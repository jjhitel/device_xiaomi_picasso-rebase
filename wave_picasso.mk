#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from picasso device
$(call inherit-product, device/xiaomi/picasso/device.mk)

# Inherit some common WaveOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
WAVE_BUILD_TYPE := UNOFFICIAL
$(call inherit-product, vendor/wave/configs/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := wave_picasso
PRODUCT_DEVICE := picasso
PRODUCT_BRAND := Redmi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi K30 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
