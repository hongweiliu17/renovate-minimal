# Container image that runs your code
FROM registry.access.redhat.com/ubi8/go-toolset:1.26.7-1791419679 as builder

ENV POLICY_PATH="/project"

COPY policies $POLICY_PATH

