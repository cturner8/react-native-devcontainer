#!/usr/bin/env bash

yarn

adb connect host.docker.internal:58526
# adb connect gateway.docker.internal:58526
# adb connect kubernetes.docker.internal:58526