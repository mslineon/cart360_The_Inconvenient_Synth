# from machine import Pin
# import utime
import board
import time
import analogio
import digitalio

trig = digitalio.DigitalInOut(board.GP3)
trig.direction = digitalio.Direction.OUTPUT
echo = digitalio.DigitalInOut(board.GP2)
echo.direction = digitalio.Direction.INPUT

# trigger = Pin(3, Pin.OUT)
# echo = Pin(2, Pin.IN)

def ultra():
   trig.value = False
   # utime.sleep_us(2)
   time.sleep(0.001 / 1000000)

   trig.value = True
   time.sleep(0.005 / 1000000)
   trig.value = True

   while echo.value == 0:
       signaloff = time.monotonic()
   while echo.value == 1:
       signalon = time.monotonic()

   timepassed = (signalon - signaloff) * 100000 # convert nanosec to microsec
   distance = (timepassed * 0.0343) / 2

   secret_other_number = 66.6
   # print("The distance from object is ",distance,"cm")
   print(f"d{distance}d m{secret_other_number}m")




while True:
   ultra()
   time.sleep(0.05)