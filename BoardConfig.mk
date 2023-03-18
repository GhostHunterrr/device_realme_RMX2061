#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7125-common
include device/realme/sm7125-common/BoardConfigCommon.mk

# Inherit proprietary blobs
include vendor/realme/RMX2061/BoardConfigVendor.mk

DEVICE_PATH := device/realme/RMX2061

# OTA assert
TARGET_OTA_ASSERT_DEVICE := RMX2061



# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/system.prop
