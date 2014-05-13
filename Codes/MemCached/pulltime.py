import memcache
import time

try:
	shared = memcache.Client(['127.0.0.1:11211'], debug=0)    
	while True:
		value = shared.get('Time')
		if value == None:
			print 'Wololo'
		else:
			print value
		time.sleep(1)
except:
	raise
