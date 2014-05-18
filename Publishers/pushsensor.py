#!/usr/bin/env python
import smbus
import memcache
import time
import threading
import imu

#Refresh Table
refresh_imu_s = 0.01 #100 Hz
refresh_sonars_s = 0.2 #5 Hz
refresh_battery_s = 1 #1 Hz
refresh_infrared_s = 0.4  # 10 Hz
refresh_current_s = 0.4  #2.5 Hz 

#Address Table
compass_addr = 0x1E
acce_addr = 0x53
gyro_addr = 0x69
adc_1_addr = 0x6A
adc_2_addr = 0x6C
sonar_front_addr = 0x70
sonar_left_addr = 0x71
sonar_back_addr = 0x72
sonar_right_addr = 0x74
baro_addr = 0x77

#Volatage divider resistors 'Vo = Vi * R2 / (R1+R2)', 'R1=100 -> R1=1kOhm'
battery_R1 = 1000
battery_R2 = 249 
infrared_R1 = 604
infrared_R2 = 1000
current_R1 = 100
current_R2 = 1000

#Configurate Memcache
shared = memcache.Client(['127.0.0.1:11211'], debug=0)

#Configure Locks
i2cbus = threading.RLock()
adc_1 = threading.RLock()
adc_2 = threading.RLock()
sonar = threading.RLock()

#Configurate SMBUS
bus = smbus.SMBus(1)

#Create array for ADC
output = bytearray()
for i in range(3):
        output.append(0x00)

#Activate IMU chips
#try:
#	imu_controller = imu.IMU(bus, gyro_addr, acce_addr, compass_addr, "IMU")
#	imu_controller.set_compass_offsets(250, 142, -140) #Use calibrate-hmc5883l.py to get this parameters
#except:
#	raise

#Define each thread
def push_sonar_f():
        sonar.acquire()
	i2cbus.acquire()
	bus.write_byte_data(sonar_front_addr, 2, 0xb0)
	i2cbus.release()
	time.sleep(0.040)
	i2cbus.acquire()
	data_high = bus.read_byte(sonar_front_addr)
	data_low = bus.read_byte(sonar_front_addr)
	i2cbus.release()	
        sonar.release()

	result = data_high << 8 | data_low
	shared.set('sonar_f', result)
	threading.Timer(refresh_sonars_s, push_sonar_f).start()

def push_sonar_b():
        sonar.acquire()
        i2cbus.acquire()
        bus.write_byte_data(sonar_back_addr, 2, 0xb0)
        i2cbus.release()
        time.sleep(0.040)
        i2cbus.acquire()
        data_high = bus.read_byte(sonar_back_addr)
        data_low = bus.read_byte(sonar_back_addr)
        i2cbus.release()
        sonar.release()

        result = data_high << 8 | data_low
        shared.set('sonar_b', result)
        threading.Timer(refresh_sonars_s, push_sonar_b).start()

def push_sonar_l():
        sonar.acquire()
        i2cbus.acquire()
        bus.write_byte_data(sonar_left_addr, 2, 0xb0)
        i2cbus.release()
        time.sleep(0.040)
        i2cbus.acquire()
        data_high = bus.read_byte(sonar_left_addr)
        data_low = bus.read_byte(sonar_left_addr)
        i2cbus.release()
        sonar.release()

        result = data_high << 8 | data_low
        shared.set('sonar_l', result)
        threading.Timer(refresh_sonars_s, push_sonar_l).start()

def push_sonar_r():
        sonar.acquire()
        i2cbus.acquire()
        bus.write_byte_data(sonar_right_addr, 2, 0xb0)
        i2cbus.release()
        time.sleep(0.040)
        i2cbus.acquire()
        data_high = bus.read_byte(sonar_right_addr)
        data_low = bus.read_byte(sonar_right_addr)
        i2cbus.release()
        sonar.release()

        result = data_high << 8 | data_low
        shared.set('sonar_r', result)
	print result
        threading.Timer(refresh_sonars_s, push_sonar_r).start()

def push_imu():
	name_cache = ['gyro_x', 'gyro_y', 'gyro_z', 'accel_x', 'accel_y', 'aceel_z', 'pitch', 'roll', 'yaw']
	i2cbus.acquire()
	result = imu_controller.read_imu()
	i2cbus.release()
	for value in result:
		shared.set(name_cache[value], result[value])
	threading.Timer(refresh_imu_s, push_imu).start()

def push_infrared_f():
        adc_1.acquire()
        i2cbus.acquire()
        bus.write_byte(adc_1_addr, 0x90)
        i2cbus.release()
        time.sleep(0.005)
        i2cbus.acquire()
        output = bus.read_i2c_block_data(adc_1_addr,0x90)
        i2cbus.release()
        adc_1.release()

	adc_result = ((output[0]) <<8 ) + output[1]
	mV_result = adc_result * infrared_R2 / (infrared_R1 + infrared_R2)
	if mV_result >= 3000:
		result = None

	elif (mV_result < 3000 and mV_result >= 1250):
		result = 0.754 - 0.0002 * mVresult

        elif (mV_result < 1250 and mV_result >= 800):
                result = 1.302 - 0.0007 * mVresult
	
        elif (mV_result < 800 and mV_result >= 400):
                result = 2.210 - 0.0018 * mVresult
	else:
		result = None
        
	shared.set('infrared_f', result)
	print result
	threading.Timer(refresh_infrared_s, push_infrared_f).start()

def push_infrared_b():
        adc_1.acquire()
        i2cbus.acquire()
        bus.write_byte(adc_1_addr, 0xB0)
        i2cbus.release()
        time.sleep(0.005)
        i2cbus.acquire()
        output = bus.read_i2c_block_data(adc_1_addr,0xB0)
        i2cbus.release()
        adc_1.release()

        adc_result = ((output[0]) <<8 ) + output[1]
        mV_result = adc_result * infrared_R2 / (infrared_R1 + infrared_R2)

        if mV_result >= 3000:
                result = None

        elif (mV_result < 3000 and mV_result >= 1250):
                result = 0.754 - 0.0002 * mVresult

        elif (mV_result < 1250 and mV_result >= 800):
                result = 1.302 - 0.0007 * mVresult

        elif (mV_result < 800 and mV_result >= 400):
                result = 2.210 - 0.0018 * mVresult
        else:
                result = None

        shared.set('infrared_b', result)
        threading.Timer(refresh_infrared_s, push_infrared_f).start()

 
#Start Threads
push_sonar_r()
push_infrared_f()
