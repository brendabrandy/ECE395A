x_s = ['c8','90','20','41','82','05','0a','15','2b','56','ad','5b','b6','6d','da','b5']
h_s = ['AA','B7','AF','8A','60','BE','81','B9','FE','A9','D4','44','92','E5','CD','22']
x = [int(x_s[i],base=16) for i in range(len(x_s))]
h = [int(h_s[i],base=16) for i in range(len(h_s))]

ps = [];
for i in range(len(x)):
    x[i] -= (0 if x[i] < 0x7F else 0x100)
    h[i] -= (0 if h[i] < 0x7F else 0x100)
    print('x: ',x_s[i],x[i],'h: ',h_s[i],h[i])
    if i > 0:
        ps.append(x[i]*h[i] + ps[i-1])
    else:
        ps.append(h[i]*x[i])
    
print(ps)
