# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 8076
# pi_div.1543:
8	imvf	f2, x0		! 4
12	fle	x31, f2, f0		! 4
16	beq	x31, x0, 12		! 4
20	addi	x4, x0, 1		! 4
24	jal	x0, 8		! 4
# fle_else.3403:
28	addi	x4, x0, 0		! 4
# fle_cont.3404:
32	lui	x31, 1086918656		! 4
36	addi	x31, x31, -37		! 4
40	imvf	f2, x31		! 4
44	fle	x31, f2, f0		! 4
48	beq	x31, x0, 12		! 4
52	addi	x5, x0, 0		! 4
56	jal	x0, 8		! 4
# fle_else.3405:
60	addi	x5, x0, 1		! 4
# fle_cont.3406:
64	and	x4, x4, x5		! 4
68	addi	x31, x0, 0		! 4
72	bne 	x4, x31, 188		! 4
76	imvf	f2, x0		! 5
80	fle	x31, f2, f0		! 5
84	beq	x31, x0, 12		! 5
88	addi	x4, x0, 0		! 5
92	jal	x0, 8		! 5
# fle_else.3408:
96	addi	x4, x0, 1		! 5
# fle_cont.3409:
100	fsgnjn	f2, f0, f0		! 5
104	fle	x31, f2, f1		! 5
108	beq	x31, x0, 12		! 5
112	addi	x5, x0, 1		! 5
116	jal	x0, 8		! 5
# fle_else.3410:
120	addi	x5, x0, 0		! 5
# fle_cont.3411:
124	and	x4, x4, x5		! 5
128	addi	x31, x0, 0		! 5
132	bne 	x4, x31, 108		! 5
136	imvf	f2, x0		! 6
140	fle	x31, f0, f2		! 6
144	beq	x31, x0, 12		! 6
148	addi	x4, x0, 0		! 6
152	jal	x0, 8		! 6
# fle_else.3413:
156	addi	x4, x0, 1		! 6
# fle_cont.3414:
160	fle	x31, f0, f1		! 6
164	beq	x31, x0, 12		! 6
168	addi	x5, x0, 1		! 6
172	jal	x0, 8		! 6
# fle_else.3415:
176	addi	x5, x0, 0		! 6
# fle_cont.3416:
180	and	x4, x4, x5		! 6
184	addi	x31, x0, 0		! 6
188	bne 	x4, x31, 20		! 6
192	lui	x31, 1073741824		! 7
196	imvf	f2, x31		! 7
200	fmul	f1, f1, f2		! 7
204	jal	x0, -196		! 7
# beq_else.3417:
208	lui	x31, 1073741824		! 6
212	imvf	f2, x31		! 6
216	fdiv	f2, f1, f2		! 6
220	fsub	f0, f0, f2		! 6
224	lui	x31, 1073741824		! 6
228	imvf	f2, x31		! 6
232	fdiv	f1, f1, f2		! 6
236	jal	x0, -228		! 6
# beq_else.3412:
240	fadd	f0, f0, f1		! 5
244	lui	x31, 1073741824		! 5
248	imvf	f2, x31		! 5
252	fdiv	f1, f1, f2		! 5
256	jal	x0, -248		! 5
# beq_else.3407:
260	jalr	x0, x1, 0		! 4
# pi4div.1546:
264	lui	x31, 1070141440		! 10
268	addi	x31, x31, -37		! 10
272	imvf	f1, x31		! 10
276	fle	x31, f1, f0		! 10
280	beq	x31, x0, 176		! 10
284	lui	x31, 1078530048		! 11
288	addi	x31, x31, -37		! 11
292	imvf	f1, x31		! 11
296	fle	x31, f1, f0		! 11
300	beq	x31, x0, 112		! 11
304	lui	x31, 1083625472		! 12
308	addi	x31, x31, -1052		! 12
312	imvf	f1, x31		! 12
316	fle	x31, f1, f0		! 12
320	beq	x31, x0, 48		! 12
324	lui	x31, 1086918656		! 13
328	addi	x31, x31, -37		! 13
332	imvf	f1, x31		! 13
336	fsub	f0, f1, f0		! 13
340	lui	x31, 1065353216		! 13
344	imvf	f1, x31		! 13
348	addi	x4, x3, 0		! 13
352	addi	x3, x3, 16		! 13
356	fsw	x4, f1, 8		! 13
360	fsw	x4, f0, 0		! 13
364	jalr	x0, x1, 0		! 13
# fle_else.3420:
368	lui	x31, 1078530048		! 12
372	addi	x31, x31, -37		! 12
376	imvf	f1, x31		! 12
380	fsub	f0, f0, f1		! 12
384	lui	x31, -1082130432		! 12
388	imvf	f1, x31		! 12
392	addi	x4, x3, 0		! 12
396	addi	x3, x3, 16		! 12
400	fsw	x4, f1, 8		! 12
404	fsw	x4, f0, 0		! 12
408	jalr	x0, x1, 0		! 12
# fle_else.3419:
412	lui	x31, 1078530048		! 11
416	addi	x31, x31, -37		! 11
420	imvf	f1, x31		! 11
424	fsub	f0, f1, f0		! 11
428	lui	x31, -1082130432		! 11
432	imvf	f1, x31		! 11
436	addi	x4, x3, 0		! 11
440	addi	x3, x3, 16		! 11
444	fsw	x4, f1, 8		! 11
448	fsw	x4, f0, 0		! 11
452	jalr	x0, x1, 0		! 11
# fle_else.3418:
456	lui	x31, 1065353216		! 10
460	imvf	f1, x31		! 10
464	addi	x4, x3, 0		! 10
468	addi	x3, x3, 16		! 10
472	fsw	x4, f1, 8		! 10
476	fsw	x4, f0, 0		! 10
480	jalr	x0, x1, 0		! 10
# pi4div2.1548:
484	lui	x31, 1070141440		! 16
488	addi	x31, x31, -37		! 16
492	imvf	f1, x31		! 16
496	fle	x31, f1, f0		! 16
500	beq	x31, x0, 176		! 16
504	lui	x31, 1078530048		! 17
508	addi	x31, x31, -37		! 17
512	imvf	f1, x31		! 17
516	fle	x31, f1, f0		! 17
520	beq	x31, x0, 112		! 17
524	lui	x31, 1083625472		! 18
528	addi	x31, x31, -1052		! 18
532	imvf	f1, x31		! 18
536	fle	x31, f1, f0		! 18
540	beq	x31, x0, 48		! 18
544	lui	x31, 1086918656		! 19
548	addi	x31, x31, -37		! 19
552	imvf	f1, x31		! 19
556	fsub	f0, f1, f0		! 19
560	lui	x31, -1082130432		! 19
564	imvf	f1, x31		! 19
568	addi	x4, x3, 0		! 19
572	addi	x3, x3, 16		! 19
576	fsw	x4, f1, 8		! 19
580	fsw	x4, f0, 0		! 19
584	jalr	x0, x1, 0		! 19
# fle_else.3423:
588	lui	x31, 1078530048		! 18
592	addi	x31, x31, -37		! 18
596	imvf	f1, x31		! 18
600	fsub	f0, f0, f1		! 18
604	lui	x31, -1082130432		! 18
608	imvf	f1, x31		! 18
612	addi	x4, x3, 0		! 18
616	addi	x3, x3, 16		! 18
620	fsw	x4, f1, 8		! 18
624	fsw	x4, f0, 0		! 18
628	jalr	x0, x1, 0		! 18
# fle_else.3422:
632	lui	x31, 1078530048		! 17
636	addi	x31, x31, -37		! 17
640	imvf	f1, x31		! 17
644	fsub	f0, f1, f0		! 17
648	lui	x31, 1065353216		! 17
652	imvf	f1, x31		! 17
656	addi	x4, x3, 0		! 17
660	addi	x3, x3, 16		! 17
664	fsw	x4, f1, 8		! 17
668	fsw	x4, f0, 0		! 17
672	jalr	x0, x1, 0		! 17
# fle_else.3421:
676	lui	x31, 1065353216		! 16
680	imvf	f1, x31		! 16
684	addi	x4, x3, 0		! 16
688	addi	x3, x3, 16		! 16
692	fsw	x4, f1, 8		! 16
696	fsw	x4, f0, 0		! 16
700	jalr	x0, x1, 0		! 16
# tailor_cos.1550:
704	fmul	f0, f0, f0		! 22
708	lui	x31, 1073741824		! 23
712	imvf	f1, x31		! 23
716	fdiv	f1, f0, f1		! 23
720	fmul	f2, f0, f1		! 24
724	lui	x31, 1094713344		! 24
728	imvf	f3, x31		! 24
732	fdiv	f2, f2, f3		! 24
736	fmul	f3, f0, f2		! 25
740	lui	x31, 1106247680		! 25
744	imvf	f4, x31		! 25
748	fdiv	f3, f3, f4		! 25
752	fmul	f4, f0, f3		! 26
756	lui	x31, 1113587712		! 26
760	imvf	f5, x31		! 26
764	fdiv	f4, f4, f5		! 26
768	fmul	f5, f0, f4		! 27
772	lui	x31, 1119092736		! 27
776	imvf	f6, x31		! 27
780	fdiv	f5, f5, f6		! 27
784	fmul	f0, f0, f5		! 28
788	lui	x31, 1124335616		! 28
792	imvf	f6, x31		! 28
796	fdiv	f0, f0, f6		! 28
800	lui	x31, 1065353216		! 29
804	imvf	f6, x31		! 29
808	fsub	f1, f6, f1		! 29
812	fadd	f1, f1, f2		! 29
816	fsub	f1, f1, f3		! 29
820	fadd	f1, f1, f4		! 29
824	fsub	f1, f1, f5		! 29
828	fadd	f0, f1, f0		! 29
832	jalr	x0, x1, 0		! 29
# cos.1552:
836	lui	x31, 1086918656		! 34
840	addi	x31, x31, -37		! 34
844	imvf	f1, x31		! 34
848	sw	x2, x1, -4		! 34
852	addi	x2, x2, -8		! 34
856	jal	x1, -848		! 34
860	addi	x2, x2, 8		! 34
864	lw	x1, x2, -4		! 34
868	sw	x2, x1, -4		! 34
872	addi	x2, x2, -8		! 34
876	jal	x1, -612		! 34
880	addi	x2, x2, 8		! 34
884	lw	x1, x2, -4		! 34
888	flw	f0, x4, 8		! 34
892	flw	f1, x4, 0		! 34
896	fsw	x2, f0, 0		! 35
900	fsgnj	f0, f1, f1		! 35
904	sw	x2, x1, -12		! 35
908	addi	x2, x2, -16		! 35
912	jal	x1, -208		! 35
916	addi	x2, x2, 16		! 35
920	lw	x1, x2, -12		! 35
924	flw	f1, x2, 0		! 35
928	fmul	f0, f1, f0		! 35
932	jalr	x0, x1, 0		! 35
# sin.1554:
936	lui	x31, 1086918656		! 39
940	addi	x31, x31, -37		! 39
944	imvf	f1, x31		! 39
948	sw	x2, x1, -4		! 39
952	addi	x2, x2, -8		! 39
956	jal	x1, -948		! 39
960	addi	x2, x2, 8		! 39
964	lw	x1, x2, -4		! 39
968	sw	x2, x1, -4		! 39
972	addi	x2, x2, -8		! 39
976	jal	x1, -492		! 39
980	addi	x2, x2, 8		! 39
984	lw	x1, x2, -4		! 39
988	flw	f0, x4, 8		! 39
992	flw	f1, x4, 0		! 39
996	lui	x31, 1070141440		! 40
1000	addi	x31, x31, -37		! 40
1004	imvf	f2, x31		! 40
1008	fsub	f1, f2, f1		! 40
1012	fsw	x2, f0, 0		! 40
1016	fsgnj	f0, f1, f1		! 40
1020	sw	x2, x1, -12		! 40
1024	addi	x2, x2, -16		! 40
1028	jal	x1, -324		! 40
1032	addi	x2, x2, 16		! 40
1036	lw	x1, x2, -12		! 40
1040	flw	f1, x2, 0		! 40
1044	fmul	f0, f1, f0		! 40
1048	jalr	x0, x1, 0		! 40
# tailor_atan.1556:
1052	fmul	f1, f0, f0		! 43
1056	fmul	f2, f0, f1		! 44
1060	lui	x31, 1077936128		! 44
1064	imvf	f3, x31		! 44
1068	fdiv	f2, f2, f3		! 44
1072	fmul	f3, f1, f1		! 45
1076	fmul	f3, f3, f0		! 45
1080	lui	x31, 1084227584		! 45
1084	imvf	f4, x31		! 45
1088	fdiv	f3, f3, f4		! 45
1092	fmul	f4, f1, f1		! 46
1096	fmul	f4, f4, f1		! 46
1100	fmul	f4, f4, f0		! 46
1104	lui	x31, 1088421888		! 46
1108	imvf	f5, x31		! 46
1112	fdiv	f4, f4, f5		! 46
1116	fmul	f5, f1, f1		! 47
1120	fmul	f5, f5, f1		! 47
1124	fmul	f5, f5, f1		! 47
1128	fmul	f5, f5, f0		! 47
1132	lui	x31, 1091567616		! 47
1136	imvf	f6, x31		! 47
1140	fdiv	f5, f5, f6		! 47
1144	fmul	f6, f1, f1		! 48
1148	fmul	f6, f6, f1		! 48
1152	fmul	f6, f6, f1		! 48
1156	fmul	f6, f6, f1		! 48
1160	fmul	f1, f6, f1		! 48
1164	fmul	f1, f1, f0		! 48
1168	lui	x31, 1093664768		! 48
1172	imvf	f6, x31		! 48
1176	fdiv	f1, f1, f6		! 48
1180	fsub	f0, f0, f2		! 49
1184	fadd	f0, f0, f3		! 49
1188	fsub	f0, f0, f4		! 49
1192	fadd	f0, f0, f5		! 49
1196	fsub	f0, f0, f1		! 49
1200	jalr	x0, x1, 0		! 49
# atan.1558:
1204	imvf	f1, x0		! 52
1208	fle	x31, f1, f0		! 52
1212	beq	x31, x0, 180		! 52
1216	lui	x31, 1065353216		! 53
1220	imvf	f1, x31		! 53
1224	fle	x31, f0, f1		! 53
1228	beq	x31, x0, 104		! 53
1232	lui	x31, 1054085120		! 54
1236	addi	x31, x31, 973		! 54
1240	imvf	f1, x31		! 54
1244	fle	x31, f0, f1		! 54
1248	beq	x31, x0, 8		! 54
1252	jal	x0, -200		! 55
# fle_else.3426:
1256	lui	x31, 1061752832		! 54
1260	addi	x31, x31, -37		! 54
1264	imvf	f1, x31		! 54
1268	lui	x31, 1065353216		! 54
1272	imvf	f2, x31		! 54
1276	fsub	f2, f0, f2		! 54
1280	lui	x31, 1065353216		! 54
1284	imvf	f3, x31		! 54
1288	fadd	f0, f3, f0		! 54
1292	fdiv	f0, f2, f0		! 54
1296	fsw	x2, f1, 0		! 54
1300	sw	x2, x1, -12		! 54
1304	addi	x2, x2, -16		! 54
1308	jal	x1, -104		! 54
1312	addi	x2, x2, 16		! 54
1316	lw	x1, x2, -12		! 54
1320	flw	f1, x2, 0		! 54
1324	fadd	f0, f1, f0		! 54
1328	jalr	x0, x1, 0		! 54
# fle_else.3425:
1332	lui	x31, 1070141440		! 53
1336	addi	x31, x31, -37		! 53
1340	imvf	f1, x31		! 53
1344	lui	x31, 1065353216		! 53
1348	imvf	f2, x31		! 53
1352	fdiv	f0, f2, f0		! 53
1356	fsw	x2, f1, -8		! 53
1360	sw	x2, x1, -20		! 53
1364	addi	x2, x2, -24		! 53
1368	jal	x1, -164		! 53
1372	addi	x2, x2, 24		! 53
1376	lw	x1, x2, -20		! 53
1380	flw	f1, x2, -8		! 53
1384	fsub	f0, f1, f0		! 53
1388	jalr	x0, x1, 0		! 53
# fle_else.3424:
1392	fsgnjn	f0, f0, f0		! 52
1396	sw	x2, x1, -20		! 52
1400	addi	x2, x2, -24		! 52
1404	jal	x1, -200		! 52
1408	addi	x2, x2, 24		! 52
1412	lw	x1, x2, -20		! 52
1416	fsgnjn	f0, f0, f0		! 52
1420	jalr	x0, x1, 0		! 52
# print_int.3065:
1424	addi	x31, x0, 0		! 0
1428	blt 	x4, x31, 84		! 0
1432	addi	x31, x0, 10		! 0
1436	blt 	x4, x31, 64		! 0
1440	addi	x5, x0, 10		! 0
1444	divu	x5, x4, x5		! 0
1448	sw	x2, x4, 0		! 0
1452	addi	x4, x5, 0		! 0
1456	sw	x2, x1, -4		! 0
1460	addi	x2, x2, -8		! 0
1464	jal	x1, -40		! 0
1468	addi	x2, x2, 8		! 0
1472	lw	x1, x2, -4		! 0
1476	addi	x4, x0, 10		! 0
1480	lw	x5, x2, 0		! 0
1484	remu	x4, x5, x4		! 0
1488	addi	x4, x4, 48		! 0
1492	outb	x4		! 0
1496	jalr	x0, x1, 0		! 0
# bge_else.3428:
1500	addi	x4, x4, 48		! 0
1504	outb	x4		! 0
1508	jalr	x0, x1, 0		! 0
# bge_else.3427:
1512	addi	x5, x0, 45		! 0
1516	outb	x5		! 0
1520	sub	x4, x0, x4		! 0
1524	jal	x0, -100		! 0
# print_int.3043:
1528	addi	x31, x0, 0		! 0
1532	blt 	x4, x31, 84		! 0
1536	addi	x31, x0, 10		! 0
1540	blt 	x4, x31, 64		! 0
1544	addi	x5, x0, 10		! 0
1548	divu	x5, x4, x5		! 0
1552	sw	x2, x4, 0		! 0
1556	addi	x4, x5, 0		! 0
1560	sw	x2, x1, -4		! 0
1564	addi	x2, x2, -8		! 0
1568	jal	x1, -40		! 0
1572	addi	x2, x2, 8		! 0
1576	lw	x1, x2, -4		! 0
1580	addi	x4, x0, 10		! 0
1584	lw	x5, x2, 0		! 0
1588	remu	x4, x5, x4		! 0
1592	addi	x4, x4, 48		! 0
1596	outb	x4		! 0
1600	jalr	x0, x1, 0		! 0
# bge_else.3432:
1604	addi	x4, x4, 48		! 0
1608	outb	x4		! 0
1612	jalr	x0, x1, 0		! 0
# bge_else.3431:
1616	addi	x5, x0, 45		! 0
1620	outb	x5		! 0
1624	sub	x4, x0, x4		! 0
1628	jal	x0, -100		! 0
# print_int.3022:
1632	addi	x31, x0, 0		! 0
1636	blt 	x4, x31, 84		! 0
1640	addi	x31, x0, 10		! 0
1644	blt 	x4, x31, 64		! 0
1648	addi	x5, x0, 10		! 0
1652	divu	x5, x4, x5		! 0
1656	sw	x2, x4, 0		! 0
1660	addi	x4, x5, 0		! 0
1664	sw	x2, x1, -4		! 0
1668	addi	x2, x2, -8		! 0
1672	jal	x1, -40		! 0
1676	addi	x2, x2, 8		! 0
1680	lw	x1, x2, -4		! 0
1684	addi	x4, x0, 10		! 0
1688	lw	x5, x2, 0		! 0
1692	remu	x4, x5, x4		! 0
1696	addi	x4, x4, 48		! 0
1700	outb	x4		! 0
1704	jalr	x0, x1, 0		! 0
# bge_else.3436:
1708	addi	x4, x4, 48		! 0
1712	outb	x4		! 0
1716	jalr	x0, x1, 0		! 0
# bge_else.3435:
1720	addi	x5, x0, 45		! 0
1724	outb	x5		! 0
1728	sub	x4, x0, x4		! 0
1732	jal	x0, -100		! 0
# print_int.3001:
1736	addi	x31, x0, 0		! 0
1740	blt 	x4, x31, 84		! 0
1744	addi	x31, x0, 10		! 0
1748	blt 	x4, x31, 64		! 0
1752	addi	x5, x0, 10		! 0
1756	divu	x5, x4, x5		! 0
1760	sw	x2, x4, 0		! 0
1764	addi	x4, x5, 0		! 0
1768	sw	x2, x1, -4		! 0
1772	addi	x2, x2, -8		! 0
1776	jal	x1, -40		! 0
1780	addi	x2, x2, 8		! 0
1784	lw	x1, x2, -4		! 0
1788	addi	x4, x0, 10		! 0
1792	lw	x5, x2, 0		! 0
1796	remu	x4, x5, x4		! 0
1800	addi	x4, x4, 48		! 0
1804	outb	x4		! 0
1808	jalr	x0, x1, 0		! 0
# bge_else.3440:
1812	addi	x4, x4, 48		! 0
1816	outb	x4		! 0
1820	jalr	x0, x1, 0		! 0
# bge_else.3439:
1824	addi	x5, x0, 45		! 0
1828	outb	x5		! 0
1832	sub	x4, x0, x4		! 0
1836	jal	x0, -100		! 0
# print_int.2980:
1840	addi	x31, x0, 0		! 0
1844	blt 	x4, x31, 84		! 0
1848	addi	x31, x0, 10		! 0
1852	blt 	x4, x31, 64		! 0
1856	addi	x5, x0, 10		! 0
1860	divu	x5, x4, x5		! 0
1864	sw	x2, x4, 0		! 0
1868	addi	x4, x5, 0		! 0
1872	sw	x2, x1, -4		! 0
1876	addi	x2, x2, -8		! 0
1880	jal	x1, -40		! 0
1884	addi	x2, x2, 8		! 0
1888	lw	x1, x2, -4		! 0
1892	addi	x4, x0, 10		! 0
1896	lw	x5, x2, 0		! 0
1900	remu	x4, x5, x4		! 0
1904	addi	x4, x4, 48		! 0
1908	outb	x4		! 0
1912	jalr	x0, x1, 0		! 0
# bge_else.3444:
1916	addi	x4, x4, 48		! 0
1920	outb	x4		! 0
1924	jalr	x0, x1, 0		! 0
# bge_else.3443:
1928	addi	x5, x0, 45		! 0
1932	outb	x5		! 0
1936	sub	x4, x0, x4		! 0
1940	jal	x0, -100		! 0
# print_int.2958:
1944	addi	x31, x0, 0		! 0
1948	blt 	x4, x31, 84		! 0
1952	addi	x31, x0, 10		! 0
1956	blt 	x4, x31, 64		! 0
1960	addi	x5, x0, 10		! 0
1964	divu	x5, x4, x5		! 0
1968	sw	x2, x4, 0		! 0
1972	addi	x4, x5, 0		! 0
1976	sw	x2, x1, -4		! 0
1980	addi	x2, x2, -8		! 0
1984	jal	x1, -40		! 0
1988	addi	x2, x2, 8		! 0
1992	lw	x1, x2, -4		! 0
1996	addi	x4, x0, 10		! 0
2000	lw	x5, x2, 0		! 0
2004	remu	x4, x5, x4		! 0
2008	addi	x4, x4, 48		! 0
2012	outb	x4		! 0
2016	jalr	x0, x1, 0		! 0
# bge_else.3448:
2020	addi	x4, x4, 48		! 0
2024	outb	x4		! 0
2028	jalr	x0, x1, 0		! 0
# bge_else.3447:
2032	addi	x5, x0, 45		! 0
2036	outb	x5		! 0
2040	sub	x4, x0, x4		! 0
2044	jal	x0, -100		! 0
# print_int.2937:
2048	addi	x31, x0, 0		! 0
2052	blt 	x4, x31, 84		! 0
2056	addi	x31, x0, 10		! 0
2060	blt 	x4, x31, 64		! 0
2064	addi	x5, x0, 10		! 0
2068	divu	x5, x4, x5		! 0
2072	sw	x2, x4, 0		! 0
2076	addi	x4, x5, 0		! 0
2080	sw	x2, x1, -4		! 0
2084	addi	x2, x2, -8		! 0
2088	jal	x1, -40		! 0
2092	addi	x2, x2, 8		! 0
2096	lw	x1, x2, -4		! 0
2100	addi	x4, x0, 10		! 0
2104	lw	x5, x2, 0		! 0
2108	remu	x4, x5, x4		! 0
2112	addi	x4, x4, 48		! 0
2116	outb	x4		! 0
2120	jalr	x0, x1, 0		! 0
# bge_else.3452:
2124	addi	x4, x4, 48		! 0
2128	outb	x4		! 0
2132	jalr	x0, x1, 0		! 0
# bge_else.3451:
2136	addi	x5, x0, 45		! 0
2140	outb	x5		! 0
2144	sub	x4, x0, x4		! 0
2148	jal	x0, -100		! 0
# print_int.2916:
2152	addi	x31, x0, 0		! 0
2156	blt 	x4, x31, 84		! 0
2160	addi	x31, x0, 10		! 0
2164	blt 	x4, x31, 64		! 0
2168	addi	x5, x0, 10		! 0
2172	divu	x5, x4, x5		! 0
2176	sw	x2, x4, 0		! 0
2180	addi	x4, x5, 0		! 0
2184	sw	x2, x1, -4		! 0
2188	addi	x2, x2, -8		! 0
2192	jal	x1, -40		! 0
2196	addi	x2, x2, 8		! 0
2200	lw	x1, x2, -4		! 0
2204	addi	x4, x0, 10		! 0
2208	lw	x5, x2, 0		! 0
2212	remu	x4, x5, x4		! 0
2216	addi	x4, x4, 48		! 0
2220	outb	x4		! 0
2224	jalr	x0, x1, 0		! 0
# bge_else.3456:
2228	addi	x4, x4, 48		! 0
2232	outb	x4		! 0
2236	jalr	x0, x1, 0		! 0
# bge_else.3455:
2240	addi	x5, x0, 45		! 0
2244	outb	x5		! 0
2248	sub	x4, x0, x4		! 0
2252	jal	x0, -100		! 0
# print_int.2895:
2256	addi	x31, x0, 0		! 0
2260	blt 	x4, x31, 84		! 0
2264	addi	x31, x0, 10		! 0
2268	blt 	x4, x31, 64		! 0
2272	addi	x5, x0, 10		! 0
2276	divu	x5, x4, x5		! 0
2280	sw	x2, x4, 0		! 0
2284	addi	x4, x5, 0		! 0
2288	sw	x2, x1, -4		! 0
2292	addi	x2, x2, -8		! 0
2296	jal	x1, -40		! 0
2300	addi	x2, x2, 8		! 0
2304	lw	x1, x2, -4		! 0
2308	addi	x4, x0, 10		! 0
2312	lw	x5, x2, 0		! 0
2316	remu	x4, x5, x4		! 0
2320	addi	x4, x4, 48		! 0
2324	outb	x4		! 0
2328	jalr	x0, x1, 0		! 0
# bge_else.3460:
2332	addi	x4, x4, 48		! 0
2336	outb	x4		! 0
2340	jalr	x0, x1, 0		! 0
# bge_else.3459:
2344	addi	x5, x0, 45		! 0
2348	outb	x5		! 0
2352	sub	x4, x0, x4		! 0
2356	jal	x0, -100		! 0
# print_int.2873:
2360	addi	x31, x0, 0		! 0
2364	blt 	x4, x31, 84		! 0
2368	addi	x31, x0, 10		! 0
2372	blt 	x4, x31, 64		! 0
2376	addi	x5, x0, 10		! 0
2380	divu	x5, x4, x5		! 0
2384	sw	x2, x4, 0		! 0
2388	addi	x4, x5, 0		! 0
2392	sw	x2, x1, -4		! 0
2396	addi	x2, x2, -8		! 0
2400	jal	x1, -40		! 0
2404	addi	x2, x2, 8		! 0
2408	lw	x1, x2, -4		! 0
2412	addi	x4, x0, 10		! 0
2416	lw	x5, x2, 0		! 0
2420	remu	x4, x5, x4		! 0
2424	addi	x4, x4, 48		! 0
2428	outb	x4		! 0
2432	jalr	x0, x1, 0		! 0
# bge_else.3464:
2436	addi	x4, x4, 48		! 0
2440	outb	x4		! 0
2444	jalr	x0, x1, 0		! 0
# bge_else.3463:
2448	addi	x5, x0, 45		! 0
2452	outb	x5		! 0
2456	sub	x4, x0, x4		! 0
2460	jal	x0, -100		! 0
# print_int.2852:
2464	addi	x31, x0, 0		! 0
2468	blt 	x4, x31, 84		! 0
2472	addi	x31, x0, 10		! 0
2476	blt 	x4, x31, 64		! 0
2480	addi	x5, x0, 10		! 0
2484	divu	x5, x4, x5		! 0
2488	sw	x2, x4, 0		! 0
2492	addi	x4, x5, 0		! 0
2496	sw	x2, x1, -4		! 0
2500	addi	x2, x2, -8		! 0
2504	jal	x1, -40		! 0
2508	addi	x2, x2, 8		! 0
2512	lw	x1, x2, -4		! 0
2516	addi	x4, x0, 10		! 0
2520	lw	x5, x2, 0		! 0
2524	remu	x4, x5, x4		! 0
2528	addi	x4, x4, 48		! 0
2532	outb	x4		! 0
2536	jalr	x0, x1, 0		! 0
# bge_else.3468:
2540	addi	x4, x4, 48		! 0
2544	outb	x4		! 0
2548	jalr	x0, x1, 0		! 0
# bge_else.3467:
2552	addi	x5, x0, 45		! 0
2556	outb	x5		! 0
2560	sub	x4, x0, x4		! 0
2564	jal	x0, -100		! 0
# print_int.2831:
2568	addi	x31, x0, 0		! 0
2572	blt 	x4, x31, 84		! 0
2576	addi	x31, x0, 10		! 0
2580	blt 	x4, x31, 64		! 0
2584	addi	x5, x0, 10		! 0
2588	divu	x5, x4, x5		! 0
2592	sw	x2, x4, 0		! 0
2596	addi	x4, x5, 0		! 0
2600	sw	x2, x1, -4		! 0
2604	addi	x2, x2, -8		! 0
2608	jal	x1, -40		! 0
2612	addi	x2, x2, 8		! 0
2616	lw	x1, x2, -4		! 0
2620	addi	x4, x0, 10		! 0
2624	lw	x5, x2, 0		! 0
2628	remu	x4, x5, x4		! 0
2632	addi	x4, x4, 48		! 0
2636	outb	x4		! 0
2640	jalr	x0, x1, 0		! 0
# bge_else.3472:
2644	addi	x4, x4, 48		! 0
2648	outb	x4		! 0
2652	jalr	x0, x1, 0		! 0
# bge_else.3471:
2656	addi	x5, x0, 45		! 0
2660	outb	x5		! 0
2664	sub	x4, x0, x4		! 0
2668	jal	x0, -100		! 0
# print_int.2810:
2672	addi	x31, x0, 0		! 0
2676	blt 	x4, x31, 84		! 0
2680	addi	x31, x0, 10		! 0
2684	blt 	x4, x31, 64		! 0
2688	addi	x5, x0, 10		! 0
2692	divu	x5, x4, x5		! 0
2696	sw	x2, x4, 0		! 0
2700	addi	x4, x5, 0		! 0
2704	sw	x2, x1, -4		! 0
2708	addi	x2, x2, -8		! 0
2712	jal	x1, -40		! 0
2716	addi	x2, x2, 8		! 0
2720	lw	x1, x2, -4		! 0
2724	addi	x4, x0, 10		! 0
2728	lw	x5, x2, 0		! 0
2732	remu	x4, x5, x4		! 0
2736	addi	x4, x4, 48		! 0
2740	outb	x4		! 0
2744	jalr	x0, x1, 0		! 0
# bge_else.3476:
2748	addi	x4, x4, 48		! 0
2752	outb	x4		! 0
2756	jalr	x0, x1, 0		! 0
# bge_else.3475:
2760	addi	x5, x0, 45		! 0
2764	outb	x5		! 0
2768	sub	x4, x0, x4		! 0
2772	jal	x0, -100		! 0
# print_int.2788:
2776	addi	x31, x0, 0		! 0
2780	blt 	x4, x31, 84		! 0
2784	addi	x31, x0, 10		! 0
2788	blt 	x4, x31, 64		! 0
2792	addi	x5, x0, 10		! 0
2796	divu	x5, x4, x5		! 0
2800	sw	x2, x4, 0		! 0
2804	addi	x4, x5, 0		! 0
2808	sw	x2, x1, -4		! 0
2812	addi	x2, x2, -8		! 0
2816	jal	x1, -40		! 0
2820	addi	x2, x2, 8		! 0
2824	lw	x1, x2, -4		! 0
2828	addi	x4, x0, 10		! 0
2832	lw	x5, x2, 0		! 0
2836	remu	x4, x5, x4		! 0
2840	addi	x4, x4, 48		! 0
2844	outb	x4		! 0
2848	jalr	x0, x1, 0		! 0
# bge_else.3480:
2852	addi	x4, x4, 48		! 0
2856	outb	x4		! 0
2860	jalr	x0, x1, 0		! 0
# bge_else.3479:
2864	addi	x5, x0, 45		! 0
2868	outb	x5		! 0
2872	sub	x4, x0, x4		! 0
2876	jal	x0, -100		! 0
# print_int.2767:
2880	addi	x31, x0, 0		! 0
2884	blt 	x4, x31, 84		! 0
2888	addi	x31, x0, 10		! 0
2892	blt 	x4, x31, 64		! 0
2896	addi	x5, x0, 10		! 0
2900	divu	x5, x4, x5		! 0
2904	sw	x2, x4, 0		! 0
2908	addi	x4, x5, 0		! 0
2912	sw	x2, x1, -4		! 0
2916	addi	x2, x2, -8		! 0
2920	jal	x1, -40		! 0
2924	addi	x2, x2, 8		! 0
2928	lw	x1, x2, -4		! 0
2932	addi	x4, x0, 10		! 0
2936	lw	x5, x2, 0		! 0
2940	remu	x4, x5, x4		! 0
2944	addi	x4, x4, 48		! 0
2948	outb	x4		! 0
2952	jalr	x0, x1, 0		! 0
# bge_else.3484:
2956	addi	x4, x4, 48		! 0
2960	outb	x4		! 0
2964	jalr	x0, x1, 0		! 0
# bge_else.3483:
2968	addi	x5, x0, 45		! 0
2972	outb	x5		! 0
2976	sub	x4, x0, x4		! 0
2980	jal	x0, -100		! 0
# print_int.2746:
2984	addi	x31, x0, 0		! 0
2988	blt 	x4, x31, 84		! 0
2992	addi	x31, x0, 10		! 0
2996	blt 	x4, x31, 64		! 0
3000	addi	x5, x0, 10		! 0
3004	divu	x5, x4, x5		! 0
3008	sw	x2, x4, 0		! 0
3012	addi	x4, x5, 0		! 0
3016	sw	x2, x1, -4		! 0
3020	addi	x2, x2, -8		! 0
3024	jal	x1, -40		! 0
3028	addi	x2, x2, 8		! 0
3032	lw	x1, x2, -4		! 0
3036	addi	x4, x0, 10		! 0
3040	lw	x5, x2, 0		! 0
3044	remu	x4, x5, x4		! 0
3048	addi	x4, x4, 48		! 0
3052	outb	x4		! 0
3056	jalr	x0, x1, 0		! 0
# bge_else.3488:
3060	addi	x4, x4, 48		! 0
3064	outb	x4		! 0
3068	jalr	x0, x1, 0		! 0
# bge_else.3487:
3072	addi	x5, x0, 45		! 0
3076	outb	x5		! 0
3080	sub	x4, x0, x4		! 0
3084	jal	x0, -100		! 0
# print_int.2725:
3088	addi	x31, x0, 0		! 0
3092	blt 	x4, x31, 84		! 0
3096	addi	x31, x0, 10		! 0
3100	blt 	x4, x31, 64		! 0
3104	addi	x5, x0, 10		! 0
3108	divu	x5, x4, x5		! 0
3112	sw	x2, x4, 0		! 0
3116	addi	x4, x5, 0		! 0
3120	sw	x2, x1, -4		! 0
3124	addi	x2, x2, -8		! 0
3128	jal	x1, -40		! 0
3132	addi	x2, x2, 8		! 0
3136	lw	x1, x2, -4		! 0
3140	addi	x4, x0, 10		! 0
3144	lw	x5, x2, 0		! 0
3148	remu	x4, x5, x4		! 0
3152	addi	x4, x4, 48		! 0
3156	outb	x4		! 0
3160	jalr	x0, x1, 0		! 0
# bge_else.3492:
3164	addi	x4, x4, 48		! 0
3168	outb	x4		! 0
3172	jalr	x0, x1, 0		! 0
# bge_else.3491:
3176	addi	x5, x0, 45		! 0
3180	outb	x5		! 0
3184	sub	x4, x0, x4		! 0
3188	jal	x0, -100		! 0
# print_int.2704:
3192	addi	x31, x0, 0		! 0
3196	blt 	x4, x31, 84		! 0
3200	addi	x31, x0, 10		! 0
3204	blt 	x4, x31, 64		! 0
3208	addi	x5, x0, 10		! 0
3212	divu	x5, x4, x5		! 0
3216	sw	x2, x4, 0		! 0
3220	addi	x4, x5, 0		! 0
3224	sw	x2, x1, -4		! 0
3228	addi	x2, x2, -8		! 0
3232	jal	x1, -40		! 0
3236	addi	x2, x2, 8		! 0
3240	lw	x1, x2, -4		! 0
3244	addi	x4, x0, 10		! 0
3248	lw	x5, x2, 0		! 0
3252	remu	x4, x5, x4		! 0
3256	addi	x4, x4, 48		! 0
3260	outb	x4		! 0
3264	jalr	x0, x1, 0		! 0
# bge_else.3496:
3268	addi	x4, x4, 48		! 0
3272	outb	x4		! 0
3276	jalr	x0, x1, 0		! 0
# bge_else.3495:
3280	addi	x5, x0, 45		! 0
3284	outb	x5		! 0
3288	sub	x4, x0, x4		! 0
3292	jal	x0, -100		! 0
# print_int.2684:
3296	addi	x31, x0, 0		! 0
3300	blt 	x4, x31, 84		! 0
3304	addi	x31, x0, 10		! 0
3308	blt 	x4, x31, 64		! 0
3312	addi	x5, x0, 10		! 0
3316	divu	x5, x4, x5		! 0
3320	sw	x2, x4, 0		! 0
3324	addi	x4, x5, 0		! 0
3328	sw	x2, x1, -4		! 0
3332	addi	x2, x2, -8		! 0
3336	jal	x1, -40		! 0
3340	addi	x2, x2, 8		! 0
3344	lw	x1, x2, -4		! 0
3348	addi	x4, x0, 10		! 0
3352	lw	x5, x2, 0		! 0
3356	remu	x4, x5, x4		! 0
3360	addi	x4, x4, 48		! 0
3364	outb	x4		! 0
3368	jalr	x0, x1, 0		! 0
# bge_else.3500:
3372	addi	x4, x4, 48		! 0
3376	outb	x4		! 0
3380	jalr	x0, x1, 0		! 0
# bge_else.3499:
3384	addi	x5, x0, 45		! 0
3388	outb	x5		! 0
3392	sub	x4, x0, x4		! 0
3396	jal	x0, -100		! 0
# print_int.2662:
3400	addi	x31, x0, 0		! 0
3404	blt 	x4, x31, 84		! 0
3408	addi	x31, x0, 10		! 0
3412	blt 	x4, x31, 64		! 0
3416	addi	x5, x0, 10		! 0
3420	divu	x5, x4, x5		! 0
3424	sw	x2, x4, 0		! 0
3428	addi	x4, x5, 0		! 0
3432	sw	x2, x1, -4		! 0
3436	addi	x2, x2, -8		! 0
3440	jal	x1, -40		! 0
3444	addi	x2, x2, 8		! 0
3448	lw	x1, x2, -4		! 0
3452	addi	x4, x0, 10		! 0
3456	lw	x5, x2, 0		! 0
3460	remu	x4, x5, x4		! 0
3464	addi	x4, x4, 48		! 0
3468	outb	x4		! 0
3472	jalr	x0, x1, 0		! 0
# bge_else.3504:
3476	addi	x4, x4, 48		! 0
3480	outb	x4		! 0
3484	jalr	x0, x1, 0		! 0
# bge_else.3503:
3488	addi	x5, x0, 45		! 0
3492	outb	x5		! 0
3496	sub	x4, x0, x4		! 0
3500	jal	x0, -100		! 0
# print_int.2641:
3504	addi	x31, x0, 0		! 0
3508	blt 	x4, x31, 84		! 0
3512	addi	x31, x0, 10		! 0
3516	blt 	x4, x31, 64		! 0
3520	addi	x5, x0, 10		! 0
3524	divu	x5, x4, x5		! 0
3528	sw	x2, x4, 0		! 0
3532	addi	x4, x5, 0		! 0
3536	sw	x2, x1, -4		! 0
3540	addi	x2, x2, -8		! 0
3544	jal	x1, -40		! 0
3548	addi	x2, x2, 8		! 0
3552	lw	x1, x2, -4		! 0
3556	addi	x4, x0, 10		! 0
3560	lw	x5, x2, 0		! 0
3564	remu	x4, x5, x4		! 0
3568	addi	x4, x4, 48		! 0
3572	outb	x4		! 0
3576	jalr	x0, x1, 0		! 0
# bge_else.3508:
3580	addi	x4, x4, 48		! 0
3584	outb	x4		! 0
3588	jalr	x0, x1, 0		! 0
# bge_else.3507:
3592	addi	x5, x0, 45		! 0
3596	outb	x5		! 0
3600	sub	x4, x0, x4		! 0
3604	jal	x0, -100		! 0
# print_int.2620:
3608	addi	x31, x0, 0		! 0
3612	blt 	x4, x31, 84		! 0
3616	addi	x31, x0, 10		! 0
3620	blt 	x4, x31, 64		! 0
3624	addi	x5, x0, 10		! 0
3628	divu	x5, x4, x5		! 0
3632	sw	x2, x4, 0		! 0
3636	addi	x4, x5, 0		! 0
3640	sw	x2, x1, -4		! 0
3644	addi	x2, x2, -8		! 0
3648	jal	x1, -40		! 0
3652	addi	x2, x2, 8		! 0
3656	lw	x1, x2, -4		! 0
3660	addi	x4, x0, 10		! 0
3664	lw	x5, x2, 0		! 0
3668	remu	x4, x5, x4		! 0
3672	addi	x4, x4, 48		! 0
3676	outb	x4		! 0
3680	jalr	x0, x1, 0		! 0
# bge_else.3512:
3684	addi	x4, x4, 48		! 0
3688	outb	x4		! 0
3692	jalr	x0, x1, 0		! 0
# bge_else.3511:
3696	addi	x5, x0, 45		! 0
3700	outb	x5		! 0
3704	sub	x4, x0, x4		! 0
3708	jal	x0, -100		! 0
# print_int.2598:
3712	addi	x31, x0, 0		! 0
3716	blt 	x4, x31, 84		! 0
3720	addi	x31, x0, 10		! 0
3724	blt 	x4, x31, 64		! 0
3728	addi	x5, x0, 10		! 0
3732	divu	x5, x4, x5		! 0
3736	sw	x2, x4, 0		! 0
3740	addi	x4, x5, 0		! 0
3744	sw	x2, x1, -4		! 0
3748	addi	x2, x2, -8		! 0
3752	jal	x1, -40		! 0
3756	addi	x2, x2, 8		! 0
3760	lw	x1, x2, -4		! 0
3764	addi	x4, x0, 10		! 0
3768	lw	x5, x2, 0		! 0
3772	remu	x4, x5, x4		! 0
3776	addi	x4, x4, 48		! 0
3780	outb	x4		! 0
3784	jalr	x0, x1, 0		! 0
# bge_else.3516:
3788	addi	x4, x4, 48		! 0
3792	outb	x4		! 0
3796	jalr	x0, x1, 0		! 0
# bge_else.3515:
3800	addi	x5, x0, 45		! 0
3804	outb	x5		! 0
3808	sub	x4, x0, x4		! 0
3812	jal	x0, -100		! 0
# print_int.2577:
3816	addi	x31, x0, 0		! 0
3820	blt 	x4, x31, 84		! 0
3824	addi	x31, x0, 10		! 0
3828	blt 	x4, x31, 64		! 0
3832	addi	x5, x0, 10		! 0
3836	divu	x5, x4, x5		! 0
3840	sw	x2, x4, 0		! 0
3844	addi	x4, x5, 0		! 0
3848	sw	x2, x1, -4		! 0
3852	addi	x2, x2, -8		! 0
3856	jal	x1, -40		! 0
3860	addi	x2, x2, 8		! 0
3864	lw	x1, x2, -4		! 0
3868	addi	x4, x0, 10		! 0
3872	lw	x5, x2, 0		! 0
3876	remu	x4, x5, x4		! 0
3880	addi	x4, x4, 48		! 0
3884	outb	x4		! 0
3888	jalr	x0, x1, 0		! 0
# bge_else.3520:
3892	addi	x4, x4, 48		! 0
3896	outb	x4		! 0
3900	jalr	x0, x1, 0		! 0
# bge_else.3519:
3904	addi	x5, x0, 45		! 0
3908	outb	x5		! 0
3912	sub	x4, x0, x4		! 0
3916	jal	x0, -100		! 0
# print_int.2556:
3920	addi	x31, x0, 0		! 0
3924	blt 	x4, x31, 84		! 0
3928	addi	x31, x0, 10		! 0
3932	blt 	x4, x31, 64		! 0
3936	addi	x5, x0, 10		! 0
3940	divu	x5, x4, x5		! 0
3944	sw	x2, x4, 0		! 0
3948	addi	x4, x5, 0		! 0
3952	sw	x2, x1, -4		! 0
3956	addi	x2, x2, -8		! 0
3960	jal	x1, -40		! 0
3964	addi	x2, x2, 8		! 0
3968	lw	x1, x2, -4		! 0
3972	addi	x4, x0, 10		! 0
3976	lw	x5, x2, 0		! 0
3980	remu	x4, x5, x4		! 0
3984	addi	x4, x4, 48		! 0
3988	outb	x4		! 0
3992	jalr	x0, x1, 0		! 0
# bge_else.3524:
3996	addi	x4, x4, 48		! 0
4000	outb	x4		! 0
4004	jalr	x0, x1, 0		! 0
# bge_else.3523:
4008	addi	x5, x0, 45		! 0
4012	outb	x5		! 0
4016	sub	x4, x0, x4		! 0
4020	jal	x0, -100		! 0
# print_int.2536:
4024	addi	x31, x0, 0		! 0
4028	blt 	x4, x31, 84		! 0
4032	addi	x31, x0, 10		! 0
4036	blt 	x4, x31, 64		! 0
4040	addi	x5, x0, 10		! 0
4044	divu	x5, x4, x5		! 0
4048	sw	x2, x4, 0		! 0
4052	addi	x4, x5, 0		! 0
4056	sw	x2, x1, -4		! 0
4060	addi	x2, x2, -8		! 0
4064	jal	x1, -40		! 0
4068	addi	x2, x2, 8		! 0
4072	lw	x1, x2, -4		! 0
4076	addi	x4, x0, 10		! 0
4080	lw	x5, x2, 0		! 0
4084	remu	x4, x5, x4		! 0
4088	addi	x4, x4, 48		! 0
4092	outb	x4		! 0
4096	jalr	x0, x1, 0		! 0
# bge_else.3528:
4100	addi	x4, x4, 48		! 0
4104	outb	x4		! 0
4108	jalr	x0, x1, 0		! 0
# bge_else.3527:
4112	addi	x5, x0, 45		! 0
4116	outb	x5		! 0
4120	sub	x4, x0, x4		! 0
4124	jal	x0, -100		! 0
# print_int.2515:
4128	addi	x31, x0, 0		! 0
4132	blt 	x4, x31, 84		! 0
4136	addi	x31, x0, 10		! 0
4140	blt 	x4, x31, 64		! 0
4144	addi	x5, x0, 10		! 0
4148	divu	x5, x4, x5		! 0
4152	sw	x2, x4, 0		! 0
4156	addi	x4, x5, 0		! 0
4160	sw	x2, x1, -4		! 0
4164	addi	x2, x2, -8		! 0
4168	jal	x1, -40		! 0
4172	addi	x2, x2, 8		! 0
4176	lw	x1, x2, -4		! 0
4180	addi	x4, x0, 10		! 0
4184	lw	x5, x2, 0		! 0
4188	remu	x4, x5, x4		! 0
4192	addi	x4, x4, 48		! 0
4196	outb	x4		! 0
4200	jalr	x0, x1, 0		! 0
# bge_else.3532:
4204	addi	x4, x4, 48		! 0
4208	outb	x4		! 0
4212	jalr	x0, x1, 0		! 0
# bge_else.3531:
4216	addi	x5, x0, 45		! 0
4220	outb	x5		! 0
4224	sub	x4, x0, x4		! 0
4228	jal	x0, -100		! 0
# print_int.2494:
4232	addi	x31, x0, 0		! 0
4236	blt 	x4, x31, 84		! 0
4240	addi	x31, x0, 10		! 0
4244	blt 	x4, x31, 64		! 0
4248	addi	x5, x0, 10		! 0
4252	divu	x5, x4, x5		! 0
4256	sw	x2, x4, 0		! 0
4260	addi	x4, x5, 0		! 0
4264	sw	x2, x1, -4		! 0
4268	addi	x2, x2, -8		! 0
4272	jal	x1, -40		! 0
4276	addi	x2, x2, 8		! 0
4280	lw	x1, x2, -4		! 0
4284	addi	x4, x0, 10		! 0
4288	lw	x5, x2, 0		! 0
4292	remu	x4, x5, x4		! 0
4296	addi	x4, x4, 48		! 0
4300	outb	x4		! 0
4304	jalr	x0, x1, 0		! 0
# bge_else.3536:
4308	addi	x4, x4, 48		! 0
4312	outb	x4		! 0
4316	jalr	x0, x1, 0		! 0
# bge_else.3535:
4320	addi	x5, x0, 45		! 0
4324	outb	x5		! 0
4328	sub	x4, x0, x4		! 0
4332	jal	x0, -100		! 0
# print_int.2471:
4336	addi	x31, x0, 0		! 0
4340	blt 	x4, x31, 84		! 0
4344	addi	x31, x0, 10		! 0
4348	blt 	x4, x31, 64		! 0
4352	addi	x5, x0, 10		! 0
4356	divu	x5, x4, x5		! 0
4360	sw	x2, x4, 0		! 0
4364	addi	x4, x5, 0		! 0
4368	sw	x2, x1, -4		! 0
4372	addi	x2, x2, -8		! 0
4376	jal	x1, -40		! 0
4380	addi	x2, x2, 8		! 0
4384	lw	x1, x2, -4		! 0
4388	addi	x4, x0, 10		! 0
4392	lw	x5, x2, 0		! 0
4396	remu	x4, x5, x4		! 0
4400	addi	x4, x4, 48		! 0
4404	outb	x4		! 0
4408	jalr	x0, x1, 0		! 0
# bge_else.3540:
4412	addi	x4, x4, 48		! 0
4416	outb	x4		! 0
4420	jalr	x0, x1, 0		! 0
# bge_else.3539:
4424	addi	x5, x0, 45		! 0
4428	outb	x5		! 0
4432	sub	x4, x0, x4		! 0
4436	jal	x0, -100		! 0
# print_int.2449:
4440	addi	x31, x0, 0		! 0
4444	blt 	x4, x31, 84		! 0
4448	addi	x31, x0, 10		! 0
4452	blt 	x4, x31, 64		! 0
4456	addi	x5, x0, 10		! 0
4460	divu	x5, x4, x5		! 0
4464	sw	x2, x4, 0		! 0
4468	addi	x4, x5, 0		! 0
4472	sw	x2, x1, -4		! 0
4476	addi	x2, x2, -8		! 0
4480	jal	x1, -40		! 0
4484	addi	x2, x2, 8		! 0
4488	lw	x1, x2, -4		! 0
4492	addi	x4, x0, 10		! 0
4496	lw	x5, x2, 0		! 0
4500	remu	x4, x5, x4		! 0
4504	addi	x4, x4, 48		! 0
4508	outb	x4		! 0
4512	jalr	x0, x1, 0		! 0
# bge_else.3544:
4516	addi	x4, x4, 48		! 0
4520	outb	x4		! 0
4524	jalr	x0, x1, 0		! 0
# bge_else.3543:
4528	addi	x5, x0, 45		! 0
4532	outb	x5		! 0
4536	sub	x4, x0, x4		! 0
4540	jal	x0, -100		! 0
# print_int.2427:
4544	addi	x31, x0, 0		! 0
4548	blt 	x4, x31, 84		! 0
4552	addi	x31, x0, 10		! 0
4556	blt 	x4, x31, 64		! 0
4560	addi	x5, x0, 10		! 0
4564	divu	x5, x4, x5		! 0
4568	sw	x2, x4, 0		! 0
4572	addi	x4, x5, 0		! 0
4576	sw	x2, x1, -4		! 0
4580	addi	x2, x2, -8		! 0
4584	jal	x1, -40		! 0
4588	addi	x2, x2, 8		! 0
4592	lw	x1, x2, -4		! 0
4596	addi	x4, x0, 10		! 0
4600	lw	x5, x2, 0		! 0
4604	remu	x4, x5, x4		! 0
4608	addi	x4, x4, 48		! 0
4612	outb	x4		! 0
4616	jalr	x0, x1, 0		! 0
# bge_else.3548:
4620	addi	x4, x4, 48		! 0
4624	outb	x4		! 0
4628	jalr	x0, x1, 0		! 0
# bge_else.3547:
4632	addi	x5, x0, 45		! 0
4636	outb	x5		! 0
4640	sub	x4, x0, x4		! 0
4644	jal	x0, -100		! 0
# print_int.2405:
4648	addi	x31, x0, 0		! 0
4652	blt 	x4, x31, 84		! 0
4656	addi	x31, x0, 10		! 0
4660	blt 	x4, x31, 64		! 0
4664	addi	x5, x0, 10		! 0
4668	divu	x5, x4, x5		! 0
4672	sw	x2, x4, 0		! 0
4676	addi	x4, x5, 0		! 0
4680	sw	x2, x1, -4		! 0
4684	addi	x2, x2, -8		! 0
4688	jal	x1, -40		! 0
4692	addi	x2, x2, 8		! 0
4696	lw	x1, x2, -4		! 0
4700	addi	x4, x0, 10		! 0
4704	lw	x5, x2, 0		! 0
4708	remu	x4, x5, x4		! 0
4712	addi	x4, x4, 48		! 0
4716	outb	x4		! 0
4720	jalr	x0, x1, 0		! 0
# bge_else.3552:
4724	addi	x4, x4, 48		! 0
4728	outb	x4		! 0
4732	jalr	x0, x1, 0		! 0
# bge_else.3551:
4736	addi	x5, x0, 45		! 0
4740	outb	x5		! 0
4744	sub	x4, x0, x4		! 0
4748	jal	x0, -100		! 0
# print_int.2383:
4752	addi	x31, x0, 0		! 0
4756	blt 	x4, x31, 84		! 0
4760	addi	x31, x0, 10		! 0
4764	blt 	x4, x31, 64		! 0
4768	addi	x5, x0, 10		! 0
4772	divu	x5, x4, x5		! 0
4776	sw	x2, x4, 0		! 0
4780	addi	x4, x5, 0		! 0
4784	sw	x2, x1, -4		! 0
4788	addi	x2, x2, -8		! 0
4792	jal	x1, -40		! 0
4796	addi	x2, x2, 8		! 0
4800	lw	x1, x2, -4		! 0
4804	addi	x4, x0, 10		! 0
4808	lw	x5, x2, 0		! 0
4812	remu	x4, x5, x4		! 0
4816	addi	x4, x4, 48		! 0
4820	outb	x4		! 0
4824	jalr	x0, x1, 0		! 0
# bge_else.3556:
4828	addi	x4, x4, 48		! 0
4832	outb	x4		! 0
4836	jalr	x0, x1, 0		! 0
# bge_else.3555:
4840	addi	x5, x0, 45		! 0
4844	outb	x5		! 0
4848	sub	x4, x0, x4		! 0
4852	jal	x0, -100		! 0
# print_int.2361:
4856	addi	x31, x0, 0		! 0
4860	blt 	x4, x31, 84		! 0
4864	addi	x31, x0, 10		! 0
4868	blt 	x4, x31, 64		! 0
4872	addi	x5, x0, 10		! 0
4876	divu	x5, x4, x5		! 0
4880	sw	x2, x4, 0		! 0
4884	addi	x4, x5, 0		! 0
4888	sw	x2, x1, -4		! 0
4892	addi	x2, x2, -8		! 0
4896	jal	x1, -40		! 0
4900	addi	x2, x2, 8		! 0
4904	lw	x1, x2, -4		! 0
4908	addi	x4, x0, 10		! 0
4912	lw	x5, x2, 0		! 0
4916	remu	x4, x5, x4		! 0
4920	addi	x4, x4, 48		! 0
4924	outb	x4		! 0
4928	jalr	x0, x1, 0		! 0
# bge_else.3560:
4932	addi	x4, x4, 48		! 0
4936	outb	x4		! 0
4940	jalr	x0, x1, 0		! 0
# bge_else.3559:
4944	addi	x5, x0, 45		! 0
4948	outb	x5		! 0
4952	sub	x4, x0, x4		! 0
4956	jal	x0, -100		! 0
# print_int.2339:
4960	addi	x31, x0, 0		! 0
4964	blt 	x4, x31, 84		! 0
4968	addi	x31, x0, 10		! 0
4972	blt 	x4, x31, 64		! 0
4976	addi	x5, x0, 10		! 0
4980	divu	x5, x4, x5		! 0
4984	sw	x2, x4, 0		! 0
4988	addi	x4, x5, 0		! 0
4992	sw	x2, x1, -4		! 0
4996	addi	x2, x2, -8		! 0
5000	jal	x1, -40		! 0
5004	addi	x2, x2, 8		! 0
5008	lw	x1, x2, -4		! 0
5012	addi	x4, x0, 10		! 0
5016	lw	x5, x2, 0		! 0
5020	remu	x4, x5, x4		! 0
5024	addi	x4, x4, 48		! 0
5028	outb	x4		! 0
5032	jalr	x0, x1, 0		! 0
# bge_else.3564:
5036	addi	x4, x4, 48		! 0
5040	outb	x4		! 0
5044	jalr	x0, x1, 0		! 0
# bge_else.3563:
5048	addi	x5, x0, 45		! 0
5052	outb	x5		! 0
5056	sub	x4, x0, x4		! 0
5060	jal	x0, -100		! 0
# print_int.2317:
5064	addi	x31, x0, 0		! 0
5068	blt 	x4, x31, 84		! 0
5072	addi	x31, x0, 10		! 0
5076	blt 	x4, x31, 64		! 0
5080	addi	x5, x0, 10		! 0
5084	divu	x5, x4, x5		! 0
5088	sw	x2, x4, 0		! 0
5092	addi	x4, x5, 0		! 0
5096	sw	x2, x1, -4		! 0
5100	addi	x2, x2, -8		! 0
5104	jal	x1, -40		! 0
5108	addi	x2, x2, 8		! 0
5112	lw	x1, x2, -4		! 0
5116	addi	x4, x0, 10		! 0
5120	lw	x5, x2, 0		! 0
5124	remu	x4, x5, x4		! 0
5128	addi	x4, x4, 48		! 0
5132	outb	x4		! 0
5136	jalr	x0, x1, 0		! 0
# bge_else.3568:
5140	addi	x4, x4, 48		! 0
5144	outb	x4		! 0
5148	jalr	x0, x1, 0		! 0
# bge_else.3567:
5152	addi	x5, x0, 45		! 0
5156	outb	x5		! 0
5160	sub	x4, x0, x4		! 0
5164	jal	x0, -100		! 0
# print_int.2295:
5168	addi	x31, x0, 0		! 0
5172	blt 	x4, x31, 84		! 0
5176	addi	x31, x0, 10		! 0
5180	blt 	x4, x31, 64		! 0
5184	addi	x5, x0, 10		! 0
5188	divu	x5, x4, x5		! 0
5192	sw	x2, x4, 0		! 0
5196	addi	x4, x5, 0		! 0
5200	sw	x2, x1, -4		! 0
5204	addi	x2, x2, -8		! 0
5208	jal	x1, -40		! 0
5212	addi	x2, x2, 8		! 0
5216	lw	x1, x2, -4		! 0
5220	addi	x4, x0, 10		! 0
5224	lw	x5, x2, 0		! 0
5228	remu	x4, x5, x4		! 0
5232	addi	x4, x4, 48		! 0
5236	outb	x4		! 0
5240	jalr	x0, x1, 0		! 0
# bge_else.3572:
5244	addi	x4, x4, 48		! 0
5248	outb	x4		! 0
5252	jalr	x0, x1, 0		! 0
# bge_else.3571:
5256	addi	x5, x0, 45		! 0
5260	outb	x5		! 0
5264	sub	x4, x0, x4		! 0
5268	jal	x0, -100		! 0
# print_int.2273:
5272	addi	x31, x0, 0		! 0
5276	blt 	x4, x31, 84		! 0
5280	addi	x31, x0, 10		! 0
5284	blt 	x4, x31, 64		! 0
5288	addi	x5, x0, 10		! 0
5292	divu	x5, x4, x5		! 0
5296	sw	x2, x4, 0		! 0
5300	addi	x4, x5, 0		! 0
5304	sw	x2, x1, -4		! 0
5308	addi	x2, x2, -8		! 0
5312	jal	x1, -40		! 0
5316	addi	x2, x2, 8		! 0
5320	lw	x1, x2, -4		! 0
5324	addi	x4, x0, 10		! 0
5328	lw	x5, x2, 0		! 0
5332	remu	x4, x5, x4		! 0
5336	addi	x4, x4, 48		! 0
5340	outb	x4		! 0
5344	jalr	x0, x1, 0		! 0
# bge_else.3576:
5348	addi	x4, x4, 48		! 0
5352	outb	x4		! 0
5356	jalr	x0, x1, 0		! 0
# bge_else.3575:
5360	addi	x5, x0, 45		! 0
5364	outb	x5		! 0
5368	sub	x4, x0, x4		! 0
5372	jal	x0, -100		! 0
# print_int.2251:
5376	addi	x31, x0, 0		! 0
5380	blt 	x4, x31, 84		! 0
5384	addi	x31, x0, 10		! 0
5388	blt 	x4, x31, 64		! 0
5392	addi	x5, x0, 10		! 0
5396	divu	x5, x4, x5		! 0
5400	sw	x2, x4, 0		! 0
5404	addi	x4, x5, 0		! 0
5408	sw	x2, x1, -4		! 0
5412	addi	x2, x2, -8		! 0
5416	jal	x1, -40		! 0
5420	addi	x2, x2, 8		! 0
5424	lw	x1, x2, -4		! 0
5428	addi	x4, x0, 10		! 0
5432	lw	x5, x2, 0		! 0
5436	remu	x4, x5, x4		! 0
5440	addi	x4, x4, 48		! 0
5444	outb	x4		! 0
5448	jalr	x0, x1, 0		! 0
# bge_else.3580:
5452	addi	x4, x4, 48		! 0
5456	outb	x4		! 0
5460	jalr	x0, x1, 0		! 0
# bge_else.3579:
5464	addi	x5, x0, 45		! 0
5468	outb	x5		! 0
5472	sub	x4, x0, x4		! 0
5476	jal	x0, -100		! 0
# print_int.2229:
5480	addi	x31, x0, 0		! 0
5484	blt 	x4, x31, 84		! 0
5488	addi	x31, x0, 10		! 0
5492	blt 	x4, x31, 64		! 0
5496	addi	x5, x0, 10		! 0
5500	divu	x5, x4, x5		! 0
5504	sw	x2, x4, 0		! 0
5508	addi	x4, x5, 0		! 0
5512	sw	x2, x1, -4		! 0
5516	addi	x2, x2, -8		! 0
5520	jal	x1, -40		! 0
5524	addi	x2, x2, 8		! 0
5528	lw	x1, x2, -4		! 0
5532	addi	x4, x0, 10		! 0
5536	lw	x5, x2, 0		! 0
5540	remu	x4, x5, x4		! 0
5544	addi	x4, x4, 48		! 0
5548	outb	x4		! 0
5552	jalr	x0, x1, 0		! 0
# bge_else.3584:
5556	addi	x4, x4, 48		! 0
5560	outb	x4		! 0
5564	jalr	x0, x1, 0		! 0
# bge_else.3583:
5568	addi	x5, x0, 45		! 0
5572	outb	x5		! 0
5576	sub	x4, x0, x4		! 0
5580	jal	x0, -100		! 0
# print_int.2206:
5584	addi	x31, x0, 0		! 0
5588	blt 	x4, x31, 84		! 0
5592	addi	x31, x0, 10		! 0
5596	blt 	x4, x31, 64		! 0
5600	addi	x5, x0, 10		! 0
5604	divu	x5, x4, x5		! 0
5608	sw	x2, x4, 0		! 0
5612	addi	x4, x5, 0		! 0
5616	sw	x2, x1, -4		! 0
5620	addi	x2, x2, -8		! 0
5624	jal	x1, -40		! 0
5628	addi	x2, x2, 8		! 0
5632	lw	x1, x2, -4		! 0
5636	addi	x4, x0, 10		! 0
5640	lw	x5, x2, 0		! 0
5644	remu	x4, x5, x4		! 0
5648	addi	x4, x4, 48		! 0
5652	outb	x4		! 0
5656	jalr	x0, x1, 0		! 0
# bge_else.3588:
5660	addi	x4, x4, 48		! 0
5664	outb	x4		! 0
5668	jalr	x0, x1, 0		! 0
# bge_else.3587:
5672	addi	x5, x0, 45		! 0
5676	outb	x5		! 0
5680	sub	x4, x0, x4		! 0
5684	jal	x0, -100		! 0
# print_int.2184:
5688	addi	x31, x0, 0		! 0
5692	blt 	x4, x31, 84		! 0
5696	addi	x31, x0, 10		! 0
5700	blt 	x4, x31, 64		! 0
5704	addi	x5, x0, 10		! 0
5708	divu	x5, x4, x5		! 0
5712	sw	x2, x4, 0		! 0
5716	addi	x4, x5, 0		! 0
5720	sw	x2, x1, -4		! 0
5724	addi	x2, x2, -8		! 0
5728	jal	x1, -40		! 0
5732	addi	x2, x2, 8		! 0
5736	lw	x1, x2, -4		! 0
5740	addi	x4, x0, 10		! 0
5744	lw	x5, x2, 0		! 0
5748	remu	x4, x5, x4		! 0
5752	addi	x4, x4, 48		! 0
5756	outb	x4		! 0
5760	jalr	x0, x1, 0		! 0
# bge_else.3592:
5764	addi	x4, x4, 48		! 0
5768	outb	x4		! 0
5772	jalr	x0, x1, 0		! 0
# bge_else.3591:
5776	addi	x5, x0, 45		! 0
5780	outb	x5		! 0
5784	sub	x4, x0, x4		! 0
5788	jal	x0, -100		! 0
# print_int.2162:
5792	addi	x31, x0, 0		! 0
5796	blt 	x4, x31, 84		! 0
5800	addi	x31, x0, 10		! 0
5804	blt 	x4, x31, 64		! 0
5808	addi	x5, x0, 10		! 0
5812	divu	x5, x4, x5		! 0
5816	sw	x2, x4, 0		! 0
5820	addi	x4, x5, 0		! 0
5824	sw	x2, x1, -4		! 0
5828	addi	x2, x2, -8		! 0
5832	jal	x1, -40		! 0
5836	addi	x2, x2, 8		! 0
5840	lw	x1, x2, -4		! 0
5844	addi	x4, x0, 10		! 0
5848	lw	x5, x2, 0		! 0
5852	remu	x4, x5, x4		! 0
5856	addi	x4, x4, 48		! 0
5860	outb	x4		! 0
5864	jalr	x0, x1, 0		! 0
# bge_else.3596:
5868	addi	x4, x4, 48		! 0
5872	outb	x4		! 0
5876	jalr	x0, x1, 0		! 0
# bge_else.3595:
5880	addi	x5, x0, 45		! 0
5884	outb	x5		! 0
5888	sub	x4, x0, x4		! 0
5892	jal	x0, -100		! 0
# print_int.2140:
5896	addi	x31, x0, 0		! 0
5900	blt 	x4, x31, 84		! 0
5904	addi	x31, x0, 10		! 0
5908	blt 	x4, x31, 64		! 0
5912	addi	x5, x0, 10		! 0
5916	divu	x5, x4, x5		! 0
5920	sw	x2, x4, 0		! 0
5924	addi	x4, x5, 0		! 0
5928	sw	x2, x1, -4		! 0
5932	addi	x2, x2, -8		! 0
5936	jal	x1, -40		! 0
5940	addi	x2, x2, 8		! 0
5944	lw	x1, x2, -4		! 0
5948	addi	x4, x0, 10		! 0
5952	lw	x5, x2, 0		! 0
5956	remu	x4, x5, x4		! 0
5960	addi	x4, x4, 48		! 0
5964	outb	x4		! 0
5968	jalr	x0, x1, 0		! 0
# bge_else.3600:
5972	addi	x4, x4, 48		! 0
5976	outb	x4		! 0
5980	jalr	x0, x1, 0		! 0
# bge_else.3599:
5984	addi	x5, x0, 45		! 0
5988	outb	x5		! 0
5992	sub	x4, x0, x4		! 0
5996	jal	x0, -100		! 0
# print_int.2118:
6000	addi	x31, x0, 0		! 0
6004	blt 	x4, x31, 84		! 0
6008	addi	x31, x0, 10		! 0
6012	blt 	x4, x31, 64		! 0
6016	addi	x5, x0, 10		! 0
6020	divu	x5, x4, x5		! 0
6024	sw	x2, x4, 0		! 0
6028	addi	x4, x5, 0		! 0
6032	sw	x2, x1, -4		! 0
6036	addi	x2, x2, -8		! 0
6040	jal	x1, -40		! 0
6044	addi	x2, x2, 8		! 0
6048	lw	x1, x2, -4		! 0
6052	addi	x4, x0, 10		! 0
6056	lw	x5, x2, 0		! 0
6060	remu	x4, x5, x4		! 0
6064	addi	x4, x4, 48		! 0
6068	outb	x4		! 0
6072	jalr	x0, x1, 0		! 0
# bge_else.3604:
6076	addi	x4, x4, 48		! 0
6080	outb	x4		! 0
6084	jalr	x0, x1, 0		! 0
# bge_else.3603:
6088	addi	x5, x0, 45		! 0
6092	outb	x5		! 0
6096	sub	x4, x0, x4		! 0
6100	jal	x0, -100		! 0
# print_int.2096:
6104	addi	x31, x0, 0		! 0
6108	blt 	x4, x31, 84		! 0
6112	addi	x31, x0, 10		! 0
6116	blt 	x4, x31, 64		! 0
6120	addi	x5, x0, 10		! 0
6124	divu	x5, x4, x5		! 0
6128	sw	x2, x4, 0		! 0
6132	addi	x4, x5, 0		! 0
6136	sw	x2, x1, -4		! 0
6140	addi	x2, x2, -8		! 0
6144	jal	x1, -40		! 0
6148	addi	x2, x2, 8		! 0
6152	lw	x1, x2, -4		! 0
6156	addi	x4, x0, 10		! 0
6160	lw	x5, x2, 0		! 0
6164	remu	x4, x5, x4		! 0
6168	addi	x4, x4, 48		! 0
6172	outb	x4		! 0
6176	jalr	x0, x1, 0		! 0
# bge_else.3608:
6180	addi	x4, x4, 48		! 0
6184	outb	x4		! 0
6188	jalr	x0, x1, 0		! 0
# bge_else.3607:
6192	addi	x5, x0, 45		! 0
6196	outb	x5		! 0
6200	sub	x4, x0, x4		! 0
6204	jal	x0, -100		! 0
# print_int.2074:
6208	addi	x31, x0, 0		! 0
6212	blt 	x4, x31, 84		! 0
6216	addi	x31, x0, 10		! 0
6220	blt 	x4, x31, 64		! 0
6224	addi	x5, x0, 10		! 0
6228	divu	x5, x4, x5		! 0
6232	sw	x2, x4, 0		! 0
6236	addi	x4, x5, 0		! 0
6240	sw	x2, x1, -4		! 0
6244	addi	x2, x2, -8		! 0
6248	jal	x1, -40		! 0
6252	addi	x2, x2, 8		! 0
6256	lw	x1, x2, -4		! 0
6260	addi	x4, x0, 10		! 0
6264	lw	x5, x2, 0		! 0
6268	remu	x4, x5, x4		! 0
6272	addi	x4, x4, 48		! 0
6276	outb	x4		! 0
6280	jalr	x0, x1, 0		! 0
# bge_else.3612:
6284	addi	x4, x4, 48		! 0
6288	outb	x4		! 0
6292	jalr	x0, x1, 0		! 0
# bge_else.3611:
6296	addi	x5, x0, 45		! 0
6300	outb	x5		! 0
6304	sub	x4, x0, x4		! 0
6308	jal	x0, -100		! 0
# print_int.2052:
6312	addi	x31, x0, 0		! 0
6316	blt 	x4, x31, 84		! 0
6320	addi	x31, x0, 10		! 0
6324	blt 	x4, x31, 64		! 0
6328	addi	x5, x0, 10		! 0
6332	divu	x5, x4, x5		! 0
6336	sw	x2, x4, 0		! 0
6340	addi	x4, x5, 0		! 0
6344	sw	x2, x1, -4		! 0
6348	addi	x2, x2, -8		! 0
6352	jal	x1, -40		! 0
6356	addi	x2, x2, 8		! 0
6360	lw	x1, x2, -4		! 0
6364	addi	x4, x0, 10		! 0
6368	lw	x5, x2, 0		! 0
6372	remu	x4, x5, x4		! 0
6376	addi	x4, x4, 48		! 0
6380	outb	x4		! 0
6384	jalr	x0, x1, 0		! 0
# bge_else.3616:
6388	addi	x4, x4, 48		! 0
6392	outb	x4		! 0
6396	jalr	x0, x1, 0		! 0
# bge_else.3615:
6400	addi	x5, x0, 45		! 0
6404	outb	x5		! 0
6408	sub	x4, x0, x4		! 0
6412	jal	x0, -100		! 0
# print_int.2030:
6416	addi	x31, x0, 0		! 0
6420	blt 	x4, x31, 84		! 0
6424	addi	x31, x0, 10		! 0
6428	blt 	x4, x31, 64		! 0
6432	addi	x5, x0, 10		! 0
6436	divu	x5, x4, x5		! 0
6440	sw	x2, x4, 0		! 0
6444	addi	x4, x5, 0		! 0
6448	sw	x2, x1, -4		! 0
6452	addi	x2, x2, -8		! 0
6456	jal	x1, -40		! 0
6460	addi	x2, x2, 8		! 0
6464	lw	x1, x2, -4		! 0
6468	addi	x4, x0, 10		! 0
6472	lw	x5, x2, 0		! 0
6476	remu	x4, x5, x4		! 0
6480	addi	x4, x4, 48		! 0
6484	outb	x4		! 0
6488	jalr	x0, x1, 0		! 0
# bge_else.3620:
6492	addi	x4, x4, 48		! 0
6496	outb	x4		! 0
6500	jalr	x0, x1, 0		! 0
# bge_else.3619:
6504	addi	x5, x0, 45		! 0
6508	outb	x5		! 0
6512	sub	x4, x0, x4		! 0
6516	jal	x0, -100		! 0
# print_int.2008:
6520	addi	x31, x0, 0		! 0
6524	blt 	x4, x31, 84		! 0
6528	addi	x31, x0, 10		! 0
6532	blt 	x4, x31, 64		! 0
6536	addi	x5, x0, 10		! 0
6540	divu	x5, x4, x5		! 0
6544	sw	x2, x4, 0		! 0
6548	addi	x4, x5, 0		! 0
6552	sw	x2, x1, -4		! 0
6556	addi	x2, x2, -8		! 0
6560	jal	x1, -40		! 0
6564	addi	x2, x2, 8		! 0
6568	lw	x1, x2, -4		! 0
6572	addi	x4, x0, 10		! 0
6576	lw	x5, x2, 0		! 0
6580	remu	x4, x5, x4		! 0
6584	addi	x4, x4, 48		! 0
6588	outb	x4		! 0
6592	jalr	x0, x1, 0		! 0
# bge_else.3624:
6596	addi	x4, x4, 48		! 0
6600	outb	x4		! 0
6604	jalr	x0, x1, 0		! 0
# bge_else.3623:
6608	addi	x5, x0, 45		! 0
6612	outb	x5		! 0
6616	sub	x4, x0, x4		! 0
6620	jal	x0, -100		! 0
# print_int.1986:
6624	addi	x31, x0, 0		! 0
6628	blt 	x4, x31, 84		! 0
6632	addi	x31, x0, 10		! 0
6636	blt 	x4, x31, 64		! 0
6640	addi	x5, x0, 10		! 0
6644	divu	x5, x4, x5		! 0
6648	sw	x2, x4, 0		! 0
6652	addi	x4, x5, 0		! 0
6656	sw	x2, x1, -4		! 0
6660	addi	x2, x2, -8		! 0
6664	jal	x1, -40		! 0
6668	addi	x2, x2, 8		! 0
6672	lw	x1, x2, -4		! 0
6676	addi	x4, x0, 10		! 0
6680	lw	x5, x2, 0		! 0
6684	remu	x4, x5, x4		! 0
6688	addi	x4, x4, 48		! 0
6692	outb	x4		! 0
6696	jalr	x0, x1, 0		! 0
# bge_else.3628:
6700	addi	x4, x4, 48		! 0
6704	outb	x4		! 0
6708	jalr	x0, x1, 0		! 0
# bge_else.3627:
6712	addi	x5, x0, 45		! 0
6716	outb	x5		! 0
6720	sub	x4, x0, x4		! 0
6724	jal	x0, -100		! 0
# print_int.1964:
6728	addi	x31, x0, 0		! 0
6732	blt 	x4, x31, 84		! 0
6736	addi	x31, x0, 10		! 0
6740	blt 	x4, x31, 64		! 0
6744	addi	x5, x0, 10		! 0
6748	divu	x5, x4, x5		! 0
6752	sw	x2, x4, 0		! 0
6756	addi	x4, x5, 0		! 0
6760	sw	x2, x1, -4		! 0
6764	addi	x2, x2, -8		! 0
6768	jal	x1, -40		! 0
6772	addi	x2, x2, 8		! 0
6776	lw	x1, x2, -4		! 0
6780	addi	x4, x0, 10		! 0
6784	lw	x5, x2, 0		! 0
6788	remu	x4, x5, x4		! 0
6792	addi	x4, x4, 48		! 0
6796	outb	x4		! 0
6800	jalr	x0, x1, 0		! 0
# bge_else.3632:
6804	addi	x4, x4, 48		! 0
6808	outb	x4		! 0
6812	jalr	x0, x1, 0		! 0
# bge_else.3631:
6816	addi	x5, x0, 45		! 0
6820	outb	x5		! 0
6824	sub	x4, x0, x4		! 0
6828	jal	x0, -100		! 0
# print_int.1941:
6832	addi	x31, x0, 0		! 0
6836	blt 	x4, x31, 84		! 0
6840	addi	x31, x0, 10		! 0
6844	blt 	x4, x31, 64		! 0
6848	addi	x5, x0, 10		! 0
6852	divu	x5, x4, x5		! 0
6856	sw	x2, x4, 0		! 0
6860	addi	x4, x5, 0		! 0
6864	sw	x2, x1, -4		! 0
6868	addi	x2, x2, -8		! 0
6872	jal	x1, -40		! 0
6876	addi	x2, x2, 8		! 0
6880	lw	x1, x2, -4		! 0
6884	addi	x4, x0, 10		! 0
6888	lw	x5, x2, 0		! 0
6892	remu	x4, x5, x4		! 0
6896	addi	x4, x4, 48		! 0
6900	outb	x4		! 0
6904	jalr	x0, x1, 0		! 0
# bge_else.3636:
6908	addi	x4, x4, 48		! 0
6912	outb	x4		! 0
6916	jalr	x0, x1, 0		! 0
# bge_else.3635:
6920	addi	x5, x0, 45		! 0
6924	outb	x5		! 0
6928	sub	x4, x0, x4		! 0
6932	jal	x0, -100		! 0
# print_int.1919:
6936	addi	x31, x0, 0		! 0
6940	blt 	x4, x31, 84		! 0
6944	addi	x31, x0, 10		! 0
6948	blt 	x4, x31, 64		! 0
6952	addi	x5, x0, 10		! 0
6956	divu	x5, x4, x5		! 0
6960	sw	x2, x4, 0		! 0
6964	addi	x4, x5, 0		! 0
6968	sw	x2, x1, -4		! 0
6972	addi	x2, x2, -8		! 0
6976	jal	x1, -40		! 0
6980	addi	x2, x2, 8		! 0
6984	lw	x1, x2, -4		! 0
6988	addi	x4, x0, 10		! 0
6992	lw	x5, x2, 0		! 0
6996	remu	x4, x5, x4		! 0
7000	addi	x4, x4, 48		! 0
7004	outb	x4		! 0
7008	jalr	x0, x1, 0		! 0
# bge_else.3640:
7012	addi	x4, x4, 48		! 0
7016	outb	x4		! 0
7020	jalr	x0, x1, 0		! 0
# bge_else.3639:
7024	addi	x5, x0, 45		! 0
7028	outb	x5		! 0
7032	sub	x4, x0, x4		! 0
7036	jal	x0, -100		! 0
# print_int.1897:
7040	addi	x31, x0, 0		! 0
7044	blt 	x4, x31, 84		! 0
7048	addi	x31, x0, 10		! 0
7052	blt 	x4, x31, 64		! 0
7056	addi	x5, x0, 10		! 0
7060	divu	x5, x4, x5		! 0
7064	sw	x2, x4, 0		! 0
7068	addi	x4, x5, 0		! 0
7072	sw	x2, x1, -4		! 0
7076	addi	x2, x2, -8		! 0
7080	jal	x1, -40		! 0
7084	addi	x2, x2, 8		! 0
7088	lw	x1, x2, -4		! 0
7092	addi	x4, x0, 10		! 0
7096	lw	x5, x2, 0		! 0
7100	remu	x4, x5, x4		! 0
7104	addi	x4, x4, 48		! 0
7108	outb	x4		! 0
7112	jalr	x0, x1, 0		! 0
# bge_else.3644:
7116	addi	x4, x4, 48		! 0
7120	outb	x4		! 0
7124	jalr	x0, x1, 0		! 0
# bge_else.3643:
7128	addi	x5, x0, 45		! 0
7132	outb	x5		! 0
7136	sub	x4, x0, x4		! 0
7140	jal	x0, -100		! 0
# print_int.1875:
7144	addi	x31, x0, 0		! 0
7148	blt 	x4, x31, 84		! 0
7152	addi	x31, x0, 10		! 0
7156	blt 	x4, x31, 64		! 0
7160	addi	x5, x0, 10		! 0
7164	divu	x5, x4, x5		! 0
7168	sw	x2, x4, 0		! 0
7172	addi	x4, x5, 0		! 0
7176	sw	x2, x1, -4		! 0
7180	addi	x2, x2, -8		! 0
7184	jal	x1, -40		! 0
7188	addi	x2, x2, 8		! 0
7192	lw	x1, x2, -4		! 0
7196	addi	x4, x0, 10		! 0
7200	lw	x5, x2, 0		! 0
7204	remu	x4, x5, x4		! 0
7208	addi	x4, x4, 48		! 0
7212	outb	x4		! 0
7216	jalr	x0, x1, 0		! 0
# bge_else.3648:
7220	addi	x4, x4, 48		! 0
7224	outb	x4		! 0
7228	jalr	x0, x1, 0		! 0
# bge_else.3647:
7232	addi	x5, x0, 45		! 0
7236	outb	x5		! 0
7240	sub	x4, x0, x4		! 0
7244	jal	x0, -100		! 0
# print_int.1853:
7248	addi	x31, x0, 0		! 0
7252	blt 	x4, x31, 84		! 0
7256	addi	x31, x0, 10		! 0
7260	blt 	x4, x31, 64		! 0
7264	addi	x5, x0, 10		! 0
7268	divu	x5, x4, x5		! 0
7272	sw	x2, x4, 0		! 0
7276	addi	x4, x5, 0		! 0
7280	sw	x2, x1, -4		! 0
7284	addi	x2, x2, -8		! 0
7288	jal	x1, -40		! 0
7292	addi	x2, x2, 8		! 0
7296	lw	x1, x2, -4		! 0
7300	addi	x4, x0, 10		! 0
7304	lw	x5, x2, 0		! 0
7308	remu	x4, x5, x4		! 0
7312	addi	x4, x4, 48		! 0
7316	outb	x4		! 0
7320	jalr	x0, x1, 0		! 0
# bge_else.3652:
7324	addi	x4, x4, 48		! 0
7328	outb	x4		! 0
7332	jalr	x0, x1, 0		! 0
# bge_else.3651:
7336	addi	x5, x0, 45		! 0
7340	outb	x5		! 0
7344	sub	x4, x0, x4		! 0
7348	jal	x0, -100		! 0
# print_int.1831:
7352	addi	x31, x0, 0		! 0
7356	blt 	x4, x31, 84		! 0
7360	addi	x31, x0, 10		! 0
7364	blt 	x4, x31, 64		! 0
7368	addi	x5, x0, 10		! 0
7372	divu	x5, x4, x5		! 0
7376	sw	x2, x4, 0		! 0
7380	addi	x4, x5, 0		! 0
7384	sw	x2, x1, -4		! 0
7388	addi	x2, x2, -8		! 0
7392	jal	x1, -40		! 0
7396	addi	x2, x2, 8		! 0
7400	lw	x1, x2, -4		! 0
7404	addi	x4, x0, 10		! 0
7408	lw	x5, x2, 0		! 0
7412	remu	x4, x5, x4		! 0
7416	addi	x4, x4, 48		! 0
7420	outb	x4		! 0
7424	jalr	x0, x1, 0		! 0
# bge_else.3656:
7428	addi	x4, x4, 48		! 0
7432	outb	x4		! 0
7436	jalr	x0, x1, 0		! 0
# bge_else.3655:
7440	addi	x5, x0, 45		! 0
7444	outb	x5		! 0
7448	sub	x4, x0, x4		! 0
7452	jal	x0, -100		! 0
# print_int.1809:
7456	addi	x31, x0, 0		! 0
7460	blt 	x4, x31, 84		! 0
7464	addi	x31, x0, 10		! 0
7468	blt 	x4, x31, 64		! 0
7472	addi	x5, x0, 10		! 0
7476	divu	x5, x4, x5		! 0
7480	sw	x2, x4, 0		! 0
7484	addi	x4, x5, 0		! 0
7488	sw	x2, x1, -4		! 0
7492	addi	x2, x2, -8		! 0
7496	jal	x1, -40		! 0
7500	addi	x2, x2, 8		! 0
7504	lw	x1, x2, -4		! 0
7508	addi	x4, x0, 10		! 0
7512	lw	x5, x2, 0		! 0
7516	remu	x4, x5, x4		! 0
7520	addi	x4, x4, 48		! 0
7524	outb	x4		! 0
7528	jalr	x0, x1, 0		! 0
# bge_else.3660:
7532	addi	x4, x4, 48		! 0
7536	outb	x4		! 0
7540	jalr	x0, x1, 0		! 0
# bge_else.3659:
7544	addi	x5, x0, 45		! 0
7548	outb	x5		! 0
7552	sub	x4, x0, x4		! 0
7556	jal	x0, -100		! 0
# print_int.1787:
7560	addi	x31, x0, 0		! 0
7564	blt 	x4, x31, 84		! 0
7568	addi	x31, x0, 10		! 0
7572	blt 	x4, x31, 64		! 0
7576	addi	x5, x0, 10		! 0
7580	divu	x5, x4, x5		! 0
7584	sw	x2, x4, 0		! 0
7588	addi	x4, x5, 0		! 0
7592	sw	x2, x1, -4		! 0
7596	addi	x2, x2, -8		! 0
7600	jal	x1, -40		! 0
7604	addi	x2, x2, 8		! 0
7608	lw	x1, x2, -4		! 0
7612	addi	x4, x0, 10		! 0
7616	lw	x5, x2, 0		! 0
7620	remu	x4, x5, x4		! 0
7624	addi	x4, x4, 48		! 0
7628	outb	x4		! 0
7632	jalr	x0, x1, 0		! 0
# bge_else.3664:
7636	addi	x4, x4, 48		! 0
7640	outb	x4		! 0
7644	jalr	x0, x1, 0		! 0
# bge_else.3663:
7648	addi	x5, x0, 45		! 0
7652	outb	x5		! 0
7656	sub	x4, x0, x4		! 0
7660	jal	x0, -100		! 0
# print_int.1765:
7664	addi	x31, x0, 0		! 0
7668	blt 	x4, x31, 84		! 0
7672	addi	x31, x0, 10		! 0
7676	blt 	x4, x31, 64		! 0
7680	addi	x5, x0, 10		! 0
7684	divu	x5, x4, x5		! 0
7688	sw	x2, x4, 0		! 0
7692	addi	x4, x5, 0		! 0
7696	sw	x2, x1, -4		! 0
7700	addi	x2, x2, -8		! 0
7704	jal	x1, -40		! 0
7708	addi	x2, x2, 8		! 0
7712	lw	x1, x2, -4		! 0
7716	addi	x4, x0, 10		! 0
7720	lw	x5, x2, 0		! 0
7724	remu	x4, x5, x4		! 0
7728	addi	x4, x4, 48		! 0
7732	outb	x4		! 0
7736	jalr	x0, x1, 0		! 0
# bge_else.3668:
7740	addi	x4, x4, 48		! 0
7744	outb	x4		! 0
7748	jalr	x0, x1, 0		! 0
# bge_else.3667:
7752	addi	x5, x0, 45		! 0
7756	outb	x5		! 0
7760	sub	x4, x0, x4		! 0
7764	jal	x0, -100		! 0
# print_int.1743:
7768	addi	x31, x0, 0		! 0
7772	blt 	x4, x31, 84		! 0
7776	addi	x31, x0, 10		! 0
7780	blt 	x4, x31, 64		! 0
7784	addi	x5, x0, 10		! 0
7788	divu	x5, x4, x5		! 0
7792	sw	x2, x4, 0		! 0
7796	addi	x4, x5, 0		! 0
7800	sw	x2, x1, -4		! 0
7804	addi	x2, x2, -8		! 0
7808	jal	x1, -40		! 0
7812	addi	x2, x2, 8		! 0
7816	lw	x1, x2, -4		! 0
7820	addi	x4, x0, 10		! 0
7824	lw	x5, x2, 0		! 0
7828	remu	x4, x5, x4		! 0
7832	addi	x4, x4, 48		! 0
7836	outb	x4		! 0
7840	jalr	x0, x1, 0		! 0
# bge_else.3672:
7844	addi	x4, x4, 48		! 0
7848	outb	x4		! 0
7852	jalr	x0, x1, 0		! 0
# bge_else.3671:
7856	addi	x5, x0, 45		! 0
7860	outb	x5		! 0
7864	sub	x4, x0, x4		! 0
7868	jal	x0, -100		! 0
# print_int.1721:
7872	addi	x31, x0, 0		! 0
7876	blt 	x4, x31, 84		! 0
7880	addi	x31, x0, 10		! 0
7884	blt 	x4, x31, 64		! 0
7888	addi	x5, x0, 10		! 0
7892	divu	x5, x4, x5		! 0
7896	sw	x2, x4, 0		! 0
7900	addi	x4, x5, 0		! 0
7904	sw	x2, x1, -4		! 0
7908	addi	x2, x2, -8		! 0
7912	jal	x1, -40		! 0
7916	addi	x2, x2, 8		! 0
7920	lw	x1, x2, -4		! 0
7924	addi	x4, x0, 10		! 0
7928	lw	x5, x2, 0		! 0
7932	remu	x4, x5, x4		! 0
7936	addi	x4, x4, 48		! 0
7940	outb	x4		! 0
7944	jalr	x0, x1, 0		! 0
# bge_else.3676:
7948	addi	x4, x4, 48		! 0
7952	outb	x4		! 0
7956	jalr	x0, x1, 0		! 0
# bge_else.3675:
7960	addi	x5, x0, 45		! 0
7964	outb	x5		! 0
7968	sub	x4, x0, x4		! 0
7972	jal	x0, -100		! 0
# print_int.1699:
7976	addi	x31, x0, 0		! 0
7980	blt 	x4, x31, 84		! 0
7984	addi	x31, x0, 10		! 0
7988	blt 	x4, x31, 64		! 0
7992	addi	x5, x0, 10		! 0
7996	divu	x5, x4, x5		! 0
8000	sw	x2, x4, 0		! 0
8004	addi	x4, x5, 0		! 0
8008	sw	x2, x1, -4		! 0
8012	addi	x2, x2, -8		! 0
8016	jal	x1, -40		! 0
8020	addi	x2, x2, 8		! 0
8024	lw	x1, x2, -4		! 0
8028	addi	x4, x0, 10		! 0
8032	lw	x5, x2, 0		! 0
8036	remu	x4, x5, x4		! 0
8040	addi	x4, x4, 48		! 0
8044	outb	x4		! 0
8048	jalr	x0, x1, 0		! 0
# bge_else.3680:
8052	addi	x4, x4, 48		! 0
8056	outb	x4		! 0
8060	jalr	x0, x1, 0		! 0
# bge_else.3679:
8064	addi	x5, x0, 45		! 0
8068	outb	x5		! 0
8072	sub	x4, x0, x4		! 0
8076	jal	x0, -100		! 0
# main program starts
8080	lui	x31, 1080033280		! 56
8084	imvf	f0, x31		! 56
8088	ftoi	x4, f0		! 56
8092	sw	x2, x1, -4		! 0
8096	addi	x2, x2, -8		! 0
8100	jal	x1, -6676		! 0
8104	addi	x2, x2, 8		! 0
8108	lw	x1, x2, -4		! 0
8112	addi	x4, x0, 10		! 57
8116	outb	x4		! 57
8120	addi	x4, x0, 10		! 58
8124	outb	x4		! 58
8128	lui	x31, 1086324736		! 59
8132	imvf	f0, x31		! 59
8136	ftoi	x4, f0		! 59
8140	sw	x2, x1, -4		! 0
8144	addi	x2, x2, -8		! 0
8148	jal	x1, -6620		! 0
8152	addi	x2, x2, 8		! 0
8156	lw	x1, x2, -4		! 0
8160	addi	x4, x0, 10		! 60
8164	outb	x4		! 60
8168	lui	x31, -1082130432		! 61
8172	imvf	f0, x31		! 61
8176	ftoi	x4, f0		! 61
8180	sw	x2, x1, -4		! 0
8184	addi	x2, x2, -8		! 0
8188	jal	x1, -6556		! 0
8192	addi	x2, x2, 8		! 0
8196	lw	x1, x2, -4		! 0
8200	addi	x4, x0, 10		! 62
8204	outb	x4		! 62
8208	lui	x31, 1065353216		! 63
8212	imvf	f0, x31		! 63
8216	ftoi	x4, f0		! 63
8220	sw	x2, x1, -4		! 0
8224	addi	x2, x2, -8		! 0
8228	jal	x1, -6492		! 0
8232	addi	x2, x2, 8		! 0
8236	lw	x1, x2, -4		! 0
8240	addi	x4, x0, 10		! 64
8244	outb	x4		! 64
8248	lui	x31, -1061158912		! 65
8252	imvf	f0, x31		! 65
8256	ftoi	x4, f0		! 65
8260	sw	x2, x1, -4		! 0
8264	addi	x2, x2, -8		! 0
8268	jal	x1, -6428		! 0
8272	addi	x2, x2, 8		! 0
8276	lw	x1, x2, -4		! 0
8280	addi	x4, x0, 10		! 66
8284	outb	x4		! 66
8288	addi	x4, x0, 10		! 67
8292	outb	x4		! 67
8296	lui	x31, 1065353216		! 68
8300	imvf	f0, x31		! 68
8304	ftoi	x4, f0		! 68
8308	sw	x2, x1, -4		! 0
8312	addi	x2, x2, -8		! 0
8316	jal	x1, -6372		! 0
8320	addi	x2, x2, 8		! 0
8324	lw	x1, x2, -4		! 0
8328	addi	x4, x0, 10		! 69
8332	outb	x4		! 69
8336	lui	x31, 1086324736		! 70
8340	imvf	f0, x31		! 70
8344	ftoi	x4, f0		! 70
8348	sw	x2, x1, -4		! 0
8352	addi	x2, x2, -8		! 0
8356	jal	x1, -6308		! 0
8360	addi	x2, x2, 8		! 0
8364	lw	x1, x2, -4		! 0
8368	addi	x4, x0, 10		! 71
8372	outb	x4		! 71
8376	lui	x31, -1061158912		! 72
8380	imvf	f0, x31		! 72
8384	ftoi	x4, f0		! 72
8388	sw	x2, x1, -4		! 0
8392	addi	x2, x2, -8		! 0
8396	jal	x1, -6244		! 0
8400	addi	x2, x2, 8		! 0
8404	lw	x1, x2, -4		! 0
8408	addi	x4, x0, 10		! 73
8412	outb	x4		! 73
8416	lui	x31, -1082130432		! 74
8420	imvf	f0, x31		! 74
8424	ftoi	x4, f0		! 74
8428	sw	x2, x1, -4		! 0
8432	addi	x2, x2, -8		! 0
8436	jal	x1, -6180		! 0
8440	addi	x2, x2, 8		! 0
8444	lw	x1, x2, -4		! 0
8448	addi	x4, x0, 10		! 75
8452	outb	x4		! 75
8456	addi	x4, x0, 10		! 76
8460	outb	x4		! 76
8464	lui	x31, 1065353216		! 77
8468	imvf	f0, x31		! 77
8472	ftoi	x4, f0		! 77
8476	sw	x2, x1, -4		! 0
8480	addi	x2, x2, -8		! 0
8484	jal	x1, -6124		! 0
8488	addi	x2, x2, 8		! 0
8492	lw	x1, x2, -4		! 0
8496	addi	x4, x0, 10		! 78
8500	outb	x4		! 78
8504	lui	x31, -1082130432		! 79
8508	imvf	f0, x31		! 79
8512	ftoi	x4, f0		! 79
8516	sw	x2, x1, -4		! 0
8520	addi	x2, x2, -8		! 0
8524	jal	x1, -6060		! 0
8528	addi	x2, x2, 8		! 0
8532	lw	x1, x2, -4		! 0
8536	addi	x4, x0, 10		! 80
8540	outb	x4		! 80
8544	lui	x31, -1082130432		! 81
8548	imvf	f0, x31		! 81
8552	ftoi	x4, f0		! 81
8556	sw	x2, x1, -4		! 0
8560	addi	x2, x2, -8		! 0
8564	jal	x1, -5996		! 0
8568	addi	x2, x2, 8		! 0
8572	lw	x1, x2, -4		! 0
8576	addi	x4, x0, 10		! 82
8580	outb	x4		! 82
8584	lui	x31, 1065353216		! 83
8588	imvf	f0, x31		! 83
8592	ftoi	x4, f0		! 83
8596	sw	x2, x1, -4		! 0
8600	addi	x2, x2, -8		! 0
8604	jal	x1, -5932		! 0
8608	addi	x2, x2, 8		! 0
8612	lw	x1, x2, -4		! 0
8616	addi	x4, x0, 10		! 84
8620	outb	x4		! 84
8624	addi	x4, x0, 10		! 85
8628	outb	x4		! 85
8632	lui	x31, 1084227584		! 86
8636	imvf	f0, x31		! 86
8640	ftoi	x4, f0		! 86
8644	sw	x2, x1, -4		! 0
8648	addi	x2, x2, -8		! 0
8652	jal	x1, -5876		! 0
8656	addi	x2, x2, 8		! 0
8660	lw	x1, x2, -4		! 0
8664	addi	x4, x0, 10		! 87
8668	outb	x4		! 87
8672	lui	x31, -1063256064		! 88
8676	imvf	f0, x31		! 88
8680	ftoi	x4, f0		! 88
8684	sw	x2, x1, -4		! 0
8688	addi	x2, x2, -8		! 0
8692	jal	x1, -5812		! 0
8696	addi	x2, x2, 8		! 0
8700	lw	x1, x2, -4		! 0
8704	addi	x4, x0, 10		! 89
8708	outb	x4		! 89
8712	lui	x31, -1063256064		! 90
8716	imvf	f0, x31		! 90
8720	ftoi	x4, f0		! 90
8724	sw	x2, x1, -4		! 0
8728	addi	x2, x2, -8		! 0
8732	jal	x1, -5748		! 0
8736	addi	x2, x2, 8		! 0
8740	lw	x1, x2, -4		! 0
8744	addi	x4, x0, 10		! 91
8748	outb	x4		! 91
8752	lui	x31, 1084227584		! 92
8756	imvf	f0, x31		! 92
8760	ftoi	x4, f0		! 92
8764	sw	x2, x1, -4		! 0
8768	addi	x2, x2, -8		! 0
8772	jal	x1, -5684		! 0
8776	addi	x2, x2, 8		! 0
8780	lw	x1, x2, -4		! 0
8784	addi	x4, x0, 10		! 93
8788	outb	x4		! 93
8792	addi	x4, x0, 10		! 94
8796	outb	x4		! 94
8800	lui	x31, 1082130432		! 95
8804	imvf	f0, x31		! 95
8808	fsqrt	f0, f0		! 95
8812	ftoi	x4, f0		! 95
8816	sw	x2, x1, -4		! 0
8820	addi	x2, x2, -8		! 0
8824	jal	x1, -5632		! 0
8828	addi	x2, x2, 8		! 0
8832	lw	x1, x2, -4		! 0
8836	addi	x4, x0, 10		! 96
8840	outb	x4		! 96
8844	lui	x31, 1120403456		! 97
8848	imvf	f0, x31		! 97
8852	fsqrt	f0, f0		! 97
8856	ftoi	x4, f0		! 97
8860	sw	x2, x1, -4		! 0
8864	addi	x2, x2, -8		! 0
8868	jal	x1, -5572		! 0
8872	addi	x2, x2, 8		! 0
8876	lw	x1, x2, -4		! 0
8880	addi	x4, x0, 10		! 98
8884	outb	x4		! 98
8888	addi	x4, x0, 10		! 99
8892	outb	x4		! 99
8896	lui	x31, 1073741824		! 100
8900	imvf	f0, x31		! 100
8904	ftoi	x4, f0		! 100
8908	sw	x2, x1, -4		! 0
8912	addi	x2, x2, -8		! 0
8916	jal	x1, -5516		! 0
8920	addi	x2, x2, 8		! 0
8924	lw	x1, x2, -4		! 0
8928	addi	x4, x0, 10		! 101
8932	outb	x4		! 101
8936	lui	x31, 1090519040		! 102
8940	imvf	f0, x31		! 102
8944	ftoi	x4, f0		! 102
8948	sw	x2, x1, -4		! 0
8952	addi	x2, x2, -8		! 0
8956	jal	x1, -5452		! 0
8960	addi	x2, x2, 8		! 0
8964	lw	x1, x2, -4		! 0
8968	addi	x4, x0, 10		! 103
8972	outb	x4		! 103
8976	lui	x31, -1065353216		! 104
8980	imvf	f0, x31		! 104
8984	ftoi	x4, f0		! 104
8988	sw	x2, x1, -4		! 0
8992	addi	x2, x2, -8		! 0
8996	jal	x1, -5388		! 0
9000	addi	x2, x2, 8		! 0
9004	lw	x1, x2, -4		! 0
9008	addi	x4, x0, 10		! 105
9012	outb	x4		! 105
9016	addi	x4, x0, 10		! 106
9020	outb	x4		! 106
9024	lui	x31, 1082130432		! 107
9028	imvf	f0, x31		! 107
9032	ftoi	x4, f0		! 107
9036	sw	x2, x1, -4		! 0
9040	addi	x2, x2, -8		! 0
9044	jal	x1, -5332		! 0
9048	addi	x2, x2, 8		! 0
9052	lw	x1, x2, -4		! 0
9056	addi	x4, x0, 10		! 108
9060	outb	x4		! 108
9064	lui	x31, 1082130432		! 109
9068	imvf	f0, x31		! 109
9072	ftoi	x4, f0		! 109
9076	sw	x2, x1, -4		! 0
9080	addi	x2, x2, -8		! 0
9084	jal	x1, -5268		! 0
9088	addi	x2, x2, 8		! 0
9092	lw	x1, x2, -4		! 0
9096	addi	x4, x0, 10		! 110
9100	outb	x4		! 110
9104	addi	x4, x0, 10		! 111
9108	outb	x4		! 111
9112	lui	x31, -1073741824		! 112
9116	imvf	f0, x31		! 112
9120	fsgnjx	f0, f0, f0		! 112
9124	ftoi	x4, f0		! 112
9128	sw	x2, x1, -4		! 0
9132	addi	x2, x2, -8		! 0
9136	jal	x1, -5216		! 0
9140	addi	x2, x2, 8		! 0
9144	lw	x1, x2, -4		! 0
9148	addi	x4, x0, 10		! 113
9152	outb	x4		! 113
9156	lui	x31, 1084227584		! 114
9160	imvf	f0, x31		! 114
9164	fsgnjx	f0, f0, f0		! 114
9168	ftoi	x4, f0		! 114
9172	sw	x2, x1, -4		! 0
9176	addi	x2, x2, -8		! 0
9180	jal	x1, -5156		! 0
9184	addi	x2, x2, 8		! 0
9188	lw	x1, x2, -4		! 0
9192	addi	x4, x0, 10		! 115
9196	outb	x4		! 115
9200	addi	x4, x0, 10		! 116
9204	outb	x4		! 116
9208	addi	x4, x0, 5		! 117
9212	itof	f0, x4		! 117
9216	ftoi	x4, f0		! 117
9220	sw	x2, x1, -4		! 0
9224	addi	x2, x2, -8		! 0
9228	jal	x1, -5100		! 0
9232	addi	x2, x2, 8		! 0
9236	lw	x1, x2, -4		! 0
9240	addi	x4, x0, 10		! 118
9244	outb	x4		! 118
9248	addi	x4, x0, -5		! 119
9252	itof	f0, x4		! 119
9256	ftoi	x4, f0		! 119
9260	sw	x2, x1, -4		! 0
9264	addi	x2, x2, -8		! 0
9268	jal	x1, -5036		! 0
9272	addi	x2, x2, 8		! 0
9276	lw	x1, x2, -4		! 0
9280	addi	x4, x0, 10		! 120
9284	outb	x4		! 120
9288	addi	x4, x0, 10		! 121
9292	outb	x4		! 121
9296	imvf	f0, x0		! 122
9300	sw	x2, x1, -4		! 122
9304	addi	x2, x2, -8		! 122
9308	jal	x1, -8372		! 122
9312	addi	x2, x2, 8		! 122
9316	lw	x1, x2, -4		! 122
9320	lui	x31, 1148846080		! 122
9324	imvf	f1, x31		! 122
9328	fmul	f0, f0, f1		! 122
9332	ftoi	x4, f0		! 122
9336	sw	x2, x1, -4		! 0
9340	addi	x2, x2, -8		! 0
9344	jal	x1, -5008		! 0
9348	addi	x2, x2, 8		! 0
9352	lw	x1, x2, -4		! 0
9356	addi	x4, x0, 10		! 123
9360	outb	x4		! 123
9364	lui	x31, 1045221376		! 124
9368	addi	x31, x31, -819		! 124
9372	imvf	f0, x31		! 124
9376	sw	x2, x1, -4		! 124
9380	addi	x2, x2, -8		! 124
9384	jal	x1, -8448		! 124
9388	addi	x2, x2, 8		! 124
9392	lw	x1, x2, -4		! 124
9396	lui	x31, 1148846080		! 124
9400	imvf	f1, x31		! 124
9404	fmul	f0, f0, f1		! 124
9408	ftoi	x4, f0		! 124
9412	sw	x2, x1, -4		! 0
9416	addi	x2, x2, -8		! 0
9420	jal	x1, -4980		! 0
9424	addi	x2, x2, 8		! 0
9428	lw	x1, x2, -4		! 0
9432	addi	x4, x0, 10		! 125
9436	outb	x4		! 125
9440	lui	x31, 1053609984		! 126
9444	addi	x31, x31, -819		! 126
9448	imvf	f0, x31		! 126
9452	sw	x2, x1, -4		! 126
9456	addi	x2, x2, -8		! 126
9460	jal	x1, -8524		! 126
9464	addi	x2, x2, 8		! 126
9468	lw	x1, x2, -4		! 126
9472	lui	x31, 1148846080		! 126
9476	imvf	f1, x31		! 126
9480	fmul	f0, f0, f1		! 126
9484	ftoi	x4, f0		! 126
9488	sw	x2, x1, -4		! 0
9492	addi	x2, x2, -8		! 0
9496	jal	x1, -4952		! 0
9500	addi	x2, x2, 8		! 0
9504	lw	x1, x2, -4		! 0
9508	addi	x4, x0, 10		! 127
9512	outb	x4		! 127
9516	lui	x31, 1058643968		! 128
9520	addi	x31, x31, -1638		! 128
9524	imvf	f0, x31		! 128
9528	sw	x2, x1, -4		! 128
9532	addi	x2, x2, -8		! 128
9536	jal	x1, -8600		! 128
9540	addi	x2, x2, 8		! 128
9544	lw	x1, x2, -4		! 128
9548	lui	x31, 1148846080		! 128
9552	imvf	f1, x31		! 128
9556	fmul	f0, f0, f1		! 128
9560	ftoi	x4, f0		! 128
9564	sw	x2, x1, -4		! 0
9568	addi	x2, x2, -8		! 0
9572	jal	x1, -4924		! 0
9576	addi	x2, x2, 8		! 0
9580	lw	x1, x2, -4		! 0
9584	addi	x4, x0, 10		! 129
9588	outb	x4		! 129
9592	lui	x31, 1061998592		! 130
9596	addi	x31, x31, -819		! 130
9600	imvf	f0, x31		! 130
9604	sw	x2, x1, -4		! 130
9608	addi	x2, x2, -8		! 130
9612	jal	x1, -8676		! 130
9616	addi	x2, x2, 8		! 130
9620	lw	x1, x2, -4		! 130
9624	lui	x31, 1148846080		! 130
9628	imvf	f1, x31		! 130
9632	fmul	f0, f0, f1		! 130
9636	ftoi	x4, f0		! 130
9640	sw	x2, x1, -4		! 0
9644	addi	x2, x2, -8		! 0
9648	jal	x1, -4896		! 0
9652	addi	x2, x2, 8		! 0
9656	lw	x1, x2, -4		! 0
9660	addi	x4, x0, 10		! 131
9664	outb	x4		! 131
9668	lui	x31, 1065353216		! 132
9672	imvf	f0, x31		! 132
9676	sw	x2, x1, -4		! 132
9680	addi	x2, x2, -8		! 132
9684	jal	x1, -8748		! 132
9688	addi	x2, x2, 8		! 132
9692	lw	x1, x2, -4		! 132
9696	lui	x31, 1148846080		! 132
9700	imvf	f1, x31		! 132
9704	fmul	f0, f0, f1		! 132
9708	ftoi	x4, f0		! 132
9712	sw	x2, x1, -4		! 0
9716	addi	x2, x2, -8		! 0
9720	jal	x1, -4864		! 0
9724	addi	x2, x2, 8		! 0
9728	lw	x1, x2, -4		! 0
9732	addi	x4, x0, 10		! 133
9736	outb	x4		! 133
9740	lui	x31, 1065353216		! 134
9744	imvf	f0, x31		! 134
9748	sw	x2, x1, -4		! 134
9752	addi	x2, x2, -8		! 134
9756	jal	x1, -8820		! 134
9760	addi	x2, x2, 8		! 134
9764	lw	x1, x2, -4		! 134
9768	lui	x31, 1148846080		! 134
9772	imvf	f1, x31		! 134
9776	fmul	f0, f0, f1		! 134
9780	ftoi	x4, f0		! 134
9784	sw	x2, x1, -4		! 0
9788	addi	x2, x2, -8		! 0
9792	jal	x1, -4832		! 0
9796	addi	x2, x2, 8		! 0
9800	lw	x1, x2, -4		! 0
9804	addi	x4, x0, 10		! 135
9808	outb	x4		! 135
9812	lui	x31, 1067032576		! 136
9816	addi	x31, x31, -1638		! 136
9820	imvf	f0, x31		! 136
9824	sw	x2, x1, -4		! 136
9828	addi	x2, x2, -8		! 136
9832	jal	x1, -8896		! 136
9836	addi	x2, x2, 8		! 136
9840	lw	x1, x2, -4		! 136
9844	lui	x31, 1148846080		! 136
9848	imvf	f1, x31		! 136
9852	fmul	f0, f0, f1		! 136
9856	ftoi	x4, f0		! 136
9860	sw	x2, x1, -4		! 0
9864	addi	x2, x2, -8		! 0
9868	jal	x1, -4804		! 0
9872	addi	x2, x2, 8		! 0
9876	lw	x1, x2, -4		! 0
9880	addi	x4, x0, 10		! 137
9884	outb	x4		! 137
9888	lui	x31, 1068707840		! 138
9892	addi	x31, x31, 819		! 138
9896	imvf	f0, x31		! 138
9900	sw	x2, x1, -4		! 138
9904	addi	x2, x2, -8		! 138
9908	jal	x1, -8972		! 138
9912	addi	x2, x2, 8		! 138
9916	lw	x1, x2, -4		! 138
9920	lui	x31, 1148846080		! 138
9924	imvf	f1, x31		! 138
9928	fmul	f0, f0, f1		! 138
9932	ftoi	x4, f0		! 138
9936	sw	x2, x1, -4		! 0
9940	addi	x2, x2, -8		! 0
9944	jal	x1, -4776		! 0
9948	addi	x2, x2, 8		! 0
9952	lw	x1, x2, -4		! 0
9956	addi	x4, x0, 10		! 139
9960	outb	x4		! 139
9964	lui	x31, 1070387200		! 140
9968	addi	x31, x31, -819		! 140
9972	imvf	f0, x31		! 140
9976	sw	x2, x1, -4		! 140
9980	addi	x2, x2, -8		! 140
9984	jal	x1, -9048		! 140
9988	addi	x2, x2, 8		! 140
9992	lw	x1, x2, -4		! 140
9996	lui	x31, 1148846080		! 140
10000	imvf	f1, x31		! 140
10004	fmul	f0, f0, f1		! 140
10008	ftoi	x4, f0		! 140
10012	sw	x2, x1, -4		! 0
10016	addi	x2, x2, -8		! 0
10020	jal	x1, -4748		! 0
10024	addi	x2, x2, 8		! 0
10028	lw	x1, x2, -4		! 0
10032	addi	x4, x0, 10		! 141
10036	outb	x4		! 141
10040	lui	x31, 1072062464		! 142
10044	addi	x31, x31, 1638		! 142
10048	imvf	f0, x31		! 142
10052	sw	x2, x1, -4		! 142
10056	addi	x2, x2, -8		! 142
10060	jal	x1, -9124		! 142
10064	addi	x2, x2, 8		! 142
10068	lw	x1, x2, -4		! 142
10072	lui	x31, 1148846080		! 142
10076	imvf	f1, x31		! 142
10080	fmul	f0, f0, f1		! 142
10084	ftoi	x4, f0		! 142
10088	sw	x2, x1, -4		! 0
10092	addi	x2, x2, -8		! 0
10096	jal	x1, -4720		! 0
10100	addi	x2, x2, 8		! 0
10104	lw	x1, x2, -4		! 0
10108	addi	x4, x0, 10		! 143
10112	outb	x4		! 143
10116	lui	x31, 1073741824		! 144
10120	imvf	f0, x31		! 144
10124	sw	x2, x1, -4		! 144
10128	addi	x2, x2, -8		! 144
10132	jal	x1, -9196		! 144
10136	addi	x2, x2, 8		! 144
10140	lw	x1, x2, -4		! 144
10144	lui	x31, 1148846080		! 144
10148	imvf	f1, x31		! 144
10152	fmul	f0, f0, f1		! 144
10156	ftoi	x4, f0		! 144
10160	sw	x2, x1, -4		! 0
10164	addi	x2, x2, -8		! 0
10168	jal	x1, -4688		! 0
10172	addi	x2, x2, 8		! 0
10176	lw	x1, x2, -4		! 0
10180	addi	x4, x0, 10		! 145
10184	outb	x4		! 145
10188	addi	x4, x0, 10		! 146
10192	outb	x4		! 146
10196	imvf	f0, x0		! 147
10200	sw	x2, x1, -4		! 147
10204	addi	x2, x2, -8		! 147
10208	jal	x1, -9372		! 147
10212	addi	x2, x2, 8		! 147
10216	lw	x1, x2, -4		! 147
10220	lui	x31, 1148846080		! 147
10224	imvf	f1, x31		! 147
10228	fmul	f0, f0, f1		! 147
10232	ftoi	x4, f0		! 147
10236	sw	x2, x1, -4		! 0
10240	addi	x2, x2, -8		! 0
10244	jal	x1, -4660		! 0
10248	addi	x2, x2, 8		! 0
10252	lw	x1, x2, -4		! 0
10256	addi	x4, x0, 10		! 148
10260	outb	x4		! 148
10264	lui	x31, 1045221376		! 149
10268	addi	x31, x31, -819		! 149
10272	imvf	f0, x31		! 149
10276	sw	x2, x1, -4		! 149
10280	addi	x2, x2, -8		! 149
10284	jal	x1, -9448		! 149
10288	addi	x2, x2, 8		! 149
10292	lw	x1, x2, -4		! 149
10296	lui	x31, 1148846080		! 149
10300	imvf	f1, x31		! 149
10304	fmul	f0, f0, f1		! 149
10308	ftoi	x4, f0		! 149
10312	sw	x2, x1, -4		! 0
10316	addi	x2, x2, -8		! 0
10320	jal	x1, -4632		! 0
10324	addi	x2, x2, 8		! 0
10328	lw	x1, x2, -4		! 0
10332	addi	x4, x0, 10		! 150
10336	outb	x4		! 150
10340	lui	x31, 1053609984		! 151
10344	addi	x31, x31, -819		! 151
10348	imvf	f0, x31		! 151
10352	sw	x2, x1, -4		! 151
10356	addi	x2, x2, -8		! 151
10360	jal	x1, -9524		! 151
10364	addi	x2, x2, 8		! 151
10368	lw	x1, x2, -4		! 151
10372	lui	x31, 1148846080		! 151
10376	imvf	f1, x31		! 151
10380	fmul	f0, f0, f1		! 151
10384	ftoi	x4, f0		! 151
10388	sw	x2, x1, -4		! 0
10392	addi	x2, x2, -8		! 0
10396	jal	x1, -4604		! 0
10400	addi	x2, x2, 8		! 0
10404	lw	x1, x2, -4		! 0
10408	addi	x4, x0, 10		! 152
10412	outb	x4		! 152
10416	lui	x31, 1058643968		! 153
10420	addi	x31, x31, -1638		! 153
10424	imvf	f0, x31		! 153
10428	sw	x2, x1, -4		! 153
10432	addi	x2, x2, -8		! 153
10436	jal	x1, -9600		! 153
10440	addi	x2, x2, 8		! 153
10444	lw	x1, x2, -4		! 153
10448	lui	x31, 1148846080		! 153
10452	imvf	f1, x31		! 153
10456	fmul	f0, f0, f1		! 153
10460	ftoi	x4, f0		! 153
10464	sw	x2, x1, -4		! 0
10468	addi	x2, x2, -8		! 0
10472	jal	x1, -4576		! 0
10476	addi	x2, x2, 8		! 0
10480	lw	x1, x2, -4		! 0
10484	addi	x4, x0, 10		! 154
10488	outb	x4		! 154
10492	lui	x31, 1061998592		! 155
10496	addi	x31, x31, -819		! 155
10500	imvf	f0, x31		! 155
10504	sw	x2, x1, -4		! 155
10508	addi	x2, x2, -8		! 155
10512	jal	x1, -9676		! 155
10516	addi	x2, x2, 8		! 155
10520	lw	x1, x2, -4		! 155
10524	lui	x31, 1148846080		! 155
10528	imvf	f1, x31		! 155
10532	fmul	f0, f0, f1		! 155
10536	ftoi	x4, f0		! 155
10540	sw	x2, x1, -4		! 0
10544	addi	x2, x2, -8		! 0
10548	jal	x1, -4548		! 0
10552	addi	x2, x2, 8		! 0
10556	lw	x1, x2, -4		! 0
10560	addi	x4, x0, 10		! 156
10564	outb	x4		! 156
10568	lui	x31, 1065353216		! 157
10572	imvf	f0, x31		! 157
10576	sw	x2, x1, -4		! 157
10580	addi	x2, x2, -8		! 157
10584	jal	x1, -9748		! 157
10588	addi	x2, x2, 8		! 157
10592	lw	x1, x2, -4		! 157
10596	lui	x31, 1148846080		! 157
10600	imvf	f1, x31		! 157
10604	fmul	f0, f0, f1		! 157
10608	ftoi	x4, f0		! 157
10612	sw	x2, x1, -4		! 0
10616	addi	x2, x2, -8		! 0
10620	jal	x1, -4516		! 0
10624	addi	x2, x2, 8		! 0
10628	lw	x1, x2, -4		! 0
10632	addi	x4, x0, 10		! 158
10636	outb	x4		! 158
10640	lui	x31, 1065353216		! 159
10644	imvf	f0, x31		! 159
10648	sw	x2, x1, -4		! 159
10652	addi	x2, x2, -8		! 159
10656	jal	x1, -9820		! 159
10660	addi	x2, x2, 8		! 159
10664	lw	x1, x2, -4		! 159
10668	lui	x31, 1148846080		! 159
10672	imvf	f1, x31		! 159
10676	fmul	f0, f0, f1		! 159
10680	ftoi	x4, f0		! 159
10684	sw	x2, x1, -4		! 0
10688	addi	x2, x2, -8		! 0
10692	jal	x1, -4484		! 0
10696	addi	x2, x2, 8		! 0
10700	lw	x1, x2, -4		! 0
10704	addi	x4, x0, 10		! 160
10708	outb	x4		! 160
10712	lui	x31, 1067032576		! 161
10716	addi	x31, x31, -1638		! 161
10720	imvf	f0, x31		! 161
10724	sw	x2, x1, -4		! 161
10728	addi	x2, x2, -8		! 161
10732	jal	x1, -9896		! 161
10736	addi	x2, x2, 8		! 161
10740	lw	x1, x2, -4		! 161
10744	lui	x31, 1148846080		! 161
10748	imvf	f1, x31		! 161
10752	fmul	f0, f0, f1		! 161
10756	ftoi	x4, f0		! 161
10760	sw	x2, x1, -4		! 0
10764	addi	x2, x2, -8		! 0
10768	jal	x1, -4456		! 0
10772	addi	x2, x2, 8		! 0
10776	lw	x1, x2, -4		! 0
10780	addi	x4, x0, 10		! 162
10784	outb	x4		! 162
10788	lui	x31, 1068707840		! 163
10792	addi	x31, x31, 819		! 163
10796	imvf	f0, x31		! 163
10800	sw	x2, x1, -4		! 163
10804	addi	x2, x2, -8		! 163
10808	jal	x1, -9972		! 163
10812	addi	x2, x2, 8		! 163
10816	lw	x1, x2, -4		! 163
10820	lui	x31, 1148846080		! 163
10824	imvf	f1, x31		! 163
10828	fmul	f0, f0, f1		! 163
10832	ftoi	x4, f0		! 163
10836	sw	x2, x1, -4		! 0
10840	addi	x2, x2, -8		! 0
10844	jal	x1, -4428		! 0
10848	addi	x2, x2, 8		! 0
10852	lw	x1, x2, -4		! 0
10856	addi	x4, x0, 10		! 164
10860	outb	x4		! 164
10864	lui	x31, 1070387200		! 165
10868	addi	x31, x31, -819		! 165
10872	imvf	f0, x31		! 165
10876	sw	x2, x1, -4		! 165
10880	addi	x2, x2, -8		! 165
10884	jal	x1, -10048		! 165
10888	addi	x2, x2, 8		! 165
10892	lw	x1, x2, -4		! 165
10896	lui	x31, 1148846080		! 165
10900	imvf	f1, x31		! 165
10904	fmul	f0, f0, f1		! 165
10908	ftoi	x4, f0		! 165
10912	sw	x2, x1, -4		! 0
10916	addi	x2, x2, -8		! 0
10920	jal	x1, -4400		! 0
10924	addi	x2, x2, 8		! 0
10928	lw	x1, x2, -4		! 0
10932	addi	x4, x0, 10		! 166
10936	outb	x4		! 166
10940	lui	x31, 1072062464		! 167
10944	addi	x31, x31, 1638		! 167
10948	imvf	f0, x31		! 167
10952	sw	x2, x1, -4		! 167
10956	addi	x2, x2, -8		! 167
10960	jal	x1, -10124		! 167
10964	addi	x2, x2, 8		! 167
10968	lw	x1, x2, -4		! 167
10972	lui	x31, 1148846080		! 167
10976	imvf	f1, x31		! 167
10980	fmul	f0, f0, f1		! 167
10984	ftoi	x4, f0		! 167
10988	sw	x2, x1, -4		! 0
10992	addi	x2, x2, -8		! 0
10996	jal	x1, -4372		! 0
11000	addi	x2, x2, 8		! 0
11004	lw	x1, x2, -4		! 0
11008	addi	x4, x0, 10		! 168
11012	outb	x4		! 168
11016	lui	x31, 1073741824		! 169
11020	imvf	f0, x31		! 169
11024	sw	x2, x1, -4		! 169
11028	addi	x2, x2, -8		! 169
11032	jal	x1, -10196		! 169
11036	addi	x2, x2, 8		! 169
11040	lw	x1, x2, -4		! 169
11044	lui	x31, 1148846080		! 169
11048	imvf	f1, x31		! 169
11052	fmul	f0, f0, f1		! 169
11056	ftoi	x4, f0		! 169
11060	sw	x2, x1, -4		! 0
11064	addi	x2, x2, -8		! 0
11068	jal	x1, -4340		! 0
11072	addi	x2, x2, 8		! 0
11076	lw	x1, x2, -4		! 0
11080	addi	x4, x0, 10		! 170
11084	outb	x4		! 170
11088	addi	x4, x0, 10		! 171
11092	outb	x4		! 171
11096	imvf	f0, x0		! 172
11100	sw	x2, x1, -4		! 172
11104	addi	x2, x2, -8		! 172
11108	jal	x1, -9904		! 172
11112	addi	x2, x2, 8		! 172
11116	lw	x1, x2, -4		! 172
11120	lui	x31, 1148846080		! 172
11124	imvf	f1, x31		! 172
11128	fmul	f0, f0, f1		! 172
11132	ftoi	x4, f0		! 172
11136	sw	x2, x1, -4		! 0
11140	addi	x2, x2, -8		! 0
11144	jal	x1, -4312		! 0
11148	addi	x2, x2, 8		! 0
11152	lw	x1, x2, -4		! 0
11156	addi	x4, x0, 10		! 173
11160	outb	x4		! 173
11164	lui	x31, 1045221376		! 174
11168	addi	x31, x31, -819		! 174
11172	imvf	f0, x31		! 174
11176	sw	x2, x1, -4		! 174
11180	addi	x2, x2, -8		! 174
11184	jal	x1, -9980		! 174
11188	addi	x2, x2, 8		! 174
11192	lw	x1, x2, -4		! 174
11196	lui	x31, 1148846080		! 174
11200	imvf	f1, x31		! 174
11204	fmul	f0, f0, f1		! 174
11208	ftoi	x4, f0		! 174
11212	sw	x2, x1, -4		! 0
11216	addi	x2, x2, -8		! 0
11220	jal	x1, -4284		! 0
11224	addi	x2, x2, 8		! 0
11228	lw	x1, x2, -4		! 0
11232	addi	x4, x0, 10		! 175
11236	outb	x4		! 175
11240	lui	x31, 1053609984		! 176
11244	addi	x31, x31, -819		! 176
11248	imvf	f0, x31		! 176
11252	sw	x2, x1, -4		! 176
11256	addi	x2, x2, -8		! 176
11260	jal	x1, -10056		! 176
11264	addi	x2, x2, 8		! 176
11268	lw	x1, x2, -4		! 176
11272	lui	x31, 1148846080		! 176
11276	imvf	f1, x31		! 176
11280	fmul	f0, f0, f1		! 176
11284	ftoi	x4, f0		! 176
11288	sw	x2, x1, -4		! 0
11292	addi	x2, x2, -8		! 0
11296	jal	x1, -4256		! 0
11300	addi	x2, x2, 8		! 0
11304	lw	x1, x2, -4		! 0
11308	addi	x4, x0, 10		! 177
11312	outb	x4		! 177
11316	lui	x31, 1058643968		! 178
11320	addi	x31, x31, -1638		! 178
11324	imvf	f0, x31		! 178
11328	sw	x2, x1, -4		! 178
11332	addi	x2, x2, -8		! 178
11336	jal	x1, -10132		! 178
11340	addi	x2, x2, 8		! 178
11344	lw	x1, x2, -4		! 178
11348	lui	x31, 1148846080		! 178
11352	imvf	f1, x31		! 178
11356	fmul	f0, f0, f1		! 178
11360	ftoi	x4, f0		! 178
11364	sw	x2, x1, -4		! 0
11368	addi	x2, x2, -8		! 0
11372	jal	x1, -4228		! 0
11376	addi	x2, x2, 8		! 0
11380	lw	x1, x2, -4		! 0
11384	addi	x4, x0, 10		! 179
11388	outb	x4		! 179
11392	lui	x31, 1061998592		! 180
11396	addi	x31, x31, -819		! 180
11400	imvf	f0, x31		! 180
11404	sw	x2, x1, -4		! 180
11408	addi	x2, x2, -8		! 180
11412	jal	x1, -10208		! 180
11416	addi	x2, x2, 8		! 180
11420	lw	x1, x2, -4		! 180
11424	lui	x31, 1148846080		! 180
11428	imvf	f1, x31		! 180
11432	fmul	f0, f0, f1		! 180
11436	ftoi	x4, f0		! 180
11440	sw	x2, x1, -4		! 0
11444	addi	x2, x2, -8		! 0
11448	jal	x1, -4200		! 0
11452	addi	x2, x2, 8		! 0
11456	lw	x1, x2, -4		! 0
11460	addi	x4, x0, 10		! 181
11464	outb	x4		! 181
11468	lui	x31, 1065353216		! 182
11472	imvf	f0, x31		! 182
11476	sw	x2, x1, -4		! 182
11480	addi	x2, x2, -8		! 182
11484	jal	x1, -10280		! 182
11488	addi	x2, x2, 8		! 182
11492	lw	x1, x2, -4		! 182
11496	lui	x31, 1148846080		! 182
11500	imvf	f1, x31		! 182
11504	fmul	f0, f0, f1		! 182
11508	ftoi	x4, f0		! 182
11512	sw	x2, x1, -4		! 0
11516	addi	x2, x2, -8		! 0
11520	jal	x1, -4168		! 0
11524	addi	x2, x2, 8		! 0
11528	lw	x1, x2, -4		! 0
11532	addi	x4, x0, 10		! 183
11536	outb	x4		! 183
11540	lui	x31, 1065353216		! 184
11544	imvf	f0, x31		! 184
11548	sw	x2, x1, -4		! 184
11552	addi	x2, x2, -8		! 184
11556	jal	x1, -10352		! 184
11560	addi	x2, x2, 8		! 184
11564	lw	x1, x2, -4		! 184
11568	lui	x31, 1148846080		! 184
11572	imvf	f1, x31		! 184
11576	fmul	f0, f0, f1		! 184
11580	ftoi	x4, f0		! 184
11584	sw	x2, x1, -4		! 0
11588	addi	x2, x2, -8		! 0
11592	jal	x1, -4136		! 0
11596	addi	x2, x2, 8		! 0
11600	lw	x1, x2, -4		! 0
11604	addi	x4, x0, 10		! 185
11608	outb	x4		! 185
11612	lui	x31, 1067032576		! 186
11616	addi	x31, x31, -1638		! 186
11620	imvf	f0, x31		! 186
11624	sw	x2, x1, -4		! 186
11628	addi	x2, x2, -8		! 186
11632	jal	x1, -10428		! 186
11636	addi	x2, x2, 8		! 186
11640	lw	x1, x2, -4		! 186
11644	lui	x31, 1148846080		! 186
11648	imvf	f1, x31		! 186
11652	fmul	f0, f0, f1		! 186
11656	ftoi	x4, f0		! 186
11660	sw	x2, x1, -4		! 0
11664	addi	x2, x2, -8		! 0
11668	jal	x1, -4108		! 0
11672	addi	x2, x2, 8		! 0
11676	lw	x1, x2, -4		! 0
11680	addi	x4, x0, 10		! 187
11684	outb	x4		! 187
11688	lui	x31, 1068707840		! 188
11692	addi	x31, x31, 819		! 188
11696	imvf	f0, x31		! 188
11700	sw	x2, x1, -4		! 188
11704	addi	x2, x2, -8		! 188
11708	jal	x1, -10504		! 188
11712	addi	x2, x2, 8		! 188
11716	lw	x1, x2, -4		! 188
11720	lui	x31, 1148846080		! 188
11724	imvf	f1, x31		! 188
11728	fmul	f0, f0, f1		! 188
11732	ftoi	x4, f0		! 188
11736	sw	x2, x1, -4		! 0
11740	addi	x2, x2, -8		! 0
11744	jal	x1, -4080		! 0
11748	addi	x2, x2, 8		! 0
11752	lw	x1, x2, -4		! 0
11756	addi	x4, x0, 10		! 189
11760	outb	x4		! 189
11764	lui	x31, 1070387200		! 190
11768	addi	x31, x31, -819		! 190
11772	imvf	f0, x31		! 190
11776	sw	x2, x1, -4		! 190
11780	addi	x2, x2, -8		! 190
11784	jal	x1, -10580		! 190
11788	addi	x2, x2, 8		! 190
11792	lw	x1, x2, -4		! 190
11796	lui	x31, 1148846080		! 190
11800	imvf	f1, x31		! 190
11804	fmul	f0, f0, f1		! 190
11808	ftoi	x4, f0		! 190
11812	sw	x2, x1, -4		! 0
11816	addi	x2, x2, -8		! 0
11820	jal	x1, -4052		! 0
11824	addi	x2, x2, 8		! 0
11828	lw	x1, x2, -4		! 0
11832	addi	x4, x0, 10		! 191
11836	outb	x4		! 191
11840	lui	x31, 1072062464		! 192
11844	addi	x31, x31, 1638		! 192
11848	imvf	f0, x31		! 192
11852	sw	x2, x1, -4		! 192
11856	addi	x2, x2, -8		! 192
11860	jal	x1, -10656		! 192
11864	addi	x2, x2, 8		! 192
11868	lw	x1, x2, -4		! 192
11872	lui	x31, 1148846080		! 192
11876	imvf	f1, x31		! 192
11880	fmul	f0, f0, f1		! 192
11884	ftoi	x4, f0		! 192
11888	sw	x2, x1, -4		! 0
11892	addi	x2, x2, -8		! 0
11896	jal	x1, -4024		! 0
11900	addi	x2, x2, 8		! 0
11904	lw	x1, x2, -4		! 0
11908	addi	x4, x0, 10		! 193
11912	outb	x4		! 193
11916	lui	x31, 1073741824		! 194
11920	imvf	f0, x31		! 194
11924	sw	x2, x1, -4		! 194
11928	addi	x2, x2, -8		! 194
11932	jal	x1, -10728		! 194
11936	addi	x2, x2, 8		! 194
11940	lw	x1, x2, -4		! 194
11944	lui	x31, 1148846080		! 194
11948	imvf	f1, x31		! 194
11952	fmul	f0, f0, f1		! 194
11956	ftoi	x4, f0		! 194
11960	sw	x2, x1, -4		! 0
11964	addi	x2, x2, -8		! 0
11968	jal	x1, -3992		! 0
11972	addi	x2, x2, 8		! 0
11976	lw	x1, x2, -4		! 0
# main program ends
