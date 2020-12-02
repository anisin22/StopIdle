import pyautogui
counter = 0
pixel = 20
input("Press any key to start! Press Ctrl-C to end") 
try:
    while True:
        pixel *= -1
        pyautogui.moveRel(0, pixel, duration=.2)
        counter += 1
        if (counter % 20 == 0):
            pyautogui.click()
except KeyboardInterrupt:
    print("Press Ctrl-C to end")
    pass

        