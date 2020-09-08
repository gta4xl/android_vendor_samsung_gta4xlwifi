# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/samsung/gta4xlwifi/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gta4xlwifi

PRODUCT_COPY_FILES += \
    vendor/samsung/gta4xlwifi/proprietary/system/etc/init/init.gpscommon.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.gpscommon.rc \
    vendor/samsung/gta4xlwifi/proprietary/system/lib/libfactoryutil.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfactoryutil.so \
    vendor/samsung/gta4xlwifi/proprietary/system/lib64/libfactoryutil.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfactoryutil.so
PRODUCT_COPY_FILES += \
    vendor/samsung/gta4xlwifi/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/gnss/gps.cer:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cer \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/gnss/gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/init/init.baseband.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.baseband.rc \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/init/init.vendor.rilcommon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.vendor.rilcommon.rc \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/gta4xlwifi/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/gta4xlwifi/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/hw/audio.primary.exynos9611.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos9611.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/soundfx/libsamsungSoundbooster_plus.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libsamsungSoundbooster_plus.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/hw/android.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gps.default.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwrappergps.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/soundfx/libsamsungSoundbooster_plus.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libsamsungSoundbooster_plus.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-42494f535542:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-42494f535542 \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354_vendor:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354_vendor \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545 \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-5345435f4652:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-5345435f4652
