# 64bitosfromscratch
This is to extend the 512 bytes limit of the bios. 
Reading Disk..

We use INT13h AH=02h: Read sectors from Drive

                Parameters

|AH | 02h|
|AL | Sectors To Read Count |
|CH | Cylinder |
|CL | Sector |
|DH | Head |
|DL | Drive|
|ES:BX| Buffer address Pointer |

                Results
| CF | Set on Error, Clear If No Error |
| AH | Return Code |
| AL | Actual Sectors Read Count |