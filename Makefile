flash:
	esptool.py -p COM6 -b 115200 write_flash 0x0 Arduino_ESPNixieClk.ino.bin
erase:
	esptool.py -p COM6 erase_flash
