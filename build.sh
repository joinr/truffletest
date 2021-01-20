#!/bin/bash
native-image --report-unsupported-elements-at-runtime \
	     --initialize-at-build-time \
	     #--no-server \
	     --language:java \
	     -jar ./target/truffletest-0.1.0-SNAPSHOT-standalone.jar \
	     -H:Name=./target/truffletest
