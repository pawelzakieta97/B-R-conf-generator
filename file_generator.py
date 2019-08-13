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

class FileGenerator:
    def __init__(self):
        self.module_idx = 2

    def generate_response(self, module_name, active_ports):
        response = {}
        response["module_name"] = module_name
        response["conf_ar_subject"] = self.generate_ar(module_name, is_on_subject=True)
        response["conf_io_subject"] = self.generate_io(module_name, active_ports, is_on_subject=True)

        self.module_idx += 1
        return response

    def generate_ar(self, module_name, is_on_subject):
        if is_on_subject:
            module_path = BASE_PATH_SUBJECT+str(self.module_idx)
        else:
            module_path = BASE_PATH_SUBJECT + str(self.module_idx)

        if module_type(module_name) == 'other':
            f = open('other.ar', 'r')
            file_content = f.read()
            file_content = re.sub('#module_path#', module_path, file_content)
            return file_content


    def generate_io(self, module_name, active_ports, is_on_subject):
        if module_type(module_name) == 'other':
            f = open('other.io', 'r')
            return f.read()
        if is_on_subject:
            array_name = module_type(module_name)+'_sub'
            module_path = BASE_PATH_SUBJECT+str(self.module_idx)
        else:
            array_name = module_type(module_name)+'_test'
            module_path = BASE_PATH_SUBJECT + str(self.module_idx)
        template_file = 'templates/'+module_name+'.io'
        f = open(template_file, 'r')
        file_content = f.read()
        for port in active_ports:
            port_str = str(port)
            if port<10:
                port_str = '0'+port_str
            variable_name = array_name + '[' + str(self.module_idx) + ',' + str(port) + ']'
            print('#'+module_type(module_name)+port_str+'#')
            file_content = re.sub('#'+module_type(module_name)+port_str+'#', bind_IO_pv(variable_name), file_content)
            file_content = re.sub('#module_path#', module_path, file_content)
        file_content = re.sub('#....#', '', file_content)
        return file_content
