all: final_image


final_image:
	cat sector_1/bootloader.bin sector_2/extended_program.bin > bootimage.bin
	qemu-system-i386 bootimage.bin