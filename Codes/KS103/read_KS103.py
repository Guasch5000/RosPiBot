import smbus
import time
bus = smbus.SMBus(1)

address = 0x73

try:
	while (True):
		bus.write_byte_data(address, 2, 0xb0)
		time.sleep(0.033)
		data = bus.read_byte(address)
		data2 = bus.read_byte(address)
		time.sleep(0.100)
		print data, data2, data*256 + data2
		time.sleep(1)

except:
	raise

