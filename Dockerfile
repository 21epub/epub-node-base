# A minimal Docker image with Node and Basic Requirement For Epub360 Bundle
# Basic Node : 16
# Continuous imporvement with FE framework upgraded procedure
# TODO completely remove grunt gulp

FROM node:16.15.1
RUN apt-get update && apt-get install -y rsync
RUN npm install -g grunt-cli gulp@4.0
