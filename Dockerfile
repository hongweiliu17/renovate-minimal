# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.21.11-1.1720406008 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

