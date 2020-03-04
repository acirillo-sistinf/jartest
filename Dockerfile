FROM openjdk18-openshift

LABEL version="1.0"

COPY *.jar /deployments/.

USER 1001
