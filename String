from itertools import groupby 

s = input()
L = []

for key, group in groupby(s):
    L.append((len(list(group)), int(key)))

print(*L)
