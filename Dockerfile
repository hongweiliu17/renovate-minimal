# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.18.10-1.1681314495 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

