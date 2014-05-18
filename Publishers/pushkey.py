import memcache
import keypress
import time

try:
	shared = memcache.Client(['127.0.0.1:11211'], debug=0)
	while True:
		key = keypress.getkey()
		shared.set('Key', key)
		time.sleep(0.01)
	

except:
	shared.set('Key', None)
	raise
