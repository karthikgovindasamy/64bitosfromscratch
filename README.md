# 64bitosfromscratch

Code details:
   This is a assembly code written to check whether booting happens without any issue
   
  | CODE | Description |
  | --- | --- |
  | jmp $   | loop on this instruction|
  | times 510 -($-$$) db 0 | fill the remaining bytes with 0 |
  | db 0xaa55 | Magic Number . The BIOS checks this to ensure this is the bootable code |
    
qemu-system-i386 boot_sector.bin to launch qemu <br>
