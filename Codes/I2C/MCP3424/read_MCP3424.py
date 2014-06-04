import smbus            # importamos modulo para bus I2C
import time             # importamos modulo para hacer 'sleep'

bus = smbus.SMBus(1)    # creamos el bus I2C al canal 1 'rev 2'
address_1 = 0x6A        # direcion dispostivo
address_2 = 0x6C

delay_reads = 0.005

#creamos la variable de la longitud que esperamos recibir
output = bytearray()

for i in range(3):
	output.append(0x00)

try:
	tmp = bus.write_byte(address_1, 0x90)
	tmp = bus.write_byte(address_2, 0x90)	

except:
        raise


while True:
        try:
                output = bus.read_i2c_block_data(address_1,0x90)
                bus.write_byte(address_1, 0xB0)
		sharp_1 = ((output[0]) <<8 ) + output[1]

                output = bus.read_i2c_block_data(address_2,0x90)
                bus.write_byte(address_2, 0xB0)
                sense_2 = ((output[0]) <<8 ) + output[1]

		time.sleep(delay_reads)

                output = bus.read_i2c_block_data(address_1,0xB0)
                bus.write_byte(address_1, 0xD0)
                sharp_2 = ((output[0]) <<8 ) + output[1]

                output = bus.read_i2c_block_data(address_2,0xB0)
                bus.write_byte(address_2, 0xD0)
                sense_1 = ((output[0]) <<8 ) + output[1]

		time.sleep(delay_reads)

                output = bus.read_i2c_block_data(address_1,0xD0)
                bus.write_byte(address_1, 0xF0)
                batte_1 = ((output[0]) <<8 ) + output[1]

                output = bus.read_i2c_block_data(address_2,0xD0)
                bus.write_byte(address_2, 0xF0)
                sense_4 = ((output[0]) <<8 ) + output[1]

		time.sleep(delay_reads)

                output = bus.read_i2c_block_data(address_1,0xF0)
                bus.write_byte(address_1, 0x90)
                batte_2 = ((output[0]) <<8 ) + output[1]

                output = bus.read_i2c_block_data(address_2,0xF0)
                bus.write_byte(address_2, 0x90)
                sense_3 = ((output[0]) <<8 ) + output[1]

                print batte_1, batte_2, sharp_1, sharp_2, sense_4, sense_3, sense_2, sense_1
                time.sleep(0.005)
        except:
		raise
