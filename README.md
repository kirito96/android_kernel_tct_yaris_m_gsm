Thanks to Serinity (4pda) for the bring up to Kitkat.

Custom KK (3.4.113) Kernel Source  for Yaris_M_GSM (Alcatel 4032A/X/4033A/X)


The Project config file is in /mediatek/config/yaris_m_gsm/ProjectConfig.mk

##Compiling the kernel##

      *You need a 64 bit Linux based OS (BBQLinux,Ubuntu) with a proper build environment. A compiler toolchain like GCC 4.7. 
      
      *Set the toolchain path in the blackthunder.sh script.
      
      *Type ./blackthunder.sh or bash blackthunder.sh to start the compile process. 

      *After finish building, you can find the kernel in /out/target/product/yaris_m_gsm/obj/KERNEL_OBJ/arch/arm/boot/zImage
      
 
##Flashing the compiled kernel##

	  *I've added AnyKernel2 support so flashing the zip would work on any ROM. 
