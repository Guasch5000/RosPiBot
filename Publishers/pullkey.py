import memcache
import time

try:
	shared = memcache.Client(['127.0.0.1:11211'], debug=0)
	while True:
		key = shared.get('Key')
		print key
		time.sleep(0.1)
	

except:
	raise
