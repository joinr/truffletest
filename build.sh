#!/bin/bash

lein uberjar

native-image \
    -jar target/truffletest-0.1.0-SNAPSHOT-standalone.jar \
    -H:Name=truffletest \
    --report-unsupported-elements-at-runtime \
    --initialize-at-build-time \
    --language:java \
    --no-server \
    --native-image-info \
    -H:ReflectionConfigurationFiles=reflection.json
