# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 608
# dbl.230:
8	fadd	f0, f0, f0		! 56
12	jalr	x0, x1, 0		! 56
# print_int.271:
16	addi	x31, x0, 0		! 0
20	blt 	x4, x31, 84		! 0
24	addi	x31, x0, 10		! 0
28	blt 	x4, x31, 64		! 0
32	addi	x5, x0, 10		! 0
36	divu	x5, x4, x5		! 0
40	sw	x2, x4, 0		! 0
44	addi	x4, x5, 0		! 0
48	sw	x2, x1, -4		! 0
52	addi	x2, x2, -8		! 0
56	jal	x1, -40		! 0
60	addi	x2, x2, 8		! 0
64	lw	x1, x2, -4		! 0
68	addi	x4, x0, 10		! 0
72	lw	x5, x2, 0		! 0
76	remu	x4, x5, x4		! 0
80	addi	x4, x4, 48		! 0
84	outb	x4		! 0
88	jalr	x0, x1, 0		! 0
# bge_else.504:
92	addi	x4, x4, 48		! 0
96	outb	x4		! 0
100	jalr	x0, x1, 0		! 0
# bge_else.503:
104	addi	x5, x0, 45		! 0
108	outb	x5		! 0
112	sub	x4, x0, x4		! 0
116	jal	x0, -100		! 0
# print_int.295:
120	addi	x31, x0, 0		! 0
124	blt 	x4, x31, 84		! 0
128	addi	x31, x0, 10		! 0
132	blt 	x4, x31, 64		! 0
136	addi	x5, x0, 10		! 0
140	divu	x5, x4, x5		! 0
144	sw	x2, x4, 0		! 0
148	addi	x4, x5, 0		! 0
152	sw	x2, x1, -4		! 0
156	addi	x2, x2, -8		! 0
160	jal	x1, -40		! 0
164	addi	x2, x2, 8		! 0
168	lw	x1, x2, -4		! 0
172	addi	x4, x0, 10		! 0
176	lw	x5, x2, 0		! 0
180	remu	x4, x5, x4		! 0
184	addi	x4, x4, 48		! 0
188	outb	x4		! 0
192	jalr	x0, x1, 0		! 0
# bge_else.508:
196	addi	x4, x4, 48		! 0
200	outb	x4		! 0
204	jalr	x0, x1, 0		! 0
# bge_else.507:
208	addi	x5, x0, 45		! 0
212	outb	x5		! 0
216	sub	x4, x0, x4		! 0
220	jal	x0, -100		! 0
# iloop.246:
224	addi	x31, x0, 0		! 67
228	bne 	x4, x31, 12		! 67
232	addi	x4, x0, 1		! 67
236	jal	x0, -116		! 0
# beq_else.511:
240	fsub	f2, f2, f3		! 68
244	fadd	f2, f2, f4		! 68
248	fsw	x2, f4, 0		! 69
252	sw	x2, x4, -8		! 69
256	fsw	x2, f2, -16		! 69
260	fsw	x2, f5, -24		! 69
264	fsw	x2, f1, -32		! 69
268	sw	x2, x1, -44		! 69
272	addi	x2, x2, -48		! 69
276	jal	x1, -268		! 69
280	addi	x2, x2, 48		! 69
284	lw	x1, x2, -44		! 69
288	flw	f1, x2, -32		! 69
292	fmul	f0, f0, f1		! 69
296	flw	f5, x2, -24		! 69
300	fadd	f1, f0, f5		! 69
304	flw	f0, x2, -16		! 72
308	fmul	f2, f0, f0		! 72
312	fmul	f3, f1, f1		! 73
316	fadd	f4, f2, f3		! 74
320	lui	x31, 1082130432		! 74
324	imvf	f6, x31		! 74
328	fle	x31, f4, f6		! 74
332	beq	x31, x0, 20		! 74
336	lw	x4, x2, -8		! 75
340	addi	x4, x4, -1		! 75
344	flw	f4, x2, 0		! 75
348	jal	x0, -124		! 75
# fle_else.513:
352	addi	x4, x0, 0		! 74
356	jal	x0, -340		! 0
# xloop.236:
360	addi	x31, x0, 400		! 63
364	blt 	x4, x31, 8		! 63
368	jalr	x0, x1, 0		! 63
# bge_else.514:
372	itof	f0, x4		! 64
376	sw	x2, x4, 0		! 64
380	sw	x2, x5, -4		! 64
384	sw	x2, x1, -12		! 64
388	addi	x2, x2, -16		! 64
392	jal	x1, -384		! 64
396	addi	x2, x2, 16		! 64
400	lw	x1, x2, -12		! 64
404	lui	x31, 1137180672		! 64
408	imvf	f1, x31		! 64
412	fdiv	f0, f0, f1		! 64
416	lui	x31, 1069547520		! 64
420	imvf	f1, x31		! 64
424	fsub	f0, f0, f1		! 64
428	lw	x4, x2, -4		! 65
432	itof	f1, x4		! 65
436	fsw	x2, f0, -8		! 65
440	fsgnj	f0, f1, f1		! 65
444	sw	x2, x1, -20		! 65
448	addi	x2, x2, -24		! 65
452	jal	x1, -444		! 65
456	addi	x2, x2, 24		! 65
460	lw	x1, x2, -20		! 65
464	lui	x31, 1137180672		! 65
468	imvf	f1, x31		! 65
472	fdiv	f0, f0, f1		! 65
476	lui	x31, 1065353216		! 65
480	imvf	f1, x31		! 65
484	fsub	f5, f0, f1		! 65
488	addi	x4, x0, 1000		! 76
492	imvf	f0, x0		! 76
496	imvf	f1, x0		! 76
500	imvf	f2, x0		! 76
504	imvf	f3, x0		! 76
508	flw	f4, x2, -8		! 76
512	sw	x2, x1, -20		! 76
516	addi	x2, x2, -24		! 76
520	jal	x1, -296		! 76
524	addi	x2, x2, 24		! 76
528	lw	x1, x2, -20		! 76
532	lw	x4, x2, 0		! 78
536	addi	x4, x4, 1		! 78
540	lw	x5, x2, -4		! 78
544	jal	x0, -184		! 78
# yloop.232:
548	addi	x31, x0, 400		! 60
552	blt 	x4, x31, 8		! 60
556	jalr	x0, x1, 0		! 60
# bge_else.516:
560	addi	x5, x0, 0		! 79
564	sw	x2, x4, 0		! 79
568	addi	x28, x5, 0		! 79
572	addi	x5, x4, 0		! 79
576	addi	x4, x28, 0		! 79
580	sw	x2, x1, -4		! 79
584	addi	x2, x2, -8		! 79
588	jal	x1, -228		! 79
592	addi	x2, x2, 8		! 79
596	lw	x1, x2, -4		! 79
600	lw	x4, x2, 0		! 81
604	addi	x4, x4, 1		! 81
608	jal	x0, -60		! 81
# main program starts
612	addi	x4, x0, 0		! 82
616	sw	x2, x1, -4		! 82
620	addi	x2, x2, -8		! 82
624	jal	x1, -76		! 82
628	addi	x2, x2, 8		! 82
632	lw	x1, x2, -4		! 82
# main program ends
