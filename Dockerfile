# Container image that runs your code
FROM docker.io/snyk/snyk:linux as snyk
FROM registry.access.redhat.com/ubi8/ubi:8.7-1054.1675788412

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

