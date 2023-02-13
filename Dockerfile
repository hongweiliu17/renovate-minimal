# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.17.12-3.1661377020 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

