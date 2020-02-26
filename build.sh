#!/bin/bash

JMETER_VERSION="5.2"

# Example build line
docker build  --build-arg JMETER_VERSION=${JMETER_VERSION} -t "aoreshkevich/jmeter:${JMETER_VERSION}" .