import smbus
import time

bus = smbus.SMBus(1)

#Sequence of change I2C address
#Addres|2|0x9a|Delay 1ms|Address|2|0x92|Delay 1ms|Address|2|0x9e|Delay 1ms|Address|2|New Address| Delay 100ms

#current address 7-bits
address = 0x74 # 0x74 by Default

#register
register = 0x02

#new adrress 8-bits
#	7-bits	--> 	8-bits
#	0x68	-->	0xd0
#	0x69	-->	0xd2
#	...	-->	...
#	0x76	-->	0xec
#	0x77	-->	0xee
#
#	0x7c	-->	0xf8
#	0x7d	-->	0xfa
#	0x7e	-->	0xfc
#	0x7f	-->	0xfe

#for KS103 module: 0xe0 (0x70), 0xe2 (0x71), 0xe4 (0x72), 0xe6 (0x73)		
new_address = 0xe6

try:
	bus.write_byte_data(address, register, 0x9a)
	time.sleep(0.001)
	bus.write_byte_data(address, register, 0x92)
        time.sleep(0.001)
	bus.write_byte_data(address, register, 0x9e)
        time.sleep(0.001)
	bus.write_byte_data(address, register, new_address)
        time.sleep(0.1)

except:
	raise


 
