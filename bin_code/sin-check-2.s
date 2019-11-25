# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 1428
# print_int.671:
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
# bge_else.881:
84	addi	x4, x4, 48		! 0
88	outb	x4		! 0
92	jalr	x0, x1, 0		! 0
# bge_else.880:
96	addi	x5, x0, 45		! 0
100	outb	x5		! 0
104	sub	x4, x0, x4		! 0
108	jal	x0, -100		! 0
# pi_div.405:
112	addi	x4, x0, 1		! 60
116	fsw	x2, f1, 0		! 0
120	fsw	x2, f0, -8		! 0
124	sw	x2, x1, -20		! 0
128	addi	x2, x2, -24		! 0
132	jal	x1, -124		! 0
136	addi	x2, x2, 24		! 0
140	lw	x1, x2, -20		! 0
144	addi	x4, x0, 10		! 60
148	outb	x4		! 60
152	imvf	f0, x0		! 61
156	flw	f1, x2, -8		! 61
160	fle	x31, f0, f1		! 61
164	beq	x31, x0, 12		! 61
168	addi	x4, x0, 1		! 61
172	jal	x0, 8		! 61
# fle_else.884:
176	addi	x4, x0, 0		! 61
# fle_cont.885:
180	lui	x31, 1086918656		! 61
184	addi	x31, x31, -37		! 61
188	imvf	f0, x31		! 61
192	fle	x31, f0, f1		! 61
196	beq	x31, x0, 12		! 61
200	addi	x5, x0, 0		! 61
204	jal	x0, 8		! 61
# fle_else.886:
208	addi	x5, x0, 1		! 61
# fle_cont.887:
212	and	x4, x4, x5		! 61
216	addi	x31, x0, 0		! 61
220	bne 	x4, x31, 204		! 61
224	imvf	f0, x0		! 62
228	fle	x31, f0, f1		! 62
232	beq	x31, x0, 12		! 62
236	addi	x4, x0, 0		! 62
240	jal	x0, 8		! 62
# fle_else.889:
244	addi	x4, x0, 1		! 62
# fle_cont.890:
248	fsgnjn	f0, f1, f1		! 62
252	flw	f2, x2, 0		! 62
256	fle	x31, f0, f2		! 62
260	beq	x31, x0, 12		! 62
264	addi	x5, x0, 1		! 62
268	jal	x0, 8		! 62
# fle_else.891:
272	addi	x5, x0, 0		! 62
# fle_cont.892:
276	and	x4, x4, x5		! 62
280	addi	x31, x0, 0		! 62
284	bne 	x4, x31, 120		! 62
288	imvf	f0, x0		! 63
292	fle	x31, f1, f0		! 63
296	beq	x31, x0, 12		! 63
300	addi	x4, x0, 0		! 63
304	jal	x0, 8		! 63
# fle_else.894:
308	addi	x4, x0, 1		! 63
# fle_cont.895:
312	fle	x31, f1, f2		! 63
316	beq	x31, x0, 12		! 63
320	addi	x5, x0, 1		! 63
324	jal	x0, 8		! 63
# fle_else.896:
328	addi	x5, x0, 0		! 63
# fle_cont.897:
332	and	x4, x4, x5		! 63
336	addi	x31, x0, 0		! 63
340	bne 	x4, x31, 32		! 63
344	lui	x31, 1073741824		! 64
348	imvf	f0, x31		! 64
352	fmul	f0, f2, f0		! 64
356	fsgnj	f31, f1, f1		! 64
360	fsgnj	f1, f0, f0		! 64
364	fsgnj	f0, f31, f31		! 64
368	jal	x0, -256		! 64
# beq_else.898:
372	lui	x31, 1073741824		! 63
376	imvf	f0, x31		! 63
380	fdiv	f0, f2, f0		! 63
384	fsub	f0, f1, f0		! 63
388	lui	x31, 1073741824		! 63
392	imvf	f1, x31		! 63
396	fdiv	f1, f2, f1		! 63
400	jal	x0, -288		! 63
# beq_else.893:
404	fadd	f0, f1, f2		! 62
408	lui	x31, 1073741824		! 62
412	imvf	f1, x31		! 62
416	fdiv	f1, f2, f1		! 62
420	jal	x0, -308		! 62
# beq_else.888:
424	fsgnj	f0, f1, f1		! 61
428	jalr	x0, x1, 0		! 61
# print_int.601:
432	addi	x31, x0, 0		! 0
436	blt 	x4, x31, 84		! 0
440	addi	x31, x0, 10		! 0
444	blt 	x4, x31, 64		! 0
448	addi	x5, x0, 10		! 0
452	divu	x5, x4, x5		! 0
456	sw	x2, x4, 0		! 0
460	addi	x4, x5, 0		! 0
464	sw	x2, x1, -4		! 0
468	addi	x2, x2, -8		! 0
472	jal	x1, -40		! 0
476	addi	x2, x2, 8		! 0
480	lw	x1, x2, -4		! 0
484	addi	x4, x0, 10		! 0
488	lw	x5, x2, 0		! 0
492	remu	x4, x5, x4		! 0
496	addi	x4, x4, 48		! 0
500	outb	x4		! 0
504	jalr	x0, x1, 0		! 0
# bge_else.900:
508	addi	x4, x4, 48		! 0
512	outb	x4		! 0
516	jalr	x0, x1, 0		! 0
# bge_else.899:
520	addi	x5, x0, 45		! 0
524	outb	x5		! 0
528	sub	x4, x0, x4		! 0
532	jal	x0, -100		! 0
# pi4div2.410:
536	addi	x4, x0, 2		! 73
540	fsw	x2, f0, 0		! 0
544	sw	x2, x1, -12		! 0
548	addi	x2, x2, -16		! 0
552	jal	x1, -120		! 0
556	addi	x2, x2, 16		! 0
560	lw	x1, x2, -12		! 0
564	addi	x4, x0, 10		! 73
568	outb	x4		! 73
572	lui	x31, 1070141440		! 74
576	addi	x31, x31, -37		! 74
580	imvf	f0, x31		! 74
584	flw	f1, x2, 0		! 74
588	fle	x31, f0, f1		! 74
592	beq	x31, x0, 176		! 74
596	lui	x31, 1078530048		! 75
600	addi	x31, x31, -37		! 75
604	imvf	f0, x31		! 75
608	fle	x31, f0, f1		! 75
612	beq	x31, x0, 112		! 75
616	lui	x31, 1083625472		! 76
620	addi	x31, x31, -1052		! 76
624	imvf	f0, x31		! 76
628	fle	x31, f0, f1		! 76
632	beq	x31, x0, 48		! 76
636	lui	x31, 1086918656		! 77
640	addi	x31, x31, -37		! 77
644	imvf	f0, x31		! 77
648	fsub	f0, f0, f1		! 77
652	lui	x31, -1082130432		! 77
656	imvf	f1, x31		! 77
660	addi	x4, x3, 0		! 77
664	addi	x3, x3, 16		! 77
668	fsw	x4, f1, 8		! 77
672	fsw	x4, f0, 0		! 77
676	jalr	x0, x1, 0		! 77
# fle_else.905:
680	lui	x31, 1078530048		! 76
684	addi	x31, x31, -37		! 76
688	imvf	f0, x31		! 76
692	fsub	f0, f1, f0		! 76
696	lui	x31, -1082130432		! 76
700	imvf	f1, x31		! 76
704	addi	x4, x3, 0		! 76
708	addi	x3, x3, 16		! 76
712	fsw	x4, f1, 8		! 76
716	fsw	x4, f0, 0		! 76
720	jalr	x0, x1, 0		! 76
# fle_else.904:
724	lui	x31, 1078530048		! 75
728	addi	x31, x31, -37		! 75
732	imvf	f0, x31		! 75
736	fsub	f0, f0, f1		! 75
740	lui	x31, 1065353216		! 75
744	imvf	f1, x31		! 75
748	addi	x4, x3, 0		! 75
752	addi	x3, x3, 16		! 75
756	fsw	x4, f1, 8		! 75
760	fsw	x4, f0, 0		! 75
764	jalr	x0, x1, 0		! 75
# fle_else.903:
768	lui	x31, 1065353216		! 74
772	imvf	f0, x31		! 74
776	addi	x4, x3, 0		! 74
780	addi	x3, x3, 16		! 74
784	fsw	x4, f0, 8		! 74
788	fsw	x4, f1, 0		! 74
792	jalr	x0, x1, 0		! 74
# print_int.560:
796	addi	x31, x0, 0		! 0
800	blt 	x4, x31, 84		! 0
804	addi	x31, x0, 10		! 0
808	blt 	x4, x31, 64		! 0
812	addi	x5, x0, 10		! 0
816	divu	x5, x4, x5		! 0
820	sw	x2, x4, 0		! 0
824	addi	x4, x5, 0		! 0
828	sw	x2, x1, -4		! 0
832	addi	x2, x2, -8		! 0
836	jal	x1, -40		! 0
840	addi	x2, x2, 8		! 0
844	lw	x1, x2, -4		! 0
848	addi	x4, x0, 10		! 0
852	lw	x5, x2, 0		! 0
856	remu	x4, x5, x4		! 0
860	addi	x4, x4, 48		! 0
864	outb	x4		! 0
868	jalr	x0, x1, 0		! 0
# bge_else.907:
872	addi	x4, x4, 48		! 0
876	outb	x4		! 0
880	jalr	x0, x1, 0		! 0
# bge_else.906:
884	addi	x5, x0, 45		! 0
888	outb	x5		! 0
892	sub	x4, x0, x4		! 0
896	jal	x0, -100		! 0
# tailor_cos.412:
900	addi	x4, x0, 4		! 80
904	fsw	x2, f0, 0		! 0
908	sw	x2, x1, -12		! 0
912	addi	x2, x2, -16		! 0
916	jal	x1, -120		! 0
920	addi	x2, x2, 16		! 0
924	lw	x1, x2, -12		! 0
928	addi	x4, x0, 10		! 80
932	outb	x4		! 80
936	flw	f0, x2, 0		! 81
940	fmul	f0, f0, f0		! 81
944	lui	x31, 1073741824		! 82
948	imvf	f1, x31		! 82
952	fdiv	f1, f0, f1		! 82
956	fmul	f2, f0, f1		! 83
960	lui	x31, 1094713344		! 83
964	imvf	f3, x31		! 83
968	fdiv	f2, f2, f3		! 83
972	fmul	f3, f0, f2		! 84
976	lui	x31, 1106247680		! 84
980	imvf	f4, x31		! 84
984	fdiv	f3, f3, f4		! 84
988	fmul	f4, f0, f3		! 85
992	lui	x31, 1113587712		! 85
996	imvf	f5, x31		! 85
1000	fdiv	f4, f4, f5		! 85
1004	fmul	f5, f0, f4		! 86
1008	lui	x31, 1119092736		! 86
1012	imvf	f6, x31		! 86
1016	fdiv	f5, f5, f6		! 86
1020	fmul	f0, f0, f5		! 87
1024	lui	x31, 1124335616		! 87
1028	imvf	f6, x31		! 87
1032	fdiv	f0, f0, f6		! 87
1036	lui	x31, 1065353216		! 88
1040	imvf	f6, x31		! 88
1044	fsub	f1, f6, f1		! 88
1048	fadd	f1, f1, f2		! 88
1052	fsub	f1, f1, f3		! 88
1056	fadd	f1, f1, f4		! 88
1060	fsub	f1, f1, f5		! 88
1064	fadd	f0, f1, f0		! 88
1068	jalr	x0, x1, 0		! 88
# print_int.504:
1072	addi	x31, x0, 0		! 0
1076	blt 	x4, x31, 84		! 0
1080	addi	x31, x0, 10		! 0
1084	blt 	x4, x31, 64		! 0
1088	addi	x5, x0, 10		! 0
1092	divu	x5, x4, x5		! 0
1096	sw	x2, x4, 0		! 0
1100	addi	x4, x5, 0		! 0
1104	sw	x2, x1, -4		! 0
1108	addi	x2, x2, -8		! 0
1112	jal	x1, -40		! 0
1116	addi	x2, x2, 8		! 0
1120	lw	x1, x2, -4		! 0
1124	addi	x4, x0, 10		! 0
1128	lw	x5, x2, 0		! 0
1132	remu	x4, x5, x4		! 0
1136	addi	x4, x4, 48		! 0
1140	outb	x4		! 0
1144	jalr	x0, x1, 0		! 0
# bge_else.911:
1148	addi	x4, x4, 48		! 0
1152	outb	x4		! 0
1156	jalr	x0, x1, 0		! 0
# bge_else.910:
1160	addi	x5, x0, 45		! 0
1164	outb	x5		! 0
1168	sub	x4, x0, x4		! 0
1172	jal	x0, -100		! 0
# sin.416:
1176	lui	x31, 1086918656		! 98
1180	addi	x31, x31, -37		! 98
1184	imvf	f1, x31		! 98
1188	sw	x2, x1, -4		! 98
1192	addi	x2, x2, -8		! 98
1196	jal	x1, -1084		! 98
1200	addi	x2, x2, 8		! 98
1204	lw	x1, x2, -4		! 98
1208	sw	x2, x1, -4		! 98
1212	addi	x2, x2, -8		! 98
1216	jal	x1, -680		! 98
1220	addi	x2, x2, 8		! 98
1224	lw	x1, x2, -4		! 98
1228	flw	f0, x4, 8		! 98
1232	flw	f1, x4, 0		! 98
1236	addi	x4, x0, 3		! 99
1240	fsw	x2, f0, 0		! 0
1244	fsw	x2, f1, -8		! 0
1248	sw	x2, x1, -20		! 0
1252	addi	x2, x2, -24		! 0
1256	jal	x1, -184		! 0
1260	addi	x2, x2, 24		! 0
1264	lw	x1, x2, -20		! 0
1268	addi	x4, x0, 10		! 99
1272	outb	x4		! 99
1276	lui	x31, 1070141440		! 100
1280	addi	x31, x31, -37		! 100
1284	imvf	f0, x31		! 100
1288	flw	f1, x2, -8		! 100
1292	fsub	f0, f0, f1		! 100
1296	sw	x2, x1, -20		! 100
1300	addi	x2, x2, -24		! 100
1304	jal	x1, -404		! 100
1308	addi	x2, x2, 24		! 100
1312	lw	x1, x2, -20		! 100
1316	flw	f1, x2, 0		! 100
1320	fmul	f0, f1, f0		! 100
1324	jalr	x0, x1, 0		! 100
# print_int.424:
1328	addi	x31, x0, 0		! 0
1332	blt 	x4, x31, 84		! 0
1336	addi	x31, x0, 10		! 0
1340	blt 	x4, x31, 64		! 0
1344	addi	x5, x0, 10		! 0
1348	divu	x5, x4, x5		! 0
1352	sw	x2, x4, 0		! 0
1356	addi	x4, x5, 0		! 0
1360	sw	x2, x1, -4		! 0
1364	addi	x2, x2, -8		! 0
1368	jal	x1, -40		! 0
1372	addi	x2, x2, 8		! 0
1376	lw	x1, x2, -4		! 0
1380	addi	x4, x0, 10		! 0
1384	lw	x5, x2, 0		! 0
1388	remu	x4, x5, x4		! 0
1392	addi	x4, x4, 48		! 0
1396	outb	x4		! 0
1400	jalr	x0, x1, 0		! 0
# bge_else.915:
1404	addi	x4, x4, 48		! 0
1408	outb	x4		! 0
1412	jalr	x0, x1, 0		! 0
# bge_else.914:
1416	addi	x5, x0, 45		! 0
1420	outb	x5		! 0
1424	sub	x4, x0, x4		! 0
1428	jal	x0, -100		! 0
# main program starts
1432	lui	x31, 1053609984		! 118
1436	addi	x31, x31, -819		! 118
1440	imvf	f0, x31		! 118
1444	sw	x2, x1, -4		! 118
1448	addi	x2, x2, -8		! 118
1452	jal	x1, -276		! 118
1456	addi	x2, x2, 8		! 118
1460	lw	x1, x2, -4		! 118
1464	lui	x31, 1148846080		! 118
1468	imvf	f1, x31		! 118
1472	fmul	f0, f0, f1		! 118
1476	ftoi	x4, f0		! 118
1480	sw	x2, x1, -4		! 0
1484	addi	x2, x2, -8		! 0
1488	jal	x1, -160		! 0
1492	addi	x2, x2, 8		! 0
1496	lw	x1, x2, -4		! 0
1500	addi	x4, x0, 10		! 119
1504	outb	x4		! 119
# main program ends
