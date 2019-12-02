# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 224
# fib.25:
8	lui	x31, 1065353216		! 2
12	imvf	f1, x31		! 2
16	fle	x31, f0, f1		! 2
20	beq	x31, x0, 8		! 2
24	jalr	x0, x1, 0		! 2
# fle_else.58:
28	lui	x31, 1065353216		! 3
32	imvf	f1, x31		! 3
36	fsub	f1, f0, f1		! 3
40	fsw	x2, f0, 0		! 3
44	fsgnj	f0, f1, f1		! 3
48	sw	x2, x1, -12		! 3
52	addi	x2, x2, -16		! 3
56	jal	x1, -48		! 3
60	addi	x2, x2, 16		! 3
64	lw	x1, x2, -12		! 3
68	lui	x31, 1073741824		! 3
72	imvf	f1, x31		! 3
76	flw	f2, x2, 0		! 3
80	fsub	f1, f2, f1		! 3
84	fsw	x2, f0, -8		! 3
88	fsgnj	f0, f1, f1		! 3
92	sw	x2, x1, -20		! 3
96	addi	x2, x2, -24		! 3
100	jal	x1, -92		! 3
104	addi	x2, x2, 24		! 3
108	lw	x1, x2, -20		! 3
112	flw	f1, x2, -8		! 3
116	fadd	f0, f1, f0		! 3
120	jalr	x0, x1, 0		! 3
# print_int.27:
124	addi	x31, x0, 0		! 0
128	blt 	x4, x31, 84		! 0
132	addi	x31, x0, 10		! 0
136	blt 	x4, x31, 64		! 0
140	addi	x5, x0, 10		! 0
144	divu	x5, x4, x5		! 0
148	sw	x2, x4, 0		! 0
152	addi	x4, x5, 0		! 0
156	sw	x2, x1, -4		! 0
160	addi	x2, x2, -8		! 0
164	jal	x1, -40		! 0
168	addi	x2, x2, 8		! 0
172	lw	x1, x2, -4		! 0
176	addi	x4, x0, 10		! 0
180	lw	x5, x2, 0		! 0
184	remu	x4, x5, x4		! 0
188	addi	x4, x4, 48		! 0
192	outb	x4		! 0
196	jalr	x0, x1, 0		! 0
# bge_else.60:
200	addi	x4, x4, 48		! 0
204	outb	x4		! 0
208	jalr	x0, x1, 0		! 0
# bge_else.59:
212	addi	x5, x0, 45		! 0
216	outb	x5		! 0
220	sub	x4, x0, x4		! 0
224	jal	x0, -100		! 0
# main program starts
228	lui	x31, 1106247680		! 4
232	imvf	f0, x31		! 4
236	sw	x2, x1, -4		! 4
240	addi	x2, x2, -8		! 4
244	jal	x1, -236		! 4
248	addi	x2, x2, 8		! 4
252	lw	x1, x2, -4		! 4
256	ftoi	x4, f0		! 4
260	sw	x2, x1, -4		! 0
264	addi	x2, x2, -8		! 0
268	jal	x1, -144		! 0
272	addi	x2, x2, 8		! 0
276	lw	x1, x2, -4		! 0
# main program ends
