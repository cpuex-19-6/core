# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 112
# fib.174:
8	addi	x31, x0, 2		! 58
12	blt 	x4, x31, 100		! 58
16	addi	x5, x4, -1		! 58
20	sw	x2, x4, 0		! 58
24	addi	x31, x1, 0		! 58
28	addi	x4, x5, 0		! 58
32	sw	x2, x31, -4		! 58
36	addi	x2, x2, -8		! 58
40	jal	x1, -32		! 58
44	addi	x2, x2, 8		! 58
48	lw	x31, x2, -4		! 58
52	addi	x1, x31, 0		! 58
56	lw	x5, x2, 0		! 58
60	addi	x5, x5, -2		! 58
64	sw	x2, x4, -4		! 58
68	addi	x31, x1, 0		! 58
72	addi	x4, x5, 0		! 58
76	sw	x2, x31, -12		! 58
80	addi	x2, x2, -16		! 58
84	jal	x1, -76		! 58
88	addi	x2, x2, 16		! 58
92	lw	x31, x2, -12		! 58
96	addi	x1, x31, 0		! 58
100	lw	x5, x2, -4		! 58
104	add	x4, x5, x4		! 58
108	jalr	x0, x1, 0		! 58
# bge_else.351:
112	jalr	x0, x1, 0		! 58
# main program starts
116	addi	x4, x0, 3		! 59
120	addi	x31, x1, 0		! 59
124	sw	x2, x31, -4		! 59
128	addi	x2, x2, -8		! 59
132	jal	x1, -124		! 59
136	addi	x2, x2, 8		! 59
140	lw	x31, x2, -4		! 59
144	addi	x1, x31, 0		! 59
# main program ends
