#This is a Helloworld program written to display the teletype terminal (tty terminal). 

To write into the tty terminal in 16 bit mode, we use the BIOS (BASIC INPUT OUTPUT SYSTEM) to print on the terminal.

10h interrupt:
|Function 	|Function code| 	Parameters |	Return|
| ---- | --- | --- | --- |
|Teletype output| 	AH=0Eh| 	AL = Character, BH = Page Number, BL = Color (only in graphic mode)| 
