# 2015-04-07 SZ Build v0.0.1

FROM ubuntu:14.04

MAINTAINER Shahar Zimmerman <szimmer1@ucsc.edu>

RUN apt-get update

# Get nodejs, npm, and git
RUN apt-get install -y nodejs-legacy npm git git-core
