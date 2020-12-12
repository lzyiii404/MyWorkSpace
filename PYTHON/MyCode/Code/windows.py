import ctypes

def send_text():
    ctypes.windll.user32.SendMessage(0xFF, 0x0112, 0xF170, 2)
    # win32.win32api.SendMessage(0xFF, 0x0112, 0xF170, 2)


send_text()

