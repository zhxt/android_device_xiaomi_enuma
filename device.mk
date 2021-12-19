#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
$(call inherit-product, device/xiaomi/sm8250-common/kona.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1600

# Dynamic partion
TARGET_USE_DYNAMIC_PARTITIONS := true

# VAB OTA
PRODUCT_VIRTUAL_AB_OTA := true

PRODUCT_SHIPPING_API_LEVEL := 30

# Inherit from vendor blobs
#$(call inherit-product, vendor/xiaomi/enuma/enuma-vendor.mk)
