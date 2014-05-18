import time
import threading

candau = threading.RLock()

class printA (threading.Thread):
 	def run(self):
        	while True:
            		candau.acquire()
            		print 'A'
		        candau.release()
		        time.sleep(0.1)
	
class printB (threading.Thread):
   	def run(self):
        	while True:
			candau.acquire()
        	        print 'B'
        	        candau.release()
               		time.sleep(0.4)

threadA = printA()
threadB = printB()

threadA.start()
threadB.start()
#threadA.join()
#threadB.join()

try:
	while True:
		continue
	
		
except:
	print "dick"
	threadA._Thread__stop()
	threadB._Thread__stop()
	print 'miau'
	raise
