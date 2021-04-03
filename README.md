# DSA Cleveland Evictions Tracker
The DSA Cleveland evictions tracker is a java command line tool designed to parse evictions data.

## Getting Started
This application uses Java 8 and Maven. If you do not have a local maven install, a maven wrapper is provided. The setup instructions will assume the use of the wrapper but feel free to use your own local install if you prefer.

### Prerequisites
- JDK 8

### Running The Application Locally
Clone the application and `cd` into the directory. Then run the following commands (the pkg script is a linux script, but is mostly optional):

```
./mvnw clean package
./pkg.sh
```

The ./mvnw clean package command will create a JAR file in the `target` directory. The `./pkg.sh` line will rename the JAR and bundle it with some utility scripts into `target/evictionsparser.zip` which is our distributable.

## Contributing
Contributions are welcome! If you wish to contribute we ask you please first contact either the repository owners or [DSA Cleveland](mailto:info@dsacleveland.org).

### Pull Request Process
1. Update the README.md to correct any information that has changed within the scope of your pull request.
2. Push your PR branch and request a PR with the github UI.
3. Inform a maintainer of your change request.

### Code of Conduct
This project is adherent to both the DSA Cleveland Code of Conduct and the [Contributor Covenant Code of Conduct](code_of_conduct.md). In places where the two contradict, the DSA Code of Conduct takes precedence.

# Authors
- [**Alvin Gao**](https://github.com/tehgao): Initial Work
- [**Koby Picker**](https://github.com/jkobyp): CSV construction

# License
This program is licensed under the terms of the GPLv3. See the [license](LICENSE.md) for more details.

# Acknowledgements
- DSA Cleveland Housing Justice Committee for providing guidance
