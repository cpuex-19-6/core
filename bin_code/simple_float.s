# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 108
# print_int.181:
8	addi	x31, x0, 0		! 0
12	blt 	x4, x31, 84		! 0
16	addi	x31, x0, 10		! 0
20	blt 	x4, x31, 64		! 0
24	addi	x5, x0, 10		! 0
28	divu	x5, x4, x5		! 0
32	sw	x2, x4, 0		! 0
36	addi	x4, x5, 0		! 0
40	sw	x2, x1, -4		! 0
44	addi	x2, x2, -8		! 0
48	jal	x1, -40		! 0
52	addi	x2, x2, 8		! 0
56	lw	x1, x2, -4		! 0
60	addi	x4, x0, 10		! 0
64	lw	x5, x2, 0		! 0
68	remu	x4, x5, x4		! 0
72	addi	x4, x4, 48		! 0
76	outb	x4		! 0
80	jalr	x0, x1, 0		! 0
# bge_else.366:
84	addi	x4, x4, 48		! 0
88	outb	x4		! 0
92	jalr	x0, x1, 0		! 0
# bge_else.365:
96	addi	x5, x0, 45		! 0
100	outb	x5		! 0
104	sub	x4, x0, x4		! 0
108	jal	x0, -100		! 0
# main program starts
112	lui	x31, 1120403456		! 56
116	imvf	f0, x31		! 56
120	ftoi	x4, f0		! 56
124	sw	x2, x1, -4		! 0
128	addi	x2, x2, -8		! 0
132	jal	x1, -124		! 0
136	addi	x2, x2, 8		! 0
140	lw	x1, x2, -4		! 0
# main program ends
