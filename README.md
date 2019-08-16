# B&R modules configuration files generator

## Project description
A set of Python scripts written as a part of an intern project.
The goal of the project is to create an automatic tool for testing the physical configuration of system (what modules are connected and their pinout).
The tool checks if the system matches the specification in a database.
Testing a general system requires configuring the hardware after compiling the project.
B&R ecosystem allows a user to provide a set of configuration files

These scripts provide the following functionalities:
* generating configuration files specified in a database using module-specific templates
* generating mentioned template ('empty') configuration files from *arconfig.ar.bup* and *iomap.io.bup* files

## Instructions

### Prerequisites

In order to connect to download the system specification from the database *mysql.connector* python package is required.

### Generating configuration files
In order to use a custom module configuration (e.g. a different pinout on an IO module) on an B&R system that is not specified before compilation 3 types of files are neccesary 


