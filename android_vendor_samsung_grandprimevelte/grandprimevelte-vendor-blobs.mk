# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/grandprimevelte/setup-makefiles.sh

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libippsp.so:system/lib/libippsp.so \
    $(LOCAL_PATH)/proprietary/lib/libippvp.so:system/lib/libippvp.so \
#    $(LOCAL_PATH)/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
#    $(LOCAL_PATH)/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
#    $(LOCAL_PATH)/proprietary/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
#    $(LOCAL_PATH)/proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
#    $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
#    $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
#    $(LOCAL_PATH)/proprietary/lib/libaudiodebugtool.so:system/lib/libaudiodebugtool.so \
#    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.mrvl.so:system/lib/hw/audio.primary.mrvl.so \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/gpslpm_srv:system/bin/gpslpm_srv \
    $(LOCAL_PATH)/proprietary/lib/libagps_hal.so:system/lib/libagps_hal.so \
    $(LOCAL_PATH)/proprietary/lib/libmtelif.so:system/lib/libmtelif.so \
    $(LOCAL_PATH)/proprietary/lib/libmtel.so:system/lib/libmtel.so

# GPU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/ddexe:system/bin/ddexe \
    $(LOCAL_PATH)/proprietary/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/bin/at_router:system/bin/at_router \
    $(LOCAL_PATH)/proprietary/bin/cploader:system/bin/cploader \
    $(LOCAL_PATH)/proprietary/bin/tel_launch.sh:system/bin/tel_launch.sh \
    $(LOCAL_PATH)/proprietary/bin/run_composite.sh:system/bin/run_composite.sh \
    $(LOCAL_PATH)/proprietary/bin/backup_log.sh:system/bin/backup_log.sh \
    $(LOCAL_PATH)/proprietary/bin/gpslpm_srv:system/bin/gpslpm_srv \
    $(LOCAL_PATH)/proprietary/bin/mfgloader:system/bin/mfgloader \
    $(LOCAL_PATH)/proprietary/bin/macloader:system/bin/macloader \
    $(LOCAL_PATH)/proprietary/bin/telmon:system/bin/telmon \
    $(LOCAL_PATH)/proprietary/bin/nvm:system/bin/nvm \
    $(LOCAL_PATH)/proprietary/bin/diag:system/bin/diag \
    $(LOCAL_PATH)/proprietary/bin/pppmodem:system/bin/pppmodem \
    $(LOCAL_PATH)/proprietary/bin/IMLLog:system/bin/IMLLog \
    $(LOCAL_PATH)/proprietary/bin/eeh:system/bin/eeh \
    $(LOCAL_PATH)/proprietary/bin/nvmcp:system/bin/nvmcp \
    $(LOCAL_PATH)/proprietary/bin/tel_launch.sh:system/bin/tel_launch.sh \
    $(LOCAL_PATH)/proprietary/bin/tel_lpm.sh:system/bin/tel_lpm.sh \
    $(LOCAL_PATH)/proprietary/bin/run_composite.sh:system/bin/run_composite.sh \
    $(LOCAL_PATH)/proprietary/bin/copy_nvm.sh:system/bin/copy_nvm.sh \
    $(LOCAL_PATH)/proprietary/bin/backup_log.sh:system/bin/backup_log.sh \
    $(LOCAL_PATH)/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
    $(LOCAL_PATH)/proprietary/lib/libMILV.so:system/lib/libMILV.so \
    $(LOCAL_PATH)/proprietary/lib/libwtpsp_ss.so:system/lib/libwtpsp_ss.so \
    $(LOCAL_PATH)/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
    $(LOCAL_PATH)/proprietary/lib/libatserver.so:system/lib/libatserver.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so

# NFC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc_nci.mrvl.so:system/lib/hw/nfc_nci.mrvl.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.mrvl.so:system/lib/hw/sensors.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libyasalgo.so:system/lib/libyasalgo.so \

