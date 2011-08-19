#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This is the top-level configuration for an EU-configured AOSP build

$(call inherit-product, vendor/aosp/products/aosp_core.mk)

PRODUCT_NAME := aosp_eu
PRODUCT_BRAND := aosp
PRODUCT_DEVICE := generic

PRODUCT_PROPERTY_OVERRIDES += \
	ro.com.android.dateformat=dd-MM-yyyy \
        ro.com.android.dataroaming=true \
        ro.ril.hsxpa=2 \
        ro.ril.gprsclass=12

PRODUCT_COPY_FILES += vendor/aosp/etc/apns-conf.xml:system/etc/apns-conf.xml
