BASE_PATH_SUBJECT = "IF4.ST1.IF1.ST"
BASE_PATH_TEST = "IF4.ST2.IF1.ST"

import re

def bind_IO_pv(variable_name):
    return '<Prod Device="TC#4-CPYDEV" DPName="::' + variable_name + '" Kind="pv"/>'

def module_type(module_name):
    if 'DI' in module_name or 'di' in module_name:
        return 'di'
    if 'DO' in module_name or 'do' in module_name:
        return 'do'
    if 'AI' in module_name or 'ai' in module_name:
        return 'ai'
    if 'AO' in module_name or 'ao' in module_name:
        return 'ao'
    return 'other'

def get_complementary_modules(module_name):
    if module_name == 'X20AI2622':
        return ['X20AO2622']
    if module_name == 'X20AO2622':
        return ['X20AI2622']
    if module_name == 'X20DI9371':
        return ['X20DO9322']
    if module_name == 'X20DO9322':
        return ['X20DI9371']
    else:
        return []


class ModuleConfiguration:
    def __init__(self, path, file_name, content_ar, content_io):
        self.path = path
        self.file_name = file_name
        self.content_ar = content_ar
        self.content_io = content_io


    def store_files(self):
        f = open('processed/' + self.file_name + '.ar', 'w')
        f.write(self.content_ar)
        f.close()
        f = open('processed/' + self.file_name + '.io', 'w')
        f.write(self.content_io)
        f.close()


class FileGenerator:
    def __init__(self, template_path='templates/'):
        self.template_path = template_path
        self.module_idx_subject = 2
        self.module_idx_test = 2
        self.modules = []

    def generate_files(self, module_name, active_ports):
        modules = []
        modules.append(ModuleConfiguration(BASE_PATH_SUBJECT+str(self.module_idx_subject),
                                         module_name+'_sub'+str(self.module_idx_subject),
                                         self.generate_ar(module_name, is_on_subject=True),
                                         self.generate_io(module_name, active_ports, is_on_subject=True)))
        self.module_idx_subject += 1

        for testing_module in get_complementary_modules(module_name):
            modules.append(ModuleConfiguration(BASE_PATH_TEST + str(self.module_idx_test),
                                               testing_module + '_test' + str(self.module_idx_test),
                                               self.generate_ar(testing_module, is_on_subject=False),
                                               self.generate_io(testing_module, active_ports, is_on_subject=False)))
            self.module_idx_test += 1
        self.modules += modules
        return modules

    def generate_ar(self, module_name, is_on_subject):
        if is_on_subject:
            module_path = BASE_PATH_SUBJECT+str(self.module_idx_subject)
        else:
            module_path = BASE_PATH_TEST + str(self.module_idx_test)

        if module_type(module_name) == 'other':
            f = open(self.template_path+'other.ar', 'r')
            file_content = f.read()
            file_content = re.sub('#module_path#', module_path, file_content)
            return file_content

        f = open(self.template_path + module_name + '.ar', 'r')
        file_content = f.read()
        file_content = re.sub('#module_path#', module_path, file_content)
        return file_content

    def generate_io(self, module_name, active_ports, is_on_subject):
        if module_type(module_name) == 'other':
            f = open(self.template_path+'other.io', 'r')
            return f.read()
        if is_on_subject:
            array_name = module_type(module_name)+'_sub[' + str(self.module_idx_subject)
            module_path = BASE_PATH_SUBJECT+str(self.module_idx_subject)
        else:
            array_name = module_type(module_name)+'_test[' + str(self.module_idx_test)
            module_path = BASE_PATH_TEST + str(self.module_idx_test)
        template_file = self.template_path + module_name+'.io'
        f = open(template_file, 'r')
        file_content = f.read()
        for port in active_ports:
            port_str = str(port)
            if port < 10:
                port_str = '0'+port_str
            variable_name = array_name + ',' + str(port) + ']'
            file_content = re.sub('#'+module_type(module_name)+port_str+'#', bind_IO_pv(variable_name), file_content)
            file_content = re.sub('#module_path#', module_path, file_content)
        file_content = re.sub('#....#', '', file_content)
        return file_content

    def generate_main_file(self):
        content = '<IOCFG xmlns="http://www.br-automation.com/AR/IO" Version="2.0">\n' \
                  '<Module ID="$root" Source = "AR" SourceID="$root" />\n' \
                  '<Module ID="IF4.ST1" Source = "Template" SourceName="Template_X20BC0083" />\n' \
                  '<Module ID="IF4.ST2" Source = "Template" SourceName="Template_X20BC0083" />\n'
        for module in self.modules:
            content += '<Module ID="' + module.path + '" Source = "Template" SourceName="' + module.file_name + '" />\n'
        content += '</IOCFG>'
        return content


    def store_files(self):
        for module in self.modules:
            module.store_files()
        f = open('processed/configuration.xml', 'w')
        f.write(self.generate_main_file())
        f.close()