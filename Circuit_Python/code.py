import board
import time
import analogio
import digitalio

'''
    ultra sonic sensor
    trig goes to gp3
    echo goes to gp2
    
    myo sensor
    sig goes to gp26
'''

#ultrasonic Sensor set up
trig = digitalio.DigitalInOut(board.GP3)
trig.direction = digitalio.Direction.OUTPUT
echo = digitalio.DigitalInOut(board.GP2)
echo.direction = digitalio.Direction.INPUT

#debug LED
default_led = digitalio.DigitalInOut(board.LED)
default_led.direction = digitalio.Direction.OUTPUT

#myoware sensor
sensor_myoware = analogio.AnalogIn(board.GP26) #initialize channel 0, 12-bit ADC (default)

def ultra():
   trig.value = False
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

   # print("The distance from object is ",distance,"cm")
   # print(f"d{distance}d m{secret_other_number}m")
   return distance

def myo():

    default_led.value = True

    #myoware sensor
    #0-65535 across voltage range 0.0v - 3.3v
    reading = sensor_myoware.value #Read sensor data
    voltage = (reading / 65535) * 3.3  # This gives the value in volts
    # print(f"Voltage: {voltage:.2f} V")
    # print(reading / 65535)
    # time.sleep(0.1) #small delay so the serial terminal is not flooded with data
    return reading / 65535
    # distance = read_distance()
    # print("Distance: ", distance, 'cm')
    # time.sleep(1)

while True:
   ultra_val = ultra()
   myo_val = myo()
   print(f"u{ultra_val}u m{myo_val}m")
   time.sleep(0.05)