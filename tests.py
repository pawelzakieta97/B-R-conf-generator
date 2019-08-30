from file_generator import FileGenerator
from template_generator import generate_templates

processed_path = 'processed'
generate_templates(ar_file_name="backup/arconfig.ar.bup", io_file_name="backup/iomap.io.bup", templates_path="templates")

f = FileGenerator(template_path='templates')

subject_modules = ['X20AI2622', 'X20AT2222', 'X20DI9371', 'X20AO2622', 'X20DO9322']
for module in subject_modules:
    f.add_module(module, [1, 2])

f.store_files(processed_path)