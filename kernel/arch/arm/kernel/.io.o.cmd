cmd_arch/arm/kernel/io.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.io.o.d  -nostdinc -isystem /local/build/autotest-release/case_yarism_1015/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/local/build/autotest-release/GPL/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /local/build/autotest-release/GPL/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6572/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/rtc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/kpd/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/core/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/leds/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/accelerometer/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/camera/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/vibrator/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/touchpanel/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/alsps/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/battery/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/headset/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/dct/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/flashlight/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/usb/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/barometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/./ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/hdmi/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/sound/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/sound/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/leds/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/accelerometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/cam_cal/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/cam_cal/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lcm/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lcm/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/magnetometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ssw/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ssw/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/flashlight/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/gyroscope/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/alsps/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/jogball/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/eeprom/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/eeprom/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/imgsensor/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/imgsensor/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ccci/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lens/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lens/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/sensors/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/audioflinger/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/lens/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/camera/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/camera/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/imgsensor/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/combo/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/cam_cal/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/vt/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/flashlight/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/matv/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/fmradio/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/eeprom/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/ant/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/bluetooth/ -I../mediatek/custom/out/jrdhz72_we_jb3/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6572/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DHZ_YARISM_SUPPORT -DHZ_YARISM_SUPPORT -DMTK_GEMINI_SMART_3G_SWITCH -DMTK_VIBSPK_SUPPORT -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_DUAL_MIC_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_ION_SUPPORT -DMTK_FM_RECORDING_SUPPORT -DMTK_DEDICATEDAPN_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_MATV_SERIAL_IF_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_A2DP -DMTK_BT_PROFILE_HFP -DMTK_BT_PROFILE_AVRCP14 -DMTK_MASS_STORAGE -DMTK_BICR_SUPPORT -DMTK_THEMEMANAGER_APP -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_2SDCARD_SWAP -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_SHARED_SDCARD -DMTK_EAP_SIM_AKA -DMTK_MULTI_STORAGE_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DMTK_AUDIO_RAW_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DMTK_BT_SUPPORT -DMTK_YAML_SCATTER_FILE_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_ASF_PLAYBACK_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_FM_RX_SUPPORT -DMTK_ENABLE_MD1 -DHAVE_XLOG_FEATURE -DMTK_TETHERING_EEM_SUPPORT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_VT3G324M_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PAN -DMTK_PRODUCT_INFO_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_PQ_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_UART_USB_SWITCH -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_AUTO_DETECT_ALSPS -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_EMMC_SUPPORT_OTP -DMTK_PLATFORM_OPTIMIZE -DMTK_FM_SHORT_ANTENNA_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_LCEEFT_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_MD_SHUT_DOWN_NT -DMTK_SPH_EHN_CTRL_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMT6572 -DSENSORDRIVE -DDUMMY_LENS -DCU_WVGA -DILI9806_6572_DSI_VDO -DILI9806_6572_DSI_VDO_TXD -DMODEM_3G -DHI257_YUV -DHI351_YUV -DHI253_YUV -DGC0329_YUV -DMTK_CONSYS_MT6572 -DDUMMY_FLASHLIGHT -DDUMMY_LENS -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DHI257_YUV -DHI351_YUV -DHI253_YUV -DGC0329_YUV -DFM_DIGITAL_INPUT -DMT6572_CONSYS -DMTK_GPS_MT6572 -DDUMMY_LENS -DFM_ANALOG_OUTPUT -DMT6627_FM -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_TOUCH_PHYSICAL_ROTATION_RELATIVE_TO_LCM=\"180\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_HEIGHT=\"800\" -DCUSTOM_KERNEL_SSW=\"ssw_single\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_WIDTH=\"480\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(io)"  -D"KBUILD_MODNAME=KBUILD_STR(io)" -c -o arch/arm/kernel/io.o arch/arm/kernel/io.c

source_arch/arm/kernel/io.o := arch/arm/kernel/io.c

deps_arch/arm/kernel/io.o := \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6572/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/glue.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/bitops.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/irqflags.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \

arch/arm/kernel/io.o: $(deps_arch/arm/kernel/io.o)

$(deps_arch/arm/kernel/io.o):
