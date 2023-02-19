#!/usr/bin/env bash

yarn

# if `hostname.docker.internal` does not work, try one of the others below
adb connect hostname.docker.internal:58526
# adb connect gateway.docker.internal:58526
# adb connect kubernetes.docker.internal:58526