def wrapper(f):
    def fun(l):
        sorted_l = sorted(int(i) for i in [x[-10:] for x in l])
        
        new = []
        for i in range(len(sorted_l)):
            new.append('+91 ' + str(sorted_l[i])[-10:-5] + ' ' + str(sorted_l[i])[-5:])
            print(new[i])
    return fun
