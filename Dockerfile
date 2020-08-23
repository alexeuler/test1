FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test1.sh"]

COPY test1.sh /usr/bin/test1.sh
COPY target/test1.jar /usr/share/test1/test1.jar
