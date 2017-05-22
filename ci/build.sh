#!/bin/bash

export TERM=${TERM:-dumb}
cd resource-web-app
./gradlew --no-daemon build