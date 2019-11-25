# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 2188
# print_int.881:
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
# bge_else.1106:
84	addi	x4, x4, 48		! 0
88	outb	x4		! 0
92	jalr	x0, x1, 0		! 0
# bge_else.1105:
96	addi	x5, x0, 45		! 0
100	outb	x5		! 0
104	sub	x4, x0, x4		! 0
108	jal	x0, -100		! 0
# print_int.861:
112	addi	x31, x0, 0		! 0
116	blt 	x4, x31, 84		! 0
120	addi	x31, x0, 10		! 0
124	blt 	x4, x31, 64		! 0
128	addi	x5, x0, 10		! 0
132	divu	x5, x4, x5		! 0
136	sw	x2, x4, 0		! 0
140	addi	x4, x5, 0		! 0
144	sw	x2, x1, -4		! 0
148	addi	x2, x2, -8		! 0
152	jal	x1, -40		! 0
156	addi	x2, x2, 8		! 0
160	lw	x1, x2, -4		! 0
164	addi	x4, x0, 10		! 0
168	lw	x5, x2, 0		! 0
172	remu	x4, x5, x4		! 0
176	addi	x4, x4, 48		! 0
180	outb	x4		! 0
184	jalr	x0, x1, 0		! 0
# bge_else.1110:
188	addi	x4, x4, 48		! 0
192	outb	x4		! 0
196	jalr	x0, x1, 0		! 0
# bge_else.1109:
200	addi	x5, x0, 45		! 0
204	outb	x5		! 0
208	sub	x4, x0, x4		! 0
212	jal	x0, -100		! 0
# pi_div.505:
216	addi	x4, x0, 1		! 60
220	fsw	x2, f1, 0		! 0
224	fsw	x2, f0, -8		! 0
228	sw	x2, x1, -20		! 0
232	addi	x2, x2, -24		! 0
236	jal	x1, -228		! 0
240	addi	x2, x2, 24		! 0
244	lw	x1, x2, -20		! 0
248	addi	x4, x0, 32		! 61
252	outb	x4		! 61
256	lui	x31, 1148846080		! 62
260	imvf	f0, x31		! 62
264	flw	f1, x2, -8		! 62
268	fmul	f0, f1, f0		! 62
272	ftoi	x4, f0		! 62
276	sw	x2, x1, -20		! 0
280	addi	x2, x2, -24		! 0
284	jal	x1, -172		! 0
288	addi	x2, x2, 24		! 0
292	lw	x1, x2, -20		! 0
296	addi	x4, x0, 10		! 63
300	outb	x4		! 63
304	imvf	f0, x0		! 64
308	flw	f1, x2, -8		! 64
312	fle	x31, f0, f1		! 64
316	beq	x31, x0, 12		! 64
320	addi	x4, x0, 1		! 64
324	jal	x0, 8		! 64
# fle_else.1113:
328	addi	x4, x0, 0		! 64
# fle_cont.1114:
332	lui	x31, 1086918656		! 64
336	addi	x31, x31, -37		! 64
340	imvf	f0, x31		! 64
344	fle	x31, f0, f1		! 64
348	beq	x31, x0, 12		! 64
352	addi	x5, x0, 0		! 64
356	jal	x0, 8		! 64
# fle_else.1115:
360	addi	x5, x0, 1		! 64
# fle_cont.1116:
364	and	x4, x4, x5		! 64
368	addi	x31, x0, 0		! 64
372	bne 	x4, x31, 204		! 64
376	imvf	f0, x0		! 65
380	fle	x31, f0, f1		! 65
384	beq	x31, x0, 12		! 65
388	addi	x4, x0, 0		! 65
392	jal	x0, 8		! 65
# fle_else.1118:
396	addi	x4, x0, 1		! 65
# fle_cont.1119:
400	fsgnjn	f0, f1, f1		! 65
404	flw	f2, x2, 0		! 65
408	fle	x31, f0, f2		! 65
412	beq	x31, x0, 12		! 65
416	addi	x5, x0, 1		! 65
420	jal	x0, 8		! 65
# fle_else.1120:
424	addi	x5, x0, 0		! 65
# fle_cont.1121:
428	and	x4, x4, x5		! 65
432	addi	x31, x0, 0		! 65
436	bne 	x4, x31, 120		! 65
440	imvf	f0, x0		! 66
444	fle	x31, f1, f0		! 66
448	beq	x31, x0, 12		! 66
452	addi	x4, x0, 0		! 66
456	jal	x0, 8		! 66
# fle_else.1123:
460	addi	x4, x0, 1		! 66
# fle_cont.1124:
464	fle	x31, f1, f2		! 66
468	beq	x31, x0, 12		! 66
472	addi	x5, x0, 1		! 66
476	jal	x0, 8		! 66
# fle_else.1125:
480	addi	x5, x0, 0		! 66
# fle_cont.1126:
484	and	x4, x4, x5		! 66
488	addi	x31, x0, 0		! 66
492	bne 	x4, x31, 32		! 66
496	lui	x31, 1073741824		! 67
500	imvf	f0, x31		! 67
504	fmul	f0, f2, f0		! 67
508	fsgnj	f31, f1, f1		! 67
512	fsgnj	f1, f0, f0		! 67
516	fsgnj	f0, f31, f31		! 67
520	jal	x0, -304		! 67
# beq_else.1127:
524	lui	x31, 1073741824		! 66
528	imvf	f0, x31		! 66
532	fdiv	f0, f2, f0		! 66
536	fsub	f0, f1, f0		! 66
540	lui	x31, 1073741824		! 66
544	imvf	f1, x31		! 66
548	fdiv	f1, f2, f1		! 66
552	jal	x0, -336		! 66
# beq_else.1122:
556	fadd	f0, f1, f2		! 65
560	lui	x31, 1073741824		! 65
564	imvf	f1, x31		! 65
568	fdiv	f1, f2, f1		! 65
572	jal	x0, -356		! 65
# beq_else.1117:
576	fsgnj	f0, f1, f1		! 64
580	jalr	x0, x1, 0		! 64
# print_int.789:
584	addi	x31, x0, 0		! 0
588	blt 	x4, x31, 84		! 0
592	addi	x31, x0, 10		! 0
596	blt 	x4, x31, 64		! 0
600	addi	x5, x0, 10		! 0
604	divu	x5, x4, x5		! 0
608	sw	x2, x4, 0		! 0
612	addi	x4, x5, 0		! 0
616	sw	x2, x1, -4		! 0
620	addi	x2, x2, -8		! 0
624	jal	x1, -40		! 0
628	addi	x2, x2, 8		! 0
632	lw	x1, x2, -4		! 0
636	addi	x4, x0, 10		! 0
640	lw	x5, x2, 0		! 0
644	remu	x4, x5, x4		! 0
648	addi	x4, x4, 48		! 0
652	outb	x4		! 0
656	jalr	x0, x1, 0		! 0
# bge_else.1129:
660	addi	x4, x4, 48		! 0
664	outb	x4		! 0
668	jalr	x0, x1, 0		! 0
# bge_else.1128:
672	addi	x5, x0, 45		! 0
676	outb	x5		! 0
680	sub	x4, x0, x4		! 0
684	jal	x0, -100		! 0
# print_int.769:
688	addi	x31, x0, 0		! 0
692	blt 	x4, x31, 84		! 0
696	addi	x31, x0, 10		! 0
700	blt 	x4, x31, 64		! 0
704	addi	x5, x0, 10		! 0
708	divu	x5, x4, x5		! 0
712	sw	x2, x4, 0		! 0
716	addi	x4, x5, 0		! 0
720	sw	x2, x1, -4		! 0
724	addi	x2, x2, -8		! 0
728	jal	x1, -40		! 0
732	addi	x2, x2, 8		! 0
736	lw	x1, x2, -4		! 0
740	addi	x4, x0, 10		! 0
744	lw	x5, x2, 0		! 0
748	remu	x4, x5, x4		! 0
752	addi	x4, x4, 48		! 0
756	outb	x4		! 0
760	jalr	x0, x1, 0		! 0
# bge_else.1133:
764	addi	x4, x4, 48		! 0
768	outb	x4		! 0
772	jalr	x0, x1, 0		! 0
# bge_else.1132:
776	addi	x5, x0, 45		! 0
780	outb	x5		! 0
784	sub	x4, x0, x4		! 0
788	jal	x0, -100		! 0
# pi4div2.510:
792	addi	x4, x0, 2		! 76
796	fsw	x2, f0, 0		! 0
800	sw	x2, x1, -12		! 0
804	addi	x2, x2, -16		! 0
808	jal	x1, -224		! 0
812	addi	x2, x2, 16		! 0
816	lw	x1, x2, -12		! 0
820	addi	x4, x0, 32		! 77
824	outb	x4		! 77
828	lui	x31, 1148846080		! 78
832	imvf	f0, x31		! 78
836	flw	f1, x2, 0		! 78
840	fmul	f0, f1, f0		! 78
844	ftoi	x4, f0		! 78
848	sw	x2, x1, -12		! 0
852	addi	x2, x2, -16		! 0
856	jal	x1, -168		! 0
860	addi	x2, x2, 16		! 0
864	lw	x1, x2, -12		! 0
868	addi	x4, x0, 10		! 79
872	outb	x4		! 79
876	lui	x31, 1070141440		! 80
880	addi	x31, x31, -37		! 80
884	imvf	f0, x31		! 80
888	flw	f1, x2, 0		! 80
892	fle	x31, f0, f1		! 80
896	beq	x31, x0, 176		! 80
900	lui	x31, 1078530048		! 81
904	addi	x31, x31, -37		! 81
908	imvf	f0, x31		! 81
912	fle	x31, f0, f1		! 81
916	beq	x31, x0, 112		! 81
920	lui	x31, 1083625472		! 82
924	addi	x31, x31, -1052		! 82
928	imvf	f0, x31		! 82
932	fle	x31, f0, f1		! 82
936	beq	x31, x0, 48		! 82
940	lui	x31, 1086918656		! 83
944	addi	x31, x31, -37		! 83
948	imvf	f0, x31		! 83
952	fsub	f0, f0, f1		! 83
956	lui	x31, -1082130432		! 83
960	imvf	f1, x31		! 83
964	addi	x4, x3, 0		! 83
968	addi	x3, x3, 16		! 83
972	fsw	x4, f1, 8		! 83
976	fsw	x4, f0, 0		! 83
980	jalr	x0, x1, 0		! 83
# fle_else.1138:
984	lui	x31, 1078530048		! 82
988	addi	x31, x31, -37		! 82
992	imvf	f0, x31		! 82
996	fsub	f0, f1, f0		! 82
1000	lui	x31, -1082130432		! 82
1004	imvf	f1, x31		! 82
1008	addi	x4, x3, 0		! 82
1012	addi	x3, x3, 16		! 82
1016	fsw	x4, f1, 8		! 82
1020	fsw	x4, f0, 0		! 82
1024	jalr	x0, x1, 0		! 82
# fle_else.1137:
1028	lui	x31, 1078530048		! 81
1032	addi	x31, x31, -37		! 81
1036	imvf	f0, x31		! 81
1040	fsub	f0, f0, f1		! 81
1044	lui	x31, 1065353216		! 81
1048	imvf	f1, x31		! 81
1052	addi	x4, x3, 0		! 81
1056	addi	x3, x3, 16		! 81
1060	fsw	x4, f1, 8		! 81
1064	fsw	x4, f0, 0		! 81
1068	jalr	x0, x1, 0		! 81
# fle_else.1136:
1072	lui	x31, 1065353216		! 80
1076	imvf	f0, x31		! 80
1080	addi	x4, x3, 0		! 80
1084	addi	x3, x3, 16		! 80
1088	fsw	x4, f0, 8		! 80
1092	fsw	x4, f1, 0		! 80
1096	jalr	x0, x1, 0		! 80
# print_int.726:
1100	addi	x31, x0, 0		! 0
1104	blt 	x4, x31, 84		! 0
1108	addi	x31, x0, 10		! 0
1112	blt 	x4, x31, 64		! 0
1116	addi	x5, x0, 10		! 0
1120	divu	x5, x4, x5		! 0
1124	sw	x2, x4, 0		! 0
1128	addi	x4, x5, 0		! 0
1132	sw	x2, x1, -4		! 0
1136	addi	x2, x2, -8		! 0
1140	jal	x1, -40		! 0
1144	addi	x2, x2, 8		! 0
1148	lw	x1, x2, -4		! 0
1152	addi	x4, x0, 10		! 0
1156	lw	x5, x2, 0		! 0
1160	remu	x4, x5, x4		! 0
1164	addi	x4, x4, 48		! 0
1168	outb	x4		! 0
1172	jalr	x0, x1, 0		! 0
# bge_else.1140:
1176	addi	x4, x4, 48		! 0
1180	outb	x4		! 0
1184	jalr	x0, x1, 0		! 0
# bge_else.1139:
1188	addi	x5, x0, 45		! 0
1192	outb	x5		! 0
1196	sub	x4, x0, x4		! 0
1200	jal	x0, -100		! 0
# print_int.706:
1204	addi	x31, x0, 0		! 0
1208	blt 	x4, x31, 84		! 0
1212	addi	x31, x0, 10		! 0
1216	blt 	x4, x31, 64		! 0
1220	addi	x5, x0, 10		! 0
1224	divu	x5, x4, x5		! 0
1228	sw	x2, x4, 0		! 0
1232	addi	x4, x5, 0		! 0
1236	sw	x2, x1, -4		! 0
1240	addi	x2, x2, -8		! 0
1244	jal	x1, -40		! 0
1248	addi	x2, x2, 8		! 0
1252	lw	x1, x2, -4		! 0
1256	addi	x4, x0, 10		! 0
1260	lw	x5, x2, 0		! 0
1264	remu	x4, x5, x4		! 0
1268	addi	x4, x4, 48		! 0
1272	outb	x4		! 0
1276	jalr	x0, x1, 0		! 0
# bge_else.1144:
1280	addi	x4, x4, 48		! 0
1284	outb	x4		! 0
1288	jalr	x0, x1, 0		! 0
# bge_else.1143:
1292	addi	x5, x0, 45		! 0
1296	outb	x5		! 0
1300	sub	x4, x0, x4		! 0
1304	jal	x0, -100		! 0
# tailor_cos.512:
1308	addi	x4, x0, 4		! 86
1312	fsw	x2, f0, 0		! 0
1316	sw	x2, x1, -12		! 0
1320	addi	x2, x2, -16		! 0
1324	jal	x1, -224		! 0
1328	addi	x2, x2, 16		! 0
1332	lw	x1, x2, -12		! 0
1336	addi	x4, x0, 32		! 87
1340	outb	x4		! 87
1344	lui	x31, 1148846080		! 88
1348	imvf	f0, x31		! 88
1352	flw	f1, x2, 0		! 88
1356	fmul	f0, f1, f0		! 88
1360	ftoi	x4, f0		! 88
1364	sw	x2, x1, -12		! 0
1368	addi	x2, x2, -16		! 0
1372	jal	x1, -168		! 0
1376	addi	x2, x2, 16		! 0
1380	lw	x1, x2, -12		! 0
1384	addi	x4, x0, 10		! 89
1388	outb	x4		! 89
1392	flw	f0, x2, 0		! 90
1396	fmul	f0, f0, f0		! 90
1400	lui	x31, 1073741824		! 91
1404	imvf	f1, x31		! 91
1408	fdiv	f1, f0, f1		! 91
1412	fmul	f2, f0, f1		! 92
1416	lui	x31, 1094713344		! 92
1420	imvf	f3, x31		! 92
1424	fdiv	f2, f2, f3		! 92
1428	fmul	f3, f0, f2		! 93
1432	lui	x31, 1106247680		! 93
1436	imvf	f4, x31		! 93
1440	fdiv	f3, f3, f4		! 93
1444	fmul	f4, f0, f3		! 94
1448	lui	x31, 1113587712		! 94
1452	imvf	f5, x31		! 94
1456	fdiv	f4, f4, f5		! 94
1460	fmul	f5, f0, f4		! 95
1464	lui	x31, 1119092736		! 95
1468	imvf	f6, x31		! 95
1472	fdiv	f5, f5, f6		! 95
1476	fmul	f0, f0, f5		! 96
1480	lui	x31, 1124335616		! 96
1484	imvf	f6, x31		! 96
1488	fdiv	f0, f0, f6		! 96
1492	lui	x31, 1065353216		! 97
1496	imvf	f6, x31		! 97
1500	fsub	f1, f6, f1		! 97
1504	fadd	f1, f1, f2		! 97
1508	fsub	f1, f1, f3		! 97
1512	fadd	f1, f1, f4		! 97
1516	fsub	f1, f1, f5		! 97
1520	fadd	f0, f1, f0		! 97
1524	jalr	x0, x1, 0		! 97
# print_int.648:
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
# bge_else.1148:
1604	addi	x4, x4, 48		! 0
1608	outb	x4		! 0
1612	jalr	x0, x1, 0		! 0
# bge_else.1147:
1616	addi	x5, x0, 45		! 0
1620	outb	x5		! 0
1624	sub	x4, x0, x4		! 0
1628	jal	x0, -100		! 0
# print_int.628:
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
# bge_else.1152:
1708	addi	x4, x4, 48		! 0
1712	outb	x4		! 0
1716	jalr	x0, x1, 0		! 0
# bge_else.1151:
1720	addi	x5, x0, 45		! 0
1724	outb	x5		! 0
1728	sub	x4, x0, x4		! 0
1732	jal	x0, -100		! 0
# print_int.608:
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
# bge_else.1156:
1812	addi	x4, x4, 48		! 0
1816	outb	x4		! 0
1820	jalr	x0, x1, 0		! 0
# bge_else.1155:
1824	addi	x5, x0, 45		! 0
1828	outb	x5		! 0
1832	sub	x4, x0, x4		! 0
1836	jal	x0, -100		! 0
# sin.516:
1840	lui	x31, 1086918656		! 107
1844	addi	x31, x31, -37		! 107
1848	imvf	f1, x31		! 107
1852	sw	x2, x1, -4		! 107
1856	addi	x2, x2, -8		! 107
1860	jal	x1, -1644		! 107
1864	addi	x2, x2, 8		! 107
1868	lw	x1, x2, -4		! 107
1872	sw	x2, x1, -4		! 107
1876	addi	x2, x2, -8		! 107
1880	jal	x1, -1088		! 107
1884	addi	x2, x2, 8		! 107
1888	lw	x1, x2, -4		! 107
1892	flw	f0, x4, 8		! 107
1896	flw	f1, x4, 0		! 107
1900	addi	x4, x0, 3		! 108
1904	fsw	x2, f0, 0		! 0
1908	fsw	x2, f1, -8		! 0
1912	sw	x2, x1, -20		! 0
1916	addi	x2, x2, -24		! 0
1920	jal	x1, -392		! 0
1924	addi	x2, x2, 24		! 0
1928	lw	x1, x2, -20		! 0
1932	addi	x4, x0, 32		! 109
1936	outb	x4		! 109
1940	lui	x31, 1148846080		! 110
1944	imvf	f0, x31		! 110
1948	flw	f1, x2, -8		! 110
1952	fmul	f0, f1, f0		! 110
1956	ftoi	x4, f0		! 110
1960	sw	x2, x1, -20		! 0
1964	addi	x2, x2, -24		! 0
1968	jal	x1, -336		! 0
1972	addi	x2, x2, 24		! 0
1976	lw	x1, x2, -20		! 0
1980	addi	x4, x0, 32		! 111
1984	outb	x4		! 111
1988	lui	x31, 1148846080		! 112
1992	imvf	f0, x31		! 112
1996	flw	f1, x2, 0		! 112
2000	fmul	f0, f1, f0		! 112
2004	ftoi	x4, f0		! 112
2008	sw	x2, x1, -20		! 0
2012	addi	x2, x2, -24		! 0
2016	jal	x1, -280		! 0
2020	addi	x2, x2, 24		! 0
2024	lw	x1, x2, -20		! 0
2028	addi	x4, x0, 10		! 113
2032	outb	x4		! 113
2036	lui	x31, 1070141440		! 114
2040	addi	x31, x31, -37		! 114
2044	imvf	f0, x31		! 114
2048	flw	f1, x2, -8		! 114
2052	fsub	f0, f0, f1		! 114
2056	sw	x2, x1, -20		! 114
2060	addi	x2, x2, -24		! 114
2064	jal	x1, -756		! 114
2068	addi	x2, x2, 24		! 114
2072	lw	x1, x2, -20		! 114
2076	flw	f1, x2, 0		! 114
2080	fmul	f0, f1, f0		! 114
2084	jalr	x0, x1, 0		! 114
# print_int.524:
2088	addi	x31, x0, 0		! 0
2092	blt 	x4, x31, 84		! 0
2096	addi	x31, x0, 10		! 0
2100	blt 	x4, x31, 64		! 0
2104	addi	x5, x0, 10		! 0
2108	divu	x5, x4, x5		! 0
2112	sw	x2, x4, 0		! 0
2116	addi	x4, x5, 0		! 0
2120	sw	x2, x1, -4		! 0
2124	addi	x2, x2, -8		! 0
2128	jal	x1, -40		! 0
2132	addi	x2, x2, 8		! 0
2136	lw	x1, x2, -4		! 0
2140	addi	x4, x0, 10		! 0
2144	lw	x5, x2, 0		! 0
2148	remu	x4, x5, x4		! 0
2152	addi	x4, x4, 48		! 0
2156	outb	x4		! 0
2160	jalr	x0, x1, 0		! 0
# bge_else.1160:
2164	addi	x4, x4, 48		! 0
2168	outb	x4		! 0
2172	jalr	x0, x1, 0		! 0
# bge_else.1159:
2176	addi	x5, x0, 45		! 0
2180	outb	x5		! 0
2184	sub	x4, x0, x4		! 0
2188	jal	x0, -100		! 0
# main program starts
2192	lui	x31, 1053609984		! 132
2196	addi	x31, x31, -819		! 132
2200	imvf	f0, x31		! 132
2204	sw	x2, x1, -4		! 132
2208	addi	x2, x2, -8		! 132
2212	jal	x1, -372		! 132
2216	addi	x2, x2, 8		! 132
2220	lw	x1, x2, -4		! 132
2224	lui	x31, 1148846080		! 132
2228	imvf	f1, x31		! 132
2232	fmul	f0, f0, f1		! 132
2236	ftoi	x4, f0		! 132
2240	sw	x2, x1, -4		! 0
2244	addi	x2, x2, -8		! 0
2248	jal	x1, -160		! 0
2252	addi	x2, x2, 8		! 0
2256	lw	x1, x2, -4		! 0
2260	addi	x4, x0, 10		! 133
2264	outb	x4		! 133
# main program ends
