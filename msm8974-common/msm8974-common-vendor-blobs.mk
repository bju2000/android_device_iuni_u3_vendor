# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/iuni/msm8974-common/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/iuni/msm8974-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/iuni/msm8974-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/iuni/msm8974-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/iuni/msm8974-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/iuni/msm8974-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/iuni/msm8974-common/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/iuni/msm8974-common/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/iuni/msm8974-common/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/iuni/msm8974-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/iuni/msm8974-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/iuni/msm8974-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/iuni/msm8974-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/iuni/msm8974-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/iuni/msm8974-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/iuni/msm8974-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/iuni/msm8974-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/iuni/msm8974-common/proprietary/bin/radish:system/bin/radish \
    vendor/iuni/msm8974-common/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/iuni/msm8974-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/iuni/msm8974-common/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/iuni/msm8974-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/iuni/msm8974-common/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/iuni/msm8974-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/iuni/msm8974-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/iuni/msm8974-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/iuni/msm8974-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/iuni/msm8974-common/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/iuni/msm8974-common/proprietary/bin/hvdcp:system/bin/hvdcp
endif