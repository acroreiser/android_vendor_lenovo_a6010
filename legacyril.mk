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
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.custom_ecc=1 \
    ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.subscription.types=NV,RUIM

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/legacyril/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/lenovo/a6010/legacyril/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/lenovo/a6010/legacyril/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/lenovo/a6010/legacyril/vendor/bin/radish:system/vendor/bin/radish \
    vendor/lenovo/a6010/legacyril/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/lenovo/a6010/legacyril/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/lenovo/a6010/legacyril/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/lenovo/a6010/legacyril/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/com.quicinc.cne.api@1.0.so:system/vendor/lib/com.quicinc.cne.api@1.0.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/com.quicinc.cne.constants@1.0.so:system/vendor/lib/com.quicinc.cne.constants@1.0.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/a6010/legacyril/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so

PRODUCT_COPY_FILES += \
    vendor/lenovo/a6010/legacyril/vendor/lib/libaudioclient_shim.so:system/vendor/lib/libaudioclient_shim.so

PRODUCT_PACKAGES += \
    libcutils_shim
