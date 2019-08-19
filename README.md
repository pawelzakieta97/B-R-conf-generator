# B&R modules configuration files generator

## Project description
A set of Python scripts written as a part of an intern project.
The goal of the project is to create an automatic tool for testing the physical configuration of system (whether the modules and their outputs are connected according to the specification in a database).
Testing a general system requires configuring the hardware after compiling the project.
B&R ecosystem allows a user to provide a set of configuration files

These scripts provide the following functionalities:
* generating configuration files specified in a database using module-specific templates ('*file_generator.py*')
* generating mentioned template ('empty') configuration files from *arconfig.ar.bup* and *iomap.io.bup* files ('*template_generator.py*')

## Prerequisites
The scripts do not require any additional packages to work on Python 2/3

## Instructions

### Generating configuration files from templates
The class that allows the user to create configuration files according to the specification is '*FileGenerator*', located in '*file_generator.py*' file. First, the user needs to call method '*add_module*' giving the name and a list of active ports of the module as an argument for each module (in the corect order). Next, the method '*store_files*' will save the generated configuration files in the directory given as the argument.
```
from file_generator import FileGenerator

processed_path = 'processed'
subject_modules = ['X20AI2622', 'X20AT2222', 'X20DI9371', 'X20AO2622', 'X20DO9322']
for module in subject_modules:
    f.add_module(module, [])

f.store_files(processed_path)
```
### Generating template files
If the user wants to generate a configuration file for a module with IO capabilities that does not yet have its template ifles generated in *templates* directory of this repository, they can use *generate_templates* function defined in file *template_generator*. It takes as arguments the names of backup files (arconfig.ar.bup and iomap.io.bup) and the directory where to store generated backup files.

```
from template_generator import generate_templates
generate_templates(ar_file_name="backup/arconfig.ar.bup", io_file_name="backup/iomap.io.bup", templates_path="templates")
```


