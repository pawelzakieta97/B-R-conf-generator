from file_generator import FileGenerator


f = FileGenerator('templates')
modules = ['X20DC1376', 'X20AT2222', 'X20AI2622', 'X20DI9371']
i=2
for module in modules:
    f.add_module(module, [], i)
    i += 1
    
f.store_files('processed_test')