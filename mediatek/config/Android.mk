include $(CLEAR_VARS)

KEYPADLAYOUT_PLF := mediatek/config/$(JRD_PROJECT)/plf/isdm_KeypadLayout.plf

has_plf := $(wildcard $(KEYPADLAYOUT_PLF))

ifneq "" "$(has_plf)"
KEYPADLAYOUT_KL := $(JRD_OUT_CUSTPACK)/usr/keylayout/isdm_KeypadLayout.kl

$(KEYPADLAYOUT_KL) : $(KEYPADLAYOUT_PLF)
	$(hide) mkdir -p $(JRD_OUT_CUSTPACK)/usr/keylayout
	$(TOPDIR)development/jrdtools/arct/prebuilt/arct \
       k \
	$(KEYPADLAYOUT_PLF) \
	$(KEYPADLAYOUT_KL)
endif

#ALL_PREBUILT += $(KEYPADLAYOUT_KL)
