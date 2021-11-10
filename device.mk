#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, vendor/oppo/A37/A37-vendor.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Audio
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/audio/acdbdata/15399/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Handset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Hdmi_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Headset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Speaker_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/WorkspaceFile.qwsp:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/WorkspaceFile.qwsp \
   $(LOCAL_PATH)/audio/acdbdata/15399/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Bluetooth_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/General_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/15399/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/15399/Global_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_General_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Handset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Hdmi_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Headset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Speaker_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Bluetooth_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_General_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/MTP/msm8939-tapan-snd-card/MTP_WCD9306_Global_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_General_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Global_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
   $(LOCAL_PATH)/audio/acdbdata/QRD/QRD_Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
   $(LOCAL_PATH)/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
   $(LOCAL_PATH)/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
   $(LOCAL_PATH)/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
   $(LOCAL_PATH)/audio/mixer_paths_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_mtp.xml

PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TARGET_BOOTANIMATION_HALF_RES := true

# Camera
PRODUCT_PACKAGES += \
    libshim_camera \
    libcamera_shim \
    camera.msm8916 \
    Snap

PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.5-impl \
    android.hardware.camera.provider@2.5-service \
    camera.device@1.0-impl 

# For android_filesystem_config.h
PRODUCT_PACKAGES += \
    fs_config_files

# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/ft5x06_ts.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/ft5x06_ts.kl \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.oppo_msm8916

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/configs/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

# Recorder
PRODUCT_PACKAGES += \
    Recorder

# Sensor HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    accelcal \
    AccCalibration \
    calmodule.cfg \
    sensors.msm8916

# Shipping API level (for CTS backward compatibility)
PRODUCT_SHIPPING_API_LEVEL := 19

# System Properties
$(call inherit-product, device/oppo/A37/system_prop.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf

# Protobuf
PRODUCT_COPY_FILES += \
    prebuilts/vndk/v28/arm/arch-arm-armv7-a-neon/shared/vndk-core/libprotobuf-cpp-lite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-lite-v28.so \
    prebuilts/vndk/v28/arm/arch-arm-armv7-a-neon/shared/vndk-core/libprotobuf-cpp-full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-full-v28.so
        
# USB ID
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.usb.vid=2717 \
    ro.usb.id.midi=90BA \
    ro.usb.id.midi_adb=90BB \
    ro.usb.id.mtp=ff60 \
    ro.usb.id.mtp_adb=ff68 \
    ro.usb.id.ptp=ff10 \
    ro.usb.id.ptp_adb=ff18 \
    ro.usb.id.ums=ff20 \
    ro.usb.id.ums_adb=ff28

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:$(TARGET_COPY_OUT_VENDOR)/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin

PRODUCT_PACKAGES += \
    libwpa_client
 
# First stage init
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.ramdisk.qcom:$(TARGET_COPY_OUT_RAMDISK)/fstab.qcom    

# Inherit the rest from msm8916-common
$(call inherit-product, device/cyanogen/msm8916-common/msm8916.mk)
