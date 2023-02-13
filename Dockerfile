# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.18.9-8.1675807488 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

