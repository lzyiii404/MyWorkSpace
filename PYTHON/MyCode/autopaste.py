#! python3
#  auto paste

import pyperclip
import time

while True:
    a = pyperclip.paste()
    time.sleep(0.2)
    while a != pyperclip.paste():
        print(pyperclip.paste())
        a = pyperclip.paste()