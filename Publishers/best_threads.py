import threading

i2cbus = threading.RLock()

def printA():
	i2cbus.acquire()
	print 'A'
	i2cbus.release()
	threading.Timer(0.1, printA).start()

def printB():
        i2cbus.acquire()
        print 'B'
        i2cbus.release()
        threading.Timer(0.5, printB).start()

printA()
printB()
