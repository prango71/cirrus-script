#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch spark_whyred-userdebug
make bacon -j$(nproc --all)
