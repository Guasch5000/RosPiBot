import smbus
import time
bus = smbus.SMBus(1)

#KS103's new address
address = 0x73

try:
	while (True):
		#Initialize the measure in [mm], range [0-5200mm]
		bus.write_byte_data(address, 2, 0xb0)

		#Max waiting time
		time.sleep(0.033)

		#Read register 2 and 3
		data_high = bus.read_byte(address)
		data_low = bus.read_byte(address)

		#Show distance
		print  data_high << 8 | data_low
		time.sleep(1)

except:
	raise

