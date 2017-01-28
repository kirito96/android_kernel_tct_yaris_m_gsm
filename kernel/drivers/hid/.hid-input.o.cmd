cmd_drivers/hid/hid-input.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/hid/.hid-input.o.d  -nostdinc -isystem /local/build/autotest-release/case_yarism_1015/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/local/build/autotest-release/GPL/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /local/build/autotest-release/GPL/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6572/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/rtc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/kpd/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/core/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/leds/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/accelerometer/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/camera/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/vibrator/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/touchpanel/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/alsps/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/battery/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/headset/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/dct/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/flashlight/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/usb/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/barometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/./ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/hdmi/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/sound/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/sound/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/leds/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/accelerometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/cam_cal/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/cam_cal/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lcm/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lcm/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/magnetometer/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ssw/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ssw/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/flashlight/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/gyroscope/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/alsps/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/jogball/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/eeprom/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/eeprom/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/imgsensor/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/imgsensor/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/ccci/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lens/ -I../mediatek/custom/out/jrdhz72_we_jb3/kernel/lens/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/sensors/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/audioflinger/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/lens/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/camera/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/camera/inc/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/imgsensor/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/combo/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/cam_cal/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/vt/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/flashlight/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/matv/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/fmradio/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/eeprom/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/ant/ -I../mediatek/custom/out/jrdhz72_we_jb3/hal/bluetooth/ -I../mediatek/custom/out/jrdhz72_we_jb3/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6572/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DHZ_YARISM_SUPPORT -DHZ_YARISM_SUPPORT -DMTK_GEMINI_SMART_3G_SWITCH -DMTK_VIBSPK_SUPPORT -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_DUAL_MIC_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_ION_SUPPORT -DMTK_FM_RECORDING_SUPPORT -DMTK_DEDICATEDAPN_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_MATV_SERIAL_IF_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_A2DP -DMTK_BT_PROFILE_HFP -DMTK_BT_PROFILE_AVRCP14 -DMTK_MASS_STORAGE -DMTK_BICR_SUPPORT -DMTK_THEMEMANAGER_APP -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_2SDCARD_SWAP -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_SHARED_SDCARD -DMTK_EAP_SIM_AKA -DMTK_MULTI_STORAGE_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DMTK_AUDIO_RAW_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DMTK_BT_SUPPORT -DMTK_YAML_SCATTER_FILE_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_ASF_PLAYBACK_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_FM_RX_SUPPORT -DMTK_ENABLE_MD1 -DHAVE_XLOG_FEATURE -DMTK_TETHERING_EEM_SUPPORT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_VT3G324M_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PAN -DMTK_PRODUCT_INFO_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_PQ_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_UART_USB_SWITCH -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_AUTO_DETECT_ALSPS -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_EMMC_SUPPORT_OTP -DMTK_PLATFORM_OPTIMIZE -DMTK_FM_SHORT_ANTENNA_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_LCEEFT_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_MD_SHUT_DOWN_NT -DMTK_SPH_EHN_CTRL_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMT6572 -DSENSORDRIVE -DDUMMY_LENS -DCU_WVGA -DILI9806_6572_DSI_VDO -DILI9806_6572_DSI_VDO_TXD -DMODEM_3G -DHI257_YUV -DHI351_YUV -DHI253_YUV -DGC0329_YUV -DMTK_CONSYS_MT6572 -DDUMMY_FLASHLIGHT -DDUMMY_LENS -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DHI257_YUV -DHI351_YUV -DHI253_YUV -DGC0329_YUV -DFM_DIGITAL_INPUT -DMT6572_CONSYS -DMTK_GPS_MT6572 -DDUMMY_LENS -DFM_ANALOG_OUTPUT -DMT6627_FM -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_TOUCH_PHYSICAL_ROTATION_RELATIVE_TO_LCM=\"180\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_HEIGHT=\"800\" -DCUSTOM_KERNEL_SSW=\"ssw_single\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_WIDTH=\"480\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hid_input)"  -D"KBUILD_MODNAME=KBUILD_STR(hid)" -c -o drivers/hid/hid-input.o drivers/hid/hid-input.c

source_drivers/hid/hid-input.o := drivers/hid/hid-input.c

deps_drivers/hid/hid-input.o := \
    $(wildcard include/config/hid/battery/strength.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/ftrace/module/support.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/sysinfo.h \
  /local/build/autotest-release/case_yarism_1015/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
  include/linux/linkage.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/linkage.h \
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
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/div64.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/compiler.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/spinlock.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/glue.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6572/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bug.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/timex.h \
  ../mediatek/platform/mt6572/kernel/core/include/mach/timex.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/elf.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/hid.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/hid/pid.h) \
  include/linux/mod_devicetable.h \
  include/linux/input.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/prio_tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/freezer.h \
    $(wildcard include/config/cgroup/freezer.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/mt/load/balance/profiler.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/zram.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/mt/prio/tracer.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  include/asm-generic/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../mediatek/kernel/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  /local/build/autotest-release/GPL/kernel/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/power_supply.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/power/supply.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  include/linux/hid-debug.h \
    $(wildcard include/config/debug/fs.h) \
  drivers/hid/hid-ids.h \

drivers/hid/hid-input.o: $(deps_drivers/hid/hid-input.o)

$(deps_drivers/hid/hid-input.o):
