import time
import picamera

camera = picamera.PiCamera()
try:
    camera.capture("helloWorld.jpg")
    time.sleep(10)
finally:
    camera.close()