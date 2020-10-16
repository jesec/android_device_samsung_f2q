#!/bin/bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2021 The LineageOS Project

set -e

# Required!
export DEVICE=f2q
export DEVICE_COMMON=sm8250-common
export VENDOR=samsung

export DEVICE_BRINGUP_YEAR=2021

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