# Vendor libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/Khronos/OpenCL/vendors/ocl32_mrvl.icd:system/vendor/Khronos/OpenCL/vendors/ocl32_mrvl.icd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/sec_s3fwrn7_firmware.bin:system/vendor/firmware/sec_s3fwrn7_firmware.bin \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd 


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libFaceDetect.so:system/lib/libFaceDetect.so \
    $(LOCAL_PATH)/proprietary/lib/libFlickerDetect.so:system/lib/libFlickerDetect.so \
    $(LOCAL_PATH)/proprietary/lib/libGLSLC.so:system/lib/libGLSLC.so \
    $(LOCAL_PATH)/proprietary/lib/libLENCMerge.so:system/lib/libLENCMerge.so \
    $(LOCAL_PATH)/proprietary/lib/libPyramidUVDNS.so:system/lib/libPyramidUVDNS.so \
    $(LOCAL_PATH)/proprietary/lib/libVSC.so:system/lib/libVSC.so \
    $(LOCAL_PATH)/proprietary/lib/libarac.so:system/lib/libarac.so \
    $(LOCAL_PATH)/proprietary/lib/libb52sensorhal.so:system/lib/libb52sensorhal.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraengine.so:system/lib/libcameraengine.so \
    $(LOCAL_PATH)/proprietary/lib/libcoda7542.so:system/lib/libcoda7542.so \
    $(LOCAL_PATH)/proprietary/lib/libcoda7542hal.so:system/lib/libcoda7542hal.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecaacdec.so:system/lib/libcodecaacdec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecaacenc.so:system/lib/libcodecaacenc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecamrnbdec.so:system/lib/libcodecamrnbdec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecamrnbenc.so:system/lib/libcodecamrnbenc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecamrwbdec.so:system/lib/libcodecamrwbdec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecamrwbenc.so:system/lib/libcodecamrwbenc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodeccoda7542dec.so:system/lib/libcodeccoda7542dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodeccoda7542enc.so:system/lib/libcodeccoda7542enc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodech263dec.so:system/lib/libcodech263dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodech263enc.so:system/lib/libcodech263enc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodech264dec.so:system/lib/libcodech264dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodech264enc.so:system/lib/libcodech264enc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodech265dec.so:system/lib/libcodech265dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecjpegdec.so:system/lib/libcodecjpegdec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecjpegenc.so:system/lib/libcodecjpegenc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecmp3dec.so:system/lib/libcodecmp3dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecmpeg2dec.so:system/lib/libcodecmpeg2dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecmpeg4dec.so:system/lib/libcodecmpeg4dec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecmpeg4enc.so:system/lib/libcodecmpeg4enc.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecwmadec.so:system/lib/libcodecwmadec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecwmvdec.so:system/lib/libcodecwmvdec.so \
    $(LOCAL_PATH)/proprietary/lib/libextsensorhal.so:system/lib/libextsensorhal.so \
    $(LOCAL_PATH)/proprietary/lib/libgputex.so:system/lib/libgputex.so \
    $(LOCAL_PATH)/proprietary/lib/libippimgp.so:system/lib/libippimgp.so \
    $(LOCAL_PATH)/proprietary/lib/libippmultiexec.so:system/lib/libippmultiexec.so \
    $(LOCAL_PATH)/proprietary/lib/libmedialib.so:system/lib/libmedialib.so \
    $(LOCAL_PATH)/proprietary/lib/libmiscgen.so:system/lib/libmiscgen.so \
    $(LOCAL_PATH)/proprietary/lib/libovdns.so:system/lib/libovdns.so \
    $(LOCAL_PATH)/proprietary/lib/libsavsac.so:system/lib/libsavsac.so \
    $(LOCAL_PATH)/proprietary/lib/libsavscmn.so:system/lib/libsavscmn.so \
    $(LOCAL_PATH)/proprietary/lib/libsavsvc.so:system/lib/libsavsvc.so \
    $(LOCAL_PATH)/proprietary/lib/libscenedetect.so:system/lib/libscenedetect.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libsnaace.so:system/lib/libsnaace.so \
    $(LOCAL_PATH)/proprietary/lib/libsnamrnb.so:system/lib/libsnamrnb.so \
    $(LOCAL_PATH)/proprietary/lib/libsnamrwb.so:system/lib/libsnamrwb.so \
    $(LOCAL_PATH)/proprietary/lib/libsomx263dsw.so:system/lib/libsomx263dsw.so \
    $(LOCAL_PATH)/proprietary/lib/libsomx264dsw.so:system/lib/libsomx264dsw.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxaace.so:system/lib/libsomxaace.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxadpcmd.so:system/lib/libsomxadpcmd.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxcore.so:system/lib/libsomxcore.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxhevcdsw.so:system/lib/libsomxhevcdsw.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxmp4vdsw.so:system/lib/libsomxmp4vdsw.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxnaace.so:system/lib/libsomxnaace.so \
    $(LOCAL_PATH)/proprietary/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
    $(LOCAL_PATH)/proprietary/lib/libsrm.so:system/lib/libsrm.so \
    $(LOCAL_PATH)/proprietary/lib/libsxqk.so:system/lib/libsxqk.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw_stock.so\

