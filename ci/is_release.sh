#!/bin/bash

set -e -x
pushd flight-school
    grep -v rc version
popd
