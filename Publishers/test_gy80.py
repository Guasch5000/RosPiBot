#!/usr/bin/env python

import smbus
import imu
import time

bus = smbus.SMBus(1)
imu_controller = imu.IMU(bus, 0x69, 0x53, 0x1e, "IMU")
imu_controller.set_compass_offsets(250, 142, -140)

if __name__ == "__main__":
	while True:
		(pitch, roll, yaw) = imu_controller.read_pitch_roll_yaw()
                result = "%.2f %.2f %.2f" % (pitch, roll, yaw)
                print result
		time.sleep(1)    	



