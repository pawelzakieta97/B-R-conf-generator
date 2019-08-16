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

## Deployment


## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
