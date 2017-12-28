
#ifndef __PARTITION_DEFINE_H__
#define __PARTITION_DEFINE_H__




#define KB  (1024)
#define MB  (1024 * KB)
#define GB  (1024 * MB)

#define PART_PRELOADER "PRELOADER" 
#define PART_MBR "MBR" 
#define PART_EBR1 "EBR1" 
#define PART_PRO_INFO "PRO_INFO" 
#define PART_NVRAM "NVRAM" 
#define PART_PROTECT_F "PROTECT_F" 
#define PART_PROTECT_S "PROTECT_S" 
#define PART_SECCFG "SECCFG" 
#define PART_UBOOT "UBOOT" 
#define PART_BOOTIMG "BOOTIMG" 
#define PART_RECOVERY "RECOVERY" 
#define PART_SEC_RO "SEC_RO" 
#define PART_MISC "MISC" 
#define PART_LOGO "LOGO" 
#define PART_EXPDB "EXPDB" 
#define PART_ANDROID "ANDROID" 
#define PART_CACHE "CACHE" 
#define PART_USRDATA "USRDATA" 
#define PART_FAT "FAT" 
#define PART_BMTPOOL "BMTPOOL" 
/*preloader re-name*/
#define PART_SECURE "SECURE" 
#define PART_SECSTATIC "SECSTATIC" 
#define PART_ANDSYSIMG "ANDSYSIMG" 
#define PART_USER "USER" 
/*Uboot re-name*/
#define PART_APANIC "APANIC"

#define PART_FLAG_NONE              0 
#define PART_FLAG_LEFT             0x1 
#define PART_FLAG_END              0x2 
#define PART_MAGIC              0x58881688 

#define PART_SIZE_PRELOADER			(6291456)
#define PART_SIZE_MBR			(524288)
#define PART_SIZE_EBR1			(524288)
#define PART_SIZE_PRO_INFO			(3145728)
#define PART_SIZE_NVRAM			(5242880)
#define PART_SIZE_PROTECT_F			(10485760)
#define PART_SIZE_PROTECT_S			(10485760)
#define PART_SIZE_SECCFG			(131072)
#define PART_OFFSET_SECCFG			(0x2d00000)
#define PART_SIZE_UBOOT			(393216)
#define PART_SIZE_BOOTIMG			(10485760)
#define PART_SIZE_RECOVERY			(10485760)
#define PART_SIZE_SEC_RO			(262144)
#define PART_OFFSET_SEC_RO			(0x3980000)
#define PART_SIZE_MISC			(524288)
#define PART_SIZE_LOGO			(3145728)
#define PART_SIZE_EBR2			(512*KB)
#define PART_SIZE_CUSTPACK			(627712*KB)
#define PART_SIZE_MOBILE_INFO			(8192*KB)
#define PART_SIZE_EXPDB			(10485760)
#define PART_SIZE_ANDROID			(1073741824)
#define PART_SIZE_CACHE			(268435456)
#define PART_SIZE_USRDATA			(2147483648)
#define PART_SIZE_FAT			(732627112)
#define PART_SIZE_BMTPOOL			(0xa8)


#define PART_MAX_COUNT			 40

#define MBR_START_ADDRESS_BYTE			(6291456)
#ifndef CONFIG_MTK_EMMC_SUPPORT
#define WRITE_SIZE_Byte		(4*1024)
#else
#define WRITE_SIZE_Byte		512
#endif
typedef enum  {
	EMMC = 1,
	NAND = 2,
} dev_type;

typedef enum {
	USER = 0,
	BOOT_1,
	BOOT_2,
	RPMB,
	GP_1,
	GP_2,
	GP_3,
	GP_4,
} Region;


struct excel_info{
	char * name;
	unsigned long long size;
	unsigned long long start_address;
	dev_type type ;
	unsigned int partition_idx;
	Region region;
};
#if defined(MTK_EMMC_SUPPORT) || defined(CONFIG_MTK_EMMC_SUPPORT)
/*MBR or EBR struct*/
#define SLOT_PER_MBR 4
#define MBR_COUNT 8

struct MBR_EBR_struct{
	char part_name[8];
	int part_index[SLOT_PER_MBR];
};

extern struct MBR_EBR_struct MBR_EBR_px[MBR_COUNT];
#endif
extern struct excel_info PartInfo[PART_MAX_COUNT];

#if defined(MTK_EMMC_SUPPORT) || defined(CONFIG_MTK_EMMC_SUPPORT)
extern int get_part_num_emmc();

#define PART_NUM			get_part_num_emmc()
#else
extern int get_part_num_nand();

#define PART_NUM			get_part_num_nand()
#endif

#endif
