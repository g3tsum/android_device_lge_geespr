# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for geespr hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/geespr/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/qcom/geespr/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/qcom/geespr/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/qcom/geespr/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/qcom/geespr/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/geespr/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/qcom/geespr/proprietary/efsks:system/bin/efsks:qcom \
    vendor/qcom/geespr/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/geespr/proprietary/ks:system/bin/ks:qcom \
    vendor/qcom/geespr/proprietary/mm-audio-send-cal:system/bin/mm-audio-send-cal:qcom \
    vendor/qcom/geespr/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/geespr/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/geespr/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/geespr/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/geespr/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/geespr/proprietary/qcks:system/bin/qcks:qcom \
    vendor/qcom/geespr/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/qcom/geespr/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/geespr/proprietary/radish:system/bin/radish:qcom \
    vendor/qcom/geespr/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/geespr/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/geespr/proprietary/thermald:system/bin/thermald:qcom \
    vendor/qcom/geespr/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/qcom/geespr/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/qcom/geespr/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/geespr/proprietary/diag.cfg:system/etc/diag.cfg:qcom \
    vendor/qcom/geespr/proprietary/a225_pfp.fw:system/etc/firmware/a225_pfp.fw:qcom \
    vendor/qcom/geespr/proprietary/a225_pm4.fw:system/etc/firmware/a225_pm4.fw:qcom \
    vendor/qcom/geespr/proprietary/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw:qcom \
    vendor/qcom/geespr/proprietary/a300_pfp.fw:system/etc/firmware/a300_pfp.fw:qcom \
    vendor/qcom/geespr/proprietary/a300_pm4.fw:system/etc/firmware/a300_pm4.fw:qcom \
    vendor/qcom/geespr/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw:qcom \
    vendor/qcom/geespr/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw:qcom \
    vendor/qcom/geespr/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/geespr/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/geespr/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/geespr/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/geespr/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/geespr/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/geespr/proprietary/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/qcom/geespr/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/qcom/geespr/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so:qcom \
    vendor/qcom/geespr/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/geespr/proprietary/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/qcom/geespr/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/qcom/geespr/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/qcom/geespr/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so:qcom \
    vendor/qcom/geespr/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so:qcom \
    vendor/qcom/geespr/proprietary/libOpenCL.so:system/lib/libOpenCL.so:qcom \
    vendor/qcom/geespr/proprietary/libOpenVG.so:system/lib/libOpenVG.so:qcom \
    vendor/qcom/geespr/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/geespr/proprietary/lib_dlb_msd.so:system/lib/lib_dlb_msd.so:qcom \
    vendor/qcom/geespr/proprietary/libacdbloader.so:system/lib/libacdbloader.so:qcom \
    vendor/qcom/geespr/proprietary/libalsautils.so:system/lib/libalsautils.so:qcom \
    vendor/qcom/geespr/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/geespr/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/qcom/geespr/proprietary/libaudioparsers.so:system/lib/libaudioparsers.so:qcom \
    vendor/qcom/geespr/proprietary/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so:qcom \
    vendor/qcom/geespr/proprietary/libc2d2_z180.so:system/lib/libc2d2_z180.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/geespr/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/geespr/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/qcom/geespr/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/geespr/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/geespr/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/qcom/geespr/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/geespr/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/geespr/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/geespr/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/qcom/geespr/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/qcom/geespr/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/qcom/geespr/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/geespr/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/qcom/geespr/proprietary/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/qcom/geespr/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/geespr/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/geespr/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/geespr/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/qcom/geespr/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/qcom/geespr/proprietary/libllvm-arm.so:system/lib/libllvm-arm.so:qcom \
    vendor/qcom/geespr/proprietary/libloc_api_v02.so:system/lib/libloc_api_v02.so:qcom \
    vendor/qcom/geespr/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/qcom/geespr/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/geespr/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/geespr/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/qcom/geespr/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/qcom/geespr/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/qcom/geespr/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/qcom/geespr/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/qcom/geespr/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/qcom/geespr/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/geespr/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/qcom/geespr/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/qcom/geespr/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/geespr/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/geespr/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/geespr/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/geespr/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/geespr/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/geespr/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so:qcom \
    vendor/qcom/geespr/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/qcom/geespr/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/geespr/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/geespr/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/geespr/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/geespr/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/qcom/geespr/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \

