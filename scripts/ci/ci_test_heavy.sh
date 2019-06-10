#!/usr/bin/env bash

./gradlew --stacktrace -DmaxTestForks=1 -DTEST_FORK_EVERY=1 :app:testDebugUnitTest --tests="*AllSdkTest*" :app:testDebugUnitTestCoverage
