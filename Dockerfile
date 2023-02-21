# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.18.9-13 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

