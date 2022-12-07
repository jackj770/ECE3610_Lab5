import numpy as np
import matplotlib.pyplot as plt
from scipy import signal as sig

number = np.linspace(0,1, 50000)

wave = np.sin(2 * np.pi * number)

wave = 0.5 * wave + 0.5
wave *= 1000

plt.plot(number, wave)
plt.show()


file = open("ip_sine.coe", "w")

file.write("memory_initialization_radix=16;\n")
file.write("memory_initialization_vector=\n")

for i in range(0, len(wave)): 
    file.write(str(hex(int(wave[i])))[2:] + ",\n") 
 
wave = sig.sawtooth(2 * np.pi * number)

wave = 0.5 * wave + 0.5
wave *= 1000

plt.plot(number, wave)
plt.show()

file = open("ip_ramp.coe", "w")

file.write("memory_initialization_radix=16;\n")
file.write("memory_initialization_vector=\n")

for i in range(0, len(wave)): 
    file.write(str(hex(int(wave[i])))[2:] + ",\n") 

