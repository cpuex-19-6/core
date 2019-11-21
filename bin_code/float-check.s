# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 7972
# pi_div.1522:
8	imvf	f2, x0		! 4
12	fle	x31, f2, f0		! 4
16	beq	x31, x0, 12		! 4
20	addi	x4, x0, 1		! 4
24	jal	x0, 8		! 4
# fle_else.3357:
28	addi	x4, x0, 0		! 4
# fle_cont.3358:
32	lui	x31, 1086918656		! 4
36	addi	x31, x31, -37		! 4
40	imvf	f2, x31		! 4
44	fle	x31, f2, f0		! 4
48	beq	x31, x0, 12		! 4
52	addi	x5, x0, 0		! 4
56	jal	x0, 8		! 4
# fle_else.3359:
60	addi	x5, x0, 1		! 4
# fle_cont.3360:
64	and	x4, x4, x5		! 4
68	addi	x31, x0, 0		! 4
72	bne 	x4, x31, 188		! 4
76	imvf	f2, x0		! 5
80	fle	x31, f2, f0		! 5
84	beq	x31, x0, 12		! 5
88	addi	x4, x0, 0		! 5
92	jal	x0, 8		! 5
# fle_else.3362:
96	addi	x4, x0, 1		! 5
# fle_cont.3363:
100	fsgnjn	f2, f0, f0		! 5
104	fle	x31, f2, f1		! 5
108	beq	x31, x0, 12		! 5
112	addi	x5, x0, 1		! 5
116	jal	x0, 8		! 5
# fle_else.3364:
120	addi	x5, x0, 0		! 5
# fle_cont.3365:
124	and	x4, x4, x5		! 5
128	addi	x31, x0, 0		! 5
132	bne 	x4, x31, 108		! 5
136	imvf	f2, x0		! 6
140	fle	x31, f0, f2		! 6
144	beq	x31, x0, 12		! 6
148	addi	x4, x0, 0		! 6
152	jal	x0, 8		! 6
# fle_else.3367:
156	addi	x4, x0, 1		! 6
# fle_cont.3368:
160	fle	x31, f0, f1		! 6
164	beq	x31, x0, 12		! 6
168	addi	x5, x0, 1		! 6
172	jal	x0, 8		! 6
# fle_else.3369:
176	addi	x5, x0, 0		! 6
# fle_cont.3370:
180	and	x4, x4, x5		! 6
184	addi	x31, x0, 0		! 6
188	bne 	x4, x31, 20		! 6
192	lui	x31, 1073741824		! 7
196	imvf	f2, x31		! 7
200	fmul	f1, f1, f2		! 7
204	jal	x0, -196		! 7
# beq_else.3371:
208	lui	x31, 1073741824		! 6
212	imvf	f2, x31		! 6
216	fdiv	f2, f1, f2		! 6
220	fsub	f0, f0, f2		! 6
224	lui	x31, 1073741824		! 6
228	imvf	f2, x31		! 6
232	fdiv	f1, f1, f2		! 6
236	jal	x0, -228		! 6
# beq_else.3366:
240	fadd	f0, f0, f1		! 5
244	lui	x31, 1073741824		! 5
248	imvf	f2, x31		! 5
252	fdiv	f1, f1, f2		! 5
256	jal	x0, -248		! 5
# beq_else.3361:
260	jalr	x0, x1, 0		! 4
# pi4div.1525:
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
# fle_else.3374:
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
# fle_else.3373:
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
# fle_else.3372:
456	lui	x31, 1065353216		! 10
460	imvf	f1, x31		! 10
464	addi	x4, x3, 0		! 10
468	addi	x3, x3, 16		! 10
472	fsw	x4, f1, 8		! 10
476	fsw	x4, f0, 0		! 10
480	jalr	x0, x1, 0		! 10
# pi4div2.1527:
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
# fle_else.3377:
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
# fle_else.3376:
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
# fle_else.3375:
676	lui	x31, 1065353216		! 16
680	imvf	f1, x31		! 16
684	addi	x4, x3, 0		! 16
688	addi	x3, x3, 16		! 16
692	fsw	x4, f1, 8		! 16
696	fsw	x4, f0, 0		! 16
700	jalr	x0, x1, 0		! 16
# tailor_cos.1529:
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
# cos.1531:
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
# sin.1533:
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
# tailor_atan.1535:
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
# atan.1537:
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
# fle_else.3380:
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
# fle_else.3379:
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
# fle_else.3378:
1392	fsgnjn	f0, f0, f0		! 52
1396	sw	x2, x1, -20		! 52
1400	addi	x2, x2, -24		! 52
1404	jal	x1, -200		! 52
1408	addi	x2, x2, 24		! 52
1412	lw	x1, x2, -20		! 52
1416	fsgnjn	f0, f0, f0		! 52
1420	jalr	x0, x1, 0		! 52
# print_int.3019:
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
# bge_else.3382:
1500	addi	x4, x4, 48		! 0
1504	outb	x4		! 0
1508	jalr	x0, x1, 0		! 0
# bge_else.3381:
1512	addi	x5, x0, 45		! 0
1516	outb	x5		! 0
1520	sub	x4, x0, x4		! 0
1524	jal	x0, -100		! 0
# print_int.2998:
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
# bge_else.3386:
1604	addi	x4, x4, 48		! 0
1608	outb	x4		! 0
1612	jalr	x0, x1, 0		! 0
# bge_else.3385:
1616	addi	x5, x0, 45		! 0
1620	outb	x5		! 0
1624	sub	x4, x0, x4		! 0
1628	jal	x0, -100		! 0
# print_int.2977:
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
# bge_else.3390:
1708	addi	x4, x4, 48		! 0
1712	outb	x4		! 0
1716	jalr	x0, x1, 0		! 0
# bge_else.3389:
1720	addi	x5, x0, 45		! 0
1724	outb	x5		! 0
1728	sub	x4, x0, x4		! 0
1732	jal	x0, -100		! 0
# print_int.2956:
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
# bge_else.3394:
1812	addi	x4, x4, 48		! 0
1816	outb	x4		! 0
1820	jalr	x0, x1, 0		! 0
# bge_else.3393:
1824	addi	x5, x0, 45		! 0
1828	outb	x5		! 0
1832	sub	x4, x0, x4		! 0
1836	jal	x0, -100		! 0
# print_int.2934:
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
# bge_else.3398:
1916	addi	x4, x4, 48		! 0
1920	outb	x4		! 0
1924	jalr	x0, x1, 0		! 0
# bge_else.3397:
1928	addi	x5, x0, 45		! 0
1932	outb	x5		! 0
1936	sub	x4, x0, x4		! 0
1940	jal	x0, -100		! 0
# print_int.2913:
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
# bge_else.3402:
2020	addi	x4, x4, 48		! 0
2024	outb	x4		! 0
2028	jalr	x0, x1, 0		! 0
# bge_else.3401:
2032	addi	x5, x0, 45		! 0
2036	outb	x5		! 0
2040	sub	x4, x0, x4		! 0
2044	jal	x0, -100		! 0
# print_int.2892:
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
# bge_else.3406:
2124	addi	x4, x4, 48		! 0
2128	outb	x4		! 0
2132	jalr	x0, x1, 0		! 0
# bge_else.3405:
2136	addi	x5, x0, 45		! 0
2140	outb	x5		! 0
2144	sub	x4, x0, x4		! 0
2148	jal	x0, -100		! 0
# print_int.2871:
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
# bge_else.3410:
2228	addi	x4, x4, 48		! 0
2232	outb	x4		! 0
2236	jalr	x0, x1, 0		! 0
# bge_else.3409:
2240	addi	x5, x0, 45		! 0
2244	outb	x5		! 0
2248	sub	x4, x0, x4		! 0
2252	jal	x0, -100		! 0
# print_int.2849:
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
# bge_else.3414:
2332	addi	x4, x4, 48		! 0
2336	outb	x4		! 0
2340	jalr	x0, x1, 0		! 0
# bge_else.3413:
2344	addi	x5, x0, 45		! 0
2348	outb	x5		! 0
2352	sub	x4, x0, x4		! 0
2356	jal	x0, -100		! 0
# print_int.2828:
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
# bge_else.3418:
2436	addi	x4, x4, 48		! 0
2440	outb	x4		! 0
2444	jalr	x0, x1, 0		! 0
# bge_else.3417:
2448	addi	x5, x0, 45		! 0
2452	outb	x5		! 0
2456	sub	x4, x0, x4		! 0
2460	jal	x0, -100		! 0
# print_int.2807:
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
# bge_else.3422:
2540	addi	x4, x4, 48		! 0
2544	outb	x4		! 0
2548	jalr	x0, x1, 0		! 0
# bge_else.3421:
2552	addi	x5, x0, 45		! 0
2556	outb	x5		! 0
2560	sub	x4, x0, x4		! 0
2564	jal	x0, -100		! 0
# print_int.2786:
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
# bge_else.3426:
2644	addi	x4, x4, 48		! 0
2648	outb	x4		! 0
2652	jalr	x0, x1, 0		! 0
# bge_else.3425:
2656	addi	x5, x0, 45		! 0
2660	outb	x5		! 0
2664	sub	x4, x0, x4		! 0
2668	jal	x0, -100		! 0
# print_int.2764:
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
# bge_else.3430:
2748	addi	x4, x4, 48		! 0
2752	outb	x4		! 0
2756	jalr	x0, x1, 0		! 0
# bge_else.3429:
2760	addi	x5, x0, 45		! 0
2764	outb	x5		! 0
2768	sub	x4, x0, x4		! 0
2772	jal	x0, -100		! 0
# print_int.2743:
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
# bge_else.3434:
2852	addi	x4, x4, 48		! 0
2856	outb	x4		! 0
2860	jalr	x0, x1, 0		! 0
# bge_else.3433:
2864	addi	x5, x0, 45		! 0
2868	outb	x5		! 0
2872	sub	x4, x0, x4		! 0
2876	jal	x0, -100		! 0
# print_int.2722:
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
# bge_else.3438:
2956	addi	x4, x4, 48		! 0
2960	outb	x4		! 0
2964	jalr	x0, x1, 0		! 0
# bge_else.3437:
2968	addi	x5, x0, 45		! 0
2972	outb	x5		! 0
2976	sub	x4, x0, x4		! 0
2980	jal	x0, -100		! 0
# print_int.2701:
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
# bge_else.3442:
3060	addi	x4, x4, 48		! 0
3064	outb	x4		! 0
3068	jalr	x0, x1, 0		! 0
# bge_else.3441:
3072	addi	x5, x0, 45		! 0
3076	outb	x5		! 0
3080	sub	x4, x0, x4		! 0
3084	jal	x0, -100		! 0
# print_int.2680:
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
# bge_else.3446:
3164	addi	x4, x4, 48		! 0
3168	outb	x4		! 0
3172	jalr	x0, x1, 0		! 0
# bge_else.3445:
3176	addi	x5, x0, 45		! 0
3180	outb	x5		! 0
3184	sub	x4, x0, x4		! 0
3188	jal	x0, -100		! 0
# print_int.2660:
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
# bge_else.3450:
3268	addi	x4, x4, 48		! 0
3272	outb	x4		! 0
3276	jalr	x0, x1, 0		! 0
# bge_else.3449:
3280	addi	x5, x0, 45		! 0
3284	outb	x5		! 0
3288	sub	x4, x0, x4		! 0
3292	jal	x0, -100		! 0
# print_int.2637:
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
# bge_else.3454:
3372	addi	x4, x4, 48		! 0
3376	outb	x4		! 0
3380	jalr	x0, x1, 0		! 0
# bge_else.3453:
3384	addi	x5, x0, 45		! 0
3388	outb	x5		! 0
3392	sub	x4, x0, x4		! 0
3396	jal	x0, -100		! 0
# print_int.2615:
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
# bge_else.3458:
3476	addi	x4, x4, 48		! 0
3480	outb	x4		! 0
3484	jalr	x0, x1, 0		! 0
# bge_else.3457:
3488	addi	x5, x0, 45		! 0
3492	outb	x5		! 0
3496	sub	x4, x0, x4		! 0
3500	jal	x0, -100		! 0
# print_int.2593:
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
# bge_else.3462:
3580	addi	x4, x4, 48		! 0
3584	outb	x4		! 0
3588	jalr	x0, x1, 0		! 0
# bge_else.3461:
3592	addi	x5, x0, 45		! 0
3596	outb	x5		! 0
3600	sub	x4, x0, x4		! 0
3604	jal	x0, -100		! 0
# print_int.2571:
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
# bge_else.3466:
3684	addi	x4, x4, 48		! 0
3688	outb	x4		! 0
3692	jalr	x0, x1, 0		! 0
# bge_else.3465:
3696	addi	x5, x0, 45		! 0
3700	outb	x5		! 0
3704	sub	x4, x0, x4		! 0
3708	jal	x0, -100		! 0
# print_int.2549:
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
# bge_else.3470:
3788	addi	x4, x4, 48		! 0
3792	outb	x4		! 0
3796	jalr	x0, x1, 0		! 0
# bge_else.3469:
3800	addi	x5, x0, 45		! 0
3804	outb	x5		! 0
3808	sub	x4, x0, x4		! 0
3812	jal	x0, -100		! 0
# print_int.2527:
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
# bge_else.3474:
3892	addi	x4, x4, 48		! 0
3896	outb	x4		! 0
3900	jalr	x0, x1, 0		! 0
# bge_else.3473:
3904	addi	x5, x0, 45		! 0
3908	outb	x5		! 0
3912	sub	x4, x0, x4		! 0
3916	jal	x0, -100		! 0
# print_int.2505:
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
# bge_else.3478:
3996	addi	x4, x4, 48		! 0
4000	outb	x4		! 0
4004	jalr	x0, x1, 0		! 0
# bge_else.3477:
4008	addi	x5, x0, 45		! 0
4012	outb	x5		! 0
4016	sub	x4, x0, x4		! 0
4020	jal	x0, -100		! 0
# print_int.2483:
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
# bge_else.3482:
4100	addi	x4, x4, 48		! 0
4104	outb	x4		! 0
4108	jalr	x0, x1, 0		! 0
# bge_else.3481:
4112	addi	x5, x0, 45		! 0
4116	outb	x5		! 0
4120	sub	x4, x0, x4		! 0
4124	jal	x0, -100		! 0
# print_int.2461:
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
# bge_else.3486:
4204	addi	x4, x4, 48		! 0
4208	outb	x4		! 0
4212	jalr	x0, x1, 0		! 0
# bge_else.3485:
4216	addi	x5, x0, 45		! 0
4220	outb	x5		! 0
4224	sub	x4, x0, x4		! 0
4228	jal	x0, -100		! 0
# print_int.2439:
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
# bge_else.3490:
4308	addi	x4, x4, 48		! 0
4312	outb	x4		! 0
4316	jalr	x0, x1, 0		! 0
# bge_else.3489:
4320	addi	x5, x0, 45		! 0
4324	outb	x5		! 0
4328	sub	x4, x0, x4		! 0
4332	jal	x0, -100		! 0
# print_int.2417:
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
# bge_else.3494:
4412	addi	x4, x4, 48		! 0
4416	outb	x4		! 0
4420	jalr	x0, x1, 0		! 0
# bge_else.3493:
4424	addi	x5, x0, 45		! 0
4428	outb	x5		! 0
4432	sub	x4, x0, x4		! 0
4436	jal	x0, -100		! 0
# print_int.2395:
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
# bge_else.3498:
4516	addi	x4, x4, 48		! 0
4520	outb	x4		! 0
4524	jalr	x0, x1, 0		! 0
# bge_else.3497:
4528	addi	x5, x0, 45		! 0
4532	outb	x5		! 0
4536	sub	x4, x0, x4		! 0
4540	jal	x0, -100		! 0
# print_int.2372:
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
# bge_else.3502:
4620	addi	x4, x4, 48		! 0
4624	outb	x4		! 0
4628	jalr	x0, x1, 0		! 0
# bge_else.3501:
4632	addi	x5, x0, 45		! 0
4636	outb	x5		! 0
4640	sub	x4, x0, x4		! 0
4644	jal	x0, -100		! 0
# print_int.2350:
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
# bge_else.3506:
4724	addi	x4, x4, 48		! 0
4728	outb	x4		! 0
4732	jalr	x0, x1, 0		! 0
# bge_else.3505:
4736	addi	x5, x0, 45		! 0
4740	outb	x5		! 0
4744	sub	x4, x0, x4		! 0
4748	jal	x0, -100		! 0
# print_int.2328:
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
# bge_else.3510:
4828	addi	x4, x4, 48		! 0
4832	outb	x4		! 0
4836	jalr	x0, x1, 0		! 0
# bge_else.3509:
4840	addi	x5, x0, 45		! 0
4844	outb	x5		! 0
4848	sub	x4, x0, x4		! 0
4852	jal	x0, -100		! 0
# print_int.2306:
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
# bge_else.3514:
4932	addi	x4, x4, 48		! 0
4936	outb	x4		! 0
4940	jalr	x0, x1, 0		! 0
# bge_else.3513:
4944	addi	x5, x0, 45		! 0
4948	outb	x5		! 0
4952	sub	x4, x0, x4		! 0
4956	jal	x0, -100		! 0
# print_int.2284:
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
# bge_else.3518:
5036	addi	x4, x4, 48		! 0
5040	outb	x4		! 0
5044	jalr	x0, x1, 0		! 0
# bge_else.3517:
5048	addi	x5, x0, 45		! 0
5052	outb	x5		! 0
5056	sub	x4, x0, x4		! 0
5060	jal	x0, -100		! 0
# print_int.2262:
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
# bge_else.3522:
5140	addi	x4, x4, 48		! 0
5144	outb	x4		! 0
5148	jalr	x0, x1, 0		! 0
# bge_else.3521:
5152	addi	x5, x0, 45		! 0
5156	outb	x5		! 0
5160	sub	x4, x0, x4		! 0
5164	jal	x0, -100		! 0
# print_int.2240:
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
# bge_else.3526:
5244	addi	x4, x4, 48		! 0
5248	outb	x4		! 0
5252	jalr	x0, x1, 0		! 0
# bge_else.3525:
5256	addi	x5, x0, 45		! 0
5260	outb	x5		! 0
5264	sub	x4, x0, x4		! 0
5268	jal	x0, -100		! 0
# print_int.2218:
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
# bge_else.3530:
5348	addi	x4, x4, 48		! 0
5352	outb	x4		! 0
5356	jalr	x0, x1, 0		! 0
# bge_else.3529:
5360	addi	x5, x0, 45		! 0
5364	outb	x5		! 0
5368	sub	x4, x0, x4		! 0
5372	jal	x0, -100		! 0
# print_int.2196:
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
# bge_else.3534:
5452	addi	x4, x4, 48		! 0
5456	outb	x4		! 0
5460	jalr	x0, x1, 0		! 0
# bge_else.3533:
5464	addi	x5, x0, 45		! 0
5468	outb	x5		! 0
5472	sub	x4, x0, x4		! 0
5476	jal	x0, -100		! 0
# print_int.2174:
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
# bge_else.3538:
5556	addi	x4, x4, 48		! 0
5560	outb	x4		! 0
5564	jalr	x0, x1, 0		! 0
# bge_else.3537:
5568	addi	x5, x0, 45		! 0
5572	outb	x5		! 0
5576	sub	x4, x0, x4		! 0
5580	jal	x0, -100		! 0
# print_int.2152:
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
# bge_else.3542:
5660	addi	x4, x4, 48		! 0
5664	outb	x4		! 0
5668	jalr	x0, x1, 0		! 0
# bge_else.3541:
5672	addi	x5, x0, 45		! 0
5676	outb	x5		! 0
5680	sub	x4, x0, x4		! 0
5684	jal	x0, -100		! 0
# print_int.2130:
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
# bge_else.3546:
5764	addi	x4, x4, 48		! 0
5768	outb	x4		! 0
5772	jalr	x0, x1, 0		! 0
# bge_else.3545:
5776	addi	x5, x0, 45		! 0
5780	outb	x5		! 0
5784	sub	x4, x0, x4		! 0
5788	jal	x0, -100		! 0
# print_int.2107:
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
# bge_else.3550:
5868	addi	x4, x4, 48		! 0
5872	outb	x4		! 0
5876	jalr	x0, x1, 0		! 0
# bge_else.3549:
5880	addi	x5, x0, 45		! 0
5884	outb	x5		! 0
5888	sub	x4, x0, x4		! 0
5892	jal	x0, -100		! 0
# print_int.2085:
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
# bge_else.3554:
5972	addi	x4, x4, 48		! 0
5976	outb	x4		! 0
5980	jalr	x0, x1, 0		! 0
# bge_else.3553:
5984	addi	x5, x0, 45		! 0
5988	outb	x5		! 0
5992	sub	x4, x0, x4		! 0
5996	jal	x0, -100		! 0
# print_int.2063:
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
# bge_else.3558:
6076	addi	x4, x4, 48		! 0
6080	outb	x4		! 0
6084	jalr	x0, x1, 0		! 0
# bge_else.3557:
6088	addi	x5, x0, 45		! 0
6092	outb	x5		! 0
6096	sub	x4, x0, x4		! 0
6100	jal	x0, -100		! 0
# print_int.2041:
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
# bge_else.3562:
6180	addi	x4, x4, 48		! 0
6184	outb	x4		! 0
6188	jalr	x0, x1, 0		! 0
# bge_else.3561:
6192	addi	x5, x0, 45		! 0
6196	outb	x5		! 0
6200	sub	x4, x0, x4		! 0
6204	jal	x0, -100		! 0
# print_int.2019:
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
# bge_else.3566:
6284	addi	x4, x4, 48		! 0
6288	outb	x4		! 0
6292	jalr	x0, x1, 0		! 0
# bge_else.3565:
6296	addi	x5, x0, 45		! 0
6300	outb	x5		! 0
6304	sub	x4, x0, x4		! 0
6308	jal	x0, -100		! 0
# print_int.1997:
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
# bge_else.3570:
6388	addi	x4, x4, 48		! 0
6392	outb	x4		! 0
6396	jalr	x0, x1, 0		! 0
# bge_else.3569:
6400	addi	x5, x0, 45		! 0
6404	outb	x5		! 0
6408	sub	x4, x0, x4		! 0
6412	jal	x0, -100		! 0
# print_int.1975:
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
# bge_else.3574:
6492	addi	x4, x4, 48		! 0
6496	outb	x4		! 0
6500	jalr	x0, x1, 0		! 0
# bge_else.3573:
6504	addi	x5, x0, 45		! 0
6508	outb	x5		! 0
6512	sub	x4, x0, x4		! 0
6516	jal	x0, -100		! 0
# print_int.1953:
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
# bge_else.3578:
6596	addi	x4, x4, 48		! 0
6600	outb	x4		! 0
6604	jalr	x0, x1, 0		! 0
# bge_else.3577:
6608	addi	x5, x0, 45		! 0
6612	outb	x5		! 0
6616	sub	x4, x0, x4		! 0
6620	jal	x0, -100		! 0
# print_int.1931:
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
# bge_else.3582:
6700	addi	x4, x4, 48		! 0
6704	outb	x4		! 0
6708	jalr	x0, x1, 0		! 0
# bge_else.3581:
6712	addi	x5, x0, 45		! 0
6716	outb	x5		! 0
6720	sub	x4, x0, x4		! 0
6724	jal	x0, -100		! 0
# print_int.1909:
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
# bge_else.3586:
6804	addi	x4, x4, 48		! 0
6808	outb	x4		! 0
6812	jalr	x0, x1, 0		! 0
# bge_else.3585:
6816	addi	x5, x0, 45		! 0
6820	outb	x5		! 0
6824	sub	x4, x0, x4		! 0
6828	jal	x0, -100		! 0
# print_int.1887:
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
# bge_else.3590:
6908	addi	x4, x4, 48		! 0
6912	outb	x4		! 0
6916	jalr	x0, x1, 0		! 0
# bge_else.3589:
6920	addi	x5, x0, 45		! 0
6924	outb	x5		! 0
6928	sub	x4, x0, x4		! 0
6932	jal	x0, -100		! 0
# print_int.1865:
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
# bge_else.3594:
7012	addi	x4, x4, 48		! 0
7016	outb	x4		! 0
7020	jalr	x0, x1, 0		! 0
# bge_else.3593:
7024	addi	x5, x0, 45		! 0
7028	outb	x5		! 0
7032	sub	x4, x0, x4		! 0
7036	jal	x0, -100		! 0
# print_int.1843:
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
# bge_else.3598:
7116	addi	x4, x4, 48		! 0
7120	outb	x4		! 0
7124	jalr	x0, x1, 0		! 0
# bge_else.3597:
7128	addi	x5, x0, 45		! 0
7132	outb	x5		! 0
7136	sub	x4, x0, x4		! 0
7140	jal	x0, -100		! 0
# print_int.1822:
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
# bge_else.3602:
7220	addi	x4, x4, 48		! 0
7224	outb	x4		! 0
7228	jalr	x0, x1, 0		! 0
# bge_else.3601:
7232	addi	x5, x0, 45		! 0
7236	outb	x5		! 0
7240	sub	x4, x0, x4		! 0
7244	jal	x0, -100		! 0
# print_int.1801:
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
# bge_else.3606:
7324	addi	x4, x4, 48		! 0
7328	outb	x4		! 0
7332	jalr	x0, x1, 0		! 0
# bge_else.3605:
7336	addi	x5, x0, 45		! 0
7340	outb	x5		! 0
7344	sub	x4, x0, x4		! 0
7348	jal	x0, -100		! 0
# print_int.1779:
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
# bge_else.3610:
7428	addi	x4, x4, 48		! 0
7432	outb	x4		! 0
7436	jalr	x0, x1, 0		! 0
# bge_else.3609:
7440	addi	x5, x0, 45		! 0
7444	outb	x5		! 0
7448	sub	x4, x0, x4		! 0
7452	jal	x0, -100		! 0
# print_int.1758:
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
# bge_else.3614:
7532	addi	x4, x4, 48		! 0
7536	outb	x4		! 0
7540	jalr	x0, x1, 0		! 0
# bge_else.3613:
7544	addi	x5, x0, 45		! 0
7548	outb	x5		! 0
7552	sub	x4, x0, x4		! 0
7556	jal	x0, -100		! 0
# print_int.1737:
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
# bge_else.3618:
7636	addi	x4, x4, 48		! 0
7640	outb	x4		! 0
7644	jalr	x0, x1, 0		! 0
# bge_else.3617:
7648	addi	x5, x0, 45		! 0
7652	outb	x5		! 0
7656	sub	x4, x0, x4		! 0
7660	jal	x0, -100		! 0
# print_int.1717:
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
# bge_else.3622:
7740	addi	x4, x4, 48		! 0
7744	outb	x4		! 0
7748	jalr	x0, x1, 0		! 0
# bge_else.3621:
7752	addi	x5, x0, 45		! 0
7756	outb	x5		! 0
7760	sub	x4, x0, x4		! 0
7764	jal	x0, -100		! 0
# print_int.1696:
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
# bge_else.3626:
7844	addi	x4, x4, 48		! 0
7848	outb	x4		! 0
7852	jalr	x0, x1, 0		! 0
# bge_else.3625:
7856	addi	x5, x0, 45		! 0
7860	outb	x5		! 0
7864	sub	x4, x0, x4		! 0
7868	jal	x0, -100		! 0
# print_int.1675:
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
# bge_else.3630:
7948	addi	x4, x4, 48		! 0
7952	outb	x4		! 0
7956	jalr	x0, x1, 0		! 0
# bge_else.3629:
7960	addi	x5, x0, 45		! 0
7964	outb	x5		! 0
7968	sub	x4, x0, x4		! 0
7972	jal	x0, -100		! 0
# main program starts
7976	lui	x31, 1086324736		! 56
7980	imvf	f0, x31		! 56
7984	ftoi	x4, f0		! 56
7988	sw	x2, x1, -4		! 0
7992	addi	x2, x2, -8		! 0
7996	jal	x1, -6572		! 0
8000	addi	x2, x2, 8		! 0
8004	lw	x1, x2, -4		! 0
8008	addi	x4, x0, 10		! 57
8012	outb	x4		! 57
8016	lui	x31, -1082130432		! 58
8020	imvf	f0, x31		! 58
8024	ftoi	x4, f0		! 58
8028	sw	x2, x1, -4		! 0
8032	addi	x2, x2, -8		! 0
8036	jal	x1, -6508		! 0
8040	addi	x2, x2, 8		! 0
8044	lw	x1, x2, -4		! 0
8048	addi	x4, x0, 10		! 59
8052	outb	x4		! 59
8056	lui	x31, 1065353216		! 60
8060	imvf	f0, x31		! 60
8064	ftoi	x4, f0		! 60
8068	sw	x2, x1, -4		! 0
8072	addi	x2, x2, -8		! 0
8076	jal	x1, -6444		! 0
8080	addi	x2, x2, 8		! 0
8084	lw	x1, x2, -4		! 0
8088	addi	x4, x0, 10		! 61
8092	outb	x4		! 61
8096	lui	x31, -1061158912		! 62
8100	imvf	f0, x31		! 62
8104	ftoi	x4, f0		! 62
8108	sw	x2, x1, -4		! 0
8112	addi	x2, x2, -8		! 0
8116	jal	x1, -6380		! 0
8120	addi	x2, x2, 8		! 0
8124	lw	x1, x2, -4		! 0
8128	addi	x4, x0, 10		! 63
8132	outb	x4		! 63
8136	addi	x4, x0, 10		! 64
8140	outb	x4		! 64
8144	lui	x31, 1065353216		! 65
8148	imvf	f0, x31		! 65
8152	ftoi	x4, f0		! 65
8156	sw	x2, x1, -4		! 0
8160	addi	x2, x2, -8		! 0
8164	jal	x1, -6324		! 0
8168	addi	x2, x2, 8		! 0
8172	lw	x1, x2, -4		! 0
8176	addi	x4, x0, 10		! 66
8180	outb	x4		! 66
8184	lui	x31, 1086324736		! 67
8188	imvf	f0, x31		! 67
8192	ftoi	x4, f0		! 67
8196	sw	x2, x1, -4		! 0
8200	addi	x2, x2, -8		! 0
8204	jal	x1, -6260		! 0
8208	addi	x2, x2, 8		! 0
8212	lw	x1, x2, -4		! 0
8216	addi	x4, x0, 10		! 68
8220	outb	x4		! 68
8224	lui	x31, -1061158912		! 69
8228	imvf	f0, x31		! 69
8232	ftoi	x4, f0		! 69
8236	sw	x2, x1, -4		! 0
8240	addi	x2, x2, -8		! 0
8244	jal	x1, -6196		! 0
8248	addi	x2, x2, 8		! 0
8252	lw	x1, x2, -4		! 0
8256	addi	x4, x0, 10		! 70
8260	outb	x4		! 70
8264	lui	x31, -1082130432		! 71
8268	imvf	f0, x31		! 71
8272	ftoi	x4, f0		! 71
8276	sw	x2, x1, -4		! 0
8280	addi	x2, x2, -8		! 0
8284	jal	x1, -6132		! 0
8288	addi	x2, x2, 8		! 0
8292	lw	x1, x2, -4		! 0
8296	addi	x4, x0, 10		! 72
8300	outb	x4		! 72
8304	addi	x4, x0, 10		! 73
8308	outb	x4		! 73
8312	lui	x31, 1065353216		! 74
8316	imvf	f0, x31		! 74
8320	ftoi	x4, f0		! 74
8324	sw	x2, x1, -4		! 0
8328	addi	x2, x2, -8		! 0
8332	jal	x1, -6076		! 0
8336	addi	x2, x2, 8		! 0
8340	lw	x1, x2, -4		! 0
8344	addi	x4, x0, 10		! 75
8348	outb	x4		! 75
8352	lui	x31, -1082130432		! 76
8356	imvf	f0, x31		! 76
8360	ftoi	x4, f0		! 76
8364	sw	x2, x1, -4		! 0
8368	addi	x2, x2, -8		! 0
8372	jal	x1, -6012		! 0
8376	addi	x2, x2, 8		! 0
8380	lw	x1, x2, -4		! 0
8384	addi	x4, x0, 10		! 77
8388	outb	x4		! 77
8392	lui	x31, -1082130432		! 78
8396	imvf	f0, x31		! 78
8400	ftoi	x4, f0		! 78
8404	sw	x2, x1, -4		! 0
8408	addi	x2, x2, -8		! 0
8412	jal	x1, -5948		! 0
8416	addi	x2, x2, 8		! 0
8420	lw	x1, x2, -4		! 0
8424	addi	x4, x0, 10		! 79
8428	outb	x4		! 79
8432	lui	x31, 1065353216		! 80
8436	imvf	f0, x31		! 80
8440	ftoi	x4, f0		! 80
8444	sw	x2, x1, -4		! 0
8448	addi	x2, x2, -8		! 0
8452	jal	x1, -5884		! 0
8456	addi	x2, x2, 8		! 0
8460	lw	x1, x2, -4		! 0
8464	addi	x4, x0, 10		! 81
8468	outb	x4		! 81
8472	addi	x4, x0, 10		! 82
8476	outb	x4		! 82
8480	lui	x31, 1084227584		! 83
8484	imvf	f0, x31		! 83
8488	ftoi	x4, f0		! 83
8492	sw	x2, x1, -4		! 0
8496	addi	x2, x2, -8		! 0
8500	jal	x1, -5828		! 0
8504	addi	x2, x2, 8		! 0
8508	lw	x1, x2, -4		! 0
8512	addi	x4, x0, 10		! 84
8516	outb	x4		! 84
8520	lui	x31, -1063256064		! 85
8524	imvf	f0, x31		! 85
8528	ftoi	x4, f0		! 85
8532	sw	x2, x1, -4		! 0
8536	addi	x2, x2, -8		! 0
8540	jal	x1, -5764		! 0
8544	addi	x2, x2, 8		! 0
8548	lw	x1, x2, -4		! 0
8552	addi	x4, x0, 10		! 86
8556	outb	x4		! 86
8560	lui	x31, -1063256064		! 87
8564	imvf	f0, x31		! 87
8568	ftoi	x4, f0		! 87
8572	sw	x2, x1, -4		! 0
8576	addi	x2, x2, -8		! 0
8580	jal	x1, -5700		! 0
8584	addi	x2, x2, 8		! 0
8588	lw	x1, x2, -4		! 0
8592	addi	x4, x0, 10		! 88
8596	outb	x4		! 88
8600	lui	x31, 1084227584		! 89
8604	imvf	f0, x31		! 89
8608	ftoi	x4, f0		! 89
8612	sw	x2, x1, -4		! 0
8616	addi	x2, x2, -8		! 0
8620	jal	x1, -5636		! 0
8624	addi	x2, x2, 8		! 0
8628	lw	x1, x2, -4		! 0
8632	addi	x4, x0, 10		! 90
8636	outb	x4		! 90
8640	addi	x4, x0, 10		! 91
8644	outb	x4		! 91
8648	lui	x31, 1082130432		! 92
8652	imvf	f0, x31		! 92
8656	fsqrt	f0, f0		! 92
8660	ftoi	x4, f0		! 92
8664	sw	x2, x1, -4		! 0
8668	addi	x2, x2, -8		! 0
8672	jal	x1, -5584		! 0
8676	addi	x2, x2, 8		! 0
8680	lw	x1, x2, -4		! 0
8684	addi	x4, x0, 10		! 93
8688	outb	x4		! 93
8692	lui	x31, 1120403456		! 94
8696	imvf	f0, x31		! 94
8700	fsqrt	f0, f0		! 94
8704	ftoi	x4, f0		! 94
8708	sw	x2, x1, -4		! 0
8712	addi	x2, x2, -8		! 0
8716	jal	x1, -5524		! 0
8720	addi	x2, x2, 8		! 0
8724	lw	x1, x2, -4		! 0
8728	addi	x4, x0, 10		! 95
8732	outb	x4		! 95
8736	addi	x4, x0, 10		! 96
8740	outb	x4		! 96
8744	imvf	f0, x0		! 97
8748	sw	x2, x1, -4		! 97
8752	addi	x2, x2, -8		! 97
8756	jal	x1, -7820		! 97
8760	addi	x2, x2, 8		! 97
8764	lw	x1, x2, -4		! 97
8768	lui	x31, 1148846080		! 97
8772	imvf	f1, x31		! 97
8776	fmul	f0, f0, f1		! 97
8780	ftoi	x4, f0		! 97
8784	sw	x2, x1, -4		! 0
8788	addi	x2, x2, -8		! 0
8792	jal	x1, -5496		! 0
8796	addi	x2, x2, 8		! 0
8800	lw	x1, x2, -4		! 0
8804	addi	x4, x0, 10		! 98
8808	outb	x4		! 98
8812	lui	x31, 1045221376		! 99
8816	addi	x31, x31, -819		! 99
8820	imvf	f0, x31		! 99
8824	sw	x2, x1, -4		! 99
8828	addi	x2, x2, -8		! 99
8832	jal	x1, -7896		! 99
8836	addi	x2, x2, 8		! 99
8840	lw	x1, x2, -4		! 99
8844	lui	x31, 1148846080		! 99
8848	imvf	f1, x31		! 99
8852	fmul	f0, f0, f1		! 99
8856	ftoi	x4, f0		! 99
8860	sw	x2, x1, -4		! 0
8864	addi	x2, x2, -8		! 0
8868	jal	x1, -5468		! 0
8872	addi	x2, x2, 8		! 0
8876	lw	x1, x2, -4		! 0
8880	addi	x4, x0, 10		! 100
8884	outb	x4		! 100
8888	lui	x31, 1053609984		! 101
8892	addi	x31, x31, -819		! 101
8896	imvf	f0, x31		! 101
8900	sw	x2, x1, -4		! 101
8904	addi	x2, x2, -8		! 101
8908	jal	x1, -7972		! 101
8912	addi	x2, x2, 8		! 101
8916	lw	x1, x2, -4		! 101
8920	lui	x31, 1148846080		! 101
8924	imvf	f1, x31		! 101
8928	fmul	f0, f0, f1		! 101
8932	ftoi	x4, f0		! 101
8936	sw	x2, x1, -4		! 0
8940	addi	x2, x2, -8		! 0
8944	jal	x1, -5440		! 0
8948	addi	x2, x2, 8		! 0
8952	lw	x1, x2, -4		! 0
8956	addi	x4, x0, 10		! 102
8960	outb	x4		! 102
8964	lui	x31, 1058643968		! 103
8968	addi	x31, x31, -1638		! 103
8972	imvf	f0, x31		! 103
8976	sw	x2, x1, -4		! 103
8980	addi	x2, x2, -8		! 103
8984	jal	x1, -8048		! 103
8988	addi	x2, x2, 8		! 103
8992	lw	x1, x2, -4		! 103
8996	lui	x31, 1148846080		! 103
9000	imvf	f1, x31		! 103
9004	fmul	f0, f0, f1		! 103
9008	ftoi	x4, f0		! 103
9012	sw	x2, x1, -4		! 0
9016	addi	x2, x2, -8		! 0
9020	jal	x1, -5412		! 0
9024	addi	x2, x2, 8		! 0
9028	lw	x1, x2, -4		! 0
9032	addi	x4, x0, 10		! 104
9036	outb	x4		! 104
9040	lui	x31, 1061998592		! 105
9044	addi	x31, x31, -819		! 105
9048	imvf	f0, x31		! 105
9052	sw	x2, x1, -4		! 105
9056	addi	x2, x2, -8		! 105
9060	jal	x1, -8124		! 105
9064	addi	x2, x2, 8		! 105
9068	lw	x1, x2, -4		! 105
9072	lui	x31, 1148846080		! 105
9076	imvf	f1, x31		! 105
9080	fmul	f0, f0, f1		! 105
9084	ftoi	x4, f0		! 105
9088	sw	x2, x1, -4		! 0
9092	addi	x2, x2, -8		! 0
9096	jal	x1, -5384		! 0
9100	addi	x2, x2, 8		! 0
9104	lw	x1, x2, -4		! 0
9108	addi	x4, x0, 10		! 106
9112	outb	x4		! 106
9116	lui	x31, 1065353216		! 107
9120	imvf	f0, x31		! 107
9124	sw	x2, x1, -4		! 107
9128	addi	x2, x2, -8		! 107
9132	jal	x1, -8196		! 107
9136	addi	x2, x2, 8		! 107
9140	lw	x1, x2, -4		! 107
9144	lui	x31, 1148846080		! 107
9148	imvf	f1, x31		! 107
9152	fmul	f0, f0, f1		! 107
9156	ftoi	x4, f0		! 107
9160	sw	x2, x1, -4		! 0
9164	addi	x2, x2, -8		! 0
9168	jal	x1, -5352		! 0
9172	addi	x2, x2, 8		! 0
9176	lw	x1, x2, -4		! 0
9180	addi	x4, x0, 10		! 108
9184	outb	x4		! 108
9188	lui	x31, 1065353216		! 109
9192	imvf	f0, x31		! 109
9196	sw	x2, x1, -4		! 109
9200	addi	x2, x2, -8		! 109
9204	jal	x1, -8268		! 109
9208	addi	x2, x2, 8		! 109
9212	lw	x1, x2, -4		! 109
9216	lui	x31, 1148846080		! 109
9220	imvf	f1, x31		! 109
9224	fmul	f0, f0, f1		! 109
9228	ftoi	x4, f0		! 109
9232	sw	x2, x1, -4		! 0
9236	addi	x2, x2, -8		! 0
9240	jal	x1, -5320		! 0
9244	addi	x2, x2, 8		! 0
9248	lw	x1, x2, -4		! 0
9252	addi	x4, x0, 10		! 110
9256	outb	x4		! 110
9260	lui	x31, 1067032576		! 111
9264	addi	x31, x31, -1638		! 111
9268	imvf	f0, x31		! 111
9272	sw	x2, x1, -4		! 111
9276	addi	x2, x2, -8		! 111
9280	jal	x1, -8344		! 111
9284	addi	x2, x2, 8		! 111
9288	lw	x1, x2, -4		! 111
9292	lui	x31, 1148846080		! 111
9296	imvf	f1, x31		! 111
9300	fmul	f0, f0, f1		! 111
9304	ftoi	x4, f0		! 111
9308	sw	x2, x1, -4		! 0
9312	addi	x2, x2, -8		! 0
9316	jal	x1, -5292		! 0
9320	addi	x2, x2, 8		! 0
9324	lw	x1, x2, -4		! 0
9328	addi	x4, x0, 10		! 112
9332	outb	x4		! 112
9336	lui	x31, 1068707840		! 113
9340	addi	x31, x31, 819		! 113
9344	imvf	f0, x31		! 113
9348	sw	x2, x1, -4		! 113
9352	addi	x2, x2, -8		! 113
9356	jal	x1, -8420		! 113
9360	addi	x2, x2, 8		! 113
9364	lw	x1, x2, -4		! 113
9368	lui	x31, 1148846080		! 113
9372	imvf	f1, x31		! 113
9376	fmul	f0, f0, f1		! 113
9380	ftoi	x4, f0		! 113
9384	sw	x2, x1, -4		! 0
9388	addi	x2, x2, -8		! 0
9392	jal	x1, -5264		! 0
9396	addi	x2, x2, 8		! 0
9400	lw	x1, x2, -4		! 0
9404	addi	x4, x0, 10		! 114
9408	outb	x4		! 114
9412	lui	x31, 1070387200		! 115
9416	addi	x31, x31, -819		! 115
9420	imvf	f0, x31		! 115
9424	sw	x2, x1, -4		! 115
9428	addi	x2, x2, -8		! 115
9432	jal	x1, -8496		! 115
9436	addi	x2, x2, 8		! 115
9440	lw	x1, x2, -4		! 115
9444	lui	x31, 1148846080		! 115
9448	imvf	f1, x31		! 115
9452	fmul	f0, f0, f1		! 115
9456	ftoi	x4, f0		! 115
9460	sw	x2, x1, -4		! 0
9464	addi	x2, x2, -8		! 0
9468	jal	x1, -5236		! 0
9472	addi	x2, x2, 8		! 0
9476	lw	x1, x2, -4		! 0
9480	addi	x4, x0, 10		! 116
9484	outb	x4		! 116
9488	lui	x31, 1072062464		! 117
9492	addi	x31, x31, 1638		! 117
9496	imvf	f0, x31		! 117
9500	sw	x2, x1, -4		! 117
9504	addi	x2, x2, -8		! 117
9508	jal	x1, -8572		! 117
9512	addi	x2, x2, 8		! 117
9516	lw	x1, x2, -4		! 117
9520	lui	x31, 1148846080		! 117
9524	imvf	f1, x31		! 117
9528	fmul	f0, f0, f1		! 117
9532	ftoi	x4, f0		! 117
9536	sw	x2, x1, -4		! 0
9540	addi	x2, x2, -8		! 0
9544	jal	x1, -5208		! 0
9548	addi	x2, x2, 8		! 0
9552	lw	x1, x2, -4		! 0
9556	addi	x4, x0, 10		! 118
9560	outb	x4		! 118
9564	lui	x31, 1073741824		! 119
9568	imvf	f0, x31		! 119
9572	sw	x2, x1, -4		! 119
9576	addi	x2, x2, -8		! 119
9580	jal	x1, -8644		! 119
9584	addi	x2, x2, 8		! 119
9588	lw	x1, x2, -4		! 119
9592	lui	x31, 1148846080		! 119
9596	imvf	f1, x31		! 119
9600	fmul	f0, f0, f1		! 119
9604	ftoi	x4, f0		! 119
9608	sw	x2, x1, -4		! 0
9612	addi	x2, x2, -8		! 0
9616	jal	x1, -5176		! 0
9620	addi	x2, x2, 8		! 0
9624	lw	x1, x2, -4		! 0
9628	addi	x4, x0, 10		! 120
9632	outb	x4		! 120
9636	addi	x4, x0, 10		! 121
9640	outb	x4		! 121
9644	imvf	f0, x0		! 122
9648	sw	x2, x1, -4		! 122
9652	addi	x2, x2, -8		! 122
9656	jal	x1, -8820		! 122
9660	addi	x2, x2, 8		! 122
9664	lw	x1, x2, -4		! 122
9668	lui	x31, 1148846080		! 122
9672	imvf	f1, x31		! 122
9676	fmul	f0, f0, f1		! 122
9680	ftoi	x4, f0		! 122
9684	sw	x2, x1, -4		! 0
9688	addi	x2, x2, -8		! 0
9692	jal	x1, -5148		! 0
9696	addi	x2, x2, 8		! 0
9700	lw	x1, x2, -4		! 0
9704	addi	x4, x0, 10		! 123
9708	outb	x4		! 123
9712	lui	x31, 1045221376		! 124
9716	addi	x31, x31, -819		! 124
9720	imvf	f0, x31		! 124
9724	sw	x2, x1, -4		! 124
9728	addi	x2, x2, -8		! 124
9732	jal	x1, -8896		! 124
9736	addi	x2, x2, 8		! 124
9740	lw	x1, x2, -4		! 124
9744	lui	x31, 1148846080		! 124
9748	imvf	f1, x31		! 124
9752	fmul	f0, f0, f1		! 124
9756	ftoi	x4, f0		! 124
9760	sw	x2, x1, -4		! 0
9764	addi	x2, x2, -8		! 0
9768	jal	x1, -5120		! 0
9772	addi	x2, x2, 8		! 0
9776	lw	x1, x2, -4		! 0
9780	addi	x4, x0, 10		! 125
9784	outb	x4		! 125
9788	lui	x31, 1053609984		! 126
9792	addi	x31, x31, -819		! 126
9796	imvf	f0, x31		! 126
9800	sw	x2, x1, -4		! 126
9804	addi	x2, x2, -8		! 126
9808	jal	x1, -8972		! 126
9812	addi	x2, x2, 8		! 126
9816	lw	x1, x2, -4		! 126
9820	lui	x31, 1148846080		! 126
9824	imvf	f1, x31		! 126
9828	fmul	f0, f0, f1		! 126
9832	ftoi	x4, f0		! 126
9836	sw	x2, x1, -4		! 0
9840	addi	x2, x2, -8		! 0
9844	jal	x1, -5092		! 0
9848	addi	x2, x2, 8		! 0
9852	lw	x1, x2, -4		! 0
9856	addi	x4, x0, 10		! 127
9860	outb	x4		! 127
9864	lui	x31, 1058643968		! 128
9868	addi	x31, x31, -1638		! 128
9872	imvf	f0, x31		! 128
9876	sw	x2, x1, -4		! 128
9880	addi	x2, x2, -8		! 128
9884	jal	x1, -9048		! 128
9888	addi	x2, x2, 8		! 128
9892	lw	x1, x2, -4		! 128
9896	lui	x31, 1148846080		! 128
9900	imvf	f1, x31		! 128
9904	fmul	f0, f0, f1		! 128
9908	ftoi	x4, f0		! 128
9912	sw	x2, x1, -4		! 0
9916	addi	x2, x2, -8		! 0
9920	jal	x1, -5064		! 0
9924	addi	x2, x2, 8		! 0
9928	lw	x1, x2, -4		! 0
9932	addi	x4, x0, 10		! 129
9936	outb	x4		! 129
9940	lui	x31, 1061998592		! 130
9944	addi	x31, x31, -819		! 130
9948	imvf	f0, x31		! 130
9952	sw	x2, x1, -4		! 130
9956	addi	x2, x2, -8		! 130
9960	jal	x1, -9124		! 130
9964	addi	x2, x2, 8		! 130
9968	lw	x1, x2, -4		! 130
9972	lui	x31, 1148846080		! 130
9976	imvf	f1, x31		! 130
9980	fmul	f0, f0, f1		! 130
9984	ftoi	x4, f0		! 130
9988	sw	x2, x1, -4		! 0
9992	addi	x2, x2, -8		! 0
9996	jal	x1, -5036		! 0
10000	addi	x2, x2, 8		! 0
10004	lw	x1, x2, -4		! 0
10008	addi	x4, x0, 10		! 131
10012	outb	x4		! 131
10016	lui	x31, 1065353216		! 132
10020	imvf	f0, x31		! 132
10024	sw	x2, x1, -4		! 132
10028	addi	x2, x2, -8		! 132
10032	jal	x1, -9196		! 132
10036	addi	x2, x2, 8		! 132
10040	lw	x1, x2, -4		! 132
10044	lui	x31, 1148846080		! 132
10048	imvf	f1, x31		! 132
10052	fmul	f0, f0, f1		! 132
10056	ftoi	x4, f0		! 132
10060	sw	x2, x1, -4		! 0
10064	addi	x2, x2, -8		! 0
10068	jal	x1, -5004		! 0
10072	addi	x2, x2, 8		! 0
10076	lw	x1, x2, -4		! 0
10080	addi	x4, x0, 10		! 133
10084	outb	x4		! 133
10088	lui	x31, 1065353216		! 134
10092	imvf	f0, x31		! 134
10096	sw	x2, x1, -4		! 134
10100	addi	x2, x2, -8		! 134
10104	jal	x1, -9268		! 134
10108	addi	x2, x2, 8		! 134
10112	lw	x1, x2, -4		! 134
10116	lui	x31, 1148846080		! 134
10120	imvf	f1, x31		! 134
10124	fmul	f0, f0, f1		! 134
10128	ftoi	x4, f0		! 134
10132	sw	x2, x1, -4		! 0
10136	addi	x2, x2, -8		! 0
10140	jal	x1, -4972		! 0
10144	addi	x2, x2, 8		! 0
10148	lw	x1, x2, -4		! 0
10152	addi	x4, x0, 10		! 135
10156	outb	x4		! 135
10160	lui	x31, 1067032576		! 136
10164	addi	x31, x31, -1638		! 136
10168	imvf	f0, x31		! 136
10172	sw	x2, x1, -4		! 136
10176	addi	x2, x2, -8		! 136
10180	jal	x1, -9344		! 136
10184	addi	x2, x2, 8		! 136
10188	lw	x1, x2, -4		! 136
10192	lui	x31, 1148846080		! 136
10196	imvf	f1, x31		! 136
10200	fmul	f0, f0, f1		! 136
10204	ftoi	x4, f0		! 136
10208	sw	x2, x1, -4		! 0
10212	addi	x2, x2, -8		! 0
10216	jal	x1, -4944		! 0
10220	addi	x2, x2, 8		! 0
10224	lw	x1, x2, -4		! 0
10228	addi	x4, x0, 10		! 137
10232	outb	x4		! 137
10236	lui	x31, 1068707840		! 138
10240	addi	x31, x31, 819		! 138
10244	imvf	f0, x31		! 138
10248	sw	x2, x1, -4		! 138
10252	addi	x2, x2, -8		! 138
10256	jal	x1, -9420		! 138
10260	addi	x2, x2, 8		! 138
10264	lw	x1, x2, -4		! 138
10268	lui	x31, 1148846080		! 138
10272	imvf	f1, x31		! 138
10276	fmul	f0, f0, f1		! 138
10280	ftoi	x4, f0		! 138
10284	sw	x2, x1, -4		! 0
10288	addi	x2, x2, -8		! 0
10292	jal	x1, -4916		! 0
10296	addi	x2, x2, 8		! 0
10300	lw	x1, x2, -4		! 0
10304	addi	x4, x0, 10		! 139
10308	outb	x4		! 139
10312	lui	x31, 1070387200		! 140
10316	addi	x31, x31, -819		! 140
10320	imvf	f0, x31		! 140
10324	sw	x2, x1, -4		! 140
10328	addi	x2, x2, -8		! 140
10332	jal	x1, -9496		! 140
10336	addi	x2, x2, 8		! 140
10340	lw	x1, x2, -4		! 140
10344	lui	x31, 1148846080		! 140
10348	imvf	f1, x31		! 140
10352	fmul	f0, f0, f1		! 140
10356	ftoi	x4, f0		! 140
10360	sw	x2, x1, -4		! 0
10364	addi	x2, x2, -8		! 0
10368	jal	x1, -4888		! 0
10372	addi	x2, x2, 8		! 0
10376	lw	x1, x2, -4		! 0
10380	addi	x4, x0, 10		! 141
10384	outb	x4		! 141
10388	lui	x31, 1072062464		! 142
10392	addi	x31, x31, 1638		! 142
10396	imvf	f0, x31		! 142
10400	sw	x2, x1, -4		! 142
10404	addi	x2, x2, -8		! 142
10408	jal	x1, -9572		! 142
10412	addi	x2, x2, 8		! 142
10416	lw	x1, x2, -4		! 142
10420	lui	x31, 1148846080		! 142
10424	imvf	f1, x31		! 142
10428	fmul	f0, f0, f1		! 142
10432	ftoi	x4, f0		! 142
10436	sw	x2, x1, -4		! 0
10440	addi	x2, x2, -8		! 0
10444	jal	x1, -4860		! 0
10448	addi	x2, x2, 8		! 0
10452	lw	x1, x2, -4		! 0
10456	addi	x4, x0, 10		! 143
10460	outb	x4		! 143
10464	lui	x31, 1073741824		! 144
10468	imvf	f0, x31		! 144
10472	sw	x2, x1, -4		! 144
10476	addi	x2, x2, -8		! 144
10480	jal	x1, -9644		! 144
10484	addi	x2, x2, 8		! 144
10488	lw	x1, x2, -4		! 144
10492	lui	x31, 1148846080		! 144
10496	imvf	f1, x31		! 144
10500	fmul	f0, f0, f1		! 144
10504	ftoi	x4, f0		! 144
10508	sw	x2, x1, -4		! 0
10512	addi	x2, x2, -8		! 0
10516	jal	x1, -4828		! 0
10520	addi	x2, x2, 8		! 0
10524	lw	x1, x2, -4		! 0
10528	addi	x4, x0, 10		! 145
10532	outb	x4		! 145
10536	addi	x4, x0, 10		! 146
10540	outb	x4		! 146
10544	imvf	f0, x0		! 147
10548	sw	x2, x1, -4		! 147
10552	addi	x2, x2, -8		! 147
10556	jal	x1, -9352		! 147
10560	addi	x2, x2, 8		! 147
10564	lw	x1, x2, -4		! 147
10568	lui	x31, 1148846080		! 147
10572	imvf	f1, x31		! 147
10576	fmul	f0, f0, f1		! 147
10580	ftoi	x4, f0		! 147
10584	sw	x2, x1, -4		! 0
10588	addi	x2, x2, -8		! 0
10592	jal	x1, -4800		! 0
10596	addi	x2, x2, 8		! 0
10600	lw	x1, x2, -4		! 0
10604	addi	x4, x0, 10		! 148
10608	outb	x4		! 148
10612	lui	x31, 1045221376		! 149
10616	addi	x31, x31, -819		! 149
10620	imvf	f0, x31		! 149
10624	sw	x2, x1, -4		! 149
10628	addi	x2, x2, -8		! 149
10632	jal	x1, -9428		! 149
10636	addi	x2, x2, 8		! 149
10640	lw	x1, x2, -4		! 149
10644	lui	x31, 1148846080		! 149
10648	imvf	f1, x31		! 149
10652	fmul	f0, f0, f1		! 149
10656	ftoi	x4, f0		! 149
10660	sw	x2, x1, -4		! 0
10664	addi	x2, x2, -8		! 0
10668	jal	x1, -4772		! 0
10672	addi	x2, x2, 8		! 0
10676	lw	x1, x2, -4		! 0
10680	addi	x4, x0, 10		! 150
10684	outb	x4		! 150
10688	lui	x31, 1053609984		! 151
10692	addi	x31, x31, -819		! 151
10696	imvf	f0, x31		! 151
10700	sw	x2, x1, -4		! 151
10704	addi	x2, x2, -8		! 151
10708	jal	x1, -9504		! 151
10712	addi	x2, x2, 8		! 151
10716	lw	x1, x2, -4		! 151
10720	lui	x31, 1148846080		! 151
10724	imvf	f1, x31		! 151
10728	fmul	f0, f0, f1		! 151
10732	ftoi	x4, f0		! 151
10736	sw	x2, x1, -4		! 0
10740	addi	x2, x2, -8		! 0
10744	jal	x1, -4744		! 0
10748	addi	x2, x2, 8		! 0
10752	lw	x1, x2, -4		! 0
10756	addi	x4, x0, 10		! 152
10760	outb	x4		! 152
10764	lui	x31, 1058643968		! 153
10768	addi	x31, x31, -1638		! 153
10772	imvf	f0, x31		! 153
10776	sw	x2, x1, -4		! 153
10780	addi	x2, x2, -8		! 153
10784	jal	x1, -9580		! 153
10788	addi	x2, x2, 8		! 153
10792	lw	x1, x2, -4		! 153
10796	lui	x31, 1148846080		! 153
10800	imvf	f1, x31		! 153
10804	fmul	f0, f0, f1		! 153
10808	ftoi	x4, f0		! 153
10812	sw	x2, x1, -4		! 0
10816	addi	x2, x2, -8		! 0
10820	jal	x1, -4716		! 0
10824	addi	x2, x2, 8		! 0
10828	lw	x1, x2, -4		! 0
10832	addi	x4, x0, 10		! 154
10836	outb	x4		! 154
10840	lui	x31, 1061998592		! 155
10844	addi	x31, x31, -819		! 155
10848	imvf	f0, x31		! 155
10852	sw	x2, x1, -4		! 155
10856	addi	x2, x2, -8		! 155
10860	jal	x1, -9656		! 155
10864	addi	x2, x2, 8		! 155
10868	lw	x1, x2, -4		! 155
10872	lui	x31, 1148846080		! 155
10876	imvf	f1, x31		! 155
10880	fmul	f0, f0, f1		! 155
10884	ftoi	x4, f0		! 155
10888	sw	x2, x1, -4		! 0
10892	addi	x2, x2, -8		! 0
10896	jal	x1, -4688		! 0
10900	addi	x2, x2, 8		! 0
10904	lw	x1, x2, -4		! 0
10908	addi	x4, x0, 10		! 156
10912	outb	x4		! 156
10916	lui	x31, 1065353216		! 157
10920	imvf	f0, x31		! 157
10924	sw	x2, x1, -4		! 157
10928	addi	x2, x2, -8		! 157
10932	jal	x1, -9728		! 157
10936	addi	x2, x2, 8		! 157
10940	lw	x1, x2, -4		! 157
10944	lui	x31, 1148846080		! 157
10948	imvf	f1, x31		! 157
10952	fmul	f0, f0, f1		! 157
10956	ftoi	x4, f0		! 157
10960	sw	x2, x1, -4		! 0
10964	addi	x2, x2, -8		! 0
10968	jal	x1, -4656		! 0
10972	addi	x2, x2, 8		! 0
10976	lw	x1, x2, -4		! 0
10980	addi	x4, x0, 10		! 158
10984	outb	x4		! 158
10988	lui	x31, 1065353216		! 159
10992	imvf	f0, x31		! 159
10996	sw	x2, x1, -4		! 159
11000	addi	x2, x2, -8		! 159
11004	jal	x1, -9800		! 159
11008	addi	x2, x2, 8		! 159
11012	lw	x1, x2, -4		! 159
11016	lui	x31, 1148846080		! 159
11020	imvf	f1, x31		! 159
11024	fmul	f0, f0, f1		! 159
11028	ftoi	x4, f0		! 159
11032	sw	x2, x1, -4		! 0
11036	addi	x2, x2, -8		! 0
11040	jal	x1, -4624		! 0
11044	addi	x2, x2, 8		! 0
11048	lw	x1, x2, -4		! 0
11052	addi	x4, x0, 10		! 160
11056	outb	x4		! 160
11060	lui	x31, 1067032576		! 161
11064	addi	x31, x31, -1638		! 161
11068	imvf	f0, x31		! 161
11072	sw	x2, x1, -4		! 161
11076	addi	x2, x2, -8		! 161
11080	jal	x1, -9876		! 161
11084	addi	x2, x2, 8		! 161
11088	lw	x1, x2, -4		! 161
11092	lui	x31, 1148846080		! 161
11096	imvf	f1, x31		! 161
11100	fmul	f0, f0, f1		! 161
11104	ftoi	x4, f0		! 161
11108	sw	x2, x1, -4		! 0
11112	addi	x2, x2, -8		! 0
11116	jal	x1, -4596		! 0
11120	addi	x2, x2, 8		! 0
11124	lw	x1, x2, -4		! 0
11128	addi	x4, x0, 10		! 162
11132	outb	x4		! 162
11136	lui	x31, 1068707840		! 163
11140	addi	x31, x31, 819		! 163
11144	imvf	f0, x31		! 163
11148	sw	x2, x1, -4		! 163
11152	addi	x2, x2, -8		! 163
11156	jal	x1, -9952		! 163
11160	addi	x2, x2, 8		! 163
11164	lw	x1, x2, -4		! 163
11168	lui	x31, 1148846080		! 163
11172	imvf	f1, x31		! 163
11176	fmul	f0, f0, f1		! 163
11180	ftoi	x4, f0		! 163
11184	sw	x2, x1, -4		! 0
11188	addi	x2, x2, -8		! 0
11192	jal	x1, -4568		! 0
11196	addi	x2, x2, 8		! 0
11200	lw	x1, x2, -4		! 0
11204	addi	x4, x0, 10		! 164
11208	outb	x4		! 164
11212	lui	x31, 1070387200		! 165
11216	addi	x31, x31, -819		! 165
11220	imvf	f0, x31		! 165
11224	sw	x2, x1, -4		! 165
11228	addi	x2, x2, -8		! 165
11232	jal	x1, -10028		! 165
11236	addi	x2, x2, 8		! 165
11240	lw	x1, x2, -4		! 165
11244	lui	x31, 1148846080		! 165
11248	imvf	f1, x31		! 165
11252	fmul	f0, f0, f1		! 165
11256	ftoi	x4, f0		! 165
11260	sw	x2, x1, -4		! 0
11264	addi	x2, x2, -8		! 0
11268	jal	x1, -4540		! 0
11272	addi	x2, x2, 8		! 0
11276	lw	x1, x2, -4		! 0
11280	addi	x4, x0, 10		! 166
11284	outb	x4		! 166
11288	lui	x31, 1072062464		! 167
11292	addi	x31, x31, 1638		! 167
11296	imvf	f0, x31		! 167
11300	sw	x2, x1, -4		! 167
11304	addi	x2, x2, -8		! 167
11308	jal	x1, -10104		! 167
11312	addi	x2, x2, 8		! 167
11316	lw	x1, x2, -4		! 167
11320	lui	x31, 1148846080		! 167
11324	imvf	f1, x31		! 167
11328	fmul	f0, f0, f1		! 167
11332	ftoi	x4, f0		! 167
11336	sw	x2, x1, -4		! 0
11340	addi	x2, x2, -8		! 0
11344	jal	x1, -4512		! 0
11348	addi	x2, x2, 8		! 0
11352	lw	x1, x2, -4		! 0
11356	addi	x4, x0, 10		! 168
11360	outb	x4		! 168
11364	lui	x31, 1073741824		! 169
11368	imvf	f0, x31		! 169
11372	sw	x2, x1, -4		! 169
11376	addi	x2, x2, -8		! 169
11380	jal	x1, -10176		! 169
11384	addi	x2, x2, 8		! 169
11388	lw	x1, x2, -4		! 169
11392	lui	x31, 1148846080		! 169
11396	imvf	f1, x31		! 169
11400	fmul	f0, f0, f1		! 169
11404	ftoi	x4, f0		! 169
11408	sw	x2, x1, -4		! 0
11412	addi	x2, x2, -8		! 0
11416	jal	x1, -4480		! 0
11420	addi	x2, x2, 8		! 0
11424	lw	x1, x2, -4		! 0
11428	addi	x4, x0, 10		! 170
11432	outb	x4		! 170
11436	addi	x4, x0, 10		! 171
11440	outb	x4		! 171
11444	lui	x31, 1073741824		! 172
11448	imvf	f0, x31		! 172
11452	ftoi	x4, f0		! 172
11456	sw	x2, x1, -4		! 0
11460	addi	x2, x2, -8		! 0
11464	jal	x1, -4424		! 0
11468	addi	x2, x2, 8		! 0
11472	lw	x1, x2, -4		! 0
11476	addi	x4, x0, 10		! 173
11480	outb	x4		! 173
11484	lui	x31, 1090519040		! 174
11488	imvf	f0, x31		! 174
11492	ftoi	x4, f0		! 174
11496	sw	x2, x1, -4		! 0
11500	addi	x2, x2, -8		! 0
11504	jal	x1, -4360		! 0
11508	addi	x2, x2, 8		! 0
11512	lw	x1, x2, -4		! 0
11516	addi	x4, x0, 10		! 175
11520	outb	x4		! 175
11524	lui	x31, -1065353216		! 176
11528	imvf	f0, x31		! 176
11532	ftoi	x4, f0		! 176
11536	sw	x2, x1, -4		! 0
11540	addi	x2, x2, -8		! 0
11544	jal	x1, -4296		! 0
11548	addi	x2, x2, 8		! 0
11552	lw	x1, x2, -4		! 0
11556	addi	x4, x0, 10		! 177
11560	outb	x4		! 177
11564	addi	x4, x0, 10		! 178
11568	outb	x4		! 178
11572	lui	x31, 1082130432		! 179
11576	imvf	f0, x31		! 179
11580	ftoi	x4, f0		! 179
11584	sw	x2, x1, -4		! 0
11588	addi	x2, x2, -8		! 0
11592	jal	x1, -4240		! 0
11596	addi	x2, x2, 8		! 0
11600	lw	x1, x2, -4		! 0
11604	addi	x4, x0, 10		! 180
11608	outb	x4		! 180
11612	lui	x31, 1082130432		! 181
11616	imvf	f0, x31		! 181
11620	ftoi	x4, f0		! 181
11624	sw	x2, x1, -4		! 0
11628	addi	x2, x2, -8		! 0
11632	jal	x1, -4176		! 0
11636	addi	x2, x2, 8		! 0
11640	lw	x1, x2, -4		! 0
11644	addi	x4, x0, 10		! 182
11648	outb	x4		! 182
11652	addi	x4, x0, 10		! 183
11656	outb	x4		! 183
11660	lui	x31, -1073741824		! 184
11664	imvf	f0, x31		! 184
11668	fsgnjx	f0, f0, f0		! 184
11672	ftoi	x4, f0		! 184
11676	sw	x2, x1, -4		! 0
11680	addi	x2, x2, -8		! 0
11684	jal	x1, -4124		! 0
11688	addi	x2, x2, 8		! 0
11692	lw	x1, x2, -4		! 0
11696	addi	x4, x0, 10		! 185
11700	outb	x4		! 185
11704	lui	x31, 1084227584		! 186
11708	imvf	f0, x31		! 186
11712	fsgnjx	f0, f0, f0		! 186
11716	ftoi	x4, f0		! 186
11720	sw	x2, x1, -4		! 0
11724	addi	x2, x2, -8		! 0
11728	jal	x1, -4064		! 0
11732	addi	x2, x2, 8		! 0
11736	lw	x1, x2, -4		! 0
11740	addi	x4, x0, 10		! 187
11744	outb	x4		! 187
11748	addi	x4, x0, 10		! 188
11752	outb	x4		! 188
11756	addi	x4, x0, 5		! 189
11760	itof	f0, x4		! 189
11764	ftoi	x4, f0		! 189
11768	sw	x2, x1, -4		! 0
11772	addi	x2, x2, -8		! 0
11776	jal	x1, -4008		! 0
11780	addi	x2, x2, 8		! 0
11784	lw	x1, x2, -4		! 0
11788	addi	x4, x0, 10		! 190
11792	outb	x4		! 190
11796	addi	x4, x0, -5		! 191
11800	itof	f0, x4		! 191
11804	ftoi	x4, f0		! 191
11808	sw	x2, x1, -4		! 0
11812	addi	x2, x2, -8		! 0
11816	jal	x1, -3944		! 0
11820	addi	x2, x2, 8		! 0
11824	lw	x1, x2, -4		! 0
# main program ends
