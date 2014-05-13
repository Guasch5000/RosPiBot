import memcache
import time

try:
	shared = memcache.Client(['127.0.0.1:11211'], debug=0)
	while True:
		#TheTime = time.time()
		shared.set('Time', 'beep')
		time.sleep(0.0001)

except:
	raise
