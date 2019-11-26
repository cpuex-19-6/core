# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 584
# print_int.284:
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
# bge_else.480:
84	addi	x4, x4, 48		! 0
88	outb	x4		! 0
92	jalr	x0, x1, 0		! 0
# bge_else.479:
96	addi	x5, x0, 45		! 0
100	outb	x5		! 0
104	sub	x4, x0, x4		! 0
108	jal	x0, -100		! 0
# fib.227:
112	ftoi	x4, f0		! 57
116	fsw	x2, f0, 0		! 0
120	sw	x2, x1, -12		! 0
124	addi	x2, x2, -16		! 0
128	jal	x1, -120		! 0
132	addi	x2, x2, 16		! 0
136	lw	x1, x2, -12		! 0
140	lui	x31, 1065353216		! 58
144	imvf	f0, x31		! 58
148	flw	f1, x2, 0		! 58
152	fle	x31, f1, f0		! 58
156	beq	x31, x0, 12		! 58
160	fsgnj	f0, f1, f1		! 58
164	jalr	x0, x1, 0		! 58
# fle_else.483:
168	lui	x31, 1065353216		! 59
172	imvf	f0, x31		! 59
176	fsub	f0, f1, f0		! 59
180	sw	x2, x1, -12		! 59
184	addi	x2, x2, -16		! 59
188	jal	x1, -76		! 59
192	addi	x2, x2, 16		! 59
196	lw	x1, x2, -12		! 59
200	lui	x31, 1073741824		! 59
204	imvf	f1, x31		! 59
208	flw	f2, x2, 0		! 59
212	fsub	f1, f2, f1		! 59
216	fsw	x2, f0, -8		! 59
220	fsgnj	f0, f1, f1		! 59
224	sw	x2, x1, -20		! 59
228	addi	x2, x2, -24		! 59
232	jal	x1, -120		! 59
236	addi	x2, x2, 24		! 59
240	lw	x1, x2, -20		! 59
244	flw	f1, x2, -8		! 59
248	fadd	f0, f1, f0		! 59
252	jalr	x0, x1, 0		! 59
# print_int.260:
256	addi	x31, x0, 0		! 0
260	blt 	x4, x31, 84		! 0
264	addi	x31, x0, 10		! 0
268	blt 	x4, x31, 64		! 0
272	addi	x5, x0, 10		! 0
276	divu	x5, x4, x5		! 0
280	sw	x2, x4, 0		! 0
284	addi	x4, x5, 0		! 0
288	sw	x2, x1, -4		! 0
292	addi	x2, x2, -8		! 0
296	jal	x1, -40		! 0
300	addi	x2, x2, 8		! 0
304	lw	x1, x2, -4		! 0
308	addi	x4, x0, 10		! 0
312	lw	x5, x2, 0		! 0
316	remu	x4, x5, x4		! 0
320	addi	x4, x4, 48		! 0
324	outb	x4		! 0
328	jalr	x0, x1, 0		! 0
# bge_else.485:
332	addi	x4, x4, 48		! 0
336	outb	x4		! 0
340	jalr	x0, x1, 0		! 0
# bge_else.484:
344	addi	x5, x0, 45		! 0
348	outb	x5		! 0
352	sub	x4, x0, x4		! 0
356	jal	x0, -100		! 0
# print_int.240:
360	addi	x31, x0, 0		! 0
364	blt 	x4, x31, 84		! 0
368	addi	x31, x0, 10		! 0
372	blt 	x4, x31, 64		! 0
376	addi	x5, x0, 10		! 0
380	divu	x5, x4, x5		! 0
384	sw	x2, x4, 0		! 0
388	addi	x4, x5, 0		! 0
392	sw	x2, x1, -4		! 0
396	addi	x2, x2, -8		! 0
400	jal	x1, -40		! 0
404	addi	x2, x2, 8		! 0
408	lw	x1, x2, -4		! 0
412	addi	x4, x0, 10		! 0
416	lw	x5, x2, 0		! 0
420	remu	x4, x5, x4		! 0
424	addi	x4, x4, 48		! 0
428	outb	x4		! 0
432	jalr	x0, x1, 0		! 0
# bge_else.489:
436	addi	x4, x4, 48		! 0
440	outb	x4		! 0
444	jalr	x0, x1, 0		! 0
# bge_else.488:
448	addi	x5, x0, 45		! 0
452	outb	x5		! 0
456	sub	x4, x0, x4		! 0
460	jal	x0, -100		! 0
# fib_inf.229:
464	inw	x5		! 61
468	blt 	x5, x4, 116		! 62
472	sw	x2, x5, 0		! 0
476	addi	x4, x5, 0		! 0
480	sw	x2, x1, -4		! 0
484	addi	x2, x2, -8		! 0
488	jal	x1, -232		! 0
492	addi	x2, x2, 8		! 0
496	lw	x1, x2, -4		! 0
500	addi	x4, x0, 10		! 67
504	outb	x4		! 67
508	lw	x4, x2, 0		! 68
512	itof	f0, x4		! 68
516	sw	x2, x1, -4		! 68
520	addi	x2, x2, -8		! 68
524	jal	x1, -412		! 68
528	addi	x2, x2, 8		! 68
532	lw	x1, x2, -4		! 68
536	ftoi	x4, f0		! 68
540	addi	x5, x0, 10		! 69
544	outb	x5		! 69
548	sw	x2, x1, -4		! 0
552	addi	x2, x2, -8		! 0
556	jal	x1, -196		! 0
560	addi	x2, x2, 8		! 0
564	lw	x1, x2, -4		! 0
568	addi	x4, x0, 10		! 71
572	outb	x4		! 71
576	lw	x4, x2, 0		! 72
580	jal	x0, -116		! 72
# bge_else.492:
584	jalr	x0, x1, 0		! 64
# main program starts
588	addi	x4, x0, 0		! 74
592	sw	x2, x1, -4		! 74
596	addi	x2, x2, -8		! 74
600	jal	x1, -136		! 74
604	addi	x2, x2, 8		! 74
608	lw	x1, x2, -4		! 74
# main program ends
