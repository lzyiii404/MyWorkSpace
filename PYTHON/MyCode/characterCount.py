import pprint           #pretty print
msg = input()
couter = {}
for char in msg:
    couter.setdefault(char, 0)
    couter[char] += 1

print(couter)
pprint.pprint(couter)
print(pprint.pformat(couter))