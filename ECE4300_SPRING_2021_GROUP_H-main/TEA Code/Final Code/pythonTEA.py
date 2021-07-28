import sys
from ctypes import *
import time
import cProfile
#from memory_profiler import profile


def encipher(v, k):
    t1_encipher = time.perf_counter()
    y = c_uint32(v[0])
    z = c_uint32(v[1])
    sum = c_uint32(0)
    delta = 0x9e3779b9
    n = 32
    w = [0,0]

    while(n>0):
        sum.value += delta
        y.value += ( z.value << 4 ) + k[0] ^ z.value + sum.value ^ ( z.value >> 5 ) + k[1]
        z.value += ( y.value << 4 ) + k[2] ^ y.value + sum.value ^ ( y.value >> 5 ) + k[3]
        n -= 1

    w[0] = y.value
    w[1] = z.value
    t2_encipher = time.perf_counter()
    #print(f"Enchipering took {t2_encipher - t1_encipher:0.4f} seconds.")
    return w

def decipher(v, k):
    t1_decipher = time.perf_counter()
    y = c_uint32(v[0])
    z = c_uint32(v[1])
    sum = c_uint32(0xc6ef3720)
    delta = 0x9e3779b9
    n = 32
    w = [0,0]

    while(n>0):
        z.value -= ( y.value << 4 ) + k[2] ^ y.value + sum.value ^ ( y.value >> 5 ) + k[3]
        y.value -= ( z.value << 4 ) + k[0] ^ z.value + sum.value ^ ( z.value >> 5 ) + k[1]
        sum.value -= delta
        n -= 1

    w[0] = y.value
    w[1] = z.value
    t2_decipher = time.perf_counter()
    #print(f"Deciphering took {t2_decipher - t1_decipher:0.4f} seconds.")
    return w

def encipher_decipher(v, key):
    enc = encipher(v, key)
    #print(enc)
    #print(decipher(enc, key))
    decipher(enc, key)

if __name__ == "__main__":
    t1 = time.process_time_ns()
    
    key = [1,2,3,4]
    v = [1385482522,639876499]

    for num in range(0, 101):
        encipher_decipher(v, key)
    #enc = encipher(v,key)
    #print (enc)
    #print (decipher(enc,key))

    t2 = time.process_time_ns()
    print("50 TEA Encipher-Deciphers executed in " + str(t2-t1) + " ns / " + str((t2-t1)/1000000000) + " s.")
    
    #cProfile.run('encipher_decipher()')