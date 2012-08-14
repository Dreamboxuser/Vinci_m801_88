# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries

# All the blobs necessary for vh2001
PRODUCT_COPY_FILES := \

#3g radio options?
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/bin/radiooptions:system/bin/radiooptions \
    vendor/telechips/vh2001/proprietary/bin/usb_modeswitch:system/bin/usb_modeswitch \
    vendor/telechips/vh2001/proprietary/bin/usb_modeswitch_sy:system/bin/usb_modeswitch_sy \
    vendor/telechips/vh2001/proprietary/bin/usb_switch:system/bin/usb_switch
#    vendor/telechips/vh2001/proprietary/bin/akmd8975:system/bin/akmd8975 \
#    vendor/telechips/vh2001/proprietary/bin/net3g_connector:system/bin/net3g_connector \
#    vendor/telechips/vh2001/proprietary/bin/tcc_dxb_service:system/bin/tcc_dxb_service \
#Setup ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/telechips/vh2001/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/telechips/vh2001/proprietary/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/telechips/vh2001/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/telechips/vh2001/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/telechips/vh2001/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/telechips/vh2001/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.aacdec.so:system/lib/libOMX.TCC.aacdec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.aacenc.so:system/lib/libOMX.TCC.aacenc.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.apedec.so:system/lib/libOMX.TCC.apedec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.audio.so:system/lib/libOMX.TCC.audio.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.base.so:system/lib/libOMX.TCC.base.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.flacdec.so:system/lib/libOMX.TCC.flacdec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.mp2dec.so:system/lib/libOMX.TCC.mp2dec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.mp3dec.so:system/lib/libOMX.TCC.mp3dec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.mp3enc.so:system/lib/libOMX.TCC.mp3enc.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.pcmdec.so:system/lib/libOMX.TCC.pcmdec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.radec.so:system/lib/libOMX.TCC.radec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.SignalStrength.so:system/lib/libOMX.TCC.SignalStrength.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.VideoDec.so:system/lib/libOMX.TCC.VideoDec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.VideoEnc.so:system/lib/libOMX.TCC.VideoEnc.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.vorbisdec.so:system/lib/libOMX.TCC.vorbisdec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.VPUDec.so:system/lib/libOMX.TCC.VPUDec.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.VPUEnc.so:system/lib/libOMX.TCC.VPUEnc.so \
    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.wmadec.so:system/lib/libOMX.TCC.wmadec.so \
    vendor/telechips/vh2001/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/telechips/vh2001/proprietary/lib/libpmap.so:system/lib/libpmap.so \
    vendor/telechips/vh2001/proprietary/lib/libreference-cdma-sms.so:system/lib/libreference-cdma-sms.so \
    vendor/telechips/vh2001/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/telechips/vh2001/proprietary/lib/libTCC_OMXCore.so:system/lib/libTCC_OMXCore.so
#    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.DVBTTunner.so:system/lib/libOMX.TCC.DVBTTunner.so \
#    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.DxB.AudioDec.so:system/lib/libOMX.TCC.DxB.AudioDec.so\
#    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.DxB.base.so:system/lib/libOMX.TCC.DxB.base.so \ 
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.DxB.VideoDec.so:system/lib/libOMX.TCC.DxB.VideoDec.so \ vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.DxB.VPUDec.so:system/lib/libOMX.TCC.DxB.VPUDec.so \ 
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.IPTVDemux.so:system/lib/libOMX.TCC.IPTVDemux.so \ 
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.ISDBTDemux.so:system/lib/libOMX.TCC.ISDBTDemux.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.ISDBTTunner.so:system/lib/libOMX.TCC.ISDBTTunner.so \ 
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.MTV818.Tunner.so:system/lib/libOMX.TCC.MTV818.Tunner.so \ vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.NMI32X.Tunner.so:system/lib/libOMX.TCC.NMI32X.Tunner.so \ vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.spdif.so \ 
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.TCC351X.Tunner.so:system/lib/libOMX.TCC.TCC351X.Tunner.so \    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.tdmbdemux.so:system/lib/libOMX.TCC.tdmbdemux.so \ 
#    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.tdmbrec.so:system/lib/libOMX.TCC.tdmbrec.so \ 
#    vendor/telechips/vh2001/proprietary/lib/#libOMX.TCC.tdmbtuner.so:system/lib/libOMX.TCC.tdmbtuner.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.Toshiba.Tunner.so:system/lib/libOMX.TCC.Toshiba.Tunner.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.Tuner.interface.so:system/lib/
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.spdif.so:system/libOMX.TCC.Tuner.interface.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.ac3dec.so:system/lib/libOMX.TCC.ac3dec.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.alsasink.so:system/lib/libOMX.TCC.alsasink.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.ATSCDemux.so:system/lib/libOMX.TCC.ATSCDemux.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.ATSCTuner.so:system/lib/libOMX.TCC.ATSCTuner.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.bsacdec.so:system/lib/libOMX.TCC.bsacdec.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.fbdevsink.so:system/lib/libOMX.TCC.fbdevsink.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.PADParser.so:system/lib/libOMX.TCC.PADParser.so \
#    vendor/telechips/vh2001/proprietary/lib/libOMX.TCC.Section.so:system/lib/libOMX.TCC.Section.so \
#    vendor/telechips/vh2001/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \

#wifi ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/wifi/athtcmd_ram.bin:system/wifi/athtcmd_ram.bin \
    vendor/telechips/vh2001/proprietary/wifi/athwlan.bin.z77:system/wifi/athwlan.bin.z77 \
    vendor/telechips/vh2001/proprietary/wifi/calData_ar6102_15dBm.bin:system/wifi/calData_ar6102_15dBm.bin \
    vendor/telechips/vh2001/proprietary/wifi/data.patch.hw2_0.bin:system/wifi/data.patch.hw2_0.bin

#EGL ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/telechips/vh2001/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/telechips/vh2001/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/telechips/vh2001/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
#hw ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/telechips/vh2001/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/telechips/vh2001/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/telechips/vh2001/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/telechips/vh2001/proprietary/lib/hw/gralloc.tcc88xx.so:system/lib/hw/gralloc.tcc88xx.so \
    vendor/telechips/vh2001/proprietary/lib/hw/lights.tcc88xx.so:system/lib/hw/lights.tcc88xx.so \
    vendor/telechips/vh2001/proprietary/lib/hw/overlay.tcc88xx.so:system/lib/hw/overlay.tcc88xx.so \
    vendor/telechips/vh2001/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/telechips/vh2001/proprietary/lib/hw/sensors.tcc88xx.so:system/lib/hw/sensors.tcc88xx.so \
#    vendor/telechips/vh2001/proprietary/lib/hw/serial.tcc88xx.so:system/lib/hw/serial.tcc88xx.so
#keychars ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/telechips/vh2001/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/telechips/vh2001/proprietary/usr/keychars/m801_88-gpiokey.kcm.bin:system/usr/keychars/telechips_keypad.kcm.bin
#layout ready
PRODUCT_COPY_FILES += \
    vendor/telechips/vh2001/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/telechips/vh2001/proprietary/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    vendor/telechips/vh2001/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/telechips/vh2001/proprietary/usr/keylayout/m801_88-gpiokey.kl:system/usr/keylayout/telechips_keypad.kl \
    vendor/telechips/vh2001/proprietary/usr/keylayout/USB-compliant_keyboard.kl:system/usr/keylayout/USB-compliant_keyboard.kl



