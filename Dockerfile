# Development Container
FROM python:rc-slim
RUN apt-get update
RUN apt-get install -y --no-install-recommends build-essential gcc

# BDD testing framework
RUN pip install --no-cache-dir behave

# Install gRPC related packages
RUN pip install --no-cache-dir grpcio
RUN pip install --no-cache-dir protobuf

# Install GraphQL client
RUN pip install --no-cache-dir graphqlclient

# Install web frameworks
RUN pip install --no-cache-dir Flask