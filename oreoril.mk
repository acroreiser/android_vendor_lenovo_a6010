# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.data.mode=concurrent \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=false \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# RIL & QMI stack from msm8916_32 LA.BR.1.2.9.1-02310-8x16.0
PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/proprietary/system/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/lenovo/a6010/proprietary/system/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/lenovo/a6010/proprietary/system/lib/com.qualcomm.qti.imscmservice@1.1.so:system/lib/com.qualcomm.qti.imscmservice@1.1.so \
    vendor/lenovo/a6010/proprietary/system/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/lenovo/a6010/proprietary/system/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/lenovo/a6010/proprietary/system/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/lenovo/a6010/proprietary/system/lib/libdpmnsrm.so:system/lib/libdpmnsrm.so \
    vendor/lenovo/a6010/proprietary/system/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/lenovo/a6010/proprietary/system/lib/libqmi_cci_system.so:system/lib/libqmi_cci_system.so \
    vendor/lenovo/a6010/proprietary/system/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/lenovo/a6010/proprietary/vendor/bin/dpmQmiMgr:system/vendor/bin/dpmQmiMgr \
    vendor/lenovo/a6010/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/lenovo/a6010/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/lenovo/a6010/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/lenovo/a6010/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.qualcomm.qti.dpm.api@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.dpm.api@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.qualcomm.qti.imscmservice@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.imscmservice@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.qualcomm.qti.imscmservice@1.1_vendor.so:system/vendor/lib/com.qualcomm.qti.imscmservice@1.1_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:system/vendor/lib/com.quicinc.cne.api@1.0.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:system/vendor/lib/com.quicinc.cne.constants@1.0.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.quicinc.cne.constants@2.0.so:system/vendor/lib/com.quicinc.cne.constants@2.0.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.quicinc.cne.server@1.0.so:system/vendor/lib/com.quicinc.cne.server@1.0.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/com.quicinc.cne.server@2.0.so:system/vendor/lib/com.quicinc.cne.server@2.0.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libcneoplookup.so:system/vendor/lib/libcneoplookup.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libdiagbridge.so:system/vendor/lib/libdiagbridge.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libdpmqmihal.so:system/vendor/lib/libdpmqmihal.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:system/vendor/lib/libril-qc-ltedirectdisc.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/librilqmiservices.so:system/vendor/lib/librilqmiservices.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/libsettings.so:system/vendor/lib/libsettings.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.data.latency@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.data.latency@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.am@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.am@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.atcmdfwd@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.atcmdfwd@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.lpa@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.lpa@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.qcrilhook@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.qcrilhook@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.qtiradio@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.qtiradio@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.uim@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.uim_remote_client@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim_remote_client@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.hardware.radio.uim_remote_server@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim_remote_server@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so:system/vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so \
    vendor/lenovo/a6010/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so:system/vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so \
    vendor/lenovo/a6010/proprietary/vendor/radio/qcril_database/qcril.db:system/vendor/radio/qcril_database/qcril.db

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/proprietary/vendor/lib/libprotobuf-cpp-full-v28.so:system/vendor/lib/libprotobuf-cpp-full-v28.so