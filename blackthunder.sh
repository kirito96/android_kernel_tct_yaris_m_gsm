#!/bin/bash
#Original script by hellsgod and modified with functions from MSF Jarvis

# Bash colors
green='\033[01;32m'
red='\033[01;31m'
cyan='\033[01;36m'
blue='\033[01;34m'
blink_red='\033[05;31m'
restore='\033[0m'

clear

# Paths
KERNEL_DIR=$(pwd)
RESOURCE_DIR="${KERNEL_DIR}"
ANYKERNEL_DIR="$KERNEL_DIR/Blackthunder-AK2-yaris_m_gsm"
REPACK_DIR="$ANYKERNEL_DIR"
ZIP_MOVE="$RESOURCE_DIR/BT-releases/yaris_m_gsm/"
ZIMAGE_DIR="$KERNEL_DIR/out/target/product/yaris_m_gsm/obj/KERNEL_OBJ/arch/arm/boot"
OLD_DIR="$ZIP_MOVE/old"

# Resources
THREAD="-j4"
KERNEL="zImage"

# BlackThunder Kernel Details
KERNEL_NAME="BlackThunder"
VER="v1.0"
LOCALVERSION="-$( date +%Y%m%d )"
BASE_BT_VER="BT"
DEVICE="yaris_m_gsm"
#BT_VER=$BASE_VER$VER-${DEVICE}-$( TZ=MST date +%Y%m%d-%H%M )
BT_VER="$BASE_BT_VER$VER-$DEVICE${LOCALVERSION}-$( date +%H%M )"


# Vars
export ARCH=arm
export KBUILD_BUILD_USER=kirito9
export KBUILD_BUILD_HOST=aincrad
export CROSS_COMPILE=~/android/toolchain/arm-eabi-5.3/bin/arm-eabi-

# Functions
function clean_all {
		rm -rf $REPACK_DIR/zImage
		rm -rf $ZIMAGE_DIR/$KERNEL
		make clean && make mrproper
		rm -rf out/
}

function make_kernel {
		./makeMtk -t -o=TARGET_BUILD_VARIANT=user yaris_m_gsm n k
		cp -vr $ZIMAGE_DIR/$KERNEL $REPACK_DIR
		mv $REPACK_DIR/$KERNEL $REPACK_DIR/zImage
}

function make_zip {
		cd $REPACK_DIR
		zip -9 -r `echo $BT_VER`.zip .		
		if [[ ! -d "${OLD_DIR}" ]]; then
			 mkdir -p "${OLD_DIR}"
		fi				
		cd $ZIP_MOVE
		mv *.zip old
		mv "${REPACK_DIR}"/*.zip "${ZIP_MOVE}"		
		cd $KERNEL_DIR
}

DATE_START=$(date +"%s")

echo -e "${green}"
echo "BlackThunder Kernel Creation Script:"
echo

echo "---------------"
echo "Kernel Version:"
echo "---------------"

echo -e "${red}"; echo -e "${blink_red}"; echo "$BT_VER"; echo -e "${restore}";

echo -e "${green}"
echo "-----------------"
echo "Making BlackThunder Kernel:"
echo "-----------------"
echo -e "${restore}"

while read -p "Please choose your option: [1]Clean-build // [2]Dirty-build // [3]Clean source // [4]Make flashable zip // [5]Abort " cchoice
do
case "$cchoice" in
	1 )
		echo -e "${green}"
		echo
		echo "[..........Cleaning up..........]"
		echo
		echo -e "${restore}"
		clean_all
		echo -e "${green}"
		echo
		echo "[....Building `echo $BT_VER`....]"
		echo
		echo -e "${restore}"
		make_kernel
		if [ -f $ZIMAGE_DIR/$KERNEL ];
		then
			make_zip
		else
			echo -e "${red}"
			echo
			echo "Kernel build failed, check your logs!"
			echo
			echo -e "${restore}"
		fi
		echo
		echo
		echo -e "${restore}"
		break
		;;
	2 )
		echo -e "${green}"
		echo
		echo "[....Building `echo $BT_VER`....]"
		echo
		echo -e "${restore}"
		make_kernel
		if [ -f $ZIMAGE_DIR/$KERNEL ];
		then
			make_zip
		else
			echo -e "${red}"
			echo
			echo "Kernel build failed, check your logs!"
			echo
			echo -e "${restore}"
		fi
		echo		
		echo
		echo -e "${restore}"
		break
		;;
	3 )
		echo -e "${green}"
		echo
		echo "[..........Cleaning up..........]"
		echo
		echo -e "${restore}"
		clean_all
		echo -e "${green}"
		echo
		echo -e "${restore}"		
		break
		;;
	4 )
		echo -e "${green}"
		echo
		echo "[....Make `echo $BT_VER`.zip....]"
		echo
		echo -e "${restore}"
		make_zip
		echo -e "${green}"
		echo
		echo "[.....Moving `echo $BT_VER`.....]"
		echo
		echo -e "${restore}"
		break
		;;
	5 )
		break
		;;
	* )
		echo -e "${red}"
		echo
		echo "Invalid try again!"
		echo
		echo -e "${restore}"
		;;		
esac
done


if [ -f $ZIMAGE_DIR/$KERNEL ];
then
	echo -e "${green}"
	echo "-------------------"
	echo "Build Completed in:"
	echo "-------------------"
	echo -e "${restore}"
fi



DATE_END=$(date +"%s")
DIFF=$(($DATE_END - $DATE_START))
echo "Time: $(($DIFF / 60)) minute(s) and $(($DIFF % 60)) seconds."
echo
