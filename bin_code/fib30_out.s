# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 224
# fib.188:
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
# bge_else.383:
112	jalr	x0, x1, 0		! 58
# print_int.190:
116	addi	x31, x0, 0		! 0
120	blt 	x4, x31, 92		! 0
124	addi	x31, x0, 10		! 0
128	blt 	x4, x31, 72		! 0
132	addi	x5, x0, 10		! 0
136	div	x5, x4, x5		! 0
140	sw	x2, x4, 0		! 0
144	addi	x31, x1, 0		! 0
148	addi	x4, x5, 0		! 0
152	sw	x2, x31, -4		! 0
156	addi	x2, x2, -8		! 0
160	jal	x1, -44		! 0
164	addi	x2, x2, 8		! 0
168	lw	x31, x2, -4		! 0
172	addi	x1, x31, 0		! 0
176	addi	x4, x0, 10		! 0
180	lw	x5, x2, 0		! 0
184	rem	x4, x5, x4		! 0
188	addi	x4, x4, 48		! 0
192	outb	x4		! 0
196	jalr	x0, x1, 0		! 0
# bge_else.385:
200	addi	x4, x4, 48		! 0
204	outb	x4		! 0
208	jalr	x0, x1, 0		! 0
# bge_else.384:
212	addi	x5, x0, 45		! 0
216	outb	x5		! 0
220	sub	x4, x0, x4		! 0
224	jal	x0, -108		! 0
# main program starts
228	addi	x4, x0, 30		! 59
232	addi	x31, x1, 0		! 59
236	sw	x2, x31, -4		! 59
240	addi	x2, x2, -8		! 59
244	jal	x1, -236		! 59
248	addi	x2, x2, 8		! 59
252	lw	x31, x2, -4		! 59
256	addi	x1, x31, 0		! 59
260	addi	x31, x1, 0		! 0
264	sw	x2, x31, -4		! 0
268	addi	x2, x2, -8		! 0
272	jal	x1, -156		! 0
276	addi	x2, x2, 8		! 0
280	lw	x31, x2, -4		! 0
284	addi	x1, x31, 0		! 0
# main program ends
