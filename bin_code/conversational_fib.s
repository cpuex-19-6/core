# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 308
# fib.188:
8	addi	x31, x0, 2		! 57
12	blt 	x4, x31, 100		! 57
16	addi	x5, x4, -1		! 57
20	sw	x2, x4, 0		! 57
24	addi	x31, x1, 0		! 57
28	addi	x4, x5, 0		! 57
32	sw	x2, x31, -4		! 57
36	addi	x2, x2, -8		! 57
40	jal	x1, -32		! 57
44	addi	x2, x2, 8		! 57
48	lw	x31, x2, -4		! 57
52	addi	x1, x31, 0		! 57
56	lw	x5, x2, 0		! 57
60	addi	x5, x5, -2		! 57
64	sw	x2, x4, -4		! 57
68	addi	x31, x1, 0		! 57
72	addi	x4, x5, 0		! 57
76	sw	x2, x31, -12		! 57
80	addi	x2, x2, -16		! 57
84	jal	x1, -76		! 57
88	addi	x2, x2, 16		! 57
92	lw	x31, x2, -12		! 57
96	addi	x1, x31, 0		! 57
100	lw	x5, x2, -4		! 57
104	add	x4, x5, x4		! 57
108	jalr	x0, x1, 0		! 57
# bge_else.389:
112	jalr	x0, x1, 0		! 57
# print_int.195:
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
# bge_else.391:
200	addi	x4, x4, 48		! 0
204	outb	x4		! 0
208	jalr	x0, x1, 0		! 0
# bge_else.390:
212	addi	x5, x0, 45		! 0
216	outb	x5		! 0
220	sub	x4, x0, x4		! 0
224	jal	x0, -108		! 0
# fib_inf.190:
228	inw	x5		! 60
232	blt 	x5, x4, 76		! 61
236	sw	x2, x4, 0		! 65
240	addi	x31, x1, 0		! 65
244	addi	x4, x5, 0		! 65
248	sw	x2, x31, -4		! 65
252	addi	x2, x2, -8		! 65
256	jal	x1, -248		! 65
260	addi	x2, x2, 8		! 65
264	lw	x31, x2, -4		! 65
268	addi	x1, x31, 0		! 65
272	addi	x31, x1, 0		! 0
276	sw	x2, x31, -4		! 0
280	addi	x2, x2, -8		! 0
284	jal	x1, -168		! 0
288	addi	x2, x2, 8		! 0
292	lw	x31, x2, -4		! 0
296	addi	x1, x31, 0		! 0
300	lw	x4, x2, 0		! 66
304	jal	x0, -76		! 66
# bge_else.394:
308	jalr	x0, x1, 0		! 63
# main program starts
312	addi	x4, x0, 0		! 68
316	addi	x31, x1, 0		! 68
320	sw	x2, x31, -4		! 68
324	addi	x2, x2, -8		! 68
328	jal	x1, -100		! 68
332	addi	x2, x2, 8		! 68
336	lw	x31, x2, -4		! 68
340	addi	x1, x31, 0		! 68
# main program ends
