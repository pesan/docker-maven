FROM dockerfile/java:oracle-java8
RUN wget http://apache.mirrors.spacedump.net/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz && tar -xzf apache-maven-3.2.5-bin.tar.gz
WORKDIR /src
ENTRYPOINT ["/data/apache-maven-3.2.5/bin/mvn"]
