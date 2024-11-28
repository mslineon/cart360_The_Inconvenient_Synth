import board
import digitalio
import analogio
import touchio
import busio
import time
import adafruit_mpr121

#initializing pins

#debug LED
default_led = digitalio.DigitalInOut(board.LED)
default_led.direction = digitalio.Direction.OUTPUT

#myoware sensor pins
human_myoware = analogio.AnalogIn(board.GP26)
plant_myoware = analogio.AnalogIn(board.GP28)

# #patch-1


#photoresistor
photoresistor = analogio.AnalogIn(board.GP27)

#MPR 121 for touch capacitive sensors
i2c = busio.I2C(scl=board.GP7, sda=board.GP6)
touch_pad = adafruit_mpr121.MPR121(i2c)

#capacitive plant
touch_pin = touchio.TouchIn(board.GP15)


def touched():
    # for i in range(12): # little modification to make it work with max
    #     if touch_pad[i].value:
    #         print(i)
    # capacitive touch pads
    for i in range(3):  # only have 3 touchpads, and we want to print no matter what if its 0 or 1
        print(f"T{i}_{int(touch_pad[i].value)}T")    # formatted for max (id value) this part is important 

def plant_touch():
    if touch_pin.value:
        # print(1) 
        print(f"K1K") ## this way we can catch it with regex in max, looks weird but it works

def photo_sensor():
    #photoresistor sensor values, goes UP when light is blocked
    light_value = photoresistor.value
    # ---- keep this for reference ----
    # print(f"Light Value: {light_value:.2f}")
    # ---- same as above but modified to send to max
    print(f"L{light_value}L")



while True:
    default_led.value = True

    #myoware sensor
    #0-65535 across voltage range 0.0v - 3.3v
    hu_reading = human_myoware.value #Read sensor data
    # ---- keep this for reference ----
    # hu_voltage = (hu_reading / 65535) * 3.3  # This gives the value in volts
    # print(f"Human Voltage: {hu_voltage:.2f} V")
    # ---- same as above but modified to send to max
    hu_voltage = (hu_reading / 65535)   # dont want volts, we want value between 0 and 1
    print(f"H{hu_voltage}H")            # formatted for max (full precision, no text)

    pla_reading = plant_myoware.value

    # ---- keep this for reference ----
    # pla_voltage = (pla_reading / 65535) * 3.3
    # ---- same as above but modified to send to max
    pla_voltage = (pla_reading / 65535) # dont want volts, we want value between 0 and 1
    print(f"P{pla_voltage}P")           # formatted for max (full precision, no text)

    photo_sensor()

    touched()

    plant_touch()


    #

    

#=======
#
# #photoresistor
# photoresistor = analogio.AnalogIn(board.GP27)
#
# #MPR 121 for touch capacitive sensors
# i2c = busio.I2C(scl=board.GP7, sda=board.GP6)
# touch_pad = adafruit_mpr121.MPR121(i2c)
#
# def touched():
#     for i in range(12):
#         if touch_pad[i].value:
#             print(f"Touched pad # {i}!")
#
#
# def myoware():
#     # myoware sensor
#     # 0-65535 across voltage range 0.0v - 3.3v
#     hu_reading = human_myoware.value  # Read sensor data
#     hu_voltage = (hu_reading / 65535) * 3.3  # This gives the value in volts
#     print(f"Human Voltage: {hu_voltage:.2f} V")
#
#     pla_reading = plant_myoware.value
#     pla_voltage = (pla_reading / 65535) * 3.3
#     print(f"Plant Voltage: {pla_voltage:.2f} V")
#
# def photo_sensor():
#     # photoresistor sensor values, goes UP when light is blocked
#     light_value = photoresistor.value
#     print(f"Light Value: {light_value:.2f}")
#
#
# while True:
#     default_led.value = True
#
#     myoware()
#
#     photo_sensor()
#
#     touched()
# # main
#
#     time.sleep(0.5) #small delay so the serial terminal is not flooded with data
