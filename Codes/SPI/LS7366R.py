import spidev
import time

delay = 0.01
spi = spidev.SpiDev()
spi.open(0,0)

try:
	# 'xfer' include reactivation CS between blocks
	# 'xfer2' CS keeps LOW between blocks
	# When LS7366 power up all registers to 0
		
	# First define some settings (MDR0 register)
	#	- Disable Index
	#	- Single Count mode
	#	- x4 counter per cycle
	dummy = spi.xfer2([0x88, 0x07])

	# First define some settings (MDR1 register)
        #       - Disable FLAGS
        #       - Enable counting
        #       - 2-bytes range CNTR, DTR, and OTR registers
	dummy = spi.xfer2([0x90, 0x02])

	# Medium value 32767 = 2^15 = 0x7FFF , use as central pointer
	central_point = 32767

	# Write central point to DTR register
	dummy = spi.xfer2([0x98, 0x7F, 0xFF])

	# Load DTR register to CNTR
	dummy = spi.xfer([0xE0])

	while True:
		# Read CNTR register (IR and 2-byte data) and later Load DTR to CNTR
		data = spi.xfer2([0x60, 0x00, 0x00])
		dummy = spi.xfer([0xE0])

		# Sum the 2 registers
		counter  = data[1]<<8 | data[2]
		
		# Only Keeps the Most significant register
		# counter = data[2]		

		print counter
		
		time.sleep(delay)
		 	

except:
	spi.close()
	raise
