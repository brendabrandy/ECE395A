x = [15,-51,64,-77,-90,25,117,-127,98,-11,44,-58,-79,55,-40,-104]
h = [69,-116,1,78,-35,-63,61,-55,92,58,113,-92,115,3,-88,-2]
print(len(x),len(h))
c = 0
for i in range(len(x)):
    c += x[i]*h[i]

    print('x*h',x[i]*h[i])
    print('x: ',x[i],'h: ',h[i],'c: ',c)
