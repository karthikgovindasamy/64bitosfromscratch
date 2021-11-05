all: bootloader

bootloader:
	nasm -f bin -o bootloader.bin bootloader.asm