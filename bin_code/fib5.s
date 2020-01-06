# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 88
# fib.146:
8	addi	x5, x0, 2		! 58
12	blt 	x4, x5, 76		! 58
16	addi	x5, x4, -1		! 58
20	sw	x2, x4, -4		! 58
24	addi	x4, x5, 0		! 58
28	sw	x2, x1, 0		! 58
32	addi	x2, x2, -12		! 58
36	jal	x1, -28		! 58
40	addi	x2, x2, 12		! 58
44	lw	x5, x2, -4		! 58
48	addi	x5, x5, -2		! 58
52	sw	x2, x4, -8		! 58
56	addi	x4, x5, 0		! 58
60	addi	x2, x2, -16		! 58
64	jal	x1, -56		! 58
68	addi	x2, x2, 16		! 58
72	lw	x1, x2, 0		! 58
76	lw	x5, x2, -8		! 58
80	add	x4, x5, x4		! 58
84	jalr	x0, x1, 0		! 58
# bge_else.293:
88	jalr	x0, x1, 0		! 58
# main program starts
92	addi	x4, x0, 5		! 59
96	sw	x2, x1, -4		! 59
100	addi	x2, x2, -8		! 59
104	jal	x1, -96		! 59
108	addi	x2, x2, 8		! 59
112	lw	x1, x2, -4		! 59
# main program ends
