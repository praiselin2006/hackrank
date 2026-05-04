import re 

t = int(input())

# non-capturing, any number of charcters before, between, and after
caps = r".*(?:[A-Z]).*(?:[A-Z]).*"    
  
# non-capturing, any number of characters before, between, and after
nums = r".*(?:[0-9]).*(?:[0-9]).*(?:[0-9]).*"

for i in range(t):
    valid = False
    s = input()
    if (
        s.isalnum() and
        sorted(set(s)) == sorted(list(s)) and
        len(s) == 10 and 
        re.match(caps, s) and 
        re.match(nums, s)  
    ):
        valid = True
    if valid:
        print("Valid")
    else:
        print("Invalid")
