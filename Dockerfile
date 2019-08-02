# Development Container
FROM python:3

# BDD testing framework
RUN pip install --no-cache-dir behave

# Install gRPC related packages
RUN pip install --no-cache-dir grpcio

# Install GraphQL client
RUN pip install --no-cache-dir graphqlclient

# Install web frameworks
RUN pip install --no-cache-dir Flask