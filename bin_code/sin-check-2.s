# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 840
# pi_div.335:
8	imvf	f2, x0		! 60
12	fle	x31, f2, f0		! 60
16	beq	x31, x0, 12		! 60
20	addi	x4, x0, 1		! 60
24	jal	x0, 8		! 60
# fle_else.719:
28	addi	x4, x0, 0		! 60
# fle_cont.720:
32	lui	x31, 1086918656		! 60
36	addi	x31, x31, -37		! 60
40	imvf	f2, x31		! 60
44	fle	x31, f2, f0		! 60
48	beq	x31, x0, 12		! 60
52	addi	x5, x0, 0		! 60
56	jal	x0, 8		! 60
# fle_else.721:
60	addi	x5, x0, 1		! 60
# fle_cont.722:
64	and	x4, x4, x5		! 60
68	addi	x31, x0, 0		! 60
72	bne 	x4, x31, 188		! 60
76	imvf	f2, x0		! 61
80	fle	x31, f2, f0		! 61
84	beq	x31, x0, 12		! 61
88	addi	x4, x0, 0		! 61
92	jal	x0, 8		! 61
# fle_else.724:
96	addi	x4, x0, 1		! 61
# fle_cont.725:
100	fsgnjn	f2, f0, f0		! 61
104	fle	x31, f2, f1		! 61
108	beq	x31, x0, 12		! 61
112	addi	x5, x0, 1		! 61
116	jal	x0, 8		! 61
# fle_else.726:
120	addi	x5, x0, 0		! 61
# fle_cont.727:
124	and	x4, x4, x5		! 61
128	addi	x31, x0, 0		! 61
132	bne 	x4, x31, 108		! 61
136	imvf	f2, x0		! 62
140	fle	x31, f0, f2		! 62
144	beq	x31, x0, 12		! 62
148	addi	x4, x0, 0		! 62
152	jal	x0, 8		! 62
# fle_else.729:
156	addi	x4, x0, 1		! 62
# fle_cont.730:
160	fle	x31, f0, f1		! 62
164	beq	x31, x0, 12		! 62
168	addi	x5, x0, 1		! 62
172	jal	x0, 8		! 62
# fle_else.731:
176	addi	x5, x0, 0		! 62
# fle_cont.732:
180	and	x4, x4, x5		! 62
184	addi	x31, x0, 0		! 62
188	bne 	x4, x31, 20		! 62
192	lui	x31, 1073741824		! 63
196	imvf	f2, x31		! 63
200	fmul	f1, f1, f2		! 63
204	jal	x0, -196		! 63
# beq_else.733:
208	lui	x31, 1073741824		! 62
212	imvf	f2, x31		! 62
216	fdiv	f2, f1, f2		! 62
220	fsub	f0, f0, f2		! 62
224	lui	x31, 1073741824		! 62
228	imvf	f2, x31		! 62
232	fdiv	f1, f1, f2		! 62
236	jal	x0, -228		! 62
# beq_else.728:
240	fadd	f0, f0, f1		! 61
244	lui	x31, 1073741824		! 61
248	imvf	f2, x31		! 61
252	fdiv	f1, f1, f2		! 61
256	jal	x0, -248		! 61
# beq_else.723:
260	jalr	x0, x1, 0		! 60
# pi4div2.340:
264	lui	x31, 1070141440		! 72
268	addi	x31, x31, -37		! 72
272	imvf	f1, x31		! 72
276	fle	x31, f1, f0		! 72
280	beq	x31, x0, 176		! 72
284	lui	x31, 1078530048		! 73
288	addi	x31, x31, -37		! 73
292	imvf	f1, x31		! 73
296	fle	x31, f1, f0		! 73
300	beq	x31, x0, 112		! 73
304	lui	x31, 1083625472		! 74
308	addi	x31, x31, -1052		! 74
312	imvf	f1, x31		! 74
316	fle	x31, f1, f0		! 74
320	beq	x31, x0, 48		! 74
324	lui	x31, 1086918656		! 75
328	addi	x31, x31, -37		! 75
332	imvf	f1, x31		! 75
336	fsub	f0, f1, f0		! 75
340	lui	x31, -1082130432		! 75
344	imvf	f1, x31		! 75
348	addi	x4, x3, 0		! 75
352	addi	x3, x3, 16		! 75
356	fsw	x4, f1, 8		! 75
360	fsw	x4, f0, 0		! 75
364	jalr	x0, x1, 0		! 75
# fle_else.736:
368	lui	x31, 1078530048		! 74
372	addi	x31, x31, -37		! 74
376	imvf	f1, x31		! 74
380	fsub	f0, f0, f1		! 74
384	lui	x31, -1082130432		! 74
388	imvf	f1, x31		! 74
392	addi	x4, x3, 0		! 74
396	addi	x3, x3, 16		! 74
400	fsw	x4, f1, 8		! 74
404	fsw	x4, f0, 0		! 74
408	jalr	x0, x1, 0		! 74
# fle_else.735:
412	lui	x31, 1078530048		! 73
416	addi	x31, x31, -37		! 73
420	imvf	f1, x31		! 73
424	fsub	f0, f1, f0		! 73
428	lui	x31, 1065353216		! 73
432	imvf	f1, x31		! 73
436	addi	x4, x3, 0		! 73
440	addi	x3, x3, 16		! 73
444	fsw	x4, f1, 8		! 73
448	fsw	x4, f0, 0		! 73
452	jalr	x0, x1, 0		! 73
# fle_else.734:
456	lui	x31, 1065353216		! 72
460	imvf	f1, x31		! 72
464	addi	x4, x3, 0		! 72
468	addi	x3, x3, 16		! 72
472	fsw	x4, f1, 8		! 72
476	fsw	x4, f0, 0		! 72
480	jalr	x0, x1, 0		! 72
# tailor_cos.342:
484	fmul	f0, f0, f0		! 78
488	lui	x31, 1073741824		! 79
492	imvf	f1, x31		! 79
496	fdiv	f1, f0, f1		! 79
500	fmul	f2, f0, f1		! 80
504	lui	x31, 1094713344		! 80
508	imvf	f3, x31		! 80
512	fdiv	f2, f2, f3		! 80
516	fmul	f3, f0, f2		! 81
520	lui	x31, 1106247680		! 81
524	imvf	f4, x31		! 81
528	fdiv	f3, f3, f4		! 81
532	fmul	f4, f0, f3		! 82
536	lui	x31, 1113587712		! 82
540	imvf	f5, x31		! 82
544	fdiv	f4, f4, f5		! 82
548	fmul	f5, f0, f4		! 83
552	lui	x31, 1119092736		! 83
556	imvf	f6, x31		! 83
560	fdiv	f5, f5, f6		! 83
564	fmul	f0, f0, f5		! 84
568	lui	x31, 1124335616		! 84
572	imvf	f6, x31		! 84
576	fdiv	f0, f0, f6		! 84
580	lui	x31, 1065353216		! 85
584	imvf	f6, x31		! 85
588	fsub	f1, f6, f1		! 85
592	fadd	f1, f1, f2		! 85
596	fsub	f1, f1, f3		! 85
600	fadd	f1, f1, f4		! 85
604	fsub	f1, f1, f5		! 85
608	fadd	f0, f1, f0		! 85
612	jalr	x0, x1, 0		! 85
# sin.346:
616	lui	x31, 1086918656		! 95
620	addi	x31, x31, -37		! 95
624	imvf	f1, x31		! 95
628	sw	x2, x1, -4		! 95
632	addi	x2, x2, -8		! 95
636	jal	x1, -628		! 95
640	addi	x2, x2, 8		! 95
644	lw	x1, x2, -4		! 95
648	sw	x2, x1, -4		! 95
652	addi	x2, x2, -8		! 95
656	jal	x1, -392		! 95
660	addi	x2, x2, 8		! 95
664	lw	x1, x2, -4		! 95
668	flw	f0, x4, 8		! 95
672	flw	f1, x4, 0		! 95
676	addi	x4, x0, 64		! 96
680	outb	x4		! 96
684	lui	x31, 1070141440		! 97
688	addi	x31, x31, -37		! 97
692	imvf	f2, x31		! 97
696	fsub	f1, f2, f1		! 97
700	fsw	x2, f0, 0		! 97
704	fsgnj	f0, f1, f1		! 97
708	sw	x2, x1, -12		! 97
712	addi	x2, x2, -16		! 97
716	jal	x1, -232		! 97
720	addi	x2, x2, 16		! 97
724	lw	x1, x2, -12		! 97
728	flw	f1, x2, 0		! 97
732	fmul	f0, f1, f0		! 97
736	jalr	x0, x1, 0		! 97
# print_int.354:
740	addi	x31, x0, 0		! 0
744	blt 	x4, x31, 84		! 0
748	addi	x31, x0, 10		! 0
752	blt 	x4, x31, 64		! 0
756	addi	x5, x0, 10		! 0
760	divu	x5, x4, x5		! 0
764	sw	x2, x4, 0		! 0
768	addi	x4, x5, 0		! 0
772	sw	x2, x1, -4		! 0
776	addi	x2, x2, -8		! 0
780	jal	x1, -40		! 0
784	addi	x2, x2, 8		! 0
788	lw	x1, x2, -4		! 0
792	addi	x4, x0, 10		! 0
796	lw	x5, x2, 0		! 0
800	remu	x4, x5, x4		! 0
804	addi	x4, x4, 48		! 0
808	outb	x4		! 0
812	jalr	x0, x1, 0		! 0
# bge_else.738:
816	addi	x4, x4, 48		! 0
820	outb	x4		! 0
824	jalr	x0, x1, 0		! 0
# bge_else.737:
828	addi	x5, x0, 45		! 0
832	outb	x5		! 0
836	sub	x4, x0, x4		! 0
840	jal	x0, -100		! 0
# main program starts
844	lui	x31, 1053609984		! 115
848	addi	x31, x31, -819		! 115
852	imvf	f0, x31		! 115
856	sw	x2, x1, -4		! 115
860	addi	x2, x2, -8		! 115
864	jal	x1, -248		! 115
868	addi	x2, x2, 8		! 115
872	lw	x1, x2, -4		! 115
876	lui	x31, 1148846080		! 115
880	imvf	f1, x31		! 115
884	fmul	f0, f0, f1		! 115
888	ftoi	x4, f0		! 115
892	sw	x2, x1, -4		! 0
896	addi	x2, x2, -8		! 0
900	jal	x1, -160		! 0
904	addi	x2, x2, 8		! 0
908	lw	x1, x2, -4		! 0
912	addi	x4, x0, 10		! 116
916	outb	x4		! 116
# main program ends
