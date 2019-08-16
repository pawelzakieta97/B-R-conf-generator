from file_generator import *
from template_generator import *

processed_path = 'processed/'
generate_templates(ar_file_name="backup/arconfig.ar.bup", io_file_name="backup/iomap.io.bup", templates_path="backup/")
f = FileGenerator()

subject_modules = ['X20AI2622', 'X20AT2222', 'X20DI9371', 'X20AO2622', 'X20DO9322']
modules = []
for module in subject_modules:
    modules = modules + f.generate_files(module, [])

f.store_files()

print('nic')