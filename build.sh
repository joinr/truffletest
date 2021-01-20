#!/bin/bash
native-image --report-unsupported-elements-at-runtime --initialize-at-build-time  --language:java -jar truffletest-0.1.0-SNAPSHOT-standalone.jar      
