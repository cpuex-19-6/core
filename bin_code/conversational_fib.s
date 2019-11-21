# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 268
# fib.189:
8	addi	x31, x0, 2		! 57
12	blt 	x4, x31, 84		! 57
16	addi	x5, x4, -1		! 57
20	sw	x2, x4, 0		! 57
24	addi	x4, x5, 0		! 57
28	sw	x2, x1, -4		! 57
32	addi	x2, x2, -8		! 57
36	jal	x1, -28		! 57
40	addi	x2, x2, 8		! 57
44	lw	x1, x2, -4		! 57
48	lw	x5, x2, 0		! 57
52	addi	x5, x5, -2		! 57
56	sw	x2, x4, -4		! 57
60	addi	x4, x5, 0		! 57
64	sw	x2, x1, -12		! 57
68	addi	x2, x2, -16		! 57
72	jal	x1, -64		! 57
76	addi	x2, x2, 16		! 57
80	lw	x1, x2, -12		! 57
84	lw	x5, x2, -4		! 57
88	add	x4, x5, x4		! 57
92	jalr	x0, x1, 0		! 57
# bge_else.390:
96	jalr	x0, x1, 0		! 57
# print_int.196:
100	addi	x31, x0, 0		! 0
104	blt 	x4, x31, 84		! 0
108	addi	x31, x0, 10		! 0
112	blt 	x4, x31, 64		! 0
116	addi	x5, x0, 10		! 0
120	divu	x5, x4, x5		! 0
124	sw	x2, x4, 0		! 0
128	addi	x4, x5, 0		! 0
132	sw	x2, x1, -4		! 0
136	addi	x2, x2, -8		! 0
140	jal	x1, -40		! 0
144	addi	x2, x2, 8		! 0
148	lw	x1, x2, -4		! 0
152	addi	x4, x0, 10		! 0
156	lw	x5, x2, 0		! 0
160	remu	x4, x5, x4		! 0
164	addi	x4, x4, 48		! 0
168	outb	x4		! 0
172	jalr	x0, x1, 0		! 0
# bge_else.392:
176	addi	x4, x4, 48		! 0
180	outb	x4		! 0
184	jalr	x0, x1, 0		! 0
# bge_else.391:
188	addi	x5, x0, 45		! 0
192	outb	x5		! 0
196	sub	x4, x0, x4		! 0
200	jal	x0, -100		! 0
# fib_inf.191:
204	inw	x5		! 60
208	blt 	x5, x4, 60		! 61
212	sw	x2, x5, 0		! 65
216	addi	x4, x5, 0		! 65
220	sw	x2, x1, -4		! 65
224	addi	x2, x2, -8		! 65
228	jal	x1, -220		! 65
232	addi	x2, x2, 8		! 65
236	lw	x1, x2, -4		! 65
240	sw	x2, x1, -4		! 0
244	addi	x2, x2, -8		! 0
248	jal	x1, -148		! 0
252	addi	x2, x2, 8		! 0
256	lw	x1, x2, -4		! 0
260	lw	x4, x2, 0		! 66
264	jal	x0, -60		! 66
# bge_else.395:
268	jalr	x0, x1, 0		! 63
# main program starts
272	addi	x4, x0, 0		! 68
276	sw	x2, x1, -4		! 68
280	addi	x2, x2, -8		! 68
284	jal	x1, -80		! 68
288	addi	x2, x2, 8		! 68
292	lw	x1, x2, -4		! 68
# main program ends
