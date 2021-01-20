#!/bin/bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2021 The LineageOS Project

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

# Required!
export DEVICE=f2q
export DEVICE_COMMON=sm8250-common
export VENDOR=samsung

export DEVICE_BRINGUP_YEAR=2021

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
