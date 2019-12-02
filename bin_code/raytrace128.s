# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 29204
# pi_div.2600:
8	imvf	f2, x0		! 94
12	fle	x31, f2, f0		! 94
16	beq	x31, x0, 12		! 94
20	addi	x4, x0, 1		! 94
24	jal	x0, 8		! 94
# fle_else.8306:
28	addi	x4, x0, 0		! 94
# fle_cont.8307:
32	lui	x31, 1086918656		! 94
36	addi	x31, x31, -37		! 94
40	imvf	f2, x31		! 94
44	fle	x31, f2, f0		! 94
48	beq	x31, x0, 12		! 94
52	addi	x5, x0, 0		! 94
56	jal	x0, 8		! 94
# fle_else.8308:
60	addi	x5, x0, 1		! 94
# fle_cont.8309:
64	and	x4, x4, x5		! 94
68	addi	x31, x0, 0		! 94
72	bne 	x4, x31, 188		! 94
76	imvf	f2, x0		! 95
80	fle	x31, f2, f0		! 95
84	beq	x31, x0, 12		! 95
88	addi	x4, x0, 0		! 95
92	jal	x0, 8		! 95
# fle_else.8311:
96	addi	x4, x0, 1		! 95
# fle_cont.8312:
100	fsgnjn	f2, f0, f0		! 95
104	fle	x31, f2, f1		! 95
108	beq	x31, x0, 12		! 95
112	addi	x5, x0, 1		! 95
116	jal	x0, 8		! 95
# fle_else.8313:
120	addi	x5, x0, 0		! 95
# fle_cont.8314:
124	and	x4, x4, x5		! 95
128	addi	x31, x0, 0		! 95
132	bne 	x4, x31, 108		! 95
136	imvf	f2, x0		! 96
140	fle	x31, f0, f2		! 96
144	beq	x31, x0, 12		! 96
148	addi	x4, x0, 0		! 96
152	jal	x0, 8		! 96
# fle_else.8316:
156	addi	x4, x0, 1		! 96
# fle_cont.8317:
160	fle	x31, f0, f1		! 96
164	beq	x31, x0, 12		! 96
168	addi	x5, x0, 1		! 96
172	jal	x0, 8		! 96
# fle_else.8318:
176	addi	x5, x0, 0		! 96
# fle_cont.8319:
180	and	x4, x4, x5		! 96
184	addi	x31, x0, 0		! 96
188	bne 	x4, x31, 20		! 96
192	lui	x31, 1073741824		! 97
196	imvf	f2, x31		! 97
200	fmul	f1, f1, f2		! 97
204	jal	x0, -196		! 97
# beq_else.8320:
208	lui	x31, 1056964608		! 96
212	imvf	f2, x31		! 96
216	fmul	f2, f1, f2		! 96
220	fsub	f0, f0, f2		! 96
224	lui	x31, 1056964608		! 96
228	imvf	f2, x31		! 96
232	fmul	f1, f1, f2		! 96
236	jal	x0, -228		! 96
# beq_else.8315:
240	fadd	f0, f0, f1		! 95
244	lui	x31, 1056964608		! 95
248	imvf	f2, x31		! 95
252	fmul	f1, f1, f2		! 95
256	jal	x0, -248		! 95
# beq_else.8310:
260	jalr	x0, x1, 0		! 94
# pi4div.2603:
264	lui	x31, 1070141440		! 100
268	addi	x31, x31, -37		! 100
272	imvf	f1, x31		! 100
276	fle	x31, f1, f0		! 100
280	beq	x31, x0, 176		! 100
284	lui	x31, 1078530048		! 101
288	addi	x31, x31, -37		! 101
292	imvf	f1, x31		! 101
296	fle	x31, f1, f0		! 101
300	beq	x31, x0, 112		! 101
304	lui	x31, 1083625472		! 102
308	addi	x31, x31, -1052		! 102
312	imvf	f1, x31		! 102
316	fle	x31, f1, f0		! 102
320	beq	x31, x0, 48		! 102
324	lui	x31, 1086918656		! 103
328	addi	x31, x31, -37		! 103
332	imvf	f1, x31		! 103
336	fsub	f0, f1, f0		! 103
340	lui	x31, 1065353216		! 103
344	imvf	f1, x31		! 103
348	addi	x4, x3, 0		! 103
352	addi	x3, x3, 8		! 103
356	fsw	x4, f1, 4		! 103
360	fsw	x4, f0, 0		! 103
364	jalr	x0, x1, 0		! 103
# fle_else.8323:
368	lui	x31, 1078530048		! 102
372	addi	x31, x31, -37		! 102
376	imvf	f1, x31		! 102
380	fsub	f0, f0, f1		! 102
384	lui	x31, -1082130432		! 102
388	imvf	f1, x31		! 102
392	addi	x4, x3, 0		! 102
396	addi	x3, x3, 8		! 102
400	fsw	x4, f1, 4		! 102
404	fsw	x4, f0, 0		! 102
408	jalr	x0, x1, 0		! 102
# fle_else.8322:
412	lui	x31, 1078530048		! 101
416	addi	x31, x31, -37		! 101
420	imvf	f1, x31		! 101
424	fsub	f0, f1, f0		! 101
428	lui	x31, -1082130432		! 101
432	imvf	f1, x31		! 101
436	addi	x4, x3, 0		! 101
440	addi	x3, x3, 8		! 101
444	fsw	x4, f1, 4		! 101
448	fsw	x4, f0, 0		! 101
452	jalr	x0, x1, 0		! 101
# fle_else.8321:
456	lui	x31, 1065353216		! 100
460	imvf	f1, x31		! 100
464	addi	x4, x3, 0		! 100
468	addi	x3, x3, 8		! 100
472	fsw	x4, f1, 4		! 100
476	fsw	x4, f0, 0		! 100
480	jalr	x0, x1, 0		! 100
# pi4div2.2605:
484	lui	x31, 1070141440		! 106
488	addi	x31, x31, -37		! 106
492	imvf	f1, x31		! 106
496	fle	x31, f1, f0		! 106
500	beq	x31, x0, 176		! 106
504	lui	x31, 1078530048		! 107
508	addi	x31, x31, -37		! 107
512	imvf	f1, x31		! 107
516	fle	x31, f1, f0		! 107
520	beq	x31, x0, 112		! 107
524	lui	x31, 1083625472		! 108
528	addi	x31, x31, -1052		! 108
532	imvf	f1, x31		! 108
536	fle	x31, f1, f0		! 108
540	beq	x31, x0, 48		! 108
544	lui	x31, 1086918656		! 109
548	addi	x31, x31, -37		! 109
552	imvf	f1, x31		! 109
556	fsub	f0, f1, f0		! 109
560	lui	x31, -1082130432		! 109
564	imvf	f1, x31		! 109
568	addi	x4, x3, 0		! 109
572	addi	x3, x3, 8		! 109
576	fsw	x4, f1, 4		! 109
580	fsw	x4, f0, 0		! 109
584	jalr	x0, x1, 0		! 109
# fle_else.8326:
588	lui	x31, 1078530048		! 108
592	addi	x31, x31, -37		! 108
596	imvf	f1, x31		! 108
600	fsub	f0, f0, f1		! 108
604	lui	x31, -1082130432		! 108
608	imvf	f1, x31		! 108
612	addi	x4, x3, 0		! 108
616	addi	x3, x3, 8		! 108
620	fsw	x4, f1, 4		! 108
624	fsw	x4, f0, 0		! 108
628	jalr	x0, x1, 0		! 108
# fle_else.8325:
632	lui	x31, 1078530048		! 107
636	addi	x31, x31, -37		! 107
640	imvf	f1, x31		! 107
644	fsub	f0, f1, f0		! 107
648	lui	x31, 1065353216		! 107
652	imvf	f1, x31		! 107
656	addi	x4, x3, 0		! 107
660	addi	x3, x3, 8		! 107
664	fsw	x4, f1, 4		! 107
668	fsw	x4, f0, 0		! 107
672	jalr	x0, x1, 0		! 107
# fle_else.8324:
676	lui	x31, 1065353216		! 106
680	imvf	f1, x31		! 106
684	addi	x4, x3, 0		! 106
688	addi	x3, x3, 8		! 106
692	fsw	x4, f1, 4		! 106
696	fsw	x4, f0, 0		! 106
700	jalr	x0, x1, 0		! 106
# tailor_cos.2607:
704	fmul	f0, f0, f0		! 112
708	lui	x31, 1056964608		! 113
712	imvf	f1, x31		! 113
716	fmul	f1, f0, f1		! 113
720	fmul	f2, f0, f1		! 114
724	lui	x31, 1034596352		! 114
728	addi	x31, x31, -1365		! 114
732	imvf	f3, x31		! 114
736	fmul	f2, f2, f3		! 114
740	fmul	f3, f0, f2		! 115
744	lui	x31, 1023971328		! 115
748	addi	x31, x31, -1911		! 115
752	imvf	f4, x31		! 115
756	fmul	f3, f3, f4		! 115
760	fmul	f4, f0, f3		! 116
764	lui	x31, 1016221696		! 116
768	addi	x31, x31, -1755		! 116
772	imvf	f5, x31		! 116
776	fmul	f4, f4, f5		! 116
780	fmul	f5, f0, f4		! 117
784	lui	x31, 1010176000		! 117
788	addi	x31, x31, -1183		! 117
792	imvf	f6, x31		! 117
796	fmul	f5, f5, f6		! 117
800	fmul	f0, f0, f5		! 118
804	lui	x31, 1006125056		! 118
808	addi	x31, x31, -496		! 118
812	imvf	f6, x31		! 118
816	fmul	f0, f0, f6		! 118
820	lui	x31, 1065353216		! 119
824	imvf	f6, x31		! 119
828	fsub	f1, f6, f1		! 119
832	fadd	f1, f1, f2		! 119
836	fsub	f1, f1, f3		! 119
840	fadd	f1, f1, f4		! 119
844	fsub	f1, f1, f5		! 119
848	fadd	f0, f1, f0		! 119
852	jalr	x0, x1, 0		! 119
# cos.2609:
856	lui	x31, 1086918656		! 124
860	addi	x31, x31, -37		! 124
864	imvf	f1, x31		! 124
868	sw	x2, x1, 0		! 124
872	addi	x2, x2, -4		! 124
876	jal	x1, -868		! 124
880	addi	x2, x2, 4		! 124
884	lw	x1, x2, 0		! 124
888	sw	x2, x1, 0		! 124
892	addi	x2, x2, -4		! 124
896	jal	x1, -632		! 124
900	addi	x2, x2, 4		! 124
904	lw	x1, x2, 0		! 124
908	flw	f0, x4, 4		! 124
912	flw	f1, x4, 0		! 124
916	fsw	x2, f0, 0		! 125
920	fsgnj	f0, f1, f1		! 125
924	sw	x2, x1, -8		! 125
928	addi	x2, x2, -12		! 125
932	jal	x1, -228		! 125
936	addi	x2, x2, 12		! 125
940	lw	x1, x2, -8		! 125
944	flw	f1, x2, 0		! 125
948	fmul	f0, f1, f0		! 125
952	jalr	x0, x1, 0		! 125
# sin.2611:
956	lui	x31, 1086918656		! 129
960	addi	x31, x31, -37		! 129
964	imvf	f1, x31		! 129
968	sw	x2, x1, 0		! 129
972	addi	x2, x2, -4		! 129
976	jal	x1, -968		! 129
980	addi	x2, x2, 4		! 129
984	lw	x1, x2, 0		! 129
988	sw	x2, x1, 0		! 129
992	addi	x2, x2, -4		! 129
996	jal	x1, -512		! 129
1000	addi	x2, x2, 4		! 129
1004	lw	x1, x2, 0		! 129
1008	flw	f0, x4, 4		! 129
1012	flw	f1, x4, 0		! 129
1016	lui	x31, 1070141440		! 130
1020	addi	x31, x31, -37		! 130
1024	imvf	f2, x31		! 130
1028	fsub	f1, f2, f1		! 130
1032	fsw	x2, f0, 0		! 130
1036	fsgnj	f0, f1, f1		! 130
1040	sw	x2, x1, -8		! 130
1044	addi	x2, x2, -12		! 130
1048	jal	x1, -344		! 130
1052	addi	x2, x2, 12		! 130
1056	lw	x1, x2, -8		! 130
1060	flw	f1, x2, 0		! 130
1064	fmul	f0, f1, f0		! 130
1068	jalr	x0, x1, 0		! 130
# tailor_atan.2613:
1072	fmul	f1, f0, f0		! 133
1076	fmul	f2, f1, f0		! 134
1080	lui	x31, 1051373568		! 134
1084	addi	x31, x31, -1365		! 134
1088	imvf	f3, x31		! 134
1092	fmul	f2, f2, f3		! 134
1096	fmul	f3, f1, f2		! 135
1100	lui	x31, 1058643968		! 135
1104	addi	x31, x31, -1638		! 135
1108	imvf	f4, x31		! 135
1112	fmul	f3, f3, f4		! 135
1116	fmul	f4, f1, f3		! 136
1120	lui	x31, 1060560896		! 136
1124	addi	x31, x31, -1170		! 136
1128	imvf	f5, x31		! 136
1132	fmul	f4, f4, f5		! 136
1136	fmul	f5, f1, f4		! 137
1140	lui	x31, 1061625856		! 137
1144	addi	x31, x31, -910		! 137
1148	imvf	f6, x31		! 137
1152	fmul	f5, f5, f6		! 137
1156	fmul	f1, f1, f5		! 138
1160	lui	x31, 1062301696		! 138
1164	addi	x31, x31, 1117		! 138
1168	imvf	f6, x31		! 138
1172	fmul	f1, f1, f6		! 138
1176	fsub	f0, f0, f2		! 139
1180	fadd	f0, f0, f3		! 139
1184	fsub	f0, f0, f4		! 139
1188	fadd	f0, f0, f5		! 139
1192	fsub	f0, f0, f1		! 139
1196	jalr	x0, x1, 0		! 139
# atan.2615:
1200	imvf	f1, x0		! 142
1204	fle	x31, f1, f0		! 142
1208	beq	x31, x0, 180		! 142
1212	lui	x31, 1065353216		! 143
1216	imvf	f1, x31		! 143
1220	fle	x31, f0, f1		! 143
1224	beq	x31, x0, 104		! 143
1228	lui	x31, 1054085120		! 144
1232	addi	x31, x31, 973		! 144
1236	imvf	f1, x31		! 144
1240	fle	x31, f0, f1		! 144
1244	beq	x31, x0, 8		! 144
1248	jal	x0, -176		! 145
# fle_else.8329:
1252	lui	x31, 1061752832		! 144
1256	addi	x31, x31, -37		! 144
1260	imvf	f1, x31		! 144
1264	lui	x31, 1065353216		! 144
1268	imvf	f2, x31		! 144
1272	fsub	f2, f0, f2		! 144
1276	lui	x31, 1065353216		! 144
1280	imvf	f3, x31		! 144
1284	fadd	f0, f3, f0		! 144
1288	fdiv	f0, f2, f0		! 144
1292	fsw	x2, f1, 0		! 144
1296	sw	x2, x1, -8		! 144
1300	addi	x2, x2, -12		! 144
1304	jal	x1, -104		! 144
1308	addi	x2, x2, 12		! 144
1312	lw	x1, x2, -8		! 144
1316	flw	f1, x2, 0		! 144
1320	fadd	f0, f1, f0		! 144
1324	jalr	x0, x1, 0		! 144
# fle_else.8328:
1328	lui	x31, 1070141440		! 143
1332	addi	x31, x31, -37		! 143
1336	imvf	f1, x31		! 143
1340	lui	x31, 1065353216		! 143
1344	imvf	f2, x31		! 143
1348	fdiv	f0, f2, f0		! 143
1352	fsw	x2, f1, -8		! 143
1356	sw	x2, x1, -16		! 143
1360	addi	x2, x2, -20		! 143
1364	jal	x1, -164		! 143
1368	addi	x2, x2, 20		! 143
1372	lw	x1, x2, -16		! 143
1376	flw	f1, x2, -8		! 143
1380	fsub	f0, f1, f0		! 143
1384	jalr	x0, x1, 0		! 143
# fle_else.8327:
1388	fsgnjn	f0, f0, f0		! 142
1392	sw	x2, x1, -16		! 142
1396	addi	x2, x2, -20		! 142
1400	jal	x1, -200		! 142
1404	addi	x2, x2, 20		! 142
1408	lw	x1, x2, -16		! 142
1412	fsgnjn	f0, f0, f0		! 142
1416	jalr	x0, x1, 0		! 142
# sgn.2617:
1420	imvf	f1, x0		! 167
1424	feq	x31, f0, f1		! 167
1428	beq	x31, x0, 12		! 167
1432	imvf	f0, x0		! 167
1436	jalr	x0, x1, 0		! 167
# feq_else.8330:
1440	imvf	f1, x0		! 168
1444	fle	x31, f0, f1		! 168
1448	beq	x31, x0, 16		! 168
1452	lui	x31, -1082130432		! 169
1456	imvf	f0, x31		! 169
1460	jalr	x0, x1, 0		! 169
# fle_else.8331:
1464	lui	x31, 1065353216		! 168
1468	imvf	f0, x31		! 168
1472	jalr	x0, x1, 0		! 168
# fneg_cond.2619:
1476	addi	x31, x0, 0		! 174
1480	bne 	x4, x31, 12		! 174
1484	fsgnjn	f0, f0, f0		! 174
1488	jalr	x0, x1, 0		! 174
# beq_else.8332:
1492	jalr	x0, x1, 0		! 174
# add_mod5.2622:
1496	add	x4, x4, x5		! 179
1500	addi	x31, x0, 5		! 180
1504	blt 	x4, x31, 12		! 180
1508	addi	x4, x4, -5		! 180
1512	jalr	x0, x1, 0		! 180
# bge_else.8333:
1516	jalr	x0, x1, 0		! 180
# vecset.2625:
1520	fsw	x4, f0, 0		! 189
1524	fsw	x4, f1, 4		! 190
1528	fsw	x4, f2, 8		! 191
1532	jalr	x0, x1, 0		! 191
# vecfill.2630:
1536	fsw	x4, f0, 0		! 196
1540	fsw	x4, f0, 4		! 197
1544	fsw	x4, f0, 8		! 198
1548	jalr	x0, x1, 0		! 198
# vecbzero.2633:
1552	imvf	f0, x0		! 203
1556	jal	x0, -20		! 203
# veccpy.2635:
1560	flw	f0, x5, 0		! 208
1564	fsw	x4, f0, 0		! 208
1568	flw	f0, x5, 4		! 209
1572	fsw	x4, f0, 4		! 209
1576	flw	f0, x5, 8		! 210
1580	fsw	x4, f0, 8		! 210
1584	jalr	x0, x1, 0		! 210
# vecunit_sgn.2643:
1588	flw	f0, x4, 0		! 228
1592	flw	f1, x4, 0		! 228
1596	fmul	f0, f0, f1		! 228
1600	flw	f1, x4, 4		! 228
1604	flw	f2, x4, 4		! 228
1608	fmul	f1, f1, f2		! 228
1612	fadd	f0, f0, f1		! 228
1616	flw	f1, x4, 8		! 228
1620	flw	f2, x4, 8		! 228
1624	fmul	f1, f1, f2		! 228
1628	fadd	f0, f0, f1		! 228
1632	fsqrt	f0, f0		! 228
1636	imvf	f1, x0		! 229
1640	feq	x31, f0, f1		! 229
1644	beq	x31, x0, 16		! 229
1648	lui	x31, 1065353216		! 229
1652	imvf	f0, x31		! 229
1656	jal	x0, 40		! 229
# feq_else.8337:
1660	addi	x31, x0, 0		! 229
1664	bne	x5, x31, 20		! 229
1668	lui	x31, 1065353216		! 229
1672	imvf	f1, x31		! 229
1676	fdiv	f0, f1, f0		! 229
1680	jal	x0, 16		! 229
# beq_else.8339:
1684	lui	x31, -1082130432		! 229
1688	imvf	f1, x31		! 229
1692	fdiv	f0, f1, f0		! 229
# beq_cont.8340:
# feq_cont.8338:
1696	flw	f1, x4, 0		! 230
1700	fmul	f1, f1, f0		! 230
1704	fsw	x4, f1, 0		! 230
1708	flw	f1, x4, 4		! 231
1712	fmul	f1, f1, f0		! 231
1716	fsw	x4, f1, 4		! 231
1720	flw	f1, x4, 8		! 232
1724	fmul	f0, f1, f0		! 232
1728	fsw	x4, f0, 8		! 232
1732	jalr	x0, x1, 0		! 232
# veciprod.2646:
1736	flw	f0, x4, 0		! 237
1740	flw	f1, x5, 0		! 237
1744	fmul	f0, f0, f1		! 237
1748	flw	f1, x4, 4		! 237
1752	flw	f2, x5, 4		! 237
1756	fmul	f1, f1, f2		! 237
1760	fadd	f0, f0, f1		! 237
1764	flw	f1, x4, 8		! 237
1768	flw	f2, x5, 8		! 237
1772	fmul	f1, f1, f2		! 237
1776	fadd	f0, f0, f1		! 237
1780	jalr	x0, x1, 0		! 237
# veciprod2.2649:
1784	flw	f3, x4, 0		! 242
1788	fmul	f0, f3, f0		! 242
1792	flw	f3, x4, 4		! 242
1796	fmul	f1, f3, f1		! 242
1800	fadd	f0, f0, f1		! 242
1804	flw	f1, x4, 8		! 242
1808	fmul	f1, f1, f2		! 242
1812	fadd	f0, f0, f1		! 242
1816	jalr	x0, x1, 0		! 242
# vecaccum.2654:
1820	flw	f1, x4, 0		! 247
1824	flw	f2, x5, 0		! 247
1828	fmul	f2, f0, f2		! 247
1832	fadd	f1, f1, f2		! 247
1836	fsw	x4, f1, 0		! 247
1840	flw	f1, x4, 4		! 248
1844	flw	f2, x5, 4		! 248
1848	fmul	f2, f0, f2		! 248
1852	fadd	f1, f1, f2		! 248
1856	fsw	x4, f1, 4		! 248
1860	flw	f1, x4, 8		! 249
1864	flw	f2, x5, 8		! 249
1868	fmul	f0, f0, f2		! 249
1872	fadd	f0, f1, f0		! 249
1876	fsw	x4, f0, 8		! 249
1880	jalr	x0, x1, 0		! 249
# vecadd.2658:
1884	flw	f0, x4, 0		! 254
1888	flw	f1, x5, 0		! 254
1892	fadd	f0, f0, f1		! 254
1896	fsw	x4, f0, 0		! 254
1900	flw	f0, x4, 4		! 255
1904	flw	f1, x5, 4		! 255
1908	fadd	f0, f0, f1		! 255
1912	fsw	x4, f0, 4		! 255
1916	flw	f0, x4, 8		! 256
1920	flw	f1, x5, 8		! 256
1924	fadd	f0, f0, f1		! 256
1928	fsw	x4, f0, 8		! 256
1932	jalr	x0, x1, 0		! 256
# vecscale.2664:
1936	flw	f1, x4, 0		! 268
1940	fmul	f1, f1, f0		! 268
1944	fsw	x4, f1, 0		! 268
1948	flw	f1, x4, 4		! 269
1952	fmul	f1, f1, f0		! 269
1956	fsw	x4, f1, 4		! 269
1960	flw	f1, x4, 8		! 270
1964	fmul	f0, f1, f0		! 270
1968	fsw	x4, f0, 8		! 270
1972	jalr	x0, x1, 0		! 270
# vecaccumv.2667:
1976	flw	f0, x4, 0		! 275
1980	flw	f1, x5, 0		! 275
1984	flw	f2, x6, 0		! 275
1988	fmul	f1, f1, f2		! 275
1992	fadd	f0, f0, f1		! 275
1996	fsw	x4, f0, 0		! 275
2000	flw	f0, x4, 4		! 276
2004	flw	f1, x5, 4		! 276
2008	flw	f2, x6, 4		! 276
2012	fmul	f1, f1, f2		! 276
2016	fadd	f0, f0, f1		! 276
2020	fsw	x4, f0, 4		! 276
2024	flw	f0, x4, 8		! 277
2028	flw	f1, x5, 8		! 277
2032	flw	f2, x6, 8		! 277
2036	fmul	f1, f1, f2		! 277
2040	fadd	f0, f0, f1		! 277
2044	fsw	x4, f0, 8		! 277
2048	jalr	x0, x1, 0		! 277
# o_texturetype.2671:
2052	lw	x4, x4, 0		! 284
2056	jalr	x0, x1, 0		! 289
# o_form.2673:
2060	lw	x4, x4, 4		! 294
2064	jalr	x0, x1, 0		! 299
# o_reflectiontype.2675:
2068	lw	x4, x4, 8		! 304
2072	jalr	x0, x1, 0		! 309
# o_isinvert.2677:
2076	lw	x4, x4, 24		! 314
2080	jalr	x0, x1, 0		! 318
# o_isrot.2679:
2084	lw	x4, x4, 12		! 323
2088	jalr	x0, x1, 0		! 327
# o_param_a.2681:
2092	lw	x4, x4, 16		! 332
2096	flw	f0, x4, 0		! 337
2100	jalr	x0, x1, 0		! 337
# o_param_b.2683:
2104	lw	x4, x4, 16		! 342
2108	flw	f0, x4, 4		! 347
2112	jalr	x0, x1, 0		! 347
# o_param_c.2685:
2116	lw	x4, x4, 16		! 352
2120	flw	f0, x4, 8		! 357
2124	jalr	x0, x1, 0		! 357
# o_param_abc.2687:
2128	lw	x4, x4, 16		! 362
2132	jalr	x0, x1, 0		! 367
# o_param_x.2689:
2136	lw	x4, x4, 20		! 372
2140	flw	f0, x4, 0		! 377
2144	jalr	x0, x1, 0		! 377
# o_param_y.2691:
2148	lw	x4, x4, 20		! 382
2152	flw	f0, x4, 4		! 387
2156	jalr	x0, x1, 0		! 387
# o_param_z.2693:
2160	lw	x4, x4, 20		! 392
2164	flw	f0, x4, 8		! 397
2168	jalr	x0, x1, 0		! 397
# o_diffuse.2695:
2172	lw	x4, x4, 28		! 402
2176	flw	f0, x4, 0		! 407
2180	jalr	x0, x1, 0		! 407
# o_hilight.2697:
2184	lw	x4, x4, 28		! 412
2188	flw	f0, x4, 4		! 417
2192	jalr	x0, x1, 0		! 417
# o_color_red.2699:
2196	lw	x4, x4, 32		! 422
2200	flw	f0, x4, 0		! 427
2204	jalr	x0, x1, 0		! 427
# o_color_green.2701:
2208	lw	x4, x4, 32		! 432
2212	flw	f0, x4, 4		! 437
2216	jalr	x0, x1, 0		! 437
# o_color_blue.2703:
2220	lw	x4, x4, 32		! 442
2224	flw	f0, x4, 8		! 447
2228	jalr	x0, x1, 0		! 447
# o_param_r1.2705:
2232	lw	x4, x4, 36		! 452
2236	flw	f0, x4, 0		! 457
2240	jalr	x0, x1, 0		! 457
# o_param_r2.2707:
2244	lw	x4, x4, 36		! 462
2248	flw	f0, x4, 4		! 467
2252	jalr	x0, x1, 0		! 467
# o_param_r3.2709:
2256	lw	x4, x4, 36		! 472
2260	flw	f0, x4, 8		! 477
2264	jalr	x0, x1, 0		! 477
# o_param_ctbl.2711:
2268	lw	x4, x4, 40		! 483
2272	jalr	x0, x1, 0		! 488
# p_rgb.2713:
2276	lw	x4, x4, 0		! 495
2280	jalr	x0, x1, 0		! 497
# p_intersection_points.2715:
2284	lw	x4, x4, 4		! 502
2288	jalr	x0, x1, 0		! 504
# p_surface_ids.2717:
2292	lw	x4, x4, 8		! 510
2296	jalr	x0, x1, 0		! 512
# p_calc_diffuse.2719:
2300	lw	x4, x4, 12		! 517
2304	jalr	x0, x1, 0		! 519
# p_energy.2721:
2308	lw	x4, x4, 16		! 524
2312	jalr	x0, x1, 0		! 526
# p_received_ray_20percent.2723:
2316	lw	x4, x4, 20		! 531
2320	jalr	x0, x1, 0		! 533
# p_group_id.2725:
2324	lw	x4, x4, 24		! 540
2328	lw	x4, x4, 0		! 542
2332	jalr	x0, x1, 0		! 542
# p_set_group_id.2727:
2336	lw	x4, x4, 24		! 547
2340	sw	x4, x5, 0		! 549
2344	jalr	x0, x1, 0		! 549
# p_nvectors.2730:
2348	lw	x4, x4, 28		! 554
2352	jalr	x0, x1, 0		! 556
# d_vec.2732:
2356	lw	x4, x4, 0		! 563
2360	jalr	x0, x1, 0		! 564
# d_const.2734:
2364	lw	x4, x4, 4		! 569
2368	jalr	x0, x1, 0		! 570
# r_surface_id.2736:
2372	lw	x4, x4, 0		! 577
2376	jalr	x0, x1, 0		! 578
# r_dvec.2738:
2380	lw	x4, x4, 4		! 583
2384	jalr	x0, x1, 0		! 584
# r_bright.2740:
2388	flw	f0, x4, 8		! 589
2392	jalr	x0, x1, 0		! 590
# rad.2742:
2396	lui	x31, 1016004608		! 597
2400	addi	x31, x31, -1483		! 597
2404	imvf	f1, x31		! 597
2408	fmul	f0, f0, f1		! 597
2412	jalr	x0, x1, 0		! 597
# read_screen_settings.2744:
2416	inf	f0		! 604
2420	addi	x4, x0, 288		! 0
2424	fsw	x4, f0, 0		! 604
2428	inf	f0		! 605
2432	addi	x4, x0, 288		! 0
2436	fsw	x4, f0, 4		! 605
2440	inf	f0		! 606
2444	addi	x4, x0, 288		! 0
2448	fsw	x4, f0, 8		! 606
2452	inf	f0		! 608
2456	sw	x2, x1, 0		! 608
2460	addi	x2, x2, -4		! 608
2464	jal	x1, -68		! 608
2468	addi	x2, x2, 4		! 608
2472	lw	x1, x2, 0		! 608
2476	fsw	x2, f0, 0		! 609
2480	sw	x2, x1, -8		! 609
2484	addi	x2, x2, -12		! 609
2488	jal	x1, -1632		! 609
2492	addi	x2, x2, 12		! 609
2496	lw	x1, x2, -8		! 609
2500	flw	f1, x2, 0		! 610
2504	fsw	x2, f0, -8		! 610
2508	fsgnj	f0, f1, f1		! 610
2512	sw	x2, x1, -16		! 610
2516	addi	x2, x2, -20		! 610
2520	jal	x1, -1564		! 610
2524	addi	x2, x2, 20		! 610
2528	lw	x1, x2, -16		! 610
2532	inf	f1		! 611
2536	fsw	x2, f0, -16		! 611
2540	fsgnj	f0, f1, f1		! 611
2544	sw	x2, x1, -24		! 611
2548	addi	x2, x2, -28		! 611
2552	jal	x1, -156		! 611
2556	addi	x2, x2, 28		! 611
2560	lw	x1, x2, -24		! 611
2564	fsw	x2, f0, -24		! 612
2568	sw	x2, x1, -32		! 612
2572	addi	x2, x2, -36		! 612
2576	jal	x1, -1720		! 612
2580	addi	x2, x2, 36		! 612
2584	lw	x1, x2, -32		! 612
2588	flw	f1, x2, -24		! 613
2592	fsw	x2, f0, -32		! 613
2596	fsgnj	f0, f1, f1		! 613
2600	sw	x2, x1, -40		! 613
2604	addi	x2, x2, -44		! 613
2608	jal	x1, -1652		! 613
2612	addi	x2, x2, 44		! 613
2616	lw	x1, x2, -40		! 613
2620	flw	f1, x2, -8		! 615
2624	fmul	f2, f1, f0		! 615
2628	lui	x31, 1128792064		! 615
2632	imvf	f3, x31		! 615
2636	fmul	f2, f2, f3		! 615
2640	addi	x4, x0, 684		! 0
2644	fsw	x4, f2, 0		! 615
2648	lui	x31, -1018691584		! 616
2652	imvf	f2, x31		! 616
2656	flw	f3, x2, -16		! 616
2660	fmul	f2, f3, f2		! 616
2664	addi	x4, x0, 684		! 0
2668	fsw	x4, f2, 4		! 616
2672	flw	f2, x2, -32		! 617
2676	fmul	f4, f1, f2		! 617
2680	lui	x31, 1128792064		! 617
2684	imvf	f5, x31		! 617
2688	fmul	f4, f4, f5		! 617
2692	addi	x4, x0, 684		! 0
2696	fsw	x4, f4, 8		! 617
2700	addi	x4, x0, 660		! 0
2704	fsw	x4, f2, 0		! 619
2708	imvf	f4, x0		! 620
2712	addi	x4, x0, 660		! 0
2716	fsw	x4, f4, 4		! 620
2720	fsgnjn	f4, f0, f0		! 621
2724	addi	x4, x0, 660		! 0
2728	fsw	x4, f4, 8		! 621
2732	fsgnjn	f4, f3, f3		! 623
2736	fmul	f0, f4, f0		! 623
2740	addi	x4, x0, 672		! 0
2744	fsw	x4, f0, 0		! 623
2748	fsgnjn	f0, f1, f1		! 624
2752	addi	x4, x0, 672		! 0
2756	fsw	x4, f0, 4		! 624
2760	fsgnjn	f0, f3, f3		! 625
2764	fmul	f0, f0, f2		! 625
2768	addi	x4, x0, 672		! 0
2772	fsw	x4, f0, 8		! 625
2776	addi	x4, x0, 288		! 0
2780	flw	f0, x4, 0		! 627
2784	addi	x4, x0, 684		! 0
2788	flw	f1, x4, 0		! 627
2792	fsub	f0, f0, f1		! 627
2796	addi	x4, x0, 300		! 0
2800	fsw	x4, f0, 0		! 627
2804	addi	x4, x0, 288		! 0
2808	flw	f0, x4, 4		! 628
2812	addi	x4, x0, 684		! 0
2816	flw	f1, x4, 4		! 628
2820	fsub	f0, f0, f1		! 628
2824	addi	x4, x0, 300		! 0
2828	fsw	x4, f0, 4		! 628
2832	addi	x4, x0, 288		! 0
2836	flw	f0, x4, 8		! 629
2840	addi	x4, x0, 684		! 0
2844	flw	f1, x4, 8		! 629
2848	fsub	f0, f0, f1		! 629
2852	addi	x4, x0, 300		! 0
2856	fsw	x4, f0, 8		! 629
2860	jalr	x0, x1, 0		! 629
# read_light.2746:
2864	inw	x4		! 636
2868	inf	f0		! 639
2872	sw	x2, x1, 0		! 639
2876	addi	x2, x2, -4		! 639
2880	jal	x1, -484		! 639
2884	addi	x2, x2, 4		! 639
2888	lw	x1, x2, 0		! 639
2892	fsw	x2, f0, 0		! 640
2896	sw	x2, x1, -8		! 640
2900	addi	x2, x2, -12		! 640
2904	jal	x1, -1948		! 640
2908	addi	x2, x2, 12		! 640
2912	lw	x1, x2, -8		! 640
2916	fsgnjn	f0, f0, f0		! 641
2920	addi	x4, x0, 312		! 0
2924	fsw	x4, f0, 4		! 641
2928	inf	f0		! 642
2932	sw	x2, x1, -8		! 642
2936	addi	x2, x2, -12		! 642
2940	jal	x1, -544		! 642
2944	addi	x2, x2, 12		! 642
2948	lw	x1, x2, -8		! 642
2952	flw	f1, x2, 0		! 643
2956	fsw	x2, f0, -8		! 643
2960	fsgnj	f0, f1, f1		! 643
2964	sw	x2, x1, -16		! 643
2968	addi	x2, x2, -20		! 643
2972	jal	x1, -2116		! 643
2976	addi	x2, x2, 20		! 643
2980	lw	x1, x2, -16		! 643
2984	flw	f1, x2, -8		! 644
2988	fsw	x2, f0, -16		! 644
2992	fsgnj	f0, f1, f1		! 644
2996	sw	x2, x1, -24		! 644
3000	addi	x2, x2, -28		! 644
3004	jal	x1, -2048		! 644
3008	addi	x2, x2, 28		! 644
3012	lw	x1, x2, -24		! 644
3016	flw	f1, x2, -16		! 645
3020	fmul	f0, f1, f0		! 645
3024	addi	x4, x0, 312		! 0
3028	fsw	x4, f0, 0		! 645
3032	flw	f0, x2, -8		! 646
3036	sw	x2, x1, -24		! 646
3040	addi	x2, x2, -28		! 646
3044	jal	x1, -2188		! 646
3048	addi	x2, x2, 28		! 646
3052	lw	x1, x2, -24		! 646
3056	flw	f1, x2, -16		! 647
3060	fmul	f0, f1, f0		! 647
3064	addi	x4, x0, 312		! 0
3068	fsw	x4, f0, 8		! 647
3072	inf	f0		! 648
3076	addi	x4, x0, 324		! 0
3080	fsw	x4, f0, 0		! 648
3084	jalr	x0, x1, 0		! 648
# rotate_quadratic_matrix.2748:
3088	flw	f0, x5, 0		! 658
3092	sw	x2, x4, 0		! 658
3096	sw	x2, x5, -4		! 658
3100	sw	x2, x1, -8		! 658
3104	addi	x2, x2, -12		! 658
3108	jal	x1, -2252		! 658
3112	addi	x2, x2, 12		! 658
3116	lw	x1, x2, -8		! 658
3120	lw	x4, x2, -4		! 659
3124	flw	f1, x4, 0		! 659
3128	fsw	x2, f0, -8		! 659
3132	fsgnj	f0, f1, f1		! 659
3136	sw	x2, x1, -16		! 659
3140	addi	x2, x2, -20		! 659
3144	jal	x1, -2188		! 659
3148	addi	x2, x2, 20		! 659
3152	lw	x1, x2, -16		! 659
3156	lw	x4, x2, -4		! 660
3160	flw	f1, x4, 4		! 660
3164	fsw	x2, f0, -16		! 660
3168	fsgnj	f0, f1, f1		! 660
3172	sw	x2, x1, -24		! 660
3176	addi	x2, x2, -28		! 660
3180	jal	x1, -2324		! 660
3184	addi	x2, x2, 28		! 660
3188	lw	x1, x2, -24		! 660
3192	lw	x4, x2, -4		! 661
3196	flw	f1, x4, 4		! 661
3200	fsw	x2, f0, -24		! 661
3204	fsgnj	f0, f1, f1		! 661
3208	sw	x2, x1, -32		! 661
3212	addi	x2, x2, -36		! 661
3216	jal	x1, -2260		! 661
3220	addi	x2, x2, 36		! 661
3224	lw	x1, x2, -32		! 661
3228	lw	x4, x2, -4		! 662
3232	flw	f1, x4, 8		! 662
3236	fsw	x2, f0, -32		! 662
3240	fsgnj	f0, f1, f1		! 662
3244	sw	x2, x1, -40		! 662
3248	addi	x2, x2, -44		! 662
3252	jal	x1, -2396		! 662
3256	addi	x2, x2, 44		! 662
3260	lw	x1, x2, -40		! 662
3264	lw	x4, x2, -4		! 663
3268	flw	f1, x4, 8		! 663
3272	fsw	x2, f0, -40		! 663
3276	fsgnj	f0, f1, f1		! 663
3280	sw	x2, x1, -48		! 663
3284	addi	x2, x2, -52		! 663
3288	jal	x1, -2332		! 663
3292	addi	x2, x2, 52		! 663
3296	lw	x1, x2, -48		! 663
3300	flw	f1, x2, -40		! 665
3304	flw	f2, x2, -24		! 665
3308	fmul	f3, f2, f1		! 665
3312	flw	f4, x2, -32		! 666
3316	flw	f5, x2, -16		! 666
3320	fmul	f6, f5, f4		! 666
3324	fmul	f6, f6, f1		! 666
3328	flw	f7, x2, -8		! 666
3332	fmul	f8, f7, f0		! 666
3336	fsub	f6, f6, f8		! 666
3340	fmul	f8, f7, f4		! 667
3344	fmul	f8, f8, f1		! 667
3348	fmul	f9, f5, f0		! 667
3352	fadd	f8, f8, f9		! 667
3356	fmul	f9, f2, f0		! 669
3360	fmul	f10, f5, f4		! 670
3364	fmul	f10, f10, f0		! 670
3368	fmul	f11, f7, f1		! 670
3372	fadd	f10, f10, f11		! 670
3376	fmul	f11, f7, f4		! 671
3380	fmul	f0, f11, f0		! 671
3384	fmul	f1, f5, f1		! 671
3388	fsub	f0, f0, f1		! 671
3392	fsgnjn	f1, f4, f4		! 673
3396	fmul	f4, f5, f2		! 674
3400	fmul	f2, f7, f2		! 675
3404	lw	x4, x2, 0		! 678
3408	flw	f5, x4, 0		! 678
3412	flw	f7, x4, 4		! 679
3416	flw	f11, x4, 8		! 680
3420	fmul	f12, f3, f3		! 685
3424	fmul	f12, f5, f12		! 685
3428	fmul	f13, f9, f9		! 685
3432	fmul	f13, f7, f13		! 685
3436	fadd	f12, f12, f13		! 685
3440	fmul	f13, f1, f1		! 685
3444	fmul	f13, f11, f13		! 685
3448	fadd	f12, f12, f13		! 685
3452	fsw	x4, f12, 0		! 685
3456	fmul	f12, f6, f6		! 686
3460	fmul	f12, f5, f12		! 686
3464	fmul	f13, f10, f10		! 686
3468	fmul	f13, f7, f13		! 686
3472	fadd	f12, f12, f13		! 686
3476	fmul	f13, f4, f4		! 686
3480	fmul	f13, f11, f13		! 686
3484	fadd	f12, f12, f13		! 686
3488	fsw	x4, f12, 4		! 686
3492	fmul	f12, f8, f8		! 687
3496	fmul	f12, f5, f12		! 687
3500	fmul	f13, f0, f0		! 687
3504	fmul	f13, f7, f13		! 687
3508	fadd	f12, f12, f13		! 687
3512	fmul	f13, f2, f2		! 687
3516	fmul	f13, f11, f13		! 687
3520	fadd	f12, f12, f13		! 687
3524	fsw	x4, f12, 8		! 687
3528	lui	x31, 1073741824		! 690
3532	imvf	f12, x31		! 690
3536	fmul	f13, f5, f6		! 690
3540	fmul	f13, f13, f8		! 690
3544	fmul	f14, f7, f10		! 690
3548	fmul	f14, f14, f0		! 690
3552	fadd	f13, f13, f14		! 690
3556	fmul	f14, f11, f4		! 690
3560	fmul	f14, f14, f2		! 690
3564	fadd	f13, f13, f14		! 690
3568	fmul	f12, f12, f13		! 690
3572	lw	x4, x2, -4		! 690
3576	fsw	x4, f12, 0		! 690
3580	lui	x31, 1073741824		! 691
3584	imvf	f12, x31		! 691
3588	fmul	f13, f5, f3		! 691
3592	fmul	f8, f13, f8		! 691
3596	fmul	f13, f7, f9		! 691
3600	fmul	f0, f13, f0		! 691
3604	fadd	f0, f8, f0		! 691
3608	fmul	f8, f11, f1		! 691
3612	fmul	f2, f8, f2		! 691
3616	fadd	f0, f0, f2		! 691
3620	fmul	f0, f12, f0		! 691
3624	fsw	x4, f0, 4		! 691
3628	lui	x31, 1073741824		! 692
3632	imvf	f0, x31		! 692
3636	fmul	f2, f5, f3		! 692
3640	fmul	f2, f2, f6		! 692
3644	fmul	f3, f7, f9		! 692
3648	fmul	f3, f3, f10		! 692
3652	fadd	f2, f2, f3		! 692
3656	fmul	f1, f11, f1		! 692
3660	fmul	f1, f1, f4		! 692
3664	fadd	f1, f2, f1		! 692
3668	fmul	f0, f0, f1		! 692
3672	fsw	x4, f0, 8		! 692
3676	jalr	x0, x1, 0		! 692
# read_nth_object.2751:
3680	inw	x5		! 699
3684	addi	x31, x0, -1		! 700
3688	bne 	x5, x31, 12		! 700
3692	addi	x4, x0, 0		! 776
3696	jalr	x0, x1, 0		! 776
# beq_else.8350:
3700	inw	x6		! 702
3704	inw	x7		! 703
3708	inw	x8		! 704
3712	addi	x9, x0, 3		! 706
3716	imvf	f0, x0		! 706
3720	addi	x30, x3, 0		! 706
3724	add	x31, x0, x9		! 706
3728	beq	x31, x0, 20		! 706
3732	fsw	x3, f0, 0		! 706
3736	addi	x3, x3, 4		! 706
3740	addi	x31, x31, -1		! 706
3744	jal	x0, -16		! 706
3748	addi	x9, x30, 0		! 706
3752	inf	f0		! 707
3756	fsw	x9, f0, 0		! 707
3760	inf	f0		! 708
3764	fsw	x9, f0, 4		! 708
3768	inf	f0		! 709
3772	fsw	x9, f0, 8		! 709
3776	addi	x10, x0, 3		! 711
3780	imvf	f0, x0		! 711
3784	addi	x30, x3, 0		! 711
3788	add	x31, x0, x10		! 711
3792	beq	x31, x0, 20		! 711
3796	fsw	x3, f0, 0		! 711
3800	addi	x3, x3, 4		! 711
3804	addi	x31, x31, -1		! 711
3808	jal	x0, -16		! 711
3812	addi	x10, x30, 0		! 711
3816	inf	f0		! 712
3820	fsw	x10, f0, 0		! 712
3824	inf	f0		! 713
3828	fsw	x10, f0, 4		! 713
3832	inf	f0		! 714
3836	fsw	x10, f0, 8		! 714
3840	inf	f0		! 716
3844	imvf	f1, x0		! 716
3848	fle	x31, f1, f0		! 716
3852	beq	x31, x0, 12		! 716
3856	addi	x11, x0, 0		! 716
3860	jal	x0, 8		! 716
# fle_else.8351:
3864	addi	x11, x0, 1		! 716
# fle_cont.8352:
3868	addi	x12, x0, 2		! 718
3872	imvf	f0, x0		! 718
3876	addi	x30, x3, 0		! 718
3880	add	x31, x0, x12		! 718
3884	beq	x31, x0, 20		! 718
3888	fsw	x3, f0, 0		! 718
3892	addi	x3, x3, 4		! 718
3896	addi	x31, x31, -1		! 718
3900	jal	x0, -16		! 718
3904	addi	x12, x30, 0		! 718
3908	inf	f0		! 719
3912	fsw	x12, f0, 0		! 719
3916	inf	f0		! 720
3920	fsw	x12, f0, 4		! 720
3924	addi	x13, x0, 3		! 722
3928	imvf	f0, x0		! 722
3932	addi	x30, x3, 0		! 722
3936	add	x31, x0, x13		! 722
3940	beq	x31, x0, 20		! 722
3944	fsw	x3, f0, 0		! 722
3948	addi	x3, x3, 4		! 722
3952	addi	x31, x31, -1		! 722
3956	jal	x0, -16		! 722
3960	addi	x13, x30, 0		! 722
3964	inf	f0		! 723
3968	fsw	x13, f0, 0		! 723
3972	inf	f0		! 724
3976	fsw	x13, f0, 4		! 724
3980	inf	f0		! 725
3984	fsw	x13, f0, 8		! 725
3988	addi	x14, x0, 3		! 727
3992	imvf	f0, x0		! 727
3996	addi	x30, x3, 0		! 727
4000	add	x31, x0, x14		! 727
4004	beq	x31, x0, 20		! 727
4008	fsw	x3, f0, 0		! 727
4012	addi	x3, x3, 4		! 727
4016	addi	x31, x31, -1		! 727
4020	jal	x0, -16		! 727
4024	addi	x14, x30, 0		! 727
4028	sw	x2, x4, 0		! 728
4032	sw	x2, x5, -4		! 728
4036	sw	x2, x7, -8		! 728
4040	sw	x2, x8, -12		! 728
4044	sw	x2, x9, -16		! 728
4048	sw	x2, x10, -20		! 728
4052	sw	x2, x12, -24		! 728
4056	sw	x2, x13, -28		! 728
4060	sw	x2, x14, -32		! 728
4064	sw	x2, x11, -36		! 728
4068	sw	x2, x6, -40		! 728
4072	addi	x31, x0, 0		! 728
4076	bne	x8, x31, 8		! 728
4080	jal	x0, 100		! 728
# beq_else.8353:
4084	inf	f0		! 730
4088	sw	x2, x1, -44		! 730
4092	addi	x2, x2, -48		! 730
4096	jal	x1, -1700		! 730
4100	addi	x2, x2, 48		! 730
4104	lw	x1, x2, -44		! 730
4108	lw	x4, x2, -32		! 730
4112	fsw	x4, f0, 0		! 730
4116	inf	f0		! 731
4120	sw	x2, x1, -44		! 731
4124	addi	x2, x2, -48		! 731
4128	jal	x1, -1732		! 731
4132	addi	x2, x2, 48		! 731
4136	lw	x1, x2, -44		! 731
4140	lw	x4, x2, -32		! 731
4144	fsw	x4, f0, 4		! 731
4148	inf	f0		! 732
4152	sw	x2, x1, -44		! 732
4156	addi	x2, x2, -48		! 732
4160	jal	x1, -1764		! 732
4164	addi	x2, x2, 48		! 732
4168	lw	x1, x2, -44		! 732
4172	lw	x5, x2, -32		! 732
4176	fsw	x5, f0, 8		! 732
# beq_cont.8354:
4180	lw	x4, x2, -40		! 739
4184	addi	x31, x0, 2		! 739
4188	bne	x4, x31, 12		! 739
4192	addi	x5, x0, 1		! 739
4196	jal	x0, 8		! 739
# beq_else.8355:
4200	lw	x5, x2, -36		! 739
# beq_cont.8356:
4204	addi	x6, x0, 4		! 740
4208	imvf	f0, x0		! 740
4212	addi	x30, x3, 0		! 740
4216	add	x31, x0, x6		! 740
4220	beq	x31, x0, 20		! 740
4224	fsw	x3, f0, 0		! 740
4228	addi	x3, x3, 4		! 740
4232	addi	x31, x31, -1		! 740
4236	jal	x0, -16		! 740
4240	addi	x6, x30, 0		! 740
4244	addi	x7, x3, 0		! 743
4248	addi	x3, x3, 44		! 743
4252	sw	x7, x6, 40		! 743
4256	lw	x6, x2, -32		! 743
4260	sw	x7, x6, 36		! 743
4264	lw	x8, x2, -28		! 743
4268	sw	x7, x8, 32		! 743
4272	lw	x8, x2, -24		! 743
4276	sw	x7, x8, 28		! 743
4280	sw	x7, x5, 24		! 743
4284	lw	x5, x2, -20		! 743
4288	sw	x7, x5, 20		! 743
4292	lw	x5, x2, -16		! 743
4296	sw	x7, x5, 16		! 743
4300	lw	x8, x2, -12		! 743
4304	sw	x7, x8, 12		! 743
4308	lw	x9, x2, -8		! 743
4312	sw	x7, x9, 8		! 743
4316	sw	x7, x4, 4		! 743
4320	lw	x9, x2, -4		! 743
4324	sw	x7, x9, 0		! 743
4328	addi	x9, x0, 48		! 0
4332	lw	x10, x2, 0		! 751
4336	slli	x10, x10, 2		! 751
4340	add	x31, x9, x10		! 751
4344	sw	x31, x7, 0		! 751
4348	addi	x31, x0, 3		! 753
4352	bne	x4, x31, 212		! 753
4356	flw	f0, x5, 0		! 756
4360	imvf	f1, x0		! 757
4364	feq	x31, f0, f1		! 757
4368	beq	x31, x0, 12		! 757
4372	imvf	f0, x0		! 757
4376	jal	x0, 40		! 757
# feq_else.8359:
4380	fsw	x2, f0, -48		! 757
4384	sw	x2, x1, -56		! 757
4388	addi	x2, x2, -60		! 757
4392	jal	x1, -2972		! 757
4396	addi	x2, x2, 60		! 757
4400	lw	x1, x2, -56		! 757
4404	flw	f1, x2, -48		! 757
4408	fmul	f1, f1, f1		! 757
4412	fdiv	f0, f0, f1		! 757
# feq_cont.8360:
4416	lw	x4, x2, -16		! 757
4420	fsw	x4, f0, 0		! 757
4424	flw	f0, x4, 4		! 758
4428	imvf	f1, x0		! 759
4432	feq	x31, f0, f1		! 759
4436	beq	x31, x0, 12		! 759
4440	imvf	f0, x0		! 759
4444	jal	x0, 40		! 759
# feq_else.8362:
4448	fsw	x2, f0, -56		! 759
4452	sw	x2, x1, -64		! 759
4456	addi	x2, x2, -68		! 759
4460	jal	x1, -3040		! 759
4464	addi	x2, x2, 68		! 759
4468	lw	x1, x2, -64		! 759
4472	flw	f1, x2, -56		! 759
4476	fmul	f1, f1, f1		! 759
4480	fdiv	f0, f0, f1		! 759
# feq_cont.8363:
4484	lw	x4, x2, -16		! 759
4488	fsw	x4, f0, 4		! 759
4492	flw	f0, x4, 8		! 760
4496	imvf	f1, x0		! 761
4500	feq	x31, f0, f1		! 761
4504	beq	x31, x0, 12		! 761
4508	imvf	f0, x0		! 761
4512	jal	x0, 40		! 761
# feq_else.8364:
4516	fsw	x2, f0, -64		! 761
4520	sw	x2, x1, -72		! 761
4524	addi	x2, x2, -76		! 761
4528	jal	x1, -3108		! 761
4532	addi	x2, x2, 76		! 761
4536	lw	x1, x2, -72		! 761
4540	flw	f1, x2, -64		! 761
4544	fmul	f1, f1, f1		! 761
4548	fdiv	f0, f0, f1		! 761
# feq_cont.8365:
4552	lw	x4, x2, -16		! 761
4556	fsw	x4, f0, 8		! 761
4560	jal	x0, 68		! 753
# beq_else.8357:
4564	addi	x31, x0, 2		! 763
4568	bne	x4, x31, 60		! 763
4572	lw	x4, x2, -36		! 765
4576	addi	x31, x0, 0		! 765
4580	bne	x4, x31, 12		! 765
4584	addi	x4, x0, 1		! 765
4588	jal	x0, 8		! 765
# beq_else.8368:
4592	addi	x4, x0, 0		! 765
# beq_cont.8369:
4596	addi	x28, x5, 0		! 765
4600	addi	x5, x4, 0		! 765
4604	addi	x4, x28, 0		! 765
4608	sw	x2, x1, -72		! 765
4612	addi	x2, x2, -76		! 765
4616	jal	x1, -3028		! 765
4620	addi	x2, x2, 76		! 765
4624	lw	x1, x2, -72		! 765
# beq_else.8366:
# beq_cont.8367:
# beq_cont.8358:
4628	lw	x4, x2, -12		! 769
4632	addi	x31, x0, 0		! 769
4636	bne	x4, x31, 8		! 769
4640	jal	x0, 32		! 769
# beq_else.8370:
4644	lw	x4, x2, -16		! 770
4648	lw	x5, x2, -32		! 770
4652	sw	x2, x1, -72		! 770
4656	addi	x2, x2, -76		! 770
4660	jal	x1, -1572		! 770
4664	addi	x2, x2, 76		! 770
4668	lw	x1, x2, -72		! 770
# beq_cont.8371:
4672	addi	x4, x0, 1		! 773
4676	jalr	x0, x1, 0		! 773
# read_object.2753:
4680	addi	x31, x0, 60		! 781
4684	blt 	x4, x31, 8		! 781
4688	jalr	x0, x1, 0		! 786
# bge_else.8372:
4692	sw	x2, x4, 0		! 782
4696	sw	x2, x1, -4		! 782
4700	addi	x2, x2, -8		! 782
4704	jal	x1, -1024		! 782
4708	addi	x2, x2, 8		! 782
4712	lw	x1, x2, -4		! 782
4716	addi	x31, x0, 0		! 782
4720	bne 	x4, x31, 20		! 782
4724	addi	x4, x0, 0		! 0
4728	lw	x5, x2, 0		! 785
4732	sw	x4, x5, 0		! 785
4736	jalr	x0, x1, 0		! 785
# beq_else.8374:
4740	lw	x4, x2, 0		! 783
4744	addi	x4, x4, 1		! 783
4748	jal	x0, -68		! 783
# read_all_object.2755:
4752	addi	x4, x0, 0		! 790
4756	jal	x0, -76		! 790
# read_net_item.2757:
4760	inw	x5		! 797
4764	addi	x31, x0, -1		! 798
4768	bne 	x5, x31, 48		! 798
4772	addi	x4, x4, 1		! 798
4776	addi	x5, x0, -1		! 798
4780	addi	x30, x3, 0		! 798
4784	add	x31, x0, x4		! 798
4788	beq	x31, x0, 20		! 798
4792	sw	x3, x5, 0		! 798
4796	addi	x3, x3, 4		! 798
4800	addi	x31, x31, -1		! 798
4804	jal	x0, -16		! 798
4808	addi	x4, x30, 0		! 798
4812	jalr	x0, x1, 0		! 798
# beq_else.8376:
4816	addi	x6, x4, 1		! 800
4820	sw	x2, x5, 0		! 800
4824	sw	x2, x4, -4		! 800
4828	addi	x4, x6, 0		! 800
4832	sw	x2, x1, -8		! 800
4836	addi	x2, x2, -12		! 800
4840	jal	x1, -80		! 800
4844	addi	x2, x2, 12		! 800
4848	lw	x1, x2, -8		! 800
4852	lw	x5, x2, -4		! 801
4856	slli	x5, x5, 2		! 801
4860	lw	x6, x2, 0		! 801
4864	add	x31, x4, x5		! 801
4868	sw	x31, x6, 0		! 801
4872	jalr	x0, x1, 0		! 801
# read_or_network.2759:
4876	addi	x5, x0, 0		! 805
4880	sw	x2, x4, 0		! 805
4884	addi	x4, x5, 0		! 805
4888	sw	x2, x1, -4		! 805
4892	addi	x2, x2, -8		! 805
4896	jal	x1, -136		! 805
4900	addi	x2, x2, 8		! 805
4904	lw	x1, x2, -4		! 805
4908	lw	x5, x4, 0		! 806
4912	addi	x31, x0, -1		! 806
4916	bne 	x5, x31, 48		! 806
4920	lw	x5, x2, 0		! 807
4924	addi	x5, x5, 1		! 807
4928	addi	x30, x3, 0		! 807
4932	add	x31, x0, x5		! 807
4936	beq	x31, x0, 20		! 807
4940	sw	x3, x4, 0		! 807
4944	addi	x3, x3, 4		! 807
4948	addi	x31, x31, -1		! 807
4952	jal	x0, -16		! 807
4956	addi	x4, x30, 0		! 807
4960	jalr	x0, x1, 0		! 807
# beq_else.8377:
4964	lw	x5, x2, 0		! 809
4968	addi	x6, x5, 1		! 809
4972	sw	x2, x4, -4		! 809
4976	addi	x4, x6, 0		! 809
4980	sw	x2, x1, -8		! 809
4984	addi	x2, x2, -12		! 809
4988	jal	x1, -112		! 809
4992	addi	x2, x2, 12		! 809
4996	lw	x1, x2, -8		! 809
5000	lw	x5, x2, 0		! 810
5004	slli	x5, x5, 2		! 810
5008	lw	x6, x2, -4		! 810
5012	add	x31, x4, x5		! 810
5016	sw	x31, x6, 0		! 810
5020	jalr	x0, x1, 0		! 810
# read_and_network.2761:
5024	addi	x5, x0, 0		! 814
5028	sw	x2, x4, 0		! 814
5032	addi	x4, x5, 0		! 814
5036	sw	x2, x1, -4		! 814
5040	addi	x2, x2, -8		! 814
5044	jal	x1, -284		! 814
5048	addi	x2, x2, 8		! 814
5052	lw	x1, x2, -4		! 814
5056	lw	x5, x4, 0		! 815
5060	addi	x31, x0, -1		! 815
5064	bne 	x5, x31, 8		! 815
5068	jalr	x0, x1, 0		! 815
# beq_else.8378:
5072	addi	x5, x0, 332		! 0
5076	lw	x6, x2, 0		! 817
5080	slli	x7, x6, 2		! 817
5084	add	x31, x5, x7		! 817
5088	sw	x31, x4, 0		! 817
5092	addi	x4, x6, 1		! 818
5096	jal	x0, -72		! 818
# read_parameter.2763:
5100	sw	x2, x1, 0		! 824
5104	addi	x2, x2, -4		! 824
5108	jal	x1, -2692		! 824
5112	addi	x2, x2, 4		! 824
5116	lw	x1, x2, 0		! 824
5120	sw	x2, x1, 0		! 825
5124	addi	x2, x2, -4		! 825
5128	jal	x1, -2264		! 825
5132	addi	x2, x2, 4		! 825
5136	lw	x1, x2, 0		! 825
5140	sw	x2, x1, 0		! 826
5144	addi	x2, x2, -4		! 826
5148	jal	x1, -396		! 826
5152	addi	x2, x2, 4		! 826
5156	lw	x1, x2, 0		! 826
5160	addi	x4, x0, 0		! 827
5164	sw	x2, x1, 0		! 827
5168	addi	x2, x2, -4		! 827
5172	jal	x1, -148		! 827
5176	addi	x2, x2, 4		! 827
5180	lw	x1, x2, 0		! 827
5184	addi	x4, x0, 0		! 828
5188	sw	x2, x1, 0		! 828
5192	addi	x2, x2, -4		! 828
5196	jal	x1, -320		! 828
5200	addi	x2, x2, 4		! 828
5204	lw	x1, x2, 0		! 828
5208	addi	x5, x0, 536		! 0
5212	sw	x5, x4, 0		! 828
5216	jalr	x0, x1, 0		! 828
# solver_rect_surface.2765:
5220	slli	x9, x6, 2		! 839
5224	add	x31, x5, x9		! 839
5228	flw	f3, x31, 0		! 839
5232	imvf	f4, x0		! 839
5236	feq	x31, f3, f4		! 839
5240	beq	x31, x0, 12		! 839
5244	addi	x4, x0, 0		! 839
5248	jalr	x0, x1, 0		! 839
# feq_else.8381:
5252	fsw	x2, f2, 0		! 840
5256	sw	x2, x8, -8		! 840
5260	fsw	x2, f1, -16		! 840
5264	sw	x2, x7, -24		! 840
5268	fsw	x2, f0, -32		! 840
5272	sw	x2, x5, -40		! 840
5276	sw	x2, x6, -44		! 840
5280	sw	x2, x4, -48		! 840
5284	sw	x2, x1, -52		! 840
5288	addi	x2, x2, -56		! 840
5292	jal	x1, -3164		! 840
5296	addi	x2, x2, 56		! 840
5300	lw	x1, x2, -52		! 840
5304	lw	x5, x2, -48		! 841
5308	sw	x2, x4, -52		! 841
5312	addi	x4, x5, 0		! 841
5316	sw	x2, x1, -56		! 841
5320	addi	x2, x2, -60		! 841
5324	jal	x1, -3248		! 841
5328	addi	x2, x2, 60		! 841
5332	lw	x1, x2, -56		! 841
5336	lw	x5, x2, -44		! 841
5340	slli	x6, x5, 2		! 841
5344	lw	x7, x2, -40		! 841
5348	add	x31, x7, x6		! 841
5352	flw	f0, x31, 0		! 841
5356	imvf	f1, x0		! 841
5360	fle	x31, f1, f0		! 841
5364	beq	x31, x0, 12		! 841
5368	addi	x6, x0, 0		! 841
5372	jal	x0, 8		! 841
# fle_else.8384:
5376	addi	x6, x0, 1		! 841
# fle_cont.8385:
5380	xor	x4, x4, x6		! 841
5384	slli	x6, x5, 2		! 841
5388	lw	x8, x2, -52		! 841
5392	add	x31, x8, x6		! 841
5396	flw	f0, x31, 0		! 841
5400	sw	x2, x1, -56		! 841
5404	addi	x2, x2, -60		! 841
5408	jal	x1, -3932		! 841
5412	addi	x2, x2, 60		! 841
5416	lw	x1, x2, -56		! 841
5420	flw	f1, x2, -32		! 843
5424	fsub	f0, f0, f1		! 843
5428	lw	x4, x2, -44		! 843
5432	slli	x4, x4, 2		! 843
5436	lw	x5, x2, -40		! 843
5440	add	x31, x5, x4		! 843
5444	flw	f1, x31, 0		! 843
5448	fdiv	f0, f0, f1		! 843
5452	lw	x4, x2, -24		! 844
5456	slli	x6, x4, 2		! 844
5460	add	x31, x5, x6		! 844
5464	flw	f1, x31, 0		! 844
5468	fmul	f1, f0, f1		! 844
5472	flw	f2, x2, -16		! 844
5476	fadd	f1, f1, f2		! 844
5480	fsgnjx	f1, f1, f1		! 844
5484	slli	x4, x4, 2		! 844
5488	lw	x6, x2, -52		! 844
5492	add	x31, x6, x4		! 844
5496	flw	f2, x31, 0		! 844
5500	fle	x31, f2, f1		! 844
5504	beq	x31, x0, 12		! 844
5508	addi	x4, x0, 0		! 848
5512	jalr	x0, x1, 0		! 848
# fle_else.8386:
5516	lw	x4, x2, -8		! 845
5520	slli	x7, x4, 2		! 845
5524	add	x31, x5, x7		! 845
5528	flw	f1, x31, 0		! 845
5532	fmul	f1, f0, f1		! 845
5536	flw	f2, x2, 0		! 845
5540	fadd	f1, f1, f2		! 845
5544	fsgnjx	f1, f1, f1		! 845
5548	slli	x4, x4, 2		! 845
5552	add	x31, x6, x4		! 845
5556	flw	f2, x31, 0		! 845
5560	fle	x31, f2, f1		! 845
5564	beq	x31, x0, 12		! 845
5568	addi	x4, x0, 0		! 847
5572	jalr	x0, x1, 0		! 847
# fle_else.8387:
5576	addi	x4, x0, 540		! 0
5580	fsw	x4, f0, 0		! 846
5584	addi	x4, x0, 1		! 846
5588	jalr	x0, x1, 0		! 846
# solver_rect.2774:
5592	addi	x6, x0, 0		! 854
5596	addi	x7, x0, 1		! 854
5600	addi	x8, x0, 2		! 854
5604	fsw	x2, f0, 0		! 854
5608	fsw	x2, f2, -8		! 854
5612	fsw	x2, f1, -16		! 854
5616	sw	x2, x5, -24		! 854
5620	sw	x2, x4, -28		! 854
5624	sw	x2, x1, -32		! 854
5628	addi	x2, x2, -36		! 854
5632	jal	x1, -412		! 854
5636	addi	x2, x2, 36		! 854
5640	lw	x1, x2, -32		! 854
5644	addi	x31, x0, 0		! 854
5648	bne 	x4, x31, 148		! 854
5652	addi	x6, x0, 1		! 855
5656	addi	x7, x0, 2		! 855
5660	addi	x8, x0, 0		! 855
5664	flw	f0, x2, -16		! 855
5668	flw	f1, x2, -8		! 855
5672	flw	f2, x2, 0		! 855
5676	lw	x4, x2, -28		! 855
5680	lw	x5, x2, -24		! 855
5684	sw	x2, x1, -32		! 855
5688	addi	x2, x2, -36		! 855
5692	jal	x1, -472		! 855
5696	addi	x2, x2, 36		! 855
5700	lw	x1, x2, -32		! 855
5704	addi	x31, x0, 0		! 855
5708	bne 	x4, x31, 80		! 855
5712	addi	x6, x0, 2		! 856
5716	addi	x7, x0, 0		! 856
5720	addi	x8, x0, 1		! 856
5724	flw	f0, x2, -8		! 856
5728	flw	f1, x2, 0		! 856
5732	flw	f2, x2, -16		! 856
5736	lw	x4, x2, -28		! 856
5740	lw	x5, x2, -24		! 856
5744	sw	x2, x1, -32		! 856
5748	addi	x2, x2, -36		! 856
5752	jal	x1, -532		! 856
5756	addi	x2, x2, 36		! 856
5760	lw	x1, x2, -32		! 856
5764	addi	x31, x0, 0		! 856
5768	bne 	x4, x31, 12		! 856
5772	addi	x4, x0, 0		! 857
5776	jalr	x0, x1, 0		! 857
# beq_else.8390:
5780	addi	x4, x0, 3		! 856
5784	jalr	x0, x1, 0		! 856
# beq_else.8389:
5788	addi	x4, x0, 2		! 855
5792	jalr	x0, x1, 0		! 855
# beq_else.8388:
5796	addi	x4, x0, 1		! 854
5800	jalr	x0, x1, 0		! 854
# solver_surface.2780:
5804	fsw	x2, f2, 0		! 865
5808	fsw	x2, f1, -8		! 865
5812	fsw	x2, f0, -16		! 865
5816	sw	x2, x5, -24		! 865
5820	sw	x2, x1, -28		! 865
5824	addi	x2, x2, -32		! 865
5828	jal	x1, -3700		! 865
5832	addi	x2, x2, 32		! 865
5836	lw	x1, x2, -28		! 865
5840	addi	x5, x4, 0		! 865
5844	lw	x4, x2, -24		! 866
5848	sw	x2, x5, -28		! 866
5852	sw	x2, x1, -32		! 866
5856	addi	x2, x2, -36		! 866
5860	jal	x1, -4124		! 866
5864	addi	x2, x2, 36		! 866
5868	lw	x1, x2, -32		! 866
5872	imvf	f1, x0		! 867
5876	fle	x31, f0, f1		! 867
5880	beq	x31, x0, 12		! 867
5884	addi	x4, x0, 0		! 870
5888	jalr	x0, x1, 0		! 870
# fle_else.8391:
5892	flw	f1, x2, -16		! 868
5896	flw	f2, x2, -8		! 868
5900	flw	f3, x2, 0		! 868
5904	lw	x4, x2, -28		! 868
5908	fsw	x2, f0, -32		! 868
5912	fsgnj	f0, f1, f1		! 868
5916	fsgnj	f1, f2, f2		! 868
5920	fsgnj	f2, f3, f3		! 868
5924	sw	x2, x1, -40		! 868
5928	addi	x2, x2, -44		! 868
5932	jal	x1, -4148		! 868
5936	addi	x2, x2, 44		! 868
5940	lw	x1, x2, -40		! 868
5944	fsgnjn	f0, f0, f0		! 868
5948	flw	f1, x2, -32		! 868
5952	fdiv	f0, f0, f1		! 868
5956	addi	x4, x0, 540		! 0
5960	fsw	x4, f0, 0		! 868
5964	addi	x4, x0, 1		! 869
5968	jalr	x0, x1, 0		! 869
# quadratic.2786:
5972	fmul	f3, f0, f0		! 878
5976	fsw	x2, f0, 0		! 878
5980	fsw	x2, f2, -8		! 878
5984	sw	x2, x4, -16		! 878
5988	fsw	x2, f1, -24		! 878
5992	fsw	x2, f3, -32		! 878
5996	sw	x2, x1, -40		! 878
6000	addi	x2, x2, -44		! 878
6004	jal	x1, -3912		! 878
6008	addi	x2, x2, 44		! 878
6012	lw	x1, x2, -40		! 878
6016	flw	f1, x2, -32		! 878
6020	fmul	f0, f1, f0		! 878
6024	flw	f1, x2, -24		! 878
6028	fmul	f2, f1, f1		! 878
6032	lw	x4, x2, -16		! 878
6036	fsw	x2, f0, -40		! 878
6040	fsw	x2, f2, -48		! 878
6044	sw	x2, x1, -56		! 878
6048	addi	x2, x2, -60		! 878
6052	jal	x1, -3948		! 878
6056	addi	x2, x2, 60		! 878
6060	lw	x1, x2, -56		! 878
6064	flw	f1, x2, -48		! 878
6068	fmul	f0, f1, f0		! 878
6072	flw	f1, x2, -40		! 878
6076	fadd	f0, f1, f0		! 878
6080	flw	f1, x2, -8		! 878
6084	fmul	f2, f1, f1		! 878
6088	lw	x4, x2, -16		! 878
6092	fsw	x2, f0, -56		! 878
6096	fsw	x2, f2, -64		! 878
6100	sw	x2, x1, -72		! 878
6104	addi	x2, x2, -76		! 878
6108	jal	x1, -3992		! 878
6112	addi	x2, x2, 76		! 878
6116	lw	x1, x2, -72		! 878
6120	flw	f1, x2, -64		! 878
6124	fmul	f0, f1, f0		! 878
6128	flw	f1, x2, -56		! 878
6132	fadd	f0, f1, f0		! 878
6136	lw	x4, x2, -16		! 880
6140	fsw	x2, f0, -72		! 880
6144	sw	x2, x1, -80		! 880
6148	addi	x2, x2, -84		! 880
6152	jal	x1, -4068		! 880
6156	addi	x2, x2, 84		! 880
6160	lw	x1, x2, -80		! 880
6164	addi	x31, x0, 0		! 880
6168	bne 	x4, x31, 12		! 880
6172	flw	f0, x2, -72		! 881
6176	jalr	x0, x1, 0		! 881
# beq_else.8393:
6180	flw	f0, x2, -8		! 884
6184	flw	f1, x2, -24		! 884
6188	fmul	f2, f1, f0		! 884
6192	lw	x4, x2, -16		! 884
6196	fsw	x2, f2, -80		! 884
6200	sw	x2, x1, -88		! 884
6204	addi	x2, x2, -92		! 884
6208	jal	x1, -3976		! 884
6212	addi	x2, x2, 92		! 884
6216	lw	x1, x2, -88		! 884
6220	flw	f1, x2, -80		! 884
6224	fmul	f0, f1, f0		! 884
6228	flw	f1, x2, -72		! 883
6232	fadd	f0, f1, f0		! 883
6236	flw	f1, x2, 0		! 885
6240	flw	f2, x2, -8		! 885
6244	fmul	f2, f2, f1		! 885
6248	lw	x4, x2, -16		! 885
6252	fsw	x2, f0, -88		! 885
6256	fsw	x2, f2, -96		! 885
6260	sw	x2, x1, -104		! 885
6264	addi	x2, x2, -108		! 885
6268	jal	x1, -4024		! 885
6272	addi	x2, x2, 108		! 885
6276	lw	x1, x2, -104		! 885
6280	flw	f1, x2, -96		! 885
6284	fmul	f0, f1, f0		! 885
6288	flw	f1, x2, -88		! 883
6292	fadd	f0, f1, f0		! 883
6296	flw	f1, x2, -24		! 886
6300	flw	f2, x2, 0		! 886
6304	fmul	f1, f2, f1		! 886
6308	lw	x4, x2, -16		! 886
6312	fsw	x2, f0, -104		! 886
6316	fsw	x2, f1, -112		! 886
6320	sw	x2, x1, -120		! 886
6324	addi	x2, x2, -124		! 886
6328	jal	x1, -4072		! 886
6332	addi	x2, x2, 124		! 886
6336	lw	x1, x2, -120		! 886
6340	flw	f1, x2, -112		! 886
6344	fmul	f0, f1, f0		! 886
6348	flw	f1, x2, -104		! 883
6352	fadd	f0, f1, f0		! 883
6356	jalr	x0, x1, 0		! 883
# bilinear.2791:
6360	fmul	f6, f0, f3		! 893
6364	fsw	x2, f3, 0		! 893
6368	fsw	x2, f0, -8		! 893
6372	fsw	x2, f5, -16		! 893
6376	fsw	x2, f2, -24		! 893
6380	sw	x2, x4, -32		! 893
6384	fsw	x2, f4, -40		! 893
6388	fsw	x2, f1, -48		! 893
6392	fsw	x2, f6, -56		! 893
6396	sw	x2, x1, -64		! 893
6400	addi	x2, x2, -68		! 893
6404	jal	x1, -4312		! 893
6408	addi	x2, x2, 68		! 893
6412	lw	x1, x2, -64		! 893
6416	flw	f1, x2, -56		! 893
6420	fmul	f0, f1, f0		! 893
6424	flw	f1, x2, -40		! 894
6428	flw	f2, x2, -48		! 894
6432	fmul	f3, f2, f1		! 894
6436	lw	x4, x2, -32		! 894
6440	fsw	x2, f0, -64		! 894
6444	fsw	x2, f3, -72		! 894
6448	sw	x2, x1, -80		! 894
6452	addi	x2, x2, -84		! 894
6456	jal	x1, -4352		! 894
6460	addi	x2, x2, 84		! 894
6464	lw	x1, x2, -80		! 894
6468	flw	f1, x2, -72		! 894
6472	fmul	f0, f1, f0		! 894
6476	flw	f1, x2, -64		! 893
6480	fadd	f0, f1, f0		! 893
6484	flw	f1, x2, -16		! 895
6488	flw	f2, x2, -24		! 895
6492	fmul	f3, f2, f1		! 895
6496	lw	x4, x2, -32		! 895
6500	fsw	x2, f0, -80		! 895
6504	fsw	x2, f3, -88		! 895
6508	sw	x2, x1, -96		! 895
6512	addi	x2, x2, -100		! 895
6516	jal	x1, -4400		! 895
6520	addi	x2, x2, 100		! 895
6524	lw	x1, x2, -96		! 895
6528	flw	f1, x2, -88		! 895
6532	fmul	f0, f1, f0		! 895
6536	flw	f1, x2, -80		! 893
6540	fadd	f0, f1, f0		! 893
6544	lw	x4, x2, -32		! 897
6548	fsw	x2, f0, -96		! 897
6552	sw	x2, x1, -104		! 897
6556	addi	x2, x2, -108		! 897
6560	jal	x1, -4476		! 897
6564	addi	x2, x2, 108		! 897
6568	lw	x1, x2, -104		! 897
6572	addi	x31, x0, 0		! 897
6576	bne 	x4, x31, 12		! 897
6580	flw	f0, x2, -96		! 898
6584	jalr	x0, x1, 0		! 898
# beq_else.8395:
6588	flw	f0, x2, -40		! 901
6592	flw	f1, x2, -24		! 901
6596	fmul	f2, f1, f0		! 901
6600	flw	f3, x2, -16		! 901
6604	flw	f4, x2, -48		! 901
6608	fmul	f5, f4, f3		! 901
6612	fadd	f2, f2, f5		! 901
6616	lw	x4, x2, -32		! 901
6620	fsw	x2, f2, -104		! 901
6624	sw	x2, x1, -112		! 901
6628	addi	x2, x2, -116		! 901
6632	jal	x1, -4400		! 901
6636	addi	x2, x2, 116		! 901
6640	lw	x1, x2, -112		! 901
6644	flw	f1, x2, -104		! 901
6648	fmul	f0, f1, f0		! 901
6652	flw	f1, x2, -16		! 902
6656	flw	f2, x2, -8		! 902
6660	fmul	f1, f2, f1		! 902
6664	flw	f3, x2, 0		! 902
6668	flw	f4, x2, -24		! 902
6672	fmul	f4, f4, f3		! 902
6676	fadd	f1, f1, f4		! 902
6680	lw	x4, x2, -32		! 902
6684	fsw	x2, f0, -112		! 902
6688	fsw	x2, f1, -120		! 902
6692	sw	x2, x1, -128		! 902
6696	addi	x2, x2, -132		! 902
6700	jal	x1, -4456		! 902
6704	addi	x2, x2, 132		! 902
6708	lw	x1, x2, -128		! 902
6712	flw	f1, x2, -120		! 902
6716	fmul	f0, f1, f0		! 902
6720	flw	f1, x2, -112		! 901
6724	fadd	f0, f1, f0		! 901
6728	flw	f1, x2, -40		! 903
6732	flw	f2, x2, -8		! 903
6736	fmul	f1, f2, f1		! 903
6740	flw	f2, x2, 0		! 903
6744	flw	f3, x2, -48		! 903
6748	fmul	f2, f3, f2		! 903
6752	fadd	f1, f1, f2		! 903
6756	lw	x4, x2, -32		! 903
6760	fsw	x2, f0, -128		! 903
6764	fsw	x2, f1, -136		! 903
6768	sw	x2, x1, -144		! 903
6772	addi	x2, x2, -148		! 903
6776	jal	x1, -4520		! 903
6780	addi	x2, x2, 148		! 903
6784	lw	x1, x2, -144		! 903
6788	flw	f1, x2, -136		! 903
6792	fmul	f0, f1, f0		! 903
6796	flw	f1, x2, -128		! 901
6800	fadd	f0, f1, f0		! 901
6804	lui	x31, 1056964608		! 900
6808	imvf	f1, x31		! 900
6812	fmul	f0, f0, f1		! 900
6816	flw	f1, x2, -96		! 900
6820	fadd	f0, f1, f0		! 900
6824	jalr	x0, x1, 0		! 900
# solver_second.2799:
6828	flw	f3, x5, 0		! 914
6832	flw	f4, x5, 4		! 914
6836	flw	f5, x5, 8		! 914
6840	fsw	x2, f2, 0		! 914
6844	fsw	x2, f1, -8		! 914
6848	fsw	x2, f0, -16		! 914
6852	sw	x2, x4, -24		! 914
6856	sw	x2, x5, -28		! 914
6860	fsgnj	f2, f5, f5		! 914
6864	fsgnj	f1, f4, f4		! 914
6868	fsgnj	f0, f3, f3		! 914
6872	sw	x2, x1, -32		! 914
6876	addi	x2, x2, -36		! 914
6880	jal	x1, -908		! 914
6884	addi	x2, x2, 36		! 914
6888	lw	x1, x2, -32		! 914
6892	imvf	f1, x0		! 916
6896	feq	x31, f0, f1		! 916
6900	beq	x31, x0, 12		! 916
6904	addi	x4, x0, 0		! 917
6908	jalr	x0, x1, 0		! 917
# feq_else.8396:
6912	lw	x4, x2, -28		! 921
6916	flw	f1, x4, 0		! 921
6920	flw	f2, x4, 4		! 921
6924	flw	f3, x4, 8		! 921
6928	flw	f4, x2, -16		! 921
6932	flw	f5, x2, -8		! 921
6936	flw	f6, x2, 0		! 921
6940	lw	x4, x2, -24		! 921
6944	fsw	x2, f0, -32		! 921
6948	fsgnj	f0, f1, f1		! 921
6952	fsgnj	f1, f2, f2		! 921
6956	fsgnj	f2, f3, f3		! 921
6960	fsgnj	f3, f4, f4		! 921
6964	fsgnj	f4, f5, f5		! 921
6968	fsgnj	f5, f6, f6		! 921
6972	sw	x2, x1, -40		! 921
6976	addi	x2, x2, -44		! 921
6980	jal	x1, -620		! 921
6984	addi	x2, x2, 44		! 921
6988	lw	x1, x2, -40		! 921
6992	flw	f1, x2, -16		! 923
6996	flw	f2, x2, -8		! 923
7000	flw	f3, x2, 0		! 923
7004	lw	x4, x2, -24		! 923
7008	fsw	x2, f0, -40		! 923
7012	fsgnj	f0, f1, f1		! 923
7016	fsgnj	f1, f2, f2		! 923
7020	fsgnj	f2, f3, f3		! 923
7024	sw	x2, x1, -48		! 923
7028	addi	x2, x2, -52		! 923
7032	jal	x1, -1060		! 923
7036	addi	x2, x2, 52		! 923
7040	lw	x1, x2, -48		! 923
7044	lw	x4, x2, -24		! 924
7048	fsw	x2, f0, -48		! 924
7052	sw	x2, x1, -56		! 924
7056	addi	x2, x2, -60		! 924
7060	jal	x1, -5000		! 924
7064	addi	x2, x2, 60		! 924
7068	lw	x1, x2, -56		! 924
7072	addi	x31, x0, 3		! 924
7076	bne	x4, x31, 24		! 924
7080	lui	x31, 1065353216		! 924
7084	imvf	f0, x31		! 924
7088	flw	f1, x2, -48		! 924
7092	fsub	f0, f1, f0		! 924
7096	jal	x0, 8		! 924
# beq_else.8397:
7100	flw	f0, x2, -48		! 924
# beq_cont.8398:
7104	flw	f1, x2, -40		! 926
7108	fmul	f2, f1, f1		! 926
7112	flw	f3, x2, -32		! 926
7116	fmul	f0, f3, f0		! 926
7120	fsub	f0, f2, f0		! 926
7124	imvf	f2, x0		! 928
7128	fle	x31, f0, f2		! 928
7132	beq	x31, x0, 12		! 928
7136	addi	x4, x0, 0		! 934
7140	jalr	x0, x1, 0		! 934
# fle_else.8399:
7144	fsqrt	f0, f0		! 929
7148	lw	x4, x2, -24		! 930
7152	fsw	x2, f0, -56		! 930
7156	sw	x2, x1, -64		! 930
7160	addi	x2, x2, -68		! 930
7164	jal	x1, -5088		! 930
7168	addi	x2, x2, 68		! 930
7172	lw	x1, x2, -64		! 930
7176	addi	x31, x0, 0		! 930
7180	bne	x4, x31, 16		! 930
7184	flw	f0, x2, -56		! 930
7188	fsgnjn	f0, f0, f0		! 930
7192	jal	x0, 8		! 930
# beq_else.8400:
7196	flw	f0, x2, -56		! 930
# beq_cont.8401:
7200	flw	f1, x2, -40		! 931
7204	fsub	f0, f0, f1		! 931
7208	flw	f1, x2, -32		! 931
7212	fdiv	f0, f0, f1		! 931
7216	addi	x4, x0, 540		! 0
7220	fsw	x4, f0, 0		! 931
7224	addi	x4, x0, 1		! 931
7228	jalr	x0, x1, 0		! 931
# solver.2805:
7232	addi	x7, x0, 48		! 0
7236	slli	x4, x4, 2		! 940
7240	add	x31, x7, x4		! 940
7244	lw	x4, x31, 0		! 940
7248	flw	f0, x6, 0		! 942
7252	sw	x2, x5, 0		! 942
7256	sw	x2, x4, -4		! 942
7260	sw	x2, x6, -8		! 942
7264	fsw	x2, f0, -16		! 942
7268	sw	x2, x1, -24		! 942
7272	addi	x2, x2, -28		! 942
7276	jal	x1, -5140		! 942
7280	addi	x2, x2, 28		! 942
7284	lw	x1, x2, -24		! 942
7288	flw	f1, x2, -16		! 942
7292	fsub	f0, f1, f0		! 942
7296	lw	x4, x2, -8		! 943
7300	flw	f1, x4, 4		! 943
7304	lw	x5, x2, -4		! 943
7308	fsw	x2, f0, -24		! 943
7312	fsw	x2, f1, -32		! 943
7316	addi	x4, x5, 0		! 943
7320	sw	x2, x1, -40		! 943
7324	addi	x2, x2, -44		! 943
7328	jal	x1, -5180		! 943
7332	addi	x2, x2, 44		! 943
7336	lw	x1, x2, -40		! 943
7340	flw	f1, x2, -32		! 943
7344	fsub	f0, f1, f0		! 943
7348	lw	x4, x2, -8		! 944
7352	flw	f1, x4, 8		! 944
7356	lw	x4, x2, -4		! 944
7360	fsw	x2, f0, -40		! 944
7364	fsw	x2, f1, -48		! 944
7368	sw	x2, x1, -56		! 944
7372	addi	x2, x2, -60		! 944
7376	jal	x1, -5216		! 944
7380	addi	x2, x2, 60		! 944
7384	lw	x1, x2, -56		! 944
7388	flw	f1, x2, -48		! 944
7392	fsub	f0, f1, f0		! 944
7396	lw	x4, x2, -4		! 945
7400	fsw	x2, f0, -56		! 945
7404	sw	x2, x1, -64		! 945
7408	addi	x2, x2, -68		! 945
7412	jal	x1, -5352		! 945
7416	addi	x2, x2, 68		! 945
7420	lw	x1, x2, -64		! 945
7424	addi	x31, x0, 1		! 947
7428	bne 	x4, x31, 28		! 947
7432	flw	f0, x2, -24		! 947
7436	flw	f1, x2, -40		! 947
7440	flw	f2, x2, -56		! 947
7444	lw	x4, x2, -4		! 947
7448	lw	x5, x2, 0		! 947
7452	jal	x0, -1860		! 947
# beq_else.8403:
7456	addi	x31, x0, 2		! 948
7460	bne 	x4, x31, 28		! 948
7464	flw	f0, x2, -24		! 948
7468	flw	f1, x2, -40		! 948
7472	flw	f2, x2, -56		! 948
7476	lw	x4, x2, -4		! 948
7480	lw	x5, x2, 0		! 948
7484	jal	x0, -1680		! 948
# beq_else.8404:
7488	flw	f0, x2, -24		! 949
7492	flw	f1, x2, -40		! 949
7496	flw	f2, x2, -56		! 949
7500	lw	x4, x2, -4		! 949
7504	lw	x5, x2, 0		! 949
7508	jal	x0, -680		! 949
# solver_rect_fast.2809:
7512	flw	f3, x6, 0		! 957
7516	fsub	f3, f3, f0		! 957
7520	flw	f4, x6, 4		! 957
7524	fmul	f3, f3, f4		! 957
7528	flw	f4, x5, 4		! 959
7532	fmul	f4, f3, f4		! 959
7536	fadd	f4, f4, f1		! 959
7540	fsgnjx	f4, f4, f4		! 959
7544	fsw	x2, f0, 0		! 959
7548	fsw	x2, f1, -8		! 959
7552	sw	x2, x6, -16		! 959
7556	sw	x2, x4, -20		! 959
7560	fsw	x2, f2, -24		! 959
7564	fsw	x2, f3, -32		! 959
7568	sw	x2, x5, -40		! 959
7572	fsw	x2, f4, -48		! 959
7576	sw	x2, x1, -56		! 959
7580	addi	x2, x2, -60		! 959
7584	jal	x1, -5480		! 959
7588	addi	x2, x2, 60		! 959
7592	lw	x1, x2, -56		! 959
7596	flw	f1, x2, -48		! 959
7600	fle	x31, f0, f1		! 959
7604	beq	x31, x0, 12		! 959
7608	addi	x4, x0, 0		! 963
7612	jal	x0, 116		! 959
# fle_else.8406:
7616	lw	x4, x2, -40		! 960
7620	flw	f0, x4, 8		! 960
7624	flw	f1, x2, -32		! 960
7628	fmul	f0, f1, f0		! 960
7632	flw	f2, x2, -24		! 960
7636	fadd	f0, f0, f2		! 960
7640	fsgnjx	f0, f0, f0		! 960
7644	lw	x5, x2, -20		! 960
7648	fsw	x2, f0, -56		! 960
7652	addi	x4, x5, 0		! 960
7656	sw	x2, x1, -64		! 960
7660	addi	x2, x2, -68		! 960
7664	jal	x1, -5548		! 960
7668	addi	x2, x2, 68		! 960
7672	lw	x1, x2, -64		! 960
7676	flw	f1, x2, -56		! 960
7680	fle	x31, f0, f1		! 960
7684	beq	x31, x0, 12		! 960
7688	addi	x4, x0, 0		! 962
7692	jal	x0, 36		! 960
# fle_else.8408:
7696	lw	x4, x2, -16		! 961
7700	flw	f0, x4, 4		! 961
7704	imvf	f1, x0		! 961
7708	feq	x31, f0, f1		! 961
7712	beq	x31, x0, 12		! 961
7716	addi	x4, x0, 0		! 961
7720	jal	x0, 8		! 961
# feq_else.8410:
7724	addi	x4, x0, 1		! 961
# feq_cont.8411:
# fle_cont.8409:
# fle_cont.8407:
7728	addi	x31, x0, 0		! 958
7732	bne 	x4, x31, 496		! 958
7736	lw	x4, x2, -16		! 966
7740	flw	f0, x4, 8		! 966
7744	flw	f1, x2, -8		! 966
7748	fsub	f0, f0, f1		! 966
7752	flw	f2, x4, 12		! 966
7756	fmul	f0, f0, f2		! 966
7760	lw	x5, x2, -40		! 968
7764	flw	f2, x5, 0		! 968
7768	fmul	f2, f0, f2		! 968
7772	flw	f3, x2, 0		! 968
7776	fadd	f2, f2, f3		! 968
7780	fsgnjx	f2, f2, f2		! 968
7784	lw	x6, x2, -20		! 968
7788	fsw	x2, f0, -64		! 968
7792	fsw	x2, f2, -72		! 968
7796	addi	x4, x6, 0		! 968
7800	sw	x2, x1, -80		! 968
7804	addi	x2, x2, -84		! 968
7808	jal	x1, -5716		! 968
7812	addi	x2, x2, 84		! 968
7816	lw	x1, x2, -80		! 968
7820	flw	f1, x2, -72		! 968
7824	fle	x31, f0, f1		! 968
7828	beq	x31, x0, 12		! 968
7832	addi	x4, x0, 0		! 972
7836	jal	x0, 116		! 968
# fle_else.8413:
7840	lw	x4, x2, -40		! 969
7844	flw	f0, x4, 8		! 969
7848	flw	f1, x2, -64		! 969
7852	fmul	f0, f1, f0		! 969
7856	flw	f2, x2, -24		! 969
7860	fadd	f0, f0, f2		! 969
7864	fsgnjx	f0, f0, f0		! 969
7868	lw	x5, x2, -20		! 969
7872	fsw	x2, f0, -80		! 969
7876	addi	x4, x5, 0		! 969
7880	sw	x2, x1, -88		! 969
7884	addi	x2, x2, -92		! 969
7888	jal	x1, -5772		! 969
7892	addi	x2, x2, 92		! 969
7896	lw	x1, x2, -88		! 969
7900	flw	f1, x2, -80		! 969
7904	fle	x31, f0, f1		! 969
7908	beq	x31, x0, 12		! 969
7912	addi	x4, x0, 0		! 971
7916	jal	x0, 36		! 969
# fle_else.8415:
7920	lw	x4, x2, -16		! 970
7924	flw	f0, x4, 12		! 970
7928	imvf	f1, x0		! 970
7932	feq	x31, f0, f1		! 970
7936	beq	x31, x0, 12		! 970
7940	addi	x4, x0, 0		! 970
7944	jal	x0, 8		! 970
# feq_else.8417:
7948	addi	x4, x0, 1		! 970
# feq_cont.8418:
# fle_cont.8416:
# fle_cont.8414:
7952	addi	x31, x0, 0		! 967
7956	bne 	x4, x31, 252		! 967
7960	lw	x4, x2, -16		! 975
7964	flw	f0, x4, 16		! 975
7968	flw	f1, x2, -24		! 975
7972	fsub	f0, f0, f1		! 975
7976	flw	f1, x4, 20		! 975
7980	fmul	f0, f0, f1		! 975
7984	lw	x5, x2, -40		! 977
7988	flw	f1, x5, 0		! 977
7992	fmul	f1, f0, f1		! 977
7996	flw	f2, x2, 0		! 977
8000	fadd	f1, f1, f2		! 977
8004	fsgnjx	f1, f1, f1		! 977
8008	lw	x6, x2, -20		! 977
8012	fsw	x2, f0, -88		! 977
8016	fsw	x2, f1, -96		! 977
8020	addi	x4, x6, 0		! 977
8024	sw	x2, x1, -104		! 977
8028	addi	x2, x2, -108		! 977
8032	jal	x1, -5940		! 977
8036	addi	x2, x2, 108		! 977
8040	lw	x1, x2, -104		! 977
8044	flw	f1, x2, -96		! 977
8048	fle	x31, f0, f1		! 977
8052	beq	x31, x0, 12		! 977
8056	addi	x4, x0, 0		! 981
8060	jal	x0, 112		! 977
# fle_else.8420:
8064	lw	x4, x2, -40		! 978
8068	flw	f0, x4, 4		! 978
8072	flw	f1, x2, -88		! 978
8076	fmul	f0, f1, f0		! 978
8080	flw	f2, x2, -8		! 978
8084	fadd	f0, f0, f2		! 978
8088	fsgnjx	f0, f0, f0		! 978
8092	lw	x4, x2, -20		! 978
8096	fsw	x2, f0, -104		! 978
8100	sw	x2, x1, -112		! 978
8104	addi	x2, x2, -116		! 978
8108	jal	x1, -6004		! 978
8112	addi	x2, x2, 116		! 978
8116	lw	x1, x2, -112		! 978
8120	flw	f1, x2, -104		! 978
8124	fle	x31, f0, f1		! 978
8128	beq	x31, x0, 12		! 978
8132	addi	x4, x0, 0		! 980
8136	jal	x0, 36		! 978
# fle_else.8422:
8140	lw	x4, x2, -16		! 979
8144	flw	f0, x4, 20		! 979
8148	imvf	f1, x0		! 979
8152	feq	x31, f0, f1		! 979
8156	beq	x31, x0, 12		! 979
8160	addi	x4, x0, 0		! 979
8164	jal	x0, 8		! 979
# feq_else.8424:
8168	addi	x4, x0, 1		! 979
# feq_cont.8425:
# fle_cont.8423:
# fle_cont.8421:
8172	addi	x31, x0, 0		! 976
8176	bne 	x4, x31, 12		! 976
8180	addi	x4, x0, 0		! 985
8184	jalr	x0, x1, 0		! 985
# beq_else.8426:
8188	addi	x4, x0, 540		! 0
8192	flw	f0, x2, -88		! 983
8196	fsw	x4, f0, 0		! 983
8200	addi	x4, x0, 3		! 983
8204	jalr	x0, x1, 0		! 983
# beq_else.8419:
8208	addi	x4, x0, 540		! 0
8212	flw	f0, x2, -64		! 974
8216	fsw	x4, f0, 0		! 974
8220	addi	x4, x0, 2		! 974
8224	jalr	x0, x1, 0		! 974
# beq_else.8412:
8228	addi	x4, x0, 540		! 0
8232	flw	f0, x2, -32		! 965
8236	fsw	x4, f0, 0		! 965
8240	addi	x4, x0, 1		! 965
8244	jalr	x0, x1, 0		! 965
# solver_surface_fast.2816:
8248	flw	f3, x5, 0		! 990
8252	imvf	f4, x0		! 990
8256	fle	x31, f4, f3		! 990
8260	beq	x31, x0, 12		! 990
8264	addi	x4, x0, 0		! 994
8268	jalr	x0, x1, 0		! 994
# fle_else.8427:
8272	flw	f3, x5, 4		! 992
8276	fmul	f0, f3, f0		! 992
8280	flw	f3, x5, 8		! 992
8284	fmul	f1, f3, f1		! 992
8288	fadd	f0, f0, f1		! 992
8292	flw	f1, x5, 12		! 992
8296	fmul	f1, f1, f2		! 992
8300	fadd	f0, f0, f1		! 992
8304	addi	x4, x0, 540		! 0
8308	fsw	x4, f0, 0		! 991
8312	addi	x4, x0, 1		! 993
8316	jalr	x0, x1, 0		! 993
# solver_second_fast.2822:
8320	flw	f3, x5, 0		! 1000
8324	imvf	f4, x0		! 1001
8328	feq	x31, f3, f4		! 1001
8332	beq	x31, x0, 12		! 1001
8336	addi	x4, x0, 0		! 1002
8340	jalr	x0, x1, 0		! 1002
# feq_else.8428:
8344	flw	f4, x5, 4		! 1004
8348	fmul	f4, f4, f0		! 1004
8352	flw	f5, x5, 8		! 1004
8356	fmul	f5, f5, f1		! 1004
8360	fadd	f4, f4, f5		! 1004
8364	flw	f5, x5, 12		! 1004
8368	fmul	f5, f5, f2		! 1004
8372	fadd	f4, f4, f5		! 1004
8376	sw	x2, x5, 0		! 1005
8380	fsw	x2, f3, -8		! 1005
8384	fsw	x2, f4, -16		! 1005
8388	sw	x2, x4, -24		! 1005
8392	sw	x2, x1, -28		! 1005
8396	addi	x2, x2, -32		! 1005
8400	jal	x1, -2428		! 1005
8404	addi	x2, x2, 32		! 1005
8408	lw	x1, x2, -28		! 1005
8412	lw	x4, x2, -24		! 1006
8416	fsw	x2, f0, -32		! 1006
8420	sw	x2, x1, -40		! 1006
8424	addi	x2, x2, -44		! 1006
8428	jal	x1, -6368		! 1006
8432	addi	x2, x2, 44		! 1006
8436	lw	x1, x2, -40		! 1006
8440	addi	x31, x0, 3		! 1006
8444	bne	x4, x31, 24		! 1006
8448	lui	x31, 1065353216		! 1006
8452	imvf	f0, x31		! 1006
8456	flw	f1, x2, -32		! 1006
8460	fsub	f0, f1, f0		! 1006
8464	jal	x0, 8		! 1006
# beq_else.8431:
8468	flw	f0, x2, -32		! 1006
# beq_cont.8432:
8472	flw	f1, x2, -16		! 1007
8476	fmul	f2, f1, f1		! 1007
8480	flw	f3, x2, -8		! 1007
8484	fmul	f0, f3, f0		! 1007
8488	fsub	f0, f2, f0		! 1007
8492	imvf	f2, x0		! 1008
8496	fle	x31, f0, f2		! 1008
8500	beq	x31, x0, 12		! 1008
8504	addi	x4, x0, 0		! 1014
8508	jalr	x0, x1, 0		! 1014
# fle_else.8433:
8512	lw	x4, x2, -24		! 1009
8516	fsw	x2, f0, -40		! 1009
8520	sw	x2, x1, -48		! 1009
8524	addi	x2, x2, -52		! 1009
8528	jal	x1, -6452		! 1009
8532	addi	x2, x2, 52		! 1009
8536	lw	x1, x2, -48		! 1009
8540	addi	x31, x0, 0		! 1009
8544	bne	x4, x31, 44		! 1009
8548	flw	f0, x2, -40		! 1012
8552	fsqrt	f0, f0		! 1012
8556	flw	f1, x2, -16		! 1012
8560	fsub	f0, f1, f0		! 1012
8564	lw	x4, x2, 0		! 1012
8568	flw	f1, x4, 16		! 1012
8572	fmul	f0, f0, f1		! 1012
8576	addi	x4, x0, 540		! 0
8580	fsw	x4, f0, 0		! 1012
8584	jal	x0, 40		! 1009
# beq_else.8434:
8588	flw	f0, x2, -40		! 1010
8592	fsqrt	f0, f0		! 1010
8596	flw	f1, x2, -16		! 1010
8600	fadd	f0, f1, f0		! 1010
8604	lw	x4, x2, 0		! 1010
8608	flw	f1, x4, 16		! 1010
8612	fmul	f0, f0, f1		! 1010
8616	addi	x4, x0, 540		! 0
8620	fsw	x4, f0, 0		! 1010
# beq_cont.8435:
8624	addi	x4, x0, 1		! 1013
8628	jalr	x0, x1, 0		! 1013
# solver_fast.2828:
8632	addi	x7, x0, 48		! 0
8636	slli	x8, x4, 2		! 1019
8640	add	x31, x7, x8		! 1019
8644	lw	x7, x31, 0		! 1019
8648	flw	f0, x6, 0		! 1020
8652	sw	x2, x4, 0		! 1020
8656	sw	x2, x5, -4		! 1020
8660	sw	x2, x7, -8		! 1020
8664	sw	x2, x6, -12		! 1020
8668	fsw	x2, f0, -16		! 1020
8672	addi	x4, x7, 0		! 1020
8676	sw	x2, x1, -24		! 1020
8680	addi	x2, x2, -28		! 1020
8684	jal	x1, -6548		! 1020
8688	addi	x2, x2, 28		! 1020
8692	lw	x1, x2, -24		! 1020
8696	flw	f1, x2, -16		! 1020
8700	fsub	f0, f1, f0		! 1020
8704	lw	x4, x2, -12		! 1021
8708	flw	f1, x4, 4		! 1021
8712	lw	x5, x2, -8		! 1021
8716	fsw	x2, f0, -24		! 1021
8720	fsw	x2, f1, -32		! 1021
8724	addi	x4, x5, 0		! 1021
8728	sw	x2, x1, -40		! 1021
8732	addi	x2, x2, -44		! 1021
8736	jal	x1, -6588		! 1021
8740	addi	x2, x2, 44		! 1021
8744	lw	x1, x2, -40		! 1021
8748	flw	f1, x2, -32		! 1021
8752	fsub	f0, f1, f0		! 1021
8756	lw	x4, x2, -12		! 1022
8760	flw	f1, x4, 8		! 1022
8764	lw	x4, x2, -8		! 1022
8768	fsw	x2, f0, -40		! 1022
8772	fsw	x2, f1, -48		! 1022
8776	sw	x2, x1, -56		! 1022
8780	addi	x2, x2, -60		! 1022
8784	jal	x1, -6624		! 1022
8788	addi	x2, x2, 60		! 1022
8792	lw	x1, x2, -56		! 1022
8796	flw	f1, x2, -48		! 1022
8800	fsub	f0, f1, f0		! 1022
8804	lw	x4, x2, -4		! 1023
8808	fsw	x2, f0, -56		! 1023
8812	sw	x2, x1, -64		! 1023
8816	addi	x2, x2, -68		! 1023
8820	jal	x1, -6456		! 1023
8824	addi	x2, x2, 68		! 1023
8828	lw	x1, x2, -64		! 1023
8832	lw	x5, x2, 0		! 1024
8836	slli	x5, x5, 2		! 1024
8840	add	x31, x4, x5		! 1024
8844	lw	x4, x31, 0		! 1024
8848	lw	x5, x2, -8		! 1025
8852	sw	x2, x4, -64		! 1025
8856	addi	x4, x5, 0		! 1025
8860	sw	x2, x1, -68		! 1025
8864	addi	x2, x2, -72		! 1025
8868	jal	x1, -6808		! 1025
8872	addi	x2, x2, 72		! 1025
8876	lw	x1, x2, -68		! 1025
8880	addi	x31, x0, 1		! 1026
8884	bne 	x4, x31, 56		! 1026
8888	lw	x4, x2, -4		! 1027
8892	sw	x2, x1, -68		! 1027
8896	addi	x2, x2, -72		! 1027
8900	jal	x1, -6544		! 1027
8904	addi	x2, x2, 72		! 1027
8908	lw	x1, x2, -68		! 1027
8912	addi	x5, x4, 0		! 1027
8916	flw	f0, x2, -24		! 1027
8920	flw	f1, x2, -40		! 1027
8924	flw	f2, x2, -56		! 1027
8928	lw	x4, x2, -8		! 1027
8932	lw	x6, x2, -64		! 1027
8936	jal	x0, -1424		! 1027
# beq_else.8436:
8940	addi	x31, x0, 2		! 1028
8944	bne 	x4, x31, 28		! 1028
8948	flw	f0, x2, -24		! 1029
8952	flw	f1, x2, -40		! 1029
8956	flw	f2, x2, -56		! 1029
8960	lw	x4, x2, -8		! 1029
8964	lw	x5, x2, -64		! 1029
8968	jal	x0, -720		! 1029
# beq_else.8437:
8972	flw	f0, x2, -24		! 1031
8976	flw	f1, x2, -40		! 1031
8980	flw	f2, x2, -56		! 1031
8984	lw	x4, x2, -8		! 1031
8988	lw	x5, x2, -64		! 1031
8992	jal	x0, -672		! 1031
# solver_surface_fast2.2832:
8996	flw	f0, x5, 0		! 1039
9000	imvf	f1, x0		! 1039
9004	fle	x31, f1, f0		! 1039
9008	beq	x31, x0, 12		! 1039
9012	addi	x4, x0, 0		! 1042
9016	jalr	x0, x1, 0		! 1042
# fle_else.8438:
9020	flw	f0, x5, 0		! 1040
9024	flw	f1, x6, 12		! 1040
9028	fmul	f0, f0, f1		! 1040
9032	addi	x4, x0, 540		! 0
9036	fsw	x4, f0, 0		! 1040
9040	addi	x4, x0, 1		! 1041
9044	jalr	x0, x1, 0		! 1041
# solver_second_fast2.2839:
9048	flw	f3, x5, 0		! 1048
9052	imvf	f4, x0		! 1049
9056	feq	x31, f3, f4		! 1049
9060	beq	x31, x0, 12		! 1049
9064	addi	x4, x0, 0		! 1050
9068	jalr	x0, x1, 0		! 1050
# feq_else.8439:
9072	flw	f4, x5, 4		! 1052
9076	fmul	f0, f4, f0		! 1052
9080	flw	f4, x5, 8		! 1052
9084	fmul	f1, f4, f1		! 1052
9088	fadd	f0, f0, f1		! 1052
9092	flw	f1, x5, 12		! 1052
9096	fmul	f1, f1, f2		! 1052
9100	fadd	f0, f0, f1		! 1052
9104	flw	f1, x6, 12		! 1053
9108	fmul	f2, f0, f0		! 1054
9112	fmul	f1, f3, f1		! 1054
9116	fsub	f1, f2, f1		! 1054
9120	imvf	f2, x0		! 1055
9124	fle	x31, f1, f2		! 1055
9128	beq	x31, x0, 12		! 1055
9132	addi	x4, x0, 0		! 1061
9136	jalr	x0, x1, 0		! 1061
# fle_else.8440:
9140	sw	x2, x5, 0		! 1056
9144	fsw	x2, f0, -8		! 1056
9148	fsw	x2, f1, -16		! 1056
9152	sw	x2, x1, -24		! 1056
9156	addi	x2, x2, -28		! 1056
9160	jal	x1, -7084		! 1056
9164	addi	x2, x2, 28		! 1056
9168	lw	x1, x2, -24		! 1056
9172	addi	x31, x0, 0		! 1056
9176	bne	x4, x31, 44		! 1056
9180	flw	f0, x2, -16		! 1059
9184	fsqrt	f0, f0		! 1059
9188	flw	f1, x2, -8		! 1059
9192	fsub	f0, f1, f0		! 1059
9196	lw	x4, x2, 0		! 1059
9200	flw	f1, x4, 16		! 1059
9204	fmul	f0, f0, f1		! 1059
9208	addi	x4, x0, 540		! 0
9212	fsw	x4, f0, 0		! 1059
9216	jal	x0, 40		! 1056
# beq_else.8442:
9220	flw	f0, x2, -16		! 1057
9224	fsqrt	f0, f0		! 1057
9228	flw	f1, x2, -8		! 1057
9232	fadd	f0, f1, f0		! 1057
9236	lw	x4, x2, 0		! 1057
9240	flw	f1, x4, 16		! 1057
9244	fmul	f0, f0, f1		! 1057
9248	addi	x4, x0, 540		! 0
9252	fsw	x4, f0, 0		! 1057
# beq_cont.8443:
9256	addi	x4, x0, 1		! 1060
9260	jalr	x0, x1, 0		! 1060
# solver_fast2.2846:
9264	addi	x6, x0, 48		! 0
9268	slli	x7, x4, 2		! 1066
9272	add	x31, x6, x7		! 1066
9276	lw	x6, x31, 0		! 1066
9280	sw	x2, x6, 0		! 1067
9284	sw	x2, x4, -4		! 1067
9288	sw	x2, x5, -8		! 1067
9292	addi	x4, x6, 0		! 1067
9296	sw	x2, x1, -12		! 1067
9300	addi	x2, x2, -16		! 1067
9304	jal	x1, -7036		! 1067
9308	addi	x2, x2, 16		! 1067
9312	lw	x1, x2, -12		! 1067
9316	flw	f0, x4, 0		! 1068
9320	flw	f1, x4, 4		! 1069
9324	flw	f2, x4, 8		! 1070
9328	lw	x5, x2, -8		! 1071
9332	sw	x2, x4, -12		! 1071
9336	fsw	x2, f2, -16		! 1071
9340	fsw	x2, f1, -24		! 1071
9344	fsw	x2, f0, -32		! 1071
9348	addi	x4, x5, 0		! 1071
9352	sw	x2, x1, -40		! 1071
9356	addi	x2, x2, -44		! 1071
9360	jal	x1, -6996		! 1071
9364	addi	x2, x2, 44		! 1071
9368	lw	x1, x2, -40		! 1071
9372	lw	x5, x2, -4		! 1072
9376	slli	x5, x5, 2		! 1072
9380	add	x31, x4, x5		! 1072
9384	lw	x4, x31, 0		! 1072
9388	lw	x5, x2, 0		! 1073
9392	sw	x2, x4, -40		! 1073
9396	addi	x4, x5, 0		! 1073
9400	sw	x2, x1, -44		! 1073
9404	addi	x2, x2, -48		! 1073
9408	jal	x1, -7348		! 1073
9412	addi	x2, x2, 48		! 1073
9416	lw	x1, x2, -44		! 1073
9420	addi	x31, x0, 1		! 1074
9424	bne 	x4, x31, 56		! 1074
9428	lw	x4, x2, -8		! 1075
9432	sw	x2, x1, -44		! 1075
9436	addi	x2, x2, -48		! 1075
9440	jal	x1, -7084		! 1075
9444	addi	x2, x2, 48		! 1075
9448	lw	x1, x2, -44		! 1075
9452	addi	x5, x4, 0		! 1075
9456	flw	f0, x2, -32		! 1075
9460	flw	f1, x2, -24		! 1075
9464	flw	f2, x2, -16		! 1075
9468	lw	x4, x2, 0		! 1075
9472	lw	x6, x2, -40		! 1075
9476	jal	x0, -1964		! 1075
# beq_else.8444:
9480	addi	x31, x0, 2		! 1076
9484	bne 	x4, x31, 32		! 1076
9488	flw	f0, x2, -32		! 1077
9492	flw	f1, x2, -24		! 1077
9496	flw	f2, x2, -16		! 1077
9500	lw	x4, x2, 0		! 1077
9504	lw	x5, x2, -40		! 1077
9508	lw	x6, x2, -12		! 1077
9512	jal	x0, -516		! 1077
# beq_else.8445:
9516	flw	f0, x2, -32		! 1079
9520	flw	f1, x2, -24		! 1079
9524	flw	f2, x2, -16		! 1079
9528	lw	x4, x2, 0		! 1079
9532	lw	x5, x2, -40		! 1079
9536	lw	x6, x2, -12		! 1079
9540	jal	x0, -492		! 1079
# setup_rect_table.2849:
9544	addi	x6, x0, 6		! 1086
9548	imvf	f0, x0		! 1086
9552	addi	x30, x3, 0		! 1086
9556	add	x31, x0, x6		! 1086
9560	beq	x31, x0, 20		! 1086
9564	fsw	x3, f0, 0		! 1086
9568	addi	x3, x3, 4		! 1086
9572	addi	x31, x31, -1		! 1086
9576	jal	x0, -16		! 1086
9580	addi	x6, x30, 0		! 1086
9584	flw	f0, x4, 0		! 1088
9588	imvf	f1, x0		! 1088
9592	sw	x2, x5, 0		! 1088
9596	sw	x2, x6, -4		! 1088
9600	sw	x2, x4, -8		! 1088
9604	feq	x31, f0, f1		! 1088
9608	beq	x31, x0, 16		! 1088
9612	imvf	f0, x0		! 1089
9616	fsw	x6, f0, 4		! 1089
9620	jal	x0, 152		! 1088
# feq_else.8446:
9624	addi	x4, x5, 0		! 1092
9628	sw	x2, x1, -12		! 1092
9632	addi	x2, x2, -16		! 1092
9636	jal	x1, -7560		! 1092
9640	addi	x2, x2, 16		! 1092
9644	lw	x1, x2, -12		! 1092
9648	lw	x5, x2, -8		! 1092
9652	flw	f0, x5, 0		! 1092
9656	imvf	f1, x0		! 1092
9660	fle	x31, f1, f0		! 1092
9664	beq	x31, x0, 12		! 1092
9668	addi	x6, x0, 0		! 1092
9672	jal	x0, 8		! 1092
# fle_else.8448:
9676	addi	x6, x0, 1		! 1092
# fle_cont.8449:
9680	xor	x4, x4, x6		! 1092
9684	lw	x6, x2, 0		! 1092
9688	sw	x2, x4, -12		! 1092
9692	addi	x4, x6, 0		! 1092
9696	sw	x2, x1, -16		! 1092
9700	addi	x2, x2, -20		! 1092
9704	jal	x1, -7612		! 1092
9708	addi	x2, x2, 20		! 1092
9712	lw	x1, x2, -16		! 1092
9716	lw	x4, x2, -12		! 1092
9720	sw	x2, x1, -16		! 1092
9724	addi	x2, x2, -20		! 1092
9728	jal	x1, -8252		! 1092
9732	addi	x2, x2, 20		! 1092
9736	lw	x1, x2, -16		! 1092
9740	lw	x4, x2, -4		! 1092
9744	fsw	x4, f0, 0		! 1092
9748	lui	x31, 1065353216		! 1094
9752	imvf	f0, x31		! 1094
9756	lw	x5, x2, -8		! 1094
9760	flw	f1, x5, 0		! 1094
9764	fdiv	f0, f0, f1		! 1094
9768	fsw	x4, f0, 4		! 1094
# feq_cont.8447:
9772	lw	x4, x2, -8		! 1096
9776	flw	f0, x4, 4		! 1096
9780	imvf	f1, x0		! 1096
9784	feq	x31, f0, f1		! 1096
9788	beq	x31, x0, 20		! 1096
9792	imvf	f0, x0		! 1097
9796	lw	x5, x2, -4		! 1097
9800	fsw	x5, f0, 12		! 1097
9804	jal	x0, 156		! 1096
# feq_else.8450:
9808	lw	x5, x2, 0		! 1099
9812	addi	x4, x5, 0		! 1099
9816	sw	x2, x1, -16		! 1099
9820	addi	x2, x2, -20		! 1099
9824	jal	x1, -7748		! 1099
9828	addi	x2, x2, 20		! 1099
9832	lw	x1, x2, -16		! 1099
9836	lw	x5, x2, -8		! 1099
9840	flw	f0, x5, 4		! 1099
9844	imvf	f1, x0		! 1099
9848	fle	x31, f1, f0		! 1099
9852	beq	x31, x0, 12		! 1099
9856	addi	x6, x0, 0		! 1099
9860	jal	x0, 8		! 1099
# fle_else.8452:
9864	addi	x6, x0, 1		! 1099
# fle_cont.8453:
9868	xor	x4, x4, x6		! 1099
9872	lw	x6, x2, 0		! 1099
9876	sw	x2, x4, -16		! 1099
9880	addi	x4, x6, 0		! 1099
9884	sw	x2, x1, -20		! 1099
9888	addi	x2, x2, -24		! 1099
9892	jal	x1, -7788		! 1099
9896	addi	x2, x2, 24		! 1099
9900	lw	x1, x2, -20		! 1099
9904	lw	x4, x2, -16		! 1099
9908	sw	x2, x1, -20		! 1099
9912	addi	x2, x2, -24		! 1099
9916	jal	x1, -8440		! 1099
9920	addi	x2, x2, 24		! 1099
9924	lw	x1, x2, -20		! 1099
9928	lw	x4, x2, -4		! 1099
9932	fsw	x4, f0, 8		! 1099
9936	lui	x31, 1065353216		! 1100
9940	imvf	f0, x31		! 1100
9944	lw	x5, x2, -8		! 1100
9948	flw	f1, x5, 4		! 1100
9952	fdiv	f0, f0, f1		! 1100
9956	fsw	x4, f0, 12		! 1100
# feq_cont.8451:
9960	lw	x4, x2, -8		! 1102
9964	flw	f0, x4, 8		! 1102
9968	imvf	f1, x0		! 1102
9972	feq	x31, f0, f1		! 1102
9976	beq	x31, x0, 20		! 1102
9980	imvf	f0, x0		! 1103
9984	lw	x4, x2, -4		! 1103
9988	fsw	x4, f0, 20		! 1103
9992	jal	x0, 156		! 1102
# feq_else.8454:
9996	lw	x5, x2, 0		! 1105
10000	addi	x4, x5, 0		! 1105
10004	sw	x2, x1, -20		! 1105
10008	addi	x2, x2, -24		! 1105
10012	jal	x1, -7936		! 1105
10016	addi	x2, x2, 24		! 1105
10020	lw	x1, x2, -20		! 1105
10024	lw	x5, x2, -8		! 1105
10028	flw	f0, x5, 8		! 1105
10032	imvf	f1, x0		! 1105
10036	fle	x31, f1, f0		! 1105
10040	beq	x31, x0, 12		! 1105
10044	addi	x6, x0, 0		! 1105
10048	jal	x0, 8		! 1105
# fle_else.8456:
10052	addi	x6, x0, 1		! 1105
# fle_cont.8457:
10056	xor	x4, x4, x6		! 1105
10060	lw	x6, x2, 0		! 1105
10064	sw	x2, x4, -20		! 1105
10068	addi	x4, x6, 0		! 1105
10072	sw	x2, x1, -24		! 1105
10076	addi	x2, x2, -28		! 1105
10080	jal	x1, -7964		! 1105
10084	addi	x2, x2, 28		! 1105
10088	lw	x1, x2, -24		! 1105
10092	lw	x4, x2, -20		! 1105
10096	sw	x2, x1, -24		! 1105
10100	addi	x2, x2, -28		! 1105
10104	jal	x1, -8628		! 1105
10108	addi	x2, x2, 28		! 1105
10112	lw	x1, x2, -24		! 1105
10116	lw	x4, x2, -4		! 1105
10120	fsw	x4, f0, 16		! 1105
10124	lui	x31, 1065353216		! 1106
10128	imvf	f0, x31		! 1106
10132	lw	x5, x2, -8		! 1106
10136	flw	f1, x5, 8		! 1106
10140	fdiv	f0, f0, f1		! 1106
10144	fsw	x4, f0, 20		! 1106
# feq_cont.8455:
10148	jalr	x0, x1, 0		! 1108
# setup_surface_table.2852:
10152	addi	x6, x0, 4		! 1113
10156	imvf	f0, x0		! 1113
10160	addi	x30, x3, 0		! 1113
10164	add	x31, x0, x6		! 1113
10168	beq	x31, x0, 20		! 1113
10172	fsw	x3, f0, 0		! 1113
10176	addi	x3, x3, 4		! 1113
10180	addi	x31, x31, -1		! 1113
10184	jal	x0, -16		! 1113
10188	addi	x6, x30, 0		! 1113
10192	flw	f0, x4, 0		! 1115
10196	sw	x2, x6, 0		! 1115
10200	sw	x2, x5, -4		! 1115
10204	sw	x2, x4, -8		! 1115
10208	fsw	x2, f0, -16		! 1115
10212	addi	x4, x5, 0		! 1115
10216	sw	x2, x1, -24		! 1115
10220	addi	x2, x2, -28		! 1115
10224	jal	x1, -8132		! 1115
10228	addi	x2, x2, 28		! 1115
10232	lw	x1, x2, -24		! 1115
10236	flw	f1, x2, -16		! 1115
10240	fmul	f0, f1, f0		! 1115
10244	lw	x4, x2, -8		! 1115
10248	flw	f1, x4, 4		! 1115
10252	lw	x5, x2, -4		! 1115
10256	fsw	x2, f0, -24		! 1115
10260	fsw	x2, f1, -32		! 1115
10264	addi	x4, x5, 0		! 1115
10268	sw	x2, x1, -40		! 1115
10272	addi	x2, x2, -44		! 1115
10276	jal	x1, -8172		! 1115
10280	addi	x2, x2, 44		! 1115
10284	lw	x1, x2, -40		! 1115
10288	flw	f1, x2, -32		! 1115
10292	fmul	f0, f1, f0		! 1115
10296	flw	f1, x2, -24		! 1115
10300	fadd	f0, f1, f0		! 1115
10304	lw	x4, x2, -8		! 1115
10308	flw	f1, x4, 8		! 1115
10312	lw	x4, x2, -4		! 1115
10316	fsw	x2, f0, -40		! 1115
10320	fsw	x2, f1, -48		! 1115
10324	sw	x2, x1, -56		! 1115
10328	addi	x2, x2, -60		! 1115
10332	jal	x1, -8216		! 1115
10336	addi	x2, x2, 60		! 1115
10340	lw	x1, x2, -56		! 1115
10344	flw	f1, x2, -48		! 1115
10348	fmul	f0, f1, f0		! 1115
10352	flw	f1, x2, -40		! 1115
10356	fadd	f0, f1, f0		! 1115
10360	imvf	f1, x0		! 1117
10364	fle	x31, f0, f1		! 1117
10368	beq	x31, x0, 20		! 1117
10372	imvf	f0, x0		! 1125
10376	lw	x4, x2, 0		! 1125
10380	fsw	x4, f0, 0		! 1125
10384	jal	x0, 172		! 1117
# fle_else.8459:
10388	lui	x31, -1082130432		! 1119
10392	imvf	f1, x31		! 1119
10396	fdiv	f1, f1, f0		! 1119
10400	lw	x4, x2, 0		! 1119
10404	fsw	x4, f1, 0		! 1119
10408	lw	x5, x2, -4		! 1121
10412	fsw	x2, f0, -56		! 1121
10416	addi	x4, x5, 0		! 1121
10420	sw	x2, x1, -64		! 1121
10424	addi	x2, x2, -68		! 1121
10428	jal	x1, -8336		! 1121
10432	addi	x2, x2, 68		! 1121
10436	lw	x1, x2, -64		! 1121
10440	flw	f1, x2, -56		! 1121
10444	fdiv	f0, f0, f1		! 1121
10448	fsgnjn	f0, f0, f0		! 1121
10452	lw	x4, x2, 0		! 1121
10456	fsw	x4, f0, 4		! 1121
10460	lw	x5, x2, -4		! 1122
10464	addi	x4, x5, 0		! 1122
10468	sw	x2, x1, -64		! 1122
10472	addi	x2, x2, -68		! 1122
10476	jal	x1, -8372		! 1122
10480	addi	x2, x2, 68		! 1122
10484	lw	x1, x2, -64		! 1122
10488	flw	f1, x2, -56		! 1122
10492	fdiv	f0, f0, f1		! 1122
10496	fsgnjn	f0, f0, f0		! 1122
10500	lw	x4, x2, 0		! 1122
10504	fsw	x4, f0, 8		! 1122
10508	lw	x5, x2, -4		! 1123
10512	addi	x4, x5, 0		! 1123
10516	sw	x2, x1, -64		! 1123
10520	addi	x2, x2, -68		! 1123
10524	jal	x1, -8408		! 1123
10528	addi	x2, x2, 68		! 1123
10532	lw	x1, x2, -64		! 1123
10536	flw	f1, x2, -56		! 1123
10540	fdiv	f0, f0, f1		! 1123
10544	fsgnjn	f0, f0, f0		! 1123
10548	lw	x4, x2, 0		! 1123
10552	fsw	x4, f0, 12		! 1123
# fle_cont.8460:
10556	jalr	x0, x1, 0		! 1126
# setup_second_table.2855:
10560	addi	x6, x0, 5		! 1132
10564	imvf	f0, x0		! 1132
10568	addi	x30, x3, 0		! 1132
10572	add	x31, x0, x6		! 1132
10576	beq	x31, x0, 20		! 1132
10580	fsw	x3, f0, 0		! 1132
10584	addi	x3, x3, 4		! 1132
10588	addi	x31, x31, -1		! 1132
10592	jal	x0, -16		! 1132
10596	addi	x6, x30, 0		! 1132
10600	flw	f0, x4, 0		! 1134
10604	flw	f1, x4, 4		! 1134
10608	flw	f2, x4, 8		! 1134
10612	sw	x2, x6, 0		! 1134
10616	sw	x2, x5, -4		! 1134
10620	sw	x2, x4, -8		! 1134
10624	addi	x4, x5, 0		! 1134
10628	sw	x2, x1, -12		! 1134
10632	addi	x2, x2, -16		! 1134
10636	jal	x1, -4664		! 1134
10640	addi	x2, x2, 16		! 1134
10644	lw	x1, x2, -12		! 1134
10648	lw	x4, x2, -8		! 1135
10652	flw	f1, x4, 0		! 1135
10656	lw	x5, x2, -4		! 1135
10660	fsw	x2, f0, -16		! 1135
10664	fsw	x2, f1, -24		! 1135
10668	addi	x4, x5, 0		! 1135
10672	sw	x2, x1, -32		! 1135
10676	addi	x2, x2, -36		! 1135
10680	jal	x1, -8588		! 1135
10684	addi	x2, x2, 36		! 1135
10688	lw	x1, x2, -32		! 1135
10692	flw	f1, x2, -24		! 1135
10696	fmul	f0, f1, f0		! 1135
10700	fsgnjn	f0, f0, f0		! 1135
10704	lw	x4, x2, -8		! 1136
10708	flw	f1, x4, 4		! 1136
10712	lw	x5, x2, -4		! 1136
10716	fsw	x2, f0, -32		! 1136
10720	fsw	x2, f1, -40		! 1136
10724	addi	x4, x5, 0		! 1136
10728	sw	x2, x1, -48		! 1136
10732	addi	x2, x2, -52		! 1136
10736	jal	x1, -8632		! 1136
10740	addi	x2, x2, 52		! 1136
10744	lw	x1, x2, -48		! 1136
10748	flw	f1, x2, -40		! 1136
10752	fmul	f0, f1, f0		! 1136
10756	fsgnjn	f0, f0, f0		! 1136
10760	lw	x4, x2, -8		! 1137
10764	flw	f1, x4, 8		! 1137
10768	lw	x5, x2, -4		! 1137
10772	fsw	x2, f0, -48		! 1137
10776	fsw	x2, f1, -56		! 1137
10780	addi	x4, x5, 0		! 1137
10784	sw	x2, x1, -64		! 1137
10788	addi	x2, x2, -68		! 1137
10792	jal	x1, -8676		! 1137
10796	addi	x2, x2, 68		! 1137
10800	lw	x1, x2, -64		! 1137
10804	flw	f1, x2, -56		! 1137
10808	fmul	f0, f1, f0		! 1137
10812	fsgnjn	f0, f0, f0		! 1137
10816	lw	x4, x2, 0		! 1139
10820	flw	f1, x2, -16		! 1139
10824	fsw	x4, f1, 0		! 1139
10828	lw	x5, x2, -4		! 1142
10832	fsw	x2, f0, -64		! 1142
10836	addi	x4, x5, 0		! 1142
10840	sw	x2, x1, -72		! 1142
10844	addi	x2, x2, -76		! 1142
10848	jal	x1, -8764		! 1142
10852	addi	x2, x2, 76		! 1142
10856	lw	x1, x2, -72		! 1142
10860	addi	x31, x0, 0		! 1142
10864	bne	x4, x31, 36		! 1142
10868	lw	x4, x2, 0		! 1147
10872	flw	f0, x2, -32		! 1147
10876	fsw	x4, f0, 4		! 1147
10880	flw	f0, x2, -48		! 1148
10884	fsw	x4, f0, 8		! 1148
10888	flw	f0, x2, -64		! 1149
10892	fsw	x4, f0, 12		! 1149
10896	jal	x0, 408		! 1142
# beq_else.8462:
10900	lw	x4, x2, -8		! 1143
10904	flw	f0, x4, 8		! 1143
10908	lw	x5, x2, -4		! 1143
10912	fsw	x2, f0, -72		! 1143
10916	addi	x4, x5, 0		! 1143
10920	sw	x2, x1, -80		! 1143
10924	addi	x2, x2, -84		! 1143
10928	jal	x1, -8684		! 1143
10932	addi	x2, x2, 84		! 1143
10936	lw	x1, x2, -80		! 1143
10940	flw	f1, x2, -72		! 1143
10944	fmul	f0, f1, f0		! 1143
10948	lw	x4, x2, -8		! 1143
10952	flw	f1, x4, 4		! 1143
10956	lw	x5, x2, -4		! 1143
10960	fsw	x2, f0, -80		! 1143
10964	fsw	x2, f1, -88		! 1143
10968	addi	x4, x5, 0		! 1143
10972	sw	x2, x1, -96		! 1143
10976	addi	x2, x2, -100		! 1143
10980	jal	x1, -8724		! 1143
10984	addi	x2, x2, 100		! 1143
10988	lw	x1, x2, -96		! 1143
10992	flw	f1, x2, -88		! 1143
10996	fmul	f0, f1, f0		! 1143
11000	flw	f1, x2, -80		! 1143
11004	fadd	f0, f1, f0		! 1143
11008	lui	x31, 1056964608		! 1143
11012	imvf	f1, x31		! 1143
11016	fmul	f0, f0, f1		! 1143
11020	flw	f1, x2, -32		! 1143
11024	fsub	f0, f1, f0		! 1143
11028	lw	x4, x2, 0		! 1143
11032	fsw	x4, f0, 4		! 1143
11036	lw	x5, x2, -8		! 1144
11040	flw	f0, x5, 8		! 1144
11044	lw	x6, x2, -4		! 1144
11048	fsw	x2, f0, -96		! 1144
11052	addi	x4, x6, 0		! 1144
11056	sw	x2, x1, -104		! 1144
11060	addi	x2, x2, -108		! 1144
11064	jal	x1, -8832		! 1144
11068	addi	x2, x2, 108		! 1144
11072	lw	x1, x2, -104		! 1144
11076	flw	f1, x2, -96		! 1144
11080	fmul	f0, f1, f0		! 1144
11084	lw	x4, x2, -8		! 1144
11088	flw	f1, x4, 0		! 1144
11092	lw	x5, x2, -4		! 1144
11096	fsw	x2, f0, -104		! 1144
11100	fsw	x2, f1, -112		! 1144
11104	addi	x4, x5, 0		! 1144
11108	sw	x2, x1, -120		! 1144
11112	addi	x2, x2, -124		! 1144
11116	jal	x1, -8860		! 1144
11120	addi	x2, x2, 124		! 1144
11124	lw	x1, x2, -120		! 1144
11128	flw	f1, x2, -112		! 1144
11132	fmul	f0, f1, f0		! 1144
11136	flw	f1, x2, -104		! 1144
11140	fadd	f0, f1, f0		! 1144
11144	lui	x31, 1056964608		! 1144
11148	imvf	f1, x31		! 1144
11152	fmul	f0, f0, f1		! 1144
11156	flw	f1, x2, -48		! 1144
11160	fsub	f0, f1, f0		! 1144
11164	lw	x4, x2, 0		! 1144
11168	fsw	x4, f0, 8		! 1144
11172	lw	x5, x2, -8		! 1145
11176	flw	f0, x5, 4		! 1145
11180	lw	x6, x2, -4		! 1145
11184	fsw	x2, f0, -120		! 1145
11188	addi	x4, x6, 0		! 1145
11192	sw	x2, x1, -128		! 1145
11196	addi	x2, x2, -132		! 1145
11200	jal	x1, -8968		! 1145
11204	addi	x2, x2, 132		! 1145
11208	lw	x1, x2, -128		! 1145
11212	flw	f1, x2, -120		! 1145
11216	fmul	f0, f1, f0		! 1145
11220	lw	x4, x2, -8		! 1145
11224	flw	f1, x4, 0		! 1145
11228	lw	x4, x2, -4		! 1145
11232	fsw	x2, f0, -128		! 1145
11236	fsw	x2, f1, -136		! 1145
11240	sw	x2, x1, -144		! 1145
11244	addi	x2, x2, -148		! 1145
11248	jal	x1, -9004		! 1145
11252	addi	x2, x2, 148		! 1145
11256	lw	x1, x2, -144		! 1145
11260	flw	f1, x2, -136		! 1145
11264	fmul	f0, f1, f0		! 1145
11268	flw	f1, x2, -128		! 1145
11272	fadd	f0, f1, f0		! 1145
11276	lui	x31, 1056964608		! 1145
11280	imvf	f1, x31		! 1145
11284	fmul	f0, f0, f1		! 1145
11288	flw	f1, x2, -64		! 1145
11292	fsub	f0, f1, f0		! 1145
11296	lw	x4, x2, 0		! 1145
11300	fsw	x4, f0, 12		! 1145
# beq_cont.8463:
11304	imvf	f0, x0		! 1151
11308	flw	f1, x2, -16		! 1151
11312	feq	x31, f1, f0		! 1151
11316	bne	x31, x0, 20		! 1151
# feq_else.8464:
11320	lui	x31, 1065353216		! 1152
11324	imvf	f0, x31		! 1152
11328	fdiv	f0, f0, f1		! 1152
11332	fsw	x4, f0, 16		! 1152
# feq_cont.8465:
11336	jalr	x0, x1, 0		! 1154
# iter_setup_dirvec_constants.2858:
11340	addi	x31, x0, 0		! 1160
11344	blt 	x5, x31, 296		! 1160
11348	addi	x6, x0, 48		! 0
11352	slli	x7, x5, 2		! 1161
11356	add	x31, x6, x7		! 1161
11360	lw	x6, x31, 0		! 1161
11364	sw	x2, x5, 0		! 1162
11368	sw	x2, x6, -4		! 1162
11372	sw	x2, x4, -8		! 1162
11376	sw	x2, x1, -12		! 1162
11380	addi	x2, x2, -16		! 1162
11384	jal	x1, -9020		! 1162
11388	addi	x2, x2, 16		! 1162
11392	lw	x1, x2, -12		! 1162
11396	lw	x5, x2, -8		! 1163
11400	sw	x2, x4, -12		! 1163
11404	addi	x4, x5, 0		! 1163
11408	sw	x2, x1, -16		! 1163
11412	addi	x2, x2, -20		! 1163
11416	jal	x1, -9060		! 1163
11420	addi	x2, x2, 20		! 1163
11424	lw	x1, x2, -16		! 1163
11428	lw	x5, x2, -4		! 1164
11432	sw	x2, x4, -16		! 1164
11436	addi	x4, x5, 0		! 1164
11440	sw	x2, x1, -20		! 1164
11444	addi	x2, x2, -24		! 1164
11448	jal	x1, -9388		! 1164
11452	addi	x2, x2, 24		! 1164
11456	lw	x1, x2, -20		! 1164
11460	addi	x31, x0, 1		! 1165
11464	bne	x4, x31, 56		! 1165
11468	lw	x4, x2, -16		! 1166
11472	lw	x5, x2, -4		! 1166
11476	sw	x2, x1, -20		! 1166
11480	addi	x2, x2, -24		! 1166
11484	jal	x1, -1940		! 1166
11488	addi	x2, x2, 24		! 1166
11492	lw	x1, x2, -20		! 1166
11496	lw	x5, x2, 0		! 1166
11500	slli	x6, x5, 2		! 1166
11504	lw	x7, x2, -12		! 1166
11508	add	x31, x7, x6		! 1166
11512	sw	x31, x4, 0		! 1166
11516	jal	x0, 112		! 1165
# beq_else.8467:
11520	addi	x31, x0, 2		! 1167
11524	bne	x4, x31, 56		! 1167
11528	lw	x4, x2, -16		! 1168
11532	lw	x5, x2, -4		! 1168
11536	sw	x2, x1, -20		! 1168
11540	addi	x2, x2, -24		! 1168
11544	jal	x1, -1392		! 1168
11548	addi	x2, x2, 24		! 1168
11552	lw	x1, x2, -20		! 1168
11556	lw	x5, x2, 0		! 1168
11560	slli	x6, x5, 2		! 1168
11564	lw	x7, x2, -12		! 1168
11568	add	x31, x7, x6		! 1168
11572	sw	x31, x4, 0		! 1168
11576	jal	x0, 52		! 1167
# beq_else.8469:
11580	lw	x4, x2, -16		! 1170
11584	lw	x5, x2, -4		! 1170
11588	sw	x2, x1, -20		! 1170
11592	addi	x2, x2, -24		! 1170
11596	jal	x1, -1036		! 1170
11600	addi	x2, x2, 24		! 1170
11604	lw	x1, x2, -20		! 1170
11608	lw	x5, x2, 0		! 1170
11612	slli	x6, x5, 2		! 1170
11616	lw	x7, x2, -12		! 1170
11620	add	x31, x7, x6		! 1170
11624	sw	x31, x4, 0		! 1170
# beq_cont.8470:
# beq_cont.8468:
11628	addi	x5, x5, -1		! 1172
11632	lw	x4, x2, -8		! 1172
11636	jal	x0, -296		! 1172
# bge_else.8466:
11640	jalr	x0, x1, 0		! 1173
# setup_dirvec_constants.2861:
11644	addi	x5, x0, 0		! 0
11648	lw	x5, x5, 0		! 1177
11652	addi	x5, x5, -1		! 1177
11656	jal	x0, -316		! 1177
# setup_startp_constants.2863:
11660	addi	x31, x0, 0		! 1183
11664	blt 	x5, x31, 452		! 1183
11668	addi	x6, x0, 48		! 0
11672	slli	x7, x5, 2		! 1184
11676	add	x31, x6, x7		! 1184
11680	lw	x6, x31, 0		! 1184
11684	sw	x2, x5, 0		! 1185
11688	sw	x2, x4, -4		! 1185
11692	sw	x2, x6, -8		! 1185
11696	addi	x4, x6, 0		! 1185
11700	sw	x2, x1, -12		! 1185
11704	addi	x2, x2, -16		! 1185
11708	jal	x1, -9440		! 1185
11712	addi	x2, x2, 16		! 1185
11716	lw	x1, x2, -12		! 1185
11720	lw	x5, x2, -8		! 1186
11724	sw	x2, x4, -12		! 1186
11728	addi	x4, x5, 0		! 1186
11732	sw	x2, x1, -16		! 1186
11736	addi	x2, x2, -20		! 1186
11740	jal	x1, -9680		! 1186
11744	addi	x2, x2, 20		! 1186
11748	lw	x1, x2, -16		! 1186
11752	lw	x5, x2, -4		! 1187
11756	flw	f0, x5, 0		! 1187
11760	lw	x6, x2, -8		! 1187
11764	sw	x2, x4, -16		! 1187
11768	fsw	x2, f0, -24		! 1187
11772	addi	x4, x6, 0		! 1187
11776	sw	x2, x1, -32		! 1187
11780	addi	x2, x2, -36		! 1187
11784	jal	x1, -9648		! 1187
11788	addi	x2, x2, 36		! 1187
11792	lw	x1, x2, -32		! 1187
11796	flw	f1, x2, -24		! 1187
11800	fsub	f0, f1, f0		! 1187
11804	lw	x4, x2, -12		! 1187
11808	fsw	x4, f0, 0		! 1187
11812	lw	x5, x2, -4		! 1188
11816	flw	f0, x5, 4		! 1188
11820	lw	x6, x2, -8		! 1188
11824	fsw	x2, f0, -32		! 1188
11828	addi	x4, x6, 0		! 1188
11832	sw	x2, x1, -40		! 1188
11836	addi	x2, x2, -44		! 1188
11840	jal	x1, -9692		! 1188
11844	addi	x2, x2, 44		! 1188
11848	lw	x1, x2, -40		! 1188
11852	flw	f1, x2, -32		! 1188
11856	fsub	f0, f1, f0		! 1188
11860	lw	x4, x2, -12		! 1188
11864	fsw	x4, f0, 4		! 1188
11868	lw	x5, x2, -4		! 1189
11872	flw	f0, x5, 8		! 1189
11876	lw	x6, x2, -8		! 1189
11880	fsw	x2, f0, -40		! 1189
11884	addi	x4, x6, 0		! 1189
11888	sw	x2, x1, -48		! 1189
11892	addi	x2, x2, -52		! 1189
11896	jal	x1, -9736		! 1189
11900	addi	x2, x2, 52		! 1189
11904	lw	x1, x2, -48		! 1189
11908	flw	f1, x2, -40		! 1189
11912	fsub	f0, f1, f0		! 1189
11916	lw	x4, x2, -12		! 1189
11920	fsw	x4, f0, 8		! 1189
11924	lw	x5, x2, -16		! 1190
11928	addi	x31, x0, 2		! 1190
11932	bne	x5, x31, 80		! 1190
11936	lw	x5, x2, -8		! 1192
11940	addi	x4, x5, 0		! 1192
11944	sw	x2, x1, -48		! 1192
11948	addi	x2, x2, -52		! 1192
11952	jal	x1, -9824		! 1192
11956	addi	x2, x2, 52		! 1192
11960	lw	x1, x2, -48		! 1192
11964	lw	x5, x2, -12		! 1192
11968	flw	f0, x5, 0		! 1192
11972	flw	f1, x5, 4		! 1192
11976	flw	f2, x5, 8		! 1192
11980	sw	x2, x1, -48		! 1192
11984	addi	x2, x2, -52		! 1192
11988	jal	x1, -10204		! 1192
11992	addi	x2, x2, 52		! 1192
11996	lw	x1, x2, -48		! 1192
12000	lw	x4, x2, -12		! 1191
12004	fsw	x4, f0, 12		! 1191
12008	jal	x0, 92		! 1190
# beq_else.8474:
12012	addi	x31, x0, 2		! 1193
12016	blt	x31, x5, 8		! 1193
12020	jal	x0, 80		! 1193
# bge_else.8476:
12024	flw	f0, x4, 0		! 1194
12028	flw	f1, x4, 4		! 1194
12032	flw	f2, x4, 8		! 1194
12036	lw	x6, x2, -8		! 1194
12040	addi	x4, x6, 0		! 1194
12044	sw	x2, x1, -48		! 1194
12048	addi	x2, x2, -52		! 1194
12052	jal	x1, -6080		! 1194
12056	addi	x2, x2, 52		! 1194
12060	lw	x1, x2, -48		! 1194
12064	lw	x4, x2, -16		! 1195
12068	addi	x31, x0, 3		! 1195
12072	bne	x4, x31, 20		! 1195
12076	lui	x31, 1065353216		! 1195
12080	imvf	f1, x31		! 1195
12084	fsub	f0, f0, f1		! 1195
12088	jal	x0, 4		! 1195
# beq_else.8478:
# beq_cont.8479:
12092	lw	x4, x2, -12		! 1195
12096	fsw	x4, f0, 12		! 1195
# bge_cont.8477:
# beq_cont.8475:
12100	lw	x4, x2, 0		! 1197
12104	addi	x5, x4, -1		! 1197
12108	lw	x4, x2, -4		! 1197
12112	jal	x0, -452		! 1197
# bge_else.8472:
12116	jalr	x0, x1, 0		! 1198
# setup_startp.2866:
12120	addi	x5, x0, 648		! 0
12124	sw	x2, x4, 0		! 1202
12128	addi	x28, x5, 0		! 1202
12132	addi	x5, x4, 0		! 1202
12136	addi	x4, x28, 0		! 1202
12140	sw	x2, x1, -4		! 1202
12144	addi	x2, x2, -8		! 1202
12148	jal	x1, -10588		! 1202
12152	addi	x2, x2, 8		! 1202
12156	lw	x1, x2, -4		! 1202
12160	addi	x4, x0, 0		! 0
12164	lw	x4, x4, 0		! 1203
12168	addi	x5, x4, -1		! 1203
12172	lw	x4, x2, 0		! 1203
12176	jal	x0, -516		! 1203
# is_rect_outside.2868:
12180	fsgnjx	f0, f0, f0		! 1213
12184	fsw	x2, f2, 0		! 1213
12188	sw	x2, x4, -8		! 1213
12192	fsw	x2, f1, -16		! 1213
12196	fsw	x2, f0, -24		! 1213
12200	sw	x2, x1, -32		! 1213
12204	addi	x2, x2, -36		! 1213
12208	jal	x1, -10116		! 1213
12212	addi	x2, x2, 36		! 1213
12216	lw	x1, x2, -32		! 1213
12220	flw	f1, x2, -24		! 1213
12224	fle	x31, f0, f1		! 1213
12228	beq	x31, x0, 12		! 1213
12232	addi	x4, x0, 0		! 1217
12236	jal	x0, 120		! 1213
# fle_else.8482:
12240	flw	f0, x2, -16		! 1214
12244	fsgnjx	f0, f0, f0		! 1214
12248	lw	x4, x2, -8		! 1214
12252	fsw	x2, f0, -32		! 1214
12256	sw	x2, x1, -40		! 1214
12260	addi	x2, x2, -44		! 1214
12264	jal	x1, -10160		! 1214
12268	addi	x2, x2, 44		! 1214
12272	lw	x1, x2, -40		! 1214
12276	flw	f1, x2, -32		! 1214
12280	fle	x31, f0, f1		! 1214
12284	beq	x31, x0, 12		! 1214
12288	addi	x4, x0, 0		! 1216
12292	jal	x0, 64		! 1214
# fle_else.8484:
12296	flw	f0, x2, 0		! 1215
12300	fsgnjx	f0, f0, f0		! 1215
12304	lw	x4, x2, -8		! 1215
12308	fsw	x2, f0, -40		! 1215
12312	sw	x2, x1, -48		! 1215
12316	addi	x2, x2, -52		! 1215
12320	jal	x1, -10204		! 1215
12324	addi	x2, x2, 52		! 1215
12328	lw	x1, x2, -48		! 1215
12332	flw	f1, x2, -40		! 1215
12336	fle	x31, f0, f1		! 1215
12340	beq	x31, x0, 12		! 1215
12344	addi	x4, x0, 0		! 1215
12348	jal	x0, 8		! 1215
# fle_else.8486:
12352	addi	x4, x0, 1		! 1215
# fle_cont.8487:
# fle_cont.8485:
# fle_cont.8483:
12356	addi	x31, x0, 0		! 1212
12360	bne 	x4, x31, 52		! 1212
12364	lw	x4, x2, -8		! 1218
12368	sw	x2, x1, -48		! 1218
12372	addi	x2, x2, -52		! 1218
12376	jal	x1, -10300		! 1218
12380	addi	x2, x2, 52		! 1218
12384	lw	x1, x2, -48		! 1218
12388	addi	x31, x0, 0		! 1218
12392	bne 	x4, x31, 12		! 1218
12396	addi	x4, x0, 1		! 1218
12400	jalr	x0, x1, 0		! 1218
# beq_else.8489:
12404	addi	x4, x0, 0		! 1218
12408	jalr	x0, x1, 0		! 1218
# beq_else.8488:
12412	lw	x4, x2, -8		! 1218
12416	jal	x0, -10340		! 1218
# is_plane_outside.2873:
12420	sw	x2, x4, 0		! 1223
12424	fsw	x2, f2, -8		! 1223
12428	fsw	x2, f1, -16		! 1223
12432	fsw	x2, f0, -24		! 1223
12436	sw	x2, x1, -32		! 1223
12440	addi	x2, x2, -36		! 1223
12444	jal	x1, -10316		! 1223
12448	addi	x2, x2, 36		! 1223
12452	lw	x1, x2, -32		! 1223
12456	flw	f0, x2, -24		! 1223
12460	flw	f1, x2, -16		! 1223
12464	flw	f2, x2, -8		! 1223
12468	sw	x2, x1, -32		! 1223
12472	addi	x2, x2, -36		! 1223
12476	jal	x1, -10692		! 1223
12480	addi	x2, x2, 36		! 1223
12484	lw	x1, x2, -32		! 1223
12488	lw	x4, x2, 0		! 1224
12492	fsw	x2, f0, -32		! 1224
12496	sw	x2, x1, -40		! 1224
12500	addi	x2, x2, -44		! 1224
12504	jal	x1, -10428		! 1224
12508	addi	x2, x2, 44		! 1224
12512	lw	x1, x2, -40		! 1224
12516	imvf	f0, x0		! 1224
12520	flw	f1, x2, -32		! 1224
12524	fle	x31, f0, f1		! 1224
12528	beq	x31, x0, 12		! 1224
12532	addi	x5, x0, 0		! 1224
12536	jal	x0, 8		! 1224
# fle_else.8491:
12540	addi	x5, x0, 1		! 1224
# fle_cont.8492:
12544	xor	x4, x4, x5		! 1224
12548	addi	x31, x0, 0		! 1224
12552	bne 	x4, x31, 12		! 1224
12556	addi	x4, x0, 1		! 1224
12560	jalr	x0, x1, 0		! 1224
# beq_else.8493:
12564	addi	x4, x0, 0		! 1224
12568	jalr	x0, x1, 0		! 1224
# is_second_outside.2878:
12572	sw	x2, x4, 0		! 1229
12576	sw	x2, x1, -4		! 1229
12580	addi	x2, x2, -8		! 1229
12584	jal	x1, -6612		! 1229
12588	addi	x2, x2, 8		! 1229
12592	lw	x1, x2, -4		! 1229
12596	lw	x4, x2, 0		! 1230
12600	fsw	x2, f0, -8		! 1230
12604	sw	x2, x1, -16		! 1230
12608	addi	x2, x2, -20		! 1230
12612	jal	x1, -10552		! 1230
12616	addi	x2, x2, 20		! 1230
12620	lw	x1, x2, -16		! 1230
12624	addi	x31, x0, 3		! 1230
12628	bne	x4, x31, 24		! 1230
12632	lui	x31, 1065353216		! 1230
12636	imvf	f0, x31		! 1230
12640	flw	f1, x2, -8		! 1230
12644	fsub	f0, f1, f0		! 1230
12648	jal	x0, 8		! 1230
# beq_else.8495:
12652	flw	f0, x2, -8		! 1230
# beq_cont.8496:
12656	lw	x4, x2, 0		! 1231
12660	fsw	x2, f0, -16		! 1231
12664	sw	x2, x1, -24		! 1231
12668	addi	x2, x2, -28		! 1231
12672	jal	x1, -10596		! 1231
12676	addi	x2, x2, 28		! 1231
12680	lw	x1, x2, -24		! 1231
12684	imvf	f0, x0		! 1231
12688	flw	f1, x2, -16		! 1231
12692	fle	x31, f0, f1		! 1231
12696	beq	x31, x0, 12		! 1231
12700	addi	x5, x0, 0		! 1231
12704	jal	x0, 8		! 1231
# fle_else.8497:
12708	addi	x5, x0, 1		! 1231
# fle_cont.8498:
12712	xor	x4, x4, x5		! 1231
12716	addi	x31, x0, 0		! 1231
12720	bne 	x4, x31, 12		! 1231
12724	addi	x4, x0, 1		! 1231
12728	jalr	x0, x1, 0		! 1231
# beq_else.8499:
12732	addi	x4, x0, 0		! 1231
12736	jalr	x0, x1, 0		! 1231
# is_outside.2883:
12740	fsw	x2, f2, 0		! 1236
12744	fsw	x2, f1, -8		! 1236
12748	sw	x2, x4, -16		! 1236
12752	fsw	x2, f0, -24		! 1236
12756	sw	x2, x1, -32		! 1236
12760	addi	x2, x2, -36		! 1236
12764	jal	x1, -10628		! 1236
12768	addi	x2, x2, 36		! 1236
12772	lw	x1, x2, -32		! 1236
12776	flw	f1, x2, -24		! 1236
12780	fsub	f0, f1, f0		! 1236
12784	lw	x4, x2, -16		! 1237
12788	fsw	x2, f0, -32		! 1237
12792	sw	x2, x1, -40		! 1237
12796	addi	x2, x2, -44		! 1237
12800	jal	x1, -10652		! 1237
12804	addi	x2, x2, 44		! 1237
12808	lw	x1, x2, -40		! 1237
12812	flw	f1, x2, -8		! 1237
12816	fsub	f0, f1, f0		! 1237
12820	lw	x4, x2, -16		! 1238
12824	fsw	x2, f0, -40		! 1238
12828	sw	x2, x1, -48		! 1238
12832	addi	x2, x2, -52		! 1238
12836	jal	x1, -10676		! 1238
12840	addi	x2, x2, 52		! 1238
12844	lw	x1, x2, -48		! 1238
12848	flw	f1, x2, 0		! 1238
12852	fsub	f0, f1, f0		! 1238
12856	lw	x4, x2, -16		! 1239
12860	fsw	x2, f0, -48		! 1239
12864	sw	x2, x1, -56		! 1239
12868	addi	x2, x2, -60		! 1239
12872	jal	x1, -10812		! 1239
12876	addi	x2, x2, 60		! 1239
12880	lw	x1, x2, -56		! 1239
12884	addi	x31, x0, 1		! 1240
12888	bne 	x4, x31, 24		! 1240
12892	flw	f0, x2, -32		! 1241
12896	flw	f1, x2, -40		! 1241
12900	flw	f2, x2, -48		! 1241
12904	lw	x4, x2, -16		! 1241
12908	jal	x0, -728		! 1241
# beq_else.8501:
12912	addi	x31, x0, 2		! 1242
12916	bne 	x4, x31, 24		! 1242
12920	flw	f0, x2, -32		! 1243
12924	flw	f1, x2, -40		! 1243
12928	flw	f2, x2, -48		! 1243
12932	lw	x4, x2, -16		! 1243
12936	jal	x0, -516		! 1243
# beq_else.8502:
12940	flw	f0, x2, -32		! 1245
12944	flw	f1, x2, -40		! 1245
12948	flw	f2, x2, -48		! 1245
12952	lw	x4, x2, -16		! 1245
12956	jal	x0, -384		! 1245
# check_all_inside.2888:
12960	slli	x6, x4, 2		! 1250
12964	add	x31, x5, x6		! 1250
12968	lw	x6, x31, 0		! 1250
12972	addi	x31, x0, -1		! 1251
12976	bne 	x6, x31, 12		! 1251
12980	addi	x4, x0, 1		! 1252
12984	jalr	x0, x1, 0		! 1252
# beq_else.8503:
12988	addi	x7, x0, 48		! 0
12992	slli	x6, x6, 2		! 1254
12996	add	x31, x7, x6		! 1254
13000	lw	x6, x31, 0		! 1254
13004	fsw	x2, f2, 0		! 1254
13008	fsw	x2, f1, -8		! 1254
13012	fsw	x2, f0, -16		! 1254
13016	sw	x2, x5, -24		! 1254
13020	sw	x2, x4, -28		! 1254
13024	addi	x4, x6, 0		! 1254
13028	sw	x2, x1, -32		! 1254
13032	addi	x2, x2, -36		! 1254
13036	jal	x1, -296		! 1254
13040	addi	x2, x2, 36		! 1254
13044	lw	x1, x2, -32		! 1254
13048	addi	x31, x0, 0		! 1254
13052	bne 	x4, x31, 32		! 1254
13056	lw	x4, x2, -28		! 1257
13060	addi	x4, x4, 1		! 1257
13064	flw	f0, x2, -16		! 1257
13068	flw	f1, x2, -8		! 1257
13072	flw	f2, x2, 0		! 1257
13076	lw	x5, x2, -24		! 1257
13080	jal	x0, -120		! 1257
# beq_else.8504:
13084	addi	x4, x0, 0		! 1255
13088	jalr	x0, x1, 0		! 1255
# shadow_check_and_group.2894:
13092	slli	x6, x4, 2		! 1268
13096	add	x31, x5, x6		! 1268
13100	lw	x6, x31, 0		! 1268
13104	addi	x31, x0, -1		! 1268
13108	bne 	x6, x31, 12		! 1268
13112	addi	x4, x0, 0		! 1269
13116	jalr	x0, x1, 0		! 1269
# beq_else.8505:
13120	slli	x6, x4, 2		! 1271
13124	add	x31, x5, x6		! 1271
13128	lw	x6, x31, 0		! 1271
13132	addi	x7, x0, 552		! 0
13136	addi	x8, x0, 988		! 0
13140	sw	x2, x5, 0		! 1272
13144	sw	x2, x4, -4		! 1272
13148	sw	x2, x6, -8		! 1272
13152	addi	x5, x8, 0		! 1272
13156	addi	x4, x6, 0		! 1272
13160	addi	x6, x7, 0		! 1272
13164	sw	x2, x1, -12		! 1272
13168	addi	x2, x2, -16		! 1272
13172	jal	x1, -4540		! 1272
13176	addi	x2, x2, 16		! 1272
13180	lw	x1, x2, -12		! 1272
13184	addi	x5, x0, 540		! 0
13188	flw	f0, x5, 0		! 1273
13192	addi	x31, x0, 0		! 1274
13196	bne	x4, x31, 12		! 1274
13200	addi	x4, x0, 0		! 1274
13204	jal	x0, 36		! 1274
# beq_else.8506:
13208	lui	x31, -1102262272		! 1274
13212	addi	x31, x31, -819		! 1274
13216	imvf	f1, x31		! 1274
13220	fle	x31, f1, f0		! 1274
13224	beq	x31, x0, 12		! 1274
13228	addi	x4, x0, 0		! 1274
13232	jal	x0, 8		! 1274
# fle_else.8508:
13236	addi	x4, x0, 1		! 1274
# fle_cont.8509:
# beq_cont.8507:
13240	addi	x31, x0, 0		! 1274
13244	bne 	x4, x31, 76		! 1274
13248	addi	x4, x0, 48		! 0
13252	lw	x5, x2, -8		! 1290
13256	slli	x5, x5, 2		! 1290
13260	add	x31, x4, x5		! 1290
13264	lw	x4, x31, 0		! 1290
13268	sw	x2, x1, -12		! 1290
13272	addi	x2, x2, -16		! 1290
13276	jal	x1, -11200		! 1290
13280	addi	x2, x2, 16		! 1290
13284	lw	x1, x2, -12		! 1290
13288	addi	x31, x0, 0		! 1290
13292	bne 	x4, x31, 12		! 1290
13296	addi	x4, x0, 0		! 1293
13300	jalr	x0, x1, 0		! 1293
# beq_else.8511:
13304	lw	x4, x2, -4		! 1291
13308	addi	x4, x4, 1		! 1291
13312	lw	x5, x2, 0		! 1291
13316	jal	x0, -224		! 1291
# beq_else.8510:
13320	lui	x31, 1008979968		! 1277
13324	addi	x31, x31, 1802		! 1277
13328	imvf	f1, x31		! 1277
13332	fadd	f0, f0, f1		! 1277
13336	addi	x4, x0, 312		! 0
13340	flw	f1, x4, 0		! 1278
13344	fmul	f1, f1, f0		! 1278
13348	addi	x4, x0, 552		! 0
13352	flw	f2, x4, 0		! 1278
13356	fadd	f1, f1, f2		! 1278
13360	addi	x4, x0, 312		! 0
13364	flw	f2, x4, 4		! 1279
13368	fmul	f2, f2, f0		! 1279
13372	addi	x4, x0, 552		! 0
13376	flw	f3, x4, 4		! 1279
13380	fadd	f2, f2, f3		! 1279
13384	addi	x4, x0, 312		! 0
13388	flw	f3, x4, 8		! 1280
13392	fmul	f0, f3, f0		! 1280
13396	addi	x4, x0, 552		! 0
13400	flw	f3, x4, 8		! 1280
13404	fadd	f0, f0, f3		! 1280
13408	addi	x4, x0, 0		! 1281
13412	lw	x5, x2, 0		! 1281
13416	fsgnj	f31, f2, f2		! 1281
13420	fsgnj	f2, f0, f0		! 1281
13424	fsgnj	f0, f1, f1		! 1281
13428	fsgnj	f1, f31, f31		! 1281
13432	sw	x2, x1, -12		! 1281
13436	addi	x2, x2, -16		! 1281
13440	jal	x1, -480		! 1281
13444	addi	x2, x2, 16		! 1281
13448	lw	x1, x2, -12		! 1281
13452	addi	x31, x0, 0		! 1281
13456	bne 	x4, x31, 20		! 1281
13460	lw	x4, x2, -4		! 1284
13464	addi	x4, x4, 1		! 1284
13468	lw	x5, x2, 0		! 1284
13472	jal	x0, -380		! 1284
# beq_else.8512:
13476	addi	x4, x0, 1		! 1282
13480	jalr	x0, x1, 0		! 1282
# shadow_check_one_or_group.2897:
13484	slli	x6, x4, 2		! 1298
13488	add	x31, x5, x6		! 1298
13492	lw	x6, x31, 0		! 1298
13496	addi	x31, x0, -1		! 1299
13500	bne 	x6, x31, 12		! 1299
13504	addi	x4, x0, 0		! 1300
13508	jalr	x0, x1, 0		! 1300
# beq_else.8513:
13512	addi	x7, x0, 332		! 0
13516	slli	x6, x6, 2		! 1302
13520	add	x31, x7, x6		! 1302
13524	lw	x6, x31, 0		! 1302
13528	addi	x7, x0, 0		! 1303
13532	sw	x2, x5, 0		! 1303
13536	sw	x2, x4, -4		! 1303
13540	addi	x5, x6, 0		! 1303
13544	addi	x4, x7, 0		! 1303
13548	sw	x2, x1, -8		! 1303
13552	addi	x2, x2, -12		! 1303
13556	jal	x1, -464		! 1303
13560	addi	x2, x2, 12		! 1303
13564	lw	x1, x2, -8		! 1303
13568	addi	x31, x0, 0		! 1304
13572	bne 	x4, x31, 20		! 1304
13576	lw	x4, x2, -4		! 1307
13580	addi	x4, x4, 1		! 1307
13584	lw	x5, x2, 0		! 1307
13588	jal	x0, -104		! 1307
# beq_else.8514:
13592	addi	x4, x0, 1		! 1305
13596	jalr	x0, x1, 0		! 1305
# shadow_check_one_or_matrix.2900:
13600	slli	x6, x4, 2		! 1313
13604	add	x31, x5, x6		! 1313
13608	lw	x6, x31, 0		! 1313
13612	lw	x7, x6, 0		! 1314
13616	addi	x31, x0, -1		! 1315
13620	bne 	x7, x31, 12		! 1315
13624	addi	x4, x0, 0		! 1316
13628	jalr	x0, x1, 0		! 1316
# beq_else.8515:
13632	sw	x2, x6, 0		! 1319
13636	sw	x2, x5, -4		! 1319
13640	sw	x2, x4, -8		! 1319
13644	addi	x31, x0, 99		! 1319
13648	bne	x7, x31, 12		! 1319
13652	addi	x4, x0, 1		! 1320
13656	jal	x0, 144		! 1319
# beq_else.8516:
13660	addi	x8, x0, 552		! 0
13664	addi	x9, x0, 988		! 0
13668	addi	x6, x8, 0		! 1322
13672	addi	x5, x9, 0		! 1322
13676	addi	x4, x7, 0		! 1322
13680	sw	x2, x1, -12		! 1322
13684	addi	x2, x2, -16		! 1322
13688	jal	x1, -5056		! 1322
13692	addi	x2, x2, 16		! 1322
13696	lw	x1, x2, -12		! 1322
13700	addi	x31, x0, 0		! 1325
13704	bne	x4, x31, 12		! 1325
13708	addi	x4, x0, 0		! 1331
13712	jal	x0, 88		! 1325
# beq_else.8518:
13716	addi	x4, x0, 540		! 0
13720	flw	f0, x4, 0		! 1326
13724	lui	x31, -1110650880		! 1326
13728	addi	x31, x31, -819		! 1326
13732	imvf	f1, x31		! 1326
13736	fle	x31, f1, f0		! 1326
13740	beq	x31, x0, 12		! 1326
13744	addi	x4, x0, 0		! 1330
13748	jal	x0, 52		! 1326
# fle_else.8520:
13752	addi	x4, x0, 1		! 1327
13756	lw	x5, x2, 0		! 1327
13760	sw	x2, x1, -12		! 1327
13764	addi	x2, x2, -16		! 1327
13768	jal	x1, -284		! 1327
13772	addi	x2, x2, 16		! 1327
13776	lw	x1, x2, -12		! 1327
13780	addi	x31, x0, 0		! 1327
13784	bne	x4, x31, 12		! 1327
13788	addi	x4, x0, 0		! 1329
13792	jal	x0, 8		! 1327
# beq_else.8522:
13796	addi	x4, x0, 1		! 1328
# beq_cont.8523:
# fle_cont.8521:
# beq_cont.8519:
# beq_cont.8517:
13800	addi	x31, x0, 0		! 1318
13804	bne 	x4, x31, 20		! 1318
13808	lw	x4, x2, -8		! 1338
13812	addi	x4, x4, 1		! 1338
13816	lw	x5, x2, -4		! 1338
13820	jal	x0, -220		! 1338
# beq_else.8524:
13824	addi	x4, x0, 1		! 1333
13828	lw	x5, x2, 0		! 1333
13832	sw	x2, x1, -12		! 1333
13836	addi	x2, x2, -16		! 1333
13840	jal	x1, -356		! 1333
13844	addi	x2, x2, 16		! 1333
13848	lw	x1, x2, -12		! 1333
13852	addi	x31, x0, 0		! 1333
13856	bne 	x4, x31, 20		! 1333
13860	lw	x4, x2, -8		! 1336
13864	addi	x4, x4, 1		! 1336
13868	lw	x5, x2, -4		! 1336
13872	jal	x0, -272		! 1336
# beq_else.8525:
13876	addi	x4, x0, 1		! 1334
13880	jalr	x0, x1, 0		! 1334
# solve_each_element.2903:
13884	slli	x7, x4, 2		! 1347
13888	add	x31, x5, x7		! 1347
13892	lw	x7, x31, 0		! 1347
13896	addi	x31, x0, -1		! 1348
13900	bne 	x7, x31, 8		! 1348
13904	jalr	x0, x1, 0		! 1348
# beq_else.8526:
13908	addi	x8, x0, 636		! 0
13912	sw	x2, x6, 0		! 1350
13916	sw	x2, x5, -4		! 1350
13920	sw	x2, x4, -8		! 1350
13924	sw	x2, x7, -12		! 1350
13928	addi	x5, x6, 0		! 1350
13932	addi	x4, x7, 0		! 1350
13936	addi	x6, x8, 0		! 1350
13940	sw	x2, x1, -16		! 1350
13944	addi	x2, x2, -20		! 1350
13948	jal	x1, -6716		! 1350
13952	addi	x2, x2, 20		! 1350
13956	lw	x1, x2, -16		! 1350
13960	addi	x31, x0, 0		! 1351
13964	bne 	x4, x31, 76		! 1351
13968	addi	x4, x0, 48		! 0
13972	lw	x5, x2, -12		! 1379
13976	slli	x5, x5, 2		! 1379
13980	add	x31, x4, x5		! 1379
13984	lw	x4, x31, 0		! 1379
13988	sw	x2, x1, -16		! 1379
13992	addi	x2, x2, -20		! 1379
13996	jal	x1, -11920		! 1379
14000	addi	x2, x2, 20		! 1379
14004	lw	x1, x2, -16		! 1379
14008	addi	x31, x0, 0		! 1379
14012	bne 	x4, x31, 8		! 1379
14016	jalr	x0, x1, 0		! 1381
# beq_else.8529:
14020	lw	x4, x2, -8		! 1380
14024	addi	x4, x4, 1		! 1380
14028	lw	x5, x2, -4		! 1380
14032	lw	x6, x2, 0		! 1380
14036	jal	x0, -152		! 1380
# beq_else.8528:
14040	addi	x5, x0, 540		! 0
14044	flw	f0, x5, 0		! 1355
14048	imvf	f1, x0		! 1357
14052	fle	x31, f0, f1		! 1357
14056	bne	x31, x0, 252		! 1357
# fle_else.8531:
14060	addi	x5, x0, 548		! 0
14064	flw	f1, x5, 0		! 1358
14068	fle	x31, f1, f0		! 1358
14072	bne	x31, x0, 236		! 1358
# fle_else.8533:
14076	lui	x31, 1008979968		! 1360
14080	addi	x31, x31, 1802		! 1360
14084	imvf	f1, x31		! 1360
14088	fadd	f0, f0, f1		! 1360
14092	lw	x5, x2, 0		! 1361
14096	flw	f1, x5, 0		! 1361
14100	fmul	f1, f1, f0		! 1361
14104	addi	x6, x0, 636		! 0
14108	flw	f2, x6, 0		! 1361
14112	fadd	f1, f1, f2		! 1361
14116	flw	f2, x5, 4		! 1362
14120	fmul	f2, f2, f0		! 1362
14124	addi	x6, x0, 636		! 0
14128	flw	f3, x6, 4		! 1362
14132	fadd	f2, f2, f3		! 1362
14136	flw	f3, x5, 8		! 1363
14140	fmul	f3, f3, f0		! 1363
14144	addi	x6, x0, 636		! 0
14148	flw	f4, x6, 8		! 1363
14152	fadd	f3, f3, f4		! 1363
14156	addi	x6, x0, 0		! 1364
14160	lw	x7, x2, -4		! 1364
14164	sw	x2, x4, -16		! 1364
14168	fsw	x2, f3, -24		! 1364
14172	fsw	x2, f2, -32		! 1364
14176	fsw	x2, f1, -40		! 1364
14180	fsw	x2, f0, -48		! 1364
14184	addi	x5, x7, 0		! 1364
14188	addi	x4, x6, 0		! 1364
14192	fsgnj	f0, f1, f1		! 1364
14196	fsgnj	f1, f2, f2		! 1364
14200	fsgnj	f2, f3, f3		! 1364
14204	sw	x2, x1, -56		! 1364
14208	addi	x2, x2, -60		! 1364
14212	jal	x1, -1252		! 1364
14216	addi	x2, x2, 60		! 1364
14220	lw	x1, x2, -56		! 1364
14224	addi	x31, x0, 0		! 1364
14228	bne	x4, x31, 8		! 1364
14232	jal	x0, 76		! 1364
# beq_else.8536:
14236	addi	x4, x0, 548		! 0
14240	flw	f0, x2, -48		! 1366
14244	fsw	x4, f0, 0		! 1366
14248	addi	x4, x0, 552		! 0
14252	flw	f0, x2, -40		! 1367
14256	flw	f1, x2, -32		! 1367
14260	flw	f2, x2, -24		! 1367
14264	sw	x2, x1, -56		! 1367
14268	addi	x2, x2, -60		! 1367
14272	jal	x1, -12752		! 1367
14276	addi	x2, x2, 60		! 1367
14280	lw	x1, x2, -56		! 1367
14284	addi	x4, x0, 564		! 0
14288	lw	x5, x2, -12		! 1368
14292	sw	x4, x5, 0		! 1368
14296	addi	x4, x0, 544		! 0
14300	lw	x5, x2, -16		! 1369
14304	sw	x4, x5, 0		! 1369
# beq_cont.8537:
# fle_cont.8534:
# fle_cont.8532:
14308	lw	x4, x2, -8		! 1375
14312	addi	x4, x4, 1		! 1375
14316	lw	x5, x2, -4		! 1375
14320	lw	x6, x2, 0		! 1375
14324	jal	x0, -440		! 1375
# solve_one_or_network.2907:
14328	slli	x7, x4, 2		! 1388
14332	add	x31, x5, x7		! 1388
14336	lw	x7, x31, 0		! 1388
14340	addi	x31, x0, -1		! 1389
14344	bne 	x7, x31, 8		! 1389
14348	jalr	x0, x1, 0		! 1393
# beq_else.8538:
14352	addi	x8, x0, 332		! 0
14356	slli	x7, x7, 2		! 1390
14360	add	x31, x8, x7		! 1390
14364	lw	x7, x31, 0		! 1390
14368	addi	x8, x0, 0		! 1391
14372	sw	x2, x6, 0		! 1391
14376	sw	x2, x5, -4		! 1391
14380	sw	x2, x4, -8		! 1391
14384	addi	x5, x7, 0		! 1391
14388	addi	x4, x8, 0		! 1391
14392	sw	x2, x1, -12		! 1391
14396	addi	x2, x2, -16		! 1391
14400	jal	x1, -516		! 1391
14404	addi	x2, x2, 16		! 1391
14408	lw	x1, x2, -12		! 1391
14412	lw	x4, x2, -8		! 1392
14416	addi	x4, x4, 1		! 1392
14420	lw	x5, x2, -4		! 1392
14424	lw	x6, x2, 0		! 1392
14428	jal	x0, -100		! 1392
# trace_or_matrix.2911:
14432	slli	x7, x4, 2		! 1398
14436	add	x31, x5, x7		! 1398
14440	lw	x7, x31, 0		! 1398
14444	lw	x8, x7, 0		! 1399
14448	addi	x31, x0, -1		! 1400
14452	bne 	x8, x31, 8		! 1400
14456	jalr	x0, x1, 0		! 1401
# beq_else.8540:
14460	sw	x2, x6, 0		! 1403
14464	sw	x2, x5, -4		! 1403
14468	sw	x2, x4, -8		! 1403
14472	addi	x31, x0, 99		! 1403
14476	bne	x8, x31, 40		! 1403
14480	addi	x8, x0, 1		! 1404
14484	addi	x5, x7, 0		! 1404
14488	addi	x4, x8, 0		! 1404
14492	sw	x2, x1, -12		! 1404
14496	addi	x2, x2, -16		! 1404
14500	jal	x1, -172		! 1404
14504	addi	x2, x2, 16		! 1404
14508	lw	x1, x2, -12		! 1404
14512	jal	x0, 112		! 1403
# beq_else.8542:
14516	addi	x9, x0, 636		! 0
14520	sw	x2, x7, -12		! 1408
14524	addi	x5, x6, 0		! 1408
14528	addi	x4, x8, 0		! 1408
14532	addi	x6, x9, 0		! 1408
14536	sw	x2, x1, -16		! 1408
14540	addi	x2, x2, -20		! 1408
14544	jal	x1, -7312		! 1408
14548	addi	x2, x2, 20		! 1408
14552	lw	x1, x2, -16		! 1408
14556	addi	x31, x0, 0		! 1409
14560	bne	x4, x31, 8		! 1409
14564	jal	x0, 60		! 1409
# beq_else.8544:
14568	addi	x4, x0, 540		! 0
14572	flw	f0, x4, 0		! 1410
14576	addi	x4, x0, 548		! 0
14580	flw	f1, x4, 0		! 1411
14584	fle	x31, f1, f0		! 1411
14588	bne	x31, x0, 36		! 1411
# fle_else.8546:
14592	addi	x4, x0, 1		! 1412
14596	lw	x5, x2, -12		! 1412
14600	lw	x6, x2, 0		! 1412
14604	sw	x2, x1, -16		! 1412
14608	addi	x2, x2, -20		! 1412
14612	jal	x1, -284		! 1412
14616	addi	x2, x2, 20		! 1412
14620	lw	x1, x2, -16		! 1412
# fle_cont.8547:
# beq_cont.8545:
# beq_cont.8543:
14624	lw	x4, x2, -8		! 1416
14628	addi	x4, x4, 1		! 1416
14632	lw	x5, x2, -4		! 1416
14636	lw	x6, x2, 0		! 1416
14640	jal	x0, -208		! 1416
# judge_intersection.2915:
14644	lui	x31, 1315860480		! 1425
14648	addi	x31, x31, -1240		! 1425
14652	imvf	f0, x31		! 1425
14656	addi	x5, x0, 548		! 0
14660	fsw	x5, f0, 0		! 1425
14664	addi	x5, x0, 0		! 1426
14668	addi	x6, x0, 536		! 0
14672	lw	x6, x6, 0		! 1426
14676	addi	x28, x6, 0		! 1426
14680	addi	x6, x4, 0		! 1426
14684	addi	x4, x5, 0		! 1426
14688	addi	x5, x28, 0		! 1426
14692	sw	x2, x1, 0		! 1426
14696	addi	x2, x2, -4		! 1426
14700	jal	x1, -268		! 1426
14704	addi	x2, x2, 4		! 1426
14708	lw	x1, x2, 0		! 1426
14712	addi	x4, x0, 548		! 0
14716	flw	f0, x4, 0		! 1427
14720	lui	x31, -1110650880		! 1429
14724	addi	x31, x31, -819		! 1429
14728	imvf	f1, x31		! 1429
14732	fle	x31, f0, f1		! 1429
14736	beq	x31, x0, 12		! 1429
14740	addi	x4, x0, 0		! 1431
14744	jalr	x0, x1, 0		! 1431
# fle_else.8548:
14748	lui	x31, 1287569408		! 1430
14752	addi	x31, x31, -992		! 1430
14756	imvf	f1, x31		! 1430
14760	fle	x31, f1, f0		! 1430
14764	beq	x31, x0, 12		! 1430
14768	addi	x4, x0, 0		! 1430
14772	jalr	x0, x1, 0		! 1430
# fle_else.8549:
14776	addi	x4, x0, 1		! 1430
14780	jalr	x0, x1, 0		! 1430
# solve_each_element_fast.2917:
14784	sw	x2, x6, 0		! 1438
14788	sw	x2, x5, -4		! 1438
14792	sw	x2, x4, -8		! 1438
14796	addi	x4, x6, 0		! 1438
14800	sw	x2, x1, -12		! 1438
14804	addi	x2, x2, -16		! 1438
14808	jal	x1, -12452		! 1438
14812	addi	x2, x2, 16		! 1438
14816	lw	x1, x2, -12		! 1438
14820	lw	x5, x2, -8		! 1439
14824	slli	x6, x5, 2		! 1439
14828	lw	x7, x2, -4		! 1439
14832	add	x31, x7, x6		! 1439
14836	lw	x6, x31, 0		! 1439
14840	addi	x31, x0, -1		! 1440
14844	bne 	x6, x31, 8		! 1440
14848	jalr	x0, x1, 0		! 1440
# beq_else.8550:
14852	lw	x8, x2, 0		! 1442
14856	sw	x2, x4, -12		! 1442
14860	sw	x2, x6, -16		! 1442
14864	addi	x5, x8, 0		! 1442
14868	addi	x4, x6, 0		! 1442
14872	sw	x2, x1, -20		! 1442
14876	addi	x2, x2, -24		! 1442
14880	jal	x1, -5616		! 1442
14884	addi	x2, x2, 24		! 1442
14888	lw	x1, x2, -20		! 1442
14892	addi	x31, x0, 0		! 1443
14896	bne 	x4, x31, 76		! 1443
14900	addi	x4, x0, 48		! 0
14904	lw	x5, x2, -16		! 1471
14908	slli	x5, x5, 2		! 1471
14912	add	x31, x4, x5		! 1471
14916	lw	x4, x31, 0		! 1471
14920	sw	x2, x1, -20		! 1471
14924	addi	x2, x2, -24		! 1471
14928	jal	x1, -12852		! 1471
14932	addi	x2, x2, 24		! 1471
14936	lw	x1, x2, -20		! 1471
14940	addi	x31, x0, 0		! 1471
14944	bne 	x4, x31, 8		! 1471
14948	jalr	x0, x1, 0		! 1473
# beq_else.8553:
14952	lw	x4, x2, -8		! 1472
14956	addi	x4, x4, 1		! 1472
14960	lw	x5, x2, -4		! 1472
14964	lw	x6, x2, 0		! 1472
14968	jal	x0, -184		! 1472
# beq_else.8552:
14972	addi	x5, x0, 540		! 0
14976	flw	f0, x5, 0		! 1447
14980	imvf	f1, x0		! 1449
14984	fle	x31, f0, f1		! 1449
14988	bne	x31, x0, 252		! 1449
# fle_else.8555:
14992	addi	x5, x0, 548		! 0
14996	flw	f1, x5, 0		! 1450
15000	fle	x31, f1, f0		! 1450
15004	bne	x31, x0, 236		! 1450
# fle_else.8557:
15008	lui	x31, 1008979968		! 1452
15012	addi	x31, x31, 1802		! 1452
15016	imvf	f1, x31		! 1452
15020	fadd	f0, f0, f1		! 1452
15024	lw	x5, x2, -12		! 1453
15028	flw	f1, x5, 0		! 1453
15032	fmul	f1, f1, f0		! 1453
15036	addi	x6, x0, 648		! 0
15040	flw	f2, x6, 0		! 1453
15044	fadd	f1, f1, f2		! 1453
15048	flw	f2, x5, 4		! 1454
15052	fmul	f2, f2, f0		! 1454
15056	addi	x6, x0, 648		! 0
15060	flw	f3, x6, 4		! 1454
15064	fadd	f2, f2, f3		! 1454
15068	flw	f3, x5, 8		! 1455
15072	fmul	f3, f3, f0		! 1455
15076	addi	x5, x0, 648		! 0
15080	flw	f4, x5, 8		! 1455
15084	fadd	f3, f3, f4		! 1455
15088	addi	x5, x0, 0		! 1456
15092	lw	x6, x2, -4		! 1456
15096	sw	x2, x4, -20		! 1456
15100	fsw	x2, f3, -24		! 1456
15104	fsw	x2, f2, -32		! 1456
15108	fsw	x2, f1, -40		! 1456
15112	fsw	x2, f0, -48		! 1456
15116	addi	x4, x5, 0		! 1456
15120	addi	x5, x6, 0		! 1456
15124	fsgnj	f0, f1, f1		! 1456
15128	fsgnj	f1, f2, f2		! 1456
15132	fsgnj	f2, f3, f3		! 1456
15136	sw	x2, x1, -56		! 1456
15140	addi	x2, x2, -60		! 1456
15144	jal	x1, -2184		! 1456
15148	addi	x2, x2, 60		! 1456
15152	lw	x1, x2, -56		! 1456
15156	addi	x31, x0, 0		! 1456
15160	bne	x4, x31, 8		! 1456
15164	jal	x0, 76		! 1456
# beq_else.8559:
15168	addi	x4, x0, 548		! 0
15172	flw	f0, x2, -48		! 1458
15176	fsw	x4, f0, 0		! 1458
15180	addi	x4, x0, 552		! 0
15184	flw	f0, x2, -40		! 1459
15188	flw	f1, x2, -32		! 1459
15192	flw	f2, x2, -24		! 1459
15196	sw	x2, x1, -56		! 1459
15200	addi	x2, x2, -60		! 1459
15204	jal	x1, -13684		! 1459
15208	addi	x2, x2, 60		! 1459
15212	lw	x1, x2, -56		! 1459
15216	addi	x4, x0, 564		! 0
15220	lw	x5, x2, -16		! 1460
15224	sw	x4, x5, 0		! 1460
15228	addi	x4, x0, 544		! 0
15232	lw	x5, x2, -20		! 1461
15236	sw	x4, x5, 0		! 1461
# beq_cont.8560:
# fle_cont.8558:
# fle_cont.8556:
15240	lw	x4, x2, -8		! 1467
15244	addi	x4, x4, 1		! 1467
15248	lw	x5, x2, -4		! 1467
15252	lw	x6, x2, 0		! 1467
15256	jal	x0, -472		! 1467
# solve_one_or_network_fast.2921:
15260	slli	x7, x4, 2		! 1479
15264	add	x31, x5, x7		! 1479
15268	lw	x7, x31, 0		! 1479
15272	addi	x31, x0, -1		! 1480
15276	bne 	x7, x31, 8		! 1480
15280	jalr	x0, x1, 0		! 1484
# beq_else.8561:
15284	addi	x8, x0, 332		! 0
15288	slli	x7, x7, 2		! 1481
15292	add	x31, x8, x7		! 1481
15296	lw	x7, x31, 0		! 1481
15300	addi	x8, x0, 0		! 1482
15304	sw	x2, x6, 0		! 1482
15308	sw	x2, x5, -4		! 1482
15312	sw	x2, x4, -8		! 1482
15316	addi	x5, x7, 0		! 1482
15320	addi	x4, x8, 0		! 1482
15324	sw	x2, x1, -12		! 1482
15328	addi	x2, x2, -16		! 1482
15332	jal	x1, -548		! 1482
15336	addi	x2, x2, 16		! 1482
15340	lw	x1, x2, -12		! 1482
15344	lw	x4, x2, -8		! 1483
15348	addi	x4, x4, 1		! 1483
15352	lw	x5, x2, -4		! 1483
15356	lw	x6, x2, 0		! 1483
15360	jal	x0, -100		! 1483
# trace_or_matrix_fast.2925:
15364	slli	x7, x4, 2		! 1489
15368	add	x31, x5, x7		! 1489
15372	lw	x7, x31, 0		! 1489
15376	lw	x8, x7, 0		! 1490
15380	addi	x31, x0, -1		! 1491
15384	bne 	x8, x31, 8		! 1491
15388	jalr	x0, x1, 0		! 1492
# beq_else.8563:
15392	sw	x2, x6, 0		! 1494
15396	sw	x2, x5, -4		! 1494
15400	sw	x2, x4, -8		! 1494
15404	addi	x31, x0, 99		! 1494
15408	bne	x8, x31, 40		! 1494
15412	addi	x8, x0, 1		! 1495
15416	addi	x5, x7, 0		! 1495
15420	addi	x4, x8, 0		! 1495
15424	sw	x2, x1, -12		! 1495
15428	addi	x2, x2, -16		! 1495
15432	jal	x1, -172		! 1495
15436	addi	x2, x2, 16		! 1495
15440	lw	x1, x2, -12		! 1495
15444	jal	x0, 104		! 1494
# beq_else.8565:
15448	sw	x2, x7, -12		! 1499
15452	addi	x5, x6, 0		! 1499
15456	addi	x4, x8, 0		! 1499
15460	sw	x2, x1, -16		! 1499
15464	addi	x2, x2, -20		! 1499
15468	jal	x1, -6204		! 1499
15472	addi	x2, x2, 20		! 1499
15476	lw	x1, x2, -16		! 1499
15480	addi	x31, x0, 0		! 1500
15484	bne	x4, x31, 8		! 1500
15488	jal	x0, 60		! 1500
# beq_else.8567:
15492	addi	x4, x0, 540		! 0
15496	flw	f0, x4, 0		! 1501
15500	addi	x4, x0, 548		! 0
15504	flw	f1, x4, 0		! 1502
15508	fle	x31, f1, f0		! 1502
15512	bne	x31, x0, 36		! 1502
# fle_else.8569:
15516	addi	x4, x0, 1		! 1503
15520	lw	x5, x2, -12		! 1503
15524	lw	x6, x2, 0		! 1503
15528	sw	x2, x1, -16		! 1503
15532	addi	x2, x2, -20		! 1503
15536	jal	x1, -276		! 1503
15540	addi	x2, x2, 20		! 1503
15544	lw	x1, x2, -16		! 1503
# fle_cont.8570:
# beq_cont.8568:
# beq_cont.8566:
15548	lw	x4, x2, -8		! 1507
15552	addi	x4, x4, 1		! 1507
15556	lw	x5, x2, -4		! 1507
15560	lw	x6, x2, 0		! 1507
15564	jal	x0, -200		! 1507
# judge_intersection_fast.2929:
15568	lui	x31, 1315860480		! 1514
15572	addi	x31, x31, -1240		! 1514
15576	imvf	f0, x31		! 1514
15580	addi	x5, x0, 548		! 0
15584	fsw	x5, f0, 0		! 1514
15588	addi	x5, x0, 0		! 1515
15592	addi	x6, x0, 536		! 0
15596	lw	x6, x6, 0		! 1515
15600	addi	x28, x6, 0		! 1515
15604	addi	x6, x4, 0		! 1515
15608	addi	x4, x5, 0		! 1515
15612	addi	x5, x28, 0		! 1515
15616	sw	x2, x1, 0		! 1515
15620	addi	x2, x2, -4		! 1515
15624	jal	x1, -260		! 1515
15628	addi	x2, x2, 4		! 1515
15632	lw	x1, x2, 0		! 1515
15636	addi	x4, x0, 548		! 0
15640	flw	f0, x4, 0		! 1516
15644	lui	x31, -1110650880		! 1518
15648	addi	x31, x31, -819		! 1518
15652	imvf	f1, x31		! 1518
15656	fle	x31, f0, f1		! 1518
15660	beq	x31, x0, 12		! 1518
15664	addi	x4, x0, 0		! 1520
15668	jalr	x0, x1, 0		! 1520
# fle_else.8571:
15672	lui	x31, 1287569408		! 1519
15676	addi	x31, x31, -992		! 1519
15680	imvf	f1, x31		! 1519
15684	fle	x31, f1, f0		! 1519
15688	beq	x31, x0, 12		! 1519
15692	addi	x4, x0, 0		! 1519
15696	jalr	x0, x1, 0		! 1519
# fle_else.8572:
15700	addi	x4, x0, 1		! 1519
15704	jalr	x0, x1, 0		! 1519
# get_nvector_rect.2931:
15708	addi	x5, x0, 544		! 0
15712	lw	x5, x5, 0		! 1532
15716	addi	x6, x0, 568		! 0
15720	sw	x2, x4, 0		! 1534
15724	sw	x2, x5, -4		! 1534
15728	addi	x4, x6, 0		! 1534
15732	sw	x2, x1, -8		! 1534
15736	addi	x2, x2, -12		! 1534
15740	jal	x1, -14188		! 1534
15744	addi	x2, x2, 12		! 1534
15748	lw	x1, x2, -8		! 1534
15752	lw	x4, x2, -4		! 1535
15756	addi	x5, x4, -1		! 1535
15760	addi	x4, x4, -1		! 1535
15764	slli	x4, x4, 2		! 1535
15768	lw	x6, x2, 0		! 1535
15772	add	x31, x6, x4		! 1535
15776	flw	f0, x31, 0		! 1535
15780	sw	x2, x5, -8		! 1535
15784	sw	x2, x1, -12		! 1535
15788	addi	x2, x2, -16		! 1535
15792	jal	x1, -14372		! 1535
15796	addi	x2, x2, 16		! 1535
15800	lw	x1, x2, -12		! 1535
15804	fsgnjn	f0, f0, f0		! 1535
15808	addi	x4, x0, 568		! 0
15812	lw	x5, x2, -8		! 1535
15816	slli	x5, x5, 2		! 1535
15820	add	x31, x4, x5		! 1535
15824	fsw	x31, f0, 0		! 1535
15828	jalr	x0, x1, 0		! 1535
# get_nvector_plane.2933:
15832	sw	x2, x4, 0		! 1541
15836	sw	x2, x1, -4		! 1541
15840	addi	x2, x2, -8		! 1541
15844	jal	x1, -13752		! 1541
15848	addi	x2, x2, 8		! 1541
15852	lw	x1, x2, -4		! 1541
15856	fsgnjn	f0, f0, f0		! 1541
15860	addi	x4, x0, 568		! 0
15864	fsw	x4, f0, 0		! 1541
15868	lw	x4, x2, 0		! 1542
15872	sw	x2, x1, -4		! 1542
15876	addi	x2, x2, -8		! 1542
15880	jal	x1, -13776		! 1542
15884	addi	x2, x2, 8		! 1542
15888	lw	x1, x2, -4		! 1542
15892	fsgnjn	f0, f0, f0		! 1542
15896	addi	x4, x0, 568		! 0
15900	fsw	x4, f0, 4		! 1542
15904	lw	x4, x2, 0		! 1543
15908	sw	x2, x1, -4		! 1543
15912	addi	x2, x2, -8		! 1543
15916	jal	x1, -13800		! 1543
15920	addi	x2, x2, 8		! 1543
15924	lw	x1, x2, -4		! 1543
15928	fsgnjn	f0, f0, f0		! 1543
15932	addi	x4, x0, 568		! 0
15936	fsw	x4, f0, 8		! 1543
15940	jalr	x0, x1, 0		! 1543
# get_nvector_second.2935:
15944	addi	x5, x0, 552		! 0
15948	flw	f0, x5, 0		! 1548
15952	sw	x2, x4, 0		! 1548
15956	fsw	x2, f0, -8		! 1548
15960	sw	x2, x1, -16		! 1548
15964	addi	x2, x2, -20		! 1548
15968	jal	x1, -13832		! 1548
15972	addi	x2, x2, 20		! 1548
15976	lw	x1, x2, -16		! 1548
15980	flw	f1, x2, -8		! 1548
15984	fsub	f0, f1, f0		! 1548
15988	addi	x4, x0, 552		! 0
15992	flw	f1, x4, 4		! 1549
15996	lw	x4, x2, 0		! 1549
16000	fsw	x2, f0, -16		! 1549
16004	fsw	x2, f1, -24		! 1549
16008	sw	x2, x1, -32		! 1549
16012	addi	x2, x2, -36		! 1549
16016	jal	x1, -13868		! 1549
16020	addi	x2, x2, 36		! 1549
16024	lw	x1, x2, -32		! 1549
16028	flw	f1, x2, -24		! 1549
16032	fsub	f0, f1, f0		! 1549
16036	addi	x4, x0, 552		! 0
16040	flw	f1, x4, 8		! 1550
16044	lw	x4, x2, 0		! 1550
16048	fsw	x2, f0, -32		! 1550
16052	fsw	x2, f1, -40		! 1550
16056	sw	x2, x1, -48		! 1550
16060	addi	x2, x2, -52		! 1550
16064	jal	x1, -13904		! 1550
16068	addi	x2, x2, 52		! 1550
16072	lw	x1, x2, -48		! 1550
16076	flw	f1, x2, -40		! 1550
16080	fsub	f0, f1, f0		! 1550
16084	lw	x4, x2, 0		! 1552
16088	fsw	x2, f0, -48		! 1552
16092	sw	x2, x1, -56		! 1552
16096	addi	x2, x2, -60		! 1552
16100	jal	x1, -14008		! 1552
16104	addi	x2, x2, 60		! 1552
16108	lw	x1, x2, -56		! 1552
16112	flw	f1, x2, -16		! 1552
16116	fmul	f0, f1, f0		! 1552
16120	lw	x4, x2, 0		! 1553
16124	fsw	x2, f0, -56		! 1553
16128	sw	x2, x1, -64		! 1553
16132	addi	x2, x2, -68		! 1553
16136	jal	x1, -14032		! 1553
16140	addi	x2, x2, 68		! 1553
16144	lw	x1, x2, -64		! 1553
16148	flw	f1, x2, -32		! 1553
16152	fmul	f0, f1, f0		! 1553
16156	lw	x4, x2, 0		! 1554
16160	fsw	x2, f0, -64		! 1554
16164	sw	x2, x1, -72		! 1554
16168	addi	x2, x2, -76		! 1554
16172	jal	x1, -14056		! 1554
16176	addi	x2, x2, 76		! 1554
16180	lw	x1, x2, -72		! 1554
16184	flw	f1, x2, -48		! 1554
16188	fmul	f0, f1, f0		! 1554
16192	lw	x4, x2, 0		! 1556
16196	fsw	x2, f0, -72		! 1556
16200	sw	x2, x1, -80		! 1556
16204	addi	x2, x2, -84		! 1556
16208	jal	x1, -14124		! 1556
16212	addi	x2, x2, 84		! 1556
16216	lw	x1, x2, -80		! 1556
16220	addi	x31, x0, 0		! 1556
16224	bne	x4, x31, 44		! 1556
16228	addi	x4, x0, 568		! 0
16232	flw	f0, x2, -56		! 1557
16236	fsw	x4, f0, 0		! 1557
16240	addi	x4, x0, 568		! 0
16244	flw	f0, x2, -64		! 1558
16248	fsw	x4, f0, 4		! 1558
16252	addi	x4, x0, 568		! 0
16256	flw	f0, x2, -72		! 1559
16260	fsw	x4, f0, 8		! 1559
16264	jal	x0, 316		! 1556
# beq_else.8576:
16268	lw	x4, x2, 0		! 1561
16272	sw	x2, x1, -80		! 1561
16276	addi	x2, x2, -84		! 1561
16280	jal	x1, -14024		! 1561
16284	addi	x2, x2, 84		! 1561
16288	lw	x1, x2, -80		! 1561
16292	flw	f1, x2, -32		! 1561
16296	fmul	f0, f1, f0		! 1561
16300	lw	x4, x2, 0		! 1561
16304	fsw	x2, f0, -80		! 1561
16308	sw	x2, x1, -88		! 1561
16312	addi	x2, x2, -92		! 1561
16316	jal	x1, -14072		! 1561
16320	addi	x2, x2, 92		! 1561
16324	lw	x1, x2, -88		! 1561
16328	flw	f1, x2, -48		! 1561
16332	fmul	f0, f1, f0		! 1561
16336	flw	f2, x2, -80		! 1561
16340	fadd	f0, f2, f0		! 1561
16344	lui	x31, 1056964608		! 1561
16348	imvf	f2, x31		! 1561
16352	fmul	f0, f0, f2		! 1561
16356	flw	f2, x2, -56		! 1561
16360	fadd	f0, f2, f0		! 1561
16364	addi	x4, x0, 568		! 0
16368	fsw	x4, f0, 0		! 1561
16372	lw	x4, x2, 0		! 1562
16376	sw	x2, x1, -88		! 1562
16380	addi	x2, x2, -92		! 1562
16384	jal	x1, -14128		! 1562
16388	addi	x2, x2, 92		! 1562
16392	lw	x1, x2, -88		! 1562
16396	flw	f1, x2, -16		! 1562
16400	fmul	f0, f1, f0		! 1562
16404	lw	x4, x2, 0		! 1562
16408	fsw	x2, f0, -88		! 1562
16412	sw	x2, x1, -96		! 1562
16416	addi	x2, x2, -100		! 1562
16420	jal	x1, -14188		! 1562
16424	addi	x2, x2, 100		! 1562
16428	lw	x1, x2, -96		! 1562
16432	flw	f1, x2, -48		! 1562
16436	fmul	f0, f1, f0		! 1562
16440	flw	f1, x2, -88		! 1562
16444	fadd	f0, f1, f0		! 1562
16448	lui	x31, 1056964608		! 1562
16452	imvf	f1, x31		! 1562
16456	fmul	f0, f0, f1		! 1562
16460	flw	f1, x2, -64		! 1562
16464	fadd	f0, f1, f0		! 1562
16468	addi	x4, x0, 568		! 0
16472	fsw	x4, f0, 4		! 1562
16476	lw	x4, x2, 0		! 1563
16480	sw	x2, x1, -96		! 1563
16484	addi	x2, x2, -100		! 1563
16488	jal	x1, -14244		! 1563
16492	addi	x2, x2, 100		! 1563
16496	lw	x1, x2, -96		! 1563
16500	flw	f1, x2, -16		! 1563
16504	fmul	f0, f1, f0		! 1563
16508	lw	x4, x2, 0		! 1563
16512	fsw	x2, f0, -96		! 1563
16516	sw	x2, x1, -104		! 1563
16520	addi	x2, x2, -108		! 1563
16524	jal	x1, -14292		! 1563
16528	addi	x2, x2, 108		! 1563
16532	lw	x1, x2, -104		! 1563
16536	flw	f1, x2, -32		! 1563
16540	fmul	f0, f1, f0		! 1563
16544	flw	f1, x2, -96		! 1563
16548	fadd	f0, f1, f0		! 1563
16552	lui	x31, 1056964608		! 1563
16556	imvf	f1, x31		! 1563
16560	fmul	f0, f0, f1		! 1563
16564	flw	f1, x2, -72		! 1563
16568	fadd	f0, f1, f0		! 1563
16572	addi	x4, x0, 568		! 0
16576	fsw	x4, f0, 8		! 1563
# beq_cont.8577:
16580	lw	x4, x2, 0		! 1565
16584	sw	x2, x1, -104		! 1565
16588	addi	x2, x2, -108		! 1565
16592	jal	x1, -14516		! 1565
16596	addi	x2, x2, 108		! 1565
16600	lw	x1, x2, -104		! 1565
16604	addi	x5, x4, 0		! 1565
16608	addi	x4, x0, 568		! 0
16612	jal	x0, -15024		! 1565
# get_nvector.2937:
16616	sw	x2, x4, 0		! 1570
16620	sw	x2, x5, -4		! 1570
16624	sw	x2, x1, -8		! 1570
16628	addi	x2, x2, -12		! 1570
16632	jal	x1, -14572		! 1570
16636	addi	x2, x2, 12		! 1570
16640	lw	x1, x2, -8		! 1570
16644	addi	x31, x0, 1		! 1571
16648	bne 	x4, x31, 12		! 1571
16652	lw	x4, x2, -4		! 1572
16656	jal	x0, -948		! 1572
# beq_else.8578:
16660	addi	x31, x0, 2		! 1573
16664	bne 	x4, x31, 12		! 1573
16668	lw	x4, x2, 0		! 1574
16672	jal	x0, -840		! 1574
# beq_else.8579:
16676	lw	x4, x2, 0		! 1576
16680	jal	x0, -736		! 1576
# utexture.2940:
16684	sw	x2, x5, 0		! 1584
16688	sw	x2, x4, -4		! 1584
16692	sw	x2, x1, -8		! 1584
16696	addi	x2, x2, -12		! 1584
16700	jal	x1, -14648		! 1584
16704	addi	x2, x2, 12		! 1584
16708	lw	x1, x2, -8		! 1584
16712	lw	x5, x2, -4		! 1586
16716	sw	x2, x4, -8		! 1586
16720	addi	x4, x5, 0		! 1586
16724	sw	x2, x1, -12		! 1586
16728	addi	x2, x2, -16		! 1586
16732	jal	x1, -14536		! 1586
16736	addi	x2, x2, 16		! 1586
16740	lw	x1, x2, -12		! 1586
16744	addi	x4, x0, 580		! 0
16748	fsw	x4, f0, 0		! 1586
16752	lw	x4, x2, -4		! 1587
16756	sw	x2, x1, -12		! 1587
16760	addi	x2, x2, -16		! 1587
16764	jal	x1, -14556		! 1587
16768	addi	x2, x2, 16		! 1587
16772	lw	x1, x2, -12		! 1587
16776	addi	x4, x0, 580		! 0
16780	fsw	x4, f0, 4		! 1587
16784	lw	x4, x2, -4		! 1588
16788	sw	x2, x1, -12		! 1588
16792	addi	x2, x2, -16		! 1588
16796	jal	x1, -14576		! 1588
16800	addi	x2, x2, 16		! 1588
16804	lw	x1, x2, -12		! 1588
16808	addi	x4, x0, 580		! 0
16812	fsw	x4, f0, 8		! 1588
16816	lw	x4, x2, -8		! 1589
16820	addi	x31, x0, 1		! 1589
16824	bne 	x4, x31, 308		! 1589
16828	lw	x4, x2, 0		! 1592
16832	flw	f0, x4, 0		! 1592
16836	lw	x5, x2, -4		! 1592
16840	fsw	x2, f0, -16		! 1592
16844	addi	x4, x5, 0		! 1592
16848	sw	x2, x1, -24		! 1592
16852	addi	x2, x2, -28		! 1592
16856	jal	x1, -14720		! 1592
16860	addi	x2, x2, 28		! 1592
16864	lw	x1, x2, -24		! 1592
16868	flw	f1, x2, -16		! 1592
16872	fsub	f0, f1, f0		! 1592
16876	lui	x31, 1028444160		! 1594
16880	addi	x31, x31, -819		! 1594
16884	imvf	f1, x31		! 1594
16888	fmul	f1, f0, f1		! 1594
16892	ffloor	f1, f1		! 1594
16896	lui	x31, 1101004800		! 1594
16900	imvf	f2, x31		! 1594
16904	fmul	f1, f1, f2		! 1594
16908	fsub	f0, f0, f1		! 1595
16912	lui	x31, 1092616192		! 1595
16916	imvf	f1, x31		! 1595
16920	fle	x31, f1, f0		! 1595
16924	beq	x31, x0, 12		! 1595
16928	addi	x4, x0, 0		! 1595
16932	jal	x0, 8		! 1595
# fle_else.8582:
16936	addi	x4, x0, 1		! 1595
# fle_cont.8583:
16940	lw	x5, x2, 0		! 1597
16944	flw	f0, x5, 8		! 1597
16948	lw	x5, x2, -4		! 1597
16952	sw	x2, x4, -24		! 1597
16956	fsw	x2, f0, -32		! 1597
16960	addi	x4, x5, 0		! 1597
16964	sw	x2, x1, -40		! 1597
16968	addi	x2, x2, -44		! 1597
16972	jal	x1, -14812		! 1597
16976	addi	x2, x2, 44		! 1597
16980	lw	x1, x2, -40		! 1597
16984	flw	f1, x2, -32		! 1597
16988	fsub	f0, f1, f0		! 1597
16992	lui	x31, 1028444160		! 1599
16996	addi	x31, x31, -819		! 1599
17000	imvf	f1, x31		! 1599
17004	fmul	f1, f0, f1		! 1599
17008	ffloor	f1, f1		! 1599
17012	lui	x31, 1101004800		! 1599
17016	imvf	f2, x31		! 1599
17020	fmul	f1, f1, f2		! 1599
17024	fsub	f0, f0, f1		! 1600
17028	lui	x31, 1092616192		! 1600
17032	imvf	f1, x31		! 1600
17036	fle	x31, f1, f0		! 1600
17040	beq	x31, x0, 12		! 1600
17044	addi	x4, x0, 0		! 1600
17048	jal	x0, 8		! 1600
# fle_else.8585:
17052	addi	x4, x0, 1		! 1600
# fle_cont.8586:
17056	lw	x5, x2, -24		! 1603
17060	addi	x31, x0, 0		! 1603
17064	bne	x5, x31, 32		! 1603
17068	addi	x31, x0, 0		! 1605
17072	bne	x4, x31, 16		! 1605
17076	lui	x31, 1132396544		! 1605
17080	imvf	f0, x31		! 1605
17084	jal	x0, 8		! 1605
# beq_else.8589:
17088	imvf	f0, x0		! 1605
# beq_cont.8590:
17092	jal	x0, 28		! 1603
# beq_else.8587:
17096	addi	x31, x0, 0		! 1604
17100	bne	x4, x31, 12		! 1604
17104	imvf	f0, x0		! 1604
17108	jal	x0, 12		! 1604
# beq_else.8591:
17112	lui	x31, 1132396544		! 1604
17116	imvf	f0, x31		! 1604
# beq_cont.8592:
# beq_cont.8588:
17120	addi	x4, x0, 580		! 0
17124	fsw	x4, f0, 4		! 1602
17128	jalr	x0, x1, 0		! 1602
# beq_else.8580:
17132	addi	x31, x0, 2		! 1607
17136	bne 	x4, x31, 156		! 1607
17140	lw	x4, x2, 0		! 1610
17144	flw	f0, x4, 4		! 1610
17148	lui	x31, 1048576000		! 1610
17152	imvf	f1, x31		! 1610
17156	fmul	f0, f0, f1		! 1610
17160	sw	x2, x1, -40		! 1610
17164	addi	x2, x2, -44		! 1610
17168	jal	x1, -16212		! 1610
17172	addi	x2, x2, 44		! 1610
17176	lw	x1, x2, -40		! 1610
17180	lw	x4, x2, 0		! 1610
17184	flw	f1, x4, 4		! 1610
17188	lui	x31, 1048576000		! 1610
17192	imvf	f2, x31		! 1610
17196	fmul	f1, f1, f2		! 1610
17200	fsw	x2, f0, -40		! 1610
17204	fsgnj	f0, f1, f1		! 1610
17208	sw	x2, x1, -48		! 1610
17212	addi	x2, x2, -52		! 1610
17216	jal	x1, -16260		! 1610
17220	addi	x2, x2, 52		! 1610
17224	lw	x1, x2, -48		! 1610
17228	flw	f1, x2, -40		! 1610
17232	fmul	f0, f1, f0		! 1610
17236	lui	x31, 1132396544		! 1611
17240	imvf	f1, x31		! 1611
17244	fmul	f1, f1, f0		! 1611
17248	addi	x4, x0, 580		! 0
17252	fsw	x4, f1, 0		! 1611
17256	lui	x31, 1132396544		! 1612
17260	imvf	f1, x31		! 1612
17264	lui	x31, 1065353216		! 1612
17268	imvf	f2, x31		! 1612
17272	fsub	f0, f2, f0		! 1612
17276	fmul	f0, f1, f0		! 1612
17280	addi	x4, x0, 580		! 0
17284	fsw	x4, f0, 4		! 1612
17288	jalr	x0, x1, 0		! 1612
# beq_else.8594:
17292	addi	x31, x0, 3		! 1614
17296	bne 	x4, x31, 276		! 1614
17300	lw	x4, x2, 0		! 1617
17304	flw	f0, x4, 0		! 1617
17308	lw	x5, x2, -4		! 1617
17312	fsw	x2, f0, -48		! 1617
17316	addi	x4, x5, 0		! 1617
17320	sw	x2, x1, -56		! 1617
17324	addi	x2, x2, -60		! 1617
17328	jal	x1, -15192		! 1617
17332	addi	x2, x2, 60		! 1617
17336	lw	x1, x2, -56		! 1617
17340	flw	f1, x2, -48		! 1617
17344	fsub	f0, f1, f0		! 1617
17348	lw	x4, x2, 0		! 1618
17352	flw	f1, x4, 8		! 1618
17356	lw	x4, x2, -4		! 1618
17360	fsw	x2, f0, -56		! 1618
17364	fsw	x2, f1, -64		! 1618
17368	sw	x2, x1, -72		! 1618
17372	addi	x2, x2, -76		! 1618
17376	jal	x1, -15216		! 1618
17380	addi	x2, x2, 76		! 1618
17384	lw	x1, x2, -72		! 1618
17388	flw	f1, x2, -64		! 1618
17392	fsub	f0, f1, f0		! 1618
17396	flw	f1, x2, -56		! 1619
17400	fmul	f1, f1, f1		! 1619
17404	fmul	f0, f0, f0		! 1619
17408	fadd	f0, f1, f0		! 1619
17412	fsqrt	f0, f0		! 1619
17416	lui	x31, 1092616192		! 1619
17420	imvf	f1, x31		! 1619
17424	fdiv	f0, f0, f1		! 1619
17428	ffloor	f1, f0		! 1620
17432	fsub	f0, f0, f1		! 1620
17436	lui	x31, 1078530048		! 1620
17440	addi	x31, x31, -37		! 1620
17444	imvf	f1, x31		! 1620
17448	fmul	f0, f0, f1		! 1620
17452	fsw	x2, f0, -72		! 1621
17456	sw	x2, x1, -80		! 1621
17460	addi	x2, x2, -84		! 1621
17464	jal	x1, -16608		! 1621
17468	addi	x2, x2, 84		! 1621
17472	lw	x1, x2, -80		! 1621
17476	flw	f1, x2, -72		! 1621
17480	fsw	x2, f0, -80		! 1621
17484	fsgnj	f0, f1, f1		! 1621
17488	sw	x2, x1, -88		! 1621
17492	addi	x2, x2, -92		! 1621
17496	jal	x1, -16640		! 1621
17500	addi	x2, x2, 92		! 1621
17504	lw	x1, x2, -88		! 1621
17508	flw	f1, x2, -80		! 1621
17512	fmul	f0, f1, f0		! 1621
17516	lui	x31, 1132396544		! 1622
17520	imvf	f1, x31		! 1622
17524	fmul	f1, f0, f1		! 1622
17528	addi	x4, x0, 580		! 0
17532	fsw	x4, f1, 4		! 1622
17536	lui	x31, 1065353216		! 1623
17540	imvf	f1, x31		! 1623
17544	fsub	f0, f1, f0		! 1623
17548	lui	x31, 1132396544		! 1623
17552	imvf	f1, x31		! 1623
17556	fmul	f0, f0, f1		! 1623
17560	addi	x4, x0, 580		! 0
17564	fsw	x4, f0, 8		! 1623
17568	jalr	x0, x1, 0		! 1623
# beq_else.8596:
17572	addi	x31, x0, 4		! 1625
17576	bne 	x4, x31, 636		! 1625
17580	lw	x4, x2, 0		! 1627
17584	flw	f0, x4, 0		! 1627
17588	lw	x5, x2, -4		! 1627
17592	fsw	x2, f0, -88		! 1627
17596	addi	x4, x5, 0		! 1627
17600	sw	x2, x1, -96		! 1627
17604	addi	x2, x2, -100		! 1627
17608	jal	x1, -15472		! 1627
17612	addi	x2, x2, 100		! 1627
17616	lw	x1, x2, -96		! 1627
17620	flw	f1, x2, -88		! 1627
17624	fsub	f0, f1, f0		! 1627
17628	lw	x4, x2, -4		! 1627
17632	fsw	x2, f0, -96		! 1627
17636	sw	x2, x1, -104		! 1627
17640	addi	x2, x2, -108		! 1627
17644	jal	x1, -15552		! 1627
17648	addi	x2, x2, 108		! 1627
17652	lw	x1, x2, -104		! 1627
17656	fsqrt	f0, f0		! 1627
17660	flw	f1, x2, -96		! 1627
17664	fmul	f0, f1, f0		! 1627
17668	lw	x4, x2, 0		! 1628
17672	flw	f1, x4, 8		! 1628
17676	lw	x5, x2, -4		! 1628
17680	fsw	x2, f0, -104		! 1628
17684	fsw	x2, f1, -112		! 1628
17688	addi	x4, x5, 0		! 1628
17692	sw	x2, x1, -120		! 1628
17696	addi	x2, x2, -124		! 1628
17700	jal	x1, -15540		! 1628
17704	addi	x2, x2, 124		! 1628
17708	lw	x1, x2, -120		! 1628
17712	flw	f1, x2, -112		! 1628
17716	fsub	f0, f1, f0		! 1628
17720	lw	x4, x2, -4		! 1628
17724	fsw	x2, f0, -120		! 1628
17728	sw	x2, x1, -128		! 1628
17732	addi	x2, x2, -132		! 1628
17736	jal	x1, -15620		! 1628
17740	addi	x2, x2, 132		! 1628
17744	lw	x1, x2, -128		! 1628
17748	fsqrt	f0, f0		! 1628
17752	flw	f1, x2, -120		! 1628
17756	fmul	f0, f1, f0		! 1628
17760	flw	f1, x2, -104		! 1629
17764	fmul	f2, f1, f1		! 1629
17768	fmul	f3, f0, f0		! 1629
17772	fadd	f2, f2, f3		! 1629
17776	fsgnjx	f3, f1, f1		! 1631
17780	lui	x31, 953266176		! 1631
17784	addi	x31, x31, 1815		! 1631
17788	imvf	f4, x31		! 1631
17792	fsw	x2, f2, -128		! 1631
17796	fle	x31, f4, f3		! 1631
17800	beq	x31, x0, 64		! 1631
17804	fdiv	f0, f0, f1		! 1634
17808	fsgnjx	f0, f0, f0		! 1634
17812	sw	x2, x1, -136		! 1636
17816	addi	x2, x2, -140		! 1636
17820	jal	x1, -16620		! 1636
17824	addi	x2, x2, 140		! 1636
17828	lw	x1, x2, -136		! 1636
17832	lui	x31, 1106247680		! 1636
17836	imvf	f1, x31		! 1636
17840	fmul	f0, f0, f1		! 1636
17844	lui	x31, 1078530048		! 1636
17848	addi	x31, x31, -37		! 1636
17852	imvf	f1, x31		! 1636
17856	fdiv	f0, f0, f1		! 1636
17860	jal	x0, 12		! 1631
# fle_else.8599:
17864	lui	x31, 1097859072		! 1632
17868	imvf	f0, x31		! 1632
# fle_cont.8600:
17872	ffloor	f1, f0		! 1638
17876	fsub	f0, f0, f1		! 1638
17880	lw	x4, x2, 0		! 1640
17884	flw	f1, x4, 4		! 1640
17888	lw	x4, x2, -4		! 1640
17892	fsw	x2, f0, -136		! 1640
17896	fsw	x2, f1, -144		! 1640
17900	sw	x2, x1, -152		! 1640
17904	addi	x2, x2, -156		! 1640
17908	jal	x1, -15760		! 1640
17912	addi	x2, x2, 156		! 1640
17916	lw	x1, x2, -152		! 1640
17920	flw	f1, x2, -144		! 1640
17924	fsub	f0, f1, f0		! 1640
17928	lw	x4, x2, -4		! 1640
17932	fsw	x2, f0, -152		! 1640
17936	sw	x2, x1, -160		! 1640
17940	addi	x2, x2, -164		! 1640
17944	jal	x1, -15840		! 1640
17948	addi	x2, x2, 164		! 1640
17952	lw	x1, x2, -160		! 1640
17956	fsqrt	f0, f0		! 1640
17960	flw	f1, x2, -152		! 1640
17964	fmul	f0, f1, f0		! 1640
17968	flw	f1, x2, -128		! 1642
17972	fsgnjx	f2, f1, f1		! 1642
17976	lui	x31, 953266176		! 1642
17980	addi	x31, x31, 1815		! 1642
17984	imvf	f3, x31		! 1642
17988	fle	x31, f3, f2		! 1642
17992	beq	x31, x0, 64		! 1642
17996	fdiv	f0, f0, f1		! 1645
18000	fsgnjx	f0, f0, f0		! 1645
18004	sw	x2, x1, -160		! 1646
18008	addi	x2, x2, -164		! 1646
18012	jal	x1, -16812		! 1646
18016	addi	x2, x2, 164		! 1646
18020	lw	x1, x2, -160		! 1646
18024	lui	x31, 1106247680		! 1646
18028	imvf	f1, x31		! 1646
18032	fmul	f0, f0, f1		! 1646
18036	lui	x31, 1078530048		! 1646
18040	addi	x31, x31, -37		! 1646
18044	imvf	f1, x31		! 1646
18048	fdiv	f0, f0, f1		! 1646
18052	jal	x0, 12		! 1642
# fle_else.8601:
18056	lui	x31, 1097859072		! 1643
18060	imvf	f0, x31		! 1643
# fle_cont.8602:
18064	ffloor	f1, f0		! 1648
18068	fsub	f0, f0, f1		! 1648
18072	lui	x31, 1041866752		! 1649
18076	addi	x31, x31, -1638		! 1649
18080	imvf	f1, x31		! 1649
18084	lui	x31, 1056964608		! 1649
18088	imvf	f2, x31		! 1649
18092	flw	f3, x2, -136		! 1649
18096	fsub	f2, f2, f3		! 1649
18100	lui	x31, 1056964608		! 1649
18104	imvf	f4, x31		! 1649
18108	fsub	f3, f4, f3		! 1649
18112	fmul	f2, f2, f3		! 1649
18116	fsub	f1, f1, f2		! 1649
18120	lui	x31, 1056964608		! 1649
18124	imvf	f2, x31		! 1649
18128	fsub	f2, f2, f0		! 1649
18132	lui	x31, 1056964608		! 1649
18136	imvf	f3, x31		! 1649
18140	fsub	f0, f3, f0		! 1649
18144	fmul	f0, f2, f0		! 1649
18148	fsub	f0, f1, f0		! 1649
18152	imvf	f1, x0		! 1650
18156	fle	x31, f1, f0		! 1650
18160	beq	x31, x0, 8		! 1650
18164	jal	x0, 8		! 1650
# fle_else.8603:
18168	imvf	f0, x0		! 1650
# fle_cont.8604:
18172	lui	x31, 1132396544		! 1651
18176	imvf	f1, x31		! 1651
18180	fmul	f0, f1, f0		! 1651
18184	lui	x31, 1050255360		! 1651
18188	addi	x31, x31, -1638		! 1651
18192	imvf	f1, x31		! 1651
18196	fdiv	f0, f0, f1		! 1651
18200	addi	x4, x0, 580		! 0
18204	fsw	x4, f0, 8		! 1651
18208	jalr	x0, x1, 0		! 1651
# beq_else.8598:
18212	jalr	x0, x1, 0		! 1653
# add_light.2943:
18216	imvf	f3, x0		! 1662
18220	fsw	x2, f2, 0		! 1662
18224	fsw	x2, f1, -8		! 1662
18228	fle	x31, f0, f3		! 1662
18232	bne	x31, x0, 32		! 1662
# fle_else.8607:
18236	addi	x5, x0, 580		! 0
18240	addi	x4, x0, 604		! 0
18244	sw	x2, x1, -16		! 1663
18248	addi	x2, x2, -20		! 1663
18252	jal	x1, -16432		! 1663
18256	addi	x2, x2, 20		! 1663
18260	lw	x1, x2, -16		! 1663
# fle_cont.8608:
18264	imvf	f0, x0		! 1667
18268	flw	f1, x2, -8		! 1667
18272	fle	x31, f1, f0		! 1667
18276	beq	x31, x0, 8		! 1667
18280	jalr	x0, x1, 0		! 1672
# fle_else.8609:
18284	fmul	f0, f1, f1		! 1668
18288	fmul	f1, f1, f1		! 1668
18292	fmul	f0, f0, f1		! 1668
18296	flw	f1, x2, 0		! 1668
18300	fmul	f0, f0, f1		! 1668
18304	addi	x4, x0, 604		! 0
18308	flw	f1, x4, 0		! 1669
18312	fadd	f1, f1, f0		! 1669
18316	addi	x4, x0, 604		! 0
18320	fsw	x4, f1, 0		! 1669
18324	addi	x4, x0, 604		! 0
18328	flw	f1, x4, 4		! 1670
18332	fadd	f1, f1, f0		! 1670
18336	addi	x4, x0, 604		! 0
18340	fsw	x4, f1, 4		! 1670
18344	addi	x4, x0, 604		! 0
18348	flw	f1, x4, 8		! 1671
18352	fadd	f0, f1, f0		! 1671
18356	addi	x4, x0, 604		! 0
18360	fsw	x4, f0, 8		! 1671
18364	jalr	x0, x1, 0		! 1671
# trace_reflections.2947:
18368	addi	x31, x0, 0		! 1678
18372	blt 	x4, x31, 420		! 1678
18376	addi	x6, x0, 1016		! 0
18380	slli	x7, x4, 2		! 1679
18384	add	x31, x6, x7		! 1679
18388	lw	x6, x31, 0		! 1679
18392	sw	x2, x4, 0		! 1680
18396	fsw	x2, f1, -8		! 1680
18400	sw	x2, x5, -16		! 1680
18404	fsw	x2, f0, -24		! 1680
18408	sw	x2, x6, -32		! 1680
18412	addi	x4, x6, 0		! 1680
18416	sw	x2, x1, -36		! 1680
18420	addi	x2, x2, -40		! 1680
18424	jal	x1, -16044		! 1680
18428	addi	x2, x2, 40		! 1680
18432	lw	x1, x2, -36		! 1680
18436	sw	x2, x4, -36		! 1683
18440	sw	x2, x1, -40		! 1683
18444	addi	x2, x2, -44		! 1683
18448	jal	x1, -2880		! 1683
18452	addi	x2, x2, 44		! 1683
18456	lw	x1, x2, -40		! 1683
18460	addi	x31, x0, 0		! 1683
18464	bne	x4, x31, 8		! 1683
18468	jal	x0, 300		! 1683
# beq_else.8615:
18472	addi	x4, x0, 564		! 0
18476	lw	x4, x4, 0		! 1684
18480	addi	x4, x4, -4		! 1684
18484	addi	x5, x0, 544		! 0
18488	lw	x5, x5, 0		! 1684
18492	add	x4, x4, x5		! 1684
18496	lw	x5, x2, -32		! 1685
18500	sw	x2, x4, -40		! 1685
18504	addi	x4, x5, 0		! 1685
18508	sw	x2, x1, -44		! 1685
18512	addi	x2, x2, -48		! 1685
18516	jal	x1, -16144		! 1685
18520	addi	x2, x2, 48		! 1685
18524	lw	x1, x2, -44		! 1685
18528	lw	x5, x2, -40		! 1685
18532	bne	x5, x4, 236		! 1685
18536	addi	x4, x0, 0		! 1687
18540	addi	x5, x0, 536		! 0
18544	lw	x5, x5, 0		! 1687
18548	sw	x2, x1, -44		! 1687
18552	addi	x2, x2, -48		! 1687
18556	jal	x1, -4956		! 1687
18560	addi	x2, x2, 48		! 1687
18564	lw	x1, x2, -44		! 1687
18568	addi	x31, x0, 0		! 1687
18572	bne	x4, x31, 196		! 1687
18576	lw	x4, x2, -36		! 1689
18580	sw	x2, x1, -44		! 1689
18584	addi	x2, x2, -48		! 1689
18588	jal	x1, -16232		! 1689
18592	addi	x2, x2, 48		! 1689
18596	lw	x1, x2, -44		! 1689
18600	addi	x5, x4, 0		! 1689
18604	addi	x4, x0, 568		! 0
18608	sw	x2, x1, -44		! 1689
18612	addi	x2, x2, -48		! 1689
18616	jal	x1, -16880		! 1689
18620	addi	x2, x2, 48		! 1689
18624	lw	x1, x2, -44		! 1689
18628	lw	x4, x2, -32		! 1690
18632	fsw	x2, f0, -48		! 1690
18636	sw	x2, x1, -56		! 1690
18640	addi	x2, x2, -60		! 1690
18644	jal	x1, -16256		! 1690
18648	addi	x2, x2, 60		! 1690
18652	lw	x1, x2, -56		! 1690
18656	flw	f1, x2, -24		! 1691
18660	fmul	f2, f0, f1		! 1691
18664	flw	f3, x2, -48		! 1691
18668	fmul	f2, f2, f3		! 1691
18672	lw	x4, x2, -36		! 1692
18676	fsw	x2, f2, -56		! 1692
18680	fsw	x2, f0, -64		! 1692
18684	sw	x2, x1, -72		! 1692
18688	addi	x2, x2, -76		! 1692
18692	jal	x1, -16336		! 1692
18696	addi	x2, x2, 76		! 1692
18700	lw	x1, x2, -72		! 1692
18704	addi	x5, x4, 0		! 1692
18708	lw	x4, x2, -16		! 1692
18712	sw	x2, x1, -72		! 1692
18716	addi	x2, x2, -76		! 1692
18720	jal	x1, -16984		! 1692
18724	addi	x2, x2, 76		! 1692
18728	lw	x1, x2, -72		! 1692
18732	flw	f1, x2, -64		! 1692
18736	fmul	f1, f1, f0		! 1692
18740	flw	f0, x2, -56		! 1693
18744	flw	f2, x2, -8		! 1693
18748	sw	x2, x1, -72		! 1693
18752	addi	x2, x2, -76		! 1693
18756	jal	x1, -540		! 1693
18760	addi	x2, x2, 76		! 1693
18764	lw	x1, x2, -72		! 1693
# beq_else.8619:
# beq_cont.8620:
# beq_else.8617:
# beq_cont.8618:
# beq_cont.8616:
18768	lw	x4, x2, 0		! 1697
18772	addi	x4, x4, -1		! 1697
18776	flw	f0, x2, -24		! 1697
18780	flw	f1, x2, -8		! 1697
18784	lw	x5, x2, -16		! 1697
18788	jal	x0, -420		! 1697
# bge_else.8612:
18792	jalr	x0, x1, 0		! 1698
# trace_ray.2952:
18796	addi	x31, x0, 4		! 1704
18800	blt 	x31, x4, 1400		! 1704
18804	fsw	x2, f1, 0		! 1705
18808	sw	x2, x6, -8		! 1705
18812	fsw	x2, f0, -16		! 1705
18816	sw	x2, x4, -24		! 1705
18820	sw	x2, x5, -28		! 1705
18824	addi	x4, x6, 0		! 1705
18828	sw	x2, x1, -32		! 1705
18832	addi	x2, x2, -36		! 1705
18836	jal	x1, -16544		! 1705
18840	addi	x2, x2, 36		! 1705
18844	lw	x1, x2, -32		! 1705
18848	lw	x5, x2, -28		! 1706
18852	sw	x2, x4, -32		! 1706
18856	addi	x4, x5, 0		! 1706
18860	sw	x2, x1, -36		! 1706
18864	addi	x2, x2, -40		! 1706
18868	jal	x1, -4224		! 1706
18872	addi	x2, x2, 40		! 1706
18876	lw	x1, x2, -36		! 1706
18880	addi	x31, x0, 0		! 1706
18884	bne 	x4, x31, 180		! 1706
18888	addi	x4, x0, -1		! 1769
18892	lw	x5, x2, -24		! 1769
18896	slli	x6, x5, 2		! 1769
18900	lw	x7, x2, -32		! 1769
18904	add	x31, x7, x6		! 1769
18908	sw	x31, x4, 0		! 1769
18912	addi	x31, x0, 0		! 1771
18916	bne 	x5, x31, 8		! 1771
18920	jalr	x0, x1, 0		! 1783
# beq_else.8626:
18924	addi	x5, x0, 312		! 0
18928	lw	x4, x2, -28		! 1772
18932	sw	x2, x1, -36		! 1772
18936	addi	x2, x2, -40		! 1772
18940	jal	x1, -17204		! 1772
18944	addi	x2, x2, 40		! 1772
18948	lw	x1, x2, -36		! 1772
18952	fsgnjn	f0, f0, f0		! 1772
18956	imvf	f1, x0		! 1774
18960	fle	x31, f0, f1		! 1774
18964	beq	x31, x0, 8		! 1774
18968	jalr	x0, x1, 0		! 1782
# fle_else.8628:
18972	fmul	f1, f0, f0		! 1777
18976	fmul	f0, f1, f0		! 1777
18980	flw	f1, x2, -16		! 1777
18984	fmul	f0, f0, f1		! 1777
18988	addi	x4, x0, 324		! 0
18992	flw	f1, x4, 0		! 1777
18996	fmul	f0, f0, f1		! 1777
19000	addi	x4, x0, 604		! 0
19004	flw	f1, x4, 0		! 1778
19008	fadd	f1, f1, f0		! 1778
19012	addi	x4, x0, 604		! 0
19016	fsw	x4, f1, 0		! 1778
19020	addi	x4, x0, 604		! 0
19024	flw	f1, x4, 4		! 1779
19028	fadd	f1, f1, f0		! 1779
19032	addi	x4, x0, 604		! 0
19036	fsw	x4, f1, 4		! 1779
19040	addi	x4, x0, 604		! 0
19044	flw	f1, x4, 8		! 1780
19048	fadd	f0, f1, f0		! 1780
19052	addi	x4, x0, 604		! 0
19056	fsw	x4, f0, 8		! 1780
19060	jalr	x0, x1, 0		! 1780
# beq_else.8625:
19064	addi	x4, x0, 564		! 0
19068	lw	x4, x4, 0		! 1708
19072	addi	x5, x0, 48		! 0
19076	slli	x6, x4, 2		! 1709
19080	add	x31, x5, x6		! 1709
19084	lw	x5, x31, 0		! 1709
19088	sw	x2, x4, -36		! 1710
19092	sw	x2, x5, -40		! 1710
19096	addi	x4, x5, 0		! 1710
19100	sw	x2, x1, -44		! 1710
19104	addi	x2, x2, -48		! 1710
19108	jal	x1, -17040		! 1710
19112	addi	x2, x2, 48		! 1710
19116	lw	x1, x2, -44		! 1710
19120	lw	x5, x2, -40		! 1711
19124	sw	x2, x4, -44		! 1711
19128	addi	x4, x5, 0		! 1711
19132	sw	x2, x1, -48		! 1711
19136	addi	x2, x2, -52		! 1711
19140	jal	x1, -16968		! 1711
19144	addi	x2, x2, 52		! 1711
19148	lw	x1, x2, -48		! 1711
19152	flw	f1, x2, -16		! 1711
19156	fmul	f0, f0, f1		! 1711
19160	lw	x4, x2, -40		! 1713
19164	lw	x5, x2, -28		! 1713
19168	fsw	x2, f0, -48		! 1713
19172	sw	x2, x1, -56		! 1713
19176	addi	x2, x2, -60		! 1713
19180	jal	x1, -2564		! 1713
19184	addi	x2, x2, 60		! 1713
19188	lw	x1, x2, -56		! 1713
19192	addi	x5, x0, 552		! 0
19196	addi	x4, x0, 636		! 0
19200	sw	x2, x1, -56		! 1714
19204	addi	x2, x2, -60		! 1714
19208	jal	x1, -17648		! 1714
19212	addi	x2, x2, 60		! 1714
19216	lw	x1, x2, -56		! 1714
19220	addi	x5, x0, 552		! 0
19224	lw	x4, x2, -40		! 1715
19228	sw	x2, x1, -56		! 1715
19232	addi	x2, x2, -60		! 1715
19236	jal	x1, -2552		! 1715
19240	addi	x2, x2, 60		! 1715
19244	lw	x1, x2, -56		! 1715
19248	lw	x4, x2, -36		! 1718
19252	addi	x4, x4, -4		! 1718
19256	addi	x5, x0, 544		! 0
19260	lw	x5, x5, 0		! 1718
19264	add	x4, x4, x5		! 1718
19268	lw	x5, x2, -24		! 1718
19272	slli	x6, x5, 2		! 1718
19276	lw	x7, x2, -32		! 1718
19280	add	x31, x7, x6		! 1718
19284	sw	x31, x4, 0		! 1718
19288	lw	x4, x2, -8		! 1719
19292	sw	x2, x1, -56		! 1719
19296	addi	x2, x2, -60		! 1719
19300	jal	x1, -17016		! 1719
19304	addi	x2, x2, 60		! 1719
19308	lw	x1, x2, -56		! 1719
19312	lw	x5, x2, -24		! 1720
19316	slli	x6, x5, 2		! 1720
19320	add	x31, x4, x6		! 1720
19324	lw	x4, x31, 0		! 1720
19328	addi	x6, x0, 552		! 0
19332	addi	x5, x6, 0		! 1720
19336	sw	x2, x1, -56		! 1720
19340	addi	x2, x2, -60		! 1720
19344	jal	x1, -17784		! 1720
19348	addi	x2, x2, 60		! 1720
19352	lw	x1, x2, -56		! 1720
19356	lw	x4, x2, -8		! 1723
19360	sw	x2, x1, -56		! 1723
19364	addi	x2, x2, -60		! 1723
19368	jal	x1, -17068		! 1723
19372	addi	x2, x2, 60		! 1723
19376	lw	x1, x2, -56		! 1723
19380	lw	x5, x2, -40		! 1724
19384	sw	x2, x4, -56		! 1724
19388	addi	x4, x5, 0		! 1724
19392	sw	x2, x1, -60		! 1724
19396	addi	x2, x2, -64		! 1724
19400	jal	x1, -17228		! 1724
19404	addi	x2, x2, 64		! 1724
19408	lw	x1, x2, -60		! 1724
19412	lui	x31, 1056964608		! 1724
19416	imvf	f1, x31		! 1724
19420	fle	x31, f1, f0		! 1724
19424	beq	x31, x0, 236		! 1724
19428	addi	x4, x0, 1		! 1727
19432	lw	x5, x2, -24		! 1727
19436	slli	x6, x5, 2		! 1727
19440	lw	x7, x2, -56		! 1727
19444	add	x31, x7, x6		! 1727
19448	sw	x31, x4, 0		! 1727
19452	lw	x4, x2, -8		! 1728
19456	sw	x2, x1, -60		! 1728
19460	addi	x2, x2, -64		! 1728
19464	jal	x1, -17156		! 1728
19468	addi	x2, x2, 64		! 1728
19472	lw	x1, x2, -60		! 1728
19476	lw	x5, x2, -24		! 1729
19480	slli	x6, x5, 2		! 1729
19484	add	x31, x4, x6		! 1729
19488	lw	x6, x31, 0		! 1729
19492	addi	x7, x0, 580		! 0
19496	sw	x2, x4, -60		! 1729
19500	addi	x5, x7, 0		! 1729
19504	addi	x4, x6, 0		! 1729
19508	sw	x2, x1, -64		! 1729
19512	addi	x2, x2, -68		! 1729
19516	jal	x1, -17956		! 1729
19520	addi	x2, x2, 68		! 1729
19524	lw	x1, x2, -64		! 1729
19528	lw	x4, x2, -24		! 1730
19532	slli	x5, x4, 2		! 1730
19536	lw	x6, x2, -60		! 1730
19540	add	x31, x6, x5		! 1730
19544	lw	x5, x31, 0		! 1730
19548	lui	x31, 998244352		! 1730
19552	imvf	f0, x31		! 1730
19556	flw	f1, x2, -48		! 1730
19560	fmul	f0, f0, f1		! 1730
19564	addi	x4, x5, 0		! 1730
19568	sw	x2, x1, -64		! 1730
19572	addi	x2, x2, -68		! 1730
19576	jal	x1, -17640		! 1730
19580	addi	x2, x2, 68		! 1730
19584	lw	x1, x2, -64		! 1730
19588	lw	x4, x2, -8		! 1731
19592	sw	x2, x1, -64		! 1731
19596	addi	x2, x2, -68		! 1731
19600	jal	x1, -17252		! 1731
19604	addi	x2, x2, 68		! 1731
19608	lw	x1, x2, -64		! 1731
19612	lw	x5, x2, -24		! 1732
19616	slli	x6, x5, 2		! 1732
19620	add	x31, x4, x6		! 1732
19624	lw	x4, x31, 0		! 1732
19628	addi	x6, x0, 568		! 0
19632	addi	x5, x6, 0		! 1732
19636	sw	x2, x1, -64		! 1732
19640	addi	x2, x2, -68		! 1732
19644	jal	x1, -18084		! 1732
19648	addi	x2, x2, 68		! 1732
19652	lw	x1, x2, -64		! 1732
19656	jal	x0, 28		! 1724
# fle_else.8631:
19660	addi	x4, x0, 0		! 1725
19664	lw	x5, x2, -24		! 1725
19668	slli	x6, x5, 2		! 1725
19672	lw	x7, x2, -56		! 1725
19676	add	x31, x7, x6		! 1725
19680	sw	x31, x4, 0		! 1725
# fle_cont.8632:
19684	lui	x31, -1073741824		! 1735
19688	imvf	f0, x31		! 1735
19692	addi	x5, x0, 568		! 0
19696	lw	x4, x2, -28		! 1735
19700	fsw	x2, f0, -64		! 1735
19704	sw	x2, x1, -72		! 1735
19708	addi	x2, x2, -76		! 1735
19712	jal	x1, -17976		! 1735
19716	addi	x2, x2, 76		! 1735
19720	lw	x1, x2, -72		! 1735
19724	flw	f1, x2, -64		! 1735
19728	fmul	f0, f1, f0		! 1735
19732	addi	x5, x0, 568		! 0
19736	lw	x4, x2, -28		! 1737
19740	sw	x2, x1, -72		! 1737
19744	addi	x2, x2, -76		! 1737
19748	jal	x1, -17928		! 1737
19752	addi	x2, x2, 76		! 1737
19756	lw	x1, x2, -72		! 1737
19760	lw	x4, x2, -40		! 1739
19764	sw	x2, x1, -72		! 1739
19768	addi	x2, x2, -76		! 1739
19772	jal	x1, -17588		! 1739
19776	addi	x2, x2, 76		! 1739
19780	lw	x1, x2, -72		! 1739
19784	flw	f1, x2, -16		! 1739
19788	fmul	f0, f1, f0		! 1739
19792	addi	x4, x0, 0		! 1742
19796	addi	x5, x0, 536		! 0
19800	lw	x5, x5, 0		! 1742
19804	fsw	x2, f0, -72		! 1742
19808	sw	x2, x1, -80		! 1742
19812	addi	x2, x2, -84		! 1742
19816	jal	x1, -6216		! 1742
19820	addi	x2, x2, 84		! 1742
19824	lw	x1, x2, -80		! 1742
19828	addi	x31, x0, 0		! 1742
19832	bne	x4, x31, 108		! 1742
19836	addi	x5, x0, 312		! 0
19840	addi	x4, x0, 568		! 0
19844	sw	x2, x1, -80		! 1743
19848	addi	x2, x2, -84		! 1743
19852	jal	x1, -18116		! 1743
19856	addi	x2, x2, 84		! 1743
19860	lw	x1, x2, -80		! 1743
19864	fsgnjn	f0, f0, f0		! 1743
19868	flw	f1, x2, -48		! 1743
19872	fmul	f0, f0, f1		! 1743
19876	addi	x5, x0, 312		! 0
19880	lw	x4, x2, -28		! 1744
19884	fsw	x2, f0, -80		! 1744
19888	sw	x2, x1, -88		! 1744
19892	addi	x2, x2, -92		! 1744
19896	jal	x1, -18160		! 1744
19900	addi	x2, x2, 92		! 1744
19904	lw	x1, x2, -88		! 1744
19908	fsgnjn	f1, f0, f0		! 1744
19912	flw	f0, x2, -80		! 1745
19916	flw	f2, x2, -72		! 1745
19920	sw	x2, x1, -88		! 1745
19924	addi	x2, x2, -92		! 1745
19928	jal	x1, -1712		! 1745
19932	addi	x2, x2, 92		! 1745
19936	lw	x1, x2, -88		! 1745
# beq_else.8633:
# beq_cont.8634:
19940	addi	x4, x0, 552		! 0
19944	sw	x2, x1, -88		! 1749
19948	addi	x2, x2, -92		! 1749
19952	jal	x1, -7832		! 1749
19956	addi	x2, x2, 92		! 1749
19960	lw	x1, x2, -88		! 1749
19964	addi	x4, x0, 1736		! 0
19968	lw	x4, x4, 0		! 1750
19972	addi	x4, x4, -1		! 1750
19976	flw	f0, x2, -48		! 1750
19980	flw	f1, x2, -72		! 1750
19984	lw	x5, x2, -28		! 1750
19988	sw	x2, x1, -88		! 1750
19992	addi	x2, x2, -92		! 1750
19996	jal	x1, -1628		! 1750
20000	addi	x2, x2, 92		! 1750
20004	lw	x1, x2, -88		! 1750
20008	lui	x31, 1036832768		! 1753
20012	addi	x31, x31, -819		! 1753
20016	imvf	f0, x31		! 1753
20020	flw	f1, x2, -16		! 1753
20024	fle	x31, f1, f0		! 1753
20028	beq	x31, x0, 8		! 1753
20032	jalr	x0, x1, 0		! 1764
# fle_else.8635:
20036	lw	x4, x2, -24		! 1755
20040	addi	x31, x0, y		! 1755
20044	blt	x4, x31, 8		! 1755
20048	jal	x0, 28		! 1755
# bge_else.8637:
20052	addi	x5, x4, 1		! 1756
20056	addi	x6, x0, -1		! 1756
20060	slli	x5, x5, 2		! 1756
20064	lw	x7, x2, -32		! 1756
20068	add	x31, x7, x5		! 1756
20072	sw	x31, x6, 0		! 1756
# bge_cont.8638:
20076	lw	x5, x2, -44		! 1759
20080	addi	x31, x0, 2		! 1759
20084	bne	x5, x31, 112		! 1759
20088	lui	x31, 1065353216		! 1760
20092	imvf	f0, x31		! 1760
20096	lw	x5, x2, -40		! 1760
20100	fsw	x2, f0, -88		! 1760
20104	addi	x4, x5, 0		! 1760
20108	sw	x2, x1, -96		! 1760
20112	addi	x2, x2, -100		! 1760
20116	jal	x1, -17944		! 1760
20120	addi	x2, x2, 100		! 1760
20124	lw	x1, x2, -96		! 1760
20128	flw	f1, x2, -88		! 1760
20132	fsub	f0, f1, f0		! 1760
20136	flw	f1, x2, -16		! 1760
20140	fmul	f0, f1, f0		! 1760
20144	lw	x4, x2, -24		! 1761
20148	addi	x4, x4, 1		! 1761
20152	addi	x5, x0, 548		! 0
20156	flw	f1, x5, 0		! 1761
20160	flw	f2, x2, 0		! 1761
20164	fadd	f1, f2, f1		! 1761
20168	lw	x5, x2, -28		! 1761
20172	lw	x6, x2, -8		! 1761
20176	sw	x2, x1, -96		! 1761
20180	addi	x2, x2, -100		! 1761
20184	jal	x1, -1388		! 1761
20188	addi	x2, x2, 100		! 1761
20192	lw	x1, x2, -96		! 1761
# beq_else.8639:
# beq_cont.8640:
20196	jalr	x0, x1, 0		! 0
# bge_else.8623:
20200	jalr	x0, x1, 0		! 1785
# trace_diffuse_ray.2958:
20204	fsw	x2, f0, 0		! 1796
20208	sw	x2, x4, -8		! 1796
20212	sw	x2, x1, -12		! 1796
20216	addi	x2, x2, -16		! 1796
20220	jal	x1, -4652		! 1796
20224	addi	x2, x2, 16		! 1796
20228	lw	x1, x2, -12		! 1796
20232	addi	x31, x0, 0		! 1796
20236	bne 	x4, x31, 8		! 1796
20240	jalr	x0, x1, 0		! 1807
# beq_else.8643:
20244	addi	x4, x0, 564		! 0
20248	lw	x4, x4, 0		! 1797
20252	addi	x5, x0, 48		! 0
20256	slli	x4, x4, 2		! 1797
20260	add	x31, x5, x4		! 1797
20264	lw	x4, x31, 0		! 1797
20268	lw	x5, x2, -8		! 1798
20272	sw	x2, x4, -12		! 1798
20276	addi	x4, x5, 0		! 1798
20280	sw	x2, x1, -16		! 1798
20284	addi	x2, x2, -20		! 1798
20288	jal	x1, -17932		! 1798
20292	addi	x2, x2, 20		! 1798
20296	lw	x1, x2, -16		! 1798
20300	addi	x5, x4, 0		! 1798
20304	lw	x4, x2, -12		! 1798
20308	sw	x2, x1, -16		! 1798
20312	addi	x2, x2, -20		! 1798
20316	jal	x1, -3700		! 1798
20320	addi	x2, x2, 20		! 1798
20324	lw	x1, x2, -16		! 1798
20328	addi	x5, x0, 552		! 0
20332	lw	x4, x2, -12		! 1799
20336	sw	x2, x1, -16		! 1799
20340	addi	x2, x2, -20		! 1799
20344	jal	x1, -3660		! 1799
20348	addi	x2, x2, 20		! 1799
20352	lw	x1, x2, -16		! 1799
20356	addi	x4, x0, 0		! 1802
20360	addi	x5, x0, 536		! 0
20364	lw	x5, x5, 0		! 1802
20368	sw	x2, x1, -16		! 1802
20372	addi	x2, x2, -20		! 1802
20376	jal	x1, -6776		! 1802
20380	addi	x2, x2, 20		! 1802
20384	lw	x1, x2, -16		! 1802
20388	addi	x31, x0, 0		! 1802
20392	bne 	x4, x31, 112		! 1802
20396	addi	x5, x0, 312		! 0
20400	addi	x4, x0, 568		! 0
20404	sw	x2, x1, -16		! 1803
20408	addi	x2, x2, -20		! 1803
20412	jal	x1, -18676		! 1803
20416	addi	x2, x2, 20		! 1803
20420	lw	x1, x2, -16		! 1803
20424	fsgnjn	f0, f0, f0		! 1803
20428	imvf	f1, x0		! 1804
20432	fle	x31, f0, f1		! 1804
20436	beq	x31, x0, 12		! 1804
20440	imvf	f0, x0		! 1804
20444	jal	x0, 4		! 1804
# fle_else.8646:
# fle_cont.8647:
20448	flw	f1, x2, 0		! 1805
20452	fmul	f0, f1, f0		! 1805
20456	lw	x4, x2, -12		! 1805
20460	fsw	x2, f0, -16		! 1805
20464	sw	x2, x1, -24		! 1805
20468	addi	x2, x2, -28		! 1805
20472	jal	x1, -18300		! 1805
20476	addi	x2, x2, 28		! 1805
20480	lw	x1, x2, -24		! 1805
20484	flw	f1, x2, -16		! 1805
20488	fmul	f0, f1, f0		! 1805
20492	addi	x5, x0, 580		! 0
20496	addi	x4, x0, 592		! 0
20500	jal	x0, -18680		! 1805
# beq_else.8645:
20504	jalr	x0, x1, 0		! 1806
# iter_trace_diffuse_rays.2961:
20508	addi	x31, x0, 0		! 1812
20512	blt 	x7, x31, 236		! 1812
20516	slli	x8, x7, 2		! 1813
20520	add	x31, x4, x8		! 1813
20524	lw	x8, x31, 0		! 1813
20528	sw	x2, x6, 0		! 1813
20532	sw	x2, x4, -4		! 1813
20536	sw	x2, x7, -8		! 1813
20540	sw	x2, x5, -12		! 1813
20544	addi	x4, x8, 0		! 1813
20548	sw	x2, x1, -16		! 1813
20552	addi	x2, x2, -20		! 1813
20556	jal	x1, -18200		! 1813
20560	addi	x2, x2, 20		! 1813
20564	lw	x1, x2, -16		! 1813
20568	lw	x5, x2, -12		! 1813
20572	sw	x2, x1, -16		! 1813
20576	addi	x2, x2, -20		! 1813
20580	jal	x1, -18844		! 1813
20584	addi	x2, x2, 20		! 1813
20588	lw	x1, x2, -16		! 1813
20592	imvf	f1, x0		! 1816
20596	fle	x31, f1, f0		! 1816
20600	beq	x31, x0, 64		! 1816
20604	lw	x4, x2, -8		! 1819
20608	slli	x5, x4, 2		! 1819
20612	lw	x6, x2, -4		! 1819
20616	add	x31, x6, x5		! 1819
20620	lw	x5, x31, 0		! 1819
20624	lui	x31, 1125515264		! 1819
20628	imvf	f1, x31		! 1819
20632	fdiv	f0, f0, f1		! 1819
20636	addi	x4, x5, 0		! 1819
20640	sw	x2, x1, -16		! 1819
20644	addi	x2, x2, -20		! 1819
20648	jal	x1, -444		! 1819
20652	addi	x2, x2, 20		! 1819
20656	lw	x1, x2, -16		! 1819
20660	jal	x0, 64		! 1816
# fle_else.8650:
20664	lw	x4, x2, -8		! 1817
20668	addi	x5, x4, 1		! 1817
20672	slli	x5, x5, 2		! 1817
20676	lw	x6, x2, -4		! 1817
20680	add	x31, x6, x5		! 1817
20684	lw	x5, x31, 0		! 1817
20688	lui	x31, -1021968384		! 1817
20692	imvf	f1, x31		! 1817
20696	fdiv	f0, f0, f1		! 1817
20700	addi	x4, x5, 0		! 1817
20704	sw	x2, x1, -16		! 1817
20708	addi	x2, x2, -20		! 1817
20712	jal	x1, -508		! 1817
20716	addi	x2, x2, 20		! 1817
20720	lw	x1, x2, -16		! 1817
# fle_cont.8651:
20724	lw	x4, x2, -8		! 1821
20728	addi	x7, x4, -2		! 1821
20732	lw	x4, x2, -4		! 1821
20736	lw	x5, x2, -12		! 1821
20740	lw	x6, x2, 0		! 1821
20744	jal	x0, -236		! 1821
# bge_else.8649:
20748	jalr	x0, x1, 0		! 1822
# trace_diffuse_rays.2966:
20752	sw	x2, x6, 0		! 1827
20756	sw	x2, x5, -4		! 1827
20760	sw	x2, x4, -8		! 1827
20764	addi	x4, x6, 0		! 1827
20768	sw	x2, x1, -12		! 1827
20772	addi	x2, x2, -16		! 1827
20776	jal	x1, -8656		! 1827
20780	addi	x2, x2, 16		! 1827
20784	lw	x1, x2, -12		! 1827
20788	addi	x7, x0, 118		! 1830
20792	lw	x4, x2, -8		! 1830
20796	lw	x5, x2, -4		! 1830
20800	lw	x6, x2, 0		! 1830
20804	jal	x0, -296		! 1830
# trace_diffuse_ray_80percent.2970:
20808	sw	x2, x6, 0		! 1836
20812	sw	x2, x5, -4		! 1836
20816	sw	x2, x4, -8		! 1836
20820	addi	x31, x0, 0		! 1836
20824	bne	x4, x31, 8		! 1836
20828	jal	x0, 36		! 1836
# beq_else.8653:
20832	addi	x7, x0, 716		! 0
20836	lw	x7, x7, 0		! 1837
20840	addi	x4, x7, 0		! 1837
20844	sw	x2, x1, -12		! 1837
20848	addi	x2, x2, -16		! 1837
20852	jal	x1, -100		! 1837
20856	addi	x2, x2, 16		! 1837
20860	lw	x1, x2, -12		! 1837
# beq_cont.8654:
20864	lw	x4, x2, -8		! 1840
20868	addi	x31, x0, 1		! 1840
20872	bne	x4, x31, 8		! 1840
20876	jal	x0, 52		! 1840
# beq_else.8655:
20880	addi	x5, x0, 716		! 0
20884	lw	x5, x5, 4		! 1841
20888	lw	x6, x2, -4		! 1841
20892	lw	x7, x2, 0		! 1841
20896	addi	x4, x5, 0		! 1841
20900	addi	x5, x6, 0		! 1841
20904	addi	x6, x7, 0		! 1841
20908	sw	x2, x1, -12		! 1841
20912	addi	x2, x2, -16		! 1841
20916	jal	x1, -164		! 1841
20920	addi	x2, x2, 16		! 1841
20924	lw	x1, x2, -12		! 1841
# beq_cont.8656:
20928	lw	x4, x2, -8		! 1844
20932	addi	x31, x0, 2		! 1844
20936	bne	x4, x31, 8		! 1844
20940	jal	x0, 52		! 1844
# beq_else.8657:
20944	addi	x5, x0, 716		! 0
20948	lw	x5, x5, 8		! 1845
20952	lw	x6, x2, -4		! 1845
20956	lw	x7, x2, 0		! 1845
20960	addi	x4, x5, 0		! 1845
20964	addi	x5, x6, 0		! 1845
20968	addi	x6, x7, 0		! 1845
20972	sw	x2, x1, -12		! 1845
20976	addi	x2, x2, -16		! 1845
20980	jal	x1, -228		! 1845
20984	addi	x2, x2, 16		! 1845
20988	lw	x1, x2, -12		! 1845
# beq_cont.8658:
20992	lw	x4, x2, -8		! 1848
20996	addi	x31, x0, 3		! 1848
21000	bne	x4, x31, 8		! 1848
21004	jal	x0, 52		! 1848
# beq_else.8659:
21008	addi	x5, x0, 716		! 0
21012	lw	x5, x5, 12		! 1849
21016	lw	x6, x2, -4		! 1849
21020	lw	x7, x2, 0		! 1849
21024	addi	x4, x5, 0		! 1849
21028	addi	x5, x6, 0		! 1849
21032	addi	x6, x7, 0		! 1849
21036	sw	x2, x1, -12		! 1849
21040	addi	x2, x2, -16		! 1849
21044	jal	x1, -292		! 1849
21048	addi	x2, x2, 16		! 1849
21052	lw	x1, x2, -12		! 1849
# beq_cont.8660:
21056	lw	x4, x2, -8		! 1852
21060	addi	x31, x0, 4		! 1852
21064	bne 	x4, x31, 8		! 1852
21068	jalr	x0, x1, 0		! 1854
# beq_else.8661:
21072	addi	x4, x0, 716		! 0
21076	lw	x4, x4, 16		! 1853
21080	lw	x5, x2, -4		! 1853
21084	lw	x6, x2, 0		! 1853
21088	jal	x0, -336		! 1853
# calc_diffuse_using_1point.2974:
21092	sw	x2, x5, 0		! 1861
21096	sw	x2, x4, -4		! 1861
21100	sw	x2, x1, -8		! 1861
21104	addi	x2, x2, -12		! 1861
21108	jal	x1, -18792		! 1861
21112	addi	x2, x2, 12		! 1861
21116	lw	x1, x2, -8		! 1861
21120	lw	x5, x2, -4		! 1862
21124	sw	x2, x4, -8		! 1862
21128	addi	x4, x5, 0		! 1862
21132	sw	x2, x1, -12		! 1862
21136	addi	x2, x2, -16		! 1862
21140	jal	x1, -18792		! 1862
21144	addi	x2, x2, 16		! 1862
21148	lw	x1, x2, -12		! 1862
21152	lw	x5, x2, -4		! 1863
21156	sw	x2, x4, -12		! 1863
21160	addi	x4, x5, 0		! 1863
21164	sw	x2, x1, -16		! 1863
21168	addi	x2, x2, -20		! 1863
21172	jal	x1, -18888		! 1863
21176	addi	x2, x2, 20		! 1863
21180	lw	x1, x2, -16		! 1863
21184	lw	x5, x2, -4		! 1864
21188	sw	x2, x4, -16		! 1864
21192	addi	x4, x5, 0		! 1864
21196	sw	x2, x1, -20		! 1864
21200	addi	x2, x2, -24		! 1864
21204	jal	x1, -18896		! 1864
21208	addi	x2, x2, 24		! 1864
21212	lw	x1, x2, -20		! 1864
21216	lw	x5, x2, 0		! 1866
21220	slli	x6, x5, 2		! 1866
21224	lw	x7, x2, -8		! 1866
21228	add	x31, x7, x6		! 1866
21232	lw	x6, x31, 0		! 1866
21236	addi	x7, x0, 592		! 0
21240	sw	x2, x4, -20		! 1866
21244	addi	x5, x6, 0		! 1866
21248	addi	x4, x7, 0		! 1866
21252	sw	x2, x1, -24		! 1866
21256	addi	x2, x2, -28		! 1866
21260	jal	x1, -19700		! 1866
21264	addi	x2, x2, 28		! 1866
21268	lw	x1, x2, -24		! 1866
21272	lw	x4, x2, -4		! 1868
21276	sw	x2, x1, -24		! 1868
21280	addi	x2, x2, -28		! 1868
21284	jal	x1, -18960		! 1868
21288	addi	x2, x2, 28		! 1868
21292	lw	x1, x2, -24		! 1868
21296	lw	x5, x2, 0		! 1869
21300	slli	x6, x5, 2		! 1869
21304	lw	x7, x2, -12		! 1869
21308	add	x31, x7, x6		! 1869
21312	lw	x6, x31, 0		! 1869
21316	slli	x7, x5, 2		! 1870
21320	lw	x8, x2, -16		! 1870
21324	add	x31, x8, x7		! 1870
21328	lw	x7, x31, 0		! 1870
21332	addi	x5, x6, 0		! 1867
21336	addi	x6, x7, 0		! 1867
21340	sw	x2, x1, -24		! 1867
21344	addi	x2, x2, -28		! 1867
21348	jal	x1, -540		! 1867
21352	addi	x2, x2, 28		! 1867
21356	lw	x1, x2, -24		! 1867
21360	lw	x4, x2, 0		! 1871
21364	slli	x4, x4, 2		! 1871
21368	lw	x5, x2, -20		! 1871
21372	add	x31, x5, x4		! 1871
21376	lw	x5, x31, 0		! 1871
21380	addi	x6, x0, 592		! 0
21384	addi	x4, x0, 604		! 0
21388	jal	x0, -19412		! 1871
# calc_diffuse_using_5points.2977:
21392	slli	x9, x4, 2		! 1879
21396	add	x31, x5, x9		! 1879
21400	lw	x5, x31, 0		! 1879
21404	sw	x2, x8, 0		! 1879
21408	sw	x2, x7, -4		! 1879
21412	sw	x2, x6, -8		! 1879
21416	sw	x2, x4, -12		! 1879
21420	addi	x4, x5, 0		! 1879
21424	sw	x2, x1, -16		! 1879
21428	addi	x2, x2, -20		! 1879
21432	jal	x1, -19116		! 1879
21436	addi	x2, x2, 20		! 1879
21440	lw	x1, x2, -16		! 1879
21444	lw	x5, x2, -12		! 1880
21448	addi	x6, x5, -1		! 1880
21452	slli	x6, x6, 2		! 1880
21456	lw	x7, x2, -8		! 1880
21460	add	x31, x7, x6		! 1880
21464	lw	x6, x31, 0		! 1880
21468	sw	x2, x4, -16		! 1880
21472	addi	x4, x6, 0		! 1880
21476	sw	x2, x1, -20		! 1880
21480	addi	x2, x2, -24		! 1880
21484	jal	x1, -19168		! 1880
21488	addi	x2, x2, 24		! 1880
21492	lw	x1, x2, -20		! 1880
21496	lw	x5, x2, -12		! 1881
21500	slli	x6, x5, 2		! 1881
21504	lw	x7, x2, -8		! 1881
21508	add	x31, x7, x6		! 1881
21512	lw	x6, x31, 0		! 1881
21516	sw	x2, x4, -20		! 1881
21520	addi	x4, x6, 0		! 1881
21524	sw	x2, x1, -24		! 1881
21528	addi	x2, x2, -28		! 1881
21532	jal	x1, -19216		! 1881
21536	addi	x2, x2, 28		! 1881
21540	lw	x1, x2, -24		! 1881
21544	lw	x5, x2, -12		! 1882
21548	addi	x6, x5, 1		! 1882
21552	slli	x6, x6, 2		! 1882
21556	lw	x7, x2, -8		! 1882
21560	add	x31, x7, x6		! 1882
21564	lw	x6, x31, 0		! 1882
21568	sw	x2, x4, -24		! 1882
21572	addi	x4, x6, 0		! 1882
21576	sw	x2, x1, -28		! 1882
21580	addi	x2, x2, -32		! 1882
21584	jal	x1, -19268		! 1882
21588	addi	x2, x2, 32		! 1882
21592	lw	x1, x2, -28		! 1882
21596	lw	x5, x2, -12		! 1883
21600	slli	x6, x5, 2		! 1883
21604	lw	x7, x2, -4		! 1883
21608	add	x31, x7, x6		! 1883
21612	lw	x6, x31, 0		! 1883
21616	sw	x2, x4, -28		! 1883
21620	addi	x4, x6, 0		! 1883
21624	sw	x2, x1, -32		! 1883
21628	addi	x2, x2, -36		! 1883
21632	jal	x1, -19316		! 1883
21636	addi	x2, x2, 36		! 1883
21640	lw	x1, x2, -32		! 1883
21644	lw	x5, x2, 0		! 1885
21648	slli	x6, x5, 2		! 1885
21652	lw	x7, x2, -16		! 1885
21656	add	x31, x7, x6		! 1885
21660	lw	x6, x31, 0		! 1885
21664	addi	x7, x0, 592		! 0
21668	sw	x2, x4, -32		! 1885
21672	addi	x5, x6, 0		! 1885
21676	addi	x4, x7, 0		! 1885
21680	sw	x2, x1, -36		! 1885
21684	addi	x2, x2, -40		! 1885
21688	jal	x1, -20128		! 1885
21692	addi	x2, x2, 40		! 1885
21696	lw	x1, x2, -36		! 1885
21700	lw	x4, x2, 0		! 1886
21704	slli	x5, x4, 2		! 1886
21708	lw	x6, x2, -20		! 1886
21712	add	x31, x6, x5		! 1886
21716	lw	x5, x31, 0		! 1886
21720	addi	x6, x0, 592		! 0
21724	addi	x4, x6, 0		! 1886
21728	sw	x2, x1, -36		! 1886
21732	addi	x2, x2, -40		! 1886
21736	jal	x1, -19852		! 1886
21740	addi	x2, x2, 40		! 1886
21744	lw	x1, x2, -36		! 1886
21748	lw	x4, x2, 0		! 1887
21752	slli	x5, x4, 2		! 1887
21756	lw	x6, x2, -24		! 1887
21760	add	x31, x6, x5		! 1887
21764	lw	x5, x31, 0		! 1887
21768	addi	x6, x0, 592		! 0
21772	addi	x4, x6, 0		! 1887
21776	sw	x2, x1, -36		! 1887
21780	addi	x2, x2, -40		! 1887
21784	jal	x1, -19900		! 1887
21788	addi	x2, x2, 40		! 1887
21792	lw	x1, x2, -36		! 1887
21796	lw	x4, x2, 0		! 1888
21800	slli	x5, x4, 2		! 1888
21804	lw	x6, x2, -28		! 1888
21808	add	x31, x6, x5		! 1888
21812	lw	x5, x31, 0		! 1888
21816	addi	x6, x0, 592		! 0
21820	addi	x4, x6, 0		! 1888
21824	sw	x2, x1, -36		! 1888
21828	addi	x2, x2, -40		! 1888
21832	jal	x1, -19948		! 1888
21836	addi	x2, x2, 40		! 1888
21840	lw	x1, x2, -36		! 1888
21844	lw	x4, x2, 0		! 1889
21848	slli	x5, x4, 2		! 1889
21852	lw	x6, x2, -32		! 1889
21856	add	x31, x6, x5		! 1889
21860	lw	x5, x31, 0		! 1889
21864	addi	x6, x0, 592		! 0
21868	addi	x4, x6, 0		! 1889
21872	sw	x2, x1, -36		! 1889
21876	addi	x2, x2, -40		! 1889
21880	jal	x1, -19996		! 1889
21884	addi	x2, x2, 40		! 1889
21888	lw	x1, x2, -36		! 1889
21892	lw	x4, x2, -12		! 1891
21896	slli	x4, x4, 2		! 1891
21900	lw	x5, x2, -8		! 1891
21904	add	x31, x5, x4		! 1891
21908	lw	x4, x31, 0		! 1891
21912	sw	x2, x1, -36		! 1891
21916	addi	x2, x2, -40		! 1891
21920	jal	x1, -19612		! 1891
21924	addi	x2, x2, 40		! 1891
21928	lw	x1, x2, -36		! 1891
21932	lw	x5, x2, 0		! 1892
21936	slli	x5, x5, 2		! 1892
21940	add	x31, x4, x5		! 1892
21944	lw	x5, x31, 0		! 1892
21948	addi	x6, x0, 592		! 0
21952	addi	x4, x0, 604		! 0
21956	jal	x0, -19980		! 1892
# do_without_neighbors.2983:
21960	addi	x31, x0, 4		! 1898
21964	blt 	x31, x5, 152		! 1898
21968	sw	x2, x4, 0		! 1900
21972	sw	x2, x5, -4		! 1900
21976	sw	x2, x1, -8		! 1900
21980	addi	x2, x2, -12		! 1900
21984	jal	x1, -19692		! 1900
21988	addi	x2, x2, 12		! 1900
21992	lw	x1, x2, -8		! 1900
21996	lw	x5, x2, -4		! 1901
22000	slli	x6, x5, 2		! 1901
22004	add	x31, x4, x6		! 1901
22008	lw	x4, x31, 0		! 1901
22012	addi	x31, x0, 0		! 1901
22016	blt 	x4, x31, 96		! 1901
22020	lw	x4, x2, 0		! 1902
22024	sw	x2, x1, -8		! 1902
22028	addi	x2, x2, -12		! 1902
22032	jal	x1, -19732		! 1902
22036	addi	x2, x2, 12		! 1902
22040	lw	x1, x2, -8		! 1902
22044	lw	x5, x2, -4		! 1903
22048	slli	x6, x5, 2		! 1903
22052	add	x31, x4, x6		! 1903
22056	lw	x4, x31, 0		! 1903
22060	addi	x31, x0, 0		! 1903
22064	bne	x4, x31, 8		! 1903
22068	jal	x0, 28		! 1903
# beq_else.8665:
22072	lw	x4, x2, 0		! 1904
22076	sw	x2, x1, -8		! 1904
22080	addi	x2, x2, -12		! 1904
22084	jal	x1, -992		! 1904
22088	addi	x2, x2, 12		! 1904
22092	lw	x1, x2, -8		! 1904
# beq_cont.8666:
22096	lw	x4, x2, -4		! 1906
22100	addi	x5, x4, 1		! 1906
22104	lw	x4, x2, 0		! 1906
22108	jal	x0, -148		! 1906
# bge_else.8664:
22112	jalr	x0, x1, 0		! 1907
# bge_else.8663:
22116	jalr	x0, x1, 0		! 1908
# neighbors_exist.2986:
22120	addi	x6, x0, 616		! 0
22124	lw	x6, x6, 4		! 1913
22128	addi	x7, x5, 1		! 1913
22132	blt 	x7, x6, 12		! 1913
22136	addi	x4, x0, 0		! 1921
22140	jalr	x0, x1, 0		! 1921
# bge_else.8669:
22144	addi	x31, x0, 0		! 1914
22148	blt 	x31, x5, 12		! 1914
22152	addi	x4, x0, 0		! 1920
22156	jalr	x0, x1, 0		! 1920
# bge_else.8670:
22160	addi	x5, x0, 616		! 0
22164	lw	x5, x5, 0		! 1915
22168	addi	x6, x4, 1		! 1915
22172	blt 	x6, x5, 12		! 1915
22176	addi	x4, x0, 0		! 1919
22180	jalr	x0, x1, 0		! 1919
# bge_else.8671:
22184	addi	x31, x0, 0		! 1916
22188	blt 	x31, x4, 12		! 1916
22192	addi	x4, x0, 0		! 1918
22196	jalr	x0, x1, 0		! 1918
# bge_else.8672:
22200	addi	x4, x0, 1		! 1917
22204	jalr	x0, x1, 0		! 1917
# get_surface_id.2990:
22208	sw	x2, x5, 0		! 1925
22212	sw	x2, x1, -4		! 1925
22216	addi	x2, x2, -8		! 1925
22220	jal	x1, -19928		! 1925
22224	addi	x2, x2, 8		! 1925
22228	lw	x1, x2, -4		! 1925
22232	lw	x5, x2, 0		! 1926
22236	slli	x5, x5, 2		! 1926
22240	add	x31, x4, x5		! 1926
22244	lw	x4, x31, 0		! 1926
22248	jalr	x0, x1, 0		! 1926
# neighbors_are_available.2993:
22252	slli	x9, x4, 2		! 1931
22256	add	x31, x6, x9		! 1931
22260	lw	x9, x31, 0		! 1931
22264	sw	x2, x6, 0		! 1931
22268	sw	x2, x7, -4		! 1931
22272	sw	x2, x8, -8		! 1931
22276	sw	x2, x5, -12		! 1931
22280	sw	x2, x4, -16		! 1931
22284	addi	x5, x8, 0		! 1931
22288	addi	x4, x9, 0		! 1931
22292	sw	x2, x1, -20		! 1931
22296	addi	x2, x2, -24		! 1931
22300	jal	x1, -92		! 1931
22304	addi	x2, x2, 24		! 1931
22308	lw	x1, x2, -20		! 1931
22312	lw	x5, x2, -16		! 1933
22316	slli	x6, x5, 2		! 1933
22320	lw	x7, x2, -12		! 1933
22324	add	x31, x7, x6		! 1933
22328	lw	x6, x31, 0		! 1933
22332	lw	x7, x2, -8		! 1933
22336	sw	x2, x4, -20		! 1933
22340	addi	x5, x7, 0		! 1933
22344	addi	x4, x6, 0		! 1933
22348	sw	x2, x1, -24		! 1933
22352	addi	x2, x2, -28		! 1933
22356	jal	x1, -148		! 1933
22360	addi	x2, x2, 28		! 1933
22364	lw	x1, x2, -24		! 1933
22368	lw	x5, x2, -20		! 1933
22372	bne 	x4, x5, 220		! 1933
22376	lw	x4, x2, -16		! 1934
22380	slli	x6, x4, 2		! 1934
22384	lw	x7, x2, -4		! 1934
22388	add	x31, x7, x6		! 1934
22392	lw	x6, x31, 0		! 1934
22396	lw	x7, x2, -8		! 1934
22400	addi	x5, x7, 0		! 1934
22404	addi	x4, x6, 0		! 1934
22408	sw	x2, x1, -24		! 1934
22412	addi	x2, x2, -28		! 1934
22416	jal	x1, -208		! 1934
22420	addi	x2, x2, 28		! 1934
22424	lw	x1, x2, -24		! 1934
22428	lw	x5, x2, -20		! 1934
22432	bne 	x4, x5, 152		! 1934
22436	lw	x4, x2, -16		! 1935
22440	addi	x6, x4, -1		! 1935
22444	slli	x6, x6, 2		! 1935
22448	lw	x7, x2, 0		! 1935
22452	add	x31, x7, x6		! 1935
22456	lw	x6, x31, 0		! 1935
22460	lw	x8, x2, -8		! 1935
22464	addi	x5, x8, 0		! 1935
22468	addi	x4, x6, 0		! 1935
22472	sw	x2, x1, -24		! 1935
22476	addi	x2, x2, -28		! 1935
22480	jal	x1, -272		! 1935
22484	addi	x2, x2, 28		! 1935
22488	lw	x1, x2, -24		! 1935
22492	lw	x5, x2, -20		! 1935
22496	bne 	x4, x5, 80		! 1935
22500	lw	x4, x2, -16		! 1936
22504	addi	x4, x4, 1		! 1936
22508	slli	x4, x4, 2		! 1936
22512	lw	x6, x2, 0		! 1936
22516	add	x31, x6, x4		! 1936
22520	lw	x4, x31, 0		! 1936
22524	lw	x6, x2, -8		! 1936
22528	addi	x5, x6, 0		! 1936
22532	sw	x2, x1, -24		! 1936
22536	addi	x2, x2, -28		! 1936
22540	jal	x1, -332		! 1936
22544	addi	x2, x2, 28		! 1936
22548	lw	x1, x2, -24		! 1936
22552	lw	x5, x2, -20		! 1936
22556	bne 	x4, x5, 12		! 1936
22560	addi	x4, x0, 1		! 1937
22564	jalr	x0, x1, 0		! 1937
# beq_else.8676:
22568	addi	x4, x0, 0		! 1938
22572	jalr	x0, x1, 0		! 1938
# beq_else.8675:
22576	addi	x4, x0, 0		! 1939
22580	jalr	x0, x1, 0		! 1939
# beq_else.8674:
22584	addi	x4, x0, 0		! 1940
22588	jalr	x0, x1, 0		! 1940
# beq_else.8673:
22592	addi	x4, x0, 0		! 1941
22596	jalr	x0, x1, 0		! 1941
# try_exploit_neighbors.2999:
22600	slli	x10, x4, 2		! 1947
22604	add	x31, x7, x10		! 1947
22608	lw	x10, x31, 0		! 1947
22612	addi	x31, x0, 4		! 1948
22616	blt 	x31, x9, 268		! 1948
22620	sw	x2, x5, 0		! 1951
22624	sw	x2, x10, -4		! 1951
22628	sw	x2, x9, -8		! 1951
22632	sw	x2, x8, -12		! 1951
22636	sw	x2, x7, -16		! 1951
22640	sw	x2, x6, -20		! 1951
22644	sw	x2, x4, -24		! 1951
22648	addi	x5, x9, 0		! 1951
22652	addi	x4, x10, 0		! 1951
22656	sw	x2, x1, -28		! 1951
22660	addi	x2, x2, -32		! 1951
22664	jal	x1, -456		! 1951
22668	addi	x2, x2, 32		! 1951
22672	lw	x1, x2, -28		! 1951
22676	addi	x31, x0, 0		! 1951
22680	blt 	x4, x31, 200		! 1951
22684	lw	x4, x2, -24		! 1953
22688	lw	x5, x2, -20		! 1953
22692	lw	x6, x2, -16		! 1953
22696	lw	x7, x2, -12		! 1953
22700	lw	x8, x2, -8		! 1953
22704	sw	x2, x1, -28		! 1953
22708	addi	x2, x2, -32		! 1953
22712	jal	x1, -460		! 1953
22716	addi	x2, x2, 32		! 1953
22720	lw	x1, x2, -28		! 1953
22724	addi	x31, x0, 0		! 1953
22728	bne 	x4, x31, 32		! 1953
22732	lw	x4, x2, -24		! 1965
22736	slli	x4, x4, 2		! 1965
22740	lw	x5, x2, -16		! 1965
22744	add	x31, x5, x4		! 1965
22748	lw	x4, x31, 0		! 1965
22752	lw	x5, x2, -8		! 1965
22756	jal	x0, -796		! 1965
# beq_else.8679:
22760	lw	x4, x2, -4		! 1956
22764	sw	x2, x1, -28		! 1956
22768	addi	x2, x2, -32		! 1956
22772	jal	x1, -20472		! 1956
22776	addi	x2, x2, 32		! 1956
22780	lw	x1, x2, -28		! 1956
22784	lw	x8, x2, -8		! 1957
22788	slli	x5, x8, 2		! 1957
22792	add	x31, x4, x5		! 1957
22796	lw	x4, x31, 0		! 1957
22800	addi	x31, x0, 0		! 1957
22804	bne	x4, x31, 8		! 1957
22808	jal	x0, 40		! 1957
# beq_else.8680:
22812	lw	x4, x2, -24		! 1958
22816	lw	x5, x2, -20		! 1958
22820	lw	x6, x2, -16		! 1958
22824	lw	x7, x2, -12		! 1958
22828	sw	x2, x1, -28		! 1958
22832	addi	x2, x2, -32		! 1958
22836	jal	x1, -1444		! 1958
22840	addi	x2, x2, 32		! 1958
22844	lw	x1, x2, -28		! 1958
# beq_cont.8681:
22848	lw	x4, x2, -8		! 1962
22852	addi	x9, x4, 1		! 1962
22856	lw	x4, x2, -24		! 1962
22860	lw	x5, x2, 0		! 1962
22864	lw	x6, x2, -20		! 1962
22868	lw	x7, x2, -16		! 1962
22872	lw	x8, x2, -12		! 1962
22876	jal	x0, -276		! 1962
# bge_else.8678:
22880	jalr	x0, x1, 0		! 1966
# bge_else.8677:
22884	jalr	x0, x1, 0		! 1967
# print_int.3644:
22888	addi	x31, x0, 0		! 0
22892	blt 	x4, x31, 84		! 0
22896	addi	x31, x0, 10		! 0
22900	blt 	x4, x31, 64		! 0
22904	addi	x5, x0, 10		! 0
22908	divu	x5, x4, x5		! 0
22912	sw	x2, x4, 0		! 0
22916	addi	x4, x5, 0		! 0
22920	sw	x2, x1, -4		! 0
22924	addi	x2, x2, -8		! 0
22928	jal	x1, -40		! 0
22932	addi	x2, x2, 8		! 0
22936	lw	x1, x2, -4		! 0
22940	addi	x4, x0, 10		! 0
22944	lw	x5, x2, 0		! 0
22948	remu	x4, x5, x4		! 0
22952	addi	x4, x4, 48		! 0
22956	outb	x4		! 0
22960	jalr	x0, x1, 0		! 0
# bge_else.8685:
22964	addi	x4, x4, 48		! 0
22968	outb	x4		! 0
22972	jalr	x0, x1, 0		! 0
# bge_else.8684:
22976	addi	x5, x0, 45		! 0
22980	outb	x5		! 0
22984	sub	x4, x0, x4		! 0
22988	jal	x0, -100		! 0
# print_int.3625:
22992	addi	x31, x0, 0		! 0
22996	blt 	x4, x31, 84		! 0
23000	addi	x31, x0, 10		! 0
23004	blt 	x4, x31, 64		! 0
23008	addi	x5, x0, 10		! 0
23012	divu	x5, x4, x5		! 0
23016	sw	x2, x4, 0		! 0
23020	addi	x4, x5, 0		! 0
23024	sw	x2, x1, -4		! 0
23028	addi	x2, x2, -8		! 0
23032	jal	x1, -40		! 0
23036	addi	x2, x2, 8		! 0
23040	lw	x1, x2, -4		! 0
23044	addi	x4, x0, 10		! 0
23048	lw	x5, x2, 0		! 0
23052	remu	x4, x5, x4		! 0
23056	addi	x4, x4, 48		! 0
23060	outb	x4		! 0
23064	jalr	x0, x1, 0		! 0
# bge_else.8689:
23068	addi	x4, x4, 48		! 0
23072	outb	x4		! 0
23076	jalr	x0, x1, 0		! 0
# bge_else.8688:
23080	addi	x5, x0, 45		! 0
23084	outb	x5		! 0
23088	sub	x4, x0, x4		! 0
23092	jal	x0, -100		! 0
# print_int.3607:
23096	addi	x31, x0, 0		! 0
23100	blt 	x4, x31, 84		! 0
23104	addi	x31, x0, 10		! 0
23108	blt 	x4, x31, 64		! 0
23112	addi	x5, x0, 10		! 0
23116	divu	x5, x4, x5		! 0
23120	sw	x2, x4, 0		! 0
23124	addi	x4, x5, 0		! 0
23128	sw	x2, x1, -4		! 0
23132	addi	x2, x2, -8		! 0
23136	jal	x1, -40		! 0
23140	addi	x2, x2, 8		! 0
23144	lw	x1, x2, -4		! 0
23148	addi	x4, x0, 10		! 0
23152	lw	x5, x2, 0		! 0
23156	remu	x4, x5, x4		! 0
23160	addi	x4, x4, 48		! 0
23164	outb	x4		! 0
23168	jalr	x0, x1, 0		! 0
# bge_else.8693:
23172	addi	x4, x4, 48		! 0
23176	outb	x4		! 0
23180	jalr	x0, x1, 0		! 0
# bge_else.8692:
23184	addi	x5, x0, 45		! 0
23188	outb	x5		! 0
23192	sub	x4, x0, x4		! 0
23196	jal	x0, -100		! 0
# write_ppm_header.3006:
23200	addi	x4, x0, 80		! 1973
23204	outb	x4		! 1973
23208	addi	x4, x0, 51		! 1974
23212	outb	x4		! 1974
23216	addi	x4, x0, 10		! 1975
23220	outb	x4		! 1975
23224	addi	x4, x0, 616		! 0
23228	lw	x4, x4, 0		! 1976
23232	sw	x2, x1, 0		! 0
23236	addi	x2, x2, -4		! 0
23240	jal	x1, -352		! 0
23244	addi	x2, x2, 4		! 0
23248	lw	x1, x2, 0		! 0
23252	addi	x4, x0, 32		! 1977
23256	outb	x4		! 1977
23260	addi	x4, x0, 616		! 0
23264	lw	x4, x4, 4		! 1978
23268	sw	x2, x1, 0		! 0
23272	addi	x2, x2, -4		! 0
23276	jal	x1, -284		! 0
23280	addi	x2, x2, 4		! 0
23284	lw	x1, x2, 0		! 0
23288	addi	x4, x0, 32		! 1979
23292	outb	x4		! 1979
23296	addi	x4, x0, 255		! 1980
23300	sw	x2, x1, 0		! 0
23304	addi	x2, x2, -4		! 0
23308	jal	x1, -212		! 0
23312	addi	x2, x2, 4		! 0
23316	lw	x1, x2, 0		! 0
23320	addi	x4, x0, 10		! 1981
23324	outb	x4		! 1981
23328	jalr	x0, x1, 0		! 1981
# print_int.3580:
23332	addi	x31, x0, 0		! 0
23336	blt 	x4, x31, 84		! 0
23340	addi	x31, x0, 10		! 0
23344	blt 	x4, x31, 64		! 0
23348	addi	x5, x0, 10		! 0
23352	divu	x5, x4, x5		! 0
23356	sw	x2, x4, 0		! 0
23360	addi	x4, x5, 0		! 0
23364	sw	x2, x1, -4		! 0
23368	addi	x2, x2, -8		! 0
23372	jal	x1, -40		! 0
23376	addi	x2, x2, 8		! 0
23380	lw	x1, x2, -4		! 0
23384	addi	x4, x0, 10		! 0
23388	lw	x5, x2, 0		! 0
23392	remu	x4, x5, x4		! 0
23396	addi	x4, x4, 48		! 0
23400	outb	x4		! 0
23404	jalr	x0, x1, 0		! 0
# bge_else.8698:
23408	addi	x4, x4, 48		! 0
23412	outb	x4		! 0
23416	jalr	x0, x1, 0		! 0
# bge_else.8697:
23420	addi	x5, x0, 45		! 0
23424	outb	x5		! 0
23428	sub	x4, x0, x4		! 0
23432	jal	x0, -100		! 0
# write_rgb_element.3008:
23436	ftoi	x4, f0		! 1986
23440	addi	x31, x0, 255		! 1987
23444	blt	x31, x4, 24		! 1987
23448	addi	x31, x0, y		! 1987
23452	blt	x4, x31, 8		! 1987
23456	jal	x0, 8		! 1987
# bge_else.8703:
23460	addi	x4, x0, 0		! 1987
# bge_cont.8704:
23464	jal	x0, 8		! 1987
# bge_else.8701:
23468	addi	x4, x0, 255		! 1987
# bge_cont.8702:
23472	jal	x0, -140		! 1988
# write_rgb.3010:
23476	addi	x4, x0, 604		! 0
23480	flw	f0, x4, 0		! 1992
23484	sw	x2, x1, 0		! 1992
23488	addi	x2, x2, -4		! 1992
23492	jal	x1, -56		! 1992
23496	addi	x2, x2, 4		! 1992
23500	lw	x1, x2, 0		! 1992
23504	addi	x4, x0, 32		! 1993
23508	outb	x4		! 1993
23512	addi	x4, x0, 604		! 0
23516	flw	f0, x4, 4		! 1994
23520	sw	x2, x1, 0		! 1994
23524	addi	x2, x2, -4		! 1994
23528	jal	x1, -92		! 1994
23532	addi	x2, x2, 4		! 1994
23536	lw	x1, x2, 0		! 1994
23540	addi	x4, x0, 32		! 1995
23544	outb	x4		! 1995
23548	addi	x4, x0, 604		! 0
23552	flw	f0, x4, 8		! 1996
23556	sw	x2, x1, 0		! 1996
23560	addi	x2, x2, -4		! 1996
23564	jal	x1, -128		! 1996
23568	addi	x2, x2, 4		! 1996
23572	lw	x1, x2, 0		! 1996
23576	addi	x4, x0, 10		! 1997
23580	outb	x4		! 1997
23584	jalr	x0, x1, 0		! 1997
# pretrace_diffuse_rays.3012:
23588	addi	x31, x0, 4		! 2006
23592	blt 	x31, x5, 376		! 2006
23596	sw	x2, x5, 0		! 2009
23600	sw	x2, x4, -4		! 2009
23604	sw	x2, x1, -8		! 2009
23608	addi	x2, x2, -12		! 2009
23612	jal	x1, -1404		! 2009
23616	addi	x2, x2, 12		! 2009
23620	lw	x1, x2, -8		! 2009
23624	addi	x31, x0, 0		! 2010
23628	blt 	x4, x31, 336		! 2010
23632	lw	x4, x2, -4		! 2012
23636	sw	x2, x1, -8		! 2012
23640	addi	x2, x2, -12		! 2012
23644	jal	x1, -21344		! 2012
23648	addi	x2, x2, 12		! 2012
23652	lw	x1, x2, -8		! 2012
23656	lw	x5, x2, 0		! 2013
23660	slli	x6, x5, 2		! 2013
23664	add	x31, x4, x6		! 2013
23668	lw	x4, x31, 0		! 2013
23672	addi	x31, x0, 0		! 2013
23676	bne	x4, x31, 8		! 2013
23680	jal	x0, 268		! 2013
# beq_else.8708:
23684	lw	x4, x2, -4		! 2014
23688	sw	x2, x1, -8		! 2014
23692	addi	x2, x2, -12		! 2014
23696	jal	x1, -21372		! 2014
23700	addi	x2, x2, 12		! 2014
23704	lw	x1, x2, -8		! 2014
23708	addi	x5, x0, 592		! 0
23712	sw	x2, x4, -8		! 2015
23716	addi	x4, x5, 0		! 2015
23720	sw	x2, x1, -12		! 2015
23724	addi	x2, x2, -16		! 2015
23728	jal	x1, -22176		! 2015
23732	addi	x2, x2, 16		! 2015
23736	lw	x1, x2, -12		! 2015
23740	lw	x4, x2, -4		! 2018
23744	sw	x2, x1, -12		! 2018
23748	addi	x2, x2, -16		! 2018
23752	jal	x1, -21404		! 2018
23756	addi	x2, x2, 16		! 2018
23760	lw	x1, x2, -12		! 2018
23764	lw	x5, x2, -4		! 2019
23768	sw	x2, x4, -12		! 2019
23772	addi	x4, x5, 0		! 2019
23776	sw	x2, x1, -16		! 2019
23780	addi	x2, x2, -20		! 2019
23784	jal	x1, -21500		! 2019
23788	addi	x2, x2, 20		! 2019
23792	lw	x1, x2, -16		! 2019
23796	addi	x5, x0, 716		! 0
23800	lw	x6, x2, -8		! 2021
23804	slli	x6, x6, 2		! 2021
23808	add	x31, x5, x6		! 2021
23812	lw	x5, x31, 0		! 2021
23816	lw	x6, x2, 0		! 2022
23820	slli	x7, x6, 2		! 2022
23824	lw	x8, x2, -12		! 2022
23828	add	x31, x8, x7		! 2022
23832	lw	x7, x31, 0		! 2022
23836	slli	x8, x6, 2		! 2023
23840	add	x31, x4, x8		! 2023
23844	lw	x4, x31, 0		! 2023
23848	addi	x6, x4, 0		! 2020
23852	addi	x4, x5, 0		! 2020
23856	addi	x5, x7, 0		! 2020
23860	sw	x2, x1, -16		! 2020
23864	addi	x2, x2, -20		! 2020
23868	jal	x1, -3116		! 2020
23872	addi	x2, x2, 20		! 2020
23876	lw	x1, x2, -16		! 2020
23880	lw	x4, x2, -4		! 2024
23884	sw	x2, x1, -16		! 2024
23888	addi	x2, x2, -20		! 2024
23892	jal	x1, -21576		! 2024
23896	addi	x2, x2, 20		! 2024
23900	lw	x1, x2, -16		! 2024
23904	lw	x5, x2, 0		! 2025
23908	slli	x6, x5, 2		! 2025
23912	add	x31, x4, x6		! 2025
23916	lw	x4, x31, 0		! 2025
23920	addi	x6, x0, 592		! 0
23924	addi	x5, x6, 0		! 2025
23928	sw	x2, x1, -16		! 2025
23932	addi	x2, x2, -20		! 2025
23936	jal	x1, -22376		! 2025
23940	addi	x2, x2, 20		! 2025
23944	lw	x1, x2, -16		! 2025
# beq_cont.8709:
23948	lw	x4, x2, 0		! 2027
23952	addi	x5, x4, 1		! 2027
23956	lw	x4, x2, -4		! 2027
23960	jal	x0, -372		! 2027
# bge_else.8707:
23964	jalr	x0, x1, 0		! 2028
# bge_else.8706:
23968	jalr	x0, x1, 0		! 2029
# pretrace_pixels.3015:
23972	addi	x31, x0, 0		! 2035
23976	blt 	x5, x31, 524		! 2035
23980	addi	x7, x0, 632		! 0
23984	flw	f3, x7, 0		! 2037
23988	addi	x7, x0, 624		! 0
23992	lw	x7, x7, 0		! 2037
23996	sub	x7, x5, x7		! 2037
24000	itof	f4, x7		! 2037
24004	fmul	f3, f3, f4		! 2037
24008	addi	x7, x0, 660		! 0
24012	flw	f4, x7, 0		! 2038
24016	fmul	f4, f3, f4		! 2038
24020	fadd	f4, f4, f0		! 2038
24024	addi	x7, x0, 696		! 0
24028	fsw	x7, f4, 0		! 2038
24032	addi	x7, x0, 660		! 0
24036	flw	f4, x7, 4		! 2039
24040	fmul	f4, f3, f4		! 2039
24044	fadd	f4, f4, f1		! 2039
24048	addi	x7, x0, 696		! 0
24052	fsw	x7, f4, 4		! 2039
24056	addi	x7, x0, 660		! 0
24060	flw	f4, x7, 8		! 2040
24064	fmul	f3, f3, f4		! 2040
24068	fadd	f3, f3, f2		! 2040
24072	addi	x7, x0, 696		! 0
24076	fsw	x7, f3, 8		! 2040
24080	addi	x7, x0, 0		! 2041
24084	addi	x8, x0, 696		! 0
24088	fsw	x2, f2, 0		! 2041
24092	fsw	x2, f1, -8		! 2041
24096	fsw	x2, f0, -16		! 2041
24100	sw	x2, x6, -24		! 2041
24104	sw	x2, x4, -28		! 2041
24108	sw	x2, x5, -32		! 2041
24112	addi	x5, x7, 0		! 2041
24116	addi	x4, x8, 0		! 2041
24120	sw	x2, x1, -36		! 2041
24124	addi	x2, x2, -40		! 2041
24128	jal	x1, -22540		! 2041
24132	addi	x2, x2, 40		! 2041
24136	lw	x1, x2, -36		! 2041
24140	addi	x4, x0, 604		! 0
24144	sw	x2, x1, -36		! 2042
24148	addi	x2, x2, -40		! 2042
24152	jal	x1, -22600		! 2042
24156	addi	x2, x2, 40		! 2042
24160	lw	x1, x2, -36		! 2042
24164	addi	x5, x0, 300		! 0
24168	addi	x4, x0, 636		! 0
24172	sw	x2, x1, -36		! 2043
24176	addi	x2, x2, -40		! 2043
24180	jal	x1, -22620		! 2043
24184	addi	x2, x2, 40		! 2043
24188	lw	x1, x2, -36		! 2043
24192	addi	x4, x0, 0		! 2046
24196	lui	x31, 1065353216		! 2046
24200	imvf	f0, x31		! 2046
24204	lw	x5, x2, -32		! 2046
24208	slli	x6, x5, 2		! 2046
24212	lw	x7, x2, -28		! 2046
24216	add	x31, x7, x6		! 2046
24220	lw	x6, x31, 0		! 2046
24224	imvf	f1, x0		! 2046
24228	addi	x8, x0, 696		! 0
24232	addi	x5, x8, 0		! 2046
24236	sw	x2, x1, -36		! 2046
24240	addi	x2, x2, -40		! 2046
24244	jal	x1, -5448		! 2046
24248	addi	x2, x2, 40		! 2046
24252	lw	x1, x2, -36		! 2046
24256	lw	x4, x2, -32		! 2047
24260	slli	x5, x4, 2		! 2047
24264	lw	x6, x2, -28		! 2047
24268	add	x31, x6, x5		! 2047
24272	lw	x5, x31, 0		! 2047
24276	addi	x4, x5, 0		! 2047
24280	sw	x2, x1, -36		! 2047
24284	addi	x2, x2, -40		! 2047
24288	jal	x1, -22012		! 2047
24292	addi	x2, x2, 40		! 2047
24296	lw	x1, x2, -36		! 2047
24300	addi	x5, x0, 604		! 0
24304	sw	x2, x1, -36		! 2047
24308	addi	x2, x2, -40		! 2047
24312	jal	x1, -22752		! 2047
24316	addi	x2, x2, 40		! 2047
24320	lw	x1, x2, -36		! 2047
24324	lw	x4, x2, -32		! 2048
24328	slli	x5, x4, 2		! 2048
24332	lw	x6, x2, -28		! 2048
24336	add	x31, x6, x5		! 2048
24340	lw	x5, x31, 0		! 2048
24344	lw	x7, x2, -24		! 2048
24348	addi	x4, x5, 0		! 2048
24352	addi	x5, x7, 0		! 2048
24356	sw	x2, x1, -36		! 2048
24360	addi	x2, x2, -40		! 2048
24364	jal	x1, -22028		! 2048
24368	addi	x2, x2, 40		! 2048
24372	lw	x1, x2, -36		! 2048
24376	lw	x4, x2, -32		! 2051
24380	slli	x5, x4, 2		! 2051
24384	lw	x6, x2, -28		! 2051
24388	add	x31, x6, x5		! 2051
24392	lw	x5, x31, 0		! 2051
24396	addi	x7, x0, 0		! 2051
24400	addi	x4, x5, 0		! 2051
24404	addi	x5, x7, 0		! 2051
24408	sw	x2, x1, -36		! 2051
24412	addi	x2, x2, -40		! 2051
24416	jal	x1, -828		! 2051
24420	addi	x2, x2, 40		! 2051
24424	lw	x1, x2, -36		! 2051
24428	lw	x4, x2, -32		! 2053
24432	addi	x4, x4, -1		! 2053
24436	addi	x5, x0, 1		! 2053
24440	lw	x6, x2, -24		! 2053
24444	sw	x2, x4, -36		! 2053
24448	addi	x4, x6, 0		! 2053
24452	sw	x2, x1, -40		! 2053
24456	addi	x2, x2, -44		! 2053
24460	jal	x1, -22964		! 2053
24464	addi	x2, x2, 44		! 2053
24468	lw	x1, x2, -40		! 2053
24472	addi	x6, x4, 0		! 2053
24476	flw	f0, x2, -16		! 2053
24480	flw	f1, x2, -8		! 2053
24484	flw	f2, x2, 0		! 2053
24488	lw	x4, x2, -28		! 2053
24492	lw	x5, x2, -36		! 2053
24496	jal	x0, -524		! 2053
# bge_else.8712:
24500	jalr	x0, x1, 0		! 2055
# pretrace_line.3022:
24504	addi	x7, x0, 632		! 0
24508	flw	f0, x7, 0		! 2060
24512	addi	x7, x0, 624		! 0
24516	lw	x7, x7, 4		! 2060
24520	sub	x5, x5, x7		! 2060
24524	itof	f1, x5		! 2060
24528	fmul	f0, f0, f1		! 2060
24532	addi	x5, x0, 672		! 0
24536	flw	f1, x5, 0		! 2063
24540	fmul	f1, f0, f1		! 2063
24544	addi	x5, x0, 684		! 0
24548	flw	f2, x5, 0		! 2063
24552	fadd	f1, f1, f2		! 2063
24556	addi	x5, x0, 672		! 0
24560	flw	f2, x5, 4		! 2064
24564	fmul	f2, f0, f2		! 2064
24568	addi	x5, x0, 684		! 0
24572	flw	f3, x5, 4		! 2064
24576	fadd	f2, f2, f3		! 2064
24580	addi	x5, x0, 672		! 0
24584	flw	f3, x5, 8		! 2065
24588	fmul	f0, f0, f3		! 2065
24592	addi	x5, x0, 684		! 0
24596	flw	f3, x5, 8		! 2065
24600	fadd	f0, f0, f3		! 2065
24604	addi	x5, x0, 616		! 0
24608	lw	x5, x5, 0		! 2066
24612	addi	x5, x5, -1		! 2066
24616	fsgnj	f31, f2, f2		! 2066
24620	fsgnj	f2, f0, f0		! 2066
24624	fsgnj	f0, f1, f1		! 2066
24628	fsgnj	f1, f31, f31		! 2066
24632	jal	x0, -660		! 2066
# scan_pixel.3026:
24636	addi	x9, x0, 616		! 0
24640	lw	x9, x9, 0		! 2074
24644	blt 	x4, x9, 8		! 2074
24648	jalr	x0, x1, 0		! 2089
# bge_else.8714:
24652	slli	x9, x4, 2		! 2077
24656	add	x31, x7, x9		! 2077
24660	lw	x9, x31, 0		! 2077
24664	sw	x2, x6, 0		! 2077
24668	sw	x2, x7, -4		! 2077
24672	sw	x2, x8, -8		! 2077
24676	sw	x2, x5, -12		! 2077
24680	sw	x2, x4, -16		! 2077
24684	addi	x4, x9, 0		! 2077
24688	sw	x2, x1, -20		! 2077
24692	addi	x2, x2, -24		! 2077
24696	jal	x1, -22420		! 2077
24700	addi	x2, x2, 24		! 2077
24704	lw	x1, x2, -20		! 2077
24708	addi	x5, x4, 0		! 2077
24712	addi	x4, x0, 604		! 0
24716	sw	x2, x1, -20		! 2077
24720	addi	x2, x2, -24		! 2077
24724	jal	x1, -23164		! 2077
24728	addi	x2, x2, 24		! 2077
24732	lw	x1, x2, -20		! 2077
24736	lw	x4, x2, -16		! 2080
24740	lw	x5, x2, -12		! 2080
24744	lw	x6, x2, -8		! 2080
24748	sw	x2, x1, -20		! 2080
24752	addi	x2, x2, -24		! 2080
24756	jal	x1, -2636		! 2080
24760	addi	x2, x2, 24		! 2080
24764	lw	x1, x2, -20		! 2080
24768	addi	x31, x0, 0		! 2080
24772	bne	x4, x31, 60		! 2080
24776	lw	x4, x2, -16		! 2083
24780	slli	x5, x4, 2		! 2083
24784	lw	x6, x2, -4		! 2083
24788	add	x31, x6, x5		! 2083
24792	lw	x5, x31, 0		! 2083
24796	addi	x7, x0, 0		! 2083
24800	addi	x4, x5, 0		! 2083
24804	addi	x5, x7, 0		! 2083
24808	sw	x2, x1, -20		! 2083
24812	addi	x2, x2, -24		! 2083
24816	jal	x1, -2856		! 2083
24820	addi	x2, x2, 24		! 2083
24824	lw	x1, x2, -20		! 2083
24828	jal	x0, 48		! 2080
# beq_else.8716:
24832	addi	x9, x0, 0		! 2081
24836	lw	x4, x2, -16		! 2081
24840	lw	x5, x2, -12		! 2081
24844	lw	x6, x2, 0		! 2081
24848	lw	x7, x2, -4		! 2081
24852	lw	x8, x2, -8		! 2081
24856	sw	x2, x1, -20		! 2081
24860	addi	x2, x2, -24		! 2081
24864	jal	x1, -2264		! 2081
24868	addi	x2, x2, 24		! 2081
24872	lw	x1, x2, -20		! 2081
# beq_cont.8717:
24876	sw	x2, x1, -20		! 2086
24880	addi	x2, x2, -24		! 2086
24884	jal	x1, -1408		! 2086
24888	addi	x2, x2, 24		! 2086
24892	lw	x1, x2, -20		! 2086
24896	lw	x4, x2, -16		! 2088
24900	addi	x4, x4, 1		! 2088
24904	lw	x5, x2, -12		! 2088
24908	lw	x6, x2, 0		! 2088
24912	lw	x7, x2, -4		! 2088
24916	lw	x8, x2, -8		! 2088
24920	jal	x0, -284		! 2088
# scan_line.3032:
24924	addi	x9, x0, 616		! 0
24928	lw	x9, x9, 4		! 2095
24932	blt 	x4, x9, 8		! 2095
24936	jalr	x0, x1, 0		! 2102
# bge_else.8718:
24940	addi	x9, x0, 616		! 0
24944	lw	x9, x9, 4		! 2097
24948	addi	x9, x9, -1		! 2097
24952	sw	x2, x8, 0		! 2097
24956	sw	x2, x7, -4		! 2097
24960	sw	x2, x6, -8		! 2097
24964	sw	x2, x5, -12		! 2097
24968	sw	x2, x4, -16		! 2097
24972	blt	x4, x9, 8		! 2097
24976	jal	x0, 40		! 2097
# bge_else.8720:
24980	addi	x9, x4, 1		! 2098
24984	addi	x6, x8, 0		! 2098
24988	addi	x5, x9, 0		! 2098
24992	addi	x4, x7, 0		! 2098
24996	sw	x2, x1, -20		! 2098
25000	addi	x2, x2, -24		! 2098
25004	jal	x1, -500		! 2098
25008	addi	x2, x2, 24		! 2098
25012	lw	x1, x2, -20		! 2098
# bge_cont.8721:
25016	addi	x4, x0, 0		! 2100
25020	lw	x5, x2, -16		! 2100
25024	lw	x6, x2, -12		! 2100
25028	lw	x7, x2, -8		! 2100
25032	lw	x8, x2, -4		! 2100
25036	sw	x2, x1, -20		! 2100
25040	addi	x2, x2, -24		! 2100
25044	jal	x1, -408		! 2100
25048	addi	x2, x2, 24		! 2100
25052	lw	x1, x2, -20		! 2100
25056	lw	x4, x2, -16		! 2101
25060	addi	x4, x4, 1		! 2101
25064	addi	x5, x0, 2		! 2101
25068	lw	x6, x2, 0		! 2101
25072	sw	x2, x4, -20		! 2101
25076	addi	x4, x6, 0		! 2101
25080	sw	x2, x1, -24		! 2101
25084	addi	x2, x2, -28		! 2101
25088	jal	x1, -23592		! 2101
25092	addi	x2, x2, 28		! 2101
25096	lw	x1, x2, -24		! 2101
25100	addi	x8, x4, 0		! 2101
25104	lw	x4, x2, -20		! 2101
25108	lw	x5, x2, -8		! 2101
25112	lw	x6, x2, -4		! 2101
25116	lw	x7, x2, -12		! 2101
25120	sw	x2, x1, -24		! 2101
25124	addi	x2, x2, -28		! 2101
25128	jal	x1, -204		! 2101
25132	addi	x2, x2, 28		! 2101
25136	lw	x1, x2, -24		! 2101
25140	jalr	x0, x1, 0		! 0
# create_float5x3array.3038:
25144	addi	x4, x0, 3		! 2110
25148	imvf	f0, x0		! 2110
25152	addi	x30, x3, 0		! 2110
25156	add	x31, x0, x4		! 2110
25160	beq	x31, x0, 20		! 2110
25164	fsw	x3, f0, 0		! 2110
25168	addi	x3, x3, 4		! 2110
25172	addi	x31, x31, -1		! 2110
25176	jal	x0, -16		! 2110
25180	addi	x4, x30, 0		! 2110
25184	addi	x5, x0, 5		! 2111
25188	addi	x30, x3, 0		! 2111
25192	add	x31, x0, x5		! 2111
25196	beq	x31, x0, 20		! 2111
25200	sw	x3, x4, 0		! 2111
25204	addi	x3, x3, 4		! 2111
25208	addi	x31, x31, -1		! 2111
25212	jal	x0, -16		! 2111
25216	addi	x4, x30, 0		! 2111
25220	addi	x5, x0, 3		! 2112
25224	imvf	f0, x0		! 2112
25228	addi	x30, x3, 0		! 2112
25232	add	x31, x0, x5		! 2112
25236	beq	x31, x0, 20		! 2112
25240	fsw	x3, f0, 0		! 2112
25244	addi	x3, x3, 4		! 2112
25248	addi	x31, x31, -1		! 2112
25252	jal	x0, -16		! 2112
25256	addi	x5, x30, 0		! 2112
25260	sw	x4, x5, 4		! 2112
25264	addi	x5, x0, 3		! 2113
25268	imvf	f0, x0		! 2113
25272	addi	x30, x3, 0		! 2113
25276	add	x31, x0, x5		! 2113
25280	beq	x31, x0, 20		! 2113
25284	fsw	x3, f0, 0		! 2113
25288	addi	x3, x3, 4		! 2113
25292	addi	x31, x31, -1		! 2113
25296	jal	x0, -16		! 2113
25300	addi	x5, x30, 0		! 2113
25304	sw	x4, x5, 8		! 2113
25308	addi	x5, x0, 3		! 2114
25312	imvf	f0, x0		! 2114
25316	addi	x30, x3, 0		! 2114
25320	add	x31, x0, x5		! 2114
25324	beq	x31, x0, 20		! 2114
25328	fsw	x3, f0, 0		! 2114
25332	addi	x3, x3, 4		! 2114
25336	addi	x31, x31, -1		! 2114
25340	jal	x0, -16		! 2114
25344	addi	x5, x30, 0		! 2114
25348	sw	x4, x5, 12		! 2114
25352	addi	x5, x0, 3		! 2115
25356	imvf	f0, x0		! 2115
25360	addi	x30, x3, 0		! 2115
25364	add	x31, x0, x5		! 2115
25368	beq	x31, x0, 20		! 2115
25372	fsw	x3, f0, 0		! 2115
25376	addi	x3, x3, 4		! 2115
25380	addi	x31, x31, -1		! 2115
25384	jal	x0, -16		! 2115
25388	addi	x5, x30, 0		! 2115
25392	sw	x4, x5, 16		! 2115
25396	jalr	x0, x1, 0		! 2116
# create_pixel.3040:
25400	addi	x4, x0, 3		! 2122
25404	imvf	f0, x0		! 2122
25408	addi	x30, x3, 0		! 2122
25412	add	x31, x0, x4		! 2122
25416	beq	x31, x0, 20		! 2122
25420	fsw	x3, f0, 0		! 2122
25424	addi	x3, x3, 4		! 2122
25428	addi	x31, x31, -1		! 2122
25432	jal	x0, -16		! 2122
25436	addi	x4, x30, 0		! 2122
25440	sw	x2, x4, 0		! 2123
25444	sw	x2, x1, -4		! 2123
25448	addi	x2, x2, -8		! 2123
25452	jal	x1, -308		! 2123
25456	addi	x2, x2, 8		! 2123
25460	lw	x1, x2, -4		! 2123
25464	addi	x5, x0, 5		! 2124
25468	addi	x6, x0, 0		! 2124
25472	addi	x30, x3, 0		! 2124
25476	add	x31, x0, x5		! 2124
25480	beq	x31, x0, 20		! 2124
25484	sw	x3, x6, 0		! 2124
25488	addi	x3, x3, 4		! 2124
25492	addi	x31, x31, -1		! 2124
25496	jal	x0, -16		! 2124
25500	addi	x5, x30, 0		! 2124
25504	addi	x6, x0, 5		! 2125
25508	addi	x7, x0, 0		! 2125
25512	addi	x30, x3, 0		! 2125
25516	add	x31, x0, x6		! 2125
25520	beq	x31, x0, 20		! 2125
25524	sw	x3, x7, 0		! 2125
25528	addi	x3, x3, 4		! 2125
25532	addi	x31, x31, -1		! 2125
25536	jal	x0, -16		! 2125
25540	addi	x6, x30, 0		! 2125
25544	sw	x2, x4, -4		! 2126
25548	sw	x2, x5, -8		! 2126
25552	sw	x2, x6, -12		! 2126
25556	sw	x2, x1, -16		! 2126
25560	addi	x2, x2, -20		! 2126
25564	jal	x1, -420		! 2126
25568	addi	x2, x2, 20		! 2126
25572	lw	x1, x2, -16		! 2126
25576	sw	x2, x4, -16		! 2127
25580	sw	x2, x1, -20		! 2127
25584	addi	x2, x2, -24		! 2127
25588	jal	x1, -444		! 2127
25592	addi	x2, x2, 24		! 2127
25596	lw	x1, x2, -20		! 2127
25600	addi	x5, x0, 1		! 2128
25604	addi	x6, x0, 0		! 2128
25608	addi	x30, x3, 0		! 2128
25612	add	x31, x0, x5		! 2128
25616	beq	x31, x0, 20		! 2128
25620	sw	x3, x6, 0		! 2128
25624	addi	x3, x3, 4		! 2128
25628	addi	x31, x31, -1		! 2128
25632	jal	x0, -16		! 2128
25636	addi	x5, x30, 0		! 2128
25640	sw	x2, x4, -20		! 2129
25644	sw	x2, x5, -24		! 2129
25648	sw	x2, x1, -28		! 2129
25652	addi	x2, x2, -32		! 2129
25656	jal	x1, -512		! 2129
25660	addi	x2, x2, 32		! 2129
25664	lw	x1, x2, -28		! 2129
25668	addi	x5, x3, 0		! 2130
25672	addi	x3, x3, 32		! 2130
25676	sw	x5, x4, 28		! 2130
25680	lw	x4, x2, -24		! 2130
25684	sw	x5, x4, 24		! 2130
25688	lw	x4, x2, -20		! 2130
25692	sw	x5, x4, 20		! 2130
25696	lw	x4, x2, -16		! 2130
25700	sw	x5, x4, 16		! 2130
25704	lw	x4, x2, -12		! 2130
25708	sw	x5, x4, 12		! 2130
25712	lw	x4, x2, -8		! 2130
25716	sw	x5, x4, 8		! 2130
25720	lw	x4, x2, -4		! 2130
25724	sw	x5, x4, 4		! 2130
25728	lw	x4, x2, 0		! 2130
25732	sw	x5, x4, 0		! 2130
25736	addi	x4, x5, 0		! 2130
25740	jalr	x0, x1, 0		! 2130
# init_line_elements.3042:
25744	addi	x31, x0, 0		! 2135
25748	blt 	x5, x31, 64		! 2135
25752	sw	x2, x4, 0		! 2136
25756	sw	x2, x5, -4		! 2136
25760	sw	x2, x1, -8		! 2136
25764	addi	x2, x2, -12		! 2136
25768	jal	x1, -368		! 2136
25772	addi	x2, x2, 12		! 2136
25776	lw	x1, x2, -8		! 2136
25780	lw	x5, x2, -4		! 2136
25784	slli	x6, x5, 2		! 2136
25788	lw	x7, x2, 0		! 2136
25792	add	x31, x7, x6		! 2136
25796	sw	x31, x4, 0		! 2136
25800	addi	x5, x5, -1		! 2137
25804	addi	x4, x7, 0		! 2137
25808	jal	x0, -64		! 2137
# bge_else.8723:
25812	jalr	x0, x1, 0		! 2139
# create_pixelline.3045:
25816	addi	x4, x0, 616		! 0
25820	lw	x4, x4, 0		! 2144
25824	sw	x2, x4, 0		! 2144
25828	sw	x2, x1, -4		! 2144
25832	addi	x2, x2, -8		! 2144
25836	jal	x1, -436		! 2144
25840	addi	x2, x2, 8		! 2144
25844	lw	x1, x2, -4		! 2144
25848	lw	x5, x2, 0		! 2144
25852	addi	x30, x3, 0		! 2144
25856	add	x31, x0, x5		! 2144
25860	beq	x31, x0, 20		! 2144
25864	sw	x3, x4, 0		! 2144
25868	addi	x3, x3, 4		! 2144
25872	addi	x31, x31, -1		! 2144
25876	jal	x0, -16		! 2144
25880	addi	x4, x30, 0		! 2144
25884	addi	x5, x0, 616		! 0
25888	lw	x5, x5, 0		! 2145
25892	addi	x5, x5, -2		! 2145
25896	jal	x0, -152		! 2145
# tan.3047:
25900	fsw	x2, f0, 0		! 2153
25904	sw	x2, x1, -8		! 2153
25908	addi	x2, x2, -12		! 2153
25912	jal	x1, -24956		! 2153
25916	addi	x2, x2, 12		! 2153
25920	lw	x1, x2, -8		! 2153
25924	flw	f1, x2, 0		! 2153
25928	fsw	x2, f0, -8		! 2153
25932	fsgnj	f0, f1, f1		! 2153
25936	sw	x2, x1, -16		! 2153
25940	addi	x2, x2, -20		! 2153
25944	jal	x1, -25088		! 2153
25948	addi	x2, x2, 20		! 2153
25952	lw	x1, x2, -16		! 2153
25956	flw	f1, x2, -8		! 2153
25960	fdiv	f0, f1, f0		! 2153
25964	jalr	x0, x1, 0		! 2153
# adjust_position.3049:
25968	fmul	f0, f0, f0		! 2158
25972	lui	x31, 1036832768		! 2158
25976	addi	x31, x31, -819		! 2158
25980	imvf	f2, x31		! 2158
25984	fadd	f0, f0, f2		! 2158
25988	fsqrt	f0, f0		! 2158
25992	lui	x31, 1065353216		! 2159
25996	imvf	f2, x31		! 2159
26000	fdiv	f2, f2, f0		! 2159
26004	fsw	x2, f0, 0		! 2160
26008	fsw	x2, f1, -8		! 2160
26012	fsgnj	f0, f2, f2		! 2160
26016	sw	x2, x1, -16		! 2160
26020	addi	x2, x2, -20		! 2160
26024	jal	x1, -24824		! 2160
26028	addi	x2, x2, 20		! 2160
26032	lw	x1, x2, -16		! 2160
26036	flw	f1, x2, -8		! 2161
26040	fmul	f0, f0, f1		! 2161
26044	sw	x2, x1, -16		! 2161
26048	addi	x2, x2, -20		! 2161
26052	jal	x1, -152		! 2161
26056	addi	x2, x2, 20		! 2161
26060	lw	x1, x2, -16		! 2161
26064	flw	f1, x2, 0		! 2162
26068	fmul	f0, f0, f1		! 2162
26072	jalr	x0, x1, 0		! 2162
# calc_dirvec.3052:
26076	addi	x31, x0, 5		! 2167
26080	blt 	x4, x31, 612		! 2167
26084	fmul	f2, f0, f0		! 2168
26088	fmul	f3, f1, f1		! 2168
26092	fadd	f2, f2, f3		! 2168
26096	lui	x31, 1065353216		! 2168
26100	imvf	f3, x31		! 2168
26104	fadd	f2, f2, f3		! 2168
26108	fsqrt	f2, f2		! 2168
26112	fdiv	f0, f0, f2		! 2169
26116	fdiv	f1, f1, f2		! 2170
26120	lui	x31, 1065353216		! 2171
26124	imvf	f3, x31		! 2171
26128	fdiv	f2, f3, f2		! 2171
26132	addi	x4, x0, 716		! 0
26136	slli	x5, x5, 2		! 2174
26140	add	x31, x4, x5		! 2174
26144	lw	x4, x31, 0		! 2174
26148	slli	x5, x6, 2		! 2175
26152	add	x31, x4, x5		! 2175
26156	lw	x5, x31, 0		! 2175
26160	sw	x2, x4, 0		! 2175
26164	sw	x2, x6, -4		! 2175
26168	fsw	x2, f2, -8		! 2175
26172	fsw	x2, f1, -16		! 2175
26176	fsw	x2, f0, -24		! 2175
26180	addi	x4, x5, 0		! 2175
26184	sw	x2, x1, -32		! 2175
26188	addi	x2, x2, -36		! 2175
26192	jal	x1, -23836		! 2175
26196	addi	x2, x2, 36		! 2175
26200	lw	x1, x2, -32		! 2175
26204	flw	f0, x2, -24		! 2175
26208	flw	f1, x2, -16		! 2175
26212	flw	f2, x2, -8		! 2175
26216	sw	x2, x1, -32		! 2175
26220	addi	x2, x2, -36		! 2175
26224	jal	x1, -24704		! 2175
26228	addi	x2, x2, 36		! 2175
26232	lw	x1, x2, -32		! 2175
26236	lw	x4, x2, -4		! 2176
26240	addi	x5, x4, 40		! 2176
26244	slli	x5, x5, 2		! 2176
26248	lw	x6, x2, 0		! 2176
26252	add	x31, x6, x5		! 2176
26256	lw	x5, x31, 0		! 2176
26260	addi	x4, x5, 0		! 2176
26264	sw	x2, x1, -32		! 2176
26268	addi	x2, x2, -36		! 2176
26272	jal	x1, -23916		! 2176
26276	addi	x2, x2, 36		! 2176
26280	lw	x1, x2, -32		! 2176
26284	flw	f0, x2, -16		! 2176
26288	fsgnjn	f2, f0, f0		! 2176
26292	flw	f1, x2, -24		! 2176
26296	flw	f3, x2, -8		! 2176
26300	fsgnj	f0, f1, f1		! 2176
26304	fsgnj	f1, f3, f3		! 2176
26308	sw	x2, x1, -32		! 2176
26312	addi	x2, x2, -36		! 2176
26316	jal	x1, -24796		! 2176
26320	addi	x2, x2, 36		! 2176
26324	lw	x1, x2, -32		! 2176
26328	lw	x4, x2, -4		! 2177
26332	addi	x5, x4, 80		! 2177
26336	slli	x5, x5, 2		! 2177
26340	lw	x6, x2, 0		! 2177
26344	add	x31, x6, x5		! 2177
26348	lw	x5, x31, 0		! 2177
26352	addi	x4, x5, 0		! 2177
26356	sw	x2, x1, -32		! 2177
26360	addi	x2, x2, -36		! 2177
26364	jal	x1, -24008		! 2177
26368	addi	x2, x2, 36		! 2177
26372	lw	x1, x2, -32		! 2177
26376	flw	f0, x2, -24		! 2177
26380	fsgnjn	f1, f0, f0		! 2177
26384	flw	f2, x2, -16		! 2177
26388	fsgnjn	f3, f2, f2		! 2177
26392	flw	f4, x2, -8		! 2177
26396	fsgnj	f2, f3, f3		! 2177
26400	fsgnj	f0, f4, f4		! 2177
26404	sw	x2, x1, -32		! 2177
26408	addi	x2, x2, -36		! 2177
26412	jal	x1, -24892		! 2177
26416	addi	x2, x2, 36		! 2177
26420	lw	x1, x2, -32		! 2177
26424	lw	x4, x2, -4		! 2178
26428	addi	x5, x4, 1		! 2178
26432	slli	x5, x5, 2		! 2178
26436	lw	x6, x2, 0		! 2178
26440	add	x31, x6, x5		! 2178
26444	lw	x5, x31, 0		! 2178
26448	addi	x4, x5, 0		! 2178
26452	sw	x2, x1, -32		! 2178
26456	addi	x2, x2, -36		! 2178
26460	jal	x1, -24104		! 2178
26464	addi	x2, x2, 36		! 2178
26468	lw	x1, x2, -32		! 2178
26472	flw	f0, x2, -24		! 2178
26476	fsgnjn	f1, f0, f0		! 2178
26480	flw	f2, x2, -16		! 2178
26484	fsgnjn	f3, f2, f2		! 2178
26488	flw	f4, x2, -8		! 2178
26492	fsgnjn	f5, f4, f4		! 2178
26496	fsgnj	f2, f5, f5		! 2178
26500	fsgnj	f0, f1, f1		! 2178
26504	fsgnj	f1, f3, f3		! 2178
26508	sw	x2, x1, -32		! 2178
26512	addi	x2, x2, -36		! 2178
26516	jal	x1, -24996		! 2178
26520	addi	x2, x2, 36		! 2178
26524	lw	x1, x2, -32		! 2178
26528	lw	x4, x2, -4		! 2179
26532	addi	x5, x4, 41		! 2179
26536	slli	x5, x5, 2		! 2179
26540	lw	x6, x2, 0		! 2179
26544	add	x31, x6, x5		! 2179
26548	lw	x5, x31, 0		! 2179
26552	addi	x4, x5, 0		! 2179
26556	sw	x2, x1, -32		! 2179
26560	addi	x2, x2, -36		! 2179
26564	jal	x1, -24208		! 2179
26568	addi	x2, x2, 36		! 2179
26572	lw	x1, x2, -32		! 2179
26576	flw	f0, x2, -24		! 2179
26580	fsgnjn	f1, f0, f0		! 2179
26584	flw	f2, x2, -8		! 2179
26588	fsgnjn	f3, f2, f2		! 2179
26592	flw	f4, x2, -16		! 2179
26596	fsgnj	f2, f4, f4		! 2179
26600	fsgnj	f0, f1, f1		! 2179
26604	fsgnj	f1, f3, f3		! 2179
26608	sw	x2, x1, -32		! 2179
26612	addi	x2, x2, -36		! 2179
26616	jal	x1, -25096		! 2179
26620	addi	x2, x2, 36		! 2179
26624	lw	x1, x2, -32		! 2179
26628	lw	x4, x2, -4		! 2180
26632	addi	x4, x4, 81		! 2180
26636	slli	x4, x4, 2		! 2180
26640	lw	x5, x2, 0		! 2180
26644	add	x31, x5, x4		! 2180
26648	lw	x4, x31, 0		! 2180
26652	sw	x2, x1, -32		! 2180
26656	addi	x2, x2, -36		! 2180
26660	jal	x1, -24304		! 2180
26664	addi	x2, x2, 36		! 2180
26668	lw	x1, x2, -32		! 2180
26672	flw	f0, x2, -8		! 2180
26676	fsgnjn	f0, f0, f0		! 2180
26680	flw	f1, x2, -24		! 2180
26684	flw	f2, x2, -16		! 2180
26688	jal	x0, -25168		! 2180
# bge_else.8724:
26692	fsw	x2, f2, -32		! 2182
26696	sw	x2, x6, -4		! 2182
26700	sw	x2, x5, -40		! 2182
26704	fsw	x2, f3, -48		! 2182
26708	sw	x2, x4, -56		! 2182
26712	fsgnj	f0, f1, f1		! 2182
26716	fsgnj	f1, f2, f2		! 2182
26720	sw	x2, x1, -60		! 2182
26724	addi	x2, x2, -64		! 2182
26728	jal	x1, -760		! 2182
26732	addi	x2, x2, 64		! 2182
26736	lw	x1, x2, -60		! 2182
26740	lw	x4, x2, -56		! 2183
26744	addi	x4, x4, 1		! 2183
26748	flw	f1, x2, -48		! 2183
26752	fsw	x2, f0, -64		! 2183
26756	sw	x2, x4, -72		! 2183
26760	sw	x2, x1, -76		! 2183
26764	addi	x2, x2, -80		! 2183
26768	jal	x1, -800		! 2183
26772	addi	x2, x2, 80		! 2183
26776	lw	x1, x2, -76		! 2183
26780	fsgnj	f1, f0, f0		! 2183
26784	flw	f0, x2, -64		! 2183
26788	flw	f2, x2, -32		! 2183
26792	flw	f3, x2, -48		! 2183
26796	lw	x4, x2, -72		! 2183
26800	lw	x5, x2, -40		! 2183
26804	lw	x6, x2, -4		! 2183
26808	jal	x0, -732		! 2183
# calc_dirvecs.3060:
26812	addi	x31, x0, 0		! 2188
26816	blt 	x4, x31, 272		! 2188
26820	itof	f1, x4		! 2190
26824	lui	x31, 1045221376		! 2190
26828	addi	x31, x31, -819		! 2190
26832	imvf	f2, x31		! 2190
26836	fmul	f1, f1, f2		! 2190
26840	lui	x31, 1063673856		! 2190
26844	addi	x31, x31, 1638		! 2190
26848	imvf	f2, x31		! 2190
26852	fsub	f2, f1, f2		! 2190
26856	addi	x7, x0, 0		! 2191
26860	imvf	f1, x0		! 2191
26864	imvf	f3, x0		! 2191
26868	fsw	x2, f0, 0		! 2191
26872	sw	x2, x5, -8		! 2191
26876	sw	x2, x6, -12		! 2191
26880	sw	x2, x4, -16		! 2191
26884	addi	x4, x7, 0		! 2191
26888	fsgnj	f31, f3, f3		! 2191
26892	fsgnj	f3, f0, f0		! 2191
26896	fsgnj	f0, f1, f1		! 2191
26900	fsgnj	f1, f31, f31		! 2191
26904	sw	x2, x1, -20		! 2191
26908	addi	x2, x2, -24		! 2191
26912	jal	x1, -836		! 2191
26916	addi	x2, x2, 24		! 2191
26920	lw	x1, x2, -20		! 2191
26924	lw	x4, x2, -16		! 2193
26928	itof	f0, x4		! 2193
26932	lui	x31, 1045221376		! 2193
26936	addi	x31, x31, -819		! 2193
26940	imvf	f1, x31		! 2193
26944	fmul	f0, f0, f1		! 2193
26948	lui	x31, 1036832768		! 2193
26952	addi	x31, x31, -819		! 2193
26956	imvf	f1, x31		! 2193
26960	fadd	f2, f0, f1		! 2193
26964	addi	x5, x0, 0		! 2194
26968	imvf	f0, x0		! 2194
26972	imvf	f1, x0		! 2194
26976	lw	x6, x2, -12		! 2194
26980	addi	x7, x6, 2		! 2194
26984	flw	f3, x2, 0		! 2194
26988	lw	x8, x2, -8		! 2194
26992	addi	x6, x7, 0		! 2194
26996	addi	x4, x5, 0		! 2194
27000	addi	x5, x8, 0		! 2194
27004	sw	x2, x1, -20		! 2194
27008	addi	x2, x2, -24		! 2194
27012	jal	x1, -936		! 2194
27016	addi	x2, x2, 24		! 2194
27020	lw	x1, x2, -20		! 2194
27024	lw	x4, x2, -16		! 2196
27028	addi	x4, x4, -1		! 2196
27032	addi	x5, x0, 1		! 2196
27036	lw	x6, x2, -8		! 2196
27040	sw	x2, x4, -20		! 2196
27044	addi	x4, x6, 0		! 2196
27048	sw	x2, x1, -24		! 2196
27052	addi	x2, x2, -28		! 2196
27056	jal	x1, -25560		! 2196
27060	addi	x2, x2, 28		! 2196
27064	lw	x1, x2, -24		! 2196
27068	addi	x5, x4, 0		! 2196
27072	flw	f0, x2, 0		! 2196
27076	lw	x4, x2, -20		! 2196
27080	lw	x6, x2, -12		! 2196
27084	jal	x0, -272		! 2196
# bge_else.8727:
27088	jalr	x0, x1, 0		! 2197
# calc_dirvec_rows.3065:
27092	addi	x31, x0, 0		! 2202
27096	blt 	x4, x31, 144		! 2202
27100	itof	f0, x4		! 2203
27104	lui	x31, 1045221376		! 2203
27108	addi	x31, x31, -819		! 2203
27112	imvf	f1, x31		! 2203
27116	fmul	f0, f0, f1		! 2203
27120	lui	x31, 1063673856		! 2203
27124	addi	x31, x31, 1638		! 2203
27128	imvf	f1, x31		! 2203
27132	fsub	f0, f0, f1		! 2203
27136	addi	x7, x0, 4		! 2204
27140	sw	x2, x6, 0		! 2204
27144	sw	x2, x5, -4		! 2204
27148	sw	x2, x4, -8		! 2204
27152	addi	x4, x7, 0		! 2204
27156	sw	x2, x1, -12		! 2204
27160	addi	x2, x2, -16		! 2204
27164	jal	x1, -352		! 2204
27168	addi	x2, x2, 16		! 2204
27172	lw	x1, x2, -12		! 2204
27176	lw	x4, x2, -8		! 2205
27180	addi	x4, x4, -1		! 2205
27184	addi	x5, x0, 2		! 2205
27188	lw	x6, x2, -4		! 2205
27192	sw	x2, x4, -12		! 2205
27196	addi	x4, x6, 0		! 2205
27200	sw	x2, x1, -16		! 2205
27204	addi	x2, x2, -20		! 2205
27208	jal	x1, -25712		! 2205
27212	addi	x2, x2, 20		! 2205
27216	lw	x1, x2, -16		! 2205
27220	addi	x5, x4, 0		! 2205
27224	lw	x4, x2, 0		! 2205
27228	addi	x6, x4, 4		! 2205
27232	lw	x4, x2, -12		! 2205
27236	jal	x0, -144		! 2205
# bge_else.8729:
27240	jalr	x0, x1, 0		! 2206
# create_dirvec.3069:
27244	addi	x4, x0, 3		! 2213
27248	imvf	f0, x0		! 2213
27252	addi	x30, x3, 0		! 2213
27256	add	x31, x0, x4		! 2213
27260	beq	x31, x0, 20		! 2213
27264	fsw	x3, f0, 0		! 2213
27268	addi	x3, x3, 4		! 2213
27272	addi	x31, x31, -1		! 2213
27276	jal	x0, -16		! 2213
27280	addi	x4, x30, 0		! 2213
27284	addi	x5, x0, 0		! 0
27288	lw	x5, x5, 0		! 2214
27292	addi	x30, x3, 0		! 2214
27296	add	x31, x0, x5		! 2214
27300	beq	x31, x0, 20		! 2214
27304	sw	x3, x4, 0		! 2214
27308	addi	x3, x3, 4		! 2214
27312	addi	x31, x31, -1		! 2214
27316	jal	x0, -16		! 2214
27320	addi	x5, x30, 0		! 2214
27324	addi	x6, x3, 0		! 2215
27328	addi	x3, x3, 8		! 2215
27332	sw	x6, x5, 4		! 2215
27336	sw	x6, x4, 0		! 2215
27340	addi	x4, x6, 0		! 2215
27344	jalr	x0, x1, 0		! 2215
# create_dirvec_elements.3071:
27348	addi	x31, x0, 0		! 2219
27352	blt 	x5, x31, 64		! 2219
27356	sw	x2, x4, 0		! 2220
27360	sw	x2, x5, -4		! 2220
27364	sw	x2, x1, -8		! 2220
27368	addi	x2, x2, -12		! 2220
27372	jal	x1, -128		! 2220
27376	addi	x2, x2, 12		! 2220
27380	lw	x1, x2, -8		! 2220
27384	lw	x5, x2, -4		! 2220
27388	slli	x6, x5, 2		! 2220
27392	lw	x7, x2, 0		! 2220
27396	add	x31, x7, x6		! 2220
27400	sw	x31, x4, 0		! 2220
27404	addi	x5, x5, -1		! 2221
27408	addi	x4, x7, 0		! 2221
27412	jal	x0, -64		! 2221
# bge_else.8731:
27416	jalr	x0, x1, 0		! 2222
# create_dirvecs.3074:
27420	addi	x31, x0, 0		! 2226
27424	blt 	x4, x31, 144		! 2226
27428	addi	x5, x0, 120		! 2227
27432	sw	x2, x4, 0		! 2227
27436	sw	x2, x5, -4		! 2227
27440	sw	x2, x1, -8		! 2227
27444	addi	x2, x2, -12		! 2227
27448	jal	x1, -204		! 2227
27452	addi	x2, x2, 12		! 2227
27456	lw	x1, x2, -8		! 2227
27460	lw	x5, x2, -4		! 2227
27464	addi	x30, x3, 0		! 2227
27468	add	x31, x0, x5		! 2227
27472	beq	x31, x0, 20		! 2227
27476	sw	x3, x4, 0		! 2227
27480	addi	x3, x3, 4		! 2227
27484	addi	x31, x31, -1		! 2227
27488	jal	x0, -16		! 2227
27492	addi	x4, x30, 0		! 2227
27496	addi	x5, x0, 716		! 0
27500	lw	x6, x2, 0		! 2227
27504	slli	x7, x6, 2		! 2227
27508	add	x31, x5, x7		! 2227
27512	sw	x31, x4, 0		! 2227
27516	addi	x4, x0, 716		! 0
27520	slli	x5, x6, 2		! 2228
27524	add	x31, x4, x5		! 2228
27528	lw	x4, x31, 0		! 2228
27532	addi	x5, x0, 118		! 2228
27536	sw	x2, x1, -8		! 2228
27540	addi	x2, x2, -12		! 2228
27544	jal	x1, -196		! 2228
27548	addi	x2, x2, 12		! 2228
27552	lw	x1, x2, -8		! 2228
27556	lw	x4, x2, 0		! 2229
27560	addi	x4, x4, -1		! 2229
27564	jal	x0, -144		! 2229
# bge_else.8733:
27568	jalr	x0, x1, 0		! 2230
# init_dirvec_constants.3076:
27572	addi	x31, x0, 0		! 2236
27576	blt 	x5, x31, 64		! 2236
27580	slli	x6, x5, 2		! 2237
27584	add	x31, x4, x6		! 2237
27588	lw	x6, x31, 0		! 2237
27592	sw	x2, x4, 0		! 2237
27596	sw	x2, x5, -4		! 2237
27600	addi	x4, x6, 0		! 2237
27604	sw	x2, x1, -8		! 2237
27608	addi	x2, x2, -12		! 2237
27612	jal	x1, -15968		! 2237
27616	addi	x2, x2, 12		! 2237
27620	lw	x1, x2, -8		! 2237
27624	lw	x4, x2, -4		! 2238
27628	addi	x5, x4, -1		! 2238
27632	lw	x4, x2, 0		! 2238
27636	jal	x0, -64		! 2238
# bge_else.8735:
27640	jalr	x0, x1, 0		! 2239
# init_vecset_constants.3079:
27644	addi	x31, x0, 0		! 2243
27648	blt 	x4, x31, 68		! 2243
27652	addi	x5, x0, 716		! 0
27656	slli	x6, x4, 2		! 2244
27660	add	x31, x5, x6		! 2244
27664	lw	x5, x31, 0		! 2244
27668	addi	x6, x0, 119		! 2244
27672	sw	x2, x4, 0		! 2244
27676	addi	x4, x5, 0		! 2244
27680	addi	x5, x6, 0		! 2244
27684	sw	x2, x1, -4		! 2244
27688	addi	x2, x2, -8		! 2244
27692	jal	x1, -120		! 2244
27696	addi	x2, x2, 8		! 2244
27700	lw	x1, x2, -4		! 2244
27704	lw	x4, x2, 0		! 2245
27708	addi	x4, x4, -1		! 2245
27712	jal	x0, -68		! 2245
# bge_else.8737:
27716	jalr	x0, x1, 0		! 2246
# init_dirvecs.3081:
27720	addi	x4, x0, 4		! 2250
27724	sw	x2, x1, 0		! 2250
27728	addi	x2, x2, -4		! 2250
27732	jal	x1, -312		! 2250
27736	addi	x2, x2, 4		! 2250
27740	lw	x1, x2, 0		! 2250
27744	addi	x4, x0, 9		! 2251
27748	addi	x5, x0, 0		! 2251
27752	addi	x6, x0, 0		! 2251
27756	sw	x2, x1, 0		! 2251
27760	addi	x2, x2, -4		! 2251
27764	jal	x1, -672		! 2251
27768	addi	x2, x2, 4		! 2251
27772	lw	x1, x2, 0		! 2251
27776	addi	x4, x0, 4		! 2252
27780	jal	x0, -136		! 2252
# add_reflection.3083:
27784	sw	x2, x4, 0		! 2259
27788	sw	x2, x5, -4		! 2259
27792	fsw	x2, f0, -8		! 2259
27796	fsw	x2, f3, -16		! 2259
27800	fsw	x2, f2, -24		! 2259
27804	fsw	x2, f1, -32		! 2259
27808	sw	x2, x1, -40		! 2259
27812	addi	x2, x2, -44		! 2259
27816	jal	x1, -572		! 2259
27820	addi	x2, x2, 44		! 2259
27824	lw	x1, x2, -40		! 2259
27828	sw	x2, x4, -40		! 2260
27832	sw	x2, x1, -44		! 2260
27836	addi	x2, x2, -48		! 2260
27840	jal	x1, -25484		! 2260
27844	addi	x2, x2, 48		! 2260
27848	lw	x1, x2, -44		! 2260
27852	flw	f0, x2, -32		! 2260
27856	flw	f1, x2, -24		! 2260
27860	flw	f2, x2, -16		! 2260
27864	sw	x2, x1, -44		! 2260
27868	addi	x2, x2, -48		! 2260
27872	jal	x1, -26352		! 2260
27876	addi	x2, x2, 48		! 2260
27880	lw	x1, x2, -44		! 2260
27884	lw	x4, x2, -40		! 2261
27888	sw	x2, x1, -44		! 2261
27892	addi	x2, x2, -48		! 2261
27896	jal	x1, -16252		! 2261
27900	addi	x2, x2, 48		! 2261
27904	lw	x1, x2, -44		! 2261
27908	addi	x4, x3, 0		! 2263
27912	addi	x3, x3, 12		! 2263
27916	flw	f0, x2, -8		! 2263
27920	fsw	x4, f0, 8		! 2263
27924	lw	x5, x2, -40		! 2263
27928	sw	x4, x5, 4		! 2263
27932	lw	x5, x2, -4		! 2263
27936	sw	x4, x5, 0		! 2263
27940	addi	x5, x0, 1016		! 0
27944	lw	x6, x2, 0		! 2263
27948	slli	x6, x6, 2		! 2263
27952	add	x31, x5, x6		! 2263
27956	sw	x31, x4, 0		! 2263
27960	jalr	x0, x1, 0		! 2263
# setup_rect_reflection.3090:
27964	addi	x4, x4, -4		! 2268
27968	addi	x6, x0, 1736		! 0
27972	lw	x6, x6, 0		! 2269
27976	lui	x31, 1065353216		! 2270
27980	imvf	f0, x31		! 2270
27984	sw	x2, x6, 0		! 2270
27988	sw	x2, x4, -4		! 2270
27992	fsw	x2, f0, -8		! 2270
27996	addi	x4, x5, 0		! 2270
28000	sw	x2, x1, -16		! 2270
28004	addi	x2, x2, -20		! 2270
28008	jal	x1, -25836		! 2270
28012	addi	x2, x2, 20		! 2270
28016	lw	x1, x2, -16		! 2270
28020	flw	f1, x2, -8		! 2270
28024	fsub	f0, f1, f0		! 2270
28028	addi	x4, x0, 312		! 0
28032	flw	f1, x4, 0		! 2271
28036	fsgnjn	f1, f1, f1		! 2271
28040	addi	x4, x0, 312		! 0
28044	flw	f2, x4, 4		! 2272
28048	fsgnjn	f2, f2, f2		! 2272
28052	addi	x4, x0, 312		! 0
28056	flw	f3, x4, 8		! 2273
28060	fsgnjn	f3, f3, f3		! 2273
28064	lw	x4, x2, -4		! 2274
28068	addi	x5, x4, 1		! 2274
28072	addi	x6, x0, 312		! 0
28076	flw	f4, x6, 0		! 2274
28080	lw	x6, x2, 0		! 2274
28084	fsw	x2, f2, -16		! 2274
28088	fsw	x2, f3, -24		! 2274
28092	fsw	x2, f1, -32		! 2274
28096	fsw	x2, f0, -40		! 2274
28100	addi	x4, x6, 0		! 2274
28104	fsgnj	f1, f4, f4		! 2274
28108	sw	x2, x1, -48		! 2274
28112	addi	x2, x2, -52		! 2274
28116	jal	x1, -332		! 2274
28120	addi	x2, x2, 52		! 2274
28124	lw	x1, x2, -48		! 2274
28128	lw	x4, x2, 0		! 2275
28132	addi	x5, x4, 1		! 2275
28136	lw	x6, x2, -4		! 2275
28140	addi	x7, x6, 2		! 2275
28144	addi	x8, x0, 312		! 0
28148	flw	f2, x8, 4		! 2275
28152	flw	f0, x2, -40		! 2275
28156	flw	f1, x2, -32		! 2275
28160	flw	f3, x2, -24		! 2275
28164	addi	x4, x5, 0		! 2275
28168	addi	x5, x7, 0		! 2275
28172	sw	x2, x1, -48		! 2275
28176	addi	x2, x2, -52		! 2275
28180	jal	x1, -396		! 2275
28184	addi	x2, x2, 52		! 2275
28188	lw	x1, x2, -48		! 2275
28192	lw	x4, x2, 0		! 2276
28196	addi	x5, x4, 2		! 2276
28200	lw	x6, x2, -4		! 2276
28204	addi	x6, x6, 3		! 2276
28208	addi	x7, x0, 312		! 0
28212	flw	f3, x7, 8		! 2276
28216	flw	f0, x2, -40		! 2276
28220	flw	f1, x2, -32		! 2276
28224	flw	f2, x2, -16		! 2276
28228	addi	x4, x5, 0		! 2276
28232	addi	x5, x6, 0		! 2276
28236	sw	x2, x1, -48		! 2276
28240	addi	x2, x2, -52		! 2276
28244	jal	x1, -460		! 2276
28248	addi	x2, x2, 52		! 2276
28252	lw	x1, x2, -48		! 2276
28256	lw	x4, x2, 0		! 2277
28260	addi	x4, x4, 3		! 2277
28264	addi	x5, x0, 1736		! 0
28268	sw	x5, x4, 0		! 2277
28272	jalr	x0, x1, 0		! 2277
# setup_surface_reflection.3093:
28276	addi	x4, x4, -4		! 2282
28280	addi	x4, x4, 1		! 2282
28284	addi	x6, x0, 1736		! 0
28288	lw	x6, x6, 0		! 2283
28292	lui	x31, 1065353216		! 2284
28296	imvf	f0, x31		! 2284
28300	sw	x2, x4, 0		! 2284
28304	sw	x2, x6, -4		! 2284
28308	sw	x2, x5, -8		! 2284
28312	fsw	x2, f0, -16		! 2284
28316	addi	x4, x5, 0		! 2284
28320	sw	x2, x1, -24		! 2284
28324	addi	x2, x2, -28		! 2284
28328	jal	x1, -26156		! 2284
28332	addi	x2, x2, 28		! 2284
28336	lw	x1, x2, -24		! 2284
28340	flw	f1, x2, -16		! 2284
28344	fsub	f0, f1, f0		! 2284
28348	lw	x4, x2, -8		! 2285
28352	fsw	x2, f0, -24		! 2285
28356	sw	x2, x1, -32		! 2285
28360	addi	x2, x2, -36		! 2285
28364	jal	x1, -26236		! 2285
28368	addi	x2, x2, 36		! 2285
28372	lw	x1, x2, -32		! 2285
28376	addi	x5, x4, 0		! 2285
28380	addi	x4, x0, 312		! 0
28384	sw	x2, x1, -32		! 2285
28388	addi	x2, x2, -36		! 2285
28392	jal	x1, -26656		! 2285
28396	addi	x2, x2, 36		! 2285
28400	lw	x1, x2, -32		! 2285
28404	lui	x31, 1073741824		! 2288
28408	imvf	f1, x31		! 2288
28412	lw	x4, x2, -8		! 2288
28416	fsw	x2, f0, -32		! 2288
28420	fsw	x2, f1, -40		! 2288
28424	sw	x2, x1, -48		! 2288
28428	addi	x2, x2, -52		! 2288
28432	jal	x1, -26340		! 2288
28436	addi	x2, x2, 52		! 2288
28440	lw	x1, x2, -48		! 2288
28444	flw	f1, x2, -40		! 2288
28448	fmul	f0, f1, f0		! 2288
28452	flw	f1, x2, -32		! 2288
28456	fmul	f0, f0, f1		! 2288
28460	addi	x4, x0, 312		! 0
28464	flw	f2, x4, 0		! 2288
28468	fsub	f0, f0, f2		! 2288
28472	lui	x31, 1073741824		! 2289
28476	imvf	f2, x31		! 2289
28480	lw	x4, x2, -8		! 2289
28484	fsw	x2, f0, -48		! 2289
28488	fsw	x2, f2, -56		! 2289
28492	sw	x2, x1, -64		! 2289
28496	addi	x2, x2, -68		! 2289
28500	jal	x1, -26396		! 2289
28504	addi	x2, x2, 68		! 2289
28508	lw	x1, x2, -64		! 2289
28512	flw	f1, x2, -56		! 2289
28516	fmul	f0, f1, f0		! 2289
28520	flw	f1, x2, -32		! 2289
28524	fmul	f0, f0, f1		! 2289
28528	addi	x4, x0, 312		! 0
28532	flw	f2, x4, 4		! 2289
28536	fsub	f0, f0, f2		! 2289
28540	lui	x31, 1073741824		! 2290
28544	imvf	f2, x31		! 2290
28548	lw	x4, x2, -8		! 2290
28552	fsw	x2, f0, -64		! 2290
28556	fsw	x2, f2, -72		! 2290
28560	sw	x2, x1, -80		! 2290
28564	addi	x2, x2, -84		! 2290
28568	jal	x1, -26452		! 2290
28572	addi	x2, x2, 84		! 2290
28576	lw	x1, x2, -80		! 2290
28580	flw	f1, x2, -72		! 2290
28584	fmul	f0, f1, f0		! 2290
28588	flw	f1, x2, -32		! 2290
28592	fmul	f0, f0, f1		! 2290
28596	addi	x4, x0, 312		! 0
28600	flw	f1, x4, 8		! 2290
28604	fsub	f3, f0, f1		! 2290
28608	flw	f0, x2, -24		! 2287
28612	flw	f1, x2, -48		! 2287
28616	flw	f2, x2, -64		! 2287
28620	lw	x4, x2, -4		! 2287
28624	lw	x5, x2, 0		! 2287
28628	sw	x2, x1, -80		! 2287
28632	addi	x2, x2, -84		! 2287
28636	jal	x1, -852		! 2287
28640	addi	x2, x2, 84		! 2287
28644	lw	x1, x2, -80		! 2287
28648	lw	x4, x2, -4		! 2291
28652	addi	x4, x4, 1		! 2291
28656	addi	x5, x0, 1736		! 0
28660	sw	x5, x4, 0		! 2291
28664	jalr	x0, x1, 0		! 2291
# setup_reflections.3096:
28668	addi	x31, x0, 0		! 2297
28672	blt 	x4, x31, 176		! 2297
28676	addi	x5, x0, 48		! 0
28680	slli	x6, x4, 2		! 2298
28684	add	x31, x5, x6		! 2298
28688	lw	x5, x31, 0		! 2298
28692	sw	x2, x4, 0		! 2299
28696	sw	x2, x5, -4		! 2299
28700	addi	x4, x5, 0		! 2299
28704	sw	x2, x1, -8		! 2299
28708	addi	x2, x2, -12		! 2299
28712	jal	x1, -26644		! 2299
28716	addi	x2, x2, 12		! 2299
28720	lw	x1, x2, -8		! 2299
28724	addi	x31, x0, 2		! 2299
28728	bne 	x4, x31, 116		! 2299
28732	lw	x4, x2, -4		! 2300
28736	sw	x2, x1, -8		! 2300
28740	addi	x2, x2, -12		! 2300
28744	jal	x1, -26572		! 2300
28748	addi	x2, x2, 12		! 2300
28752	lw	x1, x2, -8		! 2300
28756	lui	x31, 1065353216		! 2300
28760	imvf	f1, x31		! 2300
28764	fle	x31, f1, f0		! 2300
28768	beq	x31, x0, 8		! 2300
28772	jalr	x0, x1, 0		! 2308
# fle_else.8745:
28776	lw	x4, x2, -4		! 2301
28780	sw	x2, x1, -8		! 2301
28784	addi	x2, x2, -12		! 2301
28788	jal	x1, -26728		! 2301
28792	addi	x2, x2, 12		! 2301
28796	lw	x1, x2, -8		! 2301
28800	addi	x31, x0, 1		! 2303
28804	bne 	x4, x31, 16		! 2303
28808	lw	x4, x2, 0		! 2304
28812	lw	x5, x2, -4		! 2304
28816	jal	x0, -852		! 2304
# beq_else.8747:
28820	addi	x31, x0, 2		! 2305
28824	bne 	x4, x31, 16		! 2305
28828	lw	x4, x2, 0		! 2306
28832	lw	x5, x2, -4		! 2306
28836	jal	x0, -560		! 2306
# beq_else.8748:
28840	jalr	x0, x1, 0		! 2307
# beq_else.8744:
28844	jalr	x0, x1, 0		! 2309
# bge_else.8743:
28848	jalr	x0, x1, 0		! 2310
# rt.3098:
28852	addi	x6, x0, 616		! 0
28856	sw	x6, x4, 0		! 2318
28860	addi	x6, x0, 616		! 0
28864	sw	x6, x5, 4		! 2319
28868	srai	x6, x4, 1		! 2320
28872	addi	x7, x0, 624		! 0
28876	sw	x7, x6, 0		! 2320
28880	srai	x5, x5, 1		! 2321
28884	addi	x6, x0, 624		! 0
28888	sw	x6, x5, 4		! 2321
28892	lui	x31, 1124073472		! 2322
28896	imvf	f0, x31		! 2322
28900	itof	f1, x4		! 2322
28904	fdiv	f0, f0, f1		! 2322
28908	addi	x4, x0, 632		! 0
28912	fsw	x4, f0, 0		! 2322
28916	sw	x2, x1, 0		! 2323
28920	addi	x2, x2, -4		! 2323
28924	jal	x1, -3108		! 2323
28928	addi	x2, x2, 4		! 2323
28932	lw	x1, x2, 0		! 2323
28936	sw	x2, x4, 0		! 2324
28940	sw	x2, x1, -4		! 2324
28944	addi	x2, x2, -8		! 2324
28948	jal	x1, -3132		! 2324
28952	addi	x2, x2, 8		! 2324
28956	lw	x1, x2, -4		! 2324
28960	sw	x2, x4, -4		! 2325
28964	sw	x2, x1, -8		! 2325
28968	addi	x2, x2, -12		! 2325
28972	jal	x1, -3156		! 2325
28976	addi	x2, x2, 12		! 2325
28980	lw	x1, x2, -8		! 2325
28984	sw	x2, x4, -8		! 2326
28988	sw	x2, x1, -12		! 2326
28992	addi	x2, x2, -16		! 2326
28996	jal	x1, -23896		! 2326
29000	addi	x2, x2, 16		! 2326
29004	lw	x1, x2, -12		! 2326
29008	sw	x2, x1, -12		! 2327
29012	addi	x2, x2, -16		! 2327
29016	jal	x1, -5816		! 2327
29020	addi	x2, x2, 16		! 2327
29024	lw	x1, x2, -12		! 2327
29028	sw	x2, x1, -12		! 2328
29032	addi	x2, x2, -16		! 2328
29036	jal	x1, -1316		! 2328
29040	addi	x2, x2, 16		! 2328
29044	lw	x1, x2, -12		! 2328
29048	addi	x4, x0, 988		! 0
29052	sw	x2, x1, -12		! 2329
29056	addi	x2, x2, -16		! 2329
29060	jal	x1, -26704		! 2329
29064	addi	x2, x2, 16		! 2329
29068	lw	x1, x2, -12		! 2329
29072	addi	x5, x0, 312		! 0
29076	sw	x2, x1, -12		! 2329
29080	addi	x2, x2, -16		! 2329
29084	jal	x1, -27524		! 2329
29088	addi	x2, x2, 16		! 2329
29092	lw	x1, x2, -12		! 2329
29096	addi	x4, x0, 988		! 0
29100	sw	x2, x1, -12		! 2330
29104	addi	x2, x2, -16		! 2330
29108	jal	x1, -17464		! 2330
29112	addi	x2, x2, 16		! 2330
29116	lw	x1, x2, -12		! 2330
29120	addi	x4, x0, 0		! 0
29124	lw	x4, x4, 0		! 2331
29128	addi	x4, x4, -1		! 2331
29132	sw	x2, x1, -12		! 2331
29136	addi	x2, x2, -16		! 2331
29140	jal	x1, -472		! 2331
29144	addi	x2, x2, 16		! 2331
29148	lw	x1, x2, -12		! 2331
29152	addi	x5, x0, 0		! 2332
29156	addi	x6, x0, 0		! 2332
29160	lw	x4, x2, -4		! 2332
29164	sw	x2, x1, -12		! 2332
29168	addi	x2, x2, -16		! 2332
29172	jal	x1, -4668		! 2332
29176	addi	x2, x2, 16		! 2332
29180	lw	x1, x2, -12		! 2332
29184	addi	x4, x0, 0		! 2333
29188	addi	x8, x0, 2		! 2333
29192	lw	x5, x2, 0		! 2333
29196	lw	x6, x2, -4		! 2333
29200	lw	x7, x2, -8		! 2333
29204	jal	x0, -4280		! 2333
# main program starts
29208	addi	x4, x0, 1		! 6
29212	addi	x5, x0, 0		! 6
29216	addi	x30, x3, 0		! 6
29220	add	x31, x0, x4		! 6
29224	beq	x31, x0, 20		! 6
29228	sw	x3, x5, 0		! 6
29232	addi	x3, x3, 4		! 6
29236	addi	x31, x31, -1		! 6
29240	jal	x0, -16		! 6
29244	addi	x4, x30, 0		! 6
29248	addi	x4, x0, 0		! 10
29252	imvf	f0, x0		! 10
29256	addi	x30, x3, 0		! 10
29260	add	x31, x0, x4		! 10
29264	beq	x31, x0, 20		! 10
29268	fsw	x3, f0, 0		! 10
29272	addi	x3, x3, 4		! 10
29276	addi	x31, x31, -1		! 10
29280	jal	x0, -16		! 10
29284	addi	x4, x30, 0		! 10
29288	addi	x5, x0, 60		! 11
29292	addi	x6, x0, 0		! 11
29296	addi	x7, x0, 0		! 11
29300	addi	x8, x0, 0		! 11
29304	addi	x9, x0, 0		! 11
29308	addi	x10, x0, 0		! 11
29312	addi	x11, x3, 0		! 11
29316	addi	x3, x3, 44		! 11
29320	sw	x11, x4, 40		! 11
29324	sw	x11, x4, 36		! 11
29328	sw	x11, x4, 32		! 11
29332	sw	x11, x4, 28		! 11
29336	sw	x11, x10, 24		! 11
29340	sw	x11, x4, 20		! 11
29344	sw	x11, x4, 16		! 11
29348	sw	x11, x9, 12		! 11
29352	sw	x11, x8, 8		! 11
29356	sw	x11, x7, 4		! 11
29360	sw	x11, x6, 0		! 11
29364	addi	x4, x11, 0		! 11
29368	addi	x30, x3, 0		! 11
29372	add	x31, x0, x5		! 11
29376	beq	x31, x0, 20		! 11
29380	sw	x3, x4, 0		! 11
29384	addi	x3, x3, 4		! 11
29388	addi	x31, x31, -1		! 11
29392	jal	x0, -16		! 11
29396	addi	x4, x30, 0		! 11
29400	addi	x4, x0, 3		! 14
29404	imvf	f0, x0		! 14
29408	addi	x30, x3, 0		! 14
29412	add	x31, x0, x4		! 14
29416	beq	x31, x0, 20		! 14
29420	fsw	x3, f0, 0		! 14
29424	addi	x3, x3, 4		! 14
29428	addi	x31, x31, -1		! 14
29432	jal	x0, -16		! 14
29436	addi	x4, x30, 0		! 14
29440	addi	x4, x0, 3		! 16
29444	imvf	f0, x0		! 16
29448	addi	x30, x3, 0		! 16
29452	add	x31, x0, x4		! 16
29456	beq	x31, x0, 20		! 16
29460	fsw	x3, f0, 0		! 16
29464	addi	x3, x3, 4		! 16
29468	addi	x31, x31, -1		! 16
29472	jal	x0, -16		! 16
29476	addi	x4, x30, 0		! 16
29480	addi	x4, x0, 3		! 18
29484	imvf	f0, x0		! 18
29488	addi	x30, x3, 0		! 18
29492	add	x31, x0, x4		! 18
29496	beq	x31, x0, 20		! 18
29500	fsw	x3, f0, 0		! 18
29504	addi	x3, x3, 4		! 18
29508	addi	x31, x31, -1		! 18
29512	jal	x0, -16		! 18
29516	addi	x4, x30, 0		! 18
29520	addi	x4, x0, 1		! 20
29524	lui	x31, 1132396544		! 20
29528	imvf	f0, x31		! 20
29532	addi	x30, x3, 0		! 20
29536	add	x31, x0, x4		! 20
29540	beq	x31, x0, 20		! 20
29544	fsw	x3, f0, 0		! 20
29548	addi	x3, x3, 4		! 20
29552	addi	x31, x31, -1		! 20
29556	jal	x0, -16		! 20
29560	addi	x4, x30, 0		! 20
29564	addi	x4, x0, 50		! 22
29568	addi	x5, x0, 1		! 22
29572	addi	x6, x0, -1		! 22
29576	addi	x30, x3, 0		! 22
29580	add	x31, x0, x5		! 22
29584	beq	x31, x0, 20		! 22
29588	sw	x3, x6, 0		! 22
29592	addi	x3, x3, 4		! 22
29596	addi	x31, x31, -1		! 22
29600	jal	x0, -16		! 22
29604	addi	x5, x30, 0		! 22
29608	addi	x30, x3, 0		! 22
29612	add	x31, x0, x4		! 22
29616	beq	x31, x0, 20		! 22
29620	sw	x3, x5, 0		! 22
29624	addi	x3, x3, 4		! 22
29628	addi	x31, x31, -1		! 22
29632	jal	x0, -16		! 22
29636	addi	x4, x30, 0		! 22
29640	addi	x4, x0, 1		! 24
29644	addi	x5, x0, 1		! 24
29648	addi	x6, x0, 332		! 0
29652	lw	x6, x6, 0		! 24
29656	addi	x30, x3, 0		! 24
29660	add	x31, x0, x5		! 24
29664	beq	x31, x0, 20		! 24
29668	sw	x3, x6, 0		! 24
29672	addi	x3, x3, 4		! 24
29676	addi	x31, x31, -1		! 24
29680	jal	x0, -16		! 24
29684	addi	x5, x30, 0		! 24
29688	addi	x30, x3, 0		! 24
29692	add	x31, x0, x4		! 24
29696	beq	x31, x0, 20		! 24
29700	sw	x3, x5, 0		! 24
29704	addi	x3, x3, 4		! 24
29708	addi	x31, x31, -1		! 24
29712	jal	x0, -16		! 24
29716	addi	x4, x30, 0		! 24
29720	addi	x4, x0, 1		! 28
29724	imvf	f0, x0		! 28
29728	addi	x30, x3, 0		! 28
29732	add	x31, x0, x4		! 28
29736	beq	x31, x0, 20		! 28
29740	fsw	x3, f0, 0		! 28
29744	addi	x3, x3, 4		! 28
29748	addi	x31, x31, -1		! 28
29752	jal	x0, -16		! 28
29756	addi	x4, x30, 0		! 28
29760	addi	x4, x0, 1		! 30
29764	addi	x5, x0, 0		! 30
29768	addi	x30, x3, 0		! 30
29772	add	x31, x0, x4		! 30
29776	beq	x31, x0, 20		! 30
29780	sw	x3, x5, 0		! 30
29784	addi	x3, x3, 4		! 30
29788	addi	x31, x31, -1		! 30
29792	jal	x0, -16		! 30
29796	addi	x4, x30, 0		! 30
29800	addi	x4, x0, 1		! 32
29804	lui	x31, 1315860480		! 32
29808	addi	x31, x31, -1240		! 32
29812	imvf	f0, x31		! 32
29816	addi	x30, x3, 0		! 32
29820	add	x31, x0, x4		! 32
29824	beq	x31, x0, 20		! 32
29828	fsw	x3, f0, 0		! 32
29832	addi	x3, x3, 4		! 32
29836	addi	x31, x31, -1		! 32
29840	jal	x0, -16		! 32
29844	addi	x4, x30, 0		! 32
29848	addi	x4, x0, 3		! 34
29852	imvf	f0, x0		! 34
29856	addi	x30, x3, 0		! 34
29860	add	x31, x0, x4		! 34
29864	beq	x31, x0, 20		! 34
29868	fsw	x3, f0, 0		! 34
29872	addi	x3, x3, 4		! 34
29876	addi	x31, x31, -1		! 34
29880	jal	x0, -16		! 34
29884	addi	x4, x30, 0		! 34
29888	addi	x4, x0, 1		! 36
29892	addi	x5, x0, 0		! 36
29896	addi	x30, x3, 0		! 36
29900	add	x31, x0, x4		! 36
29904	beq	x31, x0, 20		! 36
29908	sw	x3, x5, 0		! 36
29912	addi	x3, x3, 4		! 36
29916	addi	x31, x31, -1		! 36
29920	jal	x0, -16		! 36
29924	addi	x4, x30, 0		! 36
29928	addi	x4, x0, 3		! 38
29932	imvf	f0, x0		! 38
29936	addi	x30, x3, 0		! 38
29940	add	x31, x0, x4		! 38
29944	beq	x31, x0, 20		! 38
29948	fsw	x3, f0, 0		! 38
29952	addi	x3, x3, 4		! 38
29956	addi	x31, x31, -1		! 38
29960	jal	x0, -16		! 38
29964	addi	x4, x30, 0		! 38
29968	addi	x4, x0, 3		! 40
29972	imvf	f0, x0		! 40
29976	addi	x30, x3, 0		! 40
29980	add	x31, x0, x4		! 40
29984	beq	x31, x0, 20		! 40
29988	fsw	x3, f0, 0		! 40
29992	addi	x3, x3, 4		! 40
29996	addi	x31, x31, -1		! 40
30000	jal	x0, -16		! 40
30004	addi	x4, x30, 0		! 40
30008	addi	x4, x0, 3		! 43
30012	imvf	f0, x0		! 43
30016	addi	x30, x3, 0		! 43
30020	add	x31, x0, x4		! 43
30024	beq	x31, x0, 20		! 43
30028	fsw	x3, f0, 0		! 43
30032	addi	x3, x3, 4		! 43
30036	addi	x31, x31, -1		! 43
30040	jal	x0, -16		! 43
30044	addi	x4, x30, 0		! 43
30048	addi	x4, x0, 3		! 45
30052	imvf	f0, x0		! 45
30056	addi	x30, x3, 0		! 45
30060	add	x31, x0, x4		! 45
30064	beq	x31, x0, 20		! 45
30068	fsw	x3, f0, 0		! 45
30072	addi	x3, x3, 4		! 45
30076	addi	x31, x31, -1		! 45
30080	jal	x0, -16		! 45
30084	addi	x4, x30, 0		! 45
30088	addi	x4, x0, 2		! 48
30092	addi	x5, x0, 0		! 48
30096	addi	x30, x3, 0		! 48
30100	add	x31, x0, x4		! 48
30104	beq	x31, x0, 20		! 48
30108	sw	x3, x5, 0		! 48
30112	addi	x3, x3, 4		! 48
30116	addi	x31, x31, -1		! 48
30120	jal	x0, -16		! 48
30124	addi	x4, x30, 0		! 48
30128	addi	x4, x0, 2		! 50
30132	addi	x5, x0, 0		! 50
30136	addi	x30, x3, 0		! 50
30140	add	x31, x0, x4		! 50
30144	beq	x31, x0, 20		! 50
30148	sw	x3, x5, 0		! 50
30152	addi	x3, x3, 4		! 50
30156	addi	x31, x31, -1		! 50
30160	jal	x0, -16		! 50
30164	addi	x4, x30, 0		! 50
30168	addi	x4, x0, 1		! 52
30172	imvf	f0, x0		! 52
30176	addi	x30, x3, 0		! 52
30180	add	x31, x0, x4		! 52
30184	beq	x31, x0, 20		! 52
30188	fsw	x3, f0, 0		! 52
30192	addi	x3, x3, 4		! 52
30196	addi	x31, x31, -1		! 52
30200	jal	x0, -16		! 52
30204	addi	x4, x30, 0		! 52
30208	addi	x4, x0, 3		! 55
30212	imvf	f0, x0		! 55
30216	addi	x30, x3, 0		! 55
30220	add	x31, x0, x4		! 55
30224	beq	x31, x0, 20		! 55
30228	fsw	x3, f0, 0		! 55
30232	addi	x3, x3, 4		! 55
30236	addi	x31, x31, -1		! 55
30240	jal	x0, -16		! 55
30244	addi	x4, x30, 0		! 55
30248	addi	x4, x0, 3		! 57
30252	imvf	f0, x0		! 57
30256	addi	x30, x3, 0		! 57
30260	add	x31, x0, x4		! 57
30264	beq	x31, x0, 20		! 57
30268	fsw	x3, f0, 0		! 57
30272	addi	x3, x3, 4		! 57
30276	addi	x31, x31, -1		! 57
30280	jal	x0, -16		! 57
30284	addi	x4, x30, 0		! 57
30288	addi	x4, x0, 3		! 60
30292	imvf	f0, x0		! 60
30296	addi	x30, x3, 0		! 60
30300	add	x31, x0, x4		! 60
30304	beq	x31, x0, 20		! 60
30308	fsw	x3, f0, 0		! 60
30312	addi	x3, x3, 4		! 60
30316	addi	x31, x31, -1		! 60
30320	jal	x0, -16		! 60
30324	addi	x4, x30, 0		! 60
30328	addi	x4, x0, 3		! 61
30332	imvf	f0, x0		! 61
30336	addi	x30, x3, 0		! 61
30340	add	x31, x0, x4		! 61
30344	beq	x31, x0, 20		! 61
30348	fsw	x3, f0, 0		! 61
30352	addi	x3, x3, 4		! 61
30356	addi	x31, x31, -1		! 61
30360	jal	x0, -16		! 61
30364	addi	x4, x30, 0		! 61
30368	addi	x4, x0, 3		! 62
30372	imvf	f0, x0		! 62
30376	addi	x30, x3, 0		! 62
30380	add	x31, x0, x4		! 62
30384	beq	x31, x0, 20		! 62
30388	fsw	x3, f0, 0		! 62
30392	addi	x3, x3, 4		! 62
30396	addi	x31, x31, -1		! 62
30400	jal	x0, -16		! 62
30404	addi	x4, x30, 0		! 62
30408	addi	x4, x0, 3		! 65
30412	imvf	f0, x0		! 65
30416	addi	x30, x3, 0		! 65
30420	add	x31, x0, x4		! 65
30424	beq	x31, x0, 20		! 65
30428	fsw	x3, f0, 0		! 65
30432	addi	x3, x3, 4		! 65
30436	addi	x31, x31, -1		! 65
30440	jal	x0, -16		! 65
30444	addi	x4, x30, 0		! 65
30448	addi	x4, x0, 0		! 69
30452	imvf	f0, x0		! 69
30456	addi	x30, x3, 0		! 69
30460	add	x31, x0, x4		! 69
30464	beq	x31, x0, 20		! 69
30468	fsw	x3, f0, 0		! 69
30472	addi	x3, x3, 4		! 69
30476	addi	x31, x31, -1		! 69
30480	jal	x0, -16		! 69
30484	addi	x4, x30, 0		! 69
30488	addi	x5, x0, 0		! 70
30492	addi	x30, x3, 0		! 70
30496	add	x31, x0, x5		! 70
30500	beq	x31, x0, 20		! 70
30504	sw	x3, x4, 0		! 70
30508	addi	x3, x3, 4		! 70
30512	addi	x31, x31, -1		! 70
30516	jal	x0, -16		! 70
30520	addi	x5, x30, 0		! 70
30524	addi	x6, x0, 0		! 71
30528	addi	x7, x3, 0		! 71
30532	addi	x3, x3, 8		! 71
30536	sw	x7, x5, 4		! 71
30540	sw	x7, x4, 0		! 71
30544	addi	x4, x7, 0		! 71
30548	addi	x30, x3, 0		! 71
30552	add	x31, x0, x6		! 71
30556	beq	x31, x0, 20		! 71
30560	sw	x3, x4, 0		! 71
30564	addi	x3, x3, 4		! 71
30568	addi	x31, x31, -1		! 71
30572	jal	x0, -16		! 71
30576	addi	x4, x30, 0		! 71
30580	addi	x5, x0, 5		! 72
30584	addi	x30, x3, 0		! 72
30588	add	x31, x0, x5		! 72
30592	beq	x31, x0, 20		! 72
30596	sw	x3, x4, 0		! 72
30600	addi	x3, x3, 4		! 72
30604	addi	x31, x31, -1		! 72
30608	jal	x0, -16		! 72
30612	addi	x4, x30, 0		! 72
30616	addi	x4, x0, 0		! 76
30620	imvf	f0, x0		! 76
30624	addi	x30, x3, 0		! 76
30628	add	x31, x0, x4		! 76
30632	beq	x31, x0, 20		! 76
30636	fsw	x3, f0, 0		! 76
30640	addi	x3, x3, 4		! 76
30644	addi	x31, x31, -1		! 76
30648	jal	x0, -16		! 76
30652	addi	x4, x30, 0		! 76
30656	addi	x5, x0, 3		! 77
30660	imvf	f0, x0		! 77
30664	addi	x30, x3, 0		! 77
30668	add	x31, x0, x5		! 77
30672	beq	x31, x0, 20		! 77
30676	fsw	x3, f0, 0		! 77
30680	addi	x3, x3, 4		! 77
30684	addi	x31, x31, -1		! 77
30688	jal	x0, -16		! 77
30692	addi	x5, x30, 0		! 77
30696	addi	x6, x0, 60		! 78
30700	addi	x30, x3, 0		! 78
30704	add	x31, x0, x6		! 78
30708	beq	x31, x0, 20		! 78
30712	sw	x3, x4, 0		! 78
30716	addi	x3, x3, 4		! 78
30720	addi	x31, x31, -1		! 78
30724	jal	x0, -16		! 78
30728	addi	x4, x30, 0		! 78
30732	addi	x6, x3, 0		! 79
30736	addi	x3, x3, 8		! 79
30740	sw	x6, x4, 4		! 79
30744	sw	x6, x5, 0		! 79
30748	addi	x4, x6, 0		! 79
30752	addi	x4, x0, 0		! 83
30756	imvf	f0, x0		! 83
30760	addi	x30, x3, 0		! 83
30764	add	x31, x0, x4		! 83
30768	beq	x31, x0, 20		! 83
30772	fsw	x3, f0, 0		! 83
30776	addi	x3, x3, 4		! 83
30780	addi	x31, x31, -1		! 83
30784	jal	x0, -16		! 83
30788	addi	x4, x30, 0		! 83
30792	addi	x5, x0, 0		! 84
30796	addi	x30, x3, 0		! 84
30800	add	x31, x0, x5		! 84
30804	beq	x31, x0, 20		! 84
30808	sw	x3, x4, 0		! 84
30812	addi	x3, x3, 4		! 84
30816	addi	x31, x31, -1		! 84
30820	jal	x0, -16		! 84
30824	addi	x5, x30, 0		! 84
30828	addi	x6, x3, 0		! 85
30832	addi	x3, x3, 8		! 85
30836	sw	x6, x5, 4		! 85
30840	sw	x6, x4, 0		! 85
30844	addi	x4, x6, 0		! 85
30848	addi	x5, x0, 180		! 86
30852	addi	x6, x0, 0		! 86
30856	imvf	f0, x0		! 86
30860	addi	x7, x3, 0		! 86
30864	addi	x3, x3, 12		! 86
30868	fsw	x7, f0, 8		! 86
30872	sw	x7, x4, 4		! 86
30876	sw	x7, x6, 0		! 86
30880	addi	x4, x7, 0		! 86
30884	addi	x30, x3, 0		! 86
30888	add	x31, x0, x5		! 86
30892	beq	x31, x0, 20		! 86
30896	sw	x3, x4, 0		! 86
30900	addi	x3, x3, 4		! 86
30904	addi	x31, x31, -1		! 86
30908	jal	x0, -16		! 86
30912	addi	x4, x30, 0		! 86
30916	addi	x4, x0, 1		! 90
30920	addi	x5, x0, 0		! 90
30924	addi	x30, x3, 0		! 90
30928	add	x31, x0, x4		! 90
30932	beq	x31, x0, 20		! 90
30936	sw	x3, x5, 0		! 90
30940	addi	x3, x3, 4		! 90
30944	addi	x31, x31, -1		! 90
30948	jal	x0, -16		! 90
30952	addi	x4, x30, 0		! 90
30956	addi	x4, x0, 128		! 2337
30960	addi	x5, x0, 128		! 2337
30964	sw	x2, x1, 0		! 2337
30968	addi	x2, x2, -4		! 2337
30972	jal	x1, -2120		! 2337
30976	addi	x2, x2, 4		! 2337
30980	lw	x1, x2, 0		! 2337
# main program ends
