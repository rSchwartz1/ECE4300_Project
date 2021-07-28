  1           0 LOAD_CONST               0 (0)
              2 LOAD_CONST               1 (None)
              4 IMPORT_NAME              0 (sys)
              6 STORE_NAME               0 (sys)
  2           8 LOAD_CONST               0 (0)
             10 LOAD_CONST               2 (('*',))
             12 IMPORT_NAME              1 (ctypes)
             14 IMPORT_STAR
  3          16 LOAD_CONST               0 (0)
             18 LOAD_CONST               1 (None)
             20 IMPORT_NAME              2 (time)
             22 STORE_NAME               2 (time)
  4          24 LOAD_CONST               0 (0)
             26 LOAD_CONST               1 (None)
             28 IMPORT_NAME              3 (cProfile)
             30 STORE_NAME               3 (cProfile)
  8          32 LOAD_CONST               3 (<code object encipher at 0x55befc6fce70, file "example.py", line 8>)
             34 LOAD_CONST               4 ('encipher')
             36 MAKE_FUNCTION            0
             38 STORE_NAME               4 (encipher)
 29          40 LOAD_CONST               5 (<code object decipher at 0x55befc6f3960, file "example.py", line 29>)
             42 LOAD_CONST               6 ('decipher')
             44 MAKE_FUNCTION            0
             46 STORE_NAME               5 (decipher)
 50          48 LOAD_CONST               7 (<code object encipher_decipher at 0x55befc6f4870, file "example.py", line 50>)
             50 LOAD_CONST               8 ('encipher_decipher')
             52 MAKE_FUNCTION            0
             54 STORE_NAME               6 (encipher_decipher)
 55          56 LOAD_NAME                7 (__name__)
             58 LOAD_CONST               9 ('__main__')
             60 COMPARE_OP               2 (==)
             62 POP_JUMP_IF_FALSE      132
 56          64 LOAD_NAME                2 (time)
             66 LOAD_ATTR                8 (perf_counter)
             68 CALL_FUNCTION            0
             70 STORE_NAME               9 (t1)
 58          72 LOAD_CONST              10 (1)
             74 LOAD_CONST              11 (2)
             76 LOAD_CONST              12 (3)
             78 LOAD_CONST              13 (4)
             80 BUILD_LIST               4
             82 STORE_NAME              10 (key)
 59          84 LOAD_CONST              14 (1385482522)
             86 LOAD_CONST              15 (639876499)
             88 BUILD_LIST               2
             90 STORE_NAME              11 (v)
 60          92 LOAD_NAME                6 (encipher_decipher)
             94 LOAD_NAME               11 (v)
             96 LOAD_NAME               10 (key)
             98 CALL_FUNCTION            2
            100 POP_TOP
 65         102 LOAD_NAME                2 (time)
            104 LOAD_ATTR                8 (perf_counter)
            106 CALL_FUNCTION            0
            108 STORE_NAME              12 (t2)
 66         110 LOAD_NAME               13 (print)
            112 LOAD_CONST              16 ('TEA algorithm executed in ')
            114 LOAD_NAME                9 (t1)
            116 LOAD_NAME               12 (t2)
            118 BINARY_SUBTRACT
            120 LOAD_CONST              17 ('0.4f')
            122 FORMAT_VALUE             4 (with format)
            124 LOAD_CONST              18 (' seconds.')
            126 BUILD_STRING             3
            128 CALL_FUNCTION            1
            130 POP_TOP
        >>  132 LOAD_CONST               1 (None)
            134 RETURN_VALUE
  9           0 LOAD_GLOBAL              0 (time)
              2 LOAD_ATTR                1 (perf_counter)
              4 CALL_FUNCTION            0
              6 STORE_FAST               2 (t1_encipher)
 10           8 LOAD_GLOBAL              2 (c_uint32)
             10 LOAD_FAST                0 (v)
             12 LOAD_CONST               1 (0)
             14 BINARY_SUBSCR
             16 CALL_FUNCTION            1
             18 STORE_FAST               3 (y)
 11          20 LOAD_GLOBAL              2 (c_uint32)
             22 LOAD_FAST                0 (v)
             24 LOAD_CONST               2 (1)
             26 BINARY_SUBSCR
             28 CALL_FUNCTION            1
             30 STORE_FAST               4 (z)
 12          32 LOAD_GLOBAL              2 (c_uint32)
             34 LOAD_CONST               1 (0)
             36 CALL_FUNCTION            1
             38 STORE_FAST               5 (sum)
 13          40 LOAD_CONST               3 (2654435769)
             42 STORE_FAST               6 (delta)
 14          44 LOAD_CONST               4 (32)
             46 STORE_FAST               7 (n)
 15          48 LOAD_CONST               1 (0)
             50 LOAD_CONST               1 (0)
             52 BUILD_LIST               2
             54 STORE_FAST               8 (w)
 17          56 SETUP_LOOP             150 (to 208)
        >>   58 LOAD_FAST                7 (n)
             60 LOAD_CONST               1 (0)
             62 COMPARE_OP               4 (>)
             64 POP_JUMP_IF_FALSE      206
 18          66 LOAD_FAST                5 (sum)
             68 DUP_TOP
             70 LOAD_ATTR                3 (value)
             72 LOAD_FAST                6 (delta)
             74 INPLACE_ADD
             76 ROT_TWO
             78 STORE_ATTR               3 (value)
 19          80 LOAD_FAST                3 (y)
             82 DUP_TOP
             84 LOAD_ATTR                3 (value)
             86 LOAD_FAST                4 (z)
             88 LOAD_ATTR                3 (value)
             90 LOAD_CONST               5 (4)
             92 BINARY_LSHIFT
             94 LOAD_FAST                1 (k)
             96 LOAD_CONST               1 (0)
             98 BINARY_SUBSCR
            100 BINARY_ADD
            102 LOAD_FAST                4 (z)
            104 LOAD_ATTR                3 (value)
            106 LOAD_FAST                5 (sum)
            108 LOAD_ATTR                3 (value)
            110 BINARY_ADD
            112 BINARY_XOR
            114 LOAD_FAST                4 (z)
            116 LOAD_ATTR                3 (value)
            118 LOAD_CONST               6 (5)
            120 BINARY_RSHIFT
            122 LOAD_FAST                1 (k)
            124 LOAD_CONST               2 (1)
            126 BINARY_SUBSCR
            128 BINARY_ADD
            130 BINARY_XOR
            132 INPLACE_ADD
            134 ROT_TWO
            136 STORE_ATTR               3 (value)
 20         138 LOAD_FAST                4 (z)
            140 DUP_TOP
            142 LOAD_ATTR                3 (value)
            144 LOAD_FAST                3 (y)
            146 LOAD_ATTR                3 (value)
            148 LOAD_CONST               5 (4)
            150 BINARY_LSHIFT
            152 LOAD_FAST                1 (k)
            154 LOAD_CONST               7 (2)
            156 BINARY_SUBSCR
            158 BINARY_ADD
            160 LOAD_FAST                3 (y)
            162 LOAD_ATTR                3 (value)
            164 LOAD_FAST                5 (sum)
            166 LOAD_ATTR                3 (value)
            168 BINARY_ADD
            170 BINARY_XOR
            172 LOAD_FAST                3 (y)
            174 LOAD_ATTR                3 (value)
            176 LOAD_CONST               6 (5)
            178 BINARY_RSHIFT
            180 LOAD_FAST                1 (k)
            182 LOAD_CONST               8 (3)
            184 BINARY_SUBSCR
            186 BINARY_ADD
            188 BINARY_XOR
            190 INPLACE_ADD
            192 ROT_TWO
            194 STORE_ATTR               3 (value)
 21         196 LOAD_FAST                7 (n)
            198 LOAD_CONST               2 (1)
            200 INPLACE_SUBTRACT
            202 STORE_FAST               7 (n)
            204 JUMP_ABSOLUTE           58
        >>  206 POP_BLOCK
 23     >>  208 LOAD_FAST                3 (y)
            210 LOAD_ATTR                3 (value)
            212 LOAD_FAST                8 (w)
            214 LOAD_CONST               1 (0)
            216 STORE_SUBSCR
 24         218 LOAD_FAST                4 (z)
            220 LOAD_ATTR                3 (value)
            222 LOAD_FAST                8 (w)
            224 LOAD_CONST               2 (1)
            226 STORE_SUBSCR
 25         228 LOAD_GLOBAL              0 (time)
            230 LOAD_ATTR                1 (perf_counter)
            232 CALL_FUNCTION            0
            234 STORE_FAST               9 (t2_encipher)
 26         236 LOAD_GLOBAL              4 (print)
            238 LOAD_CONST               9 ('Enchipering took ')
            240 LOAD_FAST                9 (t2_encipher)
            242 LOAD_FAST                2 (t1_encipher)
            244 BINARY_SUBTRACT
            246 LOAD_CONST              10 ('0.4f')
            248 FORMAT_VALUE             4 (with format)
            250 LOAD_CONST              11 (' seconds.')
            252 BUILD_STRING             3
            254 CALL_FUNCTION            1
            256 POP_TOP
 27         258 LOAD_FAST                8 (w)
            260 RETURN_VALUE
 30           0 LOAD_GLOBAL              0 (time)
              2 LOAD_ATTR                1 (perf_counter)
              4 CALL_FUNCTION            0
              6 STORE_FAST               2 (t1_decipher)
 31           8 LOAD_GLOBAL              2 (c_uint32)
             10 LOAD_FAST                0 (v)
             12 LOAD_CONST               1 (0)
             14 BINARY_SUBSCR
             16 CALL_FUNCTION            1
             18 STORE_FAST               3 (y)
 32          20 LOAD_GLOBAL              2 (c_uint32)
             22 LOAD_FAST                0 (v)
             24 LOAD_CONST               2 (1)
             26 BINARY_SUBSCR
             28 CALL_FUNCTION            1
             30 STORE_FAST               4 (z)
 33          32 LOAD_GLOBAL              2 (c_uint32)
             34 LOAD_CONST               3 (3337565984)
             36 CALL_FUNCTION            1
             38 STORE_FAST               5 (sum)
 34          40 LOAD_CONST               4 (2654435769)
             42 STORE_FAST               6 (delta)
 35          44 LOAD_CONST               5 (32)
             46 STORE_FAST               7 (n)
 36          48 LOAD_CONST               1 (0)
             50 LOAD_CONST               1 (0)
             52 BUILD_LIST               2
             54 STORE_FAST               8 (w)
 38          56 SETUP_LOOP             150 (to 208)
        >>   58 LOAD_FAST                7 (n)
             60 LOAD_CONST               1 (0)
             62 COMPARE_OP               4 (>)
             64 POP_JUMP_IF_FALSE      206
 39          66 LOAD_FAST                4 (z)
             68 DUP_TOP
             70 LOAD_ATTR                3 (value)
             72 LOAD_FAST                3 (y)
             74 LOAD_ATTR                3 (value)
             76 LOAD_CONST               6 (4)
             78 BINARY_LSHIFT
             80 LOAD_FAST                1 (k)
             82 LOAD_CONST               7 (2)
             84 BINARY_SUBSCR
             86 BINARY_ADD
             88 LOAD_FAST                3 (y)
             90 LOAD_ATTR                3 (value)
             92 LOAD_FAST                5 (sum)
             94 LOAD_ATTR                3 (value)
             96 BINARY_ADD
             98 BINARY_XOR
            100 LOAD_FAST                3 (y)
            102 LOAD_ATTR                3 (value)
            104 LOAD_CONST               8 (5)
            106 BINARY_RSHIFT
            108 LOAD_FAST                1 (k)
            110 LOAD_CONST               9 (3)
            112 BINARY_SUBSCR
            114 BINARY_ADD
            116 BINARY_XOR
            118 INPLACE_SUBTRACT
            120 ROT_TWO
            122 STORE_ATTR               3 (value)
 40         124 LOAD_FAST                3 (y)
            126 DUP_TOP
            128 LOAD_ATTR                3 (value)
            130 LOAD_FAST                4 (z)
            132 LOAD_ATTR                3 (value)
            134 LOAD_CONST               6 (4)
            136 BINARY_LSHIFT
            138 LOAD_FAST                1 (k)
            140 LOAD_CONST               1 (0)
            142 BINARY_SUBSCR
            144 BINARY_ADD
            146 LOAD_FAST                4 (z)
            148 LOAD_ATTR                3 (value)
            150 LOAD_FAST                5 (sum)
            152 LOAD_ATTR                3 (value)
            154 BINARY_ADD
            156 BINARY_XOR
            158 LOAD_FAST                4 (z)
            160 LOAD_ATTR                3 (value)
            162 LOAD_CONST               8 (5)
            164 BINARY_RSHIFT
            166 LOAD_FAST                1 (k)
            168 LOAD_CONST               2 (1)
            170 BINARY_SUBSCR
            172 BINARY_ADD
            174 BINARY_XOR
            176 INPLACE_SUBTRACT
            178 ROT_TWO
            180 STORE_ATTR               3 (value)
 41         182 LOAD_FAST                5 (sum)
            184 DUP_TOP
            186 LOAD_ATTR                3 (value)
            188 LOAD_FAST                6 (delta)
            190 INPLACE_SUBTRACT
            192 ROT_TWO
            194 STORE_ATTR               3 (value)
          196 LOAD_FAST                7 (n)
            198 LOAD_CONST               2 (1)
            200 INPLACE_SUBTRACT
            202 STORE_FAST               7 (n)
            204 JUMP_ABSOLUTE           58
        >>  206 POP_BLOCK
     >>  208 LOAD_FAST                3 (y)
            210 LOAD_ATTR                3 (value)
            212 LOAD_FAST                8 (w)
            214 LOAD_CONST               1 (0)
            216 STORE_SUBSCR
         218 LOAD_FAST                4 (z)
            220 LOAD_ATTR                3 (value)
            222 LOAD_FAST                8 (w)
            224 LOAD_CONST               2 (1)
            226 STORE_SUBSCR
          228 LOAD_GLOBAL              0 (time)
            230 LOAD_ATTR                1 (perf_counter)
            232 CALL_FUNCTION            0
            234 STORE_FAST               9 (t2_decipher)
          236 LOAD_GLOBAL              4 (print)
            238 LOAD_CONST              10 ('Deciphering took ')
            240 LOAD_FAST                9 (t2_decipher)
            242 LOAD_FAST                2 (t1_decipher)
            244 BINARY_SUBTRACT
            246 LOAD_CONST              11 ('0.4f')
            248 FORMAT_VALUE             4 (with format)
            250 LOAD_CONST              12 (' seconds.')
            252 BUILD_STRING             3
            254 CALL_FUNCTION            1
            256 POP_TOP
         258 LOAD_FAST                8 (w)
            260 RETURN_VALUE
           0 LOAD_GLOBAL              0 (encipher)
              2 LOAD_FAST                0 (v)
              4 LOAD_FAST                1 (key)
              6 CALL_FUNCTION            2
              8 STORE_FAST               2 (enc)
           10 LOAD_GLOBAL              1 (print)
             12 LOAD_FAST                2 (enc)
             14 CALL_FUNCTION            1
             16 POP_TOP
          18 LOAD_GLOBAL              1 (print)
             20 LOAD_GLOBAL              2 (decipher)
             22 LOAD_FAST                2 (enc)
             24 LOAD_FAST                1 (key)
             26 CALL_FUNCTION            2
             28 CALL_FUNCTION            1
             30 POP_TOP
             32 LOAD_CONST               0 (None)
             34 RETURN_VALUE