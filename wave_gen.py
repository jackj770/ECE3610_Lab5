import numpy as np
import matplotlib.pyplot as plt
from scipy import signal as sig

number = np.linspace(0,1, 10000)

wave = np.sin(2 * np.pi * number)

wave = 0.5 * wave + 0.5
wave *= 4095

file = open("ip.coe", "w")

file.write("memory_initialization_radix=16;\n")
file.write("memory_initialization_vector=\n")

for i in range(0, len(wave)): 
    file.write(str(hex(int(wave[i])))[2:] + ",\n") 

wave = sig.sawtooth(2 * np.pi * number)

wave = 0.5 * wave + 0.5
wave *= 4095

file = open("ip2.coe", "w")

file.write("memory_initialization_radix=16;\n")
file.write("memory_initialization_vector=\n")

for i in range(0, len(wave)): 
    file.write(str(hex(int(wave[i])))[2:] + ",\n") 

