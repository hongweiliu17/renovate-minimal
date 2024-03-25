# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.20.12-2.1711036149 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

