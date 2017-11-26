import sys
import random
import numpy as np
hexstr = "0123456789ABCDEF"
s = 'memory_initialization_radix=16;\n'
s += 'memory_initialization_vector=\n'
for i in range(int(sys.argv[1])):
  d = str(random.choice(hexstr)) + str(random.choice(hexstr))
  s += d + ',\n'
s = s[:-2] + ';'

f = open(sys.argv[2],'w')
f.write(s)
