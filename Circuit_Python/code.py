import board
import digitalio
import analogio
import touchio
import busio
import time
import adafruit_mpr121
from adafruit_mpr121 import MPR121

#initializing pins
#debug LED
default_led = digitalio.DigitalInOut(board.LED)
default_led.direction = digitalio.Direction.OUTPUT

#myoware sensor pins
human_myoware = analogio.AnalogIn(board.GP26)
plant_myoware = analogio.AnalogIn(board.GP28)

#photoresistor
photoresistor = analogio.AnalogIn(board.GP27)


while True:
    default_led.value = True

    #myoware sensor
    #0-65535 across voltage range 0.0v - 3.3v
    hu_reading = human_myoware.value #Read sensor data
    hu_voltage = (hu_reading / 65535) * 3.3  # This gives the value in volts
    print(f"Human Voltage: {hu_voltage:.2f} V")

    pla_reading = plant_myoware.value
    pla_voltage = (pla_reading / 65535) * 3.3
    print(f"Plant Voltage: {pla_voltage:.2f} V")

    #photoresistor sensor values, goes UP when light is blocked
    light_value = photoresistor.value
    print(f"Light Value: {light_value:.2f}")

    time.sleep(0.5) #small delay so the serial terminal is not flooded with data
