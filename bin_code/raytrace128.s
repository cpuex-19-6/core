# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 29184
# pi_div.2600:
8	imvf	f2, x0		! 94
12	fle	x31, f2, f0		! 94
16	beq	x31, x0, 12		! 94
20	addi	x4, x0, 1		! 94
24	jal	x0, 8		! 94
# fle_else.8318:
28	addi	x4, x0, 0		! 94
# fle_cont.8319:
32	lui	x31, 1086918656		! 94
36	addi	x31, x31, -37		! 94
40	imvf	f2, x31		! 94
44	fle	x31, f2, f0		! 94
48	beq	x31, x0, 12		! 94
52	addi	x5, x0, 0		! 94
56	jal	x0, 8		! 94
# fle_else.8320:
60	addi	x5, x0, 1		! 94
# fle_cont.8321:
64	and	x4, x4, x5		! 94
68	addi	x5, x0, 0		! 94
72	bne 	x4, x5, 188		! 94
76	imvf	f2, x0		! 95
80	fle	x31, f2, f0		! 95
84	beq	x31, x0, 12		! 95
88	addi	x4, x0, 0		! 95
92	jal	x0, 8		! 95
# fle_else.8323:
96	addi	x4, x0, 1		! 95
# fle_cont.8324:
100	fsgnjn	f2, f0, f0		! 95
104	fle	x31, f2, f1		! 95
108	beq	x31, x0, 12		! 95
112	addi	x5, x0, 1		! 95
116	jal	x0, 8		! 95
# fle_else.8325:
120	addi	x5, x0, 0		! 95
# fle_cont.8326:
124	and	x4, x4, x5		! 95
128	addi	x5, x0, 0		! 95
132	bne 	x4, x5, 108		! 95
136	imvf	f2, x0		! 96
140	fle	x31, f0, f2		! 96
144	beq	x31, x0, 12		! 96
148	addi	x4, x0, 0		! 96
152	jal	x0, 8		! 96
# fle_else.8328:
156	addi	x4, x0, 1		! 96
# fle_cont.8329:
160	fle	x31, f0, f1		! 96
164	beq	x31, x0, 12		! 96
168	addi	x5, x0, 1		! 96
172	jal	x0, 8		! 96
# fle_else.8330:
176	addi	x5, x0, 0		! 96
# fle_cont.8331:
180	and	x4, x4, x5		! 96
184	addi	x5, x0, 0		! 96
188	bne 	x4, x5, 20		! 96
192	lui	x31, 1073741824		! 97
196	imvf	f2, x31		! 97
200	fmul	f1, f1, f2		! 97
204	jal	x0, -196		! 97
# beq_else.8332:
208	lui	x31, 1056964608		! 96
212	imvf	f2, x31		! 96
216	fmul	f2, f1, f2		! 96
220	fsub	f0, f0, f2		! 96
224	lui	x31, 1056964608		! 96
228	imvf	f2, x31		! 96
232	fmul	f1, f1, f2		! 96
236	jal	x0, -228		! 96
# beq_else.8327:
240	fadd	f0, f0, f1		! 95
244	lui	x31, 1056964608		! 95
248	imvf	f2, x31		! 95
252	fmul	f1, f1, f2		! 95
256	jal	x0, -248		! 95
# beq_else.8322:
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
# fle_else.8335:
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
# fle_else.8334:
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
# fle_else.8333:
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
# fle_else.8338:
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
# fle_else.8337:
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
# fle_else.8336:
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
# fle_else.8341:
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
# fle_else.8340:
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
# fle_else.8339:
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
# feq_else.8342:
1440	imvf	f1, x0		! 168
1444	fle	x31, f0, f1		! 168
1448	beq	x31, x0, 16		! 168
1452	lui	x31, -1082130432		! 169
1456	imvf	f0, x31		! 169
1460	jalr	x0, x1, 0		! 169
# fle_else.8343:
1464	lui	x31, 1065353216		! 168
1468	imvf	f0, x31		! 168
1472	jalr	x0, x1, 0		! 168
# fneg_cond.2619:
1476	addi	x5, x0, 0		! 174
1480	bne 	x4, x5, 12		! 174
1484	fsgnjn	f0, f0, f0		! 174
1488	jalr	x0, x1, 0		! 174
# beq_else.8344:
1492	jalr	x0, x1, 0		! 174
# add_mod5.2622:
1496	add	x4, x4, x5		! 179
1500	addi	x5, x0, 5		! 180
1504	blt 	x4, x5, 12		! 180
1508	addi	x4, x4, -5		! 180
1512	jalr	x0, x1, 0		! 180
# bge_else.8345:
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
# feq_else.8349:
1660	addi	x6, x0, 0		! 229
1664	bne	x5, x6, 20		! 229
1668	lui	x31, 1065353216		! 229
1672	imvf	f1, x31		! 229
1676	fdiv	f0, f1, f0		! 229
1680	jal	x0, 16		! 229
# beq_else.8351:
1684	lui	x31, -1082130432		! 229
1688	imvf	f1, x31		! 229
1692	fdiv	f0, f1, f0		! 229
# beq_cont.8352:
# feq_cont.8350:
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
3684	addi	x6, x0, -1		! 700
3688	bne 	x5, x6, 12		! 700
3692	addi	x4, x0, 0		! 776
3696	jalr	x0, x1, 0		! 776
# beq_else.8362:
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
# fle_else.8363:
3864	addi	x11, x0, 1		! 716
# fle_cont.8364:
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
4028	addi	x15, x0, 0		! 728
4032	sw	x2, x4, 0		! 728
4036	sw	x2, x5, -4		! 728
4040	sw	x2, x7, -8		! 728
4044	sw	x2, x8, -12		! 728
4048	sw	x2, x9, -16		! 728
4052	sw	x2, x10, -20		! 728
4056	sw	x2, x12, -24		! 728
4060	sw	x2, x13, -28		! 728
4064	sw	x2, x14, -32		! 728
4068	sw	x2, x11, -36		! 728
4072	sw	x2, x6, -40		! 728
4076	bne	x8, x15, 8		! 728
4080	jal	x0, 100		! 728
# beq_else.8365:
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
# beq_cont.8366:
4180	addi	x4, x0, 2		! 739
4184	lw	x5, x2, -40		! 739
4188	bne	x5, x4, 12		! 739
4192	addi	x4, x0, 1		! 739
4196	jal	x0, 8		! 739
# beq_else.8367:
4200	lw	x4, x2, -36		! 739
# beq_cont.8368:
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
4280	sw	x7, x4, 24		! 743
4284	lw	x4, x2, -20		! 743
4288	sw	x7, x4, 20		! 743
4292	lw	x4, x2, -16		! 743
4296	sw	x7, x4, 16		! 743
4300	lw	x8, x2, -12		! 743
4304	sw	x7, x8, 12		! 743
4308	lw	x9, x2, -8		! 743
4312	sw	x7, x9, 8		! 743
4316	sw	x7, x5, 4		! 743
4320	lw	x9, x2, -4		! 743
4324	sw	x7, x9, 0		! 743
4328	addi	x9, x0, 48		! 0
4332	lw	x10, x2, 0		! 751
4336	slli	x10, x10, 2		! 751
4340	add	x31, x9, x10		! 751
4344	sw	x31, x7, 0		! 751
4348	addi	x7, x0, 3		! 753
4352	bne	x5, x7, 212		! 753
4356	flw	f0, x4, 0		! 756
4360	imvf	f1, x0		! 757
4364	feq	x31, f0, f1		! 757
4368	beq	x31, x0, 12		! 757
4372	imvf	f0, x0		! 757
4376	jal	x0, 40		! 757
# feq_else.8371:
4380	fsw	x2, f0, -48		! 757
4384	sw	x2, x1, -56		! 757
4388	addi	x2, x2, -60		! 757
4392	jal	x1, -2972		! 757
4396	addi	x2, x2, 60		! 757
4400	lw	x1, x2, -56		! 757
4404	flw	f1, x2, -48		! 757
4408	fmul	f1, f1, f1		! 757
4412	fdiv	f0, f0, f1		! 757
# feq_cont.8372:
4416	lw	x4, x2, -16		! 757
4420	fsw	x4, f0, 0		! 757
4424	flw	f0, x4, 4		! 758
4428	imvf	f1, x0		! 759
4432	feq	x31, f0, f1		! 759
4436	beq	x31, x0, 12		! 759
4440	imvf	f0, x0		! 759
4444	jal	x0, 40		! 759
# feq_else.8374:
4448	fsw	x2, f0, -56		! 759
4452	sw	x2, x1, -64		! 759
4456	addi	x2, x2, -68		! 759
4460	jal	x1, -3040		! 759
4464	addi	x2, x2, 68		! 759
4468	lw	x1, x2, -64		! 759
4472	flw	f1, x2, -56		! 759
4476	fmul	f1, f1, f1		! 759
4480	fdiv	f0, f0, f1		! 759
# feq_cont.8375:
4484	lw	x4, x2, -16		! 759
4488	fsw	x4, f0, 4		! 759
4492	flw	f0, x4, 8		! 760
4496	imvf	f1, x0		! 761
4500	feq	x31, f0, f1		! 761
4504	beq	x31, x0, 12		! 761
4508	imvf	f0, x0		! 761
4512	jal	x0, 40		! 761
# feq_else.8376:
4516	fsw	x2, f0, -64		! 761
4520	sw	x2, x1, -72		! 761
4524	addi	x2, x2, -76		! 761
4528	jal	x1, -3108		! 761
4532	addi	x2, x2, 76		! 761
4536	lw	x1, x2, -72		! 761
4540	flw	f1, x2, -64		! 761
4544	fmul	f1, f1, f1		! 761
4548	fdiv	f0, f0, f1		! 761
# feq_cont.8377:
4552	lw	x4, x2, -16		! 761
4556	fsw	x4, f0, 8		! 761
4560	jal	x0, 56		! 753
# beq_else.8369:
4564	addi	x7, x0, 2		! 763
4568	bne	x5, x7, 48		! 763
4572	addi	x5, x0, 0		! 765
4576	lw	x7, x2, -36		! 765
4580	bne	x7, x5, 12		! 765
4584	addi	x5, x0, 1		! 765
4588	jal	x0, 8		! 765
# beq_else.8380:
4592	addi	x5, x0, 0		! 765
# beq_cont.8381:
4596	sw	x2, x1, -72		! 765
4600	addi	x2, x2, -76		! 765
4604	jal	x1, -3016		! 765
4608	addi	x2, x2, 76		! 765
4612	lw	x1, x2, -72		! 765
# beq_else.8378:
# beq_cont.8379:
# beq_cont.8370:
4616	addi	x4, x0, 0		! 769
4620	lw	x5, x2, -12		! 769
4624	bne	x5, x4, 8		! 769
4628	jal	x0, 32		! 769
# beq_else.8382:
4632	lw	x4, x2, -16		! 770
4636	lw	x5, x2, -32		! 770
4640	sw	x2, x1, -72		! 770
4644	addi	x2, x2, -76		! 770
4648	jal	x1, -1560		! 770
4652	addi	x2, x2, 76		! 770
4656	lw	x1, x2, -72		! 770
# beq_cont.8383:
4660	addi	x4, x0, 1		! 773
4664	jalr	x0, x1, 0		! 773
# read_object.2753:
4668	addi	x5, x0, 60		! 781
4672	blt 	x4, x5, 8		! 781
4676	jalr	x0, x1, 0		! 786
# bge_else.8384:
4680	sw	x2, x4, 0		! 782
4684	sw	x2, x1, -4		! 782
4688	addi	x2, x2, -8		! 782
4692	jal	x1, -1012		! 782
4696	addi	x2, x2, 8		! 782
4700	lw	x1, x2, -4		! 782
4704	addi	x5, x0, 0		! 782
4708	bne 	x4, x5, 20		! 782
4712	addi	x4, x0, 0		! 0
4716	lw	x5, x2, 0		! 785
4720	sw	x4, x5, 0		! 785
4724	jalr	x0, x1, 0		! 785
# beq_else.8386:
4728	lw	x4, x2, 0		! 783
4732	addi	x4, x4, 1		! 783
4736	jal	x0, -68		! 783
# read_all_object.2755:
4740	addi	x4, x0, 0		! 790
4744	jal	x0, -76		! 790
# read_net_item.2757:
4748	inw	x5		! 797
4752	addi	x6, x0, -1		! 798
4756	bne 	x5, x6, 48		! 798
4760	addi	x4, x4, 1		! 798
4764	addi	x5, x0, -1		! 798
4768	addi	x30, x3, 0		! 798
4772	add	x31, x0, x4		! 798
4776	beq	x31, x0, 20		! 798
4780	sw	x3, x5, 0		! 798
4784	addi	x3, x3, 4		! 798
4788	addi	x31, x31, -1		! 798
4792	jal	x0, -16		! 798
4796	addi	x4, x30, 0		! 798
4800	jalr	x0, x1, 0		! 798
# beq_else.8388:
4804	addi	x6, x4, 1		! 800
4808	sw	x2, x5, 0		! 800
4812	sw	x2, x4, -4		! 800
4816	addi	x4, x6, 0		! 800
4820	sw	x2, x1, -8		! 800
4824	addi	x2, x2, -12		! 800
4828	jal	x1, -80		! 800
4832	addi	x2, x2, 12		! 800
4836	lw	x1, x2, -8		! 800
4840	lw	x5, x2, -4		! 801
4844	slli	x5, x5, 2		! 801
4848	lw	x6, x2, 0		! 801
4852	add	x31, x4, x5		! 801
4856	sw	x31, x6, 0		! 801
4860	jalr	x0, x1, 0		! 801
# read_or_network.2759:
4864	addi	x5, x0, 0		! 805
4868	sw	x2, x4, 0		! 805
4872	addi	x4, x5, 0		! 805
4876	sw	x2, x1, -4		! 805
4880	addi	x2, x2, -8		! 805
4884	jal	x1, -136		! 805
4888	addi	x2, x2, 8		! 805
4892	lw	x1, x2, -4		! 805
4896	lw	x5, x4, 0		! 806
4900	addi	x6, x0, -1		! 806
4904	bne 	x5, x6, 48		! 806
4908	lw	x5, x2, 0		! 807
4912	addi	x5, x5, 1		! 807
4916	addi	x30, x3, 0		! 807
4920	add	x31, x0, x5		! 807
4924	beq	x31, x0, 20		! 807
4928	sw	x3, x4, 0		! 807
4932	addi	x3, x3, 4		! 807
4936	addi	x31, x31, -1		! 807
4940	jal	x0, -16		! 807
4944	addi	x4, x30, 0		! 807
4948	jalr	x0, x1, 0		! 807
# beq_else.8389:
4952	lw	x5, x2, 0		! 809
4956	addi	x6, x5, 1		! 809
4960	sw	x2, x4, -4		! 809
4964	addi	x4, x6, 0		! 809
4968	sw	x2, x1, -8		! 809
4972	addi	x2, x2, -12		! 809
4976	jal	x1, -112		! 809
4980	addi	x2, x2, 12		! 809
4984	lw	x1, x2, -8		! 809
4988	lw	x5, x2, 0		! 810
4992	slli	x5, x5, 2		! 810
4996	lw	x6, x2, -4		! 810
5000	add	x31, x4, x5		! 810
5004	sw	x31, x6, 0		! 810
5008	jalr	x0, x1, 0		! 810
# read_and_network.2761:
5012	addi	x5, x0, 0		! 814
5016	sw	x2, x4, 0		! 814
5020	addi	x4, x5, 0		! 814
5024	sw	x2, x1, -4		! 814
5028	addi	x2, x2, -8		! 814
5032	jal	x1, -284		! 814
5036	addi	x2, x2, 8		! 814
5040	lw	x1, x2, -4		! 814
5044	lw	x5, x4, 0		! 815
5048	addi	x6, x0, -1		! 815
5052	bne 	x5, x6, 8		! 815
5056	jalr	x0, x1, 0		! 815
# beq_else.8390:
5060	addi	x5, x0, 332		! 0
5064	lw	x6, x2, 0		! 817
5068	slli	x7, x6, 2		! 817
5072	add	x31, x5, x7		! 817
5076	sw	x31, x4, 0		! 817
5080	addi	x4, x6, 1		! 818
5084	jal	x0, -72		! 818
# read_parameter.2763:
5088	sw	x2, x1, 0		! 824
5092	addi	x2, x2, -4		! 824
5096	jal	x1, -2680		! 824
5100	addi	x2, x2, 4		! 824
5104	lw	x1, x2, 0		! 824
5108	sw	x2, x1, 0		! 825
5112	addi	x2, x2, -4		! 825
5116	jal	x1, -2252		! 825
5120	addi	x2, x2, 4		! 825
5124	lw	x1, x2, 0		! 825
5128	sw	x2, x1, 0		! 826
5132	addi	x2, x2, -4		! 826
5136	jal	x1, -396		! 826
5140	addi	x2, x2, 4		! 826
5144	lw	x1, x2, 0		! 826
5148	addi	x4, x0, 0		! 827
5152	sw	x2, x1, 0		! 827
5156	addi	x2, x2, -4		! 827
5160	jal	x1, -148		! 827
5164	addi	x2, x2, 4		! 827
5168	lw	x1, x2, 0		! 827
5172	addi	x4, x0, 0		! 828
5176	sw	x2, x1, 0		! 828
5180	addi	x2, x2, -4		! 828
5184	jal	x1, -320		! 828
5188	addi	x2, x2, 4		! 828
5192	lw	x1, x2, 0		! 828
5196	addi	x5, x0, 536		! 0
5200	sw	x5, x4, 0		! 828
5204	jalr	x0, x1, 0		! 828
# solver_rect_surface.2765:
5208	slli	x9, x6, 2		! 839
5212	add	x31, x5, x9		! 839
5216	flw	f3, x31, 0		! 839
5220	imvf	f4, x0		! 839
5224	feq	x31, f3, f4		! 839
5228	beq	x31, x0, 12		! 839
5232	addi	x4, x0, 0		! 839
5236	jalr	x0, x1, 0		! 839
# feq_else.8393:
5240	fsw	x2, f2, 0		! 840
5244	sw	x2, x8, -8		! 840
5248	fsw	x2, f1, -16		! 840
5252	sw	x2, x7, -24		! 840
5256	fsw	x2, f0, -32		! 840
5260	sw	x2, x5, -40		! 840
5264	sw	x2, x6, -44		! 840
5268	sw	x2, x4, -48		! 840
5272	sw	x2, x1, -52		! 840
5276	addi	x2, x2, -56		! 840
5280	jal	x1, -3152		! 840
5284	addi	x2, x2, 56		! 840
5288	lw	x1, x2, -52		! 840
5292	lw	x5, x2, -48		! 841
5296	sw	x2, x4, -52		! 841
5300	addi	x4, x5, 0		! 841
5304	sw	x2, x1, -56		! 841
5308	addi	x2, x2, -60		! 841
5312	jal	x1, -3236		! 841
5316	addi	x2, x2, 60		! 841
5320	lw	x1, x2, -56		! 841
5324	lw	x5, x2, -44		! 841
5328	slli	x6, x5, 2		! 841
5332	lw	x7, x2, -40		! 841
5336	add	x31, x7, x6		! 841
5340	flw	f0, x31, 0		! 841
5344	imvf	f1, x0		! 841
5348	fle	x31, f1, f0		! 841
5352	beq	x31, x0, 12		! 841
5356	addi	x6, x0, 0		! 841
5360	jal	x0, 8		! 841
# fle_else.8396:
5364	addi	x6, x0, 1		! 841
# fle_cont.8397:
5368	xor	x4, x4, x6		! 841
5372	slli	x6, x5, 2		! 841
5376	lw	x8, x2, -52		! 841
5380	add	x31, x8, x6		! 841
5384	flw	f0, x31, 0		! 841
5388	sw	x2, x1, -56		! 841
5392	addi	x2, x2, -60		! 841
5396	jal	x1, -3920		! 841
5400	addi	x2, x2, 60		! 841
5404	lw	x1, x2, -56		! 841
5408	flw	f1, x2, -32		! 843
5412	fsub	f0, f0, f1		! 843
5416	lw	x4, x2, -44		! 843
5420	slli	x4, x4, 2		! 843
5424	lw	x5, x2, -40		! 843
5428	add	x31, x5, x4		! 843
5432	flw	f1, x31, 0		! 843
5436	fdiv	f0, f0, f1		! 843
5440	lw	x4, x2, -24		! 844
5444	slli	x6, x4, 2		! 844
5448	add	x31, x5, x6		! 844
5452	flw	f1, x31, 0		! 844
5456	fmul	f1, f0, f1		! 844
5460	flw	f2, x2, -16		! 844
5464	fadd	f1, f1, f2		! 844
5468	fsgnjx	f1, f1, f1		! 844
5472	slli	x4, x4, 2		! 844
5476	lw	x6, x2, -52		! 844
5480	add	x31, x6, x4		! 844
5484	flw	f2, x31, 0		! 844
5488	fle	x31, f2, f1		! 844
5492	beq	x31, x0, 12		! 844
5496	addi	x4, x0, 0		! 848
5500	jalr	x0, x1, 0		! 848
# fle_else.8398:
5504	lw	x4, x2, -8		! 845
5508	slli	x7, x4, 2		! 845
5512	add	x31, x5, x7		! 845
5516	flw	f1, x31, 0		! 845
5520	fmul	f1, f0, f1		! 845
5524	flw	f2, x2, 0		! 845
5528	fadd	f1, f1, f2		! 845
5532	fsgnjx	f1, f1, f1		! 845
5536	slli	x4, x4, 2		! 845
5540	add	x31, x6, x4		! 845
5544	flw	f2, x31, 0		! 845
5548	fle	x31, f2, f1		! 845
5552	beq	x31, x0, 12		! 845
5556	addi	x4, x0, 0		! 847
5560	jalr	x0, x1, 0		! 847
# fle_else.8399:
5564	addi	x4, x0, 540		! 0
5568	fsw	x4, f0, 0		! 846
5572	addi	x4, x0, 1		! 846
5576	jalr	x0, x1, 0		! 846
# solver_rect.2774:
5580	addi	x6, x0, 0		! 854
5584	addi	x7, x0, 1		! 854
5588	addi	x8, x0, 2		! 854
5592	fsw	x2, f0, 0		! 854
5596	fsw	x2, f2, -8		! 854
5600	fsw	x2, f1, -16		! 854
5604	sw	x2, x5, -24		! 854
5608	sw	x2, x4, -28		! 854
5612	sw	x2, x1, -32		! 854
5616	addi	x2, x2, -36		! 854
5620	jal	x1, -412		! 854
5624	addi	x2, x2, 36		! 854
5628	lw	x1, x2, -32		! 854
5632	addi	x5, x0, 0		! 854
5636	bne 	x4, x5, 148		! 854
5640	addi	x6, x0, 1		! 855
5644	addi	x7, x0, 2		! 855
5648	addi	x8, x0, 0		! 855
5652	flw	f0, x2, -16		! 855
5656	flw	f1, x2, -8		! 855
5660	flw	f2, x2, 0		! 855
5664	lw	x4, x2, -28		! 855
5668	lw	x5, x2, -24		! 855
5672	sw	x2, x1, -32		! 855
5676	addi	x2, x2, -36		! 855
5680	jal	x1, -472		! 855
5684	addi	x2, x2, 36		! 855
5688	lw	x1, x2, -32		! 855
5692	addi	x5, x0, 0		! 855
5696	bne 	x4, x5, 80		! 855
5700	addi	x6, x0, 2		! 856
5704	addi	x7, x0, 0		! 856
5708	addi	x8, x0, 1		! 856
5712	flw	f0, x2, -8		! 856
5716	flw	f1, x2, 0		! 856
5720	flw	f2, x2, -16		! 856
5724	lw	x4, x2, -28		! 856
5728	lw	x5, x2, -24		! 856
5732	sw	x2, x1, -32		! 856
5736	addi	x2, x2, -36		! 856
5740	jal	x1, -532		! 856
5744	addi	x2, x2, 36		! 856
5748	lw	x1, x2, -32		! 856
5752	addi	x5, x0, 0		! 856
5756	bne 	x4, x5, 12		! 856
5760	addi	x4, x0, 0		! 857
5764	jalr	x0, x1, 0		! 857
# beq_else.8402:
5768	addi	x4, x0, 3		! 856
5772	jalr	x0, x1, 0		! 856
# beq_else.8401:
5776	addi	x4, x0, 2		! 855
5780	jalr	x0, x1, 0		! 855
# beq_else.8400:
5784	addi	x4, x0, 1		! 854
5788	jalr	x0, x1, 0		! 854
# solver_surface.2780:
5792	fsw	x2, f2, 0		! 865
5796	fsw	x2, f1, -8		! 865
5800	fsw	x2, f0, -16		! 865
5804	sw	x2, x5, -24		! 865
5808	sw	x2, x1, -28		! 865
5812	addi	x2, x2, -32		! 865
5816	jal	x1, -3688		! 865
5820	addi	x2, x2, 32		! 865
5824	lw	x1, x2, -28		! 865
5828	addi	x5, x4, 0		! 865
5832	lw	x4, x2, -24		! 866
5836	sw	x2, x5, -28		! 866
5840	sw	x2, x1, -32		! 866
5844	addi	x2, x2, -36		! 866
5848	jal	x1, -4112		! 866
5852	addi	x2, x2, 36		! 866
5856	lw	x1, x2, -32		! 866
5860	imvf	f1, x0		! 867
5864	fle	x31, f0, f1		! 867
5868	beq	x31, x0, 12		! 867
5872	addi	x4, x0, 0		! 870
5876	jalr	x0, x1, 0		! 870
# fle_else.8403:
5880	flw	f1, x2, -16		! 868
5884	flw	f2, x2, -8		! 868
5888	flw	f3, x2, 0		! 868
5892	lw	x4, x2, -28		! 868
5896	fsw	x2, f0, -32		! 868
5900	fsgnj	f0, f1, f1		! 868
5904	fsgnj	f1, f2, f2		! 868
5908	fsgnj	f2, f3, f3		! 868
5912	sw	x2, x1, -40		! 868
5916	addi	x2, x2, -44		! 868
5920	jal	x1, -4136		! 868
5924	addi	x2, x2, 44		! 868
5928	lw	x1, x2, -40		! 868
5932	fsgnjn	f0, f0, f0		! 868
5936	flw	f1, x2, -32		! 868
5940	fdiv	f0, f0, f1		! 868
5944	addi	x4, x0, 540		! 0
5948	fsw	x4, f0, 0		! 868
5952	addi	x4, x0, 1		! 869
5956	jalr	x0, x1, 0		! 869
# quadratic.2786:
5960	fmul	f3, f0, f0		! 878
5964	fsw	x2, f0, 0		! 878
5968	fsw	x2, f2, -8		! 878
5972	sw	x2, x4, -16		! 878
5976	fsw	x2, f1, -24		! 878
5980	fsw	x2, f3, -32		! 878
5984	sw	x2, x1, -40		! 878
5988	addi	x2, x2, -44		! 878
5992	jal	x1, -3900		! 878
5996	addi	x2, x2, 44		! 878
6000	lw	x1, x2, -40		! 878
6004	flw	f1, x2, -32		! 878
6008	fmul	f0, f1, f0		! 878
6012	flw	f1, x2, -24		! 878
6016	fmul	f2, f1, f1		! 878
6020	lw	x4, x2, -16		! 878
6024	fsw	x2, f0, -40		! 878
6028	fsw	x2, f2, -48		! 878
6032	sw	x2, x1, -56		! 878
6036	addi	x2, x2, -60		! 878
6040	jal	x1, -3936		! 878
6044	addi	x2, x2, 60		! 878
6048	lw	x1, x2, -56		! 878
6052	flw	f1, x2, -48		! 878
6056	fmul	f0, f1, f0		! 878
6060	flw	f1, x2, -40		! 878
6064	fadd	f0, f1, f0		! 878
6068	flw	f1, x2, -8		! 878
6072	fmul	f2, f1, f1		! 878
6076	lw	x4, x2, -16		! 878
6080	fsw	x2, f0, -56		! 878
6084	fsw	x2, f2, -64		! 878
6088	sw	x2, x1, -72		! 878
6092	addi	x2, x2, -76		! 878
6096	jal	x1, -3980		! 878
6100	addi	x2, x2, 76		! 878
6104	lw	x1, x2, -72		! 878
6108	flw	f1, x2, -64		! 878
6112	fmul	f0, f1, f0		! 878
6116	flw	f1, x2, -56		! 878
6120	fadd	f0, f1, f0		! 878
6124	lw	x4, x2, -16		! 880
6128	fsw	x2, f0, -72		! 880
6132	sw	x2, x1, -80		! 880
6136	addi	x2, x2, -84		! 880
6140	jal	x1, -4056		! 880
6144	addi	x2, x2, 84		! 880
6148	lw	x1, x2, -80		! 880
6152	addi	x5, x0, 0		! 880
6156	bne 	x4, x5, 12		! 880
6160	flw	f0, x2, -72		! 881
6164	jalr	x0, x1, 0		! 881
# beq_else.8405:
6168	flw	f0, x2, -8		! 884
6172	flw	f1, x2, -24		! 884
6176	fmul	f2, f1, f0		! 884
6180	lw	x4, x2, -16		! 884
6184	fsw	x2, f2, -80		! 884
6188	sw	x2, x1, -88		! 884
6192	addi	x2, x2, -92		! 884
6196	jal	x1, -3964		! 884
6200	addi	x2, x2, 92		! 884
6204	lw	x1, x2, -88		! 884
6208	flw	f1, x2, -80		! 884
6212	fmul	f0, f1, f0		! 884
6216	flw	f1, x2, -72		! 883
6220	fadd	f0, f1, f0		! 883
6224	flw	f1, x2, 0		! 885
6228	flw	f2, x2, -8		! 885
6232	fmul	f2, f2, f1		! 885
6236	lw	x4, x2, -16		! 885
6240	fsw	x2, f0, -88		! 885
6244	fsw	x2, f2, -96		! 885
6248	sw	x2, x1, -104		! 885
6252	addi	x2, x2, -108		! 885
6256	jal	x1, -4012		! 885
6260	addi	x2, x2, 108		! 885
6264	lw	x1, x2, -104		! 885
6268	flw	f1, x2, -96		! 885
6272	fmul	f0, f1, f0		! 885
6276	flw	f1, x2, -88		! 883
6280	fadd	f0, f1, f0		! 883
6284	flw	f1, x2, -24		! 886
6288	flw	f2, x2, 0		! 886
6292	fmul	f1, f2, f1		! 886
6296	lw	x4, x2, -16		! 886
6300	fsw	x2, f0, -104		! 886
6304	fsw	x2, f1, -112		! 886
6308	sw	x2, x1, -120		! 886
6312	addi	x2, x2, -124		! 886
6316	jal	x1, -4060		! 886
6320	addi	x2, x2, 124		! 886
6324	lw	x1, x2, -120		! 886
6328	flw	f1, x2, -112		! 886
6332	fmul	f0, f1, f0		! 886
6336	flw	f1, x2, -104		! 883
6340	fadd	f0, f1, f0		! 883
6344	jalr	x0, x1, 0		! 883
# bilinear.2791:
6348	fmul	f6, f0, f3		! 893
6352	fsw	x2, f3, 0		! 893
6356	fsw	x2, f0, -8		! 893
6360	fsw	x2, f5, -16		! 893
6364	fsw	x2, f2, -24		! 893
6368	sw	x2, x4, -32		! 893
6372	fsw	x2, f4, -40		! 893
6376	fsw	x2, f1, -48		! 893
6380	fsw	x2, f6, -56		! 893
6384	sw	x2, x1, -64		! 893
6388	addi	x2, x2, -68		! 893
6392	jal	x1, -4300		! 893
6396	addi	x2, x2, 68		! 893
6400	lw	x1, x2, -64		! 893
6404	flw	f1, x2, -56		! 893
6408	fmul	f0, f1, f0		! 893
6412	flw	f1, x2, -40		! 894
6416	flw	f2, x2, -48		! 894
6420	fmul	f3, f2, f1		! 894
6424	lw	x4, x2, -32		! 894
6428	fsw	x2, f0, -64		! 894
6432	fsw	x2, f3, -72		! 894
6436	sw	x2, x1, -80		! 894
6440	addi	x2, x2, -84		! 894
6444	jal	x1, -4340		! 894
6448	addi	x2, x2, 84		! 894
6452	lw	x1, x2, -80		! 894
6456	flw	f1, x2, -72		! 894
6460	fmul	f0, f1, f0		! 894
6464	flw	f1, x2, -64		! 893
6468	fadd	f0, f1, f0		! 893
6472	flw	f1, x2, -16		! 895
6476	flw	f2, x2, -24		! 895
6480	fmul	f3, f2, f1		! 895
6484	lw	x4, x2, -32		! 895
6488	fsw	x2, f0, -80		! 895
6492	fsw	x2, f3, -88		! 895
6496	sw	x2, x1, -96		! 895
6500	addi	x2, x2, -100		! 895
6504	jal	x1, -4388		! 895
6508	addi	x2, x2, 100		! 895
6512	lw	x1, x2, -96		! 895
6516	flw	f1, x2, -88		! 895
6520	fmul	f0, f1, f0		! 895
6524	flw	f1, x2, -80		! 893
6528	fadd	f0, f1, f0		! 893
6532	lw	x4, x2, -32		! 897
6536	fsw	x2, f0, -96		! 897
6540	sw	x2, x1, -104		! 897
6544	addi	x2, x2, -108		! 897
6548	jal	x1, -4464		! 897
6552	addi	x2, x2, 108		! 897
6556	lw	x1, x2, -104		! 897
6560	addi	x5, x0, 0		! 897
6564	bne 	x4, x5, 12		! 897
6568	flw	f0, x2, -96		! 898
6572	jalr	x0, x1, 0		! 898
# beq_else.8407:
6576	flw	f0, x2, -40		! 901
6580	flw	f1, x2, -24		! 901
6584	fmul	f2, f1, f0		! 901
6588	flw	f3, x2, -16		! 901
6592	flw	f4, x2, -48		! 901
6596	fmul	f5, f4, f3		! 901
6600	fadd	f2, f2, f5		! 901
6604	lw	x4, x2, -32		! 901
6608	fsw	x2, f2, -104		! 901
6612	sw	x2, x1, -112		! 901
6616	addi	x2, x2, -116		! 901
6620	jal	x1, -4388		! 901
6624	addi	x2, x2, 116		! 901
6628	lw	x1, x2, -112		! 901
6632	flw	f1, x2, -104		! 901
6636	fmul	f0, f1, f0		! 901
6640	flw	f1, x2, -16		! 902
6644	flw	f2, x2, -8		! 902
6648	fmul	f1, f2, f1		! 902
6652	flw	f3, x2, 0		! 902
6656	flw	f4, x2, -24		! 902
6660	fmul	f4, f4, f3		! 902
6664	fadd	f1, f1, f4		! 902
6668	lw	x4, x2, -32		! 902
6672	fsw	x2, f0, -112		! 902
6676	fsw	x2, f1, -120		! 902
6680	sw	x2, x1, -128		! 902
6684	addi	x2, x2, -132		! 902
6688	jal	x1, -4444		! 902
6692	addi	x2, x2, 132		! 902
6696	lw	x1, x2, -128		! 902
6700	flw	f1, x2, -120		! 902
6704	fmul	f0, f1, f0		! 902
6708	flw	f1, x2, -112		! 901
6712	fadd	f0, f1, f0		! 901
6716	flw	f1, x2, -40		! 903
6720	flw	f2, x2, -8		! 903
6724	fmul	f1, f2, f1		! 903
6728	flw	f2, x2, 0		! 903
6732	flw	f3, x2, -48		! 903
6736	fmul	f2, f3, f2		! 903
6740	fadd	f1, f1, f2		! 903
6744	lw	x4, x2, -32		! 903
6748	fsw	x2, f0, -128		! 903
6752	fsw	x2, f1, -136		! 903
6756	sw	x2, x1, -144		! 903
6760	addi	x2, x2, -148		! 903
6764	jal	x1, -4508		! 903
6768	addi	x2, x2, 148		! 903
6772	lw	x1, x2, -144		! 903
6776	flw	f1, x2, -136		! 903
6780	fmul	f0, f1, f0		! 903
6784	flw	f1, x2, -128		! 901
6788	fadd	f0, f1, f0		! 901
6792	lui	x31, 1056964608		! 900
6796	imvf	f1, x31		! 900
6800	fmul	f0, f0, f1		! 900
6804	flw	f1, x2, -96		! 900
6808	fadd	f0, f1, f0		! 900
6812	jalr	x0, x1, 0		! 900
# solver_second.2799:
6816	flw	f3, x5, 0		! 914
6820	flw	f4, x5, 4		! 914
6824	flw	f5, x5, 8		! 914
6828	fsw	x2, f2, 0		! 914
6832	fsw	x2, f1, -8		! 914
6836	fsw	x2, f0, -16		! 914
6840	sw	x2, x4, -24		! 914
6844	sw	x2, x5, -28		! 914
6848	fsgnj	f2, f5, f5		! 914
6852	fsgnj	f1, f4, f4		! 914
6856	fsgnj	f0, f3, f3		! 914
6860	sw	x2, x1, -32		! 914
6864	addi	x2, x2, -36		! 914
6868	jal	x1, -908		! 914
6872	addi	x2, x2, 36		! 914
6876	lw	x1, x2, -32		! 914
6880	imvf	f1, x0		! 916
6884	feq	x31, f0, f1		! 916
6888	beq	x31, x0, 12		! 916
6892	addi	x4, x0, 0		! 917
6896	jalr	x0, x1, 0		! 917
# feq_else.8408:
6900	lw	x4, x2, -28		! 921
6904	flw	f1, x4, 0		! 921
6908	flw	f2, x4, 4		! 921
6912	flw	f3, x4, 8		! 921
6916	flw	f4, x2, -16		! 921
6920	flw	f5, x2, -8		! 921
6924	flw	f6, x2, 0		! 921
6928	lw	x4, x2, -24		! 921
6932	fsw	x2, f0, -32		! 921
6936	fsgnj	f0, f1, f1		! 921
6940	fsgnj	f1, f2, f2		! 921
6944	fsgnj	f2, f3, f3		! 921
6948	fsgnj	f3, f4, f4		! 921
6952	fsgnj	f4, f5, f5		! 921
6956	fsgnj	f5, f6, f6		! 921
6960	sw	x2, x1, -40		! 921
6964	addi	x2, x2, -44		! 921
6968	jal	x1, -620		! 921
6972	addi	x2, x2, 44		! 921
6976	lw	x1, x2, -40		! 921
6980	flw	f1, x2, -16		! 923
6984	flw	f2, x2, -8		! 923
6988	flw	f3, x2, 0		! 923
6992	lw	x4, x2, -24		! 923
6996	fsw	x2, f0, -40		! 923
7000	fsgnj	f0, f1, f1		! 923
7004	fsgnj	f1, f2, f2		! 923
7008	fsgnj	f2, f3, f3		! 923
7012	sw	x2, x1, -48		! 923
7016	addi	x2, x2, -52		! 923
7020	jal	x1, -1060		! 923
7024	addi	x2, x2, 52		! 923
7028	lw	x1, x2, -48		! 923
7032	lw	x4, x2, -24		! 924
7036	fsw	x2, f0, -48		! 924
7040	sw	x2, x1, -56		! 924
7044	addi	x2, x2, -60		! 924
7048	jal	x1, -4988		! 924
7052	addi	x2, x2, 60		! 924
7056	lw	x1, x2, -56		! 924
7060	addi	x5, x0, 3		! 924
7064	bne	x4, x5, 24		! 924
7068	lui	x31, 1065353216		! 924
7072	imvf	f0, x31		! 924
7076	flw	f1, x2, -48		! 924
7080	fsub	f0, f1, f0		! 924
7084	jal	x0, 8		! 924
# beq_else.8409:
7088	flw	f0, x2, -48		! 924
# beq_cont.8410:
7092	flw	f1, x2, -40		! 926
7096	fmul	f2, f1, f1		! 926
7100	flw	f3, x2, -32		! 926
7104	fmul	f0, f3, f0		! 926
7108	fsub	f0, f2, f0		! 926
7112	imvf	f2, x0		! 928
7116	fle	x31, f0, f2		! 928
7120	beq	x31, x0, 12		! 928
7124	addi	x4, x0, 0		! 934
7128	jalr	x0, x1, 0		! 934
# fle_else.8411:
7132	fsqrt	f0, f0		! 929
7136	lw	x4, x2, -24		! 930
7140	fsw	x2, f0, -56		! 930
7144	sw	x2, x1, -64		! 930
7148	addi	x2, x2, -68		! 930
7152	jal	x1, -5076		! 930
7156	addi	x2, x2, 68		! 930
7160	lw	x1, x2, -64		! 930
7164	addi	x5, x0, 0		! 930
7168	bne	x4, x5, 16		! 930
7172	flw	f0, x2, -56		! 930
7176	fsgnjn	f0, f0, f0		! 930
7180	jal	x0, 8		! 930
# beq_else.8412:
7184	flw	f0, x2, -56		! 930
# beq_cont.8413:
7188	flw	f1, x2, -40		! 931
7192	fsub	f0, f0, f1		! 931
7196	flw	f1, x2, -32		! 931
7200	fdiv	f0, f0, f1		! 931
7204	addi	x4, x0, 540		! 0
7208	fsw	x4, f0, 0		! 931
7212	addi	x4, x0, 1		! 931
7216	jalr	x0, x1, 0		! 931
# solver.2805:
7220	addi	x7, x0, 48		! 0
7224	slli	x4, x4, 2		! 940
7228	add	x31, x7, x4		! 940
7232	lw	x4, x31, 0		! 940
7236	flw	f0, x6, 0		! 942
7240	sw	x2, x5, 0		! 942
7244	sw	x2, x4, -4		! 942
7248	sw	x2, x6, -8		! 942
7252	fsw	x2, f0, -16		! 942
7256	sw	x2, x1, -24		! 942
7260	addi	x2, x2, -28		! 942
7264	jal	x1, -5128		! 942
7268	addi	x2, x2, 28		! 942
7272	lw	x1, x2, -24		! 942
7276	flw	f1, x2, -16		! 942
7280	fsub	f0, f1, f0		! 942
7284	lw	x4, x2, -8		! 943
7288	flw	f1, x4, 4		! 943
7292	lw	x5, x2, -4		! 943
7296	fsw	x2, f0, -24		! 943
7300	fsw	x2, f1, -32		! 943
7304	addi	x4, x5, 0		! 943
7308	sw	x2, x1, -40		! 943
7312	addi	x2, x2, -44		! 943
7316	jal	x1, -5168		! 943
7320	addi	x2, x2, 44		! 943
7324	lw	x1, x2, -40		! 943
7328	flw	f1, x2, -32		! 943
7332	fsub	f0, f1, f0		! 943
7336	lw	x4, x2, -8		! 944
7340	flw	f1, x4, 8		! 944
7344	lw	x4, x2, -4		! 944
7348	fsw	x2, f0, -40		! 944
7352	fsw	x2, f1, -48		! 944
7356	sw	x2, x1, -56		! 944
7360	addi	x2, x2, -60		! 944
7364	jal	x1, -5204		! 944
7368	addi	x2, x2, 60		! 944
7372	lw	x1, x2, -56		! 944
7376	flw	f1, x2, -48		! 944
7380	fsub	f0, f1, f0		! 944
7384	lw	x4, x2, -4		! 945
7388	fsw	x2, f0, -56		! 945
7392	sw	x2, x1, -64		! 945
7396	addi	x2, x2, -68		! 945
7400	jal	x1, -5340		! 945
7404	addi	x2, x2, 68		! 945
7408	lw	x1, x2, -64		! 945
7412	addi	x5, x0, 1		! 947
7416	bne 	x4, x5, 28		! 947
7420	flw	f0, x2, -24		! 947
7424	flw	f1, x2, -40		! 947
7428	flw	f2, x2, -56		! 947
7432	lw	x4, x2, -4		! 947
7436	lw	x5, x2, 0		! 947
7440	jal	x0, -1860		! 947
# beq_else.8415:
7444	addi	x5, x0, 2		! 948
7448	bne 	x4, x5, 28		! 948
7452	flw	f0, x2, -24		! 948
7456	flw	f1, x2, -40		! 948
7460	flw	f2, x2, -56		! 948
7464	lw	x4, x2, -4		! 948
7468	lw	x5, x2, 0		! 948
7472	jal	x0, -1680		! 948
# beq_else.8416:
7476	flw	f0, x2, -24		! 949
7480	flw	f1, x2, -40		! 949
7484	flw	f2, x2, -56		! 949
7488	lw	x4, x2, -4		! 949
7492	lw	x5, x2, 0		! 949
7496	jal	x0, -680		! 949
# solver_rect_fast.2809:
7500	flw	f3, x6, 0		! 957
7504	fsub	f3, f3, f0		! 957
7508	flw	f4, x6, 4		! 957
7512	fmul	f3, f3, f4		! 957
7516	flw	f4, x5, 4		! 959
7520	fmul	f4, f3, f4		! 959
7524	fadd	f4, f4, f1		! 959
7528	fsgnjx	f4, f4, f4		! 959
7532	fsw	x2, f0, 0		! 959
7536	fsw	x2, f1, -8		! 959
7540	sw	x2, x6, -16		! 959
7544	sw	x2, x4, -20		! 959
7548	fsw	x2, f2, -24		! 959
7552	fsw	x2, f3, -32		! 959
7556	sw	x2, x5, -40		! 959
7560	fsw	x2, f4, -48		! 959
7564	sw	x2, x1, -56		! 959
7568	addi	x2, x2, -60		! 959
7572	jal	x1, -5468		! 959
7576	addi	x2, x2, 60		! 959
7580	lw	x1, x2, -56		! 959
7584	flw	f1, x2, -48		! 959
7588	fle	x31, f0, f1		! 959
7592	beq	x31, x0, 12		! 959
7596	addi	x4, x0, 0		! 963
7600	jal	x0, 116		! 959
# fle_else.8418:
7604	lw	x4, x2, -40		! 960
7608	flw	f0, x4, 8		! 960
7612	flw	f1, x2, -32		! 960
7616	fmul	f0, f1, f0		! 960
7620	flw	f2, x2, -24		! 960
7624	fadd	f0, f0, f2		! 960
7628	fsgnjx	f0, f0, f0		! 960
7632	lw	x5, x2, -20		! 960
7636	fsw	x2, f0, -56		! 960
7640	addi	x4, x5, 0		! 960
7644	sw	x2, x1, -64		! 960
7648	addi	x2, x2, -68		! 960
7652	jal	x1, -5536		! 960
7656	addi	x2, x2, 68		! 960
7660	lw	x1, x2, -64		! 960
7664	flw	f1, x2, -56		! 960
7668	fle	x31, f0, f1		! 960
7672	beq	x31, x0, 12		! 960
7676	addi	x4, x0, 0		! 962
7680	jal	x0, 36		! 960
# fle_else.8420:
7684	lw	x4, x2, -16		! 961
7688	flw	f0, x4, 4		! 961
7692	imvf	f1, x0		! 961
7696	feq	x31, f0, f1		! 961
7700	beq	x31, x0, 12		! 961
7704	addi	x4, x0, 0		! 961
7708	jal	x0, 8		! 961
# feq_else.8422:
7712	addi	x4, x0, 1		! 961
# feq_cont.8423:
# fle_cont.8421:
# fle_cont.8419:
7716	addi	x5, x0, 0		! 958
7720	bne 	x4, x5, 496		! 958
7724	lw	x4, x2, -16		! 966
7728	flw	f0, x4, 8		! 966
7732	flw	f1, x2, -8		! 966
7736	fsub	f0, f0, f1		! 966
7740	flw	f2, x4, 12		! 966
7744	fmul	f0, f0, f2		! 966
7748	lw	x5, x2, -40		! 968
7752	flw	f2, x5, 0		! 968
7756	fmul	f2, f0, f2		! 968
7760	flw	f3, x2, 0		! 968
7764	fadd	f2, f2, f3		! 968
7768	fsgnjx	f2, f2, f2		! 968
7772	lw	x6, x2, -20		! 968
7776	fsw	x2, f0, -64		! 968
7780	fsw	x2, f2, -72		! 968
7784	addi	x4, x6, 0		! 968
7788	sw	x2, x1, -80		! 968
7792	addi	x2, x2, -84		! 968
7796	jal	x1, -5704		! 968
7800	addi	x2, x2, 84		! 968
7804	lw	x1, x2, -80		! 968
7808	flw	f1, x2, -72		! 968
7812	fle	x31, f0, f1		! 968
7816	beq	x31, x0, 12		! 968
7820	addi	x4, x0, 0		! 972
7824	jal	x0, 116		! 968
# fle_else.8425:
7828	lw	x4, x2, -40		! 969
7832	flw	f0, x4, 8		! 969
7836	flw	f1, x2, -64		! 969
7840	fmul	f0, f1, f0		! 969
7844	flw	f2, x2, -24		! 969
7848	fadd	f0, f0, f2		! 969
7852	fsgnjx	f0, f0, f0		! 969
7856	lw	x5, x2, -20		! 969
7860	fsw	x2, f0, -80		! 969
7864	addi	x4, x5, 0		! 969
7868	sw	x2, x1, -88		! 969
7872	addi	x2, x2, -92		! 969
7876	jal	x1, -5760		! 969
7880	addi	x2, x2, 92		! 969
7884	lw	x1, x2, -88		! 969
7888	flw	f1, x2, -80		! 969
7892	fle	x31, f0, f1		! 969
7896	beq	x31, x0, 12		! 969
7900	addi	x4, x0, 0		! 971
7904	jal	x0, 36		! 969
# fle_else.8427:
7908	lw	x4, x2, -16		! 970
7912	flw	f0, x4, 12		! 970
7916	imvf	f1, x0		! 970
7920	feq	x31, f0, f1		! 970
7924	beq	x31, x0, 12		! 970
7928	addi	x4, x0, 0		! 970
7932	jal	x0, 8		! 970
# feq_else.8429:
7936	addi	x4, x0, 1		! 970
# feq_cont.8430:
# fle_cont.8428:
# fle_cont.8426:
7940	addi	x5, x0, 0		! 967
7944	bne 	x4, x5, 252		! 967
7948	lw	x4, x2, -16		! 975
7952	flw	f0, x4, 16		! 975
7956	flw	f1, x2, -24		! 975
7960	fsub	f0, f0, f1		! 975
7964	flw	f1, x4, 20		! 975
7968	fmul	f0, f0, f1		! 975
7972	lw	x5, x2, -40		! 977
7976	flw	f1, x5, 0		! 977
7980	fmul	f1, f0, f1		! 977
7984	flw	f2, x2, 0		! 977
7988	fadd	f1, f1, f2		! 977
7992	fsgnjx	f1, f1, f1		! 977
7996	lw	x6, x2, -20		! 977
8000	fsw	x2, f0, -88		! 977
8004	fsw	x2, f1, -96		! 977
8008	addi	x4, x6, 0		! 977
8012	sw	x2, x1, -104		! 977
8016	addi	x2, x2, -108		! 977
8020	jal	x1, -5928		! 977
8024	addi	x2, x2, 108		! 977
8028	lw	x1, x2, -104		! 977
8032	flw	f1, x2, -96		! 977
8036	fle	x31, f0, f1		! 977
8040	beq	x31, x0, 12		! 977
8044	addi	x4, x0, 0		! 981
8048	jal	x0, 112		! 977
# fle_else.8432:
8052	lw	x4, x2, -40		! 978
8056	flw	f0, x4, 4		! 978
8060	flw	f1, x2, -88		! 978
8064	fmul	f0, f1, f0		! 978
8068	flw	f2, x2, -8		! 978
8072	fadd	f0, f0, f2		! 978
8076	fsgnjx	f0, f0, f0		! 978
8080	lw	x4, x2, -20		! 978
8084	fsw	x2, f0, -104		! 978
8088	sw	x2, x1, -112		! 978
8092	addi	x2, x2, -116		! 978
8096	jal	x1, -5992		! 978
8100	addi	x2, x2, 116		! 978
8104	lw	x1, x2, -112		! 978
8108	flw	f1, x2, -104		! 978
8112	fle	x31, f0, f1		! 978
8116	beq	x31, x0, 12		! 978
8120	addi	x4, x0, 0		! 980
8124	jal	x0, 36		! 978
# fle_else.8434:
8128	lw	x4, x2, -16		! 979
8132	flw	f0, x4, 20		! 979
8136	imvf	f1, x0		! 979
8140	feq	x31, f0, f1		! 979
8144	beq	x31, x0, 12		! 979
8148	addi	x4, x0, 0		! 979
8152	jal	x0, 8		! 979
# feq_else.8436:
8156	addi	x4, x0, 1		! 979
# feq_cont.8437:
# fle_cont.8435:
# fle_cont.8433:
8160	addi	x5, x0, 0		! 976
8164	bne 	x4, x5, 12		! 976
8168	addi	x4, x0, 0		! 985
8172	jalr	x0, x1, 0		! 985
# beq_else.8438:
8176	addi	x4, x0, 540		! 0
8180	flw	f0, x2, -88		! 983
8184	fsw	x4, f0, 0		! 983
8188	addi	x4, x0, 3		! 983
8192	jalr	x0, x1, 0		! 983
# beq_else.8431:
8196	addi	x4, x0, 540		! 0
8200	flw	f0, x2, -64		! 974
8204	fsw	x4, f0, 0		! 974
8208	addi	x4, x0, 2		! 974
8212	jalr	x0, x1, 0		! 974
# beq_else.8424:
8216	addi	x4, x0, 540		! 0
8220	flw	f0, x2, -32		! 965
8224	fsw	x4, f0, 0		! 965
8228	addi	x4, x0, 1		! 965
8232	jalr	x0, x1, 0		! 965
# solver_surface_fast.2816:
8236	flw	f3, x5, 0		! 990
8240	imvf	f4, x0		! 990
8244	fle	x31, f4, f3		! 990
8248	beq	x31, x0, 12		! 990
8252	addi	x4, x0, 0		! 994
8256	jalr	x0, x1, 0		! 994
# fle_else.8439:
8260	flw	f3, x5, 4		! 992
8264	fmul	f0, f3, f0		! 992
8268	flw	f3, x5, 8		! 992
8272	fmul	f1, f3, f1		! 992
8276	fadd	f0, f0, f1		! 992
8280	flw	f1, x5, 12		! 992
8284	fmul	f1, f1, f2		! 992
8288	fadd	f0, f0, f1		! 992
8292	addi	x4, x0, 540		! 0
8296	fsw	x4, f0, 0		! 991
8300	addi	x4, x0, 1		! 993
8304	jalr	x0, x1, 0		! 993
# solver_second_fast.2822:
8308	flw	f3, x5, 0		! 1000
8312	imvf	f4, x0		! 1001
8316	feq	x31, f3, f4		! 1001
8320	beq	x31, x0, 12		! 1001
8324	addi	x4, x0, 0		! 1002
8328	jalr	x0, x1, 0		! 1002
# feq_else.8440:
8332	flw	f4, x5, 4		! 1004
8336	fmul	f4, f4, f0		! 1004
8340	flw	f5, x5, 8		! 1004
8344	fmul	f5, f5, f1		! 1004
8348	fadd	f4, f4, f5		! 1004
8352	flw	f5, x5, 12		! 1004
8356	fmul	f5, f5, f2		! 1004
8360	fadd	f4, f4, f5		! 1004
8364	sw	x2, x5, 0		! 1005
8368	fsw	x2, f3, -8		! 1005
8372	fsw	x2, f4, -16		! 1005
8376	sw	x2, x4, -24		! 1005
8380	sw	x2, x1, -28		! 1005
8384	addi	x2, x2, -32		! 1005
8388	jal	x1, -2428		! 1005
8392	addi	x2, x2, 32		! 1005
8396	lw	x1, x2, -28		! 1005
8400	lw	x4, x2, -24		! 1006
8404	fsw	x2, f0, -32		! 1006
8408	sw	x2, x1, -40		! 1006
8412	addi	x2, x2, -44		! 1006
8416	jal	x1, -6356		! 1006
8420	addi	x2, x2, 44		! 1006
8424	lw	x1, x2, -40		! 1006
8428	addi	x5, x0, 3		! 1006
8432	bne	x4, x5, 24		! 1006
8436	lui	x31, 1065353216		! 1006
8440	imvf	f0, x31		! 1006
8444	flw	f1, x2, -32		! 1006
8448	fsub	f0, f1, f0		! 1006
8452	jal	x0, 8		! 1006
# beq_else.8443:
8456	flw	f0, x2, -32		! 1006
# beq_cont.8444:
8460	flw	f1, x2, -16		! 1007
8464	fmul	f2, f1, f1		! 1007
8468	flw	f3, x2, -8		! 1007
8472	fmul	f0, f3, f0		! 1007
8476	fsub	f0, f2, f0		! 1007
8480	imvf	f2, x0		! 1008
8484	fle	x31, f0, f2		! 1008
8488	beq	x31, x0, 12		! 1008
8492	addi	x4, x0, 0		! 1014
8496	jalr	x0, x1, 0		! 1014
# fle_else.8445:
8500	lw	x4, x2, -24		! 1009
8504	fsw	x2, f0, -40		! 1009
8508	sw	x2, x1, -48		! 1009
8512	addi	x2, x2, -52		! 1009
8516	jal	x1, -6440		! 1009
8520	addi	x2, x2, 52		! 1009
8524	lw	x1, x2, -48		! 1009
8528	addi	x5, x0, 0		! 1009
8532	bne	x4, x5, 44		! 1009
8536	flw	f0, x2, -40		! 1012
8540	fsqrt	f0, f0		! 1012
8544	flw	f1, x2, -16		! 1012
8548	fsub	f0, f1, f0		! 1012
8552	lw	x4, x2, 0		! 1012
8556	flw	f1, x4, 16		! 1012
8560	fmul	f0, f0, f1		! 1012
8564	addi	x4, x0, 540		! 0
8568	fsw	x4, f0, 0		! 1012
8572	jal	x0, 40		! 1009
# beq_else.8446:
8576	flw	f0, x2, -40		! 1010
8580	fsqrt	f0, f0		! 1010
8584	flw	f1, x2, -16		! 1010
8588	fadd	f0, f1, f0		! 1010
8592	lw	x4, x2, 0		! 1010
8596	flw	f1, x4, 16		! 1010
8600	fmul	f0, f0, f1		! 1010
8604	addi	x4, x0, 540		! 0
8608	fsw	x4, f0, 0		! 1010
# beq_cont.8447:
8612	addi	x4, x0, 1		! 1013
8616	jalr	x0, x1, 0		! 1013
# solver_fast.2828:
8620	addi	x7, x0, 48		! 0
8624	slli	x8, x4, 2		! 1019
8628	add	x31, x7, x8		! 1019
8632	lw	x7, x31, 0		! 1019
8636	flw	f0, x6, 0		! 1020
8640	sw	x2, x4, 0		! 1020
8644	sw	x2, x5, -4		! 1020
8648	sw	x2, x7, -8		! 1020
8652	sw	x2, x6, -12		! 1020
8656	fsw	x2, f0, -16		! 1020
8660	addi	x4, x7, 0		! 1020
8664	sw	x2, x1, -24		! 1020
8668	addi	x2, x2, -28		! 1020
8672	jal	x1, -6536		! 1020
8676	addi	x2, x2, 28		! 1020
8680	lw	x1, x2, -24		! 1020
8684	flw	f1, x2, -16		! 1020
8688	fsub	f0, f1, f0		! 1020
8692	lw	x4, x2, -12		! 1021
8696	flw	f1, x4, 4		! 1021
8700	lw	x5, x2, -8		! 1021
8704	fsw	x2, f0, -24		! 1021
8708	fsw	x2, f1, -32		! 1021
8712	addi	x4, x5, 0		! 1021
8716	sw	x2, x1, -40		! 1021
8720	addi	x2, x2, -44		! 1021
8724	jal	x1, -6576		! 1021
8728	addi	x2, x2, 44		! 1021
8732	lw	x1, x2, -40		! 1021
8736	flw	f1, x2, -32		! 1021
8740	fsub	f0, f1, f0		! 1021
8744	lw	x4, x2, -12		! 1022
8748	flw	f1, x4, 8		! 1022
8752	lw	x4, x2, -8		! 1022
8756	fsw	x2, f0, -40		! 1022
8760	fsw	x2, f1, -48		! 1022
8764	sw	x2, x1, -56		! 1022
8768	addi	x2, x2, -60		! 1022
8772	jal	x1, -6612		! 1022
8776	addi	x2, x2, 60		! 1022
8780	lw	x1, x2, -56		! 1022
8784	flw	f1, x2, -48		! 1022
8788	fsub	f0, f1, f0		! 1022
8792	lw	x4, x2, -4		! 1023
8796	fsw	x2, f0, -56		! 1023
8800	sw	x2, x1, -64		! 1023
8804	addi	x2, x2, -68		! 1023
8808	jal	x1, -6444		! 1023
8812	addi	x2, x2, 68		! 1023
8816	lw	x1, x2, -64		! 1023
8820	lw	x5, x2, 0		! 1024
8824	slli	x5, x5, 2		! 1024
8828	add	x31, x4, x5		! 1024
8832	lw	x4, x31, 0		! 1024
8836	lw	x5, x2, -8		! 1025
8840	sw	x2, x4, -64		! 1025
8844	addi	x4, x5, 0		! 1025
8848	sw	x2, x1, -68		! 1025
8852	addi	x2, x2, -72		! 1025
8856	jal	x1, -6796		! 1025
8860	addi	x2, x2, 72		! 1025
8864	lw	x1, x2, -68		! 1025
8868	addi	x5, x0, 1		! 1026
8872	bne 	x4, x5, 56		! 1026
8876	lw	x4, x2, -4		! 1027
8880	sw	x2, x1, -68		! 1027
8884	addi	x2, x2, -72		! 1027
8888	jal	x1, -6532		! 1027
8892	addi	x2, x2, 72		! 1027
8896	lw	x1, x2, -68		! 1027
8900	addi	x5, x4, 0		! 1027
8904	flw	f0, x2, -24		! 1027
8908	flw	f1, x2, -40		! 1027
8912	flw	f2, x2, -56		! 1027
8916	lw	x4, x2, -8		! 1027
8920	lw	x6, x2, -64		! 1027
8924	jal	x0, -1424		! 1027
# beq_else.8448:
8928	addi	x5, x0, 2		! 1028
8932	bne 	x4, x5, 28		! 1028
8936	flw	f0, x2, -24		! 1029
8940	flw	f1, x2, -40		! 1029
8944	flw	f2, x2, -56		! 1029
8948	lw	x4, x2, -8		! 1029
8952	lw	x5, x2, -64		! 1029
8956	jal	x0, -720		! 1029
# beq_else.8449:
8960	flw	f0, x2, -24		! 1031
8964	flw	f1, x2, -40		! 1031
8968	flw	f2, x2, -56		! 1031
8972	lw	x4, x2, -8		! 1031
8976	lw	x5, x2, -64		! 1031
8980	jal	x0, -672		! 1031
# solver_surface_fast2.2832:
8984	flw	f0, x5, 0		! 1039
8988	imvf	f1, x0		! 1039
8992	fle	x31, f1, f0		! 1039
8996	beq	x31, x0, 12		! 1039
9000	addi	x4, x0, 0		! 1042
9004	jalr	x0, x1, 0		! 1042
# fle_else.8450:
9008	flw	f0, x5, 0		! 1040
9012	flw	f1, x6, 12		! 1040
9016	fmul	f0, f0, f1		! 1040
9020	addi	x4, x0, 540		! 0
9024	fsw	x4, f0, 0		! 1040
9028	addi	x4, x0, 1		! 1041
9032	jalr	x0, x1, 0		! 1041
# solver_second_fast2.2839:
9036	flw	f3, x5, 0		! 1048
9040	imvf	f4, x0		! 1049
9044	feq	x31, f3, f4		! 1049
9048	beq	x31, x0, 12		! 1049
9052	addi	x4, x0, 0		! 1050
9056	jalr	x0, x1, 0		! 1050
# feq_else.8451:
9060	flw	f4, x5, 4		! 1052
9064	fmul	f0, f4, f0		! 1052
9068	flw	f4, x5, 8		! 1052
9072	fmul	f1, f4, f1		! 1052
9076	fadd	f0, f0, f1		! 1052
9080	flw	f1, x5, 12		! 1052
9084	fmul	f1, f1, f2		! 1052
9088	fadd	f0, f0, f1		! 1052
9092	flw	f1, x6, 12		! 1053
9096	fmul	f2, f0, f0		! 1054
9100	fmul	f1, f3, f1		! 1054
9104	fsub	f1, f2, f1		! 1054
9108	imvf	f2, x0		! 1055
9112	fle	x31, f1, f2		! 1055
9116	beq	x31, x0, 12		! 1055
9120	addi	x4, x0, 0		! 1061
9124	jalr	x0, x1, 0		! 1061
# fle_else.8452:
9128	sw	x2, x5, 0		! 1056
9132	fsw	x2, f0, -8		! 1056
9136	fsw	x2, f1, -16		! 1056
9140	sw	x2, x1, -24		! 1056
9144	addi	x2, x2, -28		! 1056
9148	jal	x1, -7072		! 1056
9152	addi	x2, x2, 28		! 1056
9156	lw	x1, x2, -24		! 1056
9160	addi	x5, x0, 0		! 1056
9164	bne	x4, x5, 44		! 1056
9168	flw	f0, x2, -16		! 1059
9172	fsqrt	f0, f0		! 1059
9176	flw	f1, x2, -8		! 1059
9180	fsub	f0, f1, f0		! 1059
9184	lw	x4, x2, 0		! 1059
9188	flw	f1, x4, 16		! 1059
9192	fmul	f0, f0, f1		! 1059
9196	addi	x4, x0, 540		! 0
9200	fsw	x4, f0, 0		! 1059
9204	jal	x0, 40		! 1056
# beq_else.8454:
9208	flw	f0, x2, -16		! 1057
9212	fsqrt	f0, f0		! 1057
9216	flw	f1, x2, -8		! 1057
9220	fadd	f0, f1, f0		! 1057
9224	lw	x4, x2, 0		! 1057
9228	flw	f1, x4, 16		! 1057
9232	fmul	f0, f0, f1		! 1057
9236	addi	x4, x0, 540		! 0
9240	fsw	x4, f0, 0		! 1057
# beq_cont.8455:
9244	addi	x4, x0, 1		! 1060
9248	jalr	x0, x1, 0		! 1060
# solver_fast2.2846:
9252	addi	x6, x0, 48		! 0
9256	slli	x7, x4, 2		! 1066
9260	add	x31, x6, x7		! 1066
9264	lw	x6, x31, 0		! 1066
9268	sw	x2, x6, 0		! 1067
9272	sw	x2, x4, -4		! 1067
9276	sw	x2, x5, -8		! 1067
9280	addi	x4, x6, 0		! 1067
9284	sw	x2, x1, -12		! 1067
9288	addi	x2, x2, -16		! 1067
9292	jal	x1, -7024		! 1067
9296	addi	x2, x2, 16		! 1067
9300	lw	x1, x2, -12		! 1067
9304	flw	f0, x4, 0		! 1068
9308	flw	f1, x4, 4		! 1069
9312	flw	f2, x4, 8		! 1070
9316	lw	x5, x2, -8		! 1071
9320	sw	x2, x4, -12		! 1071
9324	fsw	x2, f2, -16		! 1071
9328	fsw	x2, f1, -24		! 1071
9332	fsw	x2, f0, -32		! 1071
9336	addi	x4, x5, 0		! 1071
9340	sw	x2, x1, -40		! 1071
9344	addi	x2, x2, -44		! 1071
9348	jal	x1, -6984		! 1071
9352	addi	x2, x2, 44		! 1071
9356	lw	x1, x2, -40		! 1071
9360	lw	x5, x2, -4		! 1072
9364	slli	x5, x5, 2		! 1072
9368	add	x31, x4, x5		! 1072
9372	lw	x4, x31, 0		! 1072
9376	lw	x5, x2, 0		! 1073
9380	sw	x2, x4, -40		! 1073
9384	addi	x4, x5, 0		! 1073
9388	sw	x2, x1, -44		! 1073
9392	addi	x2, x2, -48		! 1073
9396	jal	x1, -7336		! 1073
9400	addi	x2, x2, 48		! 1073
9404	lw	x1, x2, -44		! 1073
9408	addi	x5, x0, 1		! 1074
9412	bne 	x4, x5, 56		! 1074
9416	lw	x4, x2, -8		! 1075
9420	sw	x2, x1, -44		! 1075
9424	addi	x2, x2, -48		! 1075
9428	jal	x1, -7072		! 1075
9432	addi	x2, x2, 48		! 1075
9436	lw	x1, x2, -44		! 1075
9440	addi	x5, x4, 0		! 1075
9444	flw	f0, x2, -32		! 1075
9448	flw	f1, x2, -24		! 1075
9452	flw	f2, x2, -16		! 1075
9456	lw	x4, x2, 0		! 1075
9460	lw	x6, x2, -40		! 1075
9464	jal	x0, -1964		! 1075
# beq_else.8456:
9468	addi	x5, x0, 2		! 1076
9472	bne 	x4, x5, 32		! 1076
9476	flw	f0, x2, -32		! 1077
9480	flw	f1, x2, -24		! 1077
9484	flw	f2, x2, -16		! 1077
9488	lw	x4, x2, 0		! 1077
9492	lw	x5, x2, -40		! 1077
9496	lw	x6, x2, -12		! 1077
9500	jal	x0, -516		! 1077
# beq_else.8457:
9504	flw	f0, x2, -32		! 1079
9508	flw	f1, x2, -24		! 1079
9512	flw	f2, x2, -16		! 1079
9516	lw	x4, x2, 0		! 1079
9520	lw	x5, x2, -40		! 1079
9524	lw	x6, x2, -12		! 1079
9528	jal	x0, -492		! 1079
# setup_rect_table.2849:
9532	addi	x6, x0, 6		! 1086
9536	imvf	f0, x0		! 1086
9540	addi	x30, x3, 0		! 1086
9544	add	x31, x0, x6		! 1086
9548	beq	x31, x0, 20		! 1086
9552	fsw	x3, f0, 0		! 1086
9556	addi	x3, x3, 4		! 1086
9560	addi	x31, x31, -1		! 1086
9564	jal	x0, -16		! 1086
9568	addi	x6, x30, 0		! 1086
9572	flw	f0, x4, 0		! 1088
9576	imvf	f1, x0		! 1088
9580	sw	x2, x5, 0		! 1088
9584	sw	x2, x6, -4		! 1088
9588	sw	x2, x4, -8		! 1088
9592	feq	x31, f0, f1		! 1088
9596	beq	x31, x0, 16		! 1088
9600	imvf	f0, x0		! 1089
9604	fsw	x6, f0, 4		! 1089
9608	jal	x0, 152		! 1088
# feq_else.8458:
9612	addi	x4, x5, 0		! 1092
9616	sw	x2, x1, -12		! 1092
9620	addi	x2, x2, -16		! 1092
9624	jal	x1, -7548		! 1092
9628	addi	x2, x2, 16		! 1092
9632	lw	x1, x2, -12		! 1092
9636	lw	x5, x2, -8		! 1092
9640	flw	f0, x5, 0		! 1092
9644	imvf	f1, x0		! 1092
9648	fle	x31, f1, f0		! 1092
9652	beq	x31, x0, 12		! 1092
9656	addi	x6, x0, 0		! 1092
9660	jal	x0, 8		! 1092
# fle_else.8460:
9664	addi	x6, x0, 1		! 1092
# fle_cont.8461:
9668	xor	x4, x4, x6		! 1092
9672	lw	x6, x2, 0		! 1092
9676	sw	x2, x4, -12		! 1092
9680	addi	x4, x6, 0		! 1092
9684	sw	x2, x1, -16		! 1092
9688	addi	x2, x2, -20		! 1092
9692	jal	x1, -7600		! 1092
9696	addi	x2, x2, 20		! 1092
9700	lw	x1, x2, -16		! 1092
9704	lw	x4, x2, -12		! 1092
9708	sw	x2, x1, -16		! 1092
9712	addi	x2, x2, -20		! 1092
9716	jal	x1, -8240		! 1092
9720	addi	x2, x2, 20		! 1092
9724	lw	x1, x2, -16		! 1092
9728	lw	x4, x2, -4		! 1092
9732	fsw	x4, f0, 0		! 1092
9736	lui	x31, 1065353216		! 1094
9740	imvf	f0, x31		! 1094
9744	lw	x5, x2, -8		! 1094
9748	flw	f1, x5, 0		! 1094
9752	fdiv	f0, f0, f1		! 1094
9756	fsw	x4, f0, 4		! 1094
# feq_cont.8459:
9760	lw	x4, x2, -8		! 1096
9764	flw	f0, x4, 4		! 1096
9768	imvf	f1, x0		! 1096
9772	feq	x31, f0, f1		! 1096
9776	beq	x31, x0, 20		! 1096
9780	imvf	f0, x0		! 1097
9784	lw	x5, x2, -4		! 1097
9788	fsw	x5, f0, 12		! 1097
9792	jal	x0, 156		! 1096
# feq_else.8462:
9796	lw	x5, x2, 0		! 1099
9800	addi	x4, x5, 0		! 1099
9804	sw	x2, x1, -16		! 1099
9808	addi	x2, x2, -20		! 1099
9812	jal	x1, -7736		! 1099
9816	addi	x2, x2, 20		! 1099
9820	lw	x1, x2, -16		! 1099
9824	lw	x5, x2, -8		! 1099
9828	flw	f0, x5, 4		! 1099
9832	imvf	f1, x0		! 1099
9836	fle	x31, f1, f0		! 1099
9840	beq	x31, x0, 12		! 1099
9844	addi	x6, x0, 0		! 1099
9848	jal	x0, 8		! 1099
# fle_else.8464:
9852	addi	x6, x0, 1		! 1099
# fle_cont.8465:
9856	xor	x4, x4, x6		! 1099
9860	lw	x6, x2, 0		! 1099
9864	sw	x2, x4, -16		! 1099
9868	addi	x4, x6, 0		! 1099
9872	sw	x2, x1, -20		! 1099
9876	addi	x2, x2, -24		! 1099
9880	jal	x1, -7776		! 1099
9884	addi	x2, x2, 24		! 1099
9888	lw	x1, x2, -20		! 1099
9892	lw	x4, x2, -16		! 1099
9896	sw	x2, x1, -20		! 1099
9900	addi	x2, x2, -24		! 1099
9904	jal	x1, -8428		! 1099
9908	addi	x2, x2, 24		! 1099
9912	lw	x1, x2, -20		! 1099
9916	lw	x4, x2, -4		! 1099
9920	fsw	x4, f0, 8		! 1099
9924	lui	x31, 1065353216		! 1100
9928	imvf	f0, x31		! 1100
9932	lw	x5, x2, -8		! 1100
9936	flw	f1, x5, 4		! 1100
9940	fdiv	f0, f0, f1		! 1100
9944	fsw	x4, f0, 12		! 1100
# feq_cont.8463:
9948	lw	x4, x2, -8		! 1102
9952	flw	f0, x4, 8		! 1102
9956	imvf	f1, x0		! 1102
9960	feq	x31, f0, f1		! 1102
9964	beq	x31, x0, 20		! 1102
9968	imvf	f0, x0		! 1103
9972	lw	x4, x2, -4		! 1103
9976	fsw	x4, f0, 20		! 1103
9980	jal	x0, 156		! 1102
# feq_else.8466:
9984	lw	x5, x2, 0		! 1105
9988	addi	x4, x5, 0		! 1105
9992	sw	x2, x1, -20		! 1105
9996	addi	x2, x2, -24		! 1105
10000	jal	x1, -7924		! 1105
10004	addi	x2, x2, 24		! 1105
10008	lw	x1, x2, -20		! 1105
10012	lw	x5, x2, -8		! 1105
10016	flw	f0, x5, 8		! 1105
10020	imvf	f1, x0		! 1105
10024	fle	x31, f1, f0		! 1105
10028	beq	x31, x0, 12		! 1105
10032	addi	x6, x0, 0		! 1105
10036	jal	x0, 8		! 1105
# fle_else.8468:
10040	addi	x6, x0, 1		! 1105
# fle_cont.8469:
10044	xor	x4, x4, x6		! 1105
10048	lw	x6, x2, 0		! 1105
10052	sw	x2, x4, -20		! 1105
10056	addi	x4, x6, 0		! 1105
10060	sw	x2, x1, -24		! 1105
10064	addi	x2, x2, -28		! 1105
10068	jal	x1, -7952		! 1105
10072	addi	x2, x2, 28		! 1105
10076	lw	x1, x2, -24		! 1105
10080	lw	x4, x2, -20		! 1105
10084	sw	x2, x1, -24		! 1105
10088	addi	x2, x2, -28		! 1105
10092	jal	x1, -8616		! 1105
10096	addi	x2, x2, 28		! 1105
10100	lw	x1, x2, -24		! 1105
10104	lw	x4, x2, -4		! 1105
10108	fsw	x4, f0, 16		! 1105
10112	lui	x31, 1065353216		! 1106
10116	imvf	f0, x31		! 1106
10120	lw	x5, x2, -8		! 1106
10124	flw	f1, x5, 8		! 1106
10128	fdiv	f0, f0, f1		! 1106
10132	fsw	x4, f0, 20		! 1106
# feq_cont.8467:
10136	jalr	x0, x1, 0		! 1108
# setup_surface_table.2852:
10140	addi	x6, x0, 4		! 1113
10144	imvf	f0, x0		! 1113
10148	addi	x30, x3, 0		! 1113
10152	add	x31, x0, x6		! 1113
10156	beq	x31, x0, 20		! 1113
10160	fsw	x3, f0, 0		! 1113
10164	addi	x3, x3, 4		! 1113
10168	addi	x31, x31, -1		! 1113
10172	jal	x0, -16		! 1113
10176	addi	x6, x30, 0		! 1113
10180	flw	f0, x4, 0		! 1115
10184	sw	x2, x6, 0		! 1115
10188	sw	x2, x5, -4		! 1115
10192	sw	x2, x4, -8		! 1115
10196	fsw	x2, f0, -16		! 1115
10200	addi	x4, x5, 0		! 1115
10204	sw	x2, x1, -24		! 1115
10208	addi	x2, x2, -28		! 1115
10212	jal	x1, -8120		! 1115
10216	addi	x2, x2, 28		! 1115
10220	lw	x1, x2, -24		! 1115
10224	flw	f1, x2, -16		! 1115
10228	fmul	f0, f1, f0		! 1115
10232	lw	x4, x2, -8		! 1115
10236	flw	f1, x4, 4		! 1115
10240	lw	x5, x2, -4		! 1115
10244	fsw	x2, f0, -24		! 1115
10248	fsw	x2, f1, -32		! 1115
10252	addi	x4, x5, 0		! 1115
10256	sw	x2, x1, -40		! 1115
10260	addi	x2, x2, -44		! 1115
10264	jal	x1, -8160		! 1115
10268	addi	x2, x2, 44		! 1115
10272	lw	x1, x2, -40		! 1115
10276	flw	f1, x2, -32		! 1115
10280	fmul	f0, f1, f0		! 1115
10284	flw	f1, x2, -24		! 1115
10288	fadd	f0, f1, f0		! 1115
10292	lw	x4, x2, -8		! 1115
10296	flw	f1, x4, 8		! 1115
10300	lw	x4, x2, -4		! 1115
10304	fsw	x2, f0, -40		! 1115
10308	fsw	x2, f1, -48		! 1115
10312	sw	x2, x1, -56		! 1115
10316	addi	x2, x2, -60		! 1115
10320	jal	x1, -8204		! 1115
10324	addi	x2, x2, 60		! 1115
10328	lw	x1, x2, -56		! 1115
10332	flw	f1, x2, -48		! 1115
10336	fmul	f0, f1, f0		! 1115
10340	flw	f1, x2, -40		! 1115
10344	fadd	f0, f1, f0		! 1115
10348	imvf	f1, x0		! 1117
10352	fle	x31, f0, f1		! 1117
10356	beq	x31, x0, 20		! 1117
10360	imvf	f0, x0		! 1125
10364	lw	x4, x2, 0		! 1125
10368	fsw	x4, f0, 0		! 1125
10372	jal	x0, 172		! 1117
# fle_else.8471:
10376	lui	x31, -1082130432		! 1119
10380	imvf	f1, x31		! 1119
10384	fdiv	f1, f1, f0		! 1119
10388	lw	x4, x2, 0		! 1119
10392	fsw	x4, f1, 0		! 1119
10396	lw	x5, x2, -4		! 1121
10400	fsw	x2, f0, -56		! 1121
10404	addi	x4, x5, 0		! 1121
10408	sw	x2, x1, -64		! 1121
10412	addi	x2, x2, -68		! 1121
10416	jal	x1, -8324		! 1121
10420	addi	x2, x2, 68		! 1121
10424	lw	x1, x2, -64		! 1121
10428	flw	f1, x2, -56		! 1121
10432	fdiv	f0, f0, f1		! 1121
10436	fsgnjn	f0, f0, f0		! 1121
10440	lw	x4, x2, 0		! 1121
10444	fsw	x4, f0, 4		! 1121
10448	lw	x5, x2, -4		! 1122
10452	addi	x4, x5, 0		! 1122
10456	sw	x2, x1, -64		! 1122
10460	addi	x2, x2, -68		! 1122
10464	jal	x1, -8360		! 1122
10468	addi	x2, x2, 68		! 1122
10472	lw	x1, x2, -64		! 1122
10476	flw	f1, x2, -56		! 1122
10480	fdiv	f0, f0, f1		! 1122
10484	fsgnjn	f0, f0, f0		! 1122
10488	lw	x4, x2, 0		! 1122
10492	fsw	x4, f0, 8		! 1122
10496	lw	x5, x2, -4		! 1123
10500	addi	x4, x5, 0		! 1123
10504	sw	x2, x1, -64		! 1123
10508	addi	x2, x2, -68		! 1123
10512	jal	x1, -8396		! 1123
10516	addi	x2, x2, 68		! 1123
10520	lw	x1, x2, -64		! 1123
10524	flw	f1, x2, -56		! 1123
10528	fdiv	f0, f0, f1		! 1123
10532	fsgnjn	f0, f0, f0		! 1123
10536	lw	x4, x2, 0		! 1123
10540	fsw	x4, f0, 12		! 1123
# fle_cont.8472:
10544	jalr	x0, x1, 0		! 1126
# setup_second_table.2855:
10548	addi	x6, x0, 5		! 1132
10552	imvf	f0, x0		! 1132
10556	addi	x30, x3, 0		! 1132
10560	add	x31, x0, x6		! 1132
10564	beq	x31, x0, 20		! 1132
10568	fsw	x3, f0, 0		! 1132
10572	addi	x3, x3, 4		! 1132
10576	addi	x31, x31, -1		! 1132
10580	jal	x0, -16		! 1132
10584	addi	x6, x30, 0		! 1132
10588	flw	f0, x4, 0		! 1134
10592	flw	f1, x4, 4		! 1134
10596	flw	f2, x4, 8		! 1134
10600	sw	x2, x6, 0		! 1134
10604	sw	x2, x5, -4		! 1134
10608	sw	x2, x4, -8		! 1134
10612	addi	x4, x5, 0		! 1134
10616	sw	x2, x1, -12		! 1134
10620	addi	x2, x2, -16		! 1134
10624	jal	x1, -4664		! 1134
10628	addi	x2, x2, 16		! 1134
10632	lw	x1, x2, -12		! 1134
10636	lw	x4, x2, -8		! 1135
10640	flw	f1, x4, 0		! 1135
10644	lw	x5, x2, -4		! 1135
10648	fsw	x2, f0, -16		! 1135
10652	fsw	x2, f1, -24		! 1135
10656	addi	x4, x5, 0		! 1135
10660	sw	x2, x1, -32		! 1135
10664	addi	x2, x2, -36		! 1135
10668	jal	x1, -8576		! 1135
10672	addi	x2, x2, 36		! 1135
10676	lw	x1, x2, -32		! 1135
10680	flw	f1, x2, -24		! 1135
10684	fmul	f0, f1, f0		! 1135
10688	fsgnjn	f0, f0, f0		! 1135
10692	lw	x4, x2, -8		! 1136
10696	flw	f1, x4, 4		! 1136
10700	lw	x5, x2, -4		! 1136
10704	fsw	x2, f0, -32		! 1136
10708	fsw	x2, f1, -40		! 1136
10712	addi	x4, x5, 0		! 1136
10716	sw	x2, x1, -48		! 1136
10720	addi	x2, x2, -52		! 1136
10724	jal	x1, -8620		! 1136
10728	addi	x2, x2, 52		! 1136
10732	lw	x1, x2, -48		! 1136
10736	flw	f1, x2, -40		! 1136
10740	fmul	f0, f1, f0		! 1136
10744	fsgnjn	f0, f0, f0		! 1136
10748	lw	x4, x2, -8		! 1137
10752	flw	f1, x4, 8		! 1137
10756	lw	x5, x2, -4		! 1137
10760	fsw	x2, f0, -48		! 1137
10764	fsw	x2, f1, -56		! 1137
10768	addi	x4, x5, 0		! 1137
10772	sw	x2, x1, -64		! 1137
10776	addi	x2, x2, -68		! 1137
10780	jal	x1, -8664		! 1137
10784	addi	x2, x2, 68		! 1137
10788	lw	x1, x2, -64		! 1137
10792	flw	f1, x2, -56		! 1137
10796	fmul	f0, f1, f0		! 1137
10800	fsgnjn	f0, f0, f0		! 1137
10804	lw	x4, x2, 0		! 1139
10808	flw	f1, x2, -16		! 1139
10812	fsw	x4, f1, 0		! 1139
10816	lw	x5, x2, -4		! 1142
10820	fsw	x2, f0, -64		! 1142
10824	addi	x4, x5, 0		! 1142
10828	sw	x2, x1, -72		! 1142
10832	addi	x2, x2, -76		! 1142
10836	jal	x1, -8752		! 1142
10840	addi	x2, x2, 76		! 1142
10844	lw	x1, x2, -72		! 1142
10848	addi	x5, x0, 0		! 1142
10852	bne	x4, x5, 36		! 1142
10856	lw	x4, x2, 0		! 1147
10860	flw	f0, x2, -32		! 1147
10864	fsw	x4, f0, 4		! 1147
10868	flw	f0, x2, -48		! 1148
10872	fsw	x4, f0, 8		! 1148
10876	flw	f0, x2, -64		! 1149
10880	fsw	x4, f0, 12		! 1149
10884	jal	x0, 408		! 1142
# beq_else.8474:
10888	lw	x4, x2, -8		! 1143
10892	flw	f0, x4, 8		! 1143
10896	lw	x5, x2, -4		! 1143
10900	fsw	x2, f0, -72		! 1143
10904	addi	x4, x5, 0		! 1143
10908	sw	x2, x1, -80		! 1143
10912	addi	x2, x2, -84		! 1143
10916	jal	x1, -8672		! 1143
10920	addi	x2, x2, 84		! 1143
10924	lw	x1, x2, -80		! 1143
10928	flw	f1, x2, -72		! 1143
10932	fmul	f0, f1, f0		! 1143
10936	lw	x4, x2, -8		! 1143
10940	flw	f1, x4, 4		! 1143
10944	lw	x5, x2, -4		! 1143
10948	fsw	x2, f0, -80		! 1143
10952	fsw	x2, f1, -88		! 1143
10956	addi	x4, x5, 0		! 1143
10960	sw	x2, x1, -96		! 1143
10964	addi	x2, x2, -100		! 1143
10968	jal	x1, -8712		! 1143
10972	addi	x2, x2, 100		! 1143
10976	lw	x1, x2, -96		! 1143
10980	flw	f1, x2, -88		! 1143
10984	fmul	f0, f1, f0		! 1143
10988	flw	f1, x2, -80		! 1143
10992	fadd	f0, f1, f0		! 1143
10996	lui	x31, 1056964608		! 1143
11000	imvf	f1, x31		! 1143
11004	fmul	f0, f0, f1		! 1143
11008	flw	f1, x2, -32		! 1143
11012	fsub	f0, f1, f0		! 1143
11016	lw	x4, x2, 0		! 1143
11020	fsw	x4, f0, 4		! 1143
11024	lw	x5, x2, -8		! 1144
11028	flw	f0, x5, 8		! 1144
11032	lw	x6, x2, -4		! 1144
11036	fsw	x2, f0, -96		! 1144
11040	addi	x4, x6, 0		! 1144
11044	sw	x2, x1, -104		! 1144
11048	addi	x2, x2, -108		! 1144
11052	jal	x1, -8820		! 1144
11056	addi	x2, x2, 108		! 1144
11060	lw	x1, x2, -104		! 1144
11064	flw	f1, x2, -96		! 1144
11068	fmul	f0, f1, f0		! 1144
11072	lw	x4, x2, -8		! 1144
11076	flw	f1, x4, 0		! 1144
11080	lw	x5, x2, -4		! 1144
11084	fsw	x2, f0, -104		! 1144
11088	fsw	x2, f1, -112		! 1144
11092	addi	x4, x5, 0		! 1144
11096	sw	x2, x1, -120		! 1144
11100	addi	x2, x2, -124		! 1144
11104	jal	x1, -8848		! 1144
11108	addi	x2, x2, 124		! 1144
11112	lw	x1, x2, -120		! 1144
11116	flw	f1, x2, -112		! 1144
11120	fmul	f0, f1, f0		! 1144
11124	flw	f1, x2, -104		! 1144
11128	fadd	f0, f1, f0		! 1144
11132	lui	x31, 1056964608		! 1144
11136	imvf	f1, x31		! 1144
11140	fmul	f0, f0, f1		! 1144
11144	flw	f1, x2, -48		! 1144
11148	fsub	f0, f1, f0		! 1144
11152	lw	x4, x2, 0		! 1144
11156	fsw	x4, f0, 8		! 1144
11160	lw	x5, x2, -8		! 1145
11164	flw	f0, x5, 4		! 1145
11168	lw	x6, x2, -4		! 1145
11172	fsw	x2, f0, -120		! 1145
11176	addi	x4, x6, 0		! 1145
11180	sw	x2, x1, -128		! 1145
11184	addi	x2, x2, -132		! 1145
11188	jal	x1, -8956		! 1145
11192	addi	x2, x2, 132		! 1145
11196	lw	x1, x2, -128		! 1145
11200	flw	f1, x2, -120		! 1145
11204	fmul	f0, f1, f0		! 1145
11208	lw	x4, x2, -8		! 1145
11212	flw	f1, x4, 0		! 1145
11216	lw	x4, x2, -4		! 1145
11220	fsw	x2, f0, -128		! 1145
11224	fsw	x2, f1, -136		! 1145
11228	sw	x2, x1, -144		! 1145
11232	addi	x2, x2, -148		! 1145
11236	jal	x1, -8992		! 1145
11240	addi	x2, x2, 148		! 1145
11244	lw	x1, x2, -144		! 1145
11248	flw	f1, x2, -136		! 1145
11252	fmul	f0, f1, f0		! 1145
11256	flw	f1, x2, -128		! 1145
11260	fadd	f0, f1, f0		! 1145
11264	lui	x31, 1056964608		! 1145
11268	imvf	f1, x31		! 1145
11272	fmul	f0, f0, f1		! 1145
11276	flw	f1, x2, -64		! 1145
11280	fsub	f0, f1, f0		! 1145
11284	lw	x4, x2, 0		! 1145
11288	fsw	x4, f0, 12		! 1145
# beq_cont.8475:
11292	imvf	f0, x0		! 1151
11296	flw	f1, x2, -16		! 1151
11300	feq	x31, f1, f0		! 1151
11304	bne	x31, x0, 20		! 1151
# feq_else.8476:
11308	lui	x31, 1065353216		! 1152
11312	imvf	f0, x31		! 1152
11316	fdiv	f0, f0, f1		! 1152
11320	fsw	x4, f0, 16		! 1152
# feq_cont.8477:
11324	jalr	x0, x1, 0		! 1154
# iter_setup_dirvec_constants.2858:
11328	addi	x6, x0, 0		! 1160
11332	blt 	x5, x6, 296		! 1160
11336	addi	x6, x0, 48		! 0
11340	slli	x7, x5, 2		! 1161
11344	add	x31, x6, x7		! 1161
11348	lw	x6, x31, 0		! 1161
11352	sw	x2, x5, 0		! 1162
11356	sw	x2, x6, -4		! 1162
11360	sw	x2, x4, -8		! 1162
11364	sw	x2, x1, -12		! 1162
11368	addi	x2, x2, -16		! 1162
11372	jal	x1, -9008		! 1162
11376	addi	x2, x2, 16		! 1162
11380	lw	x1, x2, -12		! 1162
11384	lw	x5, x2, -8		! 1163
11388	sw	x2, x4, -12		! 1163
11392	addi	x4, x5, 0		! 1163
11396	sw	x2, x1, -16		! 1163
11400	addi	x2, x2, -20		! 1163
11404	jal	x1, -9048		! 1163
11408	addi	x2, x2, 20		! 1163
11412	lw	x1, x2, -16		! 1163
11416	lw	x5, x2, -4		! 1164
11420	sw	x2, x4, -16		! 1164
11424	addi	x4, x5, 0		! 1164
11428	sw	x2, x1, -20		! 1164
11432	addi	x2, x2, -24		! 1164
11436	jal	x1, -9376		! 1164
11440	addi	x2, x2, 24		! 1164
11444	lw	x1, x2, -20		! 1164
11448	addi	x5, x0, 1		! 1165
11452	bne	x4, x5, 56		! 1165
11456	lw	x4, x2, -16		! 1166
11460	lw	x5, x2, -4		! 1166
11464	sw	x2, x1, -20		! 1166
11468	addi	x2, x2, -24		! 1166
11472	jal	x1, -1940		! 1166
11476	addi	x2, x2, 24		! 1166
11480	lw	x1, x2, -20		! 1166
11484	lw	x5, x2, 0		! 1166
11488	slli	x6, x5, 2		! 1166
11492	lw	x7, x2, -12		! 1166
11496	add	x31, x7, x6		! 1166
11500	sw	x31, x4, 0		! 1166
11504	jal	x0, 112		! 1165
# beq_else.8479:
11508	addi	x5, x0, 2		! 1167
11512	bne	x4, x5, 56		! 1167
11516	lw	x4, x2, -16		! 1168
11520	lw	x5, x2, -4		! 1168
11524	sw	x2, x1, -20		! 1168
11528	addi	x2, x2, -24		! 1168
11532	jal	x1, -1392		! 1168
11536	addi	x2, x2, 24		! 1168
11540	lw	x1, x2, -20		! 1168
11544	lw	x5, x2, 0		! 1168
11548	slli	x6, x5, 2		! 1168
11552	lw	x7, x2, -12		! 1168
11556	add	x31, x7, x6		! 1168
11560	sw	x31, x4, 0		! 1168
11564	jal	x0, 52		! 1167
# beq_else.8481:
11568	lw	x4, x2, -16		! 1170
11572	lw	x5, x2, -4		! 1170
11576	sw	x2, x1, -20		! 1170
11580	addi	x2, x2, -24		! 1170
11584	jal	x1, -1036		! 1170
11588	addi	x2, x2, 24		! 1170
11592	lw	x1, x2, -20		! 1170
11596	lw	x5, x2, 0		! 1170
11600	slli	x6, x5, 2		! 1170
11604	lw	x7, x2, -12		! 1170
11608	add	x31, x7, x6		! 1170
11612	sw	x31, x4, 0		! 1170
# beq_cont.8482:
# beq_cont.8480:
11616	addi	x5, x5, -1		! 1172
11620	lw	x4, x2, -8		! 1172
11624	jal	x0, -296		! 1172
# bge_else.8478:
11628	jalr	x0, x1, 0		! 1173
# setup_dirvec_constants.2861:
11632	addi	x5, x0, 0		! 0
11636	lw	x5, x5, 0		! 1177
11640	addi	x5, x5, -1		! 1177
11644	jal	x0, -316		! 1177
# setup_startp_constants.2863:
11648	addi	x6, x0, 0		! 1183
11652	blt 	x5, x6, 452		! 1183
11656	addi	x6, x0, 48		! 0
11660	slli	x7, x5, 2		! 1184
11664	add	x31, x6, x7		! 1184
11668	lw	x6, x31, 0		! 1184
11672	sw	x2, x5, 0		! 1185
11676	sw	x2, x4, -4		! 1185
11680	sw	x2, x6, -8		! 1185
11684	addi	x4, x6, 0		! 1185
11688	sw	x2, x1, -12		! 1185
11692	addi	x2, x2, -16		! 1185
11696	jal	x1, -9428		! 1185
11700	addi	x2, x2, 16		! 1185
11704	lw	x1, x2, -12		! 1185
11708	lw	x5, x2, -8		! 1186
11712	sw	x2, x4, -12		! 1186
11716	addi	x4, x5, 0		! 1186
11720	sw	x2, x1, -16		! 1186
11724	addi	x2, x2, -20		! 1186
11728	jal	x1, -9668		! 1186
11732	addi	x2, x2, 20		! 1186
11736	lw	x1, x2, -16		! 1186
11740	lw	x5, x2, -4		! 1187
11744	flw	f0, x5, 0		! 1187
11748	lw	x6, x2, -8		! 1187
11752	sw	x2, x4, -16		! 1187
11756	fsw	x2, f0, -24		! 1187
11760	addi	x4, x6, 0		! 1187
11764	sw	x2, x1, -32		! 1187
11768	addi	x2, x2, -36		! 1187
11772	jal	x1, -9636		! 1187
11776	addi	x2, x2, 36		! 1187
11780	lw	x1, x2, -32		! 1187
11784	flw	f1, x2, -24		! 1187
11788	fsub	f0, f1, f0		! 1187
11792	lw	x4, x2, -12		! 1187
11796	fsw	x4, f0, 0		! 1187
11800	lw	x5, x2, -4		! 1188
11804	flw	f0, x5, 4		! 1188
11808	lw	x6, x2, -8		! 1188
11812	fsw	x2, f0, -32		! 1188
11816	addi	x4, x6, 0		! 1188
11820	sw	x2, x1, -40		! 1188
11824	addi	x2, x2, -44		! 1188
11828	jal	x1, -9680		! 1188
11832	addi	x2, x2, 44		! 1188
11836	lw	x1, x2, -40		! 1188
11840	flw	f1, x2, -32		! 1188
11844	fsub	f0, f1, f0		! 1188
11848	lw	x4, x2, -12		! 1188
11852	fsw	x4, f0, 4		! 1188
11856	lw	x5, x2, -4		! 1189
11860	flw	f0, x5, 8		! 1189
11864	lw	x6, x2, -8		! 1189
11868	fsw	x2, f0, -40		! 1189
11872	addi	x4, x6, 0		! 1189
11876	sw	x2, x1, -48		! 1189
11880	addi	x2, x2, -52		! 1189
11884	jal	x1, -9724		! 1189
11888	addi	x2, x2, 52		! 1189
11892	lw	x1, x2, -48		! 1189
11896	flw	f1, x2, -40		! 1189
11900	fsub	f0, f1, f0		! 1189
11904	lw	x4, x2, -12		! 1189
11908	fsw	x4, f0, 8		! 1189
11912	addi	x5, x0, 2		! 1190
11916	lw	x6, x2, -16		! 1190
11920	bne	x6, x5, 80		! 1190
11924	lw	x5, x2, -8		! 1192
11928	addi	x4, x5, 0		! 1192
11932	sw	x2, x1, -48		! 1192
11936	addi	x2, x2, -52		! 1192
11940	jal	x1, -9812		! 1192
11944	addi	x2, x2, 52		! 1192
11948	lw	x1, x2, -48		! 1192
11952	lw	x5, x2, -12		! 1192
11956	flw	f0, x5, 0		! 1192
11960	flw	f1, x5, 4		! 1192
11964	flw	f2, x5, 8		! 1192
11968	sw	x2, x1, -48		! 1192
11972	addi	x2, x2, -52		! 1192
11976	jal	x1, -10192		! 1192
11980	addi	x2, x2, 52		! 1192
11984	lw	x1, x2, -48		! 1192
11988	lw	x4, x2, -12		! 1191
11992	fsw	x4, f0, 12		! 1191
11996	jal	x0, 92		! 1190
# beq_else.8486:
12000	addi	x5, x0, 2		! 1193
12004	blt	x5, x6, 8		! 1193
12008	jal	x0, 80		! 1193
# bge_else.8488:
12012	flw	f0, x4, 0		! 1194
12016	flw	f1, x4, 4		! 1194
12020	flw	f2, x4, 8		! 1194
12024	lw	x5, x2, -8		! 1194
12028	addi	x4, x5, 0		! 1194
12032	sw	x2, x1, -48		! 1194
12036	addi	x2, x2, -52		! 1194
12040	jal	x1, -6080		! 1194
12044	addi	x2, x2, 52		! 1194
12048	lw	x1, x2, -48		! 1194
12052	addi	x4, x0, 3		! 1195
12056	lw	x5, x2, -16		! 1195
12060	bne	x5, x4, 20		! 1195
12064	lui	x31, 1065353216		! 1195
12068	imvf	f1, x31		! 1195
12072	fsub	f0, f0, f1		! 1195
12076	jal	x0, 4		! 1195
# beq_else.8490:
# beq_cont.8491:
12080	lw	x4, x2, -12		! 1195
12084	fsw	x4, f0, 12		! 1195
# bge_cont.8489:
# beq_cont.8487:
12088	lw	x4, x2, 0		! 1197
12092	addi	x5, x4, -1		! 1197
12096	lw	x4, x2, -4		! 1197
12100	jal	x0, -452		! 1197
# bge_else.8484:
12104	jalr	x0, x1, 0		! 1198
# setup_startp.2866:
12108	addi	x5, x0, 648		! 0
12112	sw	x2, x4, 0		! 1202
12116	addi	x28, x5, 0		! 1202
12120	addi	x5, x4, 0		! 1202
12124	addi	x4, x28, 0		! 1202
12128	sw	x2, x1, -4		! 1202
12132	addi	x2, x2, -8		! 1202
12136	jal	x1, -10576		! 1202
12140	addi	x2, x2, 8		! 1202
12144	lw	x1, x2, -4		! 1202
12148	addi	x4, x0, 0		! 0
12152	lw	x4, x4, 0		! 1203
12156	addi	x5, x4, -1		! 1203
12160	lw	x4, x2, 0		! 1203
12164	jal	x0, -516		! 1203
# is_rect_outside.2868:
12168	fsgnjx	f0, f0, f0		! 1213
12172	fsw	x2, f2, 0		! 1213
12176	sw	x2, x4, -8		! 1213
12180	fsw	x2, f1, -16		! 1213
12184	fsw	x2, f0, -24		! 1213
12188	sw	x2, x1, -32		! 1213
12192	addi	x2, x2, -36		! 1213
12196	jal	x1, -10104		! 1213
12200	addi	x2, x2, 36		! 1213
12204	lw	x1, x2, -32		! 1213
12208	flw	f1, x2, -24		! 1213
12212	fle	x31, f0, f1		! 1213
12216	beq	x31, x0, 12		! 1213
12220	addi	x4, x0, 0		! 1217
12224	jal	x0, 120		! 1213
# fle_else.8494:
12228	flw	f0, x2, -16		! 1214
12232	fsgnjx	f0, f0, f0		! 1214
12236	lw	x4, x2, -8		! 1214
12240	fsw	x2, f0, -32		! 1214
12244	sw	x2, x1, -40		! 1214
12248	addi	x2, x2, -44		! 1214
12252	jal	x1, -10148		! 1214
12256	addi	x2, x2, 44		! 1214
12260	lw	x1, x2, -40		! 1214
12264	flw	f1, x2, -32		! 1214
12268	fle	x31, f0, f1		! 1214
12272	beq	x31, x0, 12		! 1214
12276	addi	x4, x0, 0		! 1216
12280	jal	x0, 64		! 1214
# fle_else.8496:
12284	flw	f0, x2, 0		! 1215
12288	fsgnjx	f0, f0, f0		! 1215
12292	lw	x4, x2, -8		! 1215
12296	fsw	x2, f0, -40		! 1215
12300	sw	x2, x1, -48		! 1215
12304	addi	x2, x2, -52		! 1215
12308	jal	x1, -10192		! 1215
12312	addi	x2, x2, 52		! 1215
12316	lw	x1, x2, -48		! 1215
12320	flw	f1, x2, -40		! 1215
12324	fle	x31, f0, f1		! 1215
12328	beq	x31, x0, 12		! 1215
12332	addi	x4, x0, 0		! 1215
12336	jal	x0, 8		! 1215
# fle_else.8498:
12340	addi	x4, x0, 1		! 1215
# fle_cont.8499:
# fle_cont.8497:
# fle_cont.8495:
12344	addi	x5, x0, 0		! 1212
12348	bne 	x4, x5, 52		! 1212
12352	lw	x4, x2, -8		! 1218
12356	sw	x2, x1, -48		! 1218
12360	addi	x2, x2, -52		! 1218
12364	jal	x1, -10288		! 1218
12368	addi	x2, x2, 52		! 1218
12372	lw	x1, x2, -48		! 1218
12376	addi	x5, x0, 0		! 1218
12380	bne 	x4, x5, 12		! 1218
12384	addi	x4, x0, 1		! 1218
12388	jalr	x0, x1, 0		! 1218
# beq_else.8501:
12392	addi	x4, x0, 0		! 1218
12396	jalr	x0, x1, 0		! 1218
# beq_else.8500:
12400	lw	x4, x2, -8		! 1218
12404	jal	x0, -10328		! 1218
# is_plane_outside.2873:
12408	sw	x2, x4, 0		! 1223
12412	fsw	x2, f2, -8		! 1223
12416	fsw	x2, f1, -16		! 1223
12420	fsw	x2, f0, -24		! 1223
12424	sw	x2, x1, -32		! 1223
12428	addi	x2, x2, -36		! 1223
12432	jal	x1, -10304		! 1223
12436	addi	x2, x2, 36		! 1223
12440	lw	x1, x2, -32		! 1223
12444	flw	f0, x2, -24		! 1223
12448	flw	f1, x2, -16		! 1223
12452	flw	f2, x2, -8		! 1223
12456	sw	x2, x1, -32		! 1223
12460	addi	x2, x2, -36		! 1223
12464	jal	x1, -10680		! 1223
12468	addi	x2, x2, 36		! 1223
12472	lw	x1, x2, -32		! 1223
12476	lw	x4, x2, 0		! 1224
12480	fsw	x2, f0, -32		! 1224
12484	sw	x2, x1, -40		! 1224
12488	addi	x2, x2, -44		! 1224
12492	jal	x1, -10416		! 1224
12496	addi	x2, x2, 44		! 1224
12500	lw	x1, x2, -40		! 1224
12504	imvf	f0, x0		! 1224
12508	flw	f1, x2, -32		! 1224
12512	fle	x31, f0, f1		! 1224
12516	beq	x31, x0, 12		! 1224
12520	addi	x5, x0, 0		! 1224
12524	jal	x0, 8		! 1224
# fle_else.8503:
12528	addi	x5, x0, 1		! 1224
# fle_cont.8504:
12532	xor	x4, x4, x5		! 1224
12536	addi	x5, x0, 0		! 1224
12540	bne 	x4, x5, 12		! 1224
12544	addi	x4, x0, 1		! 1224
12548	jalr	x0, x1, 0		! 1224
# beq_else.8505:
12552	addi	x4, x0, 0		! 1224
12556	jalr	x0, x1, 0		! 1224
# is_second_outside.2878:
12560	sw	x2, x4, 0		! 1229
12564	sw	x2, x1, -4		! 1229
12568	addi	x2, x2, -8		! 1229
12572	jal	x1, -6612		! 1229
12576	addi	x2, x2, 8		! 1229
12580	lw	x1, x2, -4		! 1229
12584	lw	x4, x2, 0		! 1230
12588	fsw	x2, f0, -8		! 1230
12592	sw	x2, x1, -16		! 1230
12596	addi	x2, x2, -20		! 1230
12600	jal	x1, -10540		! 1230
12604	addi	x2, x2, 20		! 1230
12608	lw	x1, x2, -16		! 1230
12612	addi	x5, x0, 3		! 1230
12616	bne	x4, x5, 24		! 1230
12620	lui	x31, 1065353216		! 1230
12624	imvf	f0, x31		! 1230
12628	flw	f1, x2, -8		! 1230
12632	fsub	f0, f1, f0		! 1230
12636	jal	x0, 8		! 1230
# beq_else.8507:
12640	flw	f0, x2, -8		! 1230
# beq_cont.8508:
12644	lw	x4, x2, 0		! 1231
12648	fsw	x2, f0, -16		! 1231
12652	sw	x2, x1, -24		! 1231
12656	addi	x2, x2, -28		! 1231
12660	jal	x1, -10584		! 1231
12664	addi	x2, x2, 28		! 1231
12668	lw	x1, x2, -24		! 1231
12672	imvf	f0, x0		! 1231
12676	flw	f1, x2, -16		! 1231
12680	fle	x31, f0, f1		! 1231
12684	beq	x31, x0, 12		! 1231
12688	addi	x5, x0, 0		! 1231
12692	jal	x0, 8		! 1231
# fle_else.8509:
12696	addi	x5, x0, 1		! 1231
# fle_cont.8510:
12700	xor	x4, x4, x5		! 1231
12704	addi	x5, x0, 0		! 1231
12708	bne 	x4, x5, 12		! 1231
12712	addi	x4, x0, 1		! 1231
12716	jalr	x0, x1, 0		! 1231
# beq_else.8511:
12720	addi	x4, x0, 0		! 1231
12724	jalr	x0, x1, 0		! 1231
# is_outside.2883:
12728	fsw	x2, f2, 0		! 1236
12732	fsw	x2, f1, -8		! 1236
12736	sw	x2, x4, -16		! 1236
12740	fsw	x2, f0, -24		! 1236
12744	sw	x2, x1, -32		! 1236
12748	addi	x2, x2, -36		! 1236
12752	jal	x1, -10616		! 1236
12756	addi	x2, x2, 36		! 1236
12760	lw	x1, x2, -32		! 1236
12764	flw	f1, x2, -24		! 1236
12768	fsub	f0, f1, f0		! 1236
12772	lw	x4, x2, -16		! 1237
12776	fsw	x2, f0, -32		! 1237
12780	sw	x2, x1, -40		! 1237
12784	addi	x2, x2, -44		! 1237
12788	jal	x1, -10640		! 1237
12792	addi	x2, x2, 44		! 1237
12796	lw	x1, x2, -40		! 1237
12800	flw	f1, x2, -8		! 1237
12804	fsub	f0, f1, f0		! 1237
12808	lw	x4, x2, -16		! 1238
12812	fsw	x2, f0, -40		! 1238
12816	sw	x2, x1, -48		! 1238
12820	addi	x2, x2, -52		! 1238
12824	jal	x1, -10664		! 1238
12828	addi	x2, x2, 52		! 1238
12832	lw	x1, x2, -48		! 1238
12836	flw	f1, x2, 0		! 1238
12840	fsub	f0, f1, f0		! 1238
12844	lw	x4, x2, -16		! 1239
12848	fsw	x2, f0, -48		! 1239
12852	sw	x2, x1, -56		! 1239
12856	addi	x2, x2, -60		! 1239
12860	jal	x1, -10800		! 1239
12864	addi	x2, x2, 60		! 1239
12868	lw	x1, x2, -56		! 1239
12872	addi	x5, x0, 1		! 1240
12876	bne 	x4, x5, 24		! 1240
12880	flw	f0, x2, -32		! 1241
12884	flw	f1, x2, -40		! 1241
12888	flw	f2, x2, -48		! 1241
12892	lw	x4, x2, -16		! 1241
12896	jal	x0, -728		! 1241
# beq_else.8513:
12900	addi	x5, x0, 2		! 1242
12904	bne 	x4, x5, 24		! 1242
12908	flw	f0, x2, -32		! 1243
12912	flw	f1, x2, -40		! 1243
12916	flw	f2, x2, -48		! 1243
12920	lw	x4, x2, -16		! 1243
12924	jal	x0, -516		! 1243
# beq_else.8514:
12928	flw	f0, x2, -32		! 1245
12932	flw	f1, x2, -40		! 1245
12936	flw	f2, x2, -48		! 1245
12940	lw	x4, x2, -16		! 1245
12944	jal	x0, -384		! 1245
# check_all_inside.2888:
12948	slli	x6, x4, 2		! 1250
12952	add	x31, x5, x6		! 1250
12956	lw	x6, x31, 0		! 1250
12960	addi	x7, x0, -1		! 1251
12964	bne 	x6, x7, 12		! 1251
12968	addi	x4, x0, 1		! 1252
12972	jalr	x0, x1, 0		! 1252
# beq_else.8515:
12976	addi	x7, x0, 48		! 0
12980	slli	x6, x6, 2		! 1254
12984	add	x31, x7, x6		! 1254
12988	lw	x6, x31, 0		! 1254
12992	fsw	x2, f2, 0		! 1254
12996	fsw	x2, f1, -8		! 1254
13000	fsw	x2, f0, -16		! 1254
13004	sw	x2, x5, -24		! 1254
13008	sw	x2, x4, -28		! 1254
13012	addi	x4, x6, 0		! 1254
13016	sw	x2, x1, -32		! 1254
13020	addi	x2, x2, -36		! 1254
13024	jal	x1, -296		! 1254
13028	addi	x2, x2, 36		! 1254
13032	lw	x1, x2, -32		! 1254
13036	addi	x5, x0, 0		! 1254
13040	bne 	x4, x5, 32		! 1254
13044	lw	x4, x2, -28		! 1257
13048	addi	x4, x4, 1		! 1257
13052	flw	f0, x2, -16		! 1257
13056	flw	f1, x2, -8		! 1257
13060	flw	f2, x2, 0		! 1257
13064	lw	x5, x2, -24		! 1257
13068	jal	x0, -120		! 1257
# beq_else.8516:
13072	addi	x4, x0, 0		! 1255
13076	jalr	x0, x1, 0		! 1255
# shadow_check_and_group.2894:
13080	slli	x6, x4, 2		! 1268
13084	add	x31, x5, x6		! 1268
13088	lw	x6, x31, 0		! 1268
13092	addi	x7, x0, -1		! 1268
13096	bne 	x6, x7, 12		! 1268
13100	addi	x4, x0, 0		! 1269
13104	jalr	x0, x1, 0		! 1269
# beq_else.8517:
13108	slli	x6, x4, 2		! 1271
13112	add	x31, x5, x6		! 1271
13116	lw	x6, x31, 0		! 1271
13120	addi	x7, x0, 552		! 0
13124	addi	x8, x0, 988		! 0
13128	sw	x2, x5, 0		! 1272
13132	sw	x2, x4, -4		! 1272
13136	sw	x2, x6, -8		! 1272
13140	addi	x5, x8, 0		! 1272
13144	addi	x4, x6, 0		! 1272
13148	addi	x6, x7, 0		! 1272
13152	sw	x2, x1, -12		! 1272
13156	addi	x2, x2, -16		! 1272
13160	jal	x1, -4540		! 1272
13164	addi	x2, x2, 16		! 1272
13168	lw	x1, x2, -12		! 1272
13172	addi	x5, x0, 540		! 0
13176	flw	f0, x5, 0		! 1273
13180	addi	x5, x0, 0		! 1274
13184	bne	x4, x5, 12		! 1274
13188	addi	x4, x0, 0		! 1274
13192	jal	x0, 36		! 1274
# beq_else.8518:
13196	lui	x31, -1102262272		! 1274
13200	addi	x31, x31, -819		! 1274
13204	imvf	f1, x31		! 1274
13208	fle	x31, f1, f0		! 1274
13212	beq	x31, x0, 12		! 1274
13216	addi	x4, x0, 0		! 1274
13220	jal	x0, 8		! 1274
# fle_else.8520:
13224	addi	x4, x0, 1		! 1274
# fle_cont.8521:
# beq_cont.8519:
13228	addi	x5, x0, 0		! 1274
13232	bne 	x4, x5, 76		! 1274
13236	addi	x4, x0, 48		! 0
13240	lw	x5, x2, -8		! 1290
13244	slli	x5, x5, 2		! 1290
13248	add	x31, x4, x5		! 1290
13252	lw	x4, x31, 0		! 1290
13256	sw	x2, x1, -12		! 1290
13260	addi	x2, x2, -16		! 1290
13264	jal	x1, -11188		! 1290
13268	addi	x2, x2, 16		! 1290
13272	lw	x1, x2, -12		! 1290
13276	addi	x5, x0, 0		! 1290
13280	bne 	x4, x5, 12		! 1290
13284	addi	x4, x0, 0		! 1293
13288	jalr	x0, x1, 0		! 1293
# beq_else.8523:
13292	lw	x4, x2, -4		! 1291
13296	addi	x4, x4, 1		! 1291
13300	lw	x5, x2, 0		! 1291
13304	jal	x0, -224		! 1291
# beq_else.8522:
13308	lui	x31, 1008979968		! 1277
13312	addi	x31, x31, 1802		! 1277
13316	imvf	f1, x31		! 1277
13320	fadd	f0, f0, f1		! 1277
13324	addi	x4, x0, 312		! 0
13328	flw	f1, x4, 0		! 1278
13332	fmul	f1, f1, f0		! 1278
13336	addi	x4, x0, 552		! 0
13340	flw	f2, x4, 0		! 1278
13344	fadd	f1, f1, f2		! 1278
13348	addi	x4, x0, 312		! 0
13352	flw	f2, x4, 4		! 1279
13356	fmul	f2, f2, f0		! 1279
13360	addi	x4, x0, 552		! 0
13364	flw	f3, x4, 4		! 1279
13368	fadd	f2, f2, f3		! 1279
13372	addi	x4, x0, 312		! 0
13376	flw	f3, x4, 8		! 1280
13380	fmul	f0, f3, f0		! 1280
13384	addi	x4, x0, 552		! 0
13388	flw	f3, x4, 8		! 1280
13392	fadd	f0, f0, f3		! 1280
13396	addi	x4, x0, 0		! 1281
13400	lw	x5, x2, 0		! 1281
13404	fsgnj	f31, f2, f2		! 1281
13408	fsgnj	f2, f0, f0		! 1281
13412	fsgnj	f0, f1, f1		! 1281
13416	fsgnj	f1, f31, f31		! 1281
13420	sw	x2, x1, -12		! 1281
13424	addi	x2, x2, -16		! 1281
13428	jal	x1, -480		! 1281
13432	addi	x2, x2, 16		! 1281
13436	lw	x1, x2, -12		! 1281
13440	addi	x5, x0, 0		! 1281
13444	bne 	x4, x5, 20		! 1281
13448	lw	x4, x2, -4		! 1284
13452	addi	x4, x4, 1		! 1284
13456	lw	x5, x2, 0		! 1284
13460	jal	x0, -380		! 1284
# beq_else.8524:
13464	addi	x4, x0, 1		! 1282
13468	jalr	x0, x1, 0		! 1282
# shadow_check_one_or_group.2897:
13472	slli	x6, x4, 2		! 1298
13476	add	x31, x5, x6		! 1298
13480	lw	x6, x31, 0		! 1298
13484	addi	x7, x0, -1		! 1299
13488	bne 	x6, x7, 12		! 1299
13492	addi	x4, x0, 0		! 1300
13496	jalr	x0, x1, 0		! 1300
# beq_else.8525:
13500	addi	x7, x0, 332		! 0
13504	slli	x6, x6, 2		! 1302
13508	add	x31, x7, x6		! 1302
13512	lw	x6, x31, 0		! 1302
13516	addi	x7, x0, 0		! 1303
13520	sw	x2, x5, 0		! 1303
13524	sw	x2, x4, -4		! 1303
13528	addi	x5, x6, 0		! 1303
13532	addi	x4, x7, 0		! 1303
13536	sw	x2, x1, -8		! 1303
13540	addi	x2, x2, -12		! 1303
13544	jal	x1, -464		! 1303
13548	addi	x2, x2, 12		! 1303
13552	lw	x1, x2, -8		! 1303
13556	addi	x5, x0, 0		! 1304
13560	bne 	x4, x5, 20		! 1304
13564	lw	x4, x2, -4		! 1307
13568	addi	x4, x4, 1		! 1307
13572	lw	x5, x2, 0		! 1307
13576	jal	x0, -104		! 1307
# beq_else.8526:
13580	addi	x4, x0, 1		! 1305
13584	jalr	x0, x1, 0		! 1305
# shadow_check_one_or_matrix.2900:
13588	slli	x6, x4, 2		! 1313
13592	add	x31, x5, x6		! 1313
13596	lw	x6, x31, 0		! 1313
13600	lw	x7, x6, 0		! 1314
13604	addi	x8, x0, -1		! 1315
13608	bne 	x7, x8, 12		! 1315
13612	addi	x4, x0, 0		! 1316
13616	jalr	x0, x1, 0		! 1316
# beq_else.8527:
13620	addi	x8, x0, 99		! 1319
13624	sw	x2, x6, 0		! 1319
13628	sw	x2, x5, -4		! 1319
13632	sw	x2, x4, -8		! 1319
13636	bne	x7, x8, 12		! 1319
13640	addi	x4, x0, 1		! 1320
13644	jal	x0, 144		! 1319
# beq_else.8528:
13648	addi	x8, x0, 552		! 0
13652	addi	x9, x0, 988		! 0
13656	addi	x6, x8, 0		! 1322
13660	addi	x5, x9, 0		! 1322
13664	addi	x4, x7, 0		! 1322
13668	sw	x2, x1, -12		! 1322
13672	addi	x2, x2, -16		! 1322
13676	jal	x1, -5056		! 1322
13680	addi	x2, x2, 16		! 1322
13684	lw	x1, x2, -12		! 1322
13688	addi	x5, x0, 0		! 1325
13692	bne	x4, x5, 12		! 1325
13696	addi	x4, x0, 0		! 1331
13700	jal	x0, 88		! 1325
# beq_else.8530:
13704	addi	x4, x0, 540		! 0
13708	flw	f0, x4, 0		! 1326
13712	lui	x31, -1110650880		! 1326
13716	addi	x31, x31, -819		! 1326
13720	imvf	f1, x31		! 1326
13724	fle	x31, f1, f0		! 1326
13728	beq	x31, x0, 12		! 1326
13732	addi	x4, x0, 0		! 1330
13736	jal	x0, 52		! 1326
# fle_else.8532:
13740	addi	x4, x0, 1		! 1327
13744	lw	x5, x2, 0		! 1327
13748	sw	x2, x1, -12		! 1327
13752	addi	x2, x2, -16		! 1327
13756	jal	x1, -284		! 1327
13760	addi	x2, x2, 16		! 1327
13764	lw	x1, x2, -12		! 1327
13768	addi	x5, x0, 0		! 1327
13772	bne	x4, x5, 12		! 1327
13776	addi	x4, x0, 0		! 1329
13780	jal	x0, 8		! 1327
# beq_else.8534:
13784	addi	x4, x0, 1		! 1328
# beq_cont.8535:
# fle_cont.8533:
# beq_cont.8531:
# beq_cont.8529:
13788	addi	x5, x0, 0		! 1318
13792	bne 	x4, x5, 20		! 1318
13796	lw	x4, x2, -8		! 1338
13800	addi	x4, x4, 1		! 1338
13804	lw	x5, x2, -4		! 1338
13808	jal	x0, -220		! 1338
# beq_else.8536:
13812	addi	x4, x0, 1		! 1333
13816	lw	x5, x2, 0		! 1333
13820	sw	x2, x1, -12		! 1333
13824	addi	x2, x2, -16		! 1333
13828	jal	x1, -356		! 1333
13832	addi	x2, x2, 16		! 1333
13836	lw	x1, x2, -12		! 1333
13840	addi	x5, x0, 0		! 1333
13844	bne 	x4, x5, 20		! 1333
13848	lw	x4, x2, -8		! 1336
13852	addi	x4, x4, 1		! 1336
13856	lw	x5, x2, -4		! 1336
13860	jal	x0, -272		! 1336
# beq_else.8537:
13864	addi	x4, x0, 1		! 1334
13868	jalr	x0, x1, 0		! 1334
# solve_each_element.2903:
13872	slli	x7, x4, 2		! 1347
13876	add	x31, x5, x7		! 1347
13880	lw	x7, x31, 0		! 1347
13884	addi	x8, x0, -1		! 1348
13888	bne 	x7, x8, 8		! 1348
13892	jalr	x0, x1, 0		! 1348
# beq_else.8538:
13896	addi	x8, x0, 636		! 0
13900	sw	x2, x6, 0		! 1350
13904	sw	x2, x5, -4		! 1350
13908	sw	x2, x4, -8		! 1350
13912	sw	x2, x7, -12		! 1350
13916	addi	x5, x6, 0		! 1350
13920	addi	x4, x7, 0		! 1350
13924	addi	x6, x8, 0		! 1350
13928	sw	x2, x1, -16		! 1350
13932	addi	x2, x2, -20		! 1350
13936	jal	x1, -6716		! 1350
13940	addi	x2, x2, 20		! 1350
13944	lw	x1, x2, -16		! 1350
13948	addi	x5, x0, 0		! 1351
13952	bne 	x4, x5, 76		! 1351
13956	addi	x4, x0, 48		! 0
13960	lw	x5, x2, -12		! 1379
13964	slli	x5, x5, 2		! 1379
13968	add	x31, x4, x5		! 1379
13972	lw	x4, x31, 0		! 1379
13976	sw	x2, x1, -16		! 1379
13980	addi	x2, x2, -20		! 1379
13984	jal	x1, -11908		! 1379
13988	addi	x2, x2, 20		! 1379
13992	lw	x1, x2, -16		! 1379
13996	addi	x5, x0, 0		! 1379
14000	bne 	x4, x5, 8		! 1379
14004	jalr	x0, x1, 0		! 1381
# beq_else.8541:
14008	lw	x4, x2, -8		! 1380
14012	addi	x4, x4, 1		! 1380
14016	lw	x5, x2, -4		! 1380
14020	lw	x6, x2, 0		! 1380
14024	jal	x0, -152		! 1380
# beq_else.8540:
14028	addi	x5, x0, 540		! 0
14032	flw	f0, x5, 0		! 1355
14036	imvf	f1, x0		! 1357
14040	fle	x31, f0, f1		! 1357
14044	bne	x31, x0, 252		! 1357
# fle_else.8543:
14048	addi	x5, x0, 548		! 0
14052	flw	f1, x5, 0		! 1358
14056	fle	x31, f1, f0		! 1358
14060	bne	x31, x0, 236		! 1358
# fle_else.8545:
14064	lui	x31, 1008979968		! 1360
14068	addi	x31, x31, 1802		! 1360
14072	imvf	f1, x31		! 1360
14076	fadd	f0, f0, f1		! 1360
14080	lw	x5, x2, 0		! 1361
14084	flw	f1, x5, 0		! 1361
14088	fmul	f1, f1, f0		! 1361
14092	addi	x6, x0, 636		! 0
14096	flw	f2, x6, 0		! 1361
14100	fadd	f1, f1, f2		! 1361
14104	flw	f2, x5, 4		! 1362
14108	fmul	f2, f2, f0		! 1362
14112	addi	x6, x0, 636		! 0
14116	flw	f3, x6, 4		! 1362
14120	fadd	f2, f2, f3		! 1362
14124	flw	f3, x5, 8		! 1363
14128	fmul	f3, f3, f0		! 1363
14132	addi	x6, x0, 636		! 0
14136	flw	f4, x6, 8		! 1363
14140	fadd	f3, f3, f4		! 1363
14144	addi	x6, x0, 0		! 1364
14148	lw	x7, x2, -4		! 1364
14152	sw	x2, x4, -16		! 1364
14156	fsw	x2, f3, -24		! 1364
14160	fsw	x2, f2, -32		! 1364
14164	fsw	x2, f1, -40		! 1364
14168	fsw	x2, f0, -48		! 1364
14172	addi	x5, x7, 0		! 1364
14176	addi	x4, x6, 0		! 1364
14180	fsgnj	f0, f1, f1		! 1364
14184	fsgnj	f1, f2, f2		! 1364
14188	fsgnj	f2, f3, f3		! 1364
14192	sw	x2, x1, -56		! 1364
14196	addi	x2, x2, -60		! 1364
14200	jal	x1, -1252		! 1364
14204	addi	x2, x2, 60		! 1364
14208	lw	x1, x2, -56		! 1364
14212	addi	x5, x0, 0		! 1364
14216	bne	x4, x5, 8		! 1364
14220	jal	x0, 76		! 1364
# beq_else.8548:
14224	addi	x4, x0, 548		! 0
14228	flw	f0, x2, -48		! 1366
14232	fsw	x4, f0, 0		! 1366
14236	addi	x4, x0, 552		! 0
14240	flw	f0, x2, -40		! 1367
14244	flw	f1, x2, -32		! 1367
14248	flw	f2, x2, -24		! 1367
14252	sw	x2, x1, -56		! 1367
14256	addi	x2, x2, -60		! 1367
14260	jal	x1, -12740		! 1367
14264	addi	x2, x2, 60		! 1367
14268	lw	x1, x2, -56		! 1367
14272	addi	x4, x0, 564		! 0
14276	lw	x5, x2, -12		! 1368
14280	sw	x4, x5, 0		! 1368
14284	addi	x4, x0, 544		! 0
14288	lw	x5, x2, -16		! 1369
14292	sw	x4, x5, 0		! 1369
# beq_cont.8549:
# fle_cont.8546:
# fle_cont.8544:
14296	lw	x4, x2, -8		! 1375
14300	addi	x4, x4, 1		! 1375
14304	lw	x5, x2, -4		! 1375
14308	lw	x6, x2, 0		! 1375
14312	jal	x0, -440		! 1375
# solve_one_or_network.2907:
14316	slli	x7, x4, 2		! 1388
14320	add	x31, x5, x7		! 1388
14324	lw	x7, x31, 0		! 1388
14328	addi	x8, x0, -1		! 1389
14332	bne 	x7, x8, 8		! 1389
14336	jalr	x0, x1, 0		! 1393
# beq_else.8550:
14340	addi	x8, x0, 332		! 0
14344	slli	x7, x7, 2		! 1390
14348	add	x31, x8, x7		! 1390
14352	lw	x7, x31, 0		! 1390
14356	addi	x8, x0, 0		! 1391
14360	sw	x2, x6, 0		! 1391
14364	sw	x2, x5, -4		! 1391
14368	sw	x2, x4, -8		! 1391
14372	addi	x5, x7, 0		! 1391
14376	addi	x4, x8, 0		! 1391
14380	sw	x2, x1, -12		! 1391
14384	addi	x2, x2, -16		! 1391
14388	jal	x1, -516		! 1391
14392	addi	x2, x2, 16		! 1391
14396	lw	x1, x2, -12		! 1391
14400	lw	x4, x2, -8		! 1392
14404	addi	x4, x4, 1		! 1392
14408	lw	x5, x2, -4		! 1392
14412	lw	x6, x2, 0		! 1392
14416	jal	x0, -100		! 1392
# trace_or_matrix.2911:
14420	slli	x7, x4, 2		! 1398
14424	add	x31, x5, x7		! 1398
14428	lw	x7, x31, 0		! 1398
14432	lw	x8, x7, 0		! 1399
14436	addi	x9, x0, -1		! 1400
14440	bne 	x8, x9, 8		! 1400
14444	jalr	x0, x1, 0		! 1401
# beq_else.8552:
14448	addi	x9, x0, 99		! 1403
14452	sw	x2, x6, 0		! 1403
14456	sw	x2, x5, -4		! 1403
14460	sw	x2, x4, -8		! 1403
14464	bne	x8, x9, 40		! 1403
14468	addi	x8, x0, 1		! 1404
14472	addi	x5, x7, 0		! 1404
14476	addi	x4, x8, 0		! 1404
14480	sw	x2, x1, -12		! 1404
14484	addi	x2, x2, -16		! 1404
14488	jal	x1, -172		! 1404
14492	addi	x2, x2, 16		! 1404
14496	lw	x1, x2, -12		! 1404
14500	jal	x0, 112		! 1403
# beq_else.8554:
14504	addi	x9, x0, 636		! 0
14508	sw	x2, x7, -12		! 1408
14512	addi	x5, x6, 0		! 1408
14516	addi	x4, x8, 0		! 1408
14520	addi	x6, x9, 0		! 1408
14524	sw	x2, x1, -16		! 1408
14528	addi	x2, x2, -20		! 1408
14532	jal	x1, -7312		! 1408
14536	addi	x2, x2, 20		! 1408
14540	lw	x1, x2, -16		! 1408
14544	addi	x5, x0, 0		! 1409
14548	bne	x4, x5, 8		! 1409
14552	jal	x0, 60		! 1409
# beq_else.8556:
14556	addi	x4, x0, 540		! 0
14560	flw	f0, x4, 0		! 1410
14564	addi	x4, x0, 548		! 0
14568	flw	f1, x4, 0		! 1411
14572	fle	x31, f1, f0		! 1411
14576	bne	x31, x0, 36		! 1411
# fle_else.8558:
14580	addi	x4, x0, 1		! 1412
14584	lw	x5, x2, -12		! 1412
14588	lw	x6, x2, 0		! 1412
14592	sw	x2, x1, -16		! 1412
14596	addi	x2, x2, -20		! 1412
14600	jal	x1, -284		! 1412
14604	addi	x2, x2, 20		! 1412
14608	lw	x1, x2, -16		! 1412
# fle_cont.8559:
# beq_cont.8557:
# beq_cont.8555:
14612	lw	x4, x2, -8		! 1416
14616	addi	x4, x4, 1		! 1416
14620	lw	x5, x2, -4		! 1416
14624	lw	x6, x2, 0		! 1416
14628	jal	x0, -208		! 1416
# judge_intersection.2915:
14632	lui	x31, 1315860480		! 1425
14636	addi	x31, x31, -1240		! 1425
14640	imvf	f0, x31		! 1425
14644	addi	x5, x0, 548		! 0
14648	fsw	x5, f0, 0		! 1425
14652	addi	x5, x0, 0		! 1426
14656	addi	x6, x0, 536		! 0
14660	lw	x6, x6, 0		! 1426
14664	addi	x28, x6, 0		! 1426
14668	addi	x6, x4, 0		! 1426
14672	addi	x4, x5, 0		! 1426
14676	addi	x5, x28, 0		! 1426
14680	sw	x2, x1, 0		! 1426
14684	addi	x2, x2, -4		! 1426
14688	jal	x1, -268		! 1426
14692	addi	x2, x2, 4		! 1426
14696	lw	x1, x2, 0		! 1426
14700	addi	x4, x0, 548		! 0
14704	flw	f0, x4, 0		! 1427
14708	lui	x31, -1110650880		! 1429
14712	addi	x31, x31, -819		! 1429
14716	imvf	f1, x31		! 1429
14720	fle	x31, f0, f1		! 1429
14724	beq	x31, x0, 12		! 1429
14728	addi	x4, x0, 0		! 1431
14732	jalr	x0, x1, 0		! 1431
# fle_else.8560:
14736	lui	x31, 1287569408		! 1430
14740	addi	x31, x31, -992		! 1430
14744	imvf	f1, x31		! 1430
14748	fle	x31, f1, f0		! 1430
14752	beq	x31, x0, 12		! 1430
14756	addi	x4, x0, 0		! 1430
14760	jalr	x0, x1, 0		! 1430
# fle_else.8561:
14764	addi	x4, x0, 1		! 1430
14768	jalr	x0, x1, 0		! 1430
# solve_each_element_fast.2917:
14772	sw	x2, x6, 0		! 1438
14776	sw	x2, x5, -4		! 1438
14780	sw	x2, x4, -8		! 1438
14784	addi	x4, x6, 0		! 1438
14788	sw	x2, x1, -12		! 1438
14792	addi	x2, x2, -16		! 1438
14796	jal	x1, -12440		! 1438
14800	addi	x2, x2, 16		! 1438
14804	lw	x1, x2, -12		! 1438
14808	lw	x5, x2, -8		! 1439
14812	slli	x6, x5, 2		! 1439
14816	lw	x7, x2, -4		! 1439
14820	add	x31, x7, x6		! 1439
14824	lw	x6, x31, 0		! 1439
14828	addi	x8, x0, -1		! 1440
14832	bne 	x6, x8, 8		! 1440
14836	jalr	x0, x1, 0		! 1440
# beq_else.8562:
14840	lw	x8, x2, 0		! 1442
14844	sw	x2, x4, -12		! 1442
14848	sw	x2, x6, -16		! 1442
14852	addi	x5, x8, 0		! 1442
14856	addi	x4, x6, 0		! 1442
14860	sw	x2, x1, -20		! 1442
14864	addi	x2, x2, -24		! 1442
14868	jal	x1, -5616		! 1442
14872	addi	x2, x2, 24		! 1442
14876	lw	x1, x2, -20		! 1442
14880	addi	x5, x0, 0		! 1443
14884	bne 	x4, x5, 76		! 1443
14888	addi	x4, x0, 48		! 0
14892	lw	x5, x2, -16		! 1471
14896	slli	x5, x5, 2		! 1471
14900	add	x31, x4, x5		! 1471
14904	lw	x4, x31, 0		! 1471
14908	sw	x2, x1, -20		! 1471
14912	addi	x2, x2, -24		! 1471
14916	jal	x1, -12840		! 1471
14920	addi	x2, x2, 24		! 1471
14924	lw	x1, x2, -20		! 1471
14928	addi	x5, x0, 0		! 1471
14932	bne 	x4, x5, 8		! 1471
14936	jalr	x0, x1, 0		! 1473
# beq_else.8565:
14940	lw	x4, x2, -8		! 1472
14944	addi	x4, x4, 1		! 1472
14948	lw	x5, x2, -4		! 1472
14952	lw	x6, x2, 0		! 1472
14956	jal	x0, -184		! 1472
# beq_else.8564:
14960	addi	x5, x0, 540		! 0
14964	flw	f0, x5, 0		! 1447
14968	imvf	f1, x0		! 1449
14972	fle	x31, f0, f1		! 1449
14976	bne	x31, x0, 252		! 1449
# fle_else.8567:
14980	addi	x5, x0, 548		! 0
14984	flw	f1, x5, 0		! 1450
14988	fle	x31, f1, f0		! 1450
14992	bne	x31, x0, 236		! 1450
# fle_else.8569:
14996	lui	x31, 1008979968		! 1452
15000	addi	x31, x31, 1802		! 1452
15004	imvf	f1, x31		! 1452
15008	fadd	f0, f0, f1		! 1452
15012	lw	x5, x2, -12		! 1453
15016	flw	f1, x5, 0		! 1453
15020	fmul	f1, f1, f0		! 1453
15024	addi	x6, x0, 648		! 0
15028	flw	f2, x6, 0		! 1453
15032	fadd	f1, f1, f2		! 1453
15036	flw	f2, x5, 4		! 1454
15040	fmul	f2, f2, f0		! 1454
15044	addi	x6, x0, 648		! 0
15048	flw	f3, x6, 4		! 1454
15052	fadd	f2, f2, f3		! 1454
15056	flw	f3, x5, 8		! 1455
15060	fmul	f3, f3, f0		! 1455
15064	addi	x5, x0, 648		! 0
15068	flw	f4, x5, 8		! 1455
15072	fadd	f3, f3, f4		! 1455
15076	addi	x5, x0, 0		! 1456
15080	lw	x6, x2, -4		! 1456
15084	sw	x2, x4, -20		! 1456
15088	fsw	x2, f3, -24		! 1456
15092	fsw	x2, f2, -32		! 1456
15096	fsw	x2, f1, -40		! 1456
15100	fsw	x2, f0, -48		! 1456
15104	addi	x4, x5, 0		! 1456
15108	addi	x5, x6, 0		! 1456
15112	fsgnj	f0, f1, f1		! 1456
15116	fsgnj	f1, f2, f2		! 1456
15120	fsgnj	f2, f3, f3		! 1456
15124	sw	x2, x1, -56		! 1456
15128	addi	x2, x2, -60		! 1456
15132	jal	x1, -2184		! 1456
15136	addi	x2, x2, 60		! 1456
15140	lw	x1, x2, -56		! 1456
15144	addi	x5, x0, 0		! 1456
15148	bne	x4, x5, 8		! 1456
15152	jal	x0, 76		! 1456
# beq_else.8571:
15156	addi	x4, x0, 548		! 0
15160	flw	f0, x2, -48		! 1458
15164	fsw	x4, f0, 0		! 1458
15168	addi	x4, x0, 552		! 0
15172	flw	f0, x2, -40		! 1459
15176	flw	f1, x2, -32		! 1459
15180	flw	f2, x2, -24		! 1459
15184	sw	x2, x1, -56		! 1459
15188	addi	x2, x2, -60		! 1459
15192	jal	x1, -13672		! 1459
15196	addi	x2, x2, 60		! 1459
15200	lw	x1, x2, -56		! 1459
15204	addi	x4, x0, 564		! 0
15208	lw	x5, x2, -16		! 1460
15212	sw	x4, x5, 0		! 1460
15216	addi	x4, x0, 544		! 0
15220	lw	x5, x2, -20		! 1461
15224	sw	x4, x5, 0		! 1461
# beq_cont.8572:
# fle_cont.8570:
# fle_cont.8568:
15228	lw	x4, x2, -8		! 1467
15232	addi	x4, x4, 1		! 1467
15236	lw	x5, x2, -4		! 1467
15240	lw	x6, x2, 0		! 1467
15244	jal	x0, -472		! 1467
# solve_one_or_network_fast.2921:
15248	slli	x7, x4, 2		! 1479
15252	add	x31, x5, x7		! 1479
15256	lw	x7, x31, 0		! 1479
15260	addi	x8, x0, -1		! 1480
15264	bne 	x7, x8, 8		! 1480
15268	jalr	x0, x1, 0		! 1484
# beq_else.8573:
15272	addi	x8, x0, 332		! 0
15276	slli	x7, x7, 2		! 1481
15280	add	x31, x8, x7		! 1481
15284	lw	x7, x31, 0		! 1481
15288	addi	x8, x0, 0		! 1482
15292	sw	x2, x6, 0		! 1482
15296	sw	x2, x5, -4		! 1482
15300	sw	x2, x4, -8		! 1482
15304	addi	x5, x7, 0		! 1482
15308	addi	x4, x8, 0		! 1482
15312	sw	x2, x1, -12		! 1482
15316	addi	x2, x2, -16		! 1482
15320	jal	x1, -548		! 1482
15324	addi	x2, x2, 16		! 1482
15328	lw	x1, x2, -12		! 1482
15332	lw	x4, x2, -8		! 1483
15336	addi	x4, x4, 1		! 1483
15340	lw	x5, x2, -4		! 1483
15344	lw	x6, x2, 0		! 1483
15348	jal	x0, -100		! 1483
# trace_or_matrix_fast.2925:
15352	slli	x7, x4, 2		! 1489
15356	add	x31, x5, x7		! 1489
15360	lw	x7, x31, 0		! 1489
15364	lw	x8, x7, 0		! 1490
15368	addi	x9, x0, -1		! 1491
15372	bne 	x8, x9, 8		! 1491
15376	jalr	x0, x1, 0		! 1492
# beq_else.8575:
15380	addi	x9, x0, 99		! 1494
15384	sw	x2, x6, 0		! 1494
15388	sw	x2, x5, -4		! 1494
15392	sw	x2, x4, -8		! 1494
15396	bne	x8, x9, 40		! 1494
15400	addi	x8, x0, 1		! 1495
15404	addi	x5, x7, 0		! 1495
15408	addi	x4, x8, 0		! 1495
15412	sw	x2, x1, -12		! 1495
15416	addi	x2, x2, -16		! 1495
15420	jal	x1, -172		! 1495
15424	addi	x2, x2, 16		! 1495
15428	lw	x1, x2, -12		! 1495
15432	jal	x0, 104		! 1494
# beq_else.8577:
15436	sw	x2, x7, -12		! 1499
15440	addi	x5, x6, 0		! 1499
15444	addi	x4, x8, 0		! 1499
15448	sw	x2, x1, -16		! 1499
15452	addi	x2, x2, -20		! 1499
15456	jal	x1, -6204		! 1499
15460	addi	x2, x2, 20		! 1499
15464	lw	x1, x2, -16		! 1499
15468	addi	x5, x0, 0		! 1500
15472	bne	x4, x5, 8		! 1500
15476	jal	x0, 60		! 1500
# beq_else.8579:
15480	addi	x4, x0, 540		! 0
15484	flw	f0, x4, 0		! 1501
15488	addi	x4, x0, 548		! 0
15492	flw	f1, x4, 0		! 1502
15496	fle	x31, f1, f0		! 1502
15500	bne	x31, x0, 36		! 1502
# fle_else.8581:
15504	addi	x4, x0, 1		! 1503
15508	lw	x5, x2, -12		! 1503
15512	lw	x6, x2, 0		! 1503
15516	sw	x2, x1, -16		! 1503
15520	addi	x2, x2, -20		! 1503
15524	jal	x1, -276		! 1503
15528	addi	x2, x2, 20		! 1503
15532	lw	x1, x2, -16		! 1503
# fle_cont.8582:
# beq_cont.8580:
# beq_cont.8578:
15536	lw	x4, x2, -8		! 1507
15540	addi	x4, x4, 1		! 1507
15544	lw	x5, x2, -4		! 1507
15548	lw	x6, x2, 0		! 1507
15552	jal	x0, -200		! 1507
# judge_intersection_fast.2929:
15556	lui	x31, 1315860480		! 1514
15560	addi	x31, x31, -1240		! 1514
15564	imvf	f0, x31		! 1514
15568	addi	x5, x0, 548		! 0
15572	fsw	x5, f0, 0		! 1514
15576	addi	x5, x0, 0		! 1515
15580	addi	x6, x0, 536		! 0
15584	lw	x6, x6, 0		! 1515
15588	addi	x28, x6, 0		! 1515
15592	addi	x6, x4, 0		! 1515
15596	addi	x4, x5, 0		! 1515
15600	addi	x5, x28, 0		! 1515
15604	sw	x2, x1, 0		! 1515
15608	addi	x2, x2, -4		! 1515
15612	jal	x1, -260		! 1515
15616	addi	x2, x2, 4		! 1515
15620	lw	x1, x2, 0		! 1515
15624	addi	x4, x0, 548		! 0
15628	flw	f0, x4, 0		! 1516
15632	lui	x31, -1110650880		! 1518
15636	addi	x31, x31, -819		! 1518
15640	imvf	f1, x31		! 1518
15644	fle	x31, f0, f1		! 1518
15648	beq	x31, x0, 12		! 1518
15652	addi	x4, x0, 0		! 1520
15656	jalr	x0, x1, 0		! 1520
# fle_else.8583:
15660	lui	x31, 1287569408		! 1519
15664	addi	x31, x31, -992		! 1519
15668	imvf	f1, x31		! 1519
15672	fle	x31, f1, f0		! 1519
15676	beq	x31, x0, 12		! 1519
15680	addi	x4, x0, 0		! 1519
15684	jalr	x0, x1, 0		! 1519
# fle_else.8584:
15688	addi	x4, x0, 1		! 1519
15692	jalr	x0, x1, 0		! 1519
# get_nvector_rect.2931:
15696	addi	x5, x0, 544		! 0
15700	lw	x5, x5, 0		! 1532
15704	addi	x6, x0, 568		! 0
15708	sw	x2, x4, 0		! 1534
15712	sw	x2, x5, -4		! 1534
15716	addi	x4, x6, 0		! 1534
15720	sw	x2, x1, -8		! 1534
15724	addi	x2, x2, -12		! 1534
15728	jal	x1, -14176		! 1534
15732	addi	x2, x2, 12		! 1534
15736	lw	x1, x2, -8		! 1534
15740	lw	x4, x2, -4		! 1535
15744	addi	x5, x4, -1		! 1535
15748	addi	x4, x4, -1		! 1535
15752	slli	x4, x4, 2		! 1535
15756	lw	x6, x2, 0		! 1535
15760	add	x31, x6, x4		! 1535
15764	flw	f0, x31, 0		! 1535
15768	sw	x2, x5, -8		! 1535
15772	sw	x2, x1, -12		! 1535
15776	addi	x2, x2, -16		! 1535
15780	jal	x1, -14360		! 1535
15784	addi	x2, x2, 16		! 1535
15788	lw	x1, x2, -12		! 1535
15792	fsgnjn	f0, f0, f0		! 1535
15796	addi	x4, x0, 568		! 0
15800	lw	x5, x2, -8		! 1535
15804	slli	x5, x5, 2		! 1535
15808	add	x31, x4, x5		! 1535
15812	fsw	x31, f0, 0		! 1535
15816	jalr	x0, x1, 0		! 1535
# get_nvector_plane.2933:
15820	sw	x2, x4, 0		! 1541
15824	sw	x2, x1, -4		! 1541
15828	addi	x2, x2, -8		! 1541
15832	jal	x1, -13740		! 1541
15836	addi	x2, x2, 8		! 1541
15840	lw	x1, x2, -4		! 1541
15844	fsgnjn	f0, f0, f0		! 1541
15848	addi	x4, x0, 568		! 0
15852	fsw	x4, f0, 0		! 1541
15856	lw	x4, x2, 0		! 1542
15860	sw	x2, x1, -4		! 1542
15864	addi	x2, x2, -8		! 1542
15868	jal	x1, -13764		! 1542
15872	addi	x2, x2, 8		! 1542
15876	lw	x1, x2, -4		! 1542
15880	fsgnjn	f0, f0, f0		! 1542
15884	addi	x4, x0, 568		! 0
15888	fsw	x4, f0, 4		! 1542
15892	lw	x4, x2, 0		! 1543
15896	sw	x2, x1, -4		! 1543
15900	addi	x2, x2, -8		! 1543
15904	jal	x1, -13788		! 1543
15908	addi	x2, x2, 8		! 1543
15912	lw	x1, x2, -4		! 1543
15916	fsgnjn	f0, f0, f0		! 1543
15920	addi	x4, x0, 568		! 0
15924	fsw	x4, f0, 8		! 1543
15928	jalr	x0, x1, 0		! 1543
# get_nvector_second.2935:
15932	addi	x5, x0, 552		! 0
15936	flw	f0, x5, 0		! 1548
15940	sw	x2, x4, 0		! 1548
15944	fsw	x2, f0, -8		! 1548
15948	sw	x2, x1, -16		! 1548
15952	addi	x2, x2, -20		! 1548
15956	jal	x1, -13820		! 1548
15960	addi	x2, x2, 20		! 1548
15964	lw	x1, x2, -16		! 1548
15968	flw	f1, x2, -8		! 1548
15972	fsub	f0, f1, f0		! 1548
15976	addi	x4, x0, 552		! 0
15980	flw	f1, x4, 4		! 1549
15984	lw	x4, x2, 0		! 1549
15988	fsw	x2, f0, -16		! 1549
15992	fsw	x2, f1, -24		! 1549
15996	sw	x2, x1, -32		! 1549
16000	addi	x2, x2, -36		! 1549
16004	jal	x1, -13856		! 1549
16008	addi	x2, x2, 36		! 1549
16012	lw	x1, x2, -32		! 1549
16016	flw	f1, x2, -24		! 1549
16020	fsub	f0, f1, f0		! 1549
16024	addi	x4, x0, 552		! 0
16028	flw	f1, x4, 8		! 1550
16032	lw	x4, x2, 0		! 1550
16036	fsw	x2, f0, -32		! 1550
16040	fsw	x2, f1, -40		! 1550
16044	sw	x2, x1, -48		! 1550
16048	addi	x2, x2, -52		! 1550
16052	jal	x1, -13892		! 1550
16056	addi	x2, x2, 52		! 1550
16060	lw	x1, x2, -48		! 1550
16064	flw	f1, x2, -40		! 1550
16068	fsub	f0, f1, f0		! 1550
16072	lw	x4, x2, 0		! 1552
16076	fsw	x2, f0, -48		! 1552
16080	sw	x2, x1, -56		! 1552
16084	addi	x2, x2, -60		! 1552
16088	jal	x1, -13996		! 1552
16092	addi	x2, x2, 60		! 1552
16096	lw	x1, x2, -56		! 1552
16100	flw	f1, x2, -16		! 1552
16104	fmul	f0, f1, f0		! 1552
16108	lw	x4, x2, 0		! 1553
16112	fsw	x2, f0, -56		! 1553
16116	sw	x2, x1, -64		! 1553
16120	addi	x2, x2, -68		! 1553
16124	jal	x1, -14020		! 1553
16128	addi	x2, x2, 68		! 1553
16132	lw	x1, x2, -64		! 1553
16136	flw	f1, x2, -32		! 1553
16140	fmul	f0, f1, f0		! 1553
16144	lw	x4, x2, 0		! 1554
16148	fsw	x2, f0, -64		! 1554
16152	sw	x2, x1, -72		! 1554
16156	addi	x2, x2, -76		! 1554
16160	jal	x1, -14044		! 1554
16164	addi	x2, x2, 76		! 1554
16168	lw	x1, x2, -72		! 1554
16172	flw	f1, x2, -48		! 1554
16176	fmul	f0, f1, f0		! 1554
16180	lw	x4, x2, 0		! 1556
16184	fsw	x2, f0, -72		! 1556
16188	sw	x2, x1, -80		! 1556
16192	addi	x2, x2, -84		! 1556
16196	jal	x1, -14112		! 1556
16200	addi	x2, x2, 84		! 1556
16204	lw	x1, x2, -80		! 1556
16208	addi	x5, x0, 0		! 1556
16212	bne	x4, x5, 44		! 1556
16216	addi	x4, x0, 568		! 0
16220	flw	f0, x2, -56		! 1557
16224	fsw	x4, f0, 0		! 1557
16228	addi	x4, x0, 568		! 0
16232	flw	f0, x2, -64		! 1558
16236	fsw	x4, f0, 4		! 1558
16240	addi	x4, x0, 568		! 0
16244	flw	f0, x2, -72		! 1559
16248	fsw	x4, f0, 8		! 1559
16252	jal	x0, 316		! 1556
# beq_else.8588:
16256	lw	x4, x2, 0		! 1561
16260	sw	x2, x1, -80		! 1561
16264	addi	x2, x2, -84		! 1561
16268	jal	x1, -14012		! 1561
16272	addi	x2, x2, 84		! 1561
16276	lw	x1, x2, -80		! 1561
16280	flw	f1, x2, -32		! 1561
16284	fmul	f0, f1, f0		! 1561
16288	lw	x4, x2, 0		! 1561
16292	fsw	x2, f0, -80		! 1561
16296	sw	x2, x1, -88		! 1561
16300	addi	x2, x2, -92		! 1561
16304	jal	x1, -14060		! 1561
16308	addi	x2, x2, 92		! 1561
16312	lw	x1, x2, -88		! 1561
16316	flw	f1, x2, -48		! 1561
16320	fmul	f0, f1, f0		! 1561
16324	flw	f2, x2, -80		! 1561
16328	fadd	f0, f2, f0		! 1561
16332	lui	x31, 1056964608		! 1561
16336	imvf	f2, x31		! 1561
16340	fmul	f0, f0, f2		! 1561
16344	flw	f2, x2, -56		! 1561
16348	fadd	f0, f2, f0		! 1561
16352	addi	x4, x0, 568		! 0
16356	fsw	x4, f0, 0		! 1561
16360	lw	x4, x2, 0		! 1562
16364	sw	x2, x1, -88		! 1562
16368	addi	x2, x2, -92		! 1562
16372	jal	x1, -14116		! 1562
16376	addi	x2, x2, 92		! 1562
16380	lw	x1, x2, -88		! 1562
16384	flw	f1, x2, -16		! 1562
16388	fmul	f0, f1, f0		! 1562
16392	lw	x4, x2, 0		! 1562
16396	fsw	x2, f0, -88		! 1562
16400	sw	x2, x1, -96		! 1562
16404	addi	x2, x2, -100		! 1562
16408	jal	x1, -14176		! 1562
16412	addi	x2, x2, 100		! 1562
16416	lw	x1, x2, -96		! 1562
16420	flw	f1, x2, -48		! 1562
16424	fmul	f0, f1, f0		! 1562
16428	flw	f1, x2, -88		! 1562
16432	fadd	f0, f1, f0		! 1562
16436	lui	x31, 1056964608		! 1562
16440	imvf	f1, x31		! 1562
16444	fmul	f0, f0, f1		! 1562
16448	flw	f1, x2, -64		! 1562
16452	fadd	f0, f1, f0		! 1562
16456	addi	x4, x0, 568		! 0
16460	fsw	x4, f0, 4		! 1562
16464	lw	x4, x2, 0		! 1563
16468	sw	x2, x1, -96		! 1563
16472	addi	x2, x2, -100		! 1563
16476	jal	x1, -14232		! 1563
16480	addi	x2, x2, 100		! 1563
16484	lw	x1, x2, -96		! 1563
16488	flw	f1, x2, -16		! 1563
16492	fmul	f0, f1, f0		! 1563
16496	lw	x4, x2, 0		! 1563
16500	fsw	x2, f0, -96		! 1563
16504	sw	x2, x1, -104		! 1563
16508	addi	x2, x2, -108		! 1563
16512	jal	x1, -14280		! 1563
16516	addi	x2, x2, 108		! 1563
16520	lw	x1, x2, -104		! 1563
16524	flw	f1, x2, -32		! 1563
16528	fmul	f0, f1, f0		! 1563
16532	flw	f1, x2, -96		! 1563
16536	fadd	f0, f1, f0		! 1563
16540	lui	x31, 1056964608		! 1563
16544	imvf	f1, x31		! 1563
16548	fmul	f0, f0, f1		! 1563
16552	flw	f1, x2, -72		! 1563
16556	fadd	f0, f1, f0		! 1563
16560	addi	x4, x0, 568		! 0
16564	fsw	x4, f0, 8		! 1563
# beq_cont.8589:
16568	lw	x4, x2, 0		! 1565
16572	sw	x2, x1, -104		! 1565
16576	addi	x2, x2, -108		! 1565
16580	jal	x1, -14504		! 1565
16584	addi	x2, x2, 108		! 1565
16588	lw	x1, x2, -104		! 1565
16592	addi	x5, x4, 0		! 1565
16596	addi	x4, x0, 568		! 0
16600	jal	x0, -15012		! 1565
# get_nvector.2937:
16604	sw	x2, x4, 0		! 1570
16608	sw	x2, x5, -4		! 1570
16612	sw	x2, x1, -8		! 1570
16616	addi	x2, x2, -12		! 1570
16620	jal	x1, -14560		! 1570
16624	addi	x2, x2, 12		! 1570
16628	lw	x1, x2, -8		! 1570
16632	addi	x5, x0, 1		! 1571
16636	bne 	x4, x5, 12		! 1571
16640	lw	x4, x2, -4		! 1572
16644	jal	x0, -948		! 1572
# beq_else.8590:
16648	addi	x5, x0, 2		! 1573
16652	bne 	x4, x5, 12		! 1573
16656	lw	x4, x2, 0		! 1574
16660	jal	x0, -840		! 1574
# beq_else.8591:
16664	lw	x4, x2, 0		! 1576
16668	jal	x0, -736		! 1576
# utexture.2940:
16672	sw	x2, x5, 0		! 1584
16676	sw	x2, x4, -4		! 1584
16680	sw	x2, x1, -8		! 1584
16684	addi	x2, x2, -12		! 1584
16688	jal	x1, -14636		! 1584
16692	addi	x2, x2, 12		! 1584
16696	lw	x1, x2, -8		! 1584
16700	lw	x5, x2, -4		! 1586
16704	sw	x2, x4, -8		! 1586
16708	addi	x4, x5, 0		! 1586
16712	sw	x2, x1, -12		! 1586
16716	addi	x2, x2, -16		! 1586
16720	jal	x1, -14524		! 1586
16724	addi	x2, x2, 16		! 1586
16728	lw	x1, x2, -12		! 1586
16732	addi	x4, x0, 580		! 0
16736	fsw	x4, f0, 0		! 1586
16740	lw	x4, x2, -4		! 1587
16744	sw	x2, x1, -12		! 1587
16748	addi	x2, x2, -16		! 1587
16752	jal	x1, -14544		! 1587
16756	addi	x2, x2, 16		! 1587
16760	lw	x1, x2, -12		! 1587
16764	addi	x4, x0, 580		! 0
16768	fsw	x4, f0, 4		! 1587
16772	lw	x4, x2, -4		! 1588
16776	sw	x2, x1, -12		! 1588
16780	addi	x2, x2, -16		! 1588
16784	jal	x1, -14564		! 1588
16788	addi	x2, x2, 16		! 1588
16792	lw	x1, x2, -12		! 1588
16796	addi	x4, x0, 580		! 0
16800	fsw	x4, f0, 8		! 1588
16804	addi	x4, x0, 1		! 1589
16808	lw	x5, x2, -8		! 1589
16812	bne 	x5, x4, 308		! 1589
16816	lw	x4, x2, 0		! 1592
16820	flw	f0, x4, 0		! 1592
16824	lw	x5, x2, -4		! 1592
16828	fsw	x2, f0, -16		! 1592
16832	addi	x4, x5, 0		! 1592
16836	sw	x2, x1, -24		! 1592
16840	addi	x2, x2, -28		! 1592
16844	jal	x1, -14708		! 1592
16848	addi	x2, x2, 28		! 1592
16852	lw	x1, x2, -24		! 1592
16856	flw	f1, x2, -16		! 1592
16860	fsub	f0, f1, f0		! 1592
16864	lui	x31, 1028444160		! 1594
16868	addi	x31, x31, -819		! 1594
16872	imvf	f1, x31		! 1594
16876	fmul	f1, f0, f1		! 1594
16880	ffloor	f1, f1		! 1594
16884	lui	x31, 1101004800		! 1594
16888	imvf	f2, x31		! 1594
16892	fmul	f1, f1, f2		! 1594
16896	fsub	f0, f0, f1		! 1595
16900	lui	x31, 1092616192		! 1595
16904	imvf	f1, x31		! 1595
16908	fle	x31, f1, f0		! 1595
16912	beq	x31, x0, 12		! 1595
16916	addi	x4, x0, 0		! 1595
16920	jal	x0, 8		! 1595
# fle_else.8594:
16924	addi	x4, x0, 1		! 1595
# fle_cont.8595:
16928	lw	x5, x2, 0		! 1597
16932	flw	f0, x5, 8		! 1597
16936	lw	x5, x2, -4		! 1597
16940	sw	x2, x4, -24		! 1597
16944	fsw	x2, f0, -32		! 1597
16948	addi	x4, x5, 0		! 1597
16952	sw	x2, x1, -40		! 1597
16956	addi	x2, x2, -44		! 1597
16960	jal	x1, -14800		! 1597
16964	addi	x2, x2, 44		! 1597
16968	lw	x1, x2, -40		! 1597
16972	flw	f1, x2, -32		! 1597
16976	fsub	f0, f1, f0		! 1597
16980	lui	x31, 1028444160		! 1599
16984	addi	x31, x31, -819		! 1599
16988	imvf	f1, x31		! 1599
16992	fmul	f1, f0, f1		! 1599
16996	ffloor	f1, f1		! 1599
17000	lui	x31, 1101004800		! 1599
17004	imvf	f2, x31		! 1599
17008	fmul	f1, f1, f2		! 1599
17012	fsub	f0, f0, f1		! 1600
17016	lui	x31, 1092616192		! 1600
17020	imvf	f1, x31		! 1600
17024	fle	x31, f1, f0		! 1600
17028	beq	x31, x0, 12		! 1600
17032	addi	x4, x0, 0		! 1600
17036	jal	x0, 8		! 1600
# fle_else.8597:
17040	addi	x4, x0, 1		! 1600
# fle_cont.8598:
17044	addi	x5, x0, 0		! 1603
17048	lw	x6, x2, -24		! 1603
17052	bne	x6, x5, 32		! 1603
17056	addi	x5, x0, 0		! 1605
17060	bne	x4, x5, 16		! 1605
17064	lui	x31, 1132396544		! 1605
17068	imvf	f0, x31		! 1605
17072	jal	x0, 8		! 1605
# beq_else.8601:
17076	imvf	f0, x0		! 1605
# beq_cont.8602:
17080	jal	x0, 28		! 1603
# beq_else.8599:
17084	addi	x5, x0, 0		! 1604
17088	bne	x4, x5, 12		! 1604
17092	imvf	f0, x0		! 1604
17096	jal	x0, 12		! 1604
# beq_else.8603:
17100	lui	x31, 1132396544		! 1604
17104	imvf	f0, x31		! 1604
# beq_cont.8604:
# beq_cont.8600:
17108	addi	x4, x0, 580		! 0
17112	fsw	x4, f0, 4		! 1602
17116	jalr	x0, x1, 0		! 1602
# beq_else.8592:
17120	addi	x4, x0, 2		! 1607
17124	bne 	x5, x4, 156		! 1607
17128	lw	x4, x2, 0		! 1610
17132	flw	f0, x4, 4		! 1610
17136	lui	x31, 1048576000		! 1610
17140	imvf	f1, x31		! 1610
17144	fmul	f0, f0, f1		! 1610
17148	sw	x2, x1, -40		! 1610
17152	addi	x2, x2, -44		! 1610
17156	jal	x1, -16200		! 1610
17160	addi	x2, x2, 44		! 1610
17164	lw	x1, x2, -40		! 1610
17168	lw	x4, x2, 0		! 1610
17172	flw	f1, x4, 4		! 1610
17176	lui	x31, 1048576000		! 1610
17180	imvf	f2, x31		! 1610
17184	fmul	f1, f1, f2		! 1610
17188	fsw	x2, f0, -40		! 1610
17192	fsgnj	f0, f1, f1		! 1610
17196	sw	x2, x1, -48		! 1610
17200	addi	x2, x2, -52		! 1610
17204	jal	x1, -16248		! 1610
17208	addi	x2, x2, 52		! 1610
17212	lw	x1, x2, -48		! 1610
17216	flw	f1, x2, -40		! 1610
17220	fmul	f0, f1, f0		! 1610
17224	lui	x31, 1132396544		! 1611
17228	imvf	f1, x31		! 1611
17232	fmul	f1, f1, f0		! 1611
17236	addi	x4, x0, 580		! 0
17240	fsw	x4, f1, 0		! 1611
17244	lui	x31, 1132396544		! 1612
17248	imvf	f1, x31		! 1612
17252	lui	x31, 1065353216		! 1612
17256	imvf	f2, x31		! 1612
17260	fsub	f0, f2, f0		! 1612
17264	fmul	f0, f1, f0		! 1612
17268	addi	x4, x0, 580		! 0
17272	fsw	x4, f0, 4		! 1612
17276	jalr	x0, x1, 0		! 1612
# beq_else.8606:
17280	addi	x4, x0, 3		! 1614
17284	bne 	x5, x4, 276		! 1614
17288	lw	x4, x2, 0		! 1617
17292	flw	f0, x4, 0		! 1617
17296	lw	x5, x2, -4		! 1617
17300	fsw	x2, f0, -48		! 1617
17304	addi	x4, x5, 0		! 1617
17308	sw	x2, x1, -56		! 1617
17312	addi	x2, x2, -60		! 1617
17316	jal	x1, -15180		! 1617
17320	addi	x2, x2, 60		! 1617
17324	lw	x1, x2, -56		! 1617
17328	flw	f1, x2, -48		! 1617
17332	fsub	f0, f1, f0		! 1617
17336	lw	x4, x2, 0		! 1618
17340	flw	f1, x4, 8		! 1618
17344	lw	x4, x2, -4		! 1618
17348	fsw	x2, f0, -56		! 1618
17352	fsw	x2, f1, -64		! 1618
17356	sw	x2, x1, -72		! 1618
17360	addi	x2, x2, -76		! 1618
17364	jal	x1, -15204		! 1618
17368	addi	x2, x2, 76		! 1618
17372	lw	x1, x2, -72		! 1618
17376	flw	f1, x2, -64		! 1618
17380	fsub	f0, f1, f0		! 1618
17384	flw	f1, x2, -56		! 1619
17388	fmul	f1, f1, f1		! 1619
17392	fmul	f0, f0, f0		! 1619
17396	fadd	f0, f1, f0		! 1619
17400	fsqrt	f0, f0		! 1619
17404	lui	x31, 1092616192		! 1619
17408	imvf	f1, x31		! 1619
17412	fdiv	f0, f0, f1		! 1619
17416	ffloor	f1, f0		! 1620
17420	fsub	f0, f0, f1		! 1620
17424	lui	x31, 1078530048		! 1620
17428	addi	x31, x31, -37		! 1620
17432	imvf	f1, x31		! 1620
17436	fmul	f0, f0, f1		! 1620
17440	fsw	x2, f0, -72		! 1621
17444	sw	x2, x1, -80		! 1621
17448	addi	x2, x2, -84		! 1621
17452	jal	x1, -16596		! 1621
17456	addi	x2, x2, 84		! 1621
17460	lw	x1, x2, -80		! 1621
17464	flw	f1, x2, -72		! 1621
17468	fsw	x2, f0, -80		! 1621
17472	fsgnj	f0, f1, f1		! 1621
17476	sw	x2, x1, -88		! 1621
17480	addi	x2, x2, -92		! 1621
17484	jal	x1, -16628		! 1621
17488	addi	x2, x2, 92		! 1621
17492	lw	x1, x2, -88		! 1621
17496	flw	f1, x2, -80		! 1621
17500	fmul	f0, f1, f0		! 1621
17504	lui	x31, 1132396544		! 1622
17508	imvf	f1, x31		! 1622
17512	fmul	f1, f0, f1		! 1622
17516	addi	x4, x0, 580		! 0
17520	fsw	x4, f1, 4		! 1622
17524	lui	x31, 1065353216		! 1623
17528	imvf	f1, x31		! 1623
17532	fsub	f0, f1, f0		! 1623
17536	lui	x31, 1132396544		! 1623
17540	imvf	f1, x31		! 1623
17544	fmul	f0, f0, f1		! 1623
17548	addi	x4, x0, 580		! 0
17552	fsw	x4, f0, 8		! 1623
17556	jalr	x0, x1, 0		! 1623
# beq_else.8608:
17560	addi	x4, x0, 4		! 1625
17564	bne 	x5, x4, 636		! 1625
17568	lw	x4, x2, 0		! 1627
17572	flw	f0, x4, 0		! 1627
17576	lw	x5, x2, -4		! 1627
17580	fsw	x2, f0, -88		! 1627
17584	addi	x4, x5, 0		! 1627
17588	sw	x2, x1, -96		! 1627
17592	addi	x2, x2, -100		! 1627
17596	jal	x1, -15460		! 1627
17600	addi	x2, x2, 100		! 1627
17604	lw	x1, x2, -96		! 1627
17608	flw	f1, x2, -88		! 1627
17612	fsub	f0, f1, f0		! 1627
17616	lw	x4, x2, -4		! 1627
17620	fsw	x2, f0, -96		! 1627
17624	sw	x2, x1, -104		! 1627
17628	addi	x2, x2, -108		! 1627
17632	jal	x1, -15540		! 1627
17636	addi	x2, x2, 108		! 1627
17640	lw	x1, x2, -104		! 1627
17644	fsqrt	f0, f0		! 1627
17648	flw	f1, x2, -96		! 1627
17652	fmul	f0, f1, f0		! 1627
17656	lw	x4, x2, 0		! 1628
17660	flw	f1, x4, 8		! 1628
17664	lw	x5, x2, -4		! 1628
17668	fsw	x2, f0, -104		! 1628
17672	fsw	x2, f1, -112		! 1628
17676	addi	x4, x5, 0		! 1628
17680	sw	x2, x1, -120		! 1628
17684	addi	x2, x2, -124		! 1628
17688	jal	x1, -15528		! 1628
17692	addi	x2, x2, 124		! 1628
17696	lw	x1, x2, -120		! 1628
17700	flw	f1, x2, -112		! 1628
17704	fsub	f0, f1, f0		! 1628
17708	lw	x4, x2, -4		! 1628
17712	fsw	x2, f0, -120		! 1628
17716	sw	x2, x1, -128		! 1628
17720	addi	x2, x2, -132		! 1628
17724	jal	x1, -15608		! 1628
17728	addi	x2, x2, 132		! 1628
17732	lw	x1, x2, -128		! 1628
17736	fsqrt	f0, f0		! 1628
17740	flw	f1, x2, -120		! 1628
17744	fmul	f0, f1, f0		! 1628
17748	flw	f1, x2, -104		! 1629
17752	fmul	f2, f1, f1		! 1629
17756	fmul	f3, f0, f0		! 1629
17760	fadd	f2, f2, f3		! 1629
17764	fsgnjx	f3, f1, f1		! 1631
17768	lui	x31, 953266176		! 1631
17772	addi	x31, x31, 1815		! 1631
17776	imvf	f4, x31		! 1631
17780	fsw	x2, f2, -128		! 1631
17784	fle	x31, f4, f3		! 1631
17788	beq	x31, x0, 64		! 1631
17792	fdiv	f0, f0, f1		! 1634
17796	fsgnjx	f0, f0, f0		! 1634
17800	sw	x2, x1, -136		! 1636
17804	addi	x2, x2, -140		! 1636
17808	jal	x1, -16608		! 1636
17812	addi	x2, x2, 140		! 1636
17816	lw	x1, x2, -136		! 1636
17820	lui	x31, 1106247680		! 1636
17824	imvf	f1, x31		! 1636
17828	fmul	f0, f0, f1		! 1636
17832	lui	x31, 1078530048		! 1636
17836	addi	x31, x31, -37		! 1636
17840	imvf	f1, x31		! 1636
17844	fdiv	f0, f0, f1		! 1636
17848	jal	x0, 12		! 1631
# fle_else.8611:
17852	lui	x31, 1097859072		! 1632
17856	imvf	f0, x31		! 1632
# fle_cont.8612:
17860	ffloor	f1, f0		! 1638
17864	fsub	f0, f0, f1		! 1638
17868	lw	x4, x2, 0		! 1640
17872	flw	f1, x4, 4		! 1640
17876	lw	x4, x2, -4		! 1640
17880	fsw	x2, f0, -136		! 1640
17884	fsw	x2, f1, -144		! 1640
17888	sw	x2, x1, -152		! 1640
17892	addi	x2, x2, -156		! 1640
17896	jal	x1, -15748		! 1640
17900	addi	x2, x2, 156		! 1640
17904	lw	x1, x2, -152		! 1640
17908	flw	f1, x2, -144		! 1640
17912	fsub	f0, f1, f0		! 1640
17916	lw	x4, x2, -4		! 1640
17920	fsw	x2, f0, -152		! 1640
17924	sw	x2, x1, -160		! 1640
17928	addi	x2, x2, -164		! 1640
17932	jal	x1, -15828		! 1640
17936	addi	x2, x2, 164		! 1640
17940	lw	x1, x2, -160		! 1640
17944	fsqrt	f0, f0		! 1640
17948	flw	f1, x2, -152		! 1640
17952	fmul	f0, f1, f0		! 1640
17956	flw	f1, x2, -128		! 1642
17960	fsgnjx	f2, f1, f1		! 1642
17964	lui	x31, 953266176		! 1642
17968	addi	x31, x31, 1815		! 1642
17972	imvf	f3, x31		! 1642
17976	fle	x31, f3, f2		! 1642
17980	beq	x31, x0, 64		! 1642
17984	fdiv	f0, f0, f1		! 1645
17988	fsgnjx	f0, f0, f0		! 1645
17992	sw	x2, x1, -160		! 1646
17996	addi	x2, x2, -164		! 1646
18000	jal	x1, -16800		! 1646
18004	addi	x2, x2, 164		! 1646
18008	lw	x1, x2, -160		! 1646
18012	lui	x31, 1106247680		! 1646
18016	imvf	f1, x31		! 1646
18020	fmul	f0, f0, f1		! 1646
18024	lui	x31, 1078530048		! 1646
18028	addi	x31, x31, -37		! 1646
18032	imvf	f1, x31		! 1646
18036	fdiv	f0, f0, f1		! 1646
18040	jal	x0, 12		! 1642
# fle_else.8613:
18044	lui	x31, 1097859072		! 1643
18048	imvf	f0, x31		! 1643
# fle_cont.8614:
18052	ffloor	f1, f0		! 1648
18056	fsub	f0, f0, f1		! 1648
18060	lui	x31, 1041866752		! 1649
18064	addi	x31, x31, -1638		! 1649
18068	imvf	f1, x31		! 1649
18072	lui	x31, 1056964608		! 1649
18076	imvf	f2, x31		! 1649
18080	flw	f3, x2, -136		! 1649
18084	fsub	f2, f2, f3		! 1649
18088	lui	x31, 1056964608		! 1649
18092	imvf	f4, x31		! 1649
18096	fsub	f3, f4, f3		! 1649
18100	fmul	f2, f2, f3		! 1649
18104	fsub	f1, f1, f2		! 1649
18108	lui	x31, 1056964608		! 1649
18112	imvf	f2, x31		! 1649
18116	fsub	f2, f2, f0		! 1649
18120	lui	x31, 1056964608		! 1649
18124	imvf	f3, x31		! 1649
18128	fsub	f0, f3, f0		! 1649
18132	fmul	f0, f2, f0		! 1649
18136	fsub	f0, f1, f0		! 1649
18140	imvf	f1, x0		! 1650
18144	fle	x31, f1, f0		! 1650
18148	beq	x31, x0, 8		! 1650
18152	jal	x0, 8		! 1650
# fle_else.8615:
18156	imvf	f0, x0		! 1650
# fle_cont.8616:
18160	lui	x31, 1132396544		! 1651
18164	imvf	f1, x31		! 1651
18168	fmul	f0, f1, f0		! 1651
18172	lui	x31, 1050255360		! 1651
18176	addi	x31, x31, -1638		! 1651
18180	imvf	f1, x31		! 1651
18184	fdiv	f0, f0, f1		! 1651
18188	addi	x4, x0, 580		! 0
18192	fsw	x4, f0, 8		! 1651
18196	jalr	x0, x1, 0		! 1651
# beq_else.8610:
18200	jalr	x0, x1, 0		! 1653
# add_light.2943:
18204	imvf	f3, x0		! 1662
18208	fsw	x2, f2, 0		! 1662
18212	fsw	x2, f1, -8		! 1662
18216	fle	x31, f0, f3		! 1662
18220	bne	x31, x0, 32		! 1662
# fle_else.8619:
18224	addi	x5, x0, 580		! 0
18228	addi	x4, x0, 604		! 0
18232	sw	x2, x1, -16		! 1663
18236	addi	x2, x2, -20		! 1663
18240	jal	x1, -16420		! 1663
18244	addi	x2, x2, 20		! 1663
18248	lw	x1, x2, -16		! 1663
# fle_cont.8620:
18252	imvf	f0, x0		! 1667
18256	flw	f1, x2, -8		! 1667
18260	fle	x31, f1, f0		! 1667
18264	beq	x31, x0, 8		! 1667
18268	jalr	x0, x1, 0		! 1672
# fle_else.8621:
18272	fmul	f0, f1, f1		! 1668
18276	fmul	f1, f1, f1		! 1668
18280	fmul	f0, f0, f1		! 1668
18284	flw	f1, x2, 0		! 1668
18288	fmul	f0, f0, f1		! 1668
18292	addi	x4, x0, 604		! 0
18296	flw	f1, x4, 0		! 1669
18300	fadd	f1, f1, f0		! 1669
18304	addi	x4, x0, 604		! 0
18308	fsw	x4, f1, 0		! 1669
18312	addi	x4, x0, 604		! 0
18316	flw	f1, x4, 4		! 1670
18320	fadd	f1, f1, f0		! 1670
18324	addi	x4, x0, 604		! 0
18328	fsw	x4, f1, 4		! 1670
18332	addi	x4, x0, 604		! 0
18336	flw	f1, x4, 8		! 1671
18340	fadd	f0, f1, f0		! 1671
18344	addi	x4, x0, 604		! 0
18348	fsw	x4, f0, 8		! 1671
18352	jalr	x0, x1, 0		! 1671
# trace_reflections.2947:
18356	addi	x6, x0, 0		! 1678
18360	blt 	x4, x6, 420		! 1678
18364	addi	x6, x0, 1016		! 0
18368	slli	x7, x4, 2		! 1679
18372	add	x31, x6, x7		! 1679
18376	lw	x6, x31, 0		! 1679
18380	sw	x2, x4, 0		! 1680
18384	fsw	x2, f1, -8		! 1680
18388	sw	x2, x5, -16		! 1680
18392	fsw	x2, f0, -24		! 1680
18396	sw	x2, x6, -32		! 1680
18400	addi	x4, x6, 0		! 1680
18404	sw	x2, x1, -36		! 1680
18408	addi	x2, x2, -40		! 1680
18412	jal	x1, -16032		! 1680
18416	addi	x2, x2, 40		! 1680
18420	lw	x1, x2, -36		! 1680
18424	sw	x2, x4, -36		! 1683
18428	sw	x2, x1, -40		! 1683
18432	addi	x2, x2, -44		! 1683
18436	jal	x1, -2880		! 1683
18440	addi	x2, x2, 44		! 1683
18444	lw	x1, x2, -40		! 1683
18448	addi	x5, x0, 0		! 1683
18452	bne	x4, x5, 8		! 1683
18456	jal	x0, 300		! 1683
# beq_else.8627:
18460	addi	x4, x0, 564		! 0
18464	lw	x4, x4, 0		! 1684
18468	addi	x4, x4, -4		! 1684
18472	addi	x5, x0, 544		! 0
18476	lw	x5, x5, 0		! 1684
18480	add	x4, x4, x5		! 1684
18484	lw	x5, x2, -32		! 1685
18488	sw	x2, x4, -40		! 1685
18492	addi	x4, x5, 0		! 1685
18496	sw	x2, x1, -44		! 1685
18500	addi	x2, x2, -48		! 1685
18504	jal	x1, -16132		! 1685
18508	addi	x2, x2, 48		! 1685
18512	lw	x1, x2, -44		! 1685
18516	lw	x5, x2, -40		! 1685
18520	bne	x5, x4, 236		! 1685
18524	addi	x4, x0, 0		! 1687
18528	addi	x5, x0, 536		! 0
18532	lw	x5, x5, 0		! 1687
18536	sw	x2, x1, -44		! 1687
18540	addi	x2, x2, -48		! 1687
18544	jal	x1, -4956		! 1687
18548	addi	x2, x2, 48		! 1687
18552	lw	x1, x2, -44		! 1687
18556	addi	x5, x0, 0		! 1687
18560	bne	x4, x5, 196		! 1687
18564	lw	x4, x2, -36		! 1689
18568	sw	x2, x1, -44		! 1689
18572	addi	x2, x2, -48		! 1689
18576	jal	x1, -16220		! 1689
18580	addi	x2, x2, 48		! 1689
18584	lw	x1, x2, -44		! 1689
18588	addi	x5, x4, 0		! 1689
18592	addi	x4, x0, 568		! 0
18596	sw	x2, x1, -44		! 1689
18600	addi	x2, x2, -48		! 1689
18604	jal	x1, -16868		! 1689
18608	addi	x2, x2, 48		! 1689
18612	lw	x1, x2, -44		! 1689
18616	lw	x4, x2, -32		! 1690
18620	fsw	x2, f0, -48		! 1690
18624	sw	x2, x1, -56		! 1690
18628	addi	x2, x2, -60		! 1690
18632	jal	x1, -16244		! 1690
18636	addi	x2, x2, 60		! 1690
18640	lw	x1, x2, -56		! 1690
18644	flw	f1, x2, -24		! 1691
18648	fmul	f2, f0, f1		! 1691
18652	flw	f3, x2, -48		! 1691
18656	fmul	f2, f2, f3		! 1691
18660	lw	x4, x2, -36		! 1692
18664	fsw	x2, f2, -56		! 1692
18668	fsw	x2, f0, -64		! 1692
18672	sw	x2, x1, -72		! 1692
18676	addi	x2, x2, -76		! 1692
18680	jal	x1, -16324		! 1692
18684	addi	x2, x2, 76		! 1692
18688	lw	x1, x2, -72		! 1692
18692	addi	x5, x4, 0		! 1692
18696	lw	x4, x2, -16		! 1692
18700	sw	x2, x1, -72		! 1692
18704	addi	x2, x2, -76		! 1692
18708	jal	x1, -16972		! 1692
18712	addi	x2, x2, 76		! 1692
18716	lw	x1, x2, -72		! 1692
18720	flw	f1, x2, -64		! 1692
18724	fmul	f1, f1, f0		! 1692
18728	flw	f0, x2, -56		! 1693
18732	flw	f2, x2, -8		! 1693
18736	sw	x2, x1, -72		! 1693
18740	addi	x2, x2, -76		! 1693
18744	jal	x1, -540		! 1693
18748	addi	x2, x2, 76		! 1693
18752	lw	x1, x2, -72		! 1693
# beq_else.8631:
# beq_cont.8632:
# beq_else.8629:
# beq_cont.8630:
# beq_cont.8628:
18756	lw	x4, x2, 0		! 1697
18760	addi	x4, x4, -1		! 1697
18764	flw	f0, x2, -24		! 1697
18768	flw	f1, x2, -8		! 1697
18772	lw	x5, x2, -16		! 1697
18776	jal	x0, -420		! 1697
# bge_else.8624:
18780	jalr	x0, x1, 0		! 1698
# trace_ray.2952:
18784	addi	x7, x0, 4		! 1704
18788	blt 	x7, x4, 1396		! 1704
18792	fsw	x2, f1, 0		! 1705
18796	sw	x2, x6, -8		! 1705
18800	fsw	x2, f0, -16		! 1705
18804	sw	x2, x4, -24		! 1705
18808	sw	x2, x5, -28		! 1705
18812	addi	x4, x6, 0		! 1705
18816	sw	x2, x1, -32		! 1705
18820	addi	x2, x2, -36		! 1705
18824	jal	x1, -16532		! 1705
18828	addi	x2, x2, 36		! 1705
18832	lw	x1, x2, -32		! 1705
18836	lw	x5, x2, -28		! 1706
18840	sw	x2, x4, -32		! 1706
18844	addi	x4, x5, 0		! 1706
18848	sw	x2, x1, -36		! 1706
18852	addi	x2, x2, -40		! 1706
18856	jal	x1, -4224		! 1706
18860	addi	x2, x2, 40		! 1706
18864	lw	x1, x2, -36		! 1706
18868	addi	x5, x0, 0		! 1706
18872	bne 	x4, x5, 180		! 1706
18876	addi	x4, x0, -1		! 1769
18880	lw	x5, x2, -24		! 1769
18884	slli	x6, x5, 2		! 1769
18888	lw	x7, x2, -32		! 1769
18892	add	x31, x7, x6		! 1769
18896	sw	x31, x4, 0		! 1769
18900	addi	x4, x0, 0		! 1771
18904	bne 	x5, x4, 8		! 1771
18908	jalr	x0, x1, 0		! 1783
# beq_else.8638:
18912	addi	x5, x0, 312		! 0
18916	lw	x4, x2, -28		! 1772
18920	sw	x2, x1, -36		! 1772
18924	addi	x2, x2, -40		! 1772
18928	jal	x1, -17192		! 1772
18932	addi	x2, x2, 40		! 1772
18936	lw	x1, x2, -36		! 1772
18940	fsgnjn	f0, f0, f0		! 1772
18944	imvf	f1, x0		! 1774
18948	fle	x31, f0, f1		! 1774
18952	beq	x31, x0, 8		! 1774
18956	jalr	x0, x1, 0		! 1782
# fle_else.8640:
18960	fmul	f1, f0, f0		! 1777
18964	fmul	f0, f1, f0		! 1777
18968	flw	f1, x2, -16		! 1777
18972	fmul	f0, f0, f1		! 1777
18976	addi	x4, x0, 324		! 0
18980	flw	f1, x4, 0		! 1777
18984	fmul	f0, f0, f1		! 1777
18988	addi	x4, x0, 604		! 0
18992	flw	f1, x4, 0		! 1778
18996	fadd	f1, f1, f0		! 1778
19000	addi	x4, x0, 604		! 0
19004	fsw	x4, f1, 0		! 1778
19008	addi	x4, x0, 604		! 0
19012	flw	f1, x4, 4		! 1779
19016	fadd	f1, f1, f0		! 1779
19020	addi	x4, x0, 604		! 0
19024	fsw	x4, f1, 4		! 1779
19028	addi	x4, x0, 604		! 0
19032	flw	f1, x4, 8		! 1780
19036	fadd	f0, f1, f0		! 1780
19040	addi	x4, x0, 604		! 0
19044	fsw	x4, f0, 8		! 1780
19048	jalr	x0, x1, 0		! 1780
# beq_else.8637:
19052	addi	x4, x0, 564		! 0
19056	lw	x4, x4, 0		! 1708
19060	addi	x5, x0, 48		! 0
19064	slli	x6, x4, 2		! 1709
19068	add	x31, x5, x6		! 1709
19072	lw	x5, x31, 0		! 1709
19076	sw	x2, x4, -36		! 1710
19080	sw	x2, x5, -40		! 1710
19084	addi	x4, x5, 0		! 1710
19088	sw	x2, x1, -44		! 1710
19092	addi	x2, x2, -48		! 1710
19096	jal	x1, -17028		! 1710
19100	addi	x2, x2, 48		! 1710
19104	lw	x1, x2, -44		! 1710
19108	lw	x5, x2, -40		! 1711
19112	sw	x2, x4, -44		! 1711
19116	addi	x4, x5, 0		! 1711
19120	sw	x2, x1, -48		! 1711
19124	addi	x2, x2, -52		! 1711
19128	jal	x1, -16956		! 1711
19132	addi	x2, x2, 52		! 1711
19136	lw	x1, x2, -48		! 1711
19140	flw	f1, x2, -16		! 1711
19144	fmul	f0, f0, f1		! 1711
19148	lw	x4, x2, -40		! 1713
19152	lw	x5, x2, -28		! 1713
19156	fsw	x2, f0, -48		! 1713
19160	sw	x2, x1, -56		! 1713
19164	addi	x2, x2, -60		! 1713
19168	jal	x1, -2564		! 1713
19172	addi	x2, x2, 60		! 1713
19176	lw	x1, x2, -56		! 1713
19180	addi	x5, x0, 552		! 0
19184	addi	x4, x0, 636		! 0
19188	sw	x2, x1, -56		! 1714
19192	addi	x2, x2, -60		! 1714
19196	jal	x1, -17636		! 1714
19200	addi	x2, x2, 60		! 1714
19204	lw	x1, x2, -56		! 1714
19208	addi	x5, x0, 552		! 0
19212	lw	x4, x2, -40		! 1715
19216	sw	x2, x1, -56		! 1715
19220	addi	x2, x2, -60		! 1715
19224	jal	x1, -2552		! 1715
19228	addi	x2, x2, 60		! 1715
19232	lw	x1, x2, -56		! 1715
19236	lw	x4, x2, -36		! 1718
19240	addi	x4, x4, -4		! 1718
19244	addi	x5, x0, 544		! 0
19248	lw	x5, x5, 0		! 1718
19252	add	x4, x4, x5		! 1718
19256	lw	x5, x2, -24		! 1718
19260	slli	x6, x5, 2		! 1718
19264	lw	x7, x2, -32		! 1718
19268	add	x31, x7, x6		! 1718
19272	sw	x31, x4, 0		! 1718
19276	lw	x4, x2, -8		! 1719
19280	sw	x2, x1, -56		! 1719
19284	addi	x2, x2, -60		! 1719
19288	jal	x1, -17004		! 1719
19292	addi	x2, x2, 60		! 1719
19296	lw	x1, x2, -56		! 1719
19300	lw	x5, x2, -24		! 1720
19304	slli	x6, x5, 2		! 1720
19308	add	x31, x4, x6		! 1720
19312	lw	x4, x31, 0		! 1720
19316	addi	x6, x0, 552		! 0
19320	addi	x5, x6, 0		! 1720
19324	sw	x2, x1, -56		! 1720
19328	addi	x2, x2, -60		! 1720
19332	jal	x1, -17772		! 1720
19336	addi	x2, x2, 60		! 1720
19340	lw	x1, x2, -56		! 1720
19344	lw	x4, x2, -8		! 1723
19348	sw	x2, x1, -56		! 1723
19352	addi	x2, x2, -60		! 1723
19356	jal	x1, -17056		! 1723
19360	addi	x2, x2, 60		! 1723
19364	lw	x1, x2, -56		! 1723
19368	lw	x5, x2, -40		! 1724
19372	sw	x2, x4, -56		! 1724
19376	addi	x4, x5, 0		! 1724
19380	sw	x2, x1, -60		! 1724
19384	addi	x2, x2, -64		! 1724
19388	jal	x1, -17216		! 1724
19392	addi	x2, x2, 64		! 1724
19396	lw	x1, x2, -60		! 1724
19400	lui	x31, 1056964608		! 1724
19404	imvf	f1, x31		! 1724
19408	fle	x31, f1, f0		! 1724
19412	beq	x31, x0, 236		! 1724
19416	addi	x4, x0, 1		! 1727
19420	lw	x5, x2, -24		! 1727
19424	slli	x6, x5, 2		! 1727
19428	lw	x7, x2, -56		! 1727
19432	add	x31, x7, x6		! 1727
19436	sw	x31, x4, 0		! 1727
19440	lw	x4, x2, -8		! 1728
19444	sw	x2, x1, -60		! 1728
19448	addi	x2, x2, -64		! 1728
19452	jal	x1, -17144		! 1728
19456	addi	x2, x2, 64		! 1728
19460	lw	x1, x2, -60		! 1728
19464	lw	x5, x2, -24		! 1729
19468	slli	x6, x5, 2		! 1729
19472	add	x31, x4, x6		! 1729
19476	lw	x6, x31, 0		! 1729
19480	addi	x7, x0, 580		! 0
19484	sw	x2, x4, -60		! 1729
19488	addi	x5, x7, 0		! 1729
19492	addi	x4, x6, 0		! 1729
19496	sw	x2, x1, -64		! 1729
19500	addi	x2, x2, -68		! 1729
19504	jal	x1, -17944		! 1729
19508	addi	x2, x2, 68		! 1729
19512	lw	x1, x2, -64		! 1729
19516	lw	x4, x2, -24		! 1730
19520	slli	x5, x4, 2		! 1730
19524	lw	x6, x2, -60		! 1730
19528	add	x31, x6, x5		! 1730
19532	lw	x5, x31, 0		! 1730
19536	lui	x31, 998244352		! 1730
19540	imvf	f0, x31		! 1730
19544	flw	f1, x2, -48		! 1730
19548	fmul	f0, f0, f1		! 1730
19552	addi	x4, x5, 0		! 1730
19556	sw	x2, x1, -64		! 1730
19560	addi	x2, x2, -68		! 1730
19564	jal	x1, -17628		! 1730
19568	addi	x2, x2, 68		! 1730
19572	lw	x1, x2, -64		! 1730
19576	lw	x4, x2, -8		! 1731
19580	sw	x2, x1, -64		! 1731
19584	addi	x2, x2, -68		! 1731
19588	jal	x1, -17240		! 1731
19592	addi	x2, x2, 68		! 1731
19596	lw	x1, x2, -64		! 1731
19600	lw	x5, x2, -24		! 1732
19604	slli	x6, x5, 2		! 1732
19608	add	x31, x4, x6		! 1732
19612	lw	x4, x31, 0		! 1732
19616	addi	x6, x0, 568		! 0
19620	addi	x5, x6, 0		! 1732
19624	sw	x2, x1, -64		! 1732
19628	addi	x2, x2, -68		! 1732
19632	jal	x1, -18072		! 1732
19636	addi	x2, x2, 68		! 1732
19640	lw	x1, x2, -64		! 1732
19644	jal	x0, 28		! 1724
# fle_else.8643:
19648	addi	x4, x0, 0		! 1725
19652	lw	x5, x2, -24		! 1725
19656	slli	x6, x5, 2		! 1725
19660	lw	x7, x2, -56		! 1725
19664	add	x31, x7, x6		! 1725
19668	sw	x31, x4, 0		! 1725
# fle_cont.8644:
19672	lui	x31, -1073741824		! 1735
19676	imvf	f0, x31		! 1735
19680	addi	x5, x0, 568		! 0
19684	lw	x4, x2, -28		! 1735
19688	fsw	x2, f0, -64		! 1735
19692	sw	x2, x1, -72		! 1735
19696	addi	x2, x2, -76		! 1735
19700	jal	x1, -17964		! 1735
19704	addi	x2, x2, 76		! 1735
19708	lw	x1, x2, -72		! 1735
19712	flw	f1, x2, -64		! 1735
19716	fmul	f0, f1, f0		! 1735
19720	addi	x5, x0, 568		! 0
19724	lw	x4, x2, -28		! 1737
19728	sw	x2, x1, -72		! 1737
19732	addi	x2, x2, -76		! 1737
19736	jal	x1, -17916		! 1737
19740	addi	x2, x2, 76		! 1737
19744	lw	x1, x2, -72		! 1737
19748	lw	x4, x2, -40		! 1739
19752	sw	x2, x1, -72		! 1739
19756	addi	x2, x2, -76		! 1739
19760	jal	x1, -17576		! 1739
19764	addi	x2, x2, 76		! 1739
19768	lw	x1, x2, -72		! 1739
19772	flw	f1, x2, -16		! 1739
19776	fmul	f0, f1, f0		! 1739
19780	addi	x4, x0, 0		! 1742
19784	addi	x5, x0, 536		! 0
19788	lw	x5, x5, 0		! 1742
19792	fsw	x2, f0, -72		! 1742
19796	sw	x2, x1, -80		! 1742
19800	addi	x2, x2, -84		! 1742
19804	jal	x1, -6216		! 1742
19808	addi	x2, x2, 84		! 1742
19812	lw	x1, x2, -80		! 1742
19816	addi	x5, x0, 0		! 1742
19820	bne	x4, x5, 108		! 1742
19824	addi	x5, x0, 312		! 0
19828	addi	x4, x0, 568		! 0
19832	sw	x2, x1, -80		! 1743
19836	addi	x2, x2, -84		! 1743
19840	jal	x1, -18104		! 1743
19844	addi	x2, x2, 84		! 1743
19848	lw	x1, x2, -80		! 1743
19852	fsgnjn	f0, f0, f0		! 1743
19856	flw	f1, x2, -48		! 1743
19860	fmul	f0, f0, f1		! 1743
19864	addi	x5, x0, 312		! 0
19868	lw	x4, x2, -28		! 1744
19872	fsw	x2, f0, -80		! 1744
19876	sw	x2, x1, -88		! 1744
19880	addi	x2, x2, -92		! 1744
19884	jal	x1, -18148		! 1744
19888	addi	x2, x2, 92		! 1744
19892	lw	x1, x2, -88		! 1744
19896	fsgnjn	f1, f0, f0		! 1744
19900	flw	f0, x2, -80		! 1745
19904	flw	f2, x2, -72		! 1745
19908	sw	x2, x1, -88		! 1745
19912	addi	x2, x2, -92		! 1745
19916	jal	x1, -1712		! 1745
19920	addi	x2, x2, 92		! 1745
19924	lw	x1, x2, -88		! 1745
# beq_else.8645:
# beq_cont.8646:
19928	addi	x4, x0, 552		! 0
19932	sw	x2, x1, -88		! 1749
19936	addi	x2, x2, -92		! 1749
19940	jal	x1, -7832		! 1749
19944	addi	x2, x2, 92		! 1749
19948	lw	x1, x2, -88		! 1749
19952	addi	x4, x0, 1736		! 0
19956	lw	x4, x4, 0		! 1750
19960	addi	x4, x4, -1		! 1750
19964	flw	f0, x2, -48		! 1750
19968	flw	f1, x2, -72		! 1750
19972	lw	x5, x2, -28		! 1750
19976	sw	x2, x1, -88		! 1750
19980	addi	x2, x2, -92		! 1750
19984	jal	x1, -1628		! 1750
19988	addi	x2, x2, 92		! 1750
19992	lw	x1, x2, -88		! 1750
19996	lui	x31, 1036832768		! 1753
20000	addi	x31, x31, -819		! 1753
20004	imvf	f0, x31		! 1753
20008	flw	f1, x2, -16		! 1753
20012	fle	x31, f1, f0		! 1753
20016	beq	x31, x0, 8		! 1753
20020	jalr	x0, x1, 0		! 1764
# fle_else.8647:
20024	addi	x4, x0, 4		! 1755
20028	lw	x5, x2, -24		! 1755
20032	blt	x5, x4, 8		! 1755
20036	jal	x0, 28		! 1755
# bge_else.8649:
20040	addi	x4, x5, 1		! 1756
20044	addi	x6, x0, -1		! 1756
20048	slli	x4, x4, 2		! 1756
20052	lw	x7, x2, -32		! 1756
20056	add	x31, x7, x4		! 1756
20060	sw	x31, x6, 0		! 1756
# bge_cont.8650:
20064	addi	x4, x0, 2		! 1759
20068	lw	x6, x2, -44		! 1759
20072	bne	x6, x4, 108		! 1759
20076	lui	x31, 1065353216		! 1760
20080	imvf	f0, x31		! 1760
20084	lw	x4, x2, -40		! 1760
20088	fsw	x2, f0, -88		! 1760
20092	sw	x2, x1, -96		! 1760
20096	addi	x2, x2, -100		! 1760
20100	jal	x1, -17928		! 1760
20104	addi	x2, x2, 100		! 1760
20108	lw	x1, x2, -96		! 1760
20112	flw	f1, x2, -88		! 1760
20116	fsub	f0, f1, f0		! 1760
20120	flw	f1, x2, -16		! 1760
20124	fmul	f0, f1, f0		! 1760
20128	lw	x4, x2, -24		! 1761
20132	addi	x4, x4, 1		! 1761
20136	addi	x5, x0, 548		! 0
20140	flw	f1, x5, 0		! 1761
20144	flw	f2, x2, 0		! 1761
20148	fadd	f1, f2, f1		! 1761
20152	lw	x5, x2, -28		! 1761
20156	lw	x6, x2, -8		! 1761
20160	sw	x2, x1, -96		! 1761
20164	addi	x2, x2, -100		! 1761
20168	jal	x1, -1384		! 1761
20172	addi	x2, x2, 100		! 1761
20176	lw	x1, x2, -96		! 1761
# beq_else.8651:
# beq_cont.8652:
20180	jalr	x0, x1, 0		! 0
# bge_else.8635:
20184	jalr	x0, x1, 0		! 1785
# trace_diffuse_ray.2958:
20188	fsw	x2, f0, 0		! 1796
20192	sw	x2, x4, -8		! 1796
20196	sw	x2, x1, -12		! 1796
20200	addi	x2, x2, -16		! 1796
20204	jal	x1, -4648		! 1796
20208	addi	x2, x2, 16		! 1796
20212	lw	x1, x2, -12		! 1796
20216	addi	x5, x0, 0		! 1796
20220	bne 	x4, x5, 8		! 1796
20224	jalr	x0, x1, 0		! 1807
# beq_else.8655:
20228	addi	x4, x0, 564		! 0
20232	lw	x4, x4, 0		! 1797
20236	addi	x5, x0, 48		! 0
20240	slli	x4, x4, 2		! 1797
20244	add	x31, x5, x4		! 1797
20248	lw	x4, x31, 0		! 1797
20252	lw	x5, x2, -8		! 1798
20256	sw	x2, x4, -12		! 1798
20260	addi	x4, x5, 0		! 1798
20264	sw	x2, x1, -16		! 1798
20268	addi	x2, x2, -20		! 1798
20272	jal	x1, -17916		! 1798
20276	addi	x2, x2, 20		! 1798
20280	lw	x1, x2, -16		! 1798
20284	addi	x5, x4, 0		! 1798
20288	lw	x4, x2, -12		! 1798
20292	sw	x2, x1, -16		! 1798
20296	addi	x2, x2, -20		! 1798
20300	jal	x1, -3696		! 1798
20304	addi	x2, x2, 20		! 1798
20308	lw	x1, x2, -16		! 1798
20312	addi	x5, x0, 552		! 0
20316	lw	x4, x2, -12		! 1799
20320	sw	x2, x1, -16		! 1799
20324	addi	x2, x2, -20		! 1799
20328	jal	x1, -3656		! 1799
20332	addi	x2, x2, 20		! 1799
20336	lw	x1, x2, -16		! 1799
20340	addi	x4, x0, 0		! 1802
20344	addi	x5, x0, 536		! 0
20348	lw	x5, x5, 0		! 1802
20352	sw	x2, x1, -16		! 1802
20356	addi	x2, x2, -20		! 1802
20360	jal	x1, -6772		! 1802
20364	addi	x2, x2, 20		! 1802
20368	lw	x1, x2, -16		! 1802
20372	addi	x5, x0, 0		! 1802
20376	bne 	x4, x5, 112		! 1802
20380	addi	x5, x0, 312		! 0
20384	addi	x4, x0, 568		! 0
20388	sw	x2, x1, -16		! 1803
20392	addi	x2, x2, -20		! 1803
20396	jal	x1, -18660		! 1803
20400	addi	x2, x2, 20		! 1803
20404	lw	x1, x2, -16		! 1803
20408	fsgnjn	f0, f0, f0		! 1803
20412	imvf	f1, x0		! 1804
20416	fle	x31, f0, f1		! 1804
20420	beq	x31, x0, 12		! 1804
20424	imvf	f0, x0		! 1804
20428	jal	x0, 4		! 1804
# fle_else.8658:
# fle_cont.8659:
20432	flw	f1, x2, 0		! 1805
20436	fmul	f0, f1, f0		! 1805
20440	lw	x4, x2, -12		! 1805
20444	fsw	x2, f0, -16		! 1805
20448	sw	x2, x1, -24		! 1805
20452	addi	x2, x2, -28		! 1805
20456	jal	x1, -18284		! 1805
20460	addi	x2, x2, 28		! 1805
20464	lw	x1, x2, -24		! 1805
20468	flw	f1, x2, -16		! 1805
20472	fmul	f0, f1, f0		! 1805
20476	addi	x5, x0, 580		! 0
20480	addi	x4, x0, 592		! 0
20484	jal	x0, -18664		! 1805
# beq_else.8657:
20488	jalr	x0, x1, 0		! 1806
# iter_trace_diffuse_rays.2961:
20492	addi	x8, x0, 0		! 1812
20496	blt 	x7, x8, 236		! 1812
20500	slli	x8, x7, 2		! 1813
20504	add	x31, x4, x8		! 1813
20508	lw	x8, x31, 0		! 1813
20512	sw	x2, x6, 0		! 1813
20516	sw	x2, x4, -4		! 1813
20520	sw	x2, x7, -8		! 1813
20524	sw	x2, x5, -12		! 1813
20528	addi	x4, x8, 0		! 1813
20532	sw	x2, x1, -16		! 1813
20536	addi	x2, x2, -20		! 1813
20540	jal	x1, -18184		! 1813
20544	addi	x2, x2, 20		! 1813
20548	lw	x1, x2, -16		! 1813
20552	lw	x5, x2, -12		! 1813
20556	sw	x2, x1, -16		! 1813
20560	addi	x2, x2, -20		! 1813
20564	jal	x1, -18828		! 1813
20568	addi	x2, x2, 20		! 1813
20572	lw	x1, x2, -16		! 1813
20576	imvf	f1, x0		! 1816
20580	fle	x31, f1, f0		! 1816
20584	beq	x31, x0, 64		! 1816
20588	lw	x4, x2, -8		! 1819
20592	slli	x5, x4, 2		! 1819
20596	lw	x6, x2, -4		! 1819
20600	add	x31, x6, x5		! 1819
20604	lw	x5, x31, 0		! 1819
20608	lui	x31, 1125515264		! 1819
20612	imvf	f1, x31		! 1819
20616	fdiv	f0, f0, f1		! 1819
20620	addi	x4, x5, 0		! 1819
20624	sw	x2, x1, -16		! 1819
20628	addi	x2, x2, -20		! 1819
20632	jal	x1, -444		! 1819
20636	addi	x2, x2, 20		! 1819
20640	lw	x1, x2, -16		! 1819
20644	jal	x0, 64		! 1816
# fle_else.8662:
20648	lw	x4, x2, -8		! 1817
20652	addi	x5, x4, 1		! 1817
20656	slli	x5, x5, 2		! 1817
20660	lw	x6, x2, -4		! 1817
20664	add	x31, x6, x5		! 1817
20668	lw	x5, x31, 0		! 1817
20672	lui	x31, -1021968384		! 1817
20676	imvf	f1, x31		! 1817
20680	fdiv	f0, f0, f1		! 1817
20684	addi	x4, x5, 0		! 1817
20688	sw	x2, x1, -16		! 1817
20692	addi	x2, x2, -20		! 1817
20696	jal	x1, -508		! 1817
20700	addi	x2, x2, 20		! 1817
20704	lw	x1, x2, -16		! 1817
# fle_cont.8663:
20708	lw	x4, x2, -8		! 1821
20712	addi	x7, x4, -2		! 1821
20716	lw	x4, x2, -4		! 1821
20720	lw	x5, x2, -12		! 1821
20724	lw	x6, x2, 0		! 1821
20728	jal	x0, -236		! 1821
# bge_else.8661:
20732	jalr	x0, x1, 0		! 1822
# trace_diffuse_rays.2966:
20736	sw	x2, x6, 0		! 1827
20740	sw	x2, x5, -4		! 1827
20744	sw	x2, x4, -8		! 1827
20748	addi	x4, x6, 0		! 1827
20752	sw	x2, x1, -12		! 1827
20756	addi	x2, x2, -16		! 1827
20760	jal	x1, -8652		! 1827
20764	addi	x2, x2, 16		! 1827
20768	lw	x1, x2, -12		! 1827
20772	addi	x7, x0, 118		! 1830
20776	lw	x4, x2, -8		! 1830
20780	lw	x5, x2, -4		! 1830
20784	lw	x6, x2, 0		! 1830
20788	jal	x0, -296		! 1830
# trace_diffuse_ray_80percent.2970:
20792	addi	x7, x0, 0		! 1836
20796	sw	x2, x6, 0		! 1836
20800	sw	x2, x5, -4		! 1836
20804	sw	x2, x4, -8		! 1836
20808	bne	x4, x7, 8		! 1836
20812	jal	x0, 36		! 1836
# beq_else.8665:
20816	addi	x7, x0, 716		! 0
20820	lw	x7, x7, 0		! 1837
20824	addi	x4, x7, 0		! 1837
20828	sw	x2, x1, -12		! 1837
20832	addi	x2, x2, -16		! 1837
20836	jal	x1, -100		! 1837
20840	addi	x2, x2, 16		! 1837
20844	lw	x1, x2, -12		! 1837
# beq_cont.8666:
20848	addi	x4, x0, 1		! 1840
20852	lw	x5, x2, -8		! 1840
20856	bne	x5, x4, 8		! 1840
20860	jal	x0, 48		! 1840
# beq_else.8667:
20864	addi	x4, x0, 716		! 0
20868	lw	x4, x4, 4		! 1841
20872	lw	x6, x2, -4		! 1841
20876	lw	x7, x2, 0		! 1841
20880	addi	x5, x6, 0		! 1841
20884	addi	x6, x7, 0		! 1841
20888	sw	x2, x1, -12		! 1841
20892	addi	x2, x2, -16		! 1841
20896	jal	x1, -160		! 1841
20900	addi	x2, x2, 16		! 1841
20904	lw	x1, x2, -12		! 1841
# beq_cont.8668:
20908	addi	x4, x0, 2		! 1844
20912	lw	x5, x2, -8		! 1844
20916	bne	x5, x4, 8		! 1844
20920	jal	x0, 48		! 1844
# beq_else.8669:
20924	addi	x4, x0, 716		! 0
20928	lw	x4, x4, 8		! 1845
20932	lw	x6, x2, -4		! 1845
20936	lw	x7, x2, 0		! 1845
20940	addi	x5, x6, 0		! 1845
20944	addi	x6, x7, 0		! 1845
20948	sw	x2, x1, -12		! 1845
20952	addi	x2, x2, -16		! 1845
20956	jal	x1, -220		! 1845
20960	addi	x2, x2, 16		! 1845
20964	lw	x1, x2, -12		! 1845
# beq_cont.8670:
20968	addi	x4, x0, 3		! 1848
20972	lw	x5, x2, -8		! 1848
20976	bne	x5, x4, 8		! 1848
20980	jal	x0, 48		! 1848
# beq_else.8671:
20984	addi	x4, x0, 716		! 0
20988	lw	x4, x4, 12		! 1849
20992	lw	x6, x2, -4		! 1849
20996	lw	x7, x2, 0		! 1849
21000	addi	x5, x6, 0		! 1849
21004	addi	x6, x7, 0		! 1849
21008	sw	x2, x1, -12		! 1849
21012	addi	x2, x2, -16		! 1849
21016	jal	x1, -280		! 1849
21020	addi	x2, x2, 16		! 1849
21024	lw	x1, x2, -12		! 1849
# beq_cont.8672:
21028	addi	x4, x0, 4		! 1852
21032	lw	x5, x2, -8		! 1852
21036	bne 	x5, x4, 8		! 1852
21040	jalr	x0, x1, 0		! 1854
# beq_else.8673:
21044	addi	x4, x0, 716		! 0
21048	lw	x4, x4, 16		! 1853
21052	lw	x5, x2, -4		! 1853
21056	lw	x6, x2, 0		! 1853
21060	jal	x0, -324		! 1853
# calc_diffuse_using_1point.2974:
21064	sw	x2, x5, 0		! 1861
21068	sw	x2, x4, -4		! 1861
21072	sw	x2, x1, -8		! 1861
21076	addi	x2, x2, -12		! 1861
21080	jal	x1, -18764		! 1861
21084	addi	x2, x2, 12		! 1861
21088	lw	x1, x2, -8		! 1861
21092	lw	x5, x2, -4		! 1862
21096	sw	x2, x4, -8		! 1862
21100	addi	x4, x5, 0		! 1862
21104	sw	x2, x1, -12		! 1862
21108	addi	x2, x2, -16		! 1862
21112	jal	x1, -18764		! 1862
21116	addi	x2, x2, 16		! 1862
21120	lw	x1, x2, -12		! 1862
21124	lw	x5, x2, -4		! 1863
21128	sw	x2, x4, -12		! 1863
21132	addi	x4, x5, 0		! 1863
21136	sw	x2, x1, -16		! 1863
21140	addi	x2, x2, -20		! 1863
21144	jal	x1, -18860		! 1863
21148	addi	x2, x2, 20		! 1863
21152	lw	x1, x2, -16		! 1863
21156	lw	x5, x2, -4		! 1864
21160	sw	x2, x4, -16		! 1864
21164	addi	x4, x5, 0		! 1864
21168	sw	x2, x1, -20		! 1864
21172	addi	x2, x2, -24		! 1864
21176	jal	x1, -18868		! 1864
21180	addi	x2, x2, 24		! 1864
21184	lw	x1, x2, -20		! 1864
21188	lw	x5, x2, 0		! 1866
21192	slli	x6, x5, 2		! 1866
21196	lw	x7, x2, -8		! 1866
21200	add	x31, x7, x6		! 1866
21204	lw	x6, x31, 0		! 1866
21208	addi	x7, x0, 592		! 0
21212	sw	x2, x4, -20		! 1866
21216	addi	x5, x6, 0		! 1866
21220	addi	x4, x7, 0		! 1866
21224	sw	x2, x1, -24		! 1866
21228	addi	x2, x2, -28		! 1866
21232	jal	x1, -19672		! 1866
21236	addi	x2, x2, 28		! 1866
21240	lw	x1, x2, -24		! 1866
21244	lw	x4, x2, -4		! 1868
21248	sw	x2, x1, -24		! 1868
21252	addi	x2, x2, -28		! 1868
21256	jal	x1, -18932		! 1868
21260	addi	x2, x2, 28		! 1868
21264	lw	x1, x2, -24		! 1868
21268	lw	x5, x2, 0		! 1869
21272	slli	x6, x5, 2		! 1869
21276	lw	x7, x2, -12		! 1869
21280	add	x31, x7, x6		! 1869
21284	lw	x6, x31, 0		! 1869
21288	slli	x7, x5, 2		! 1870
21292	lw	x8, x2, -16		! 1870
21296	add	x31, x8, x7		! 1870
21300	lw	x7, x31, 0		! 1870
21304	addi	x5, x6, 0		! 1867
21308	addi	x6, x7, 0		! 1867
21312	sw	x2, x1, -24		! 1867
21316	addi	x2, x2, -28		! 1867
21320	jal	x1, -528		! 1867
21324	addi	x2, x2, 28		! 1867
21328	lw	x1, x2, -24		! 1867
21332	lw	x4, x2, 0		! 1871
21336	slli	x4, x4, 2		! 1871
21340	lw	x5, x2, -20		! 1871
21344	add	x31, x5, x4		! 1871
21348	lw	x5, x31, 0		! 1871
21352	addi	x6, x0, 592		! 0
21356	addi	x4, x0, 604		! 0
21360	jal	x0, -19384		! 1871
# calc_diffuse_using_5points.2977:
21364	slli	x9, x4, 2		! 1879
21368	add	x31, x5, x9		! 1879
21372	lw	x5, x31, 0		! 1879
21376	sw	x2, x8, 0		! 1879
21380	sw	x2, x7, -4		! 1879
21384	sw	x2, x6, -8		! 1879
21388	sw	x2, x4, -12		! 1879
21392	addi	x4, x5, 0		! 1879
21396	sw	x2, x1, -16		! 1879
21400	addi	x2, x2, -20		! 1879
21404	jal	x1, -19088		! 1879
21408	addi	x2, x2, 20		! 1879
21412	lw	x1, x2, -16		! 1879
21416	lw	x5, x2, -12		! 1880
21420	addi	x6, x5, -1		! 1880
21424	slli	x6, x6, 2		! 1880
21428	lw	x7, x2, -8		! 1880
21432	add	x31, x7, x6		! 1880
21436	lw	x6, x31, 0		! 1880
21440	sw	x2, x4, -16		! 1880
21444	addi	x4, x6, 0		! 1880
21448	sw	x2, x1, -20		! 1880
21452	addi	x2, x2, -24		! 1880
21456	jal	x1, -19140		! 1880
21460	addi	x2, x2, 24		! 1880
21464	lw	x1, x2, -20		! 1880
21468	lw	x5, x2, -12		! 1881
21472	slli	x6, x5, 2		! 1881
21476	lw	x7, x2, -8		! 1881
21480	add	x31, x7, x6		! 1881
21484	lw	x6, x31, 0		! 1881
21488	sw	x2, x4, -20		! 1881
21492	addi	x4, x6, 0		! 1881
21496	sw	x2, x1, -24		! 1881
21500	addi	x2, x2, -28		! 1881
21504	jal	x1, -19188		! 1881
21508	addi	x2, x2, 28		! 1881
21512	lw	x1, x2, -24		! 1881
21516	lw	x5, x2, -12		! 1882
21520	addi	x6, x5, 1		! 1882
21524	slli	x6, x6, 2		! 1882
21528	lw	x7, x2, -8		! 1882
21532	add	x31, x7, x6		! 1882
21536	lw	x6, x31, 0		! 1882
21540	sw	x2, x4, -24		! 1882
21544	addi	x4, x6, 0		! 1882
21548	sw	x2, x1, -28		! 1882
21552	addi	x2, x2, -32		! 1882
21556	jal	x1, -19240		! 1882
21560	addi	x2, x2, 32		! 1882
21564	lw	x1, x2, -28		! 1882
21568	lw	x5, x2, -12		! 1883
21572	slli	x6, x5, 2		! 1883
21576	lw	x7, x2, -4		! 1883
21580	add	x31, x7, x6		! 1883
21584	lw	x6, x31, 0		! 1883
21588	sw	x2, x4, -28		! 1883
21592	addi	x4, x6, 0		! 1883
21596	sw	x2, x1, -32		! 1883
21600	addi	x2, x2, -36		! 1883
21604	jal	x1, -19288		! 1883
21608	addi	x2, x2, 36		! 1883
21612	lw	x1, x2, -32		! 1883
21616	lw	x5, x2, 0		! 1885
21620	slli	x6, x5, 2		! 1885
21624	lw	x7, x2, -16		! 1885
21628	add	x31, x7, x6		! 1885
21632	lw	x6, x31, 0		! 1885
21636	addi	x7, x0, 592		! 0
21640	sw	x2, x4, -32		! 1885
21644	addi	x5, x6, 0		! 1885
21648	addi	x4, x7, 0		! 1885
21652	sw	x2, x1, -36		! 1885
21656	addi	x2, x2, -40		! 1885
21660	jal	x1, -20100		! 1885
21664	addi	x2, x2, 40		! 1885
21668	lw	x1, x2, -36		! 1885
21672	lw	x4, x2, 0		! 1886
21676	slli	x5, x4, 2		! 1886
21680	lw	x6, x2, -20		! 1886
21684	add	x31, x6, x5		! 1886
21688	lw	x5, x31, 0		! 1886
21692	addi	x6, x0, 592		! 0
21696	addi	x4, x6, 0		! 1886
21700	sw	x2, x1, -36		! 1886
21704	addi	x2, x2, -40		! 1886
21708	jal	x1, -19824		! 1886
21712	addi	x2, x2, 40		! 1886
21716	lw	x1, x2, -36		! 1886
21720	lw	x4, x2, 0		! 1887
21724	slli	x5, x4, 2		! 1887
21728	lw	x6, x2, -24		! 1887
21732	add	x31, x6, x5		! 1887
21736	lw	x5, x31, 0		! 1887
21740	addi	x6, x0, 592		! 0
21744	addi	x4, x6, 0		! 1887
21748	sw	x2, x1, -36		! 1887
21752	addi	x2, x2, -40		! 1887
21756	jal	x1, -19872		! 1887
21760	addi	x2, x2, 40		! 1887
21764	lw	x1, x2, -36		! 1887
21768	lw	x4, x2, 0		! 1888
21772	slli	x5, x4, 2		! 1888
21776	lw	x6, x2, -28		! 1888
21780	add	x31, x6, x5		! 1888
21784	lw	x5, x31, 0		! 1888
21788	addi	x6, x0, 592		! 0
21792	addi	x4, x6, 0		! 1888
21796	sw	x2, x1, -36		! 1888
21800	addi	x2, x2, -40		! 1888
21804	jal	x1, -19920		! 1888
21808	addi	x2, x2, 40		! 1888
21812	lw	x1, x2, -36		! 1888
21816	lw	x4, x2, 0		! 1889
21820	slli	x5, x4, 2		! 1889
21824	lw	x6, x2, -32		! 1889
21828	add	x31, x6, x5		! 1889
21832	lw	x5, x31, 0		! 1889
21836	addi	x6, x0, 592		! 0
21840	addi	x4, x6, 0		! 1889
21844	sw	x2, x1, -36		! 1889
21848	addi	x2, x2, -40		! 1889
21852	jal	x1, -19968		! 1889
21856	addi	x2, x2, 40		! 1889
21860	lw	x1, x2, -36		! 1889
21864	lw	x4, x2, -12		! 1891
21868	slli	x4, x4, 2		! 1891
21872	lw	x5, x2, -8		! 1891
21876	add	x31, x5, x4		! 1891
21880	lw	x4, x31, 0		! 1891
21884	sw	x2, x1, -36		! 1891
21888	addi	x2, x2, -40		! 1891
21892	jal	x1, -19584		! 1891
21896	addi	x2, x2, 40		! 1891
21900	lw	x1, x2, -36		! 1891
21904	lw	x5, x2, 0		! 1892
21908	slli	x5, x5, 2		! 1892
21912	add	x31, x4, x5		! 1892
21916	lw	x5, x31, 0		! 1892
21920	addi	x6, x0, 592		! 0
21924	addi	x4, x0, 604		! 0
21928	jal	x0, -19952		! 1892
# do_without_neighbors.2983:
21932	addi	x6, x0, 4		! 1898
21936	blt 	x6, x5, 152		! 1898
21940	sw	x2, x4, 0		! 1900
21944	sw	x2, x5, -4		! 1900
21948	sw	x2, x1, -8		! 1900
21952	addi	x2, x2, -12		! 1900
21956	jal	x1, -19664		! 1900
21960	addi	x2, x2, 12		! 1900
21964	lw	x1, x2, -8		! 1900
21968	addi	x5, x0, 0		! 1901
21972	lw	x6, x2, -4		! 1901
21976	slli	x7, x6, 2		! 1901
21980	add	x31, x4, x7		! 1901
21984	lw	x4, x31, 0		! 1901
21988	blt 	x4, x5, 96		! 1901
21992	lw	x4, x2, 0		! 1902
21996	sw	x2, x1, -8		! 1902
22000	addi	x2, x2, -12		! 1902
22004	jal	x1, -19704		! 1902
22008	addi	x2, x2, 12		! 1902
22012	lw	x1, x2, -8		! 1902
22016	lw	x5, x2, -4		! 1903
22020	slli	x6, x5, 2		! 1903
22024	add	x31, x4, x6		! 1903
22028	lw	x4, x31, 0		! 1903
22032	addi	x6, x0, 0		! 1903
22036	bne	x4, x6, 8		! 1903
22040	jal	x0, 28		! 1903
# beq_else.8677:
22044	lw	x4, x2, 0		! 1904
22048	sw	x2, x1, -8		! 1904
22052	addi	x2, x2, -12		! 1904
22056	jal	x1, -992		! 1904
22060	addi	x2, x2, 12		! 1904
22064	lw	x1, x2, -8		! 1904
# beq_cont.8678:
22068	lw	x4, x2, -4		! 1906
22072	addi	x5, x4, 1		! 1906
22076	lw	x4, x2, 0		! 1906
22080	jal	x0, -148		! 1906
# bge_else.8676:
22084	jalr	x0, x1, 0		! 1907
# bge_else.8675:
22088	jalr	x0, x1, 0		! 1908
# neighbors_exist.2986:
22092	addi	x6, x0, 616		! 0
22096	lw	x6, x6, 4		! 1913
22100	addi	x7, x5, 1		! 1913
22104	blt 	x7, x6, 12		! 1913
22108	addi	x4, x0, 0		! 1921
22112	jalr	x0, x1, 0		! 1921
# bge_else.8681:
22116	addi	x6, x0, 0		! 1914
22120	blt 	x6, x5, 12		! 1914
22124	addi	x4, x0, 0		! 1920
22128	jalr	x0, x1, 0		! 1920
# bge_else.8682:
22132	addi	x5, x0, 616		! 0
22136	lw	x5, x5, 0		! 1915
22140	addi	x6, x4, 1		! 1915
22144	blt 	x6, x5, 12		! 1915
22148	addi	x4, x0, 0		! 1919
22152	jalr	x0, x1, 0		! 1919
# bge_else.8683:
22156	addi	x5, x0, 0		! 1916
22160	blt 	x5, x4, 12		! 1916
22164	addi	x4, x0, 0		! 1918
22168	jalr	x0, x1, 0		! 1918
# bge_else.8684:
22172	addi	x4, x0, 1		! 1917
22176	jalr	x0, x1, 0		! 1917
# get_surface_id.2990:
22180	sw	x2, x5, 0		! 1925
22184	sw	x2, x1, -4		! 1925
22188	addi	x2, x2, -8		! 1925
22192	jal	x1, -19900		! 1925
22196	addi	x2, x2, 8		! 1925
22200	lw	x1, x2, -4		! 1925
22204	lw	x5, x2, 0		! 1926
22208	slli	x5, x5, 2		! 1926
22212	add	x31, x4, x5		! 1926
22216	lw	x4, x31, 0		! 1926
22220	jalr	x0, x1, 0		! 1926
# neighbors_are_available.2993:
22224	slli	x9, x4, 2		! 1931
22228	add	x31, x6, x9		! 1931
22232	lw	x9, x31, 0		! 1931
22236	sw	x2, x6, 0		! 1931
22240	sw	x2, x7, -4		! 1931
22244	sw	x2, x8, -8		! 1931
22248	sw	x2, x5, -12		! 1931
22252	sw	x2, x4, -16		! 1931
22256	addi	x5, x8, 0		! 1931
22260	addi	x4, x9, 0		! 1931
22264	sw	x2, x1, -20		! 1931
22268	addi	x2, x2, -24		! 1931
22272	jal	x1, -92		! 1931
22276	addi	x2, x2, 24		! 1931
22280	lw	x1, x2, -20		! 1931
22284	lw	x5, x2, -16		! 1933
22288	slli	x6, x5, 2		! 1933
22292	lw	x7, x2, -12		! 1933
22296	add	x31, x7, x6		! 1933
22300	lw	x6, x31, 0		! 1933
22304	lw	x7, x2, -8		! 1933
22308	sw	x2, x4, -20		! 1933
22312	addi	x5, x7, 0		! 1933
22316	addi	x4, x6, 0		! 1933
22320	sw	x2, x1, -24		! 1933
22324	addi	x2, x2, -28		! 1933
22328	jal	x1, -148		! 1933
22332	addi	x2, x2, 28		! 1933
22336	lw	x1, x2, -24		! 1933
22340	lw	x5, x2, -20		! 1933
22344	bne 	x4, x5, 220		! 1933
22348	lw	x4, x2, -16		! 1934
22352	slli	x6, x4, 2		! 1934
22356	lw	x7, x2, -4		! 1934
22360	add	x31, x7, x6		! 1934
22364	lw	x6, x31, 0		! 1934
22368	lw	x7, x2, -8		! 1934
22372	addi	x5, x7, 0		! 1934
22376	addi	x4, x6, 0		! 1934
22380	sw	x2, x1, -24		! 1934
22384	addi	x2, x2, -28		! 1934
22388	jal	x1, -208		! 1934
22392	addi	x2, x2, 28		! 1934
22396	lw	x1, x2, -24		! 1934
22400	lw	x5, x2, -20		! 1934
22404	bne 	x4, x5, 152		! 1934
22408	lw	x4, x2, -16		! 1935
22412	addi	x6, x4, -1		! 1935
22416	slli	x6, x6, 2		! 1935
22420	lw	x7, x2, 0		! 1935
22424	add	x31, x7, x6		! 1935
22428	lw	x6, x31, 0		! 1935
22432	lw	x8, x2, -8		! 1935
22436	addi	x5, x8, 0		! 1935
22440	addi	x4, x6, 0		! 1935
22444	sw	x2, x1, -24		! 1935
22448	addi	x2, x2, -28		! 1935
22452	jal	x1, -272		! 1935
22456	addi	x2, x2, 28		! 1935
22460	lw	x1, x2, -24		! 1935
22464	lw	x5, x2, -20		! 1935
22468	bne 	x4, x5, 80		! 1935
22472	lw	x4, x2, -16		! 1936
22476	addi	x4, x4, 1		! 1936
22480	slli	x4, x4, 2		! 1936
22484	lw	x6, x2, 0		! 1936
22488	add	x31, x6, x4		! 1936
22492	lw	x4, x31, 0		! 1936
22496	lw	x6, x2, -8		! 1936
22500	addi	x5, x6, 0		! 1936
22504	sw	x2, x1, -24		! 1936
22508	addi	x2, x2, -28		! 1936
22512	jal	x1, -332		! 1936
22516	addi	x2, x2, 28		! 1936
22520	lw	x1, x2, -24		! 1936
22524	lw	x5, x2, -20		! 1936
22528	bne 	x4, x5, 12		! 1936
22532	addi	x4, x0, 1		! 1937
22536	jalr	x0, x1, 0		! 1937
# beq_else.8688:
22540	addi	x4, x0, 0		! 1938
22544	jalr	x0, x1, 0		! 1938
# beq_else.8687:
22548	addi	x4, x0, 0		! 1939
22552	jalr	x0, x1, 0		! 1939
# beq_else.8686:
22556	addi	x4, x0, 0		! 1940
22560	jalr	x0, x1, 0		! 1940
# beq_else.8685:
22564	addi	x4, x0, 0		! 1941
22568	jalr	x0, x1, 0		! 1941
# try_exploit_neighbors.2999:
22572	slli	x10, x4, 2		! 1947
22576	add	x31, x7, x10		! 1947
22580	lw	x10, x31, 0		! 1947
22584	addi	x11, x0, 4		! 1948
22588	blt 	x11, x9, 276		! 1948
22592	addi	x11, x0, 0		! 1951
22596	sw	x2, x5, 0		! 1951
22600	sw	x2, x10, -4		! 1951
22604	sw	x2, x9, -8		! 1951
22608	sw	x2, x8, -12		! 1951
22612	sw	x2, x7, -16		! 1951
22616	sw	x2, x6, -20		! 1951
22620	sw	x2, x4, -24		! 1951
22624	sw	x2, x11, -28		! 1951
22628	addi	x5, x9, 0		! 1951
22632	addi	x4, x10, 0		! 1951
22636	sw	x2, x1, -32		! 1951
22640	addi	x2, x2, -36		! 1951
22644	jal	x1, -464		! 1951
22648	addi	x2, x2, 36		! 1951
22652	lw	x1, x2, -32		! 1951
22656	lw	x5, x2, -28		! 1951
22660	blt 	x4, x5, 200		! 1951
22664	lw	x4, x2, -24		! 1953
22668	lw	x5, x2, -20		! 1953
22672	lw	x6, x2, -16		! 1953
22676	lw	x7, x2, -12		! 1953
22680	lw	x8, x2, -8		! 1953
22684	sw	x2, x1, -32		! 1953
22688	addi	x2, x2, -36		! 1953
22692	jal	x1, -468		! 1953
22696	addi	x2, x2, 36		! 1953
22700	lw	x1, x2, -32		! 1953
22704	addi	x5, x0, 0		! 1953
22708	bne 	x4, x5, 32		! 1953
22712	lw	x4, x2, -24		! 1965
22716	slli	x4, x4, 2		! 1965
22720	lw	x5, x2, -16		! 1965
22724	add	x31, x5, x4		! 1965
22728	lw	x4, x31, 0		! 1965
22732	lw	x5, x2, -8		! 1965
22736	jal	x0, -804		! 1965
# beq_else.8691:
22740	lw	x4, x2, -4		! 1956
22744	sw	x2, x1, -32		! 1956
22748	addi	x2, x2, -36		! 1956
22752	jal	x1, -20452		! 1956
22756	addi	x2, x2, 36		! 1956
22760	lw	x1, x2, -32		! 1956
22764	lw	x8, x2, -8		! 1957
22768	slli	x5, x8, 2		! 1957
22772	add	x31, x4, x5		! 1957
22776	lw	x4, x31, 0		! 1957
22780	addi	x5, x0, 0		! 1957
22784	bne	x4, x5, 8		! 1957
22788	jal	x0, 40		! 1957
# beq_else.8692:
22792	lw	x4, x2, -24		! 1958
22796	lw	x5, x2, -20		! 1958
22800	lw	x6, x2, -16		! 1958
22804	lw	x7, x2, -12		! 1958
22808	sw	x2, x1, -32		! 1958
22812	addi	x2, x2, -36		! 1958
22816	jal	x1, -1452		! 1958
22820	addi	x2, x2, 36		! 1958
22824	lw	x1, x2, -32		! 1958
# beq_cont.8693:
22828	lw	x4, x2, -8		! 1962
22832	addi	x9, x4, 1		! 1962
22836	lw	x4, x2, -24		! 1962
22840	lw	x5, x2, 0		! 1962
22844	lw	x6, x2, -20		! 1962
22848	lw	x7, x2, -16		! 1962
22852	lw	x8, x2, -12		! 1962
22856	jal	x0, -284		! 1962
# bge_else.8690:
22860	jalr	x0, x1, 0		! 1966
# bge_else.8689:
22864	jalr	x0, x1, 0		! 1967
# print_int.3644:
22868	addi	x5, x0, 0		! 0
22872	blt 	x4, x5, 84		! 0
22876	addi	x5, x0, 10		! 0
22880	blt 	x4, x5, 64		! 0
22884	addi	x5, x0, 10		! 0
22888	divu	x5, x4, x5		! 0
22892	sw	x2, x4, 0		! 0
22896	addi	x4, x5, 0		! 0
22900	sw	x2, x1, -4		! 0
22904	addi	x2, x2, -8		! 0
22908	jal	x1, -40		! 0
22912	addi	x2, x2, 8		! 0
22916	lw	x1, x2, -4		! 0
22920	addi	x4, x0, 10		! 0
22924	lw	x5, x2, 0		! 0
22928	remu	x4, x5, x4		! 0
22932	addi	x4, x4, 48		! 0
22936	outb	x4		! 0
22940	jalr	x0, x1, 0		! 0
# bge_else.8697:
22944	addi	x4, x4, 48		! 0
22948	outb	x4		! 0
22952	jalr	x0, x1, 0		! 0
# bge_else.8696:
22956	addi	x5, x0, 45		! 0
22960	outb	x5		! 0
22964	sub	x4, x0, x4		! 0
22968	jal	x0, -100		! 0
# print_int.3625:
22972	addi	x5, x0, 0		! 0
22976	blt 	x4, x5, 84		! 0
22980	addi	x5, x0, 10		! 0
22984	blt 	x4, x5, 64		! 0
22988	addi	x5, x0, 10		! 0
22992	divu	x5, x4, x5		! 0
22996	sw	x2, x4, 0		! 0
23000	addi	x4, x5, 0		! 0
23004	sw	x2, x1, -4		! 0
23008	addi	x2, x2, -8		! 0
23012	jal	x1, -40		! 0
23016	addi	x2, x2, 8		! 0
23020	lw	x1, x2, -4		! 0
23024	addi	x4, x0, 10		! 0
23028	lw	x5, x2, 0		! 0
23032	remu	x4, x5, x4		! 0
23036	addi	x4, x4, 48		! 0
23040	outb	x4		! 0
23044	jalr	x0, x1, 0		! 0
# bge_else.8701:
23048	addi	x4, x4, 48		! 0
23052	outb	x4		! 0
23056	jalr	x0, x1, 0		! 0
# bge_else.8700:
23060	addi	x5, x0, 45		! 0
23064	outb	x5		! 0
23068	sub	x4, x0, x4		! 0
23072	jal	x0, -100		! 0
# print_int.3607:
23076	addi	x5, x0, 0		! 0
23080	blt 	x4, x5, 84		! 0
23084	addi	x5, x0, 10		! 0
23088	blt 	x4, x5, 64		! 0
23092	addi	x5, x0, 10		! 0
23096	divu	x5, x4, x5		! 0
23100	sw	x2, x4, 0		! 0
23104	addi	x4, x5, 0		! 0
23108	sw	x2, x1, -4		! 0
23112	addi	x2, x2, -8		! 0
23116	jal	x1, -40		! 0
23120	addi	x2, x2, 8		! 0
23124	lw	x1, x2, -4		! 0
23128	addi	x4, x0, 10		! 0
23132	lw	x5, x2, 0		! 0
23136	remu	x4, x5, x4		! 0
23140	addi	x4, x4, 48		! 0
23144	outb	x4		! 0
23148	jalr	x0, x1, 0		! 0
# bge_else.8705:
23152	addi	x4, x4, 48		! 0
23156	outb	x4		! 0
23160	jalr	x0, x1, 0		! 0
# bge_else.8704:
23164	addi	x5, x0, 45		! 0
23168	outb	x5		! 0
23172	sub	x4, x0, x4		! 0
23176	jal	x0, -100		! 0
# write_ppm_header.3006:
23180	addi	x4, x0, 80		! 1973
23184	outb	x4		! 1973
23188	addi	x4, x0, 51		! 1974
23192	outb	x4		! 1974
23196	addi	x4, x0, 10		! 1975
23200	outb	x4		! 1975
23204	addi	x4, x0, 616		! 0
23208	lw	x4, x4, 0		! 1976
23212	sw	x2, x1, 0		! 0
23216	addi	x2, x2, -4		! 0
23220	jal	x1, -352		! 0
23224	addi	x2, x2, 4		! 0
23228	lw	x1, x2, 0		! 0
23232	addi	x4, x0, 32		! 1977
23236	outb	x4		! 1977
23240	addi	x4, x0, 616		! 0
23244	lw	x4, x4, 4		! 1978
23248	sw	x2, x1, 0		! 0
23252	addi	x2, x2, -4		! 0
23256	jal	x1, -284		! 0
23260	addi	x2, x2, 4		! 0
23264	lw	x1, x2, 0		! 0
23268	addi	x4, x0, 32		! 1979
23272	outb	x4		! 1979
23276	addi	x4, x0, 255		! 1980
23280	sw	x2, x1, 0		! 0
23284	addi	x2, x2, -4		! 0
23288	jal	x1, -212		! 0
23292	addi	x2, x2, 4		! 0
23296	lw	x1, x2, 0		! 0
23300	addi	x4, x0, 10		! 1981
23304	outb	x4		! 1981
23308	jalr	x0, x1, 0		! 1981
# print_int.3580:
23312	addi	x5, x0, 0		! 0
23316	blt 	x4, x5, 84		! 0
23320	addi	x5, x0, 10		! 0
23324	blt 	x4, x5, 64		! 0
23328	addi	x5, x0, 10		! 0
23332	divu	x5, x4, x5		! 0
23336	sw	x2, x4, 0		! 0
23340	addi	x4, x5, 0		! 0
23344	sw	x2, x1, -4		! 0
23348	addi	x2, x2, -8		! 0
23352	jal	x1, -40		! 0
23356	addi	x2, x2, 8		! 0
23360	lw	x1, x2, -4		! 0
23364	addi	x4, x0, 10		! 0
23368	lw	x5, x2, 0		! 0
23372	remu	x4, x5, x4		! 0
23376	addi	x4, x4, 48		! 0
23380	outb	x4		! 0
23384	jalr	x0, x1, 0		! 0
# bge_else.8710:
23388	addi	x4, x4, 48		! 0
23392	outb	x4		! 0
23396	jalr	x0, x1, 0		! 0
# bge_else.8709:
23400	addi	x5, x0, 45		! 0
23404	outb	x5		! 0
23408	sub	x4, x0, x4		! 0
23412	jal	x0, -100		! 0
# write_rgb_element.3008:
23416	ftoi	x4, f0		! 1986
23420	addi	x5, x0, 255		! 1987
23424	blt	x5, x4, 24		! 1987
23428	addi	x5, x0, 0		! 1987
23432	blt	x4, x5, 8		! 1987
23436	jal	x0, 8		! 1987
# bge_else.8715:
23440	addi	x4, x0, 0		! 1987
# bge_cont.8716:
23444	jal	x0, 8		! 1987
# bge_else.8713:
23448	addi	x4, x0, 255		! 1987
# bge_cont.8714:
23452	jal	x0, -140		! 1988
# write_rgb.3010:
23456	addi	x4, x0, 604		! 0
23460	flw	f0, x4, 0		! 1992
23464	sw	x2, x1, 0		! 1992
23468	addi	x2, x2, -4		! 1992
23472	jal	x1, -56		! 1992
23476	addi	x2, x2, 4		! 1992
23480	lw	x1, x2, 0		! 1992
23484	addi	x4, x0, 32		! 1993
23488	outb	x4		! 1993
23492	addi	x4, x0, 604		! 0
23496	flw	f0, x4, 4		! 1994
23500	sw	x2, x1, 0		! 1994
23504	addi	x2, x2, -4		! 1994
23508	jal	x1, -92		! 1994
23512	addi	x2, x2, 4		! 1994
23516	lw	x1, x2, 0		! 1994
23520	addi	x4, x0, 32		! 1995
23524	outb	x4		! 1995
23528	addi	x4, x0, 604		! 0
23532	flw	f0, x4, 8		! 1996
23536	sw	x2, x1, 0		! 1996
23540	addi	x2, x2, -4		! 1996
23544	jal	x1, -128		! 1996
23548	addi	x2, x2, 4		! 1996
23552	lw	x1, x2, 0		! 1996
23556	addi	x4, x0, 10		! 1997
23560	outb	x4		! 1997
23564	jalr	x0, x1, 0		! 1997
# pretrace_diffuse_rays.3012:
23568	addi	x6, x0, 4		! 2006
23572	blt 	x6, x5, 376		! 2006
23576	sw	x2, x5, 0		! 2009
23580	sw	x2, x4, -4		! 2009
23584	sw	x2, x1, -8		! 2009
23588	addi	x2, x2, -12		! 2009
23592	jal	x1, -1412		! 2009
23596	addi	x2, x2, 12		! 2009
23600	lw	x1, x2, -8		! 2009
23604	addi	x5, x0, 0		! 2010
23608	blt 	x4, x5, 336		! 2010
23612	lw	x4, x2, -4		! 2012
23616	sw	x2, x1, -8		! 2012
23620	addi	x2, x2, -12		! 2012
23624	jal	x1, -21324		! 2012
23628	addi	x2, x2, 12		! 2012
23632	lw	x1, x2, -8		! 2012
23636	lw	x5, x2, 0		! 2013
23640	slli	x6, x5, 2		! 2013
23644	add	x31, x4, x6		! 2013
23648	lw	x4, x31, 0		! 2013
23652	addi	x6, x0, 0		! 2013
23656	bne	x4, x6, 8		! 2013
23660	jal	x0, 268		! 2013
# beq_else.8720:
23664	lw	x4, x2, -4		! 2014
23668	sw	x2, x1, -8		! 2014
23672	addi	x2, x2, -12		! 2014
23676	jal	x1, -21352		! 2014
23680	addi	x2, x2, 12		! 2014
23684	lw	x1, x2, -8		! 2014
23688	addi	x5, x0, 592		! 0
23692	sw	x2, x4, -8		! 2015
23696	addi	x4, x5, 0		! 2015
23700	sw	x2, x1, -12		! 2015
23704	addi	x2, x2, -16		! 2015
23708	jal	x1, -22156		! 2015
23712	addi	x2, x2, 16		! 2015
23716	lw	x1, x2, -12		! 2015
23720	lw	x4, x2, -4		! 2018
23724	sw	x2, x1, -12		! 2018
23728	addi	x2, x2, -16		! 2018
23732	jal	x1, -21384		! 2018
23736	addi	x2, x2, 16		! 2018
23740	lw	x1, x2, -12		! 2018
23744	lw	x5, x2, -4		! 2019
23748	sw	x2, x4, -12		! 2019
23752	addi	x4, x5, 0		! 2019
23756	sw	x2, x1, -16		! 2019
23760	addi	x2, x2, -20		! 2019
23764	jal	x1, -21480		! 2019
23768	addi	x2, x2, 20		! 2019
23772	lw	x1, x2, -16		! 2019
23776	addi	x5, x0, 716		! 0
23780	lw	x6, x2, -8		! 2021
23784	slli	x6, x6, 2		! 2021
23788	add	x31, x5, x6		! 2021
23792	lw	x5, x31, 0		! 2021
23796	lw	x6, x2, 0		! 2022
23800	slli	x7, x6, 2		! 2022
23804	lw	x8, x2, -12		! 2022
23808	add	x31, x8, x7		! 2022
23812	lw	x7, x31, 0		! 2022
23816	slli	x8, x6, 2		! 2023
23820	add	x31, x4, x8		! 2023
23824	lw	x4, x31, 0		! 2023
23828	addi	x6, x4, 0		! 2020
23832	addi	x4, x5, 0		! 2020
23836	addi	x5, x7, 0		! 2020
23840	sw	x2, x1, -16		! 2020
23844	addi	x2, x2, -20		! 2020
23848	jal	x1, -3112		! 2020
23852	addi	x2, x2, 20		! 2020
23856	lw	x1, x2, -16		! 2020
23860	lw	x4, x2, -4		! 2024
23864	sw	x2, x1, -16		! 2024
23868	addi	x2, x2, -20		! 2024
23872	jal	x1, -21556		! 2024
23876	addi	x2, x2, 20		! 2024
23880	lw	x1, x2, -16		! 2024
23884	lw	x5, x2, 0		! 2025
23888	slli	x6, x5, 2		! 2025
23892	add	x31, x4, x6		! 2025
23896	lw	x4, x31, 0		! 2025
23900	addi	x6, x0, 592		! 0
23904	addi	x5, x6, 0		! 2025
23908	sw	x2, x1, -16		! 2025
23912	addi	x2, x2, -20		! 2025
23916	jal	x1, -22356		! 2025
23920	addi	x2, x2, 20		! 2025
23924	lw	x1, x2, -16		! 2025
# beq_cont.8721:
23928	lw	x4, x2, 0		! 2027
23932	addi	x5, x4, 1		! 2027
23936	lw	x4, x2, -4		! 2027
23940	jal	x0, -372		! 2027
# bge_else.8719:
23944	jalr	x0, x1, 0		! 2028
# bge_else.8718:
23948	jalr	x0, x1, 0		! 2029
# pretrace_pixels.3015:
23952	addi	x7, x0, 0		! 2035
23956	blt 	x5, x7, 524		! 2035
23960	addi	x7, x0, 632		! 0
23964	flw	f3, x7, 0		! 2037
23968	addi	x7, x0, 624		! 0
23972	lw	x7, x7, 0		! 2037
23976	sub	x7, x5, x7		! 2037
23980	itof	f4, x7		! 2037
23984	fmul	f3, f3, f4		! 2037
23988	addi	x7, x0, 660		! 0
23992	flw	f4, x7, 0		! 2038
23996	fmul	f4, f3, f4		! 2038
24000	fadd	f4, f4, f0		! 2038
24004	addi	x7, x0, 696		! 0
24008	fsw	x7, f4, 0		! 2038
24012	addi	x7, x0, 660		! 0
24016	flw	f4, x7, 4		! 2039
24020	fmul	f4, f3, f4		! 2039
24024	fadd	f4, f4, f1		! 2039
24028	addi	x7, x0, 696		! 0
24032	fsw	x7, f4, 4		! 2039
24036	addi	x7, x0, 660		! 0
24040	flw	f4, x7, 8		! 2040
24044	fmul	f3, f3, f4		! 2040
24048	fadd	f3, f3, f2		! 2040
24052	addi	x7, x0, 696		! 0
24056	fsw	x7, f3, 8		! 2040
24060	addi	x7, x0, 0		! 2041
24064	addi	x8, x0, 696		! 0
24068	fsw	x2, f2, 0		! 2041
24072	fsw	x2, f1, -8		! 2041
24076	fsw	x2, f0, -16		! 2041
24080	sw	x2, x6, -24		! 2041
24084	sw	x2, x4, -28		! 2041
24088	sw	x2, x5, -32		! 2041
24092	addi	x5, x7, 0		! 2041
24096	addi	x4, x8, 0		! 2041
24100	sw	x2, x1, -36		! 2041
24104	addi	x2, x2, -40		! 2041
24108	jal	x1, -22520		! 2041
24112	addi	x2, x2, 40		! 2041
24116	lw	x1, x2, -36		! 2041
24120	addi	x4, x0, 604		! 0
24124	sw	x2, x1, -36		! 2042
24128	addi	x2, x2, -40		! 2042
24132	jal	x1, -22580		! 2042
24136	addi	x2, x2, 40		! 2042
24140	lw	x1, x2, -36		! 2042
24144	addi	x5, x0, 300		! 0
24148	addi	x4, x0, 636		! 0
24152	sw	x2, x1, -36		! 2043
24156	addi	x2, x2, -40		! 2043
24160	jal	x1, -22600		! 2043
24164	addi	x2, x2, 40		! 2043
24168	lw	x1, x2, -36		! 2043
24172	addi	x4, x0, 0		! 2046
24176	lui	x31, 1065353216		! 2046
24180	imvf	f0, x31		! 2046
24184	lw	x5, x2, -32		! 2046
24188	slli	x6, x5, 2		! 2046
24192	lw	x7, x2, -28		! 2046
24196	add	x31, x7, x6		! 2046
24200	lw	x6, x31, 0		! 2046
24204	imvf	f1, x0		! 2046
24208	addi	x8, x0, 696		! 0
24212	addi	x5, x8, 0		! 2046
24216	sw	x2, x1, -36		! 2046
24220	addi	x2, x2, -40		! 2046
24224	jal	x1, -5440		! 2046
24228	addi	x2, x2, 40		! 2046
24232	lw	x1, x2, -36		! 2046
24236	lw	x4, x2, -32		! 2047
24240	slli	x5, x4, 2		! 2047
24244	lw	x6, x2, -28		! 2047
24248	add	x31, x6, x5		! 2047
24252	lw	x5, x31, 0		! 2047
24256	addi	x4, x5, 0		! 2047
24260	sw	x2, x1, -36		! 2047
24264	addi	x2, x2, -40		! 2047
24268	jal	x1, -21992		! 2047
24272	addi	x2, x2, 40		! 2047
24276	lw	x1, x2, -36		! 2047
24280	addi	x5, x0, 604		! 0
24284	sw	x2, x1, -36		! 2047
24288	addi	x2, x2, -40		! 2047
24292	jal	x1, -22732		! 2047
24296	addi	x2, x2, 40		! 2047
24300	lw	x1, x2, -36		! 2047
24304	lw	x4, x2, -32		! 2048
24308	slli	x5, x4, 2		! 2048
24312	lw	x6, x2, -28		! 2048
24316	add	x31, x6, x5		! 2048
24320	lw	x5, x31, 0		! 2048
24324	lw	x7, x2, -24		! 2048
24328	addi	x4, x5, 0		! 2048
24332	addi	x5, x7, 0		! 2048
24336	sw	x2, x1, -36		! 2048
24340	addi	x2, x2, -40		! 2048
24344	jal	x1, -22008		! 2048
24348	addi	x2, x2, 40		! 2048
24352	lw	x1, x2, -36		! 2048
24356	lw	x4, x2, -32		! 2051
24360	slli	x5, x4, 2		! 2051
24364	lw	x6, x2, -28		! 2051
24368	add	x31, x6, x5		! 2051
24372	lw	x5, x31, 0		! 2051
24376	addi	x7, x0, 0		! 2051
24380	addi	x4, x5, 0		! 2051
24384	addi	x5, x7, 0		! 2051
24388	sw	x2, x1, -36		! 2051
24392	addi	x2, x2, -40		! 2051
24396	jal	x1, -828		! 2051
24400	addi	x2, x2, 40		! 2051
24404	lw	x1, x2, -36		! 2051
24408	lw	x4, x2, -32		! 2053
24412	addi	x4, x4, -1		! 2053
24416	addi	x5, x0, 1		! 2053
24420	lw	x6, x2, -24		! 2053
24424	sw	x2, x4, -36		! 2053
24428	addi	x4, x6, 0		! 2053
24432	sw	x2, x1, -40		! 2053
24436	addi	x2, x2, -44		! 2053
24440	jal	x1, -22944		! 2053
24444	addi	x2, x2, 44		! 2053
24448	lw	x1, x2, -40		! 2053
24452	addi	x6, x4, 0		! 2053
24456	flw	f0, x2, -16		! 2053
24460	flw	f1, x2, -8		! 2053
24464	flw	f2, x2, 0		! 2053
24468	lw	x4, x2, -28		! 2053
24472	lw	x5, x2, -36		! 2053
24476	jal	x0, -524		! 2053
# bge_else.8724:
24480	jalr	x0, x1, 0		! 2055
# pretrace_line.3022:
24484	addi	x7, x0, 632		! 0
24488	flw	f0, x7, 0		! 2060
24492	addi	x7, x0, 624		! 0
24496	lw	x7, x7, 4		! 2060
24500	sub	x5, x5, x7		! 2060
24504	itof	f1, x5		! 2060
24508	fmul	f0, f0, f1		! 2060
24512	addi	x5, x0, 672		! 0
24516	flw	f1, x5, 0		! 2063
24520	fmul	f1, f0, f1		! 2063
24524	addi	x5, x0, 684		! 0
24528	flw	f2, x5, 0		! 2063
24532	fadd	f1, f1, f2		! 2063
24536	addi	x5, x0, 672		! 0
24540	flw	f2, x5, 4		! 2064
24544	fmul	f2, f0, f2		! 2064
24548	addi	x5, x0, 684		! 0
24552	flw	f3, x5, 4		! 2064
24556	fadd	f2, f2, f3		! 2064
24560	addi	x5, x0, 672		! 0
24564	flw	f3, x5, 8		! 2065
24568	fmul	f0, f0, f3		! 2065
24572	addi	x5, x0, 684		! 0
24576	flw	f3, x5, 8		! 2065
24580	fadd	f0, f0, f3		! 2065
24584	addi	x5, x0, 616		! 0
24588	lw	x5, x5, 0		! 2066
24592	addi	x5, x5, -1		! 2066
24596	fsgnj	f31, f2, f2		! 2066
24600	fsgnj	f2, f0, f0		! 2066
24604	fsgnj	f0, f1, f1		! 2066
24608	fsgnj	f1, f31, f31		! 2066
24612	jal	x0, -660		! 2066
# scan_pixel.3026:
24616	addi	x9, x0, 616		! 0
24620	lw	x9, x9, 0		! 2074
24624	blt 	x4, x9, 8		! 2074
24628	jalr	x0, x1, 0		! 2089
# bge_else.8726:
24632	slli	x9, x4, 2		! 2077
24636	add	x31, x7, x9		! 2077
24640	lw	x9, x31, 0		! 2077
24644	sw	x2, x6, 0		! 2077
24648	sw	x2, x7, -4		! 2077
24652	sw	x2, x8, -8		! 2077
24656	sw	x2, x5, -12		! 2077
24660	sw	x2, x4, -16		! 2077
24664	addi	x4, x9, 0		! 2077
24668	sw	x2, x1, -20		! 2077
24672	addi	x2, x2, -24		! 2077
24676	jal	x1, -22400		! 2077
24680	addi	x2, x2, 24		! 2077
24684	lw	x1, x2, -20		! 2077
24688	addi	x5, x4, 0		! 2077
24692	addi	x4, x0, 604		! 0
24696	sw	x2, x1, -20		! 2077
24700	addi	x2, x2, -24		! 2077
24704	jal	x1, -23144		! 2077
24708	addi	x2, x2, 24		! 2077
24712	lw	x1, x2, -20		! 2077
24716	lw	x4, x2, -16		! 2080
24720	lw	x5, x2, -12		! 2080
24724	lw	x6, x2, -8		! 2080
24728	sw	x2, x1, -20		! 2080
24732	addi	x2, x2, -24		! 2080
24736	jal	x1, -2644		! 2080
24740	addi	x2, x2, 24		! 2080
24744	lw	x1, x2, -20		! 2080
24748	addi	x5, x0, 0		! 2080
24752	bne	x4, x5, 60		! 2080
24756	lw	x4, x2, -16		! 2083
24760	slli	x5, x4, 2		! 2083
24764	lw	x6, x2, -4		! 2083
24768	add	x31, x6, x5		! 2083
24772	lw	x5, x31, 0		! 2083
24776	addi	x7, x0, 0		! 2083
24780	addi	x4, x5, 0		! 2083
24784	addi	x5, x7, 0		! 2083
24788	sw	x2, x1, -20		! 2083
24792	addi	x2, x2, -24		! 2083
24796	jal	x1, -2864		! 2083
24800	addi	x2, x2, 24		! 2083
24804	lw	x1, x2, -20		! 2083
24808	jal	x0, 48		! 2080
# beq_else.8728:
24812	addi	x9, x0, 0		! 2081
24816	lw	x4, x2, -16		! 2081
24820	lw	x5, x2, -12		! 2081
24824	lw	x6, x2, 0		! 2081
24828	lw	x7, x2, -4		! 2081
24832	lw	x8, x2, -8		! 2081
24836	sw	x2, x1, -20		! 2081
24840	addi	x2, x2, -24		! 2081
24844	jal	x1, -2272		! 2081
24848	addi	x2, x2, 24		! 2081
24852	lw	x1, x2, -20		! 2081
# beq_cont.8729:
24856	sw	x2, x1, -20		! 2086
24860	addi	x2, x2, -24		! 2086
24864	jal	x1, -1408		! 2086
24868	addi	x2, x2, 24		! 2086
24872	lw	x1, x2, -20		! 2086
24876	lw	x4, x2, -16		! 2088
24880	addi	x4, x4, 1		! 2088
24884	lw	x5, x2, -12		! 2088
24888	lw	x6, x2, 0		! 2088
24892	lw	x7, x2, -4		! 2088
24896	lw	x8, x2, -8		! 2088
24900	jal	x0, -284		! 2088
# scan_line.3032:
24904	addi	x9, x0, 616		! 0
24908	lw	x9, x9, 4		! 2095
24912	blt 	x4, x9, 8		! 2095
24916	jalr	x0, x1, 0		! 2102
# bge_else.8730:
24920	addi	x9, x0, 616		! 0
24924	lw	x9, x9, 4		! 2097
24928	addi	x9, x9, -1		! 2097
24932	sw	x2, x8, 0		! 2097
24936	sw	x2, x7, -4		! 2097
24940	sw	x2, x6, -8		! 2097
24944	sw	x2, x5, -12		! 2097
24948	sw	x2, x4, -16		! 2097
24952	blt	x4, x9, 8		! 2097
24956	jal	x0, 40		! 2097
# bge_else.8732:
24960	addi	x9, x4, 1		! 2098
24964	addi	x6, x8, 0		! 2098
24968	addi	x5, x9, 0		! 2098
24972	addi	x4, x7, 0		! 2098
24976	sw	x2, x1, -20		! 2098
24980	addi	x2, x2, -24		! 2098
24984	jal	x1, -500		! 2098
24988	addi	x2, x2, 24		! 2098
24992	lw	x1, x2, -20		! 2098
# bge_cont.8733:
24996	addi	x4, x0, 0		! 2100
25000	lw	x5, x2, -16		! 2100
25004	lw	x6, x2, -12		! 2100
25008	lw	x7, x2, -8		! 2100
25012	lw	x8, x2, -4		! 2100
25016	sw	x2, x1, -20		! 2100
25020	addi	x2, x2, -24		! 2100
25024	jal	x1, -408		! 2100
25028	addi	x2, x2, 24		! 2100
25032	lw	x1, x2, -20		! 2100
25036	lw	x4, x2, -16		! 2101
25040	addi	x4, x4, 1		! 2101
25044	addi	x5, x0, 2		! 2101
25048	lw	x6, x2, 0		! 2101
25052	sw	x2, x4, -20		! 2101
25056	addi	x4, x6, 0		! 2101
25060	sw	x2, x1, -24		! 2101
25064	addi	x2, x2, -28		! 2101
25068	jal	x1, -23572		! 2101
25072	addi	x2, x2, 28		! 2101
25076	lw	x1, x2, -24		! 2101
25080	addi	x8, x4, 0		! 2101
25084	lw	x4, x2, -20		! 2101
25088	lw	x5, x2, -8		! 2101
25092	lw	x6, x2, -4		! 2101
25096	lw	x7, x2, -12		! 2101
25100	sw	x2, x1, -24		! 2101
25104	addi	x2, x2, -28		! 2101
25108	jal	x1, -204		! 2101
25112	addi	x2, x2, 28		! 2101
25116	lw	x1, x2, -24		! 2101
25120	jalr	x0, x1, 0		! 0
# create_float5x3array.3038:
25124	addi	x4, x0, 3		! 2110
25128	imvf	f0, x0		! 2110
25132	addi	x30, x3, 0		! 2110
25136	add	x31, x0, x4		! 2110
25140	beq	x31, x0, 20		! 2110
25144	fsw	x3, f0, 0		! 2110
25148	addi	x3, x3, 4		! 2110
25152	addi	x31, x31, -1		! 2110
25156	jal	x0, -16		! 2110
25160	addi	x4, x30, 0		! 2110
25164	addi	x5, x0, 5		! 2111
25168	addi	x30, x3, 0		! 2111
25172	add	x31, x0, x5		! 2111
25176	beq	x31, x0, 20		! 2111
25180	sw	x3, x4, 0		! 2111
25184	addi	x3, x3, 4		! 2111
25188	addi	x31, x31, -1		! 2111
25192	jal	x0, -16		! 2111
25196	addi	x4, x30, 0		! 2111
25200	addi	x5, x0, 3		! 2112
25204	imvf	f0, x0		! 2112
25208	addi	x30, x3, 0		! 2112
25212	add	x31, x0, x5		! 2112
25216	beq	x31, x0, 20		! 2112
25220	fsw	x3, f0, 0		! 2112
25224	addi	x3, x3, 4		! 2112
25228	addi	x31, x31, -1		! 2112
25232	jal	x0, -16		! 2112
25236	addi	x5, x30, 0		! 2112
25240	sw	x4, x5, 4		! 2112
25244	addi	x5, x0, 3		! 2113
25248	imvf	f0, x0		! 2113
25252	addi	x30, x3, 0		! 2113
25256	add	x31, x0, x5		! 2113
25260	beq	x31, x0, 20		! 2113
25264	fsw	x3, f0, 0		! 2113
25268	addi	x3, x3, 4		! 2113
25272	addi	x31, x31, -1		! 2113
25276	jal	x0, -16		! 2113
25280	addi	x5, x30, 0		! 2113
25284	sw	x4, x5, 8		! 2113
25288	addi	x5, x0, 3		! 2114
25292	imvf	f0, x0		! 2114
25296	addi	x30, x3, 0		! 2114
25300	add	x31, x0, x5		! 2114
25304	beq	x31, x0, 20		! 2114
25308	fsw	x3, f0, 0		! 2114
25312	addi	x3, x3, 4		! 2114
25316	addi	x31, x31, -1		! 2114
25320	jal	x0, -16		! 2114
25324	addi	x5, x30, 0		! 2114
25328	sw	x4, x5, 12		! 2114
25332	addi	x5, x0, 3		! 2115
25336	imvf	f0, x0		! 2115
25340	addi	x30, x3, 0		! 2115
25344	add	x31, x0, x5		! 2115
25348	beq	x31, x0, 20		! 2115
25352	fsw	x3, f0, 0		! 2115
25356	addi	x3, x3, 4		! 2115
25360	addi	x31, x31, -1		! 2115
25364	jal	x0, -16		! 2115
25368	addi	x5, x30, 0		! 2115
25372	sw	x4, x5, 16		! 2115
25376	jalr	x0, x1, 0		! 2116
# create_pixel.3040:
25380	addi	x4, x0, 3		! 2122
25384	imvf	f0, x0		! 2122
25388	addi	x30, x3, 0		! 2122
25392	add	x31, x0, x4		! 2122
25396	beq	x31, x0, 20		! 2122
25400	fsw	x3, f0, 0		! 2122
25404	addi	x3, x3, 4		! 2122
25408	addi	x31, x31, -1		! 2122
25412	jal	x0, -16		! 2122
25416	addi	x4, x30, 0		! 2122
25420	sw	x2, x4, 0		! 2123
25424	sw	x2, x1, -4		! 2123
25428	addi	x2, x2, -8		! 2123
25432	jal	x1, -308		! 2123
25436	addi	x2, x2, 8		! 2123
25440	lw	x1, x2, -4		! 2123
25444	addi	x5, x0, 5		! 2124
25448	addi	x6, x0, 0		! 2124
25452	addi	x30, x3, 0		! 2124
25456	add	x31, x0, x5		! 2124
25460	beq	x31, x0, 20		! 2124
25464	sw	x3, x6, 0		! 2124
25468	addi	x3, x3, 4		! 2124
25472	addi	x31, x31, -1		! 2124
25476	jal	x0, -16		! 2124
25480	addi	x5, x30, 0		! 2124
25484	addi	x6, x0, 5		! 2125
25488	addi	x7, x0, 0		! 2125
25492	addi	x30, x3, 0		! 2125
25496	add	x31, x0, x6		! 2125
25500	beq	x31, x0, 20		! 2125
25504	sw	x3, x7, 0		! 2125
25508	addi	x3, x3, 4		! 2125
25512	addi	x31, x31, -1		! 2125
25516	jal	x0, -16		! 2125
25520	addi	x6, x30, 0		! 2125
25524	sw	x2, x4, -4		! 2126
25528	sw	x2, x5, -8		! 2126
25532	sw	x2, x6, -12		! 2126
25536	sw	x2, x1, -16		! 2126
25540	addi	x2, x2, -20		! 2126
25544	jal	x1, -420		! 2126
25548	addi	x2, x2, 20		! 2126
25552	lw	x1, x2, -16		! 2126
25556	sw	x2, x4, -16		! 2127
25560	sw	x2, x1, -20		! 2127
25564	addi	x2, x2, -24		! 2127
25568	jal	x1, -444		! 2127
25572	addi	x2, x2, 24		! 2127
25576	lw	x1, x2, -20		! 2127
25580	addi	x5, x0, 1		! 2128
25584	addi	x6, x0, 0		! 2128
25588	addi	x30, x3, 0		! 2128
25592	add	x31, x0, x5		! 2128
25596	beq	x31, x0, 20		! 2128
25600	sw	x3, x6, 0		! 2128
25604	addi	x3, x3, 4		! 2128
25608	addi	x31, x31, -1		! 2128
25612	jal	x0, -16		! 2128
25616	addi	x5, x30, 0		! 2128
25620	sw	x2, x4, -20		! 2129
25624	sw	x2, x5, -24		! 2129
25628	sw	x2, x1, -28		! 2129
25632	addi	x2, x2, -32		! 2129
25636	jal	x1, -512		! 2129
25640	addi	x2, x2, 32		! 2129
25644	lw	x1, x2, -28		! 2129
25648	addi	x5, x3, 0		! 2130
25652	addi	x3, x3, 32		! 2130
25656	sw	x5, x4, 28		! 2130
25660	lw	x4, x2, -24		! 2130
25664	sw	x5, x4, 24		! 2130
25668	lw	x4, x2, -20		! 2130
25672	sw	x5, x4, 20		! 2130
25676	lw	x4, x2, -16		! 2130
25680	sw	x5, x4, 16		! 2130
25684	lw	x4, x2, -12		! 2130
25688	sw	x5, x4, 12		! 2130
25692	lw	x4, x2, -8		! 2130
25696	sw	x5, x4, 8		! 2130
25700	lw	x4, x2, -4		! 2130
25704	sw	x5, x4, 4		! 2130
25708	lw	x4, x2, 0		! 2130
25712	sw	x5, x4, 0		! 2130
25716	addi	x4, x5, 0		! 2130
25720	jalr	x0, x1, 0		! 2130
# init_line_elements.3042:
25724	addi	x6, x0, 0		! 2135
25728	blt 	x5, x6, 64		! 2135
25732	sw	x2, x4, 0		! 2136
25736	sw	x2, x5, -4		! 2136
25740	sw	x2, x1, -8		! 2136
25744	addi	x2, x2, -12		! 2136
25748	jal	x1, -368		! 2136
25752	addi	x2, x2, 12		! 2136
25756	lw	x1, x2, -8		! 2136
25760	lw	x5, x2, -4		! 2136
25764	slli	x6, x5, 2		! 2136
25768	lw	x7, x2, 0		! 2136
25772	add	x31, x7, x6		! 2136
25776	sw	x31, x4, 0		! 2136
25780	addi	x5, x5, -1		! 2137
25784	addi	x4, x7, 0		! 2137
25788	jal	x0, -64		! 2137
# bge_else.8735:
25792	jalr	x0, x1, 0		! 2139
# create_pixelline.3045:
25796	addi	x4, x0, 616		! 0
25800	lw	x4, x4, 0		! 2144
25804	sw	x2, x4, 0		! 2144
25808	sw	x2, x1, -4		! 2144
25812	addi	x2, x2, -8		! 2144
25816	jal	x1, -436		! 2144
25820	addi	x2, x2, 8		! 2144
25824	lw	x1, x2, -4		! 2144
25828	lw	x5, x2, 0		! 2144
25832	addi	x30, x3, 0		! 2144
25836	add	x31, x0, x5		! 2144
25840	beq	x31, x0, 20		! 2144
25844	sw	x3, x4, 0		! 2144
25848	addi	x3, x3, 4		! 2144
25852	addi	x31, x31, -1		! 2144
25856	jal	x0, -16		! 2144
25860	addi	x4, x30, 0		! 2144
25864	addi	x5, x0, 616		! 0
25868	lw	x5, x5, 0		! 2145
25872	addi	x5, x5, -2		! 2145
25876	jal	x0, -152		! 2145
# tan.3047:
25880	fsw	x2, f0, 0		! 2153
25884	sw	x2, x1, -8		! 2153
25888	addi	x2, x2, -12		! 2153
25892	jal	x1, -24936		! 2153
25896	addi	x2, x2, 12		! 2153
25900	lw	x1, x2, -8		! 2153
25904	flw	f1, x2, 0		! 2153
25908	fsw	x2, f0, -8		! 2153
25912	fsgnj	f0, f1, f1		! 2153
25916	sw	x2, x1, -16		! 2153
25920	addi	x2, x2, -20		! 2153
25924	jal	x1, -25068		! 2153
25928	addi	x2, x2, 20		! 2153
25932	lw	x1, x2, -16		! 2153
25936	flw	f1, x2, -8		! 2153
25940	fdiv	f0, f1, f0		! 2153
25944	jalr	x0, x1, 0		! 2153
# adjust_position.3049:
25948	fmul	f0, f0, f0		! 2158
25952	lui	x31, 1036832768		! 2158
25956	addi	x31, x31, -819		! 2158
25960	imvf	f2, x31		! 2158
25964	fadd	f0, f0, f2		! 2158
25968	fsqrt	f0, f0		! 2158
25972	lui	x31, 1065353216		! 2159
25976	imvf	f2, x31		! 2159
25980	fdiv	f2, f2, f0		! 2159
25984	fsw	x2, f0, 0		! 2160
25988	fsw	x2, f1, -8		! 2160
25992	fsgnj	f0, f2, f2		! 2160
25996	sw	x2, x1, -16		! 2160
26000	addi	x2, x2, -20		! 2160
26004	jal	x1, -24804		! 2160
26008	addi	x2, x2, 20		! 2160
26012	lw	x1, x2, -16		! 2160
26016	flw	f1, x2, -8		! 2161
26020	fmul	f0, f0, f1		! 2161
26024	sw	x2, x1, -16		! 2161
26028	addi	x2, x2, -20		! 2161
26032	jal	x1, -152		! 2161
26036	addi	x2, x2, 20		! 2161
26040	lw	x1, x2, -16		! 2161
26044	flw	f1, x2, 0		! 2162
26048	fmul	f0, f0, f1		! 2162
26052	jalr	x0, x1, 0		! 2162
# calc_dirvec.3052:
26056	addi	x7, x0, 5		! 2167
26060	blt 	x4, x7, 612		! 2167
26064	fmul	f2, f0, f0		! 2168
26068	fmul	f3, f1, f1		! 2168
26072	fadd	f2, f2, f3		! 2168
26076	lui	x31, 1065353216		! 2168
26080	imvf	f3, x31		! 2168
26084	fadd	f2, f2, f3		! 2168
26088	fsqrt	f2, f2		! 2168
26092	fdiv	f0, f0, f2		! 2169
26096	fdiv	f1, f1, f2		! 2170
26100	lui	x31, 1065353216		! 2171
26104	imvf	f3, x31		! 2171
26108	fdiv	f2, f3, f2		! 2171
26112	addi	x4, x0, 716		! 0
26116	slli	x5, x5, 2		! 2174
26120	add	x31, x4, x5		! 2174
26124	lw	x4, x31, 0		! 2174
26128	slli	x5, x6, 2		! 2175
26132	add	x31, x4, x5		! 2175
26136	lw	x5, x31, 0		! 2175
26140	sw	x2, x4, 0		! 2175
26144	sw	x2, x6, -4		! 2175
26148	fsw	x2, f2, -8		! 2175
26152	fsw	x2, f1, -16		! 2175
26156	fsw	x2, f0, -24		! 2175
26160	addi	x4, x5, 0		! 2175
26164	sw	x2, x1, -32		! 2175
26168	addi	x2, x2, -36		! 2175
26172	jal	x1, -23816		! 2175
26176	addi	x2, x2, 36		! 2175
26180	lw	x1, x2, -32		! 2175
26184	flw	f0, x2, -24		! 2175
26188	flw	f1, x2, -16		! 2175
26192	flw	f2, x2, -8		! 2175
26196	sw	x2, x1, -32		! 2175
26200	addi	x2, x2, -36		! 2175
26204	jal	x1, -24684		! 2175
26208	addi	x2, x2, 36		! 2175
26212	lw	x1, x2, -32		! 2175
26216	lw	x4, x2, -4		! 2176
26220	addi	x5, x4, 40		! 2176
26224	slli	x5, x5, 2		! 2176
26228	lw	x6, x2, 0		! 2176
26232	add	x31, x6, x5		! 2176
26236	lw	x5, x31, 0		! 2176
26240	addi	x4, x5, 0		! 2176
26244	sw	x2, x1, -32		! 2176
26248	addi	x2, x2, -36		! 2176
26252	jal	x1, -23896		! 2176
26256	addi	x2, x2, 36		! 2176
26260	lw	x1, x2, -32		! 2176
26264	flw	f0, x2, -16		! 2176
26268	fsgnjn	f2, f0, f0		! 2176
26272	flw	f1, x2, -24		! 2176
26276	flw	f3, x2, -8		! 2176
26280	fsgnj	f0, f1, f1		! 2176
26284	fsgnj	f1, f3, f3		! 2176
26288	sw	x2, x1, -32		! 2176
26292	addi	x2, x2, -36		! 2176
26296	jal	x1, -24776		! 2176
26300	addi	x2, x2, 36		! 2176
26304	lw	x1, x2, -32		! 2176
26308	lw	x4, x2, -4		! 2177
26312	addi	x5, x4, 80		! 2177
26316	slli	x5, x5, 2		! 2177
26320	lw	x6, x2, 0		! 2177
26324	add	x31, x6, x5		! 2177
26328	lw	x5, x31, 0		! 2177
26332	addi	x4, x5, 0		! 2177
26336	sw	x2, x1, -32		! 2177
26340	addi	x2, x2, -36		! 2177
26344	jal	x1, -23988		! 2177
26348	addi	x2, x2, 36		! 2177
26352	lw	x1, x2, -32		! 2177
26356	flw	f0, x2, -24		! 2177
26360	fsgnjn	f1, f0, f0		! 2177
26364	flw	f2, x2, -16		! 2177
26368	fsgnjn	f3, f2, f2		! 2177
26372	flw	f4, x2, -8		! 2177
26376	fsgnj	f2, f3, f3		! 2177
26380	fsgnj	f0, f4, f4		! 2177
26384	sw	x2, x1, -32		! 2177
26388	addi	x2, x2, -36		! 2177
26392	jal	x1, -24872		! 2177
26396	addi	x2, x2, 36		! 2177
26400	lw	x1, x2, -32		! 2177
26404	lw	x4, x2, -4		! 2178
26408	addi	x5, x4, 1		! 2178
26412	slli	x5, x5, 2		! 2178
26416	lw	x6, x2, 0		! 2178
26420	add	x31, x6, x5		! 2178
26424	lw	x5, x31, 0		! 2178
26428	addi	x4, x5, 0		! 2178
26432	sw	x2, x1, -32		! 2178
26436	addi	x2, x2, -36		! 2178
26440	jal	x1, -24084		! 2178
26444	addi	x2, x2, 36		! 2178
26448	lw	x1, x2, -32		! 2178
26452	flw	f0, x2, -24		! 2178
26456	fsgnjn	f1, f0, f0		! 2178
26460	flw	f2, x2, -16		! 2178
26464	fsgnjn	f3, f2, f2		! 2178
26468	flw	f4, x2, -8		! 2178
26472	fsgnjn	f5, f4, f4		! 2178
26476	fsgnj	f2, f5, f5		! 2178
26480	fsgnj	f0, f1, f1		! 2178
26484	fsgnj	f1, f3, f3		! 2178
26488	sw	x2, x1, -32		! 2178
26492	addi	x2, x2, -36		! 2178
26496	jal	x1, -24976		! 2178
26500	addi	x2, x2, 36		! 2178
26504	lw	x1, x2, -32		! 2178
26508	lw	x4, x2, -4		! 2179
26512	addi	x5, x4, 41		! 2179
26516	slli	x5, x5, 2		! 2179
26520	lw	x6, x2, 0		! 2179
26524	add	x31, x6, x5		! 2179
26528	lw	x5, x31, 0		! 2179
26532	addi	x4, x5, 0		! 2179
26536	sw	x2, x1, -32		! 2179
26540	addi	x2, x2, -36		! 2179
26544	jal	x1, -24188		! 2179
26548	addi	x2, x2, 36		! 2179
26552	lw	x1, x2, -32		! 2179
26556	flw	f0, x2, -24		! 2179
26560	fsgnjn	f1, f0, f0		! 2179
26564	flw	f2, x2, -8		! 2179
26568	fsgnjn	f3, f2, f2		! 2179
26572	flw	f4, x2, -16		! 2179
26576	fsgnj	f2, f4, f4		! 2179
26580	fsgnj	f0, f1, f1		! 2179
26584	fsgnj	f1, f3, f3		! 2179
26588	sw	x2, x1, -32		! 2179
26592	addi	x2, x2, -36		! 2179
26596	jal	x1, -25076		! 2179
26600	addi	x2, x2, 36		! 2179
26604	lw	x1, x2, -32		! 2179
26608	lw	x4, x2, -4		! 2180
26612	addi	x4, x4, 81		! 2180
26616	slli	x4, x4, 2		! 2180
26620	lw	x5, x2, 0		! 2180
26624	add	x31, x5, x4		! 2180
26628	lw	x4, x31, 0		! 2180
26632	sw	x2, x1, -32		! 2180
26636	addi	x2, x2, -36		! 2180
26640	jal	x1, -24284		! 2180
26644	addi	x2, x2, 36		! 2180
26648	lw	x1, x2, -32		! 2180
26652	flw	f0, x2, -8		! 2180
26656	fsgnjn	f0, f0, f0		! 2180
26660	flw	f1, x2, -24		! 2180
26664	flw	f2, x2, -16		! 2180
26668	jal	x0, -25148		! 2180
# bge_else.8736:
26672	fsw	x2, f2, -32		! 2182
26676	sw	x2, x6, -4		! 2182
26680	sw	x2, x5, -40		! 2182
26684	fsw	x2, f3, -48		! 2182
26688	sw	x2, x4, -56		! 2182
26692	fsgnj	f0, f1, f1		! 2182
26696	fsgnj	f1, f2, f2		! 2182
26700	sw	x2, x1, -60		! 2182
26704	addi	x2, x2, -64		! 2182
26708	jal	x1, -760		! 2182
26712	addi	x2, x2, 64		! 2182
26716	lw	x1, x2, -60		! 2182
26720	lw	x4, x2, -56		! 2183
26724	addi	x4, x4, 1		! 2183
26728	flw	f1, x2, -48		! 2183
26732	fsw	x2, f0, -64		! 2183
26736	sw	x2, x4, -72		! 2183
26740	sw	x2, x1, -76		! 2183
26744	addi	x2, x2, -80		! 2183
26748	jal	x1, -800		! 2183
26752	addi	x2, x2, 80		! 2183
26756	lw	x1, x2, -76		! 2183
26760	fsgnj	f1, f0, f0		! 2183
26764	flw	f0, x2, -64		! 2183
26768	flw	f2, x2, -32		! 2183
26772	flw	f3, x2, -48		! 2183
26776	lw	x4, x2, -72		! 2183
26780	lw	x5, x2, -40		! 2183
26784	lw	x6, x2, -4		! 2183
26788	jal	x0, -732		! 2183
# calc_dirvecs.3060:
26792	addi	x7, x0, 0		! 2188
26796	blt 	x4, x7, 272		! 2188
26800	itof	f1, x4		! 2190
26804	lui	x31, 1045221376		! 2190
26808	addi	x31, x31, -819		! 2190
26812	imvf	f2, x31		! 2190
26816	fmul	f1, f1, f2		! 2190
26820	lui	x31, 1063673856		! 2190
26824	addi	x31, x31, 1638		! 2190
26828	imvf	f2, x31		! 2190
26832	fsub	f2, f1, f2		! 2190
26836	addi	x7, x0, 0		! 2191
26840	imvf	f1, x0		! 2191
26844	imvf	f3, x0		! 2191
26848	fsw	x2, f0, 0		! 2191
26852	sw	x2, x5, -8		! 2191
26856	sw	x2, x6, -12		! 2191
26860	sw	x2, x4, -16		! 2191
26864	addi	x4, x7, 0		! 2191
26868	fsgnj	f31, f3, f3		! 2191
26872	fsgnj	f3, f0, f0		! 2191
26876	fsgnj	f0, f1, f1		! 2191
26880	fsgnj	f1, f31, f31		! 2191
26884	sw	x2, x1, -20		! 2191
26888	addi	x2, x2, -24		! 2191
26892	jal	x1, -836		! 2191
26896	addi	x2, x2, 24		! 2191
26900	lw	x1, x2, -20		! 2191
26904	lw	x4, x2, -16		! 2193
26908	itof	f0, x4		! 2193
26912	lui	x31, 1045221376		! 2193
26916	addi	x31, x31, -819		! 2193
26920	imvf	f1, x31		! 2193
26924	fmul	f0, f0, f1		! 2193
26928	lui	x31, 1036832768		! 2193
26932	addi	x31, x31, -819		! 2193
26936	imvf	f1, x31		! 2193
26940	fadd	f2, f0, f1		! 2193
26944	addi	x5, x0, 0		! 2194
26948	imvf	f0, x0		! 2194
26952	imvf	f1, x0		! 2194
26956	lw	x6, x2, -12		! 2194
26960	addi	x7, x6, 2		! 2194
26964	flw	f3, x2, 0		! 2194
26968	lw	x8, x2, -8		! 2194
26972	addi	x6, x7, 0		! 2194
26976	addi	x4, x5, 0		! 2194
26980	addi	x5, x8, 0		! 2194
26984	sw	x2, x1, -20		! 2194
26988	addi	x2, x2, -24		! 2194
26992	jal	x1, -936		! 2194
26996	addi	x2, x2, 24		! 2194
27000	lw	x1, x2, -20		! 2194
27004	lw	x4, x2, -16		! 2196
27008	addi	x4, x4, -1		! 2196
27012	addi	x5, x0, 1		! 2196
27016	lw	x6, x2, -8		! 2196
27020	sw	x2, x4, -20		! 2196
27024	addi	x4, x6, 0		! 2196
27028	sw	x2, x1, -24		! 2196
27032	addi	x2, x2, -28		! 2196
27036	jal	x1, -25540		! 2196
27040	addi	x2, x2, 28		! 2196
27044	lw	x1, x2, -24		! 2196
27048	addi	x5, x4, 0		! 2196
27052	flw	f0, x2, 0		! 2196
27056	lw	x4, x2, -20		! 2196
27060	lw	x6, x2, -12		! 2196
27064	jal	x0, -272		! 2196
# bge_else.8739:
27068	jalr	x0, x1, 0		! 2197
# calc_dirvec_rows.3065:
27072	addi	x7, x0, 0		! 2202
27076	blt 	x4, x7, 144		! 2202
27080	itof	f0, x4		! 2203
27084	lui	x31, 1045221376		! 2203
27088	addi	x31, x31, -819		! 2203
27092	imvf	f1, x31		! 2203
27096	fmul	f0, f0, f1		! 2203
27100	lui	x31, 1063673856		! 2203
27104	addi	x31, x31, 1638		! 2203
27108	imvf	f1, x31		! 2203
27112	fsub	f0, f0, f1		! 2203
27116	addi	x7, x0, 4		! 2204
27120	sw	x2, x6, 0		! 2204
27124	sw	x2, x5, -4		! 2204
27128	sw	x2, x4, -8		! 2204
27132	addi	x4, x7, 0		! 2204
27136	sw	x2, x1, -12		! 2204
27140	addi	x2, x2, -16		! 2204
27144	jal	x1, -352		! 2204
27148	addi	x2, x2, 16		! 2204
27152	lw	x1, x2, -12		! 2204
27156	lw	x4, x2, -8		! 2205
27160	addi	x4, x4, -1		! 2205
27164	addi	x5, x0, 2		! 2205
27168	lw	x6, x2, -4		! 2205
27172	sw	x2, x4, -12		! 2205
27176	addi	x4, x6, 0		! 2205
27180	sw	x2, x1, -16		! 2205
27184	addi	x2, x2, -20		! 2205
27188	jal	x1, -25692		! 2205
27192	addi	x2, x2, 20		! 2205
27196	lw	x1, x2, -16		! 2205
27200	addi	x5, x4, 0		! 2205
27204	lw	x4, x2, 0		! 2205
27208	addi	x6, x4, 4		! 2205
27212	lw	x4, x2, -12		! 2205
27216	jal	x0, -144		! 2205
# bge_else.8741:
27220	jalr	x0, x1, 0		! 2206
# create_dirvec.3069:
27224	addi	x4, x0, 3		! 2213
27228	imvf	f0, x0		! 2213
27232	addi	x30, x3, 0		! 2213
27236	add	x31, x0, x4		! 2213
27240	beq	x31, x0, 20		! 2213
27244	fsw	x3, f0, 0		! 2213
27248	addi	x3, x3, 4		! 2213
27252	addi	x31, x31, -1		! 2213
27256	jal	x0, -16		! 2213
27260	addi	x4, x30, 0		! 2213
27264	addi	x5, x0, 0		! 0
27268	lw	x5, x5, 0		! 2214
27272	addi	x30, x3, 0		! 2214
27276	add	x31, x0, x5		! 2214
27280	beq	x31, x0, 20		! 2214
27284	sw	x3, x4, 0		! 2214
27288	addi	x3, x3, 4		! 2214
27292	addi	x31, x31, -1		! 2214
27296	jal	x0, -16		! 2214
27300	addi	x5, x30, 0		! 2214
27304	addi	x6, x3, 0		! 2215
27308	addi	x3, x3, 8		! 2215
27312	sw	x6, x5, 4		! 2215
27316	sw	x6, x4, 0		! 2215
27320	addi	x4, x6, 0		! 2215
27324	jalr	x0, x1, 0		! 2215
# create_dirvec_elements.3071:
27328	addi	x6, x0, 0		! 2219
27332	blt 	x5, x6, 64		! 2219
27336	sw	x2, x4, 0		! 2220
27340	sw	x2, x5, -4		! 2220
27344	sw	x2, x1, -8		! 2220
27348	addi	x2, x2, -12		! 2220
27352	jal	x1, -128		! 2220
27356	addi	x2, x2, 12		! 2220
27360	lw	x1, x2, -8		! 2220
27364	lw	x5, x2, -4		! 2220
27368	slli	x6, x5, 2		! 2220
27372	lw	x7, x2, 0		! 2220
27376	add	x31, x7, x6		! 2220
27380	sw	x31, x4, 0		! 2220
27384	addi	x5, x5, -1		! 2221
27388	addi	x4, x7, 0		! 2221
27392	jal	x0, -64		! 2221
# bge_else.8743:
27396	jalr	x0, x1, 0		! 2222
# create_dirvecs.3074:
27400	addi	x5, x0, 0		! 2226
27404	blt 	x4, x5, 144		! 2226
27408	addi	x5, x0, 120		! 2227
27412	sw	x2, x4, 0		! 2227
27416	sw	x2, x5, -4		! 2227
27420	sw	x2, x1, -8		! 2227
27424	addi	x2, x2, -12		! 2227
27428	jal	x1, -204		! 2227
27432	addi	x2, x2, 12		! 2227
27436	lw	x1, x2, -8		! 2227
27440	lw	x5, x2, -4		! 2227
27444	addi	x30, x3, 0		! 2227
27448	add	x31, x0, x5		! 2227
27452	beq	x31, x0, 20		! 2227
27456	sw	x3, x4, 0		! 2227
27460	addi	x3, x3, 4		! 2227
27464	addi	x31, x31, -1		! 2227
27468	jal	x0, -16		! 2227
27472	addi	x4, x30, 0		! 2227
27476	addi	x5, x0, 716		! 0
27480	lw	x6, x2, 0		! 2227
27484	slli	x7, x6, 2		! 2227
27488	add	x31, x5, x7		! 2227
27492	sw	x31, x4, 0		! 2227
27496	addi	x4, x0, 716		! 0
27500	slli	x5, x6, 2		! 2228
27504	add	x31, x4, x5		! 2228
27508	lw	x4, x31, 0		! 2228
27512	addi	x5, x0, 118		! 2228
27516	sw	x2, x1, -8		! 2228
27520	addi	x2, x2, -12		! 2228
27524	jal	x1, -196		! 2228
27528	addi	x2, x2, 12		! 2228
27532	lw	x1, x2, -8		! 2228
27536	lw	x4, x2, 0		! 2229
27540	addi	x4, x4, -1		! 2229
27544	jal	x0, -144		! 2229
# bge_else.8745:
27548	jalr	x0, x1, 0		! 2230
# init_dirvec_constants.3076:
27552	addi	x6, x0, 0		! 2236
27556	blt 	x5, x6, 64		! 2236
27560	slli	x6, x5, 2		! 2237
27564	add	x31, x4, x6		! 2237
27568	lw	x6, x31, 0		! 2237
27572	sw	x2, x4, 0		! 2237
27576	sw	x2, x5, -4		! 2237
27580	addi	x4, x6, 0		! 2237
27584	sw	x2, x1, -8		! 2237
27588	addi	x2, x2, -12		! 2237
27592	jal	x1, -15960		! 2237
27596	addi	x2, x2, 12		! 2237
27600	lw	x1, x2, -8		! 2237
27604	lw	x4, x2, -4		! 2238
27608	addi	x5, x4, -1		! 2238
27612	lw	x4, x2, 0		! 2238
27616	jal	x0, -64		! 2238
# bge_else.8747:
27620	jalr	x0, x1, 0		! 2239
# init_vecset_constants.3079:
27624	addi	x5, x0, 0		! 2243
27628	blt 	x4, x5, 68		! 2243
27632	addi	x5, x0, 716		! 0
27636	slli	x6, x4, 2		! 2244
27640	add	x31, x5, x6		! 2244
27644	lw	x5, x31, 0		! 2244
27648	addi	x6, x0, 119		! 2244
27652	sw	x2, x4, 0		! 2244
27656	addi	x4, x5, 0		! 2244
27660	addi	x5, x6, 0		! 2244
27664	sw	x2, x1, -4		! 2244
27668	addi	x2, x2, -8		! 2244
27672	jal	x1, -120		! 2244
27676	addi	x2, x2, 8		! 2244
27680	lw	x1, x2, -4		! 2244
27684	lw	x4, x2, 0		! 2245
27688	addi	x4, x4, -1		! 2245
27692	jal	x0, -68		! 2245
# bge_else.8749:
27696	jalr	x0, x1, 0		! 2246
# init_dirvecs.3081:
27700	addi	x4, x0, 4		! 2250
27704	sw	x2, x1, 0		! 2250
27708	addi	x2, x2, -4		! 2250
27712	jal	x1, -312		! 2250
27716	addi	x2, x2, 4		! 2250
27720	lw	x1, x2, 0		! 2250
27724	addi	x4, x0, 9		! 2251
27728	addi	x5, x0, 0		! 2251
27732	addi	x6, x0, 0		! 2251
27736	sw	x2, x1, 0		! 2251
27740	addi	x2, x2, -4		! 2251
27744	jal	x1, -672		! 2251
27748	addi	x2, x2, 4		! 2251
27752	lw	x1, x2, 0		! 2251
27756	addi	x4, x0, 4		! 2252
27760	jal	x0, -136		! 2252
# add_reflection.3083:
27764	sw	x2, x4, 0		! 2259
27768	sw	x2, x5, -4		! 2259
27772	fsw	x2, f0, -8		! 2259
27776	fsw	x2, f3, -16		! 2259
27780	fsw	x2, f2, -24		! 2259
27784	fsw	x2, f1, -32		! 2259
27788	sw	x2, x1, -40		! 2259
27792	addi	x2, x2, -44		! 2259
27796	jal	x1, -572		! 2259
27800	addi	x2, x2, 44		! 2259
27804	lw	x1, x2, -40		! 2259
27808	sw	x2, x4, -40		! 2260
27812	sw	x2, x1, -44		! 2260
27816	addi	x2, x2, -48		! 2260
27820	jal	x1, -25464		! 2260
27824	addi	x2, x2, 48		! 2260
27828	lw	x1, x2, -44		! 2260
27832	flw	f0, x2, -32		! 2260
27836	flw	f1, x2, -24		! 2260
27840	flw	f2, x2, -16		! 2260
27844	sw	x2, x1, -44		! 2260
27848	addi	x2, x2, -48		! 2260
27852	jal	x1, -26332		! 2260
27856	addi	x2, x2, 48		! 2260
27860	lw	x1, x2, -44		! 2260
27864	lw	x4, x2, -40		! 2261
27868	sw	x2, x1, -44		! 2261
27872	addi	x2, x2, -48		! 2261
27876	jal	x1, -16244		! 2261
27880	addi	x2, x2, 48		! 2261
27884	lw	x1, x2, -44		! 2261
27888	addi	x4, x3, 0		! 2263
27892	addi	x3, x3, 12		! 2263
27896	flw	f0, x2, -8		! 2263
27900	fsw	x4, f0, 8		! 2263
27904	lw	x5, x2, -40		! 2263
27908	sw	x4, x5, 4		! 2263
27912	lw	x5, x2, -4		! 2263
27916	sw	x4, x5, 0		! 2263
27920	addi	x5, x0, 1016		! 0
27924	lw	x6, x2, 0		! 2263
27928	slli	x6, x6, 2		! 2263
27932	add	x31, x5, x6		! 2263
27936	sw	x31, x4, 0		! 2263
27940	jalr	x0, x1, 0		! 2263
# setup_rect_reflection.3090:
27944	addi	x4, x4, -4		! 2268
27948	addi	x6, x0, 1736		! 0
27952	lw	x6, x6, 0		! 2269
27956	lui	x31, 1065353216		! 2270
27960	imvf	f0, x31		! 2270
27964	sw	x2, x6, 0		! 2270
27968	sw	x2, x4, -4		! 2270
27972	fsw	x2, f0, -8		! 2270
27976	addi	x4, x5, 0		! 2270
27980	sw	x2, x1, -16		! 2270
27984	addi	x2, x2, -20		! 2270
27988	jal	x1, -25816		! 2270
27992	addi	x2, x2, 20		! 2270
27996	lw	x1, x2, -16		! 2270
28000	flw	f1, x2, -8		! 2270
28004	fsub	f0, f1, f0		! 2270
28008	addi	x4, x0, 312		! 0
28012	flw	f1, x4, 0		! 2271
28016	fsgnjn	f1, f1, f1		! 2271
28020	addi	x4, x0, 312		! 0
28024	flw	f2, x4, 4		! 2272
28028	fsgnjn	f2, f2, f2		! 2272
28032	addi	x4, x0, 312		! 0
28036	flw	f3, x4, 8		! 2273
28040	fsgnjn	f3, f3, f3		! 2273
28044	lw	x4, x2, -4		! 2274
28048	addi	x5, x4, 1		! 2274
28052	addi	x6, x0, 312		! 0
28056	flw	f4, x6, 0		! 2274
28060	lw	x6, x2, 0		! 2274
28064	fsw	x2, f2, -16		! 2274
28068	fsw	x2, f3, -24		! 2274
28072	fsw	x2, f1, -32		! 2274
28076	fsw	x2, f0, -40		! 2274
28080	addi	x4, x6, 0		! 2274
28084	fsgnj	f1, f4, f4		! 2274
28088	sw	x2, x1, -48		! 2274
28092	addi	x2, x2, -52		! 2274
28096	jal	x1, -332		! 2274
28100	addi	x2, x2, 52		! 2274
28104	lw	x1, x2, -48		! 2274
28108	lw	x4, x2, 0		! 2275
28112	addi	x5, x4, 1		! 2275
28116	lw	x6, x2, -4		! 2275
28120	addi	x7, x6, 2		! 2275
28124	addi	x8, x0, 312		! 0
28128	flw	f2, x8, 4		! 2275
28132	flw	f0, x2, -40		! 2275
28136	flw	f1, x2, -32		! 2275
28140	flw	f3, x2, -24		! 2275
28144	addi	x4, x5, 0		! 2275
28148	addi	x5, x7, 0		! 2275
28152	sw	x2, x1, -48		! 2275
28156	addi	x2, x2, -52		! 2275
28160	jal	x1, -396		! 2275
28164	addi	x2, x2, 52		! 2275
28168	lw	x1, x2, -48		! 2275
28172	lw	x4, x2, 0		! 2276
28176	addi	x5, x4, 2		! 2276
28180	lw	x6, x2, -4		! 2276
28184	addi	x6, x6, 3		! 2276
28188	addi	x7, x0, 312		! 0
28192	flw	f3, x7, 8		! 2276
28196	flw	f0, x2, -40		! 2276
28200	flw	f1, x2, -32		! 2276
28204	flw	f2, x2, -16		! 2276
28208	addi	x4, x5, 0		! 2276
28212	addi	x5, x6, 0		! 2276
28216	sw	x2, x1, -48		! 2276
28220	addi	x2, x2, -52		! 2276
28224	jal	x1, -460		! 2276
28228	addi	x2, x2, 52		! 2276
28232	lw	x1, x2, -48		! 2276
28236	lw	x4, x2, 0		! 2277
28240	addi	x4, x4, 3		! 2277
28244	addi	x5, x0, 1736		! 0
28248	sw	x5, x4, 0		! 2277
28252	jalr	x0, x1, 0		! 2277
# setup_surface_reflection.3093:
28256	addi	x4, x4, -4		! 2282
28260	addi	x4, x4, 1		! 2282
28264	addi	x6, x0, 1736		! 0
28268	lw	x6, x6, 0		! 2283
28272	lui	x31, 1065353216		! 2284
28276	imvf	f0, x31		! 2284
28280	sw	x2, x4, 0		! 2284
28284	sw	x2, x6, -4		! 2284
28288	sw	x2, x5, -8		! 2284
28292	fsw	x2, f0, -16		! 2284
28296	addi	x4, x5, 0		! 2284
28300	sw	x2, x1, -24		! 2284
28304	addi	x2, x2, -28		! 2284
28308	jal	x1, -26136		! 2284
28312	addi	x2, x2, 28		! 2284
28316	lw	x1, x2, -24		! 2284
28320	flw	f1, x2, -16		! 2284
28324	fsub	f0, f1, f0		! 2284
28328	lw	x4, x2, -8		! 2285
28332	fsw	x2, f0, -24		! 2285
28336	sw	x2, x1, -32		! 2285
28340	addi	x2, x2, -36		! 2285
28344	jal	x1, -26216		! 2285
28348	addi	x2, x2, 36		! 2285
28352	lw	x1, x2, -32		! 2285
28356	addi	x5, x4, 0		! 2285
28360	addi	x4, x0, 312		! 0
28364	sw	x2, x1, -32		! 2285
28368	addi	x2, x2, -36		! 2285
28372	jal	x1, -26636		! 2285
28376	addi	x2, x2, 36		! 2285
28380	lw	x1, x2, -32		! 2285
28384	lui	x31, 1073741824		! 2288
28388	imvf	f1, x31		! 2288
28392	lw	x4, x2, -8		! 2288
28396	fsw	x2, f0, -32		! 2288
28400	fsw	x2, f1, -40		! 2288
28404	sw	x2, x1, -48		! 2288
28408	addi	x2, x2, -52		! 2288
28412	jal	x1, -26320		! 2288
28416	addi	x2, x2, 52		! 2288
28420	lw	x1, x2, -48		! 2288
28424	flw	f1, x2, -40		! 2288
28428	fmul	f0, f1, f0		! 2288
28432	flw	f1, x2, -32		! 2288
28436	fmul	f0, f0, f1		! 2288
28440	addi	x4, x0, 312		! 0
28444	flw	f2, x4, 0		! 2288
28448	fsub	f0, f0, f2		! 2288
28452	lui	x31, 1073741824		! 2289
28456	imvf	f2, x31		! 2289
28460	lw	x4, x2, -8		! 2289
28464	fsw	x2, f0, -48		! 2289
28468	fsw	x2, f2, -56		! 2289
28472	sw	x2, x1, -64		! 2289
28476	addi	x2, x2, -68		! 2289
28480	jal	x1, -26376		! 2289
28484	addi	x2, x2, 68		! 2289
28488	lw	x1, x2, -64		! 2289
28492	flw	f1, x2, -56		! 2289
28496	fmul	f0, f1, f0		! 2289
28500	flw	f1, x2, -32		! 2289
28504	fmul	f0, f0, f1		! 2289
28508	addi	x4, x0, 312		! 0
28512	flw	f2, x4, 4		! 2289
28516	fsub	f0, f0, f2		! 2289
28520	lui	x31, 1073741824		! 2290
28524	imvf	f2, x31		! 2290
28528	lw	x4, x2, -8		! 2290
28532	fsw	x2, f0, -64		! 2290
28536	fsw	x2, f2, -72		! 2290
28540	sw	x2, x1, -80		! 2290
28544	addi	x2, x2, -84		! 2290
28548	jal	x1, -26432		! 2290
28552	addi	x2, x2, 84		! 2290
28556	lw	x1, x2, -80		! 2290
28560	flw	f1, x2, -72		! 2290
28564	fmul	f0, f1, f0		! 2290
28568	flw	f1, x2, -32		! 2290
28572	fmul	f0, f0, f1		! 2290
28576	addi	x4, x0, 312		! 0
28580	flw	f1, x4, 8		! 2290
28584	fsub	f3, f0, f1		! 2290
28588	flw	f0, x2, -24		! 2287
28592	flw	f1, x2, -48		! 2287
28596	flw	f2, x2, -64		! 2287
28600	lw	x4, x2, -4		! 2287
28604	lw	x5, x2, 0		! 2287
28608	sw	x2, x1, -80		! 2287
28612	addi	x2, x2, -84		! 2287
28616	jal	x1, -852		! 2287
28620	addi	x2, x2, 84		! 2287
28624	lw	x1, x2, -80		! 2287
28628	lw	x4, x2, -4		! 2291
28632	addi	x4, x4, 1		! 2291
28636	addi	x5, x0, 1736		! 0
28640	sw	x5, x4, 0		! 2291
28644	jalr	x0, x1, 0		! 2291
# setup_reflections.3096:
28648	addi	x5, x0, 0		! 2297
28652	blt 	x4, x5, 176		! 2297
28656	addi	x5, x0, 48		! 0
28660	slli	x6, x4, 2		! 2298
28664	add	x31, x5, x6		! 2298
28668	lw	x5, x31, 0		! 2298
28672	sw	x2, x4, 0		! 2299
28676	sw	x2, x5, -4		! 2299
28680	addi	x4, x5, 0		! 2299
28684	sw	x2, x1, -8		! 2299
28688	addi	x2, x2, -12		! 2299
28692	jal	x1, -26624		! 2299
28696	addi	x2, x2, 12		! 2299
28700	lw	x1, x2, -8		! 2299
28704	addi	x5, x0, 2		! 2299
28708	bne 	x4, x5, 116		! 2299
28712	lw	x4, x2, -4		! 2300
28716	sw	x2, x1, -8		! 2300
28720	addi	x2, x2, -12		! 2300
28724	jal	x1, -26552		! 2300
28728	addi	x2, x2, 12		! 2300
28732	lw	x1, x2, -8		! 2300
28736	lui	x31, 1065353216		! 2300
28740	imvf	f1, x31		! 2300
28744	fle	x31, f1, f0		! 2300
28748	beq	x31, x0, 8		! 2300
28752	jalr	x0, x1, 0		! 2308
# fle_else.8757:
28756	lw	x4, x2, -4		! 2301
28760	sw	x2, x1, -8		! 2301
28764	addi	x2, x2, -12		! 2301
28768	jal	x1, -26708		! 2301
28772	addi	x2, x2, 12		! 2301
28776	lw	x1, x2, -8		! 2301
28780	addi	x5, x0, 1		! 2303
28784	bne 	x4, x5, 16		! 2303
28788	lw	x4, x2, 0		! 2304
28792	lw	x5, x2, -4		! 2304
28796	jal	x0, -852		! 2304
# beq_else.8759:
28800	addi	x5, x0, 2		! 2305
28804	bne 	x4, x5, 16		! 2305
28808	lw	x4, x2, 0		! 2306
28812	lw	x5, x2, -4		! 2306
28816	jal	x0, -560		! 2306
# beq_else.8760:
28820	jalr	x0, x1, 0		! 2307
# beq_else.8756:
28824	jalr	x0, x1, 0		! 2309
# bge_else.8755:
28828	jalr	x0, x1, 0		! 2310
# rt.3098:
28832	addi	x6, x0, 616		! 0
28836	sw	x6, x4, 0		! 2318
28840	addi	x6, x0, 616		! 0
28844	sw	x6, x5, 4		! 2319
28848	srai	x6, x4, 1		! 2320
28852	addi	x7, x0, 624		! 0
28856	sw	x7, x6, 0		! 2320
28860	srai	x5, x5, 1		! 2321
28864	addi	x6, x0, 624		! 0
28868	sw	x6, x5, 4		! 2321
28872	lui	x31, 1124073472		! 2322
28876	imvf	f0, x31		! 2322
28880	itof	f1, x4		! 2322
28884	fdiv	f0, f0, f1		! 2322
28888	addi	x4, x0, 632		! 0
28892	fsw	x4, f0, 0		! 2322
28896	sw	x2, x1, 0		! 2323
28900	addi	x2, x2, -4		! 2323
28904	jal	x1, -3108		! 2323
28908	addi	x2, x2, 4		! 2323
28912	lw	x1, x2, 0		! 2323
28916	sw	x2, x4, 0		! 2324
28920	sw	x2, x1, -4		! 2324
28924	addi	x2, x2, -8		! 2324
28928	jal	x1, -3132		! 2324
28932	addi	x2, x2, 8		! 2324
28936	lw	x1, x2, -4		! 2324
28940	sw	x2, x4, -4		! 2325
28944	sw	x2, x1, -8		! 2325
28948	addi	x2, x2, -12		! 2325
28952	jal	x1, -3156		! 2325
28956	addi	x2, x2, 12		! 2325
28960	lw	x1, x2, -8		! 2325
28964	sw	x2, x4, -8		! 2326
28968	sw	x2, x1, -12		! 2326
28972	addi	x2, x2, -16		! 2326
28976	jal	x1, -23888		! 2326
28980	addi	x2, x2, 16		! 2326
28984	lw	x1, x2, -12		! 2326
28988	sw	x2, x1, -12		! 2327
28992	addi	x2, x2, -16		! 2327
28996	jal	x1, -5816		! 2327
29000	addi	x2, x2, 16		! 2327
29004	lw	x1, x2, -12		! 2327
29008	sw	x2, x1, -12		! 2328
29012	addi	x2, x2, -16		! 2328
29016	jal	x1, -1316		! 2328
29020	addi	x2, x2, 16		! 2328
29024	lw	x1, x2, -12		! 2328
29028	addi	x4, x0, 988		! 0
29032	sw	x2, x1, -12		! 2329
29036	addi	x2, x2, -16		! 2329
29040	jal	x1, -26684		! 2329
29044	addi	x2, x2, 16		! 2329
29048	lw	x1, x2, -12		! 2329
29052	addi	x5, x0, 312		! 0
29056	sw	x2, x1, -12		! 2329
29060	addi	x2, x2, -16		! 2329
29064	jal	x1, -27504		! 2329
29068	addi	x2, x2, 16		! 2329
29072	lw	x1, x2, -12		! 2329
29076	addi	x4, x0, 988		! 0
29080	sw	x2, x1, -12		! 2330
29084	addi	x2, x2, -16		! 2330
29088	jal	x1, -17456		! 2330
29092	addi	x2, x2, 16		! 2330
29096	lw	x1, x2, -12		! 2330
29100	addi	x4, x0, 0		! 0
29104	lw	x4, x4, 0		! 2331
29108	addi	x4, x4, -1		! 2331
29112	sw	x2, x1, -12		! 2331
29116	addi	x2, x2, -16		! 2331
29120	jal	x1, -472		! 2331
29124	addi	x2, x2, 16		! 2331
29128	lw	x1, x2, -12		! 2331
29132	addi	x5, x0, 0		! 2332
29136	addi	x6, x0, 0		! 2332
29140	lw	x4, x2, -4		! 2332
29144	sw	x2, x1, -12		! 2332
29148	addi	x2, x2, -16		! 2332
29152	jal	x1, -4668		! 2332
29156	addi	x2, x2, 16		! 2332
29160	lw	x1, x2, -12		! 2332
29164	addi	x4, x0, 0		! 2333
29168	addi	x8, x0, 2		! 2333
29172	lw	x5, x2, 0		! 2333
29176	lw	x6, x2, -4		! 2333
29180	lw	x7, x2, -8		! 2333
29184	jal	x0, -4280		! 2333
# main program starts
29188	addi	x4, x0, 1		! 6
29192	addi	x5, x0, 0		! 6
29196	addi	x30, x3, 0		! 6
29200	add	x31, x0, x4		! 6
29204	beq	x31, x0, 20		! 6
29208	sw	x3, x5, 0		! 6
29212	addi	x3, x3, 4		! 6
29216	addi	x31, x31, -1		! 6
29220	jal	x0, -16		! 6
29224	addi	x4, x30, 0		! 6
29228	addi	x4, x0, 0		! 10
29232	imvf	f0, x0		! 10
29236	addi	x30, x3, 0		! 10
29240	add	x31, x0, x4		! 10
29244	beq	x31, x0, 20		! 10
29248	fsw	x3, f0, 0		! 10
29252	addi	x3, x3, 4		! 10
29256	addi	x31, x31, -1		! 10
29260	jal	x0, -16		! 10
29264	addi	x4, x30, 0		! 10
29268	addi	x5, x0, 60		! 11
29272	addi	x6, x0, 0		! 11
29276	addi	x7, x0, 0		! 11
29280	addi	x8, x0, 0		! 11
29284	addi	x9, x0, 0		! 11
29288	addi	x10, x0, 0		! 11
29292	addi	x11, x3, 0		! 11
29296	addi	x3, x3, 44		! 11
29300	sw	x11, x4, 40		! 11
29304	sw	x11, x4, 36		! 11
29308	sw	x11, x4, 32		! 11
29312	sw	x11, x4, 28		! 11
29316	sw	x11, x10, 24		! 11
29320	sw	x11, x4, 20		! 11
29324	sw	x11, x4, 16		! 11
29328	sw	x11, x9, 12		! 11
29332	sw	x11, x8, 8		! 11
29336	sw	x11, x7, 4		! 11
29340	sw	x11, x6, 0		! 11
29344	addi	x4, x11, 0		! 11
29348	addi	x30, x3, 0		! 11
29352	add	x31, x0, x5		! 11
29356	beq	x31, x0, 20		! 11
29360	sw	x3, x4, 0		! 11
29364	addi	x3, x3, 4		! 11
29368	addi	x31, x31, -1		! 11
29372	jal	x0, -16		! 11
29376	addi	x4, x30, 0		! 11
29380	addi	x4, x0, 3		! 14
29384	imvf	f0, x0		! 14
29388	addi	x30, x3, 0		! 14
29392	add	x31, x0, x4		! 14
29396	beq	x31, x0, 20		! 14
29400	fsw	x3, f0, 0		! 14
29404	addi	x3, x3, 4		! 14
29408	addi	x31, x31, -1		! 14
29412	jal	x0, -16		! 14
29416	addi	x4, x30, 0		! 14
29420	addi	x4, x0, 3		! 16
29424	imvf	f0, x0		! 16
29428	addi	x30, x3, 0		! 16
29432	add	x31, x0, x4		! 16
29436	beq	x31, x0, 20		! 16
29440	fsw	x3, f0, 0		! 16
29444	addi	x3, x3, 4		! 16
29448	addi	x31, x31, -1		! 16
29452	jal	x0, -16		! 16
29456	addi	x4, x30, 0		! 16
29460	addi	x4, x0, 3		! 18
29464	imvf	f0, x0		! 18
29468	addi	x30, x3, 0		! 18
29472	add	x31, x0, x4		! 18
29476	beq	x31, x0, 20		! 18
29480	fsw	x3, f0, 0		! 18
29484	addi	x3, x3, 4		! 18
29488	addi	x31, x31, -1		! 18
29492	jal	x0, -16		! 18
29496	addi	x4, x30, 0		! 18
29500	addi	x4, x0, 1		! 20
29504	lui	x31, 1132396544		! 20
29508	imvf	f0, x31		! 20
29512	addi	x30, x3, 0		! 20
29516	add	x31, x0, x4		! 20
29520	beq	x31, x0, 20		! 20
29524	fsw	x3, f0, 0		! 20
29528	addi	x3, x3, 4		! 20
29532	addi	x31, x31, -1		! 20
29536	jal	x0, -16		! 20
29540	addi	x4, x30, 0		! 20
29544	addi	x4, x0, 50		! 22
29548	addi	x5, x0, 1		! 22
29552	addi	x6, x0, -1		! 22
29556	addi	x30, x3, 0		! 22
29560	add	x31, x0, x5		! 22
29564	beq	x31, x0, 20		! 22
29568	sw	x3, x6, 0		! 22
29572	addi	x3, x3, 4		! 22
29576	addi	x31, x31, -1		! 22
29580	jal	x0, -16		! 22
29584	addi	x5, x30, 0		! 22
29588	addi	x30, x3, 0		! 22
29592	add	x31, x0, x4		! 22
29596	beq	x31, x0, 20		! 22
29600	sw	x3, x5, 0		! 22
29604	addi	x3, x3, 4		! 22
29608	addi	x31, x31, -1		! 22
29612	jal	x0, -16		! 22
29616	addi	x4, x30, 0		! 22
29620	addi	x4, x0, 1		! 24
29624	addi	x5, x0, 1		! 24
29628	addi	x6, x0, 332		! 0
29632	lw	x6, x6, 0		! 24
29636	addi	x30, x3, 0		! 24
29640	add	x31, x0, x5		! 24
29644	beq	x31, x0, 20		! 24
29648	sw	x3, x6, 0		! 24
29652	addi	x3, x3, 4		! 24
29656	addi	x31, x31, -1		! 24
29660	jal	x0, -16		! 24
29664	addi	x5, x30, 0		! 24
29668	addi	x30, x3, 0		! 24
29672	add	x31, x0, x4		! 24
29676	beq	x31, x0, 20		! 24
29680	sw	x3, x5, 0		! 24
29684	addi	x3, x3, 4		! 24
29688	addi	x31, x31, -1		! 24
29692	jal	x0, -16		! 24
29696	addi	x4, x30, 0		! 24
29700	addi	x4, x0, 1		! 28
29704	imvf	f0, x0		! 28
29708	addi	x30, x3, 0		! 28
29712	add	x31, x0, x4		! 28
29716	beq	x31, x0, 20		! 28
29720	fsw	x3, f0, 0		! 28
29724	addi	x3, x3, 4		! 28
29728	addi	x31, x31, -1		! 28
29732	jal	x0, -16		! 28
29736	addi	x4, x30, 0		! 28
29740	addi	x4, x0, 1		! 30
29744	addi	x5, x0, 0		! 30
29748	addi	x30, x3, 0		! 30
29752	add	x31, x0, x4		! 30
29756	beq	x31, x0, 20		! 30
29760	sw	x3, x5, 0		! 30
29764	addi	x3, x3, 4		! 30
29768	addi	x31, x31, -1		! 30
29772	jal	x0, -16		! 30
29776	addi	x4, x30, 0		! 30
29780	addi	x4, x0, 1		! 32
29784	lui	x31, 1315860480		! 32
29788	addi	x31, x31, -1240		! 32
29792	imvf	f0, x31		! 32
29796	addi	x30, x3, 0		! 32
29800	add	x31, x0, x4		! 32
29804	beq	x31, x0, 20		! 32
29808	fsw	x3, f0, 0		! 32
29812	addi	x3, x3, 4		! 32
29816	addi	x31, x31, -1		! 32
29820	jal	x0, -16		! 32
29824	addi	x4, x30, 0		! 32
29828	addi	x4, x0, 3		! 34
29832	imvf	f0, x0		! 34
29836	addi	x30, x3, 0		! 34
29840	add	x31, x0, x4		! 34
29844	beq	x31, x0, 20		! 34
29848	fsw	x3, f0, 0		! 34
29852	addi	x3, x3, 4		! 34
29856	addi	x31, x31, -1		! 34
29860	jal	x0, -16		! 34
29864	addi	x4, x30, 0		! 34
29868	addi	x4, x0, 1		! 36
29872	addi	x5, x0, 0		! 36
29876	addi	x30, x3, 0		! 36
29880	add	x31, x0, x4		! 36
29884	beq	x31, x0, 20		! 36
29888	sw	x3, x5, 0		! 36
29892	addi	x3, x3, 4		! 36
29896	addi	x31, x31, -1		! 36
29900	jal	x0, -16		! 36
29904	addi	x4, x30, 0		! 36
29908	addi	x4, x0, 3		! 38
29912	imvf	f0, x0		! 38
29916	addi	x30, x3, 0		! 38
29920	add	x31, x0, x4		! 38
29924	beq	x31, x0, 20		! 38
29928	fsw	x3, f0, 0		! 38
29932	addi	x3, x3, 4		! 38
29936	addi	x31, x31, -1		! 38
29940	jal	x0, -16		! 38
29944	addi	x4, x30, 0		! 38
29948	addi	x4, x0, 3		! 40
29952	imvf	f0, x0		! 40
29956	addi	x30, x3, 0		! 40
29960	add	x31, x0, x4		! 40
29964	beq	x31, x0, 20		! 40
29968	fsw	x3, f0, 0		! 40
29972	addi	x3, x3, 4		! 40
29976	addi	x31, x31, -1		! 40
29980	jal	x0, -16		! 40
29984	addi	x4, x30, 0		! 40
29988	addi	x4, x0, 3		! 43
29992	imvf	f0, x0		! 43
29996	addi	x30, x3, 0		! 43
30000	add	x31, x0, x4		! 43
30004	beq	x31, x0, 20		! 43
30008	fsw	x3, f0, 0		! 43
30012	addi	x3, x3, 4		! 43
30016	addi	x31, x31, -1		! 43
30020	jal	x0, -16		! 43
30024	addi	x4, x30, 0		! 43
30028	addi	x4, x0, 3		! 45
30032	imvf	f0, x0		! 45
30036	addi	x30, x3, 0		! 45
30040	add	x31, x0, x4		! 45
30044	beq	x31, x0, 20		! 45
30048	fsw	x3, f0, 0		! 45
30052	addi	x3, x3, 4		! 45
30056	addi	x31, x31, -1		! 45
30060	jal	x0, -16		! 45
30064	addi	x4, x30, 0		! 45
30068	addi	x4, x0, 2		! 48
30072	addi	x5, x0, 0		! 48
30076	addi	x30, x3, 0		! 48
30080	add	x31, x0, x4		! 48
30084	beq	x31, x0, 20		! 48
30088	sw	x3, x5, 0		! 48
30092	addi	x3, x3, 4		! 48
30096	addi	x31, x31, -1		! 48
30100	jal	x0, -16		! 48
30104	addi	x4, x30, 0		! 48
30108	addi	x4, x0, 2		! 50
30112	addi	x5, x0, 0		! 50
30116	addi	x30, x3, 0		! 50
30120	add	x31, x0, x4		! 50
30124	beq	x31, x0, 20		! 50
30128	sw	x3, x5, 0		! 50
30132	addi	x3, x3, 4		! 50
30136	addi	x31, x31, -1		! 50
30140	jal	x0, -16		! 50
30144	addi	x4, x30, 0		! 50
30148	addi	x4, x0, 1		! 52
30152	imvf	f0, x0		! 52
30156	addi	x30, x3, 0		! 52
30160	add	x31, x0, x4		! 52
30164	beq	x31, x0, 20		! 52
30168	fsw	x3, f0, 0		! 52
30172	addi	x3, x3, 4		! 52
30176	addi	x31, x31, -1		! 52
30180	jal	x0, -16		! 52
30184	addi	x4, x30, 0		! 52
30188	addi	x4, x0, 3		! 55
30192	imvf	f0, x0		! 55
30196	addi	x30, x3, 0		! 55
30200	add	x31, x0, x4		! 55
30204	beq	x31, x0, 20		! 55
30208	fsw	x3, f0, 0		! 55
30212	addi	x3, x3, 4		! 55
30216	addi	x31, x31, -1		! 55
30220	jal	x0, -16		! 55
30224	addi	x4, x30, 0		! 55
30228	addi	x4, x0, 3		! 57
30232	imvf	f0, x0		! 57
30236	addi	x30, x3, 0		! 57
30240	add	x31, x0, x4		! 57
30244	beq	x31, x0, 20		! 57
30248	fsw	x3, f0, 0		! 57
30252	addi	x3, x3, 4		! 57
30256	addi	x31, x31, -1		! 57
30260	jal	x0, -16		! 57
30264	addi	x4, x30, 0		! 57
30268	addi	x4, x0, 3		! 60
30272	imvf	f0, x0		! 60
30276	addi	x30, x3, 0		! 60
30280	add	x31, x0, x4		! 60
30284	beq	x31, x0, 20		! 60
30288	fsw	x3, f0, 0		! 60
30292	addi	x3, x3, 4		! 60
30296	addi	x31, x31, -1		! 60
30300	jal	x0, -16		! 60
30304	addi	x4, x30, 0		! 60
30308	addi	x4, x0, 3		! 61
30312	imvf	f0, x0		! 61
30316	addi	x30, x3, 0		! 61
30320	add	x31, x0, x4		! 61
30324	beq	x31, x0, 20		! 61
30328	fsw	x3, f0, 0		! 61
30332	addi	x3, x3, 4		! 61
30336	addi	x31, x31, -1		! 61
30340	jal	x0, -16		! 61
30344	addi	x4, x30, 0		! 61
30348	addi	x4, x0, 3		! 62
30352	imvf	f0, x0		! 62
30356	addi	x30, x3, 0		! 62
30360	add	x31, x0, x4		! 62
30364	beq	x31, x0, 20		! 62
30368	fsw	x3, f0, 0		! 62
30372	addi	x3, x3, 4		! 62
30376	addi	x31, x31, -1		! 62
30380	jal	x0, -16		! 62
30384	addi	x4, x30, 0		! 62
30388	addi	x4, x0, 3		! 65
30392	imvf	f0, x0		! 65
30396	addi	x30, x3, 0		! 65
30400	add	x31, x0, x4		! 65
30404	beq	x31, x0, 20		! 65
30408	fsw	x3, f0, 0		! 65
30412	addi	x3, x3, 4		! 65
30416	addi	x31, x31, -1		! 65
30420	jal	x0, -16		! 65
30424	addi	x4, x30, 0		! 65
30428	addi	x4, x0, 0		! 69
30432	imvf	f0, x0		! 69
30436	addi	x30, x3, 0		! 69
30440	add	x31, x0, x4		! 69
30444	beq	x31, x0, 20		! 69
30448	fsw	x3, f0, 0		! 69
30452	addi	x3, x3, 4		! 69
30456	addi	x31, x31, -1		! 69
30460	jal	x0, -16		! 69
30464	addi	x4, x30, 0		! 69
30468	addi	x5, x0, 0		! 70
30472	addi	x30, x3, 0		! 70
30476	add	x31, x0, x5		! 70
30480	beq	x31, x0, 20		! 70
30484	sw	x3, x4, 0		! 70
30488	addi	x3, x3, 4		! 70
30492	addi	x31, x31, -1		! 70
30496	jal	x0, -16		! 70
30500	addi	x5, x30, 0		! 70
30504	addi	x6, x0, 0		! 71
30508	addi	x7, x3, 0		! 71
30512	addi	x3, x3, 8		! 71
30516	sw	x7, x5, 4		! 71
30520	sw	x7, x4, 0		! 71
30524	addi	x4, x7, 0		! 71
30528	addi	x30, x3, 0		! 71
30532	add	x31, x0, x6		! 71
30536	beq	x31, x0, 20		! 71
30540	sw	x3, x4, 0		! 71
30544	addi	x3, x3, 4		! 71
30548	addi	x31, x31, -1		! 71
30552	jal	x0, -16		! 71
30556	addi	x4, x30, 0		! 71
30560	addi	x5, x0, 5		! 72
30564	addi	x30, x3, 0		! 72
30568	add	x31, x0, x5		! 72
30572	beq	x31, x0, 20		! 72
30576	sw	x3, x4, 0		! 72
30580	addi	x3, x3, 4		! 72
30584	addi	x31, x31, -1		! 72
30588	jal	x0, -16		! 72
30592	addi	x4, x30, 0		! 72
30596	addi	x4, x0, 0		! 76
30600	imvf	f0, x0		! 76
30604	addi	x30, x3, 0		! 76
30608	add	x31, x0, x4		! 76
30612	beq	x31, x0, 20		! 76
30616	fsw	x3, f0, 0		! 76
30620	addi	x3, x3, 4		! 76
30624	addi	x31, x31, -1		! 76
30628	jal	x0, -16		! 76
30632	addi	x4, x30, 0		! 76
30636	addi	x5, x0, 3		! 77
30640	imvf	f0, x0		! 77
30644	addi	x30, x3, 0		! 77
30648	add	x31, x0, x5		! 77
30652	beq	x31, x0, 20		! 77
30656	fsw	x3, f0, 0		! 77
30660	addi	x3, x3, 4		! 77
30664	addi	x31, x31, -1		! 77
30668	jal	x0, -16		! 77
30672	addi	x5, x30, 0		! 77
30676	addi	x6, x0, 60		! 78
30680	addi	x30, x3, 0		! 78
30684	add	x31, x0, x6		! 78
30688	beq	x31, x0, 20		! 78
30692	sw	x3, x4, 0		! 78
30696	addi	x3, x3, 4		! 78
30700	addi	x31, x31, -1		! 78
30704	jal	x0, -16		! 78
30708	addi	x4, x30, 0		! 78
30712	addi	x6, x3, 0		! 79
30716	addi	x3, x3, 8		! 79
30720	sw	x6, x4, 4		! 79
30724	sw	x6, x5, 0		! 79
30728	addi	x4, x6, 0		! 79
30732	addi	x4, x0, 0		! 83
30736	imvf	f0, x0		! 83
30740	addi	x30, x3, 0		! 83
30744	add	x31, x0, x4		! 83
30748	beq	x31, x0, 20		! 83
30752	fsw	x3, f0, 0		! 83
30756	addi	x3, x3, 4		! 83
30760	addi	x31, x31, -1		! 83
30764	jal	x0, -16		! 83
30768	addi	x4, x30, 0		! 83
30772	addi	x5, x0, 0		! 84
30776	addi	x30, x3, 0		! 84
30780	add	x31, x0, x5		! 84
30784	beq	x31, x0, 20		! 84
30788	sw	x3, x4, 0		! 84
30792	addi	x3, x3, 4		! 84
30796	addi	x31, x31, -1		! 84
30800	jal	x0, -16		! 84
30804	addi	x5, x30, 0		! 84
30808	addi	x6, x3, 0		! 85
30812	addi	x3, x3, 8		! 85
30816	sw	x6, x5, 4		! 85
30820	sw	x6, x4, 0		! 85
30824	addi	x4, x6, 0		! 85
30828	addi	x5, x0, 180		! 86
30832	addi	x6, x0, 0		! 86
30836	imvf	f0, x0		! 86
30840	addi	x7, x3, 0		! 86
30844	addi	x3, x3, 12		! 86
30848	fsw	x7, f0, 8		! 86
30852	sw	x7, x4, 4		! 86
30856	sw	x7, x6, 0		! 86
30860	addi	x4, x7, 0		! 86
30864	addi	x30, x3, 0		! 86
30868	add	x31, x0, x5		! 86
30872	beq	x31, x0, 20		! 86
30876	sw	x3, x4, 0		! 86
30880	addi	x3, x3, 4		! 86
30884	addi	x31, x31, -1		! 86
30888	jal	x0, -16		! 86
30892	addi	x4, x30, 0		! 86
30896	addi	x4, x0, 1		! 90
30900	addi	x5, x0, 0		! 90
30904	addi	x30, x3, 0		! 90
30908	add	x31, x0, x4		! 90
30912	beq	x31, x0, 20		! 90
30916	sw	x3, x5, 0		! 90
30920	addi	x3, x3, 4		! 90
30924	addi	x31, x31, -1		! 90
30928	jal	x0, -16		! 90
30932	addi	x4, x30, 0		! 90
30936	addi	x4, x0, 128		! 2337
30940	addi	x5, x0, 128		! 2337
30944	sw	x2, x1, 0		! 2337
30948	addi	x2, x2, -4		! 2337
30952	jal	x1, -2120		! 2337
30956	addi	x2, x2, 4		! 2337
30960	lw	x1, x2, 0		! 2337
# main program ends
