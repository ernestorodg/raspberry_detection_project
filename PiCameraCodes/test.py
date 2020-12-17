import time
import picamera

camera = picamera.PiCamera()
try:

    # Take a picture!
    camera.capture("helloWorld.jpg")
    time.sleep(10)
finally:
    camera.close()