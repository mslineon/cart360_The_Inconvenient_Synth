# import time
#
# while True:
#     print("0.2134234")
#     print("0.124353")
#     print("0.12366")
#     time.sleep(0.1)

# MyoWare analogRead SINGLE

# ==================HARDWARE HOOKUP==================
# MyoWare Muscle Sensor    <=>    RP2040
# ===================================================
#           VIN            <=>      3.3V
#           GND            <=>      GND
#    ENV, RECT, or RAW     <=>       A0
# ===================================================


import board
import time
import digitalio
import analogio
import digitalio
from microcontroller import Pin

#debug LED
default_led = digitalio.DigitalInOut(board.LED)
default_led.direction = digitalio.Direction.OUTPUT

#myoware sensor
sensor_myoware = analogio.AnalogIn(board.GP26) #initialize channel 0, 12-bit ADC (default)

# #ultrasonic sensor
# trig = digitalio.DigitalInOut(board.GP0)
# trig.direction = digitalio.Direction.OUTPUT
# echo = digitalio.DigitalInOut(board.GP1)
# echo.direction = digitalio.Direction.INPUT

# def read_distance():
#     trig.value = False
#     time.sleep(0.000002)
#
#     trig.value =  True
#     time.sleep(0.000001)
#     trig.value = False
#
#     while not echo.value:
#         signal_off = time.monotonic_ns()
#     while echo.value:
#         signal_on = time.monotonic_ns()
#
#     time_passed = (signal_on - signal_off) / 1000
#     distance = (time_passed * 0.0343) / 2
#
#     return distance


while True:

    default_led.value = True

    #myoware sensor
    #0-65535 across voltage range 0.0v - 3.3v
    reading = sensor_myoware.value #Read sensor data
    voltage = (reading / 65535) * 3.3  # This gives the value in volts
    # print(f"Voltage: {voltage:.2f} V")
    print(reading / 65535)
    time.sleep(0.1) #small delay so the serial terminal is not flooded with data

    # distance = read_distance()
    # print("Distance: ", distance, 'cm')
    # time.sleep(1)