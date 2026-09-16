#
# Copyright (C) 2020-2025 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common stuff.
# We inherit Ariel first to be able to override some
# AOSP default params (like PRODUCT_COPY_FILES)

$(call inherit-product, vendor/ariel/config/ariel_common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a21s/lineage_a21s.mk)

## Device identifier, this must come after all inclusions
PRODUCT_DEVICE := a21s
PRODUCT_NAME := ariel_a21s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A217X
PRODUCT_MANUFACTURER := samsung
PRODUCT_SHIPPING_API_LEVEL := 29

PRODUCT_GMS_CLIENTID_BASE := android-samsung

