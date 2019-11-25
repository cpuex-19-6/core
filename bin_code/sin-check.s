# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 832
# pi_div.169:
8	imvf	f2, x0		! 4
12	fle	x31, f2, f0		! 4
16	beq	x31, x0, 12		! 4
20	addi	x4, x0, 1		! 4
24	jal	x0, 8		! 4
# fle_else.388:
28	addi	x4, x0, 0		! 4
# fle_cont.389:
32	lui	x31, 1086918656		! 4
36	addi	x31, x31, -37		! 4
40	imvf	f2, x31		! 4
44	fle	x31, f2, f0		! 4
48	beq	x31, x0, 12		! 4
52	addi	x5, x0, 0		! 4
56	jal	x0, 8		! 4
# fle_else.390:
60	addi	x5, x0, 1		! 4
# fle_cont.391:
64	and	x4, x4, x5		! 4
68	addi	x31, x0, 0		! 4
72	bne 	x4, x31, 188		! 4
76	imvf	f2, x0		! 5
80	fle	x31, f2, f0		! 5
84	beq	x31, x0, 12		! 5
88	addi	x4, x0, 0		! 5
92	jal	x0, 8		! 5
# fle_else.393:
96	addi	x4, x0, 1		! 5
# fle_cont.394:
100	fsgnjn	f2, f0, f0		! 5
104	fle	x31, f2, f1		! 5
108	beq	x31, x0, 12		! 5
112	addi	x5, x0, 1		! 5
116	jal	x0, 8		! 5
# fle_else.395:
120	addi	x5, x0, 0		! 5
# fle_cont.396:
124	and	x4, x4, x5		! 5
128	addi	x31, x0, 0		! 5
132	bne 	x4, x31, 108		! 5
136	imvf	f2, x0		! 6
140	fle	x31, f0, f2		! 6
144	beq	x31, x0, 12		! 6
148	addi	x4, x0, 0		! 6
152	jal	x0, 8		! 6
# fle_else.398:
156	addi	x4, x0, 1		! 6
# fle_cont.399:
160	fle	x31, f0, f1		! 6
164	beq	x31, x0, 12		! 6
168	addi	x5, x0, 1		! 6
172	jal	x0, 8		! 6
# fle_else.400:
176	addi	x5, x0, 0		! 6
# fle_cont.401:
180	and	x4, x4, x5		! 6
184	addi	x31, x0, 0		! 6
188	bne 	x4, x31, 20		! 6
192	lui	x31, 1073741824		! 7
196	imvf	f2, x31		! 7
200	fmul	f1, f1, f2		! 7
204	jal	x0, -196		! 7
# beq_else.402:
208	lui	x31, 1073741824		! 6
212	imvf	f2, x31		! 6
216	fdiv	f2, f1, f2		! 6
220	fsub	f0, f0, f2		! 6
224	lui	x31, 1073741824		! 6
228	imvf	f2, x31		! 6
232	fdiv	f1, f1, f2		! 6
236	jal	x0, -228		! 6
# beq_else.397:
240	fadd	f0, f0, f1		! 5
244	lui	x31, 1073741824		! 5
248	imvf	f2, x31		! 5
252	fdiv	f1, f1, f2		! 5
256	jal	x0, -248		! 5
# beq_else.392:
260	jalr	x0, x1, 0		! 4
# pi4div2.174:
264	lui	x31, 1070141440		! 16
268	addi	x31, x31, -37		! 16
272	imvf	f1, x31		! 16
276	fle	x31, f1, f0		! 16
280	beq	x31, x0, 176		! 16
284	lui	x31, 1078530048		! 17
288	addi	x31, x31, -37		! 17
292	imvf	f1, x31		! 17
296	fle	x31, f1, f0		! 17
300	beq	x31, x0, 112		! 17
304	lui	x31, 1083625472		! 18
308	addi	x31, x31, -1052		! 18
312	imvf	f1, x31		! 18
316	fle	x31, f1, f0		! 18
320	beq	x31, x0, 48		! 18
324	lui	x31, 1086918656		! 19
328	addi	x31, x31, -37		! 19
332	imvf	f1, x31		! 19
336	fsub	f0, f1, f0		! 19
340	lui	x31, -1082130432		! 19
344	imvf	f1, x31		! 19
348	addi	x4, x3, 0		! 19
352	addi	x3, x3, 16		! 19
356	fsw	x4, f1, 8		! 19
360	fsw	x4, f0, 0		! 19
364	jalr	x0, x1, 0		! 19
# fle_else.405:
368	lui	x31, 1078530048		! 18
372	addi	x31, x31, -37		! 18
376	imvf	f1, x31		! 18
380	fsub	f0, f0, f1		! 18
384	lui	x31, -1082130432		! 18
388	imvf	f1, x31		! 18
392	addi	x4, x3, 0		! 18
396	addi	x3, x3, 16		! 18
400	fsw	x4, f1, 8		! 18
404	fsw	x4, f0, 0		! 18
408	jalr	x0, x1, 0		! 18
# fle_else.404:
412	lui	x31, 1078530048		! 17
416	addi	x31, x31, -37		! 17
420	imvf	f1, x31		! 17
424	fsub	f0, f1, f0		! 17
428	lui	x31, 1065353216		! 17
432	imvf	f1, x31		! 17
436	addi	x4, x3, 0		! 17
440	addi	x3, x3, 16		! 17
444	fsw	x4, f1, 8		! 17
448	fsw	x4, f0, 0		! 17
452	jalr	x0, x1, 0		! 17
# fle_else.403:
456	lui	x31, 1065353216		! 16
460	imvf	f1, x31		! 16
464	addi	x4, x3, 0		! 16
468	addi	x3, x3, 16		! 16
472	fsw	x4, f1, 8		! 16
476	fsw	x4, f0, 0		! 16
480	jalr	x0, x1, 0		! 16
# tailor_cos.176:
484	fmul	f0, f0, f0		! 22
488	lui	x31, 1073741824		! 23
492	imvf	f1, x31		! 23
496	fdiv	f1, f0, f1		! 23
500	fmul	f2, f0, f1		! 24
504	lui	x31, 1094713344		! 24
508	imvf	f3, x31		! 24
512	fdiv	f2, f2, f3		! 24
516	fmul	f3, f0, f2		! 25
520	lui	x31, 1106247680		! 25
524	imvf	f4, x31		! 25
528	fdiv	f3, f3, f4		! 25
532	fmul	f4, f0, f3		! 26
536	lui	x31, 1113587712		! 26
540	imvf	f5, x31		! 26
544	fdiv	f4, f4, f5		! 26
548	fmul	f5, f0, f4		! 27
552	lui	x31, 1119092736		! 27
556	imvf	f6, x31		! 27
560	fdiv	f5, f5, f6		! 27
564	fmul	f0, f0, f5		! 28
568	lui	x31, 1124335616		! 28
572	imvf	f6, x31		! 28
576	fdiv	f0, f0, f6		! 28
580	lui	x31, 1065353216		! 29
584	imvf	f6, x31		! 29
588	fsub	f1, f6, f1		! 29
592	fadd	f1, f1, f2		! 29
596	fsub	f1, f1, f3		! 29
600	fadd	f1, f1, f4		! 29
604	fsub	f1, f1, f5		! 29
608	fadd	f0, f1, f0		! 29
612	jalr	x0, x1, 0		! 29
# sin.180:
616	lui	x31, 1086918656		! 39
620	addi	x31, x31, -37		! 39
624	imvf	f1, x31		! 39
628	sw	x2, x1, -4		! 39
632	addi	x2, x2, -8		! 39
636	jal	x1, -628		! 39
640	addi	x2, x2, 8		! 39
644	lw	x1, x2, -4		! 39
648	sw	x2, x1, -4		! 39
652	addi	x2, x2, -8		! 39
656	jal	x1, -392		! 39
660	addi	x2, x2, 8		! 39
664	lw	x1, x2, -4		! 39
668	flw	f0, x4, 8		! 39
672	flw	f1, x4, 0		! 39
676	lui	x31, 1070141440		! 40
680	addi	x31, x31, -37		! 40
684	imvf	f2, x31		! 40
688	fsub	f1, f2, f1		! 40
692	fsw	x2, f0, 0		! 40
696	fsgnj	f0, f1, f1		! 40
700	sw	x2, x1, -12		! 40
704	addi	x2, x2, -16		! 40
708	jal	x1, -224		! 40
712	addi	x2, x2, 16		! 40
716	lw	x1, x2, -12		! 40
720	flw	f1, x2, 0		! 40
724	fmul	f0, f1, f0		! 40
728	jalr	x0, x1, 0		! 40
# print_int.188:
732	addi	x31, x0, 0		! 0
736	blt 	x4, x31, 84		! 0
740	addi	x31, x0, 10		! 0
744	blt 	x4, x31, 64		! 0
748	addi	x5, x0, 10		! 0
752	divu	x5, x4, x5		! 0
756	sw	x2, x4, 0		! 0
760	addi	x4, x5, 0		! 0
764	sw	x2, x1, -4		! 0
768	addi	x2, x2, -8		! 0
772	jal	x1, -40		! 0
776	addi	x2, x2, 8		! 0
780	lw	x1, x2, -4		! 0
784	addi	x4, x0, 10		! 0
788	lw	x5, x2, 0		! 0
792	remu	x4, x5, x4		! 0
796	addi	x4, x4, 48		! 0
800	outb	x4		! 0
804	jalr	x0, x1, 0		! 0
# bge_else.407:
808	addi	x4, x4, 48		! 0
812	outb	x4		! 0
816	jalr	x0, x1, 0		! 0
# bge_else.406:
820	addi	x5, x0, 45		! 0
824	outb	x5		! 0
828	sub	x4, x0, x4		! 0
832	jal	x0, -100		! 0
# main program starts
836	lui	x31, 1053609984		! 56
840	addi	x31, x31, -819		! 56
844	imvf	f0, x31		! 56
848	sw	x2, x1, -4		! 56
852	addi	x2, x2, -8		! 56
856	jal	x1, -240		! 56
860	addi	x2, x2, 8		! 56
864	lw	x1, x2, -4		! 56
868	lui	x31, 1148846080		! 56
872	imvf	f1, x31		! 56
876	fmul	f0, f0, f1		! 56
880	ftoi	x4, f0		! 56
884	sw	x2, x1, -4		! 0
888	addi	x2, x2, -8		! 0
892	jal	x1, -160		! 0
896	addi	x2, x2, 8		! 0
900	lw	x1, x2, -4		! 0
904	addi	x4, x0, 10		! 57
908	outb	x4		! 57
# main program ends
