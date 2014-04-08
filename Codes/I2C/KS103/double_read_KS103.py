import smbus
import time
bus = smbus.SMBus(1)

address_1 = 0x72
address_2 = 0x73
address = [address_1, address_2]
result = [0,0]

try:
	while (True):
		j = 0
		for i in address:	
			bus.write_byte_data(i, 2, 0xb0)
			time.sleep(0.050)
			data_high = bus.read_byte(i)
			data_low = bus.read_byte(i)
			result[j] = data_high << 8 | data_low
			j = j + 1
		print result

except:
	raise

