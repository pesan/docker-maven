# Docker Maven

Maven build tool as a Docker container.

## Usage

To build it, run `./build.sh` or simply
`docker build -t tools/maven:3.2.5 .`

To run maven in a container, use the provided script in `bin/mvn`. This
binary assumes you have configured your host to run `docker` without
using sudo.

## Example
```
$ bin/mvn -version
Apache Maven 3.2.5 (12a6b3acb947671f09b81f49094c53f426d8cea1; 2014-12-14T17:29:23+00:00)
Maven home: /data/apache-maven-3.2.5
Java version: 1.8.0_25, vendor: Oracle Corporation
Java home: /usr/lib/jvm/java-8-oracle/jre
Default locale: en_US, platform encoding: ANSI_X3.4-1968
OS name: "linux", version: "3.2.0-51-generic", arch: "amd64", family: "unix"
```
