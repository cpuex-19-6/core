# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 97560
# pi_div.2581:
8	imvf	f2, x0		! 94
12	fblt	f0, f2, 36		! 94
16	lui	x31, 1086918656		! 94
20	addi	x31, x31, -37		! 94
24	imvf	f2, x31		! 94
28	fblt	f0, f2, 12		! 94
32	addi	x4, x0, 0		! 94
36	jal	x0, 8		! 94
# fbge_else.35281:
40	addi	x4, x0, 1		! 94
# fbge_cont.35282:
44	jal	x0, 8		! 94
# fbge_else.35279:
48	addi	x4, x0, 0		! 94
# fbge_cont.35280:
52	bne 	x4, x0, 724		! 94
56	imvf	f2, x0		! 95
60	fblt	f0, f2, 12		! 95
64	addi	x4, x0, 0		! 95
68	jal	x0, 24		! 95
# fbge_else.35284:
72	fsgnjn	f2, f0, f0		! 95
76	fblt	f1, f2, 12		! 95
80	addi	x4, x0, 1		! 95
84	jal	x0, 8		! 95
# fbge_else.35286:
88	addi	x4, x0, 0		! 95
# fbge_cont.35287:
# fbge_cont.35285:
92	bne 	x4, x0, 472		! 95
96	imvf	f2, x0		! 96
100	fblt	f2, f0, 12		! 96
104	addi	x4, x0, 0		! 96
108	jal	x0, 20		! 96
# fbge_else.35289:
112	fblt	f1, f0, 12		! 96
116	addi	x4, x0, 1		! 96
120	jal	x0, 8		! 96
# fbge_else.35291:
124	addi	x4, x0, 0		! 96
# fbge_cont.35292:
# fbge_cont.35290:
128	bne 	x4, x0, 212		! 96
132	lui	x31, 1073741824		! 97
136	imvf	f2, x31		! 97
140	fmul	f1, f1, f2		! 97
144	imvf	f2, x0		! 94
148	fblt	f0, f2, 36		! 94
152	lui	x31, 1086918656		! 94
156	addi	x31, x31, -37		! 94
160	imvf	f2, x31		! 94
164	fblt	f0, f2, 12		! 94
168	addi	x4, x0, 0		! 94
172	jal	x0, 8		! 94
# fbge_else.35296:
176	addi	x4, x0, 1		! 94
# fbge_cont.35297:
180	jal	x0, 8		! 94
# fbge_else.35294:
184	addi	x4, x0, 0		! 94
# fbge_cont.35295:
188	bne 	x4, x0, 148		! 94
192	imvf	f2, x0		! 95
196	fblt	f0, f2, 12		! 95
200	addi	x4, x0, 0		! 95
204	jal	x0, 24		! 95
# fbge_else.35299:
208	fsgnjn	f2, f0, f0		! 95
212	fblt	f1, f2, 12		! 95
216	addi	x4, x0, 1		! 95
220	jal	x0, 8		! 95
# fbge_else.35301:
224	addi	x4, x0, 0		! 95
# fbge_cont.35302:
# fbge_cont.35300:
228	bne 	x4, x0, 88		! 95
232	imvf	f2, x0		! 96
236	fblt	f2, f0, 12		! 96
240	addi	x4, x0, 0		! 96
244	jal	x0, 20		! 96
# fbge_else.35304:
248	fblt	f1, f0, 12		! 96
252	addi	x4, x0, 1		! 96
256	jal	x0, 8		! 96
# fbge_else.35306:
260	addi	x4, x0, 0		! 96
# fbge_cont.35307:
# fbge_cont.35305:
264	bne 	x4, x0, 20		! 96
268	lui	x31, 1073741824		! 97
272	imvf	f2, x31		! 97
276	fmul	f1, f1, f2		! 97
280	jal	x0, -272		! 97
# beq_else.35308:
284	lui	x31, 1056964608		! 96
288	imvf	f2, x31		! 96
292	fmul	f2, f1, f2		! 96
296	fsub	f0, f0, f2		! 96
300	lui	x31, 1056964608		! 96
304	imvf	f2, x31		! 96
308	fmul	f1, f1, f2		! 96
312	jal	x0, -304		! 96
# beq_else.35303:
316	fadd	f0, f0, f1		! 95
320	lui	x31, 1056964608		! 95
324	imvf	f2, x31		! 95
328	fmul	f1, f1, f2		! 95
332	jal	x0, -324		! 95
# beq_else.35298:
336	jalr	x0, x1, 0		! 94
# beq_else.35293:
340	lui	x31, 1056964608		! 96
344	imvf	f2, x31		! 96
348	fmul	f2, f1, f2		! 96
352	fsub	f0, f0, f2		! 96
356	lui	x31, 1056964608		! 96
360	imvf	f2, x31		! 96
364	fmul	f1, f1, f2		! 96
368	imvf	f2, x0		! 94
372	fblt	f0, f2, 36		! 94
376	lui	x31, 1086918656		! 94
380	addi	x31, x31, -37		! 94
384	imvf	f2, x31		! 94
388	fblt	f0, f2, 12		! 94
392	addi	x4, x0, 0		! 94
396	jal	x0, 8		! 94
# fbge_else.35311:
400	addi	x4, x0, 1		! 94
# fbge_cont.35312:
404	jal	x0, 8		! 94
# fbge_else.35309:
408	addi	x4, x0, 0		! 94
# fbge_cont.35310:
412	bne 	x4, x0, 148		! 94
416	imvf	f2, x0		! 95
420	fblt	f0, f2, 12		! 95
424	addi	x4, x0, 0		! 95
428	jal	x0, 24		! 95
# fbge_else.35314:
432	fsgnjn	f2, f0, f0		! 95
436	fblt	f1, f2, 12		! 95
440	addi	x4, x0, 1		! 95
444	jal	x0, 8		! 95
# fbge_else.35316:
448	addi	x4, x0, 0		! 95
# fbge_cont.35317:
# fbge_cont.35315:
452	bne 	x4, x0, 88		! 95
456	imvf	f2, x0		! 96
460	fblt	f2, f0, 12		! 96
464	addi	x4, x0, 0		! 96
468	jal	x0, 20		! 96
# fbge_else.35319:
472	fblt	f1, f0, 12		! 96
476	addi	x4, x0, 1		! 96
480	jal	x0, 8		! 96
# fbge_else.35321:
484	addi	x4, x0, 0		! 96
# fbge_cont.35322:
# fbge_cont.35320:
488	bne 	x4, x0, 20		! 96
492	lui	x31, 1073741824		! 97
496	imvf	f2, x31		! 97
500	fmul	f1, f1, f2		! 97
504	jal	x0, -496		! 97
# beq_else.35323:
508	lui	x31, 1056964608		! 96
512	imvf	f2, x31		! 96
516	fmul	f2, f1, f2		! 96
520	fsub	f0, f0, f2		! 96
524	lui	x31, 1056964608		! 96
528	imvf	f2, x31		! 96
532	fmul	f1, f1, f2		! 96
536	jal	x0, -528		! 96
# beq_else.35318:
540	fadd	f0, f0, f1		! 95
544	lui	x31, 1056964608		! 95
548	imvf	f2, x31		! 95
552	fmul	f1, f1, f2		! 95
556	jal	x0, -548		! 95
# beq_else.35313:
560	jalr	x0, x1, 0		! 94
# beq_else.35288:
564	fadd	f0, f0, f1		! 95
568	lui	x31, 1056964608		! 95
572	imvf	f2, x31		! 95
576	fmul	f1, f1, f2		! 95
580	imvf	f2, x0		! 94
584	fblt	f0, f2, 36		! 94
588	lui	x31, 1086918656		! 94
592	addi	x31, x31, -37		! 94
596	imvf	f2, x31		! 94
600	fblt	f0, f2, 12		! 94
604	addi	x4, x0, 0		! 94
608	jal	x0, 8		! 94
# fbge_else.35326:
612	addi	x4, x0, 1		! 94
# fbge_cont.35327:
616	jal	x0, 8		! 94
# fbge_else.35324:
620	addi	x4, x0, 0		! 94
# fbge_cont.35325:
624	bne 	x4, x0, 148		! 94
628	imvf	f2, x0		! 95
632	fblt	f0, f2, 12		! 95
636	addi	x4, x0, 0		! 95
640	jal	x0, 24		! 95
# fbge_else.35329:
644	fsgnjn	f2, f0, f0		! 95
648	fblt	f1, f2, 12		! 95
652	addi	x4, x0, 1		! 95
656	jal	x0, 8		! 95
# fbge_else.35331:
660	addi	x4, x0, 0		! 95
# fbge_cont.35332:
# fbge_cont.35330:
664	bne 	x4, x0, 88		! 95
668	imvf	f2, x0		! 96
672	fblt	f2, f0, 12		! 96
676	addi	x4, x0, 0		! 96
680	jal	x0, 20		! 96
# fbge_else.35334:
684	fblt	f1, f0, 12		! 96
688	addi	x4, x0, 1		! 96
692	jal	x0, 8		! 96
# fbge_else.35336:
696	addi	x4, x0, 0		! 96
# fbge_cont.35337:
# fbge_cont.35335:
700	bne 	x4, x0, 20		! 96
704	lui	x31, 1073741824		! 97
708	imvf	f2, x31		! 97
712	fmul	f1, f1, f2		! 97
716	jal	x0, -708		! 97
# beq_else.35338:
720	lui	x31, 1056964608		! 96
724	imvf	f2, x31		! 96
728	fmul	f2, f1, f2		! 96
732	fsub	f0, f0, f2		! 96
736	lui	x31, 1056964608		! 96
740	imvf	f2, x31		! 96
744	fmul	f1, f1, f2		! 96
748	jal	x0, -740		! 96
# beq_else.35333:
752	fadd	f0, f0, f1		! 95
756	lui	x31, 1056964608		! 95
760	imvf	f2, x31		! 95
764	fmul	f1, f1, f2		! 95
768	jal	x0, -760		! 95
# beq_else.35328:
772	jalr	x0, x1, 0		! 94
# beq_else.35283:
776	jalr	x0, x1, 0		! 94
# cos.2592:
780	lui	x31, 1086918656		! 124
784	addi	x31, x31, -37		! 124
788	imvf	f1, x31		! 124
792	imvf	f2, x0		! 94
796	fblt	f0, f2, 36		! 94
800	lui	x31, 1086918656		! 94
804	addi	x31, x31, -37		! 94
808	imvf	f2, x31		! 94
812	fblt	f0, f2, 12		! 94
816	addi	x4, x0, 0		! 94
820	jal	x0, 8		! 94
# fbge_else.35341:
824	addi	x4, x0, 1		! 94
# fbge_cont.35342:
828	jal	x0, 8		! 94
# fbge_else.35339:
832	addi	x4, x0, 0		! 94
# fbge_cont.35340:
836	bne	x4, x0, 204		! 94
840	imvf	f2, x0		! 95
844	fblt	f0, f2, 12		! 95
848	addi	x4, x0, 0		! 95
852	jal	x0, 24		! 95
# fbge_else.35345:
856	fsgnjn	f2, f0, f0		! 95
860	fblt	f1, f2, 12		! 95
864	addi	x4, x0, 1		! 95
868	jal	x0, 8		! 95
# fbge_else.35347:
872	addi	x4, x0, 0		! 95
# fbge_cont.35348:
# fbge_cont.35346:
876	bne	x4, x0, 128		! 95
880	imvf	f2, x0		! 96
884	fblt	f2, f0, 12		! 96
888	addi	x4, x0, 0		! 96
892	jal	x0, 20		! 96
# fbge_else.35351:
896	fblt	f1, f0, 12		! 96
900	addi	x4, x0, 1		! 96
904	jal	x0, 8		! 96
# fbge_else.35353:
908	addi	x4, x0, 0		! 96
# fbge_cont.35354:
# fbge_cont.35352:
912	bne	x4, x0, 40		! 96
916	lui	x31, 1095307264		! 97
920	addi	x31, x31, -37		! 97
924	imvf	f1, x31		! 97
928	sw	x2, x1, -4		! 97
932	addi	x2, x2, -8		! 97
936	jal	x1, -928		! 97
940	addi	x2, x2, 8		! 97
944	lw	x1, x2, -4		! 97
948	jal	x0, 52		! 96
# beq_else.35355:
952	lui	x31, 1078530048		! 96
956	addi	x31, x31, -37		! 96
960	imvf	f1, x31		! 96
964	fsub	f0, f0, f1		! 96
968	lui	x31, 1078530048		! 96
972	addi	x31, x31, -37		! 96
976	imvf	f1, x31		! 96
980	sw	x2, x1, -4		! 96
984	addi	x2, x2, -8		! 96
988	jal	x1, -980		! 96
992	addi	x2, x2, 8		! 96
996	lw	x1, x2, -4		! 96
# beq_cont.35356:
1000	jal	x0, 40		! 95
# beq_else.35349:
1004	fadd	f0, f0, f1		! 95
1008	lui	x31, 1078530048		! 95
1012	addi	x31, x31, -37		! 95
1016	imvf	f1, x31		! 95
1020	sw	x2, x1, -4		! 95
1024	addi	x2, x2, -8		! 95
1028	jal	x1, -1020		! 95
1032	addi	x2, x2, 8		! 95
1036	lw	x1, x2, -4		! 95
# beq_cont.35350:
# beq_else.35343:
# beq_cont.35344:
1040	lui	x31, 1078530048		! 124
1044	addi	x31, x31, -37		! 124
1048	imvf	f1, x31		! 124
1052	lui	x31, 1070141440		! 100
1056	addi	x31, x31, -37		! 100
1060	imvf	f2, x31		! 100
1064	fblt	f0, f2, 132		! 100
1068	fblt	f0, f1, 96		! 101
1072	lui	x31, 1083625472		! 102
1076	addi	x31, x31, -1052		! 102
1080	imvf	f2, x31		! 102
1084	fblt	f0, f2, 48		! 102
1088	lui	x31, 1086918656		! 103
1092	addi	x31, x31, -37		! 103
1096	imvf	f1, x31		! 103
1100	fsub	f0, f1, f0		! 103
1104	lui	x31, 1065353216		! 103
1108	imvf	f1, x31		! 103
1112	addi	x4, x3, 0		! 103
1116	addi	x3, x3, 8		! 103
1120	fsw	x4, f1, 4		! 103
1124	fsw	x4, f0, 0		! 103
1128	jal	x0, 32		! 102
# fbge_else.35361:
1132	fsub	f0, f0, f1		! 102
1136	lui	x31, -1082130432		! 102
1140	imvf	f1, x31		! 102
1144	addi	x4, x3, 0		! 102
1148	addi	x3, x3, 8		! 102
1152	fsw	x4, f1, 4		! 102
1156	fsw	x4, f0, 0		! 102
# fbge_cont.35362:
1160	jal	x0, 32		! 101
# fbge_else.35359:
1164	fsub	f0, f1, f0		! 101
1168	lui	x31, -1082130432		! 101
1172	imvf	f1, x31		! 101
1176	addi	x4, x3, 0		! 101
1180	addi	x3, x3, 8		! 101
1184	fsw	x4, f1, 4		! 101
1188	fsw	x4, f0, 0		! 101
# fbge_cont.35360:
1192	jal	x0, 28		! 100
# fbge_else.35357:
1196	lui	x31, 1065353216		! 100
1200	imvf	f1, x31		! 100
1204	addi	x4, x3, 0		! 100
1208	addi	x3, x3, 8		! 100
1212	fsw	x4, f1, 4		! 100
1216	fsw	x4, f0, 0		! 100
# fbge_cont.35358:
1220	flw	f0, x4, 4		! 124
1224	flw	f1, x4, 0		! 124
1228	fmul	f1, f1, f1		! 112
1232	lui	x31, 1056964608		! 113
1236	imvf	f2, x31		! 113
1240	fmul	f2, f1, f2		! 113
1244	fmul	f3, f1, f2		! 114
1248	lui	x31, 1034596352		! 114
1252	addi	x31, x31, -1365		! 114
1256	imvf	f4, x31		! 114
1260	fmul	f3, f3, f4		! 114
1264	fmul	f4, f1, f3		! 115
1268	lui	x31, 1023971328		! 115
1272	addi	x31, x31, -1911		! 115
1276	imvf	f5, x31		! 115
1280	fmul	f4, f4, f5		! 115
1284	fmul	f5, f1, f4		! 116
1288	lui	x31, 1016221696		! 116
1292	addi	x31, x31, -1755		! 116
1296	imvf	f6, x31		! 116
1300	fmul	f5, f5, f6		! 116
1304	fmul	f6, f1, f5		! 117
1308	lui	x31, 1010176000		! 117
1312	addi	x31, x31, -1183		! 117
1316	imvf	f7, x31		! 117
1320	fmul	f6, f6, f7		! 117
1324	fmul	f1, f1, f6		! 118
1328	lui	x31, 1006125056		! 118
1332	addi	x31, x31, -496		! 118
1336	imvf	f7, x31		! 118
1340	fmul	f1, f1, f7		! 118
1344	lui	x31, 1065353216		! 119
1348	imvf	f7, x31		! 119
1352	fsub	f2, f7, f2		! 119
1356	fadd	f2, f2, f3		! 119
1360	fsub	f2, f2, f4		! 119
1364	fadd	f2, f2, f5		! 119
1368	fsub	f2, f2, f6		! 119
1372	fadd	f1, f2, f1		! 119
1376	fmul	f0, f0, f1		! 125
1380	jalr	x0, x1, 0		! 125
# sin.2594:
1384	lui	x31, 1086918656		! 129
1388	addi	x31, x31, -37		! 129
1392	imvf	f1, x31		! 129
1396	imvf	f2, x0		! 94
1400	fblt	f0, f2, 36		! 94
1404	lui	x31, 1086918656		! 94
1408	addi	x31, x31, -37		! 94
1412	imvf	f2, x31		! 94
1416	fblt	f0, f2, 12		! 94
1420	addi	x4, x0, 0		! 94
1424	jal	x0, 8		! 94
# fbge_else.35365:
1428	addi	x4, x0, 1		! 94
# fbge_cont.35366:
1432	jal	x0, 8		! 94
# fbge_else.35363:
1436	addi	x4, x0, 0		! 94
# fbge_cont.35364:
1440	bne	x4, x0, 204		! 94
1444	imvf	f2, x0		! 95
1448	fblt	f0, f2, 12		! 95
1452	addi	x4, x0, 0		! 95
1456	jal	x0, 24		! 95
# fbge_else.35369:
1460	fsgnjn	f2, f0, f0		! 95
1464	fblt	f1, f2, 12		! 95
1468	addi	x4, x0, 1		! 95
1472	jal	x0, 8		! 95
# fbge_else.35371:
1476	addi	x4, x0, 0		! 95
# fbge_cont.35372:
# fbge_cont.35370:
1480	bne	x4, x0, 128		! 95
1484	imvf	f2, x0		! 96
1488	fblt	f2, f0, 12		! 96
1492	addi	x4, x0, 0		! 96
1496	jal	x0, 20		! 96
# fbge_else.35375:
1500	fblt	f1, f0, 12		! 96
1504	addi	x4, x0, 1		! 96
1508	jal	x0, 8		! 96
# fbge_else.35377:
1512	addi	x4, x0, 0		! 96
# fbge_cont.35378:
# fbge_cont.35376:
1516	bne	x4, x0, 40		! 96
1520	lui	x31, 1095307264		! 97
1524	addi	x31, x31, -37		! 97
1528	imvf	f1, x31		! 97
1532	sw	x2, x1, -4		! 97
1536	addi	x2, x2, -8		! 97
1540	jal	x1, -1532		! 97
1544	addi	x2, x2, 8		! 97
1548	lw	x1, x2, -4		! 97
1552	jal	x0, 52		! 96
# beq_else.35379:
1556	lui	x31, 1078530048		! 96
1560	addi	x31, x31, -37		! 96
1564	imvf	f1, x31		! 96
1568	fsub	f0, f0, f1		! 96
1572	lui	x31, 1078530048		! 96
1576	addi	x31, x31, -37		! 96
1580	imvf	f1, x31		! 96
1584	sw	x2, x1, -4		! 96
1588	addi	x2, x2, -8		! 96
1592	jal	x1, -1584		! 96
1596	addi	x2, x2, 8		! 96
1600	lw	x1, x2, -4		! 96
# beq_cont.35380:
1604	jal	x0, 40		! 95
# beq_else.35373:
1608	fadd	f0, f0, f1		! 95
1612	lui	x31, 1078530048		! 95
1616	addi	x31, x31, -37		! 95
1620	imvf	f1, x31		! 95
1624	sw	x2, x1, -4		! 95
1628	addi	x2, x2, -8		! 95
1632	jal	x1, -1624		! 95
1636	addi	x2, x2, 8		! 95
1640	lw	x1, x2, -4		! 95
# beq_cont.35374:
# beq_else.35367:
# beq_cont.35368:
1644	lui	x31, 1078530048		! 129
1648	addi	x31, x31, -37		! 129
1652	imvf	f1, x31		! 129
1656	lui	x31, 1070141440		! 106
1660	addi	x31, x31, -37		! 106
1664	imvf	f2, x31		! 106
1668	fblt	f0, f2, 132		! 106
1672	fblt	f0, f1, 96		! 107
1676	lui	x31, 1083625472		! 108
1680	addi	x31, x31, -1052		! 108
1684	imvf	f2, x31		! 108
1688	fblt	f0, f2, 48		! 108
1692	lui	x31, 1086918656		! 109
1696	addi	x31, x31, -37		! 109
1700	imvf	f1, x31		! 109
1704	fsub	f0, f1, f0		! 109
1708	lui	x31, -1082130432		! 109
1712	imvf	f1, x31		! 109
1716	addi	x4, x3, 0		! 109
1720	addi	x3, x3, 8		! 109
1724	fsw	x4, f1, 4		! 109
1728	fsw	x4, f0, 0		! 109
1732	jal	x0, 32		! 108
# fbge_else.35385:
1736	fsub	f0, f0, f1		! 108
1740	lui	x31, -1082130432		! 108
1744	imvf	f1, x31		! 108
1748	addi	x4, x3, 0		! 108
1752	addi	x3, x3, 8		! 108
1756	fsw	x4, f1, 4		! 108
1760	fsw	x4, f0, 0		! 108
# fbge_cont.35386:
1764	jal	x0, 32		! 107
# fbge_else.35383:
1768	fsub	f0, f1, f0		! 107
1772	lui	x31, 1065353216		! 107
1776	imvf	f1, x31		! 107
1780	addi	x4, x3, 0		! 107
1784	addi	x3, x3, 8		! 107
1788	fsw	x4, f1, 4		! 107
1792	fsw	x4, f0, 0		! 107
# fbge_cont.35384:
1796	jal	x0, 28		! 106
# fbge_else.35381:
1800	lui	x31, 1065353216		! 106
1804	imvf	f1, x31		! 106
1808	addi	x4, x3, 0		! 106
1812	addi	x3, x3, 8		! 106
1816	fsw	x4, f1, 4		! 106
1820	fsw	x4, f0, 0		! 106
# fbge_cont.35382:
1824	flw	f0, x4, 4		! 129
1828	flw	f1, x4, 0		! 129
1832	lui	x31, 1070141440		! 130
1836	addi	x31, x31, -37		! 130
1840	imvf	f2, x31		! 130
1844	fsub	f1, f2, f1		! 130
1848	fmul	f1, f1, f1		! 112
1852	lui	x31, 1056964608		! 113
1856	imvf	f2, x31		! 113
1860	fmul	f2, f1, f2		! 113
1864	fmul	f3, f1, f2		! 114
1868	lui	x31, 1034596352		! 114
1872	addi	x31, x31, -1365		! 114
1876	imvf	f4, x31		! 114
1880	fmul	f3, f3, f4		! 114
1884	fmul	f4, f1, f3		! 115
1888	lui	x31, 1023971328		! 115
1892	addi	x31, x31, -1911		! 115
1896	imvf	f5, x31		! 115
1900	fmul	f4, f4, f5		! 115
1904	fmul	f5, f1, f4		! 116
1908	lui	x31, 1016221696		! 116
1912	addi	x31, x31, -1755		! 116
1916	imvf	f6, x31		! 116
1920	fmul	f5, f5, f6		! 116
1924	fmul	f6, f1, f5		! 117
1928	lui	x31, 1010176000		! 117
1932	addi	x31, x31, -1183		! 117
1936	imvf	f7, x31		! 117
1940	fmul	f6, f6, f7		! 117
1944	fmul	f1, f1, f6		! 118
1948	lui	x31, 1006125056		! 118
1952	addi	x31, x31, -496		! 118
1956	imvf	f7, x31		! 118
1960	fmul	f1, f1, f7		! 118
1964	lui	x31, 1065353216		! 119
1968	imvf	f7, x31		! 119
1972	fsub	f2, f7, f2		! 119
1976	fadd	f2, f2, f3		! 119
1980	fsub	f2, f2, f4		! 119
1984	fadd	f2, f2, f5		! 119
1988	fsub	f2, f2, f6		! 119
1992	fadd	f1, f2, f1		! 119
1996	fmul	f0, f0, f1		! 130
2000	jalr	x0, x1, 0		! 130
# atan.2598:
2004	imvf	f1, x0		! 142
2008	fblt 	f0, f1, 912		! 142
2012	lui	x31, 1065353216		! 143
2016	imvf	f1, x31		! 143
2020	fblt 	f1, f0, 532		! 143
2024	lui	x31, 1054085120		! 144
2028	addi	x31, x31, 973		! 144
2032	imvf	f1, x31		! 144
2036	fblt 	f1, f0, 132		! 144
2040	fmul	f1, f0, f0		! 133
2044	fmul	f2, f1, f0		! 134
2048	lui	x31, 1051373568		! 134
2052	addi	x31, x31, -1365		! 134
2056	imvf	f3, x31		! 134
2060	fmul	f2, f2, f3		! 134
2064	fmul	f3, f1, f2		! 135
2068	lui	x31, 1058643968		! 135
2072	addi	x31, x31, -1638		! 135
2076	imvf	f4, x31		! 135
2080	fmul	f3, f3, f4		! 135
2084	fmul	f4, f1, f3		! 136
2088	lui	x31, 1060560896		! 136
2092	addi	x31, x31, -1170		! 136
2096	imvf	f5, x31		! 136
2100	fmul	f4, f4, f5		! 136
2104	fmul	f5, f1, f4		! 137
2108	lui	x31, 1061625856		! 137
2112	addi	x31, x31, -910		! 137
2116	imvf	f6, x31		! 137
2120	fmul	f5, f5, f6		! 137
2124	fmul	f1, f1, f5		! 138
2128	lui	x31, 1062301696		! 138
2132	addi	x31, x31, 1117		! 138
2136	imvf	f6, x31		! 138
2140	fmul	f1, f1, f6		! 138
2144	fsub	f0, f0, f2		! 139
2148	fadd	f0, f0, f3		! 139
2152	fsub	f0, f0, f4		! 139
2156	fadd	f0, f0, f5		! 139
2160	fsub	f0, f0, f1		! 139
2164	jalr	x0, x1, 0		! 139
# fbge_else.35389:
2168	lui	x31, 1061752832		! 144
2172	addi	x31, x31, -37		! 144
2176	imvf	f1, x31		! 144
2180	lui	x31, 1065353216		! 144
2184	imvf	f2, x31		! 144
2188	fsub	f2, f0, f2		! 144
2192	lui	x31, 1065353216		! 144
2196	imvf	f3, x31		! 144
2200	fadd	f0, f3, f0		! 144
2204	fdiv	f0, f2, f0		! 144
2208	imvf	f2, x0		! 142
2212	fsw	x2, f1, -8		! 142
2216	fblt	f0, f2, 296		! 142
2220	lui	x31, 1065353216		! 143
2224	imvf	f2, x31		! 143
2228	fblt	f2, f0, 224		! 143
2232	lui	x31, 1054085120		! 144
2236	addi	x31, x31, 973		! 144
2240	imvf	f2, x31		! 144
2244	fblt	f2, f0, 132		! 144
2248	fmul	f2, f0, f0		! 133
2252	fmul	f3, f2, f0		! 134
2256	lui	x31, 1051373568		! 134
2260	addi	x31, x31, -1365		! 134
2264	imvf	f4, x31		! 134
2268	fmul	f3, f3, f4		! 134
2272	fmul	f4, f2, f3		! 135
2276	lui	x31, 1058643968		! 135
2280	addi	x31, x31, -1638		! 135
2284	imvf	f5, x31		! 135
2288	fmul	f4, f4, f5		! 135
2292	fmul	f5, f2, f4		! 136
2296	lui	x31, 1060560896		! 136
2300	addi	x31, x31, -1170		! 136
2304	imvf	f6, x31		! 136
2308	fmul	f5, f5, f6		! 136
2312	fmul	f6, f2, f5		! 137
2316	lui	x31, 1061625856		! 137
2320	addi	x31, x31, -910		! 137
2324	imvf	f7, x31		! 137
2328	fmul	f6, f6, f7		! 137
2332	fmul	f2, f2, f6		! 138
2336	lui	x31, 1062301696		! 138
2340	addi	x31, x31, 1117		! 138
2344	imvf	f7, x31		! 138
2348	fmul	f2, f2, f7		! 138
2352	fsub	f0, f0, f3		! 139
2356	fadd	f0, f0, f4		! 139
2360	fsub	f0, f0, f5		! 139
2364	fadd	f0, f0, f6		! 139
2368	fsub	f0, f0, f2		! 139
2372	jal	x0, 76		! 144
# fbge_else.35394:
2376	lui	x31, 1061752832		! 144
2380	addi	x31, x31, -37		! 144
2384	imvf	f2, x31		! 144
2388	lui	x31, 1065353216		! 144
2392	imvf	f3, x31		! 144
2396	fsub	f3, f0, f3		! 144
2400	lui	x31, 1065353216		! 144
2404	imvf	f4, x31		! 144
2408	fadd	f0, f4, f0		! 144
2412	fdiv	f0, f3, f0		! 144
2416	fsw	x2, f2, -16		! 144
2420	sw	x2, x1, -24		! 144
2424	addi	x2, x2, -28		! 144
2428	jal	x1, -424		! 144
2432	addi	x2, x2, 28		! 144
2436	lw	x1, x2, -24		! 144
2440	flw	f1, x2, -16		! 144
2444	fadd	f0, f1, f0		! 144
# fbge_cont.35395:
2448	jal	x0, 60		! 143
# fbge_else.35392:
2452	lui	x31, 1070141440		! 143
2456	addi	x31, x31, -37		! 143
2460	imvf	f2, x31		! 143
2464	lui	x31, 1065353216		! 143
2468	imvf	f3, x31		! 143
2472	fdiv	f0, f3, f0		! 143
2476	fsw	x2, f2, -24		! 143
2480	sw	x2, x1, -32		! 143
2484	addi	x2, x2, -36		! 143
2488	jal	x1, -484		! 143
2492	addi	x2, x2, 36		! 143
2496	lw	x1, x2, -32		! 143
2500	flw	f1, x2, -24		! 143
2504	fsub	f0, f1, f0		! 143
# fbge_cont.35393:
2508	jal	x0, 32		! 142
# fbge_else.35390:
2512	fsgnjn	f0, f0, f0		! 142
2516	sw	x2, x1, -32		! 142
2520	addi	x2, x2, -36		! 142
2524	jal	x1, -520		! 142
2528	addi	x2, x2, 36		! 142
2532	lw	x1, x2, -32		! 142
2536	fsgnjn	f0, f0, f0		! 142
# fbge_cont.35391:
2540	flw	f1, x2, -8		! 144
2544	fadd	f0, f1, f0		! 144
2548	jalr	x0, x1, 0		! 144
# fbge_else.35388:
2552	lui	x31, 1070141440		! 143
2556	addi	x31, x31, -37		! 143
2560	imvf	f1, x31		! 143
2564	lui	x31, 1065353216		! 143
2568	imvf	f2, x31		! 143
2572	fdiv	f0, f2, f0		! 143
2576	imvf	f2, x0		! 142
2580	fsw	x2, f1, -32		! 142
2584	fblt	f0, f2, 296		! 142
2588	lui	x31, 1065353216		! 143
2592	imvf	f2, x31		! 143
2596	fblt	f2, f0, 224		! 143
2600	lui	x31, 1054085120		! 144
2604	addi	x31, x31, 973		! 144
2608	imvf	f2, x31		! 144
2612	fblt	f2, f0, 132		! 144
2616	fmul	f2, f0, f0		! 133
2620	fmul	f3, f2, f0		! 134
2624	lui	x31, 1051373568		! 134
2628	addi	x31, x31, -1365		! 134
2632	imvf	f4, x31		! 134
2636	fmul	f3, f3, f4		! 134
2640	fmul	f4, f2, f3		! 135
2644	lui	x31, 1058643968		! 135
2648	addi	x31, x31, -1638		! 135
2652	imvf	f5, x31		! 135
2656	fmul	f4, f4, f5		! 135
2660	fmul	f5, f2, f4		! 136
2664	lui	x31, 1060560896		! 136
2668	addi	x31, x31, -1170		! 136
2672	imvf	f6, x31		! 136
2676	fmul	f5, f5, f6		! 136
2680	fmul	f6, f2, f5		! 137
2684	lui	x31, 1061625856		! 137
2688	addi	x31, x31, -910		! 137
2692	imvf	f7, x31		! 137
2696	fmul	f6, f6, f7		! 137
2700	fmul	f2, f2, f6		! 138
2704	lui	x31, 1062301696		! 138
2708	addi	x31, x31, 1117		! 138
2712	imvf	f7, x31		! 138
2716	fmul	f2, f2, f7		! 138
2720	fsub	f0, f0, f3		! 139
2724	fadd	f0, f0, f4		! 139
2728	fsub	f0, f0, f5		! 139
2732	fadd	f0, f0, f6		! 139
2736	fsub	f0, f0, f2		! 139
2740	jal	x0, 76		! 144
# fbge_else.35400:
2744	lui	x31, 1061752832		! 144
2748	addi	x31, x31, -37		! 144
2752	imvf	f2, x31		! 144
2756	lui	x31, 1065353216		! 144
2760	imvf	f3, x31		! 144
2764	fsub	f3, f0, f3		! 144
2768	lui	x31, 1065353216		! 144
2772	imvf	f4, x31		! 144
2776	fadd	f0, f4, f0		! 144
2780	fdiv	f0, f3, f0		! 144
2784	fsw	x2, f2, -40		! 144
2788	sw	x2, x1, -48		! 144
2792	addi	x2, x2, -52		! 144
2796	jal	x1, -792		! 144
2800	addi	x2, x2, 52		! 144
2804	lw	x1, x2, -48		! 144
2808	flw	f1, x2, -40		! 144
2812	fadd	f0, f1, f0		! 144
# fbge_cont.35401:
2816	jal	x0, 60		! 143
# fbge_else.35398:
2820	lui	x31, 1070141440		! 143
2824	addi	x31, x31, -37		! 143
2828	imvf	f2, x31		! 143
2832	lui	x31, 1065353216		! 143
2836	imvf	f3, x31		! 143
2840	fdiv	f0, f3, f0		! 143
2844	fsw	x2, f2, -48		! 143
2848	sw	x2, x1, -56		! 143
2852	addi	x2, x2, -60		! 143
2856	jal	x1, -852		! 143
2860	addi	x2, x2, 60		! 143
2864	lw	x1, x2, -56		! 143
2868	flw	f1, x2, -48		! 143
2872	fsub	f0, f1, f0		! 143
# fbge_cont.35399:
2876	jal	x0, 32		! 142
# fbge_else.35396:
2880	fsgnjn	f0, f0, f0		! 142
2884	sw	x2, x1, -56		! 142
2888	addi	x2, x2, -60		! 142
2892	jal	x1, -888		! 142
2896	addi	x2, x2, 60		! 142
2900	lw	x1, x2, -56		! 142
2904	fsgnjn	f0, f0, f0		! 142
# fbge_cont.35397:
2908	flw	f1, x2, -32		! 143
2912	fsub	f0, f1, f0		! 143
2916	jalr	x0, x1, 0		! 143
# fbge_else.35387:
2920	fsgnjn	f0, f0, f0		! 142
2924	imvf	f1, x0		! 142
2928	fblt	f0, f1, 296		! 142
2932	lui	x31, 1065353216		! 143
2936	imvf	f1, x31		! 143
2940	fblt	f1, f0, 224		! 143
2944	lui	x31, 1054085120		! 144
2948	addi	x31, x31, 973		! 144
2952	imvf	f1, x31		! 144
2956	fblt	f1, f0, 132		! 144
2960	fmul	f1, f0, f0		! 133
2964	fmul	f2, f1, f0		! 134
2968	lui	x31, 1051373568		! 134
2972	addi	x31, x31, -1365		! 134
2976	imvf	f3, x31		! 134
2980	fmul	f2, f2, f3		! 134
2984	fmul	f3, f1, f2		! 135
2988	lui	x31, 1058643968		! 135
2992	addi	x31, x31, -1638		! 135
2996	imvf	f4, x31		! 135
3000	fmul	f3, f3, f4		! 135
3004	fmul	f4, f1, f3		! 136
3008	lui	x31, 1060560896		! 136
3012	addi	x31, x31, -1170		! 136
3016	imvf	f5, x31		! 136
3020	fmul	f4, f4, f5		! 136
3024	fmul	f5, f1, f4		! 137
3028	lui	x31, 1061625856		! 137
3032	addi	x31, x31, -910		! 137
3036	imvf	f6, x31		! 137
3040	fmul	f5, f5, f6		! 137
3044	fmul	f1, f1, f5		! 138
3048	lui	x31, 1062301696		! 138
3052	addi	x31, x31, 1117		! 138
3056	imvf	f6, x31		! 138
3060	fmul	f1, f1, f6		! 138
3064	fsub	f0, f0, f2		! 139
3068	fadd	f0, f0, f3		! 139
3072	fsub	f0, f0, f4		! 139
3076	fadd	f0, f0, f5		! 139
3080	fsub	f0, f0, f1		! 139
3084	jal	x0, 76		! 144
# fbge_else.35406:
3088	lui	x31, 1061752832		! 144
3092	addi	x31, x31, -37		! 144
3096	imvf	f1, x31		! 144
3100	lui	x31, 1065353216		! 144
3104	imvf	f2, x31		! 144
3108	fsub	f2, f0, f2		! 144
3112	lui	x31, 1065353216		! 144
3116	imvf	f3, x31		! 144
3120	fadd	f0, f3, f0		! 144
3124	fdiv	f0, f2, f0		! 144
3128	fsw	x2, f1, -56		! 144
3132	sw	x2, x1, -64		! 144
3136	addi	x2, x2, -68		! 144
3140	jal	x1, -1136		! 144
3144	addi	x2, x2, 68		! 144
3148	lw	x1, x2, -64		! 144
3152	flw	f1, x2, -56		! 144
3156	fadd	f0, f1, f0		! 144
# fbge_cont.35407:
3160	jal	x0, 60		! 143
# fbge_else.35404:
3164	lui	x31, 1070141440		! 143
3168	addi	x31, x31, -37		! 143
3172	imvf	f1, x31		! 143
3176	lui	x31, 1065353216		! 143
3180	imvf	f2, x31		! 143
3184	fdiv	f0, f2, f0		! 143
3188	fsw	x2, f1, -64		! 143
3192	sw	x2, x1, -72		! 143
3196	addi	x2, x2, -76		! 143
3200	jal	x1, -1196		! 143
3204	addi	x2, x2, 76		! 143
3208	lw	x1, x2, -72		! 143
3212	flw	f1, x2, -64		! 143
3216	fsub	f0, f1, f0		! 143
# fbge_cont.35405:
3220	jal	x0, 32		! 142
# fbge_else.35402:
3224	fsgnjn	f0, f0, f0		! 142
3228	sw	x2, x1, -72		! 142
3232	addi	x2, x2, -76		! 142
3236	jal	x1, -1232		! 142
3240	addi	x2, x2, 76		! 142
3244	lw	x1, x2, -72		! 142
3248	fsgnjn	f0, f0, f0		! 142
# fbge_cont.35403:
3252	fsgnjn	f0, f0, f0		! 142
3256	jalr	x0, x1, 0		! 142
# read_screen_settings.2727:
3260	inf	f0		! 604
3264	addi	x4, x0, 288		! 0
3268	fsw	x4, f0, 0		! 604
3272	inf	f0		! 605
3276	addi	x4, x0, 288		! 0
3280	fsw	x4, f0, 4		! 605
3284	inf	f0		! 606
3288	addi	x4, x0, 288		! 0
3292	fsw	x4, f0, 8		! 606
3296	inf	f0		! 608
3300	lui	x31, 1016004608		! 597
3304	addi	x31, x31, -1483		! 597
3308	imvf	f1, x31		! 597
3312	fmul	f0, f0, f1		! 597
3316	lui	x31, 1086918656		! 124
3320	addi	x31, x31, -37		! 124
3324	imvf	f1, x31		! 124
3328	fsw	x2, f0, -8		! 124
3332	sw	x2, x1, -16		! 124
3336	addi	x2, x2, -20		! 124
3340	jal	x1, -3332		! 124
3344	addi	x2, x2, 20		! 124
3348	lw	x1, x2, -16		! 124
3352	lui	x31, 1078530048		! 124
3356	addi	x31, x31, -37		! 124
3360	imvf	f1, x31		! 124
3364	lui	x31, 1070141440		! 100
3368	addi	x31, x31, -37		! 100
3372	imvf	f2, x31		! 100
3376	fblt	f0, f2, 132		! 100
3380	fblt	f0, f1, 96		! 101
3384	lui	x31, 1083625472		! 102
3388	addi	x31, x31, -1052		! 102
3392	imvf	f2, x31		! 102
3396	fblt	f0, f2, 48		! 102
3400	lui	x31, 1086918656		! 103
3404	addi	x31, x31, -37		! 103
3408	imvf	f1, x31		! 103
3412	fsub	f0, f1, f0		! 103
3416	lui	x31, 1065353216		! 103
3420	imvf	f1, x31		! 103
3424	addi	x4, x3, 0		! 103
3428	addi	x3, x3, 8		! 103
3432	fsw	x4, f1, 4		! 103
3436	fsw	x4, f0, 0		! 103
3440	jal	x0, 32		! 102
# fbge_else.35412:
3444	fsub	f0, f0, f1		! 102
3448	lui	x31, -1082130432		! 102
3452	imvf	f1, x31		! 102
3456	addi	x4, x3, 0		! 102
3460	addi	x3, x3, 8		! 102
3464	fsw	x4, f1, 4		! 102
3468	fsw	x4, f0, 0		! 102
# fbge_cont.35413:
3472	jal	x0, 32		! 101
# fbge_else.35410:
3476	fsub	f0, f1, f0		! 101
3480	lui	x31, -1082130432		! 101
3484	imvf	f1, x31		! 101
3488	addi	x4, x3, 0		! 101
3492	addi	x3, x3, 8		! 101
3496	fsw	x4, f1, 4		! 101
3500	fsw	x4, f0, 0		! 101
# fbge_cont.35411:
3504	jal	x0, 28		! 100
# fbge_else.35408:
3508	lui	x31, 1065353216		! 100
3512	imvf	f1, x31		! 100
3516	addi	x4, x3, 0		! 100
3520	addi	x3, x3, 8		! 100
3524	fsw	x4, f1, 4		! 100
3528	fsw	x4, f0, 0		! 100
# fbge_cont.35409:
3532	flw	f0, x4, 4		! 124
3536	flw	f1, x4, 0		! 124
3540	fmul	f1, f1, f1		! 112
3544	lui	x31, 1056964608		! 113
3548	imvf	f2, x31		! 113
3552	fmul	f2, f1, f2		! 113
3556	fmul	f3, f1, f2		! 114
3560	lui	x31, 1034596352		! 114
3564	addi	x31, x31, -1365		! 114
3568	imvf	f4, x31		! 114
3572	fmul	f3, f3, f4		! 114
3576	fmul	f4, f1, f3		! 115
3580	lui	x31, 1023971328		! 115
3584	addi	x31, x31, -1911		! 115
3588	imvf	f5, x31		! 115
3592	fmul	f4, f4, f5		! 115
3596	fmul	f5, f1, f4		! 116
3600	lui	x31, 1016221696		! 116
3604	addi	x31, x31, -1755		! 116
3608	imvf	f6, x31		! 116
3612	fmul	f5, f5, f6		! 116
3616	fmul	f6, f1, f5		! 117
3620	lui	x31, 1010176000		! 117
3624	addi	x31, x31, -1183		! 117
3628	imvf	f7, x31		! 117
3632	fmul	f6, f6, f7		! 117
3636	fmul	f1, f1, f6		! 118
3640	lui	x31, 1006125056		! 118
3644	addi	x31, x31, -496		! 118
3648	imvf	f7, x31		! 118
3652	fmul	f1, f1, f7		! 118
3656	lui	x31, 1065353216		! 119
3660	imvf	f7, x31		! 119
3664	fsub	f2, f7, f2		! 119
3668	fadd	f2, f2, f3		! 119
3672	fsub	f2, f2, f4		! 119
3676	fadd	f2, f2, f5		! 119
3680	fsub	f2, f2, f6		! 119
3684	fadd	f1, f2, f1		! 119
3688	fmul	f0, f0, f1		! 125
3692	lui	x31, 1086918656		! 129
3696	addi	x31, x31, -37		! 129
3700	imvf	f1, x31		! 129
3704	flw	f2, x2, -8		! 129
3708	fsw	x2, f0, -16		! 129
3712	fsgnj	f0, f2, f2		! 129
3716	sw	x2, x1, -24		! 129
3720	addi	x2, x2, -28		! 129
3724	jal	x1, -3716		! 129
3728	addi	x2, x2, 28		! 129
3732	lw	x1, x2, -24		! 129
3736	lui	x31, 1078530048		! 129
3740	addi	x31, x31, -37		! 129
3744	imvf	f1, x31		! 129
3748	lui	x31, 1070141440		! 106
3752	addi	x31, x31, -37		! 106
3756	imvf	f2, x31		! 106
3760	fblt	f0, f2, 132		! 106
3764	fblt	f0, f1, 96		! 107
3768	lui	x31, 1083625472		! 108
3772	addi	x31, x31, -1052		! 108
3776	imvf	f2, x31		! 108
3780	fblt	f0, f2, 48		! 108
3784	lui	x31, 1086918656		! 109
3788	addi	x31, x31, -37		! 109
3792	imvf	f1, x31		! 109
3796	fsub	f0, f1, f0		! 109
3800	lui	x31, -1082130432		! 109
3804	imvf	f1, x31		! 109
3808	addi	x4, x3, 0		! 109
3812	addi	x3, x3, 8		! 109
3816	fsw	x4, f1, 4		! 109
3820	fsw	x4, f0, 0		! 109
3824	jal	x0, 32		! 108
# fbge_else.35418:
3828	fsub	f0, f0, f1		! 108
3832	lui	x31, -1082130432		! 108
3836	imvf	f1, x31		! 108
3840	addi	x4, x3, 0		! 108
3844	addi	x3, x3, 8		! 108
3848	fsw	x4, f1, 4		! 108
3852	fsw	x4, f0, 0		! 108
# fbge_cont.35419:
3856	jal	x0, 32		! 107
# fbge_else.35416:
3860	fsub	f0, f1, f0		! 107
3864	lui	x31, 1065353216		! 107
3868	imvf	f1, x31		! 107
3872	addi	x4, x3, 0		! 107
3876	addi	x3, x3, 8		! 107
3880	fsw	x4, f1, 4		! 107
3884	fsw	x4, f0, 0		! 107
# fbge_cont.35417:
3888	jal	x0, 28		! 106
# fbge_else.35414:
3892	lui	x31, 1065353216		! 106
3896	imvf	f1, x31		! 106
3900	addi	x4, x3, 0		! 106
3904	addi	x3, x3, 8		! 106
3908	fsw	x4, f1, 4		! 106
3912	fsw	x4, f0, 0		! 106
# fbge_cont.35415:
3916	flw	f0, x4, 4		! 129
3920	flw	f1, x4, 0		! 129
3924	lui	x31, 1070141440		! 130
3928	addi	x31, x31, -37		! 130
3932	imvf	f2, x31		! 130
3936	fsub	f1, f2, f1		! 130
3940	fmul	f1, f1, f1		! 112
3944	lui	x31, 1056964608		! 113
3948	imvf	f2, x31		! 113
3952	fmul	f2, f1, f2		! 113
3956	fmul	f3, f1, f2		! 114
3960	lui	x31, 1034596352		! 114
3964	addi	x31, x31, -1365		! 114
3968	imvf	f4, x31		! 114
3972	fmul	f3, f3, f4		! 114
3976	fmul	f4, f1, f3		! 115
3980	lui	x31, 1023971328		! 115
3984	addi	x31, x31, -1911		! 115
3988	imvf	f5, x31		! 115
3992	fmul	f4, f4, f5		! 115
3996	fmul	f5, f1, f4		! 116
4000	lui	x31, 1016221696		! 116
4004	addi	x31, x31, -1755		! 116
4008	imvf	f6, x31		! 116
4012	fmul	f5, f5, f6		! 116
4016	fmul	f6, f1, f5		! 117
4020	lui	x31, 1010176000		! 117
4024	addi	x31, x31, -1183		! 117
4028	imvf	f7, x31		! 117
4032	fmul	f6, f6, f7		! 117
4036	fmul	f1, f1, f6		! 118
4040	lui	x31, 1006125056		! 118
4044	addi	x31, x31, -496		! 118
4048	imvf	f7, x31		! 118
4052	fmul	f1, f1, f7		! 118
4056	lui	x31, 1065353216		! 119
4060	imvf	f7, x31		! 119
4064	fsub	f2, f7, f2		! 119
4068	fadd	f2, f2, f3		! 119
4072	fsub	f2, f2, f4		! 119
4076	fadd	f2, f2, f5		! 119
4080	fsub	f2, f2, f6		! 119
4084	fadd	f1, f2, f1		! 119
4088	fmul	f0, f0, f1		! 130
4092	inf	f1		! 611
4096	lui	x31, 1016004608		! 597
4100	addi	x31, x31, -1483		! 597
4104	imvf	f2, x31		! 597
4108	fmul	f1, f1, f2		! 597
4112	lui	x31, 1086918656		! 124
4116	addi	x31, x31, -37		! 124
4120	imvf	f2, x31		! 124
4124	fsw	x2, f0, -24		! 124
4128	fsw	x2, f1, -32		! 124
4132	fsgnj	f0, f1, f1		! 124
4136	fsgnj	f1, f2, f2		! 124
4140	sw	x2, x1, -40		! 124
4144	addi	x2, x2, -44		! 124
4148	jal	x1, -4140		! 124
4152	addi	x2, x2, 44		! 124
4156	lw	x1, x2, -40		! 124
4160	lui	x31, 1078530048		! 124
4164	addi	x31, x31, -37		! 124
4168	imvf	f1, x31		! 124
4172	lui	x31, 1070141440		! 100
4176	addi	x31, x31, -37		! 100
4180	imvf	f2, x31		! 100
4184	fblt	f0, f2, 132		! 100
4188	fblt	f0, f1, 96		! 101
4192	lui	x31, 1083625472		! 102
4196	addi	x31, x31, -1052		! 102
4200	imvf	f2, x31		! 102
4204	fblt	f0, f2, 48		! 102
4208	lui	x31, 1086918656		! 103
4212	addi	x31, x31, -37		! 103
4216	imvf	f1, x31		! 103
4220	fsub	f0, f1, f0		! 103
4224	lui	x31, 1065353216		! 103
4228	imvf	f1, x31		! 103
4232	addi	x4, x3, 0		! 103
4236	addi	x3, x3, 8		! 103
4240	fsw	x4, f1, 4		! 103
4244	fsw	x4, f0, 0		! 103
4248	jal	x0, 32		! 102
# fbge_else.35424:
4252	fsub	f0, f0, f1		! 102
4256	lui	x31, -1082130432		! 102
4260	imvf	f1, x31		! 102
4264	addi	x4, x3, 0		! 102
4268	addi	x3, x3, 8		! 102
4272	fsw	x4, f1, 4		! 102
4276	fsw	x4, f0, 0		! 102
# fbge_cont.35425:
4280	jal	x0, 32		! 101
# fbge_else.35422:
4284	fsub	f0, f1, f0		! 101
4288	lui	x31, -1082130432		! 101
4292	imvf	f1, x31		! 101
4296	addi	x4, x3, 0		! 101
4300	addi	x3, x3, 8		! 101
4304	fsw	x4, f1, 4		! 101
4308	fsw	x4, f0, 0		! 101
# fbge_cont.35423:
4312	jal	x0, 28		! 100
# fbge_else.35420:
4316	lui	x31, 1065353216		! 100
4320	imvf	f1, x31		! 100
4324	addi	x4, x3, 0		! 100
4328	addi	x3, x3, 8		! 100
4332	fsw	x4, f1, 4		! 100
4336	fsw	x4, f0, 0		! 100
# fbge_cont.35421:
4340	flw	f0, x4, 4		! 124
4344	flw	f1, x4, 0		! 124
4348	fmul	f1, f1, f1		! 112
4352	lui	x31, 1056964608		! 113
4356	imvf	f2, x31		! 113
4360	fmul	f2, f1, f2		! 113
4364	fmul	f3, f1, f2		! 114
4368	lui	x31, 1034596352		! 114
4372	addi	x31, x31, -1365		! 114
4376	imvf	f4, x31		! 114
4380	fmul	f3, f3, f4		! 114
4384	fmul	f4, f1, f3		! 115
4388	lui	x31, 1023971328		! 115
4392	addi	x31, x31, -1911		! 115
4396	imvf	f5, x31		! 115
4400	fmul	f4, f4, f5		! 115
4404	fmul	f5, f1, f4		! 116
4408	lui	x31, 1016221696		! 116
4412	addi	x31, x31, -1755		! 116
4416	imvf	f6, x31		! 116
4420	fmul	f5, f5, f6		! 116
4424	fmul	f6, f1, f5		! 117
4428	lui	x31, 1010176000		! 117
4432	addi	x31, x31, -1183		! 117
4436	imvf	f7, x31		! 117
4440	fmul	f6, f6, f7		! 117
4444	fmul	f1, f1, f6		! 118
4448	lui	x31, 1006125056		! 118
4452	addi	x31, x31, -496		! 118
4456	imvf	f7, x31		! 118
4460	fmul	f1, f1, f7		! 118
4464	lui	x31, 1065353216		! 119
4468	imvf	f7, x31		! 119
4472	fsub	f2, f7, f2		! 119
4476	fadd	f2, f2, f3		! 119
4480	fsub	f2, f2, f4		! 119
4484	fadd	f2, f2, f5		! 119
4488	fsub	f2, f2, f6		! 119
4492	fadd	f1, f2, f1		! 119
4496	fmul	f0, f0, f1		! 125
4500	lui	x31, 1086918656		! 129
4504	addi	x31, x31, -37		! 129
4508	imvf	f1, x31		! 129
4512	flw	f2, x2, -32		! 129
4516	fsw	x2, f0, -40		! 129
4520	fsgnj	f0, f2, f2		! 129
4524	sw	x2, x1, -48		! 129
4528	addi	x2, x2, -52		! 129
4532	jal	x1, -4524		! 129
4536	addi	x2, x2, 52		! 129
4540	lw	x1, x2, -48		! 129
4544	lui	x31, 1078530048		! 129
4548	addi	x31, x31, -37		! 129
4552	imvf	f1, x31		! 129
4556	lui	x31, 1070141440		! 106
4560	addi	x31, x31, -37		! 106
4564	imvf	f2, x31		! 106
4568	fblt	f0, f2, 132		! 106
4572	fblt	f0, f1, 96		! 107
4576	lui	x31, 1083625472		! 108
4580	addi	x31, x31, -1052		! 108
4584	imvf	f2, x31		! 108
4588	fblt	f0, f2, 48		! 108
4592	lui	x31, 1086918656		! 109
4596	addi	x31, x31, -37		! 109
4600	imvf	f1, x31		! 109
4604	fsub	f0, f1, f0		! 109
4608	lui	x31, -1082130432		! 109
4612	imvf	f1, x31		! 109
4616	addi	x4, x3, 0		! 109
4620	addi	x3, x3, 8		! 109
4624	fsw	x4, f1, 4		! 109
4628	fsw	x4, f0, 0		! 109
4632	jal	x0, 32		! 108
# fbge_else.35430:
4636	fsub	f0, f0, f1		! 108
4640	lui	x31, -1082130432		! 108
4644	imvf	f1, x31		! 108
4648	addi	x4, x3, 0		! 108
4652	addi	x3, x3, 8		! 108
4656	fsw	x4, f1, 4		! 108
4660	fsw	x4, f0, 0		! 108
# fbge_cont.35431:
4664	jal	x0, 32		! 107
# fbge_else.35428:
4668	fsub	f0, f1, f0		! 107
4672	lui	x31, 1065353216		! 107
4676	imvf	f1, x31		! 107
4680	addi	x4, x3, 0		! 107
4684	addi	x3, x3, 8		! 107
4688	fsw	x4, f1, 4		! 107
4692	fsw	x4, f0, 0		! 107
# fbge_cont.35429:
4696	jal	x0, 28		! 106
# fbge_else.35426:
4700	lui	x31, 1065353216		! 106
4704	imvf	f1, x31		! 106
4708	addi	x4, x3, 0		! 106
4712	addi	x3, x3, 8		! 106
4716	fsw	x4, f1, 4		! 106
4720	fsw	x4, f0, 0		! 106
# fbge_cont.35427:
4724	flw	f0, x4, 4		! 129
4728	flw	f1, x4, 0		! 129
4732	lui	x31, 1070141440		! 130
4736	addi	x31, x31, -37		! 130
4740	imvf	f2, x31		! 130
4744	fsub	f1, f2, f1		! 130
4748	fmul	f1, f1, f1		! 112
4752	lui	x31, 1056964608		! 113
4756	imvf	f2, x31		! 113
4760	fmul	f2, f1, f2		! 113
4764	fmul	f3, f1, f2		! 114
4768	lui	x31, 1034596352		! 114
4772	addi	x31, x31, -1365		! 114
4776	imvf	f4, x31		! 114
4780	fmul	f3, f3, f4		! 114
4784	fmul	f4, f1, f3		! 115
4788	lui	x31, 1023971328		! 115
4792	addi	x31, x31, -1911		! 115
4796	imvf	f5, x31		! 115
4800	fmul	f4, f4, f5		! 115
4804	fmul	f5, f1, f4		! 116
4808	lui	x31, 1016221696		! 116
4812	addi	x31, x31, -1755		! 116
4816	imvf	f6, x31		! 116
4820	fmul	f5, f5, f6		! 116
4824	fmul	f6, f1, f5		! 117
4828	lui	x31, 1010176000		! 117
4832	addi	x31, x31, -1183		! 117
4836	imvf	f7, x31		! 117
4840	fmul	f6, f6, f7		! 117
4844	fmul	f1, f1, f6		! 118
4848	lui	x31, 1006125056		! 118
4852	addi	x31, x31, -496		! 118
4856	imvf	f7, x31		! 118
4860	fmul	f1, f1, f7		! 118
4864	lui	x31, 1065353216		! 119
4868	imvf	f7, x31		! 119
4872	fsub	f2, f7, f2		! 119
4876	fadd	f2, f2, f3		! 119
4880	fsub	f2, f2, f4		! 119
4884	fadd	f2, f2, f5		! 119
4888	fsub	f2, f2, f6		! 119
4892	fadd	f1, f2, f1		! 119
4896	fmul	f0, f0, f1		! 130
4900	flw	f1, x2, -16		! 615
4904	fmul	f2, f1, f0		! 615
4908	lui	x31, 1128792064		! 615
4912	imvf	f3, x31		! 615
4916	fmul	f2, f2, f3		! 615
4920	addi	x4, x0, 684		! 0
4924	fsw	x4, f2, 0		! 615
4928	lui	x31, -1018691584		! 616
4932	imvf	f2, x31		! 616
4936	flw	f3, x2, -24		! 616
4940	fmul	f2, f3, f2		! 616
4944	addi	x4, x0, 684		! 0
4948	fsw	x4, f2, 4		! 616
4952	flw	f2, x2, -40		! 617
4956	fmul	f4, f1, f2		! 617
4960	lui	x31, 1128792064		! 617
4964	imvf	f5, x31		! 617
4968	fmul	f4, f4, f5		! 617
4972	addi	x4, x0, 684		! 0
4976	fsw	x4, f4, 8		! 617
4980	addi	x4, x0, 660		! 0
4984	fsw	x4, f2, 0		! 619
4988	imvf	f4, x0		! 620
4992	addi	x4, x0, 660		! 0
4996	fsw	x4, f4, 4		! 620
5000	fsgnjn	f4, f0, f0		! 621
5004	addi	x4, x0, 660		! 0
5008	fsw	x4, f4, 8		! 621
5012	fsgnjn	f4, f3, f3		! 623
5016	fmul	f0, f4, f0		! 623
5020	addi	x4, x0, 672		! 0
5024	fsw	x4, f0, 0		! 623
5028	fsgnjn	f0, f1, f1		! 624
5032	addi	x4, x0, 672		! 0
5036	fsw	x4, f0, 4		! 624
5040	fsgnjn	f0, f3, f3		! 625
5044	fmul	f0, f0, f2		! 625
5048	addi	x4, x0, 672		! 0
5052	fsw	x4, f0, 8		! 625
5056	addi	x4, x0, 288		! 0
5060	flw	f0, x4, 0		! 627
5064	addi	x4, x0, 684		! 0
5068	flw	f1, x4, 0		! 627
5072	fsub	f0, f0, f1		! 627
5076	addi	x4, x0, 300		! 0
5080	fsw	x4, f0, 0		! 627
5084	addi	x4, x0, 288		! 0
5088	flw	f0, x4, 4		! 628
5092	addi	x4, x0, 684		! 0
5096	flw	f1, x4, 4		! 628
5100	fsub	f0, f0, f1		! 628
5104	addi	x4, x0, 300		! 0
5108	fsw	x4, f0, 4		! 628
5112	addi	x4, x0, 288		! 0
5116	flw	f0, x4, 8		! 629
5120	addi	x4, x0, 684		! 0
5124	flw	f1, x4, 8		! 629
5128	fsub	f0, f0, f1		! 629
5132	addi	x4, x0, 300		! 0
5136	fsw	x4, f0, 8		! 629
5140	jalr	x0, x1, 0		! 629
# rotate_quadratic_matrix.2731:
5144	flw	f0, x5, 0		! 658
5148	lui	x31, 1086918656		! 124
5152	addi	x31, x31, -37		! 124
5156	imvf	f1, x31		! 124
5160	sw	x2, x4, -4		! 124
5164	sw	x2, x5, -8		! 124
5168	sw	x2, x1, -12		! 124
5172	addi	x2, x2, -16		! 124
5176	jal	x1, -5168		! 124
5180	addi	x2, x2, 16		! 124
5184	lw	x1, x2, -12		! 124
5188	lui	x31, 1078530048		! 124
5192	addi	x31, x31, -37		! 124
5196	imvf	f1, x31		! 124
5200	lui	x31, 1070141440		! 100
5204	addi	x31, x31, -37		! 100
5208	imvf	f2, x31		! 100
5212	fblt	f0, f2, 132		! 100
5216	fblt	f0, f1, 96		! 101
5220	lui	x31, 1083625472		! 102
5224	addi	x31, x31, -1052		! 102
5228	imvf	f2, x31		! 102
5232	fblt	f0, f2, 48		! 102
5236	lui	x31, 1086918656		! 103
5240	addi	x31, x31, -37		! 103
5244	imvf	f1, x31		! 103
5248	fsub	f0, f1, f0		! 103
5252	lui	x31, 1065353216		! 103
5256	imvf	f1, x31		! 103
5260	addi	x4, x3, 0		! 103
5264	addi	x3, x3, 8		! 103
5268	fsw	x4, f1, 4		! 103
5272	fsw	x4, f0, 0		! 103
5276	jal	x0, 32		! 102
# fbge_else.35437:
5280	fsub	f0, f0, f1		! 102
5284	lui	x31, -1082130432		! 102
5288	imvf	f1, x31		! 102
5292	addi	x4, x3, 0		! 102
5296	addi	x3, x3, 8		! 102
5300	fsw	x4, f1, 4		! 102
5304	fsw	x4, f0, 0		! 102
# fbge_cont.35438:
5308	jal	x0, 32		! 101
# fbge_else.35435:
5312	fsub	f0, f1, f0		! 101
5316	lui	x31, -1082130432		! 101
5320	imvf	f1, x31		! 101
5324	addi	x4, x3, 0		! 101
5328	addi	x3, x3, 8		! 101
5332	fsw	x4, f1, 4		! 101
5336	fsw	x4, f0, 0		! 101
# fbge_cont.35436:
5340	jal	x0, 28		! 100
# fbge_else.35433:
5344	lui	x31, 1065353216		! 100
5348	imvf	f1, x31		! 100
5352	addi	x4, x3, 0		! 100
5356	addi	x3, x3, 8		! 100
5360	fsw	x4, f1, 4		! 100
5364	fsw	x4, f0, 0		! 100
# fbge_cont.35434:
5368	flw	f0, x4, 4		! 124
5372	flw	f1, x4, 0		! 124
5376	fmul	f1, f1, f1		! 112
5380	lui	x31, 1056964608		! 113
5384	imvf	f2, x31		! 113
5388	fmul	f2, f1, f2		! 113
5392	fmul	f3, f1, f2		! 114
5396	lui	x31, 1034596352		! 114
5400	addi	x31, x31, -1365		! 114
5404	imvf	f4, x31		! 114
5408	fmul	f3, f3, f4		! 114
5412	fmul	f4, f1, f3		! 115
5416	lui	x31, 1023971328		! 115
5420	addi	x31, x31, -1911		! 115
5424	imvf	f5, x31		! 115
5428	fmul	f4, f4, f5		! 115
5432	fmul	f5, f1, f4		! 116
5436	lui	x31, 1016221696		! 116
5440	addi	x31, x31, -1755		! 116
5444	imvf	f6, x31		! 116
5448	fmul	f5, f5, f6		! 116
5452	fmul	f6, f1, f5		! 117
5456	lui	x31, 1010176000		! 117
5460	addi	x31, x31, -1183		! 117
5464	imvf	f7, x31		! 117
5468	fmul	f6, f6, f7		! 117
5472	fmul	f1, f1, f6		! 118
5476	lui	x31, 1006125056		! 118
5480	addi	x31, x31, -496		! 118
5484	imvf	f7, x31		! 118
5488	fmul	f1, f1, f7		! 118
5492	lui	x31, 1065353216		! 119
5496	imvf	f7, x31		! 119
5500	fsub	f2, f7, f2		! 119
5504	fadd	f2, f2, f3		! 119
5508	fsub	f2, f2, f4		! 119
5512	fadd	f2, f2, f5		! 119
5516	fsub	f2, f2, f6		! 119
5520	fadd	f1, f2, f1		! 119
5524	fmul	f0, f0, f1		! 125
5528	lw	x4, x2, -8		! 659
5532	flw	f1, x4, 0		! 659
5536	lui	x31, 1086918656		! 129
5540	addi	x31, x31, -37		! 129
5544	imvf	f2, x31		! 129
5548	fsw	x2, f0, -16		! 129
5552	fsgnj	f0, f1, f1		! 129
5556	fsgnj	f1, f2, f2		! 129
5560	sw	x2, x1, -24		! 129
5564	addi	x2, x2, -28		! 129
5568	jal	x1, -5560		! 129
5572	addi	x2, x2, 28		! 129
5576	lw	x1, x2, -24		! 129
5580	lui	x31, 1078530048		! 129
5584	addi	x31, x31, -37		! 129
5588	imvf	f1, x31		! 129
5592	lui	x31, 1070141440		! 106
5596	addi	x31, x31, -37		! 106
5600	imvf	f2, x31		! 106
5604	fblt	f0, f2, 132		! 106
5608	fblt	f0, f1, 96		! 107
5612	lui	x31, 1083625472		! 108
5616	addi	x31, x31, -1052		! 108
5620	imvf	f2, x31		! 108
5624	fblt	f0, f2, 48		! 108
5628	lui	x31, 1086918656		! 109
5632	addi	x31, x31, -37		! 109
5636	imvf	f1, x31		! 109
5640	fsub	f0, f1, f0		! 109
5644	lui	x31, -1082130432		! 109
5648	imvf	f1, x31		! 109
5652	addi	x4, x3, 0		! 109
5656	addi	x3, x3, 8		! 109
5660	fsw	x4, f1, 4		! 109
5664	fsw	x4, f0, 0		! 109
5668	jal	x0, 32		! 108
# fbge_else.35443:
5672	fsub	f0, f0, f1		! 108
5676	lui	x31, -1082130432		! 108
5680	imvf	f1, x31		! 108
5684	addi	x4, x3, 0		! 108
5688	addi	x3, x3, 8		! 108
5692	fsw	x4, f1, 4		! 108
5696	fsw	x4, f0, 0		! 108
# fbge_cont.35444:
5700	jal	x0, 32		! 107
# fbge_else.35441:
5704	fsub	f0, f1, f0		! 107
5708	lui	x31, 1065353216		! 107
5712	imvf	f1, x31		! 107
5716	addi	x4, x3, 0		! 107
5720	addi	x3, x3, 8		! 107
5724	fsw	x4, f1, 4		! 107
5728	fsw	x4, f0, 0		! 107
# fbge_cont.35442:
5732	jal	x0, 28		! 106
# fbge_else.35439:
5736	lui	x31, 1065353216		! 106
5740	imvf	f1, x31		! 106
5744	addi	x4, x3, 0		! 106
5748	addi	x3, x3, 8		! 106
5752	fsw	x4, f1, 4		! 106
5756	fsw	x4, f0, 0		! 106
# fbge_cont.35440:
5760	flw	f0, x4, 4		! 129
5764	flw	f1, x4, 0		! 129
5768	lui	x31, 1070141440		! 130
5772	addi	x31, x31, -37		! 130
5776	imvf	f2, x31		! 130
5780	fsub	f1, f2, f1		! 130
5784	fmul	f1, f1, f1		! 112
5788	lui	x31, 1056964608		! 113
5792	imvf	f2, x31		! 113
5796	fmul	f2, f1, f2		! 113
5800	fmul	f3, f1, f2		! 114
5804	lui	x31, 1034596352		! 114
5808	addi	x31, x31, -1365		! 114
5812	imvf	f4, x31		! 114
5816	fmul	f3, f3, f4		! 114
5820	fmul	f4, f1, f3		! 115
5824	lui	x31, 1023971328		! 115
5828	addi	x31, x31, -1911		! 115
5832	imvf	f5, x31		! 115
5836	fmul	f4, f4, f5		! 115
5840	fmul	f5, f1, f4		! 116
5844	lui	x31, 1016221696		! 116
5848	addi	x31, x31, -1755		! 116
5852	imvf	f6, x31		! 116
5856	fmul	f5, f5, f6		! 116
5860	fmul	f6, f1, f5		! 117
5864	lui	x31, 1010176000		! 117
5868	addi	x31, x31, -1183		! 117
5872	imvf	f7, x31		! 117
5876	fmul	f6, f6, f7		! 117
5880	fmul	f1, f1, f6		! 118
5884	lui	x31, 1006125056		! 118
5888	addi	x31, x31, -496		! 118
5892	imvf	f7, x31		! 118
5896	fmul	f1, f1, f7		! 118
5900	lui	x31, 1065353216		! 119
5904	imvf	f7, x31		! 119
5908	fsub	f2, f7, f2		! 119
5912	fadd	f2, f2, f3		! 119
5916	fsub	f2, f2, f4		! 119
5920	fadd	f2, f2, f5		! 119
5924	fsub	f2, f2, f6		! 119
5928	fadd	f1, f2, f1		! 119
5932	fmul	f0, f0, f1		! 130
5936	lw	x4, x2, -8		! 660
5940	flw	f1, x4, 4		! 660
5944	lui	x31, 1086918656		! 124
5948	addi	x31, x31, -37		! 124
5952	imvf	f2, x31		! 124
5956	fsw	x2, f0, -24		! 124
5960	fsgnj	f0, f1, f1		! 124
5964	fsgnj	f1, f2, f2		! 124
5968	sw	x2, x1, -32		! 124
5972	addi	x2, x2, -36		! 124
5976	jal	x1, -5968		! 124
5980	addi	x2, x2, 36		! 124
5984	lw	x1, x2, -32		! 124
5988	lui	x31, 1078530048		! 124
5992	addi	x31, x31, -37		! 124
5996	imvf	f1, x31		! 124
6000	lui	x31, 1070141440		! 100
6004	addi	x31, x31, -37		! 100
6008	imvf	f2, x31		! 100
6012	fblt	f0, f2, 132		! 100
6016	fblt	f0, f1, 96		! 101
6020	lui	x31, 1083625472		! 102
6024	addi	x31, x31, -1052		! 102
6028	imvf	f2, x31		! 102
6032	fblt	f0, f2, 48		! 102
6036	lui	x31, 1086918656		! 103
6040	addi	x31, x31, -37		! 103
6044	imvf	f1, x31		! 103
6048	fsub	f0, f1, f0		! 103
6052	lui	x31, 1065353216		! 103
6056	imvf	f1, x31		! 103
6060	addi	x4, x3, 0		! 103
6064	addi	x3, x3, 8		! 103
6068	fsw	x4, f1, 4		! 103
6072	fsw	x4, f0, 0		! 103
6076	jal	x0, 32		! 102
# fbge_else.35449:
6080	fsub	f0, f0, f1		! 102
6084	lui	x31, -1082130432		! 102
6088	imvf	f1, x31		! 102
6092	addi	x4, x3, 0		! 102
6096	addi	x3, x3, 8		! 102
6100	fsw	x4, f1, 4		! 102
6104	fsw	x4, f0, 0		! 102
# fbge_cont.35450:
6108	jal	x0, 32		! 101
# fbge_else.35447:
6112	fsub	f0, f1, f0		! 101
6116	lui	x31, -1082130432		! 101
6120	imvf	f1, x31		! 101
6124	addi	x4, x3, 0		! 101
6128	addi	x3, x3, 8		! 101
6132	fsw	x4, f1, 4		! 101
6136	fsw	x4, f0, 0		! 101
# fbge_cont.35448:
6140	jal	x0, 28		! 100
# fbge_else.35445:
6144	lui	x31, 1065353216		! 100
6148	imvf	f1, x31		! 100
6152	addi	x4, x3, 0		! 100
6156	addi	x3, x3, 8		! 100
6160	fsw	x4, f1, 4		! 100
6164	fsw	x4, f0, 0		! 100
# fbge_cont.35446:
6168	flw	f0, x4, 4		! 124
6172	flw	f1, x4, 0		! 124
6176	fmul	f1, f1, f1		! 112
6180	lui	x31, 1056964608		! 113
6184	imvf	f2, x31		! 113
6188	fmul	f2, f1, f2		! 113
6192	fmul	f3, f1, f2		! 114
6196	lui	x31, 1034596352		! 114
6200	addi	x31, x31, -1365		! 114
6204	imvf	f4, x31		! 114
6208	fmul	f3, f3, f4		! 114
6212	fmul	f4, f1, f3		! 115
6216	lui	x31, 1023971328		! 115
6220	addi	x31, x31, -1911		! 115
6224	imvf	f5, x31		! 115
6228	fmul	f4, f4, f5		! 115
6232	fmul	f5, f1, f4		! 116
6236	lui	x31, 1016221696		! 116
6240	addi	x31, x31, -1755		! 116
6244	imvf	f6, x31		! 116
6248	fmul	f5, f5, f6		! 116
6252	fmul	f6, f1, f5		! 117
6256	lui	x31, 1010176000		! 117
6260	addi	x31, x31, -1183		! 117
6264	imvf	f7, x31		! 117
6268	fmul	f6, f6, f7		! 117
6272	fmul	f1, f1, f6		! 118
6276	lui	x31, 1006125056		! 118
6280	addi	x31, x31, -496		! 118
6284	imvf	f7, x31		! 118
6288	fmul	f1, f1, f7		! 118
6292	lui	x31, 1065353216		! 119
6296	imvf	f7, x31		! 119
6300	fsub	f2, f7, f2		! 119
6304	fadd	f2, f2, f3		! 119
6308	fsub	f2, f2, f4		! 119
6312	fadd	f2, f2, f5		! 119
6316	fsub	f2, f2, f6		! 119
6320	fadd	f1, f2, f1		! 119
6324	fmul	f0, f0, f1		! 125
6328	lw	x4, x2, -8		! 661
6332	flw	f1, x4, 4		! 661
6336	lui	x31, 1086918656		! 129
6340	addi	x31, x31, -37		! 129
6344	imvf	f2, x31		! 129
6348	fsw	x2, f0, -32		! 129
6352	fsgnj	f0, f1, f1		! 129
6356	fsgnj	f1, f2, f2		! 129
6360	sw	x2, x1, -40		! 129
6364	addi	x2, x2, -44		! 129
6368	jal	x1, -6360		! 129
6372	addi	x2, x2, 44		! 129
6376	lw	x1, x2, -40		! 129
6380	lui	x31, 1078530048		! 129
6384	addi	x31, x31, -37		! 129
6388	imvf	f1, x31		! 129
6392	lui	x31, 1070141440		! 106
6396	addi	x31, x31, -37		! 106
6400	imvf	f2, x31		! 106
6404	fblt	f0, f2, 132		! 106
6408	fblt	f0, f1, 96		! 107
6412	lui	x31, 1083625472		! 108
6416	addi	x31, x31, -1052		! 108
6420	imvf	f2, x31		! 108
6424	fblt	f0, f2, 48		! 108
6428	lui	x31, 1086918656		! 109
6432	addi	x31, x31, -37		! 109
6436	imvf	f1, x31		! 109
6440	fsub	f0, f1, f0		! 109
6444	lui	x31, -1082130432		! 109
6448	imvf	f1, x31		! 109
6452	addi	x4, x3, 0		! 109
6456	addi	x3, x3, 8		! 109
6460	fsw	x4, f1, 4		! 109
6464	fsw	x4, f0, 0		! 109
6468	jal	x0, 32		! 108
# fbge_else.35455:
6472	fsub	f0, f0, f1		! 108
6476	lui	x31, -1082130432		! 108
6480	imvf	f1, x31		! 108
6484	addi	x4, x3, 0		! 108
6488	addi	x3, x3, 8		! 108
6492	fsw	x4, f1, 4		! 108
6496	fsw	x4, f0, 0		! 108
# fbge_cont.35456:
6500	jal	x0, 32		! 107
# fbge_else.35453:
6504	fsub	f0, f1, f0		! 107
6508	lui	x31, 1065353216		! 107
6512	imvf	f1, x31		! 107
6516	addi	x4, x3, 0		! 107
6520	addi	x3, x3, 8		! 107
6524	fsw	x4, f1, 4		! 107
6528	fsw	x4, f0, 0		! 107
# fbge_cont.35454:
6532	jal	x0, 28		! 106
# fbge_else.35451:
6536	lui	x31, 1065353216		! 106
6540	imvf	f1, x31		! 106
6544	addi	x4, x3, 0		! 106
6548	addi	x3, x3, 8		! 106
6552	fsw	x4, f1, 4		! 106
6556	fsw	x4, f0, 0		! 106
# fbge_cont.35452:
6560	flw	f0, x4, 4		! 129
6564	flw	f1, x4, 0		! 129
6568	lui	x31, 1070141440		! 130
6572	addi	x31, x31, -37		! 130
6576	imvf	f2, x31		! 130
6580	fsub	f1, f2, f1		! 130
6584	fmul	f1, f1, f1		! 112
6588	lui	x31, 1056964608		! 113
6592	imvf	f2, x31		! 113
6596	fmul	f2, f1, f2		! 113
6600	fmul	f3, f1, f2		! 114
6604	lui	x31, 1034596352		! 114
6608	addi	x31, x31, -1365		! 114
6612	imvf	f4, x31		! 114
6616	fmul	f3, f3, f4		! 114
6620	fmul	f4, f1, f3		! 115
6624	lui	x31, 1023971328		! 115
6628	addi	x31, x31, -1911		! 115
6632	imvf	f5, x31		! 115
6636	fmul	f4, f4, f5		! 115
6640	fmul	f5, f1, f4		! 116
6644	lui	x31, 1016221696		! 116
6648	addi	x31, x31, -1755		! 116
6652	imvf	f6, x31		! 116
6656	fmul	f5, f5, f6		! 116
6660	fmul	f6, f1, f5		! 117
6664	lui	x31, 1010176000		! 117
6668	addi	x31, x31, -1183		! 117
6672	imvf	f7, x31		! 117
6676	fmul	f6, f6, f7		! 117
6680	fmul	f1, f1, f6		! 118
6684	lui	x31, 1006125056		! 118
6688	addi	x31, x31, -496		! 118
6692	imvf	f7, x31		! 118
6696	fmul	f1, f1, f7		! 118
6700	lui	x31, 1065353216		! 119
6704	imvf	f7, x31		! 119
6708	fsub	f2, f7, f2		! 119
6712	fadd	f2, f2, f3		! 119
6716	fsub	f2, f2, f4		! 119
6720	fadd	f2, f2, f5		! 119
6724	fsub	f2, f2, f6		! 119
6728	fadd	f1, f2, f1		! 119
6732	fmul	f0, f0, f1		! 130
6736	lw	x4, x2, -8		! 662
6740	flw	f1, x4, 8		! 662
6744	lui	x31, 1086918656		! 124
6748	addi	x31, x31, -37		! 124
6752	imvf	f2, x31		! 124
6756	fsw	x2, f0, -40		! 124
6760	fsgnj	f0, f1, f1		! 124
6764	fsgnj	f1, f2, f2		! 124
6768	sw	x2, x1, -48		! 124
6772	addi	x2, x2, -52		! 124
6776	jal	x1, -6768		! 124
6780	addi	x2, x2, 52		! 124
6784	lw	x1, x2, -48		! 124
6788	lui	x31, 1078530048		! 124
6792	addi	x31, x31, -37		! 124
6796	imvf	f1, x31		! 124
6800	lui	x31, 1070141440		! 100
6804	addi	x31, x31, -37		! 100
6808	imvf	f2, x31		! 100
6812	fblt	f0, f2, 132		! 100
6816	fblt	f0, f1, 96		! 101
6820	lui	x31, 1083625472		! 102
6824	addi	x31, x31, -1052		! 102
6828	imvf	f2, x31		! 102
6832	fblt	f0, f2, 48		! 102
6836	lui	x31, 1086918656		! 103
6840	addi	x31, x31, -37		! 103
6844	imvf	f1, x31		! 103
6848	fsub	f0, f1, f0		! 103
6852	lui	x31, 1065353216		! 103
6856	imvf	f1, x31		! 103
6860	addi	x4, x3, 0		! 103
6864	addi	x3, x3, 8		! 103
6868	fsw	x4, f1, 4		! 103
6872	fsw	x4, f0, 0		! 103
6876	jal	x0, 32		! 102
# fbge_else.35461:
6880	fsub	f0, f0, f1		! 102
6884	lui	x31, -1082130432		! 102
6888	imvf	f1, x31		! 102
6892	addi	x4, x3, 0		! 102
6896	addi	x3, x3, 8		! 102
6900	fsw	x4, f1, 4		! 102
6904	fsw	x4, f0, 0		! 102
# fbge_cont.35462:
6908	jal	x0, 32		! 101
# fbge_else.35459:
6912	fsub	f0, f1, f0		! 101
6916	lui	x31, -1082130432		! 101
6920	imvf	f1, x31		! 101
6924	addi	x4, x3, 0		! 101
6928	addi	x3, x3, 8		! 101
6932	fsw	x4, f1, 4		! 101
6936	fsw	x4, f0, 0		! 101
# fbge_cont.35460:
6940	jal	x0, 28		! 100
# fbge_else.35457:
6944	lui	x31, 1065353216		! 100
6948	imvf	f1, x31		! 100
6952	addi	x4, x3, 0		! 100
6956	addi	x3, x3, 8		! 100
6960	fsw	x4, f1, 4		! 100
6964	fsw	x4, f0, 0		! 100
# fbge_cont.35458:
6968	flw	f0, x4, 4		! 124
6972	flw	f1, x4, 0		! 124
6976	fmul	f1, f1, f1		! 112
6980	lui	x31, 1056964608		! 113
6984	imvf	f2, x31		! 113
6988	fmul	f2, f1, f2		! 113
6992	fmul	f3, f1, f2		! 114
6996	lui	x31, 1034596352		! 114
7000	addi	x31, x31, -1365		! 114
7004	imvf	f4, x31		! 114
7008	fmul	f3, f3, f4		! 114
7012	fmul	f4, f1, f3		! 115
7016	lui	x31, 1023971328		! 115
7020	addi	x31, x31, -1911		! 115
7024	imvf	f5, x31		! 115
7028	fmul	f4, f4, f5		! 115
7032	fmul	f5, f1, f4		! 116
7036	lui	x31, 1016221696		! 116
7040	addi	x31, x31, -1755		! 116
7044	imvf	f6, x31		! 116
7048	fmul	f5, f5, f6		! 116
7052	fmul	f6, f1, f5		! 117
7056	lui	x31, 1010176000		! 117
7060	addi	x31, x31, -1183		! 117
7064	imvf	f7, x31		! 117
7068	fmul	f6, f6, f7		! 117
7072	fmul	f1, f1, f6		! 118
7076	lui	x31, 1006125056		! 118
7080	addi	x31, x31, -496		! 118
7084	imvf	f7, x31		! 118
7088	fmul	f1, f1, f7		! 118
7092	lui	x31, 1065353216		! 119
7096	imvf	f7, x31		! 119
7100	fsub	f2, f7, f2		! 119
7104	fadd	f2, f2, f3		! 119
7108	fsub	f2, f2, f4		! 119
7112	fadd	f2, f2, f5		! 119
7116	fsub	f2, f2, f6		! 119
7120	fadd	f1, f2, f1		! 119
7124	fmul	f0, f0, f1		! 125
7128	lw	x4, x2, -8		! 663
7132	flw	f1, x4, 8		! 663
7136	lui	x31, 1086918656		! 129
7140	addi	x31, x31, -37		! 129
7144	imvf	f2, x31		! 129
7148	fsw	x2, f0, -48		! 129
7152	fsgnj	f0, f1, f1		! 129
7156	fsgnj	f1, f2, f2		! 129
7160	sw	x2, x1, -56		! 129
7164	addi	x2, x2, -60		! 129
7168	jal	x1, -7160		! 129
7172	addi	x2, x2, 60		! 129
7176	lw	x1, x2, -56		! 129
7180	lui	x31, 1078530048		! 129
7184	addi	x31, x31, -37		! 129
7188	imvf	f1, x31		! 129
7192	lui	x31, 1070141440		! 106
7196	addi	x31, x31, -37		! 106
7200	imvf	f2, x31		! 106
7204	fblt	f0, f2, 132		! 106
7208	fblt	f0, f1, 96		! 107
7212	lui	x31, 1083625472		! 108
7216	addi	x31, x31, -1052		! 108
7220	imvf	f2, x31		! 108
7224	fblt	f0, f2, 48		! 108
7228	lui	x31, 1086918656		! 109
7232	addi	x31, x31, -37		! 109
7236	imvf	f1, x31		! 109
7240	fsub	f0, f1, f0		! 109
7244	lui	x31, -1082130432		! 109
7248	imvf	f1, x31		! 109
7252	addi	x4, x3, 0		! 109
7256	addi	x3, x3, 8		! 109
7260	fsw	x4, f1, 4		! 109
7264	fsw	x4, f0, 0		! 109
7268	jal	x0, 32		! 108
# fbge_else.35467:
7272	fsub	f0, f0, f1		! 108
7276	lui	x31, -1082130432		! 108
7280	imvf	f1, x31		! 108
7284	addi	x4, x3, 0		! 108
7288	addi	x3, x3, 8		! 108
7292	fsw	x4, f1, 4		! 108
7296	fsw	x4, f0, 0		! 108
# fbge_cont.35468:
7300	jal	x0, 32		! 107
# fbge_else.35465:
7304	fsub	f0, f1, f0		! 107
7308	lui	x31, 1065353216		! 107
7312	imvf	f1, x31		! 107
7316	addi	x4, x3, 0		! 107
7320	addi	x3, x3, 8		! 107
7324	fsw	x4, f1, 4		! 107
7328	fsw	x4, f0, 0		! 107
# fbge_cont.35466:
7332	jal	x0, 28		! 106
# fbge_else.35463:
7336	lui	x31, 1065353216		! 106
7340	imvf	f1, x31		! 106
7344	addi	x4, x3, 0		! 106
7348	addi	x3, x3, 8		! 106
7352	fsw	x4, f1, 4		! 106
7356	fsw	x4, f0, 0		! 106
# fbge_cont.35464:
7360	flw	f0, x4, 4		! 129
7364	flw	f1, x4, 0		! 129
7368	lui	x31, 1070141440		! 130
7372	addi	x31, x31, -37		! 130
7376	imvf	f2, x31		! 130
7380	fsub	f1, f2, f1		! 130
7384	fmul	f1, f1, f1		! 112
7388	lui	x31, 1056964608		! 113
7392	imvf	f2, x31		! 113
7396	fmul	f2, f1, f2		! 113
7400	fmul	f3, f1, f2		! 114
7404	lui	x31, 1034596352		! 114
7408	addi	x31, x31, -1365		! 114
7412	imvf	f4, x31		! 114
7416	fmul	f3, f3, f4		! 114
7420	fmul	f4, f1, f3		! 115
7424	lui	x31, 1023971328		! 115
7428	addi	x31, x31, -1911		! 115
7432	imvf	f5, x31		! 115
7436	fmul	f4, f4, f5		! 115
7440	fmul	f5, f1, f4		! 116
7444	lui	x31, 1016221696		! 116
7448	addi	x31, x31, -1755		! 116
7452	imvf	f6, x31		! 116
7456	fmul	f5, f5, f6		! 116
7460	fmul	f6, f1, f5		! 117
7464	lui	x31, 1010176000		! 117
7468	addi	x31, x31, -1183		! 117
7472	imvf	f7, x31		! 117
7476	fmul	f6, f6, f7		! 117
7480	fmul	f1, f1, f6		! 118
7484	lui	x31, 1006125056		! 118
7488	addi	x31, x31, -496		! 118
7492	imvf	f7, x31		! 118
7496	fmul	f1, f1, f7		! 118
7500	lui	x31, 1065353216		! 119
7504	imvf	f7, x31		! 119
7508	fsub	f2, f7, f2		! 119
7512	fadd	f2, f2, f3		! 119
7516	fsub	f2, f2, f4		! 119
7520	fadd	f2, f2, f5		! 119
7524	fsub	f2, f2, f6		! 119
7528	fadd	f1, f2, f1		! 119
7532	fmul	f0, f0, f1		! 130
7536	flw	f1, x2, -48		! 665
7540	flw	f2, x2, -32		! 665
7544	fmul	f3, f2, f1		! 665
7548	flw	f4, x2, -40		! 666
7552	flw	f5, x2, -24		! 666
7556	fmul	f6, f5, f4		! 666
7560	fmul	f6, f6, f1		! 666
7564	flw	f7, x2, -16		! 666
7568	fmul	f8, f7, f0		! 666
7572	fsub	f6, f6, f8		! 666
7576	fmul	f8, f7, f4		! 667
7580	fmul	f8, f8, f1		! 667
7584	fmul	f9, f5, f0		! 667
7588	fadd	f8, f8, f9		! 667
7592	fmul	f9, f2, f0		! 669
7596	fmul	f10, f5, f4		! 670
7600	fmul	f10, f10, f0		! 670
7604	fmul	f11, f7, f1		! 670
7608	fadd	f10, f10, f11		! 670
7612	fmul	f11, f7, f4		! 671
7616	fmul	f0, f11, f0		! 671
7620	fmul	f1, f5, f1		! 671
7624	fsub	f0, f0, f1		! 671
7628	fsgnjn	f1, f4, f4		! 673
7632	fmul	f4, f5, f2		! 674
7636	fmul	f2, f7, f2		! 675
7640	lw	x4, x2, -4		! 678
7644	flw	f5, x4, 0		! 678
7648	flw	f7, x4, 4		! 679
7652	flw	f11, x4, 8		! 680
7656	fmul	f12, f3, f3		! 685
7660	fmul	f12, f5, f12		! 685
7664	fmul	f13, f9, f9		! 685
7668	fmul	f13, f7, f13		! 685
7672	fadd	f12, f12, f13		! 685
7676	fmul	f13, f1, f1		! 685
7680	fmul	f13, f11, f13		! 685
7684	fadd	f12, f12, f13		! 685
7688	fsw	x4, f12, 0		! 685
7692	fmul	f12, f6, f6		! 686
7696	fmul	f12, f5, f12		! 686
7700	fmul	f13, f10, f10		! 686
7704	fmul	f13, f7, f13		! 686
7708	fadd	f12, f12, f13		! 686
7712	fmul	f13, f4, f4		! 686
7716	fmul	f13, f11, f13		! 686
7720	fadd	f12, f12, f13		! 686
7724	fsw	x4, f12, 4		! 686
7728	fmul	f12, f8, f8		! 687
7732	fmul	f12, f5, f12		! 687
7736	fmul	f13, f0, f0		! 687
7740	fmul	f13, f7, f13		! 687
7744	fadd	f12, f12, f13		! 687
7748	fmul	f13, f2, f2		! 687
7752	fmul	f13, f11, f13		! 687
7756	fadd	f12, f12, f13		! 687
7760	fsw	x4, f12, 8		! 687
7764	lui	x31, 1073741824		! 690
7768	imvf	f12, x31		! 690
7772	fmul	f13, f5, f6		! 690
7776	fmul	f13, f13, f8		! 690
7780	fmul	f14, f7, f10		! 690
7784	fmul	f14, f14, f0		! 690
7788	fadd	f13, f13, f14		! 690
7792	fmul	f14, f11, f4		! 690
7796	fmul	f14, f14, f2		! 690
7800	fadd	f13, f13, f14		! 690
7804	fmul	f12, f12, f13		! 690
7808	lw	x4, x2, -8		! 690
7812	fsw	x4, f12, 0		! 690
7816	lui	x31, 1073741824		! 691
7820	imvf	f12, x31		! 691
7824	fmul	f13, f5, f3		! 691
7828	fmul	f8, f13, f8		! 691
7832	fmul	f13, f7, f9		! 691
7836	fmul	f0, f13, f0		! 691
7840	fadd	f0, f8, f0		! 691
7844	fmul	f8, f11, f1		! 691
7848	fmul	f2, f8, f2		! 691
7852	fadd	f0, f0, f2		! 691
7856	fmul	f0, f12, f0		! 691
7860	fsw	x4, f0, 4		! 691
7864	lui	x31, 1073741824		! 692
7868	imvf	f0, x31		! 692
7872	fmul	f2, f5, f3		! 692
7876	fmul	f2, f2, f6		! 692
7880	fmul	f3, f7, f9		! 692
7884	fmul	f3, f3, f10		! 692
7888	fadd	f2, f2, f3		! 692
7892	fmul	f1, f11, f1		! 692
7896	fmul	f1, f1, f4		! 692
7900	fadd	f1, f2, f1		! 692
7904	fmul	f0, f0, f1		! 692
7908	fsw	x4, f0, 8		! 692
7912	jalr	x0, x1, 0		! 692
# read_nth_object.2734:
7916	inw	x5		! 699
7920	addi	x6, x0, -1		! 700
7924	bne 	x5, x6, 12		! 700
7928	addi	x4, x0, 0		! 776
7932	jalr	x0, x1, 0		! 776
# beq_else.35470:
7936	inw	x6		! 702
7940	inw	x7		! 703
7944	inw	x8		! 704
7948	addi	x9, x0, 3		! 706
7952	imvf	f0, x0		! 706
7956	addi	x30, x3, 0		! 706
7960	add	x31, x0, x9		! 706
7964	beq	x31, x0, 20		! 706
7968	fsw	x3, f0, 0		! 706
7972	addi	x3, x3, 4		! 706
7976	addi	x31, x31, -1		! 706
7980	jal	x0, -16		! 706
7984	addi	x9, x30, 0		! 706
7988	inf	f0		! 707
7992	fsw	x9, f0, 0		! 707
7996	inf	f0		! 708
8000	fsw	x9, f0, 4		! 708
8004	inf	f0		! 709
8008	fsw	x9, f0, 8		! 709
8012	addi	x10, x0, 3		! 711
8016	imvf	f0, x0		! 711
8020	addi	x30, x3, 0		! 711
8024	add	x31, x0, x10		! 711
8028	beq	x31, x0, 20		! 711
8032	fsw	x3, f0, 0		! 711
8036	addi	x3, x3, 4		! 711
8040	addi	x31, x31, -1		! 711
8044	jal	x0, -16		! 711
8048	addi	x10, x30, 0		! 711
8052	inf	f0		! 712
8056	fsw	x10, f0, 0		! 712
8060	inf	f0		! 713
8064	fsw	x10, f0, 4		! 713
8068	inf	f0		! 714
8072	fsw	x10, f0, 8		! 714
8076	inf	f0		! 716
8080	imvf	f1, x0		! 716
8084	flt	x11, f0, f1		! 716
8088	addi	x12, x0, 2		! 718
8092	imvf	f0, x0		! 718
8096	addi	x30, x3, 0		! 718
8100	add	x31, x0, x12		! 718
8104	beq	x31, x0, 20		! 718
8108	fsw	x3, f0, 0		! 718
8112	addi	x3, x3, 4		! 718
8116	addi	x31, x31, -1		! 718
8120	jal	x0, -16		! 718
8124	addi	x12, x30, 0		! 718
8128	inf	f0		! 719
8132	fsw	x12, f0, 0		! 719
8136	inf	f0		! 720
8140	fsw	x12, f0, 4		! 720
8144	addi	x13, x0, 3		! 722
8148	imvf	f0, x0		! 722
8152	addi	x30, x3, 0		! 722
8156	add	x31, x0, x13		! 722
8160	beq	x31, x0, 20		! 722
8164	fsw	x3, f0, 0		! 722
8168	addi	x3, x3, 4		! 722
8172	addi	x31, x31, -1		! 722
8176	jal	x0, -16		! 722
8180	addi	x13, x30, 0		! 722
8184	inf	f0		! 723
8188	fsw	x13, f0, 0		! 723
8192	inf	f0		! 724
8196	fsw	x13, f0, 4		! 724
8200	inf	f0		! 725
8204	fsw	x13, f0, 8		! 725
8208	addi	x14, x0, 3		! 727
8212	imvf	f0, x0		! 727
8216	addi	x30, x3, 0		! 727
8220	add	x31, x0, x14		! 727
8224	beq	x31, x0, 20		! 727
8228	fsw	x3, f0, 0		! 727
8232	addi	x3, x3, 4		! 727
8236	addi	x31, x31, -1		! 727
8240	jal	x0, -16		! 727
8244	addi	x14, x30, 0		! 727
8248	bne	x8, x0, 8		! 728
8252	jal	x0, 76		! 728
# beq_else.35471:
8256	inf	f0		! 730
8260	lui	x31, 1016004608		! 597
8264	addi	x31, x31, -1483		! 597
8268	imvf	f1, x31		! 597
8272	fmul	f0, f0, f1		! 597
8276	fsw	x14, f0, 0		! 730
8280	inf	f0		! 731
8284	lui	x31, 1016004608		! 597
8288	addi	x31, x31, -1483		! 597
8292	imvf	f1, x31		! 597
8296	fmul	f0, f0, f1		! 597
8300	fsw	x14, f0, 4		! 731
8304	inf	f0		! 732
8308	lui	x31, 1016004608		! 597
8312	addi	x31, x31, -1483		! 597
8316	imvf	f1, x31		! 597
8320	fmul	f0, f0, f1		! 597
8324	fsw	x14, f0, 8		! 732
# beq_cont.35472:
8328	addi	x15, x0, 2		! 739
8332	bne	x6, x15, 12		! 739
8336	addi	x15, x0, 1		! 739
8340	jal	x0, 8		! 739
# beq_else.35473:
8344	addi	x15, x11, 0		! 739
# beq_cont.35474:
8348	addi	x16, x0, 4		! 740
8352	imvf	f0, x0		! 740
8356	addi	x30, x3, 0		! 740
8360	add	x31, x0, x16		! 740
8364	beq	x31, x0, 20		! 740
8368	fsw	x3, f0, 0		! 740
8372	addi	x3, x3, 4		! 740
8376	addi	x31, x31, -1		! 740
8380	jal	x0, -16		! 740
8384	addi	x16, x30, 0		! 740
8388	addi	x17, x3, 0		! 743
8392	addi	x3, x3, 44		! 743
8396	sw	x17, x16, 40		! 743
8400	sw	x17, x14, 36		! 743
8404	sw	x17, x13, 32		! 743
8408	sw	x17, x12, 28		! 743
8412	sw	x17, x15, 24		! 743
8416	sw	x17, x10, 20		! 743
8420	sw	x17, x9, 16		! 743
8424	sw	x17, x8, 12		! 743
8428	sw	x17, x7, 8		! 743
8432	sw	x17, x6, 4		! 743
8436	sw	x17, x5, 0		! 743
8440	addi	x5, x17, 0		! 743
8444	addi	x7, x0, 48		! 0
8448	slli	x4, x4, 2		! 751
8452	add	x31, x7, x4		! 751
8456	sw	x31, x5, 0		! 751
8460	addi	x4, x0, 3		! 753
8464	bne	x6, x4, 236		! 753
8468	flw	f0, x9, 0		! 756
8472	imvf	f1, x0		! 757
8476	fbne	f0, f1, 12		! 757
8480	imvf	f0, x0		! 757
8484	jal	x0, 56		! 757
# fbeq_else.35477:
8488	imvf	f1, x0		! 167
8492	fbne	f0, f1, 12		! 167
8496	imvf	f1, x0		! 167
8500	jal	x0, 32		! 167
# fbeq_else.35479:
8504	imvf	f1, x0		! 168
8508	fblt	f1, f0, 16		! 168
8512	lui	x31, -1082130432		! 169
8516	imvf	f1, x31		! 169
8520	jal	x0, 12		! 168
# fbge_else.35481:
8524	lui	x31, 1065353216		! 168
8528	imvf	f1, x31		! 168
# fbge_cont.35482:
# fbeq_cont.35480:
8532	fmul	f0, f0, f0		! 757
8536	fdiv	f0, f1, f0		! 757
# fbeq_cont.35478:
8540	fsw	x9, f0, 0		! 757
8544	flw	f0, x9, 4		! 758
8548	imvf	f1, x0		! 759
8552	fbne	f0, f1, 12		! 759
8556	imvf	f0, x0		! 759
8560	jal	x0, 56		! 759
# fbeq_else.35483:
8564	imvf	f1, x0		! 167
8568	fbne	f0, f1, 12		! 167
8572	imvf	f1, x0		! 167
8576	jal	x0, 32		! 167
# fbeq_else.35485:
8580	imvf	f1, x0		! 168
8584	fblt	f1, f0, 16		! 168
8588	lui	x31, -1082130432		! 169
8592	imvf	f1, x31		! 169
8596	jal	x0, 12		! 168
# fbge_else.35487:
8600	lui	x31, 1065353216		! 168
8604	imvf	f1, x31		! 168
# fbge_cont.35488:
# fbeq_cont.35486:
8608	fmul	f0, f0, f0		! 759
8612	fdiv	f0, f1, f0		! 759
# fbeq_cont.35484:
8616	fsw	x9, f0, 4		! 759
8620	flw	f0, x9, 8		! 760
8624	imvf	f1, x0		! 761
8628	fbne	f0, f1, 12		! 761
8632	imvf	f0, x0		! 761
8636	jal	x0, 56		! 761
# fbeq_else.35489:
8640	imvf	f1, x0		! 167
8644	fbne	f0, f1, 12		! 167
8648	imvf	f1, x0		! 167
8652	jal	x0, 32		! 167
# fbeq_else.35491:
8656	imvf	f1, x0		! 168
8660	fblt	f1, f0, 16		! 168
8664	lui	x31, -1082130432		! 169
8668	imvf	f1, x31		! 169
8672	jal	x0, 12		! 168
# fbge_else.35493:
8676	lui	x31, 1065353216		! 168
8680	imvf	f1, x31		! 168
# fbge_cont.35494:
# fbeq_cont.35492:
8684	fmul	f0, f0, f0		! 761
8688	fdiv	f0, f1, f0		! 761
# fbeq_cont.35490:
8692	fsw	x9, f0, 8		! 761
8696	jal	x0, 164		! 753
# beq_else.35475:
8700	addi	x4, x0, 2		! 763
8704	bne	x6, x4, 156		! 763
8708	bne	x11, x0, 12		! 765
8712	addi	x4, x0, 1		! 765
8716	jal	x0, 8		! 765
# beq_else.35497:
8720	addi	x4, x0, 0		! 765
# beq_cont.35498:
8724	flw	f0, x9, 0		! 228
8728	flw	f1, x9, 0		! 228
8732	fmul	f0, f0, f1		! 228
8736	flw	f1, x9, 4		! 228
8740	flw	f2, x9, 4		! 228
8744	fmul	f1, f1, f2		! 228
8748	fadd	f0, f0, f1		! 228
8752	flw	f1, x9, 8		! 228
8756	flw	f2, x9, 8		! 228
8760	fmul	f1, f1, f2		! 228
8764	fadd	f0, f0, f1		! 228
8768	fsqrt	f0, f0		! 228
8772	imvf	f1, x0		! 229
8776	fbne	f0, f1, 16		! 229
8780	lui	x31, 1065353216		! 229
8784	imvf	f0, x31		! 229
8788	jal	x0, 36		! 229
# fbeq_else.35499:
8792	bne	x4, x0, 20		! 229
8796	lui	x31, 1065353216		! 229
8800	imvf	f1, x31		! 229
8804	fdiv	f0, f1, f0		! 229
8808	jal	x0, 16		! 229
# beq_else.35501:
8812	lui	x31, -1082130432		! 229
8816	imvf	f1, x31		! 229
8820	fdiv	f0, f1, f0		! 229
# beq_cont.35502:
# fbeq_cont.35500:
8824	flw	f1, x9, 0		! 230
8828	fmul	f1, f1, f0		! 230
8832	fsw	x9, f1, 0		! 230
8836	flw	f1, x9, 4		! 231
8840	fmul	f1, f1, f0		! 231
8844	fsw	x9, f1, 4		! 231
8848	flw	f1, x9, 8		! 232
8852	fmul	f0, f1, f0		! 232
8856	fsw	x9, f0, 8		! 232
# beq_else.35495:
# beq_cont.35496:
# beq_cont.35476:
8860	bne	x8, x0, 8		! 769
8864	jal	x0, 32		! 769
# beq_else.35503:
8868	addi	x5, x14, 0		! 770
8872	addi	x4, x9, 0		! 770
8876	sw	x2, x1, -4		! 770
8880	addi	x2, x2, -8		! 770
8884	jal	x1, -3740		! 770
8888	addi	x2, x2, 8		! 770
8892	lw	x1, x2, -4		! 770
# beq_cont.35504:
8896	addi	x4, x0, 1		! 773
8900	jalr	x0, x1, 0		! 773
# read_object.2736:
8904	addi	x5, x0, 60		! 781
8908	blt 	x4, x5, 8		! 781
8912	jalr	x0, x1, 0		! 786
# bge_else.35505:
8916	sw	x2, x4, -4		! 782
8920	sw	x2, x1, -8		! 782
8924	addi	x2, x2, -12		! 782
8928	jal	x1, -1012		! 782
8932	addi	x2, x2, 12		! 782
8936	lw	x1, x2, -8		! 782
8940	bne 	x4, x0, 20		! 782
8944	addi	x4, x0, 0		! 0
8948	lw	x5, x2, -4		! 785
8952	sw	x4, x5, 0		! 785
8956	jalr	x0, x1, 0		! 785
# beq_else.35507:
8960	lw	x4, x2, -4		! 783
8964	addi	x4, x4, 1		! 783
8968	addi	x5, x0, 60		! 781
8972	blt 	x4, x5, 8		! 781
8976	jalr	x0, x1, 0		! 786
# bge_else.35509:
8980	sw	x2, x4, -8		! 782
8984	sw	x2, x1, -12		! 782
8988	addi	x2, x2, -16		! 782
8992	jal	x1, -1076		! 782
8996	addi	x2, x2, 16		! 782
9000	lw	x1, x2, -12		! 782
9004	bne 	x4, x0, 20		! 782
9008	addi	x4, x0, 0		! 0
9012	lw	x5, x2, -8		! 785
9016	sw	x4, x5, 0		! 785
9020	jalr	x0, x1, 0		! 785
# beq_else.35511:
9024	lw	x4, x2, -8		! 783
9028	addi	x4, x4, 1		! 783
9032	addi	x5, x0, 60		! 781
9036	blt 	x4, x5, 8		! 781
9040	jalr	x0, x1, 0		! 786
# bge_else.35513:
9044	sw	x2, x4, -12		! 782
9048	sw	x2, x1, -16		! 782
9052	addi	x2, x2, -20		! 782
9056	jal	x1, -1140		! 782
9060	addi	x2, x2, 20		! 782
9064	lw	x1, x2, -16		! 782
9068	bne 	x4, x0, 20		! 782
9072	addi	x4, x0, 0		! 0
9076	lw	x5, x2, -12		! 785
9080	sw	x4, x5, 0		! 785
9084	jalr	x0, x1, 0		! 785
# beq_else.35515:
9088	lw	x4, x2, -12		! 783
9092	addi	x4, x4, 1		! 783
9096	addi	x5, x0, 60		! 781
9100	blt 	x4, x5, 8		! 781
9104	jalr	x0, x1, 0		! 786
# bge_else.35517:
9108	sw	x2, x4, -16		! 782
9112	sw	x2, x1, -20		! 782
9116	addi	x2, x2, -24		! 782
9120	jal	x1, -1204		! 782
9124	addi	x2, x2, 24		! 782
9128	lw	x1, x2, -20		! 782
9132	bne 	x4, x0, 20		! 782
9136	addi	x4, x0, 0		! 0
9140	lw	x5, x2, -16		! 785
9144	sw	x4, x5, 0		! 785
9148	jalr	x0, x1, 0		! 785
# beq_else.35519:
9152	lw	x4, x2, -16		! 783
9156	addi	x4, x4, 1		! 783
9160	addi	x5, x0, 60		! 781
9164	blt 	x4, x5, 8		! 781
9168	jalr	x0, x1, 0		! 786
# bge_else.35521:
9172	sw	x2, x4, -20		! 782
9176	sw	x2, x1, -24		! 782
9180	addi	x2, x2, -28		! 782
9184	jal	x1, -1268		! 782
9188	addi	x2, x2, 28		! 782
9192	lw	x1, x2, -24		! 782
9196	bne 	x4, x0, 20		! 782
9200	addi	x4, x0, 0		! 0
9204	lw	x5, x2, -20		! 785
9208	sw	x4, x5, 0		! 785
9212	jalr	x0, x1, 0		! 785
# beq_else.35523:
9216	lw	x4, x2, -20		! 783
9220	addi	x4, x4, 1		! 783
9224	addi	x5, x0, 60		! 781
9228	blt 	x4, x5, 8		! 781
9232	jalr	x0, x1, 0		! 786
# bge_else.35525:
9236	sw	x2, x4, -24		! 782
9240	sw	x2, x1, -28		! 782
9244	addi	x2, x2, -32		! 782
9248	jal	x1, -1332		! 782
9252	addi	x2, x2, 32		! 782
9256	lw	x1, x2, -28		! 782
9260	bne 	x4, x0, 20		! 782
9264	addi	x4, x0, 0		! 0
9268	lw	x5, x2, -24		! 785
9272	sw	x4, x5, 0		! 785
9276	jalr	x0, x1, 0		! 785
# beq_else.35527:
9280	lw	x4, x2, -24		! 783
9284	addi	x4, x4, 1		! 783
9288	addi	x5, x0, 60		! 781
9292	blt 	x4, x5, 8		! 781
9296	jalr	x0, x1, 0		! 786
# bge_else.35529:
9300	sw	x2, x4, -28		! 782
9304	sw	x2, x1, -32		! 782
9308	addi	x2, x2, -36		! 782
9312	jal	x1, -1396		! 782
9316	addi	x2, x2, 36		! 782
9320	lw	x1, x2, -32		! 782
9324	bne 	x4, x0, 20		! 782
9328	addi	x4, x0, 0		! 0
9332	lw	x5, x2, -28		! 785
9336	sw	x4, x5, 0		! 785
9340	jalr	x0, x1, 0		! 785
# beq_else.35531:
9344	lw	x4, x2, -28		! 783
9348	addi	x4, x4, 1		! 783
9352	addi	x5, x0, 60		! 781
9356	blt 	x4, x5, 8		! 781
9360	jalr	x0, x1, 0		! 786
# bge_else.35533:
9364	sw	x2, x4, -32		! 782
9368	sw	x2, x1, -36		! 782
9372	addi	x2, x2, -40		! 782
9376	jal	x1, -1460		! 782
9380	addi	x2, x2, 40		! 782
9384	lw	x1, x2, -36		! 782
9388	bne 	x4, x0, 20		! 782
9392	addi	x4, x0, 0		! 0
9396	lw	x5, x2, -32		! 785
9400	sw	x4, x5, 0		! 785
9404	jalr	x0, x1, 0		! 785
# beq_else.35535:
9408	lw	x4, x2, -32		! 783
9412	addi	x4, x4, 1		! 783
9416	jal	x0, -512		! 783
# read_net_item.2740:
9420	inw	x5		! 797
9424	addi	x6, x0, -1		! 798
9428	bne 	x5, x6, 44		! 798
9432	addi	x4, x4, 1		! 798
9436	addi	x5, x0, -1		! 798
9440	addi	x30, x3, 0		! 798
9444	beq	x4, x0, 20		! 798
9448	sw	x3, x5, 0		! 798
9452	addi	x3, x3, 4		! 798
9456	addi	x4, x4, -1		! 798
9460	jal	x0, -16		! 798
9464	addi	x4, x30, 0		! 798
9468	jalr	x0, x1, 0		! 798
# beq_else.35537:
9472	addi	x6, x4, 1		! 800
9476	inw	x7		! 797
9480	addi	x8, x0, -1		! 798
9484	sw	x2, x5, -4		! 798
9488	sw	x2, x4, -8		! 798
9492	bne	x7, x8, 48		! 798
9496	addi	x6, x6, 1		! 798
9500	addi	x7, x0, -1		! 798
9504	addi	x30, x3, 0		! 798
9508	add	x31, x0, x6		! 798
9512	beq	x31, x0, 20		! 798
9516	sw	x3, x7, 0		! 798
9520	addi	x3, x3, 4		! 798
9524	addi	x31, x31, -1		! 798
9528	jal	x0, -16		! 798
9532	addi	x4, x30, 0		! 798
9536	jal	x0, 588		! 798
# beq_else.35538:
9540	addi	x8, x6, 1		! 800
9544	inw	x9		! 797
9548	addi	x10, x0, -1		! 798
9552	sw	x2, x7, -12		! 798
9556	sw	x2, x6, -16		! 798
9560	bne	x9, x10, 48		! 798
9564	addi	x8, x8, 1		! 798
9568	addi	x9, x0, -1		! 798
9572	addi	x30, x3, 0		! 798
9576	add	x31, x0, x8		! 798
9580	beq	x31, x0, 20		! 798
9584	sw	x3, x9, 0		! 798
9588	addi	x3, x3, 4		! 798
9592	addi	x31, x31, -1		! 798
9596	jal	x0, -16		! 798
9600	addi	x4, x30, 0		! 798
9604	jal	x0, 500		! 798
# beq_else.35540:
9608	addi	x10, x8, 1		! 800
9612	inw	x11		! 797
9616	addi	x12, x0, -1		! 798
9620	sw	x2, x9, -20		! 798
9624	sw	x2, x8, -24		! 798
9628	bne	x11, x12, 48		! 798
9632	addi	x10, x10, 1		! 798
9636	addi	x11, x0, -1		! 798
9640	addi	x30, x3, 0		! 798
9644	add	x31, x0, x10		! 798
9648	beq	x31, x0, 20		! 798
9652	sw	x3, x11, 0		! 798
9656	addi	x3, x3, 4		! 798
9660	addi	x31, x31, -1		! 798
9664	jal	x0, -16		! 798
9668	addi	x4, x30, 0		! 798
9672	jal	x0, 412		! 798
# beq_else.35542:
9676	addi	x12, x10, 1		! 800
9680	inw	x13		! 797
9684	addi	x14, x0, -1		! 798
9688	sw	x2, x11, -28		! 798
9692	sw	x2, x10, -32		! 798
9696	bne	x13, x14, 48		! 798
9700	addi	x12, x12, 1		! 798
9704	addi	x13, x0, -1		! 798
9708	addi	x30, x3, 0		! 798
9712	add	x31, x0, x12		! 798
9716	beq	x31, x0, 20		! 798
9720	sw	x3, x13, 0		! 798
9724	addi	x3, x3, 4		! 798
9728	addi	x31, x31, -1		! 798
9732	jal	x0, -16		! 798
9736	addi	x4, x30, 0		! 798
9740	jal	x0, 324		! 798
# beq_else.35544:
9744	addi	x14, x12, 1		! 800
9748	inw	x15		! 797
9752	addi	x16, x0, -1		! 798
9756	sw	x2, x13, -36		! 798
9760	sw	x2, x12, -40		! 798
9764	bne	x15, x16, 48		! 798
9768	addi	x14, x14, 1		! 798
9772	addi	x15, x0, -1		! 798
9776	addi	x30, x3, 0		! 798
9780	add	x31, x0, x14		! 798
9784	beq	x31, x0, 20		! 798
9788	sw	x3, x15, 0		! 798
9792	addi	x3, x3, 4		! 798
9796	addi	x31, x31, -1		! 798
9800	jal	x0, -16		! 798
9804	addi	x4, x30, 0		! 798
9808	jal	x0, 236		! 798
# beq_else.35546:
9812	addi	x16, x14, 1		! 800
9816	inw	x17		! 797
9820	addi	x18, x0, -1		! 798
9824	sw	x2, x15, -44		! 798
9828	sw	x2, x14, -48		! 798
9832	bne	x17, x18, 48		! 798
9836	addi	x16, x16, 1		! 798
9840	addi	x17, x0, -1		! 798
9844	addi	x30, x3, 0		! 798
9848	add	x31, x0, x16		! 798
9852	beq	x31, x0, 20		! 798
9856	sw	x3, x17, 0		! 798
9860	addi	x3, x3, 4		! 798
9864	addi	x31, x31, -1		! 798
9868	jal	x0, -16		! 798
9872	addi	x4, x30, 0		! 798
9876	jal	x0, 148		! 798
# beq_else.35548:
9880	addi	x18, x16, 1		! 800
9884	inw	x19		! 797
9888	addi	x20, x0, -1		! 798
9892	sw	x2, x17, -52		! 798
9896	sw	x2, x16, -56		! 798
9900	bne	x19, x20, 48		! 798
9904	addi	x18, x18, 1		! 798
9908	addi	x19, x0, -1		! 798
9912	addi	x30, x3, 0		! 798
9916	add	x31, x0, x18		! 798
9920	beq	x31, x0, 20		! 798
9924	sw	x3, x19, 0		! 798
9928	addi	x3, x3, 4		! 798
9932	addi	x31, x31, -1		! 798
9936	jal	x0, -16		! 798
9940	addi	x4, x30, 0		! 798
9944	jal	x0, 60		! 798
# beq_else.35550:
9948	addi	x20, x18, 1		! 800
9952	sw	x2, x19, -60		! 800
9956	sw	x2, x18, -64		! 800
9960	addi	x4, x20, 0		! 800
9964	sw	x2, x1, -68		! 800
9968	addi	x2, x2, -72		! 800
9972	jal	x1, -552		! 800
9976	addi	x2, x2, 72		! 800
9980	lw	x1, x2, -68		! 800
9984	lw	x5, x2, -64		! 801
9988	slli	x5, x5, 2		! 801
9992	lw	x6, x2, -60		! 801
9996	add	x31, x4, x5		! 801
10000	sw	x31, x6, 0		! 801
# beq_cont.35551:
10004	lw	x5, x2, -56		! 801
10008	slli	x5, x5, 2		! 801
10012	lw	x6, x2, -52		! 801
10016	add	x31, x4, x5		! 801
10020	sw	x31, x6, 0		! 801
# beq_cont.35549:
10024	lw	x5, x2, -48		! 801
10028	slli	x5, x5, 2		! 801
10032	lw	x6, x2, -44		! 801
10036	add	x31, x4, x5		! 801
10040	sw	x31, x6, 0		! 801
# beq_cont.35547:
10044	lw	x5, x2, -40		! 801
10048	slli	x5, x5, 2		! 801
10052	lw	x6, x2, -36		! 801
10056	add	x31, x4, x5		! 801
10060	sw	x31, x6, 0		! 801
# beq_cont.35545:
10064	lw	x5, x2, -32		! 801
10068	slli	x5, x5, 2		! 801
10072	lw	x6, x2, -28		! 801
10076	add	x31, x4, x5		! 801
10080	sw	x31, x6, 0		! 801
# beq_cont.35543:
10084	lw	x5, x2, -24		! 801
10088	slli	x5, x5, 2		! 801
10092	lw	x6, x2, -20		! 801
10096	add	x31, x4, x5		! 801
10100	sw	x31, x6, 0		! 801
# beq_cont.35541:
10104	lw	x5, x2, -16		! 801
10108	slli	x5, x5, 2		! 801
10112	lw	x6, x2, -12		! 801
10116	add	x31, x4, x5		! 801
10120	sw	x31, x6, 0		! 801
# beq_cont.35539:
10124	lw	x5, x2, -8		! 801
10128	slli	x5, x5, 2		! 801
10132	lw	x6, x2, -4		! 801
10136	add	x31, x4, x5		! 801
10140	sw	x31, x6, 0		! 801
10144	jalr	x0, x1, 0		! 801
# read_or_network.2742:
10148	inw	x5		! 797
10152	addi	x6, x0, -1		! 798
10156	sw	x2, x4, -4		! 798
10160	bne	x5, x6, 48		! 798
10164	addi	x5, x0, 1		! 798
10168	addi	x6, x0, -1		! 798
10172	addi	x30, x3, 0		! 798
10176	add	x31, x0, x5		! 798
10180	beq	x31, x0, 20		! 798
10184	sw	x3, x6, 0		! 798
10188	addi	x3, x3, 4		! 798
10192	addi	x31, x31, -1		! 798
10196	jal	x0, -16		! 798
10200	addi	x4, x30, 0		! 798
10204	jal	x0, 452		! 798
# beq_else.35552:
10208	inw	x6		! 797
10212	addi	x7, x0, -1		! 798
10216	sw	x2, x5, -8		! 798
10220	bne	x6, x7, 48		! 798
10224	addi	x6, x0, 2		! 798
10228	addi	x7, x0, -1		! 798
10232	addi	x30, x3, 0		! 798
10236	add	x31, x0, x6		! 798
10240	beq	x31, x0, 20		! 798
10244	sw	x3, x7, 0		! 798
10248	addi	x3, x3, 4		! 798
10252	addi	x31, x31, -1		! 798
10256	jal	x0, -16		! 798
10260	addi	x4, x30, 0		! 798
10264	jal	x0, 384		! 798
# beq_else.35554:
10268	inw	x7		! 797
10272	addi	x8, x0, -1		! 798
10276	sw	x2, x6, -12		! 798
10280	bne	x7, x8, 48		! 798
10284	addi	x7, x0, 3		! 798
10288	addi	x8, x0, -1		! 798
10292	addi	x30, x3, 0		! 798
10296	add	x31, x0, x7		! 798
10300	beq	x31, x0, 20		! 798
10304	sw	x3, x8, 0		! 798
10308	addi	x3, x3, 4		! 798
10312	addi	x31, x31, -1		! 798
10316	jal	x0, -16		! 798
10320	addi	x4, x30, 0		! 798
10324	jal	x0, 316		! 798
# beq_else.35556:
10328	inw	x8		! 797
10332	addi	x9, x0, -1		! 798
10336	sw	x2, x7, -16		! 798
10340	bne	x8, x9, 48		! 798
10344	addi	x8, x0, 4		! 798
10348	addi	x9, x0, -1		! 798
10352	addi	x30, x3, 0		! 798
10356	add	x31, x0, x8		! 798
10360	beq	x31, x0, 20		! 798
10364	sw	x3, x9, 0		! 798
10368	addi	x3, x3, 4		! 798
10372	addi	x31, x31, -1		! 798
10376	jal	x0, -16		! 798
10380	addi	x4, x30, 0		! 798
10384	jal	x0, 248		! 798
# beq_else.35558:
10388	inw	x9		! 797
10392	addi	x10, x0, -1		! 798
10396	sw	x2, x8, -20		! 798
10400	bne	x9, x10, 48		! 798
10404	addi	x9, x0, 5		! 798
10408	addi	x10, x0, -1		! 798
10412	addi	x30, x3, 0		! 798
10416	add	x31, x0, x9		! 798
10420	beq	x31, x0, 20		! 798
10424	sw	x3, x10, 0		! 798
10428	addi	x3, x3, 4		! 798
10432	addi	x31, x31, -1		! 798
10436	jal	x0, -16		! 798
10440	addi	x4, x30, 0		! 798
10444	jal	x0, 180		! 798
# beq_else.35560:
10448	inw	x10		! 797
10452	addi	x11, x0, -1		! 798
10456	sw	x2, x9, -24		! 798
10460	bne	x10, x11, 48		! 798
10464	addi	x10, x0, 6		! 798
10468	addi	x11, x0, -1		! 798
10472	addi	x30, x3, 0		! 798
10476	add	x31, x0, x10		! 798
10480	beq	x31, x0, 20		! 798
10484	sw	x3, x11, 0		! 798
10488	addi	x3, x3, 4		! 798
10492	addi	x31, x31, -1		! 798
10496	jal	x0, -16		! 798
10500	addi	x4, x30, 0		! 798
10504	jal	x0, 112		! 798
# beq_else.35562:
10508	inw	x11		! 797
10512	addi	x12, x0, -1		! 798
10516	sw	x2, x10, -28		! 798
10520	bne	x11, x12, 48		! 798
10524	addi	x11, x0, 7		! 798
10528	addi	x12, x0, -1		! 798
10532	addi	x30, x3, 0		! 798
10536	add	x31, x0, x11		! 798
10540	beq	x31, x0, 20		! 798
10544	sw	x3, x12, 0		! 798
10548	addi	x3, x3, 4		! 798
10552	addi	x31, x31, -1		! 798
10556	jal	x0, -16		! 798
10560	addi	x4, x30, 0		! 798
10564	jal	x0, 44		! 798
# beq_else.35564:
10568	addi	x12, x0, 7		! 800
10572	sw	x2, x11, -32		! 800
10576	addi	x4, x12, 0		! 800
10580	sw	x2, x1, -36		! 800
10584	addi	x2, x2, -40		! 800
10588	jal	x1, -1168		! 800
10592	addi	x2, x2, 40		! 800
10596	lw	x1, x2, -36		! 800
10600	lw	x5, x2, -32		! 801
10604	sw	x4, x5, 24		! 801
# beq_cont.35565:
10608	lw	x5, x2, -28		! 801
10612	sw	x4, x5, 20		! 801
# beq_cont.35563:
10616	lw	x5, x2, -24		! 801
10620	sw	x4, x5, 16		! 801
# beq_cont.35561:
10624	lw	x5, x2, -20		! 801
10628	sw	x4, x5, 12		! 801
# beq_cont.35559:
10632	lw	x5, x2, -16		! 801
10636	sw	x4, x5, 8		! 801
# beq_cont.35557:
10640	lw	x5, x2, -12		! 801
10644	sw	x4, x5, 4		! 801
# beq_cont.35555:
10648	lw	x5, x2, -8		! 801
10652	sw	x4, x5, 0		! 801
# beq_cont.35553:
10656	lw	x5, x4, 0		! 806
10660	addi	x6, x0, -1		! 806
10664	bne 	x5, x6, 48		! 806
10668	lw	x5, x2, -4		! 807
10672	addi	x5, x5, 1		! 807
10676	addi	x30, x3, 0		! 807
10680	add	x31, x0, x5		! 807
10684	beq	x31, x0, 20		! 807
10688	sw	x3, x4, 0		! 807
10692	addi	x3, x3, 4		! 807
10696	addi	x31, x31, -1		! 807
10700	jal	x0, -16		! 807
10704	addi	x4, x30, 0		! 807
10708	jalr	x0, x1, 0		! 807
# beq_else.35566:
10712	lw	x5, x2, -4		! 809
10716	addi	x6, x5, 1		! 809
10720	inw	x7		! 797
10724	addi	x8, x0, -1		! 798
10728	sw	x2, x4, -36		! 798
10732	sw	x2, x6, -40		! 798
10736	bne	x7, x8, 48		! 798
10740	addi	x7, x0, 1		! 798
10744	addi	x8, x0, -1		! 798
10748	addi	x30, x3, 0		! 798
10752	add	x31, x0, x7		! 798
10756	beq	x31, x0, 20		! 798
10760	sw	x3, x8, 0		! 798
10764	addi	x3, x3, 4		! 798
10768	addi	x31, x31, -1		! 798
10772	jal	x0, -16		! 798
10776	addi	x4, x30, 0		! 798
10780	jal	x0, 384		! 798
# beq_else.35567:
10784	inw	x8		! 797
10788	addi	x9, x0, -1		! 798
10792	sw	x2, x7, -44		! 798
10796	bne	x8, x9, 48		! 798
10800	addi	x8, x0, 2		! 798
10804	addi	x9, x0, -1		! 798
10808	addi	x30, x3, 0		! 798
10812	add	x31, x0, x8		! 798
10816	beq	x31, x0, 20		! 798
10820	sw	x3, x9, 0		! 798
10824	addi	x3, x3, 4		! 798
10828	addi	x31, x31, -1		! 798
10832	jal	x0, -16		! 798
10836	addi	x4, x30, 0		! 798
10840	jal	x0, 316		! 798
# beq_else.35569:
10844	inw	x9		! 797
10848	addi	x10, x0, -1		! 798
10852	sw	x2, x8, -48		! 798
10856	bne	x9, x10, 48		! 798
10860	addi	x9, x0, 3		! 798
10864	addi	x10, x0, -1		! 798
10868	addi	x30, x3, 0		! 798
10872	add	x31, x0, x9		! 798
10876	beq	x31, x0, 20		! 798
10880	sw	x3, x10, 0		! 798
10884	addi	x3, x3, 4		! 798
10888	addi	x31, x31, -1		! 798
10892	jal	x0, -16		! 798
10896	addi	x4, x30, 0		! 798
10900	jal	x0, 248		! 798
# beq_else.35571:
10904	inw	x10		! 797
10908	addi	x11, x0, -1		! 798
10912	sw	x2, x9, -52		! 798
10916	bne	x10, x11, 48		! 798
10920	addi	x10, x0, 4		! 798
10924	addi	x11, x0, -1		! 798
10928	addi	x30, x3, 0		! 798
10932	add	x31, x0, x10		! 798
10936	beq	x31, x0, 20		! 798
10940	sw	x3, x11, 0		! 798
10944	addi	x3, x3, 4		! 798
10948	addi	x31, x31, -1		! 798
10952	jal	x0, -16		! 798
10956	addi	x4, x30, 0		! 798
10960	jal	x0, 180		! 798
# beq_else.35573:
10964	inw	x11		! 797
10968	addi	x12, x0, -1		! 798
10972	sw	x2, x10, -56		! 798
10976	bne	x11, x12, 48		! 798
10980	addi	x11, x0, 5		! 798
10984	addi	x12, x0, -1		! 798
10988	addi	x30, x3, 0		! 798
10992	add	x31, x0, x11		! 798
10996	beq	x31, x0, 20		! 798
11000	sw	x3, x12, 0		! 798
11004	addi	x3, x3, 4		! 798
11008	addi	x31, x31, -1		! 798
11012	jal	x0, -16		! 798
11016	addi	x4, x30, 0		! 798
11020	jal	x0, 112		! 798
# beq_else.35575:
11024	inw	x12		! 797
11028	addi	x13, x0, -1		! 798
11032	sw	x2, x11, -60		! 798
11036	bne	x12, x13, 48		! 798
11040	addi	x12, x0, 6		! 798
11044	addi	x13, x0, -1		! 798
11048	addi	x30, x3, 0		! 798
11052	add	x31, x0, x12		! 798
11056	beq	x31, x0, 20		! 798
11060	sw	x3, x13, 0		! 798
11064	addi	x3, x3, 4		! 798
11068	addi	x31, x31, -1		! 798
11072	jal	x0, -16		! 798
11076	addi	x4, x30, 0		! 798
11080	jal	x0, 44		! 798
# beq_else.35577:
11084	addi	x13, x0, 6		! 800
11088	sw	x2, x12, -64		! 800
11092	addi	x4, x13, 0		! 800
11096	sw	x2, x1, -68		! 800
11100	addi	x2, x2, -72		! 800
11104	jal	x1, -1684		! 800
11108	addi	x2, x2, 72		! 800
11112	lw	x1, x2, -68		! 800
11116	lw	x5, x2, -64		! 801
11120	sw	x4, x5, 20		! 801
# beq_cont.35578:
11124	lw	x5, x2, -60		! 801
11128	sw	x4, x5, 16		! 801
# beq_cont.35576:
11132	lw	x5, x2, -56		! 801
11136	sw	x4, x5, 12		! 801
# beq_cont.35574:
11140	lw	x5, x2, -52		! 801
11144	sw	x4, x5, 8		! 801
# beq_cont.35572:
11148	lw	x5, x2, -48		! 801
11152	sw	x4, x5, 4		! 801
# beq_cont.35570:
11156	lw	x5, x2, -44		! 801
11160	sw	x4, x5, 0		! 801
# beq_cont.35568:
11164	lw	x5, x4, 0		! 806
11168	addi	x6, x0, -1		! 806
11172	bne	x5, x6, 48		! 806
11176	lw	x5, x2, -40		! 807
11180	addi	x5, x5, 1		! 807
11184	addi	x30, x3, 0		! 807
11188	add	x31, x0, x5		! 807
11192	beq	x31, x0, 20		! 807
11196	sw	x3, x4, 0		! 807
11200	addi	x3, x3, 4		! 807
11204	addi	x31, x31, -1		! 807
11208	jal	x0, -16		! 807
11212	addi	x4, x30, 0		! 807
11216	jal	x0, 912		! 806
# beq_else.35579:
11220	lw	x5, x2, -40		! 809
11224	addi	x6, x5, 1		! 809
11228	inw	x7		! 797
11232	addi	x8, x0, -1		! 798
11236	sw	x2, x4, -68		! 798
11240	sw	x2, x6, -72		! 798
11244	bne	x7, x8, 48		! 798
11248	addi	x7, x0, 1		! 798
11252	addi	x8, x0, -1		! 798
11256	addi	x30, x3, 0		! 798
11260	add	x31, x0, x7		! 798
11264	beq	x31, x0, 20		! 798
11268	sw	x3, x8, 0		! 798
11272	addi	x3, x3, 4		! 798
11276	addi	x31, x31, -1		! 798
11280	jal	x0, -16		! 798
11284	addi	x4, x30, 0		! 798
11288	jal	x0, 316		! 798
# beq_else.35581:
11292	inw	x8		! 797
11296	addi	x9, x0, -1		! 798
11300	sw	x2, x7, -76		! 798
11304	bne	x8, x9, 48		! 798
11308	addi	x8, x0, 2		! 798
11312	addi	x9, x0, -1		! 798
11316	addi	x30, x3, 0		! 798
11320	add	x31, x0, x8		! 798
11324	beq	x31, x0, 20		! 798
11328	sw	x3, x9, 0		! 798
11332	addi	x3, x3, 4		! 798
11336	addi	x31, x31, -1		! 798
11340	jal	x0, -16		! 798
11344	addi	x4, x30, 0		! 798
11348	jal	x0, 248		! 798
# beq_else.35583:
11352	inw	x9		! 797
11356	addi	x10, x0, -1		! 798
11360	sw	x2, x8, -80		! 798
11364	bne	x9, x10, 48		! 798
11368	addi	x9, x0, 3		! 798
11372	addi	x10, x0, -1		! 798
11376	addi	x30, x3, 0		! 798
11380	add	x31, x0, x9		! 798
11384	beq	x31, x0, 20		! 798
11388	sw	x3, x10, 0		! 798
11392	addi	x3, x3, 4		! 798
11396	addi	x31, x31, -1		! 798
11400	jal	x0, -16		! 798
11404	addi	x4, x30, 0		! 798
11408	jal	x0, 180		! 798
# beq_else.35585:
11412	inw	x10		! 797
11416	addi	x11, x0, -1		! 798
11420	sw	x2, x9, -84		! 798
11424	bne	x10, x11, 48		! 798
11428	addi	x10, x0, 4		! 798
11432	addi	x11, x0, -1		! 798
11436	addi	x30, x3, 0		! 798
11440	add	x31, x0, x10		! 798
11444	beq	x31, x0, 20		! 798
11448	sw	x3, x11, 0		! 798
11452	addi	x3, x3, 4		! 798
11456	addi	x31, x31, -1		! 798
11460	jal	x0, -16		! 798
11464	addi	x4, x30, 0		! 798
11468	jal	x0, 112		! 798
# beq_else.35587:
11472	inw	x11		! 797
11476	addi	x12, x0, -1		! 798
11480	sw	x2, x10, -88		! 798
11484	bne	x11, x12, 48		! 798
11488	addi	x11, x0, 5		! 798
11492	addi	x12, x0, -1		! 798
11496	addi	x30, x3, 0		! 798
11500	add	x31, x0, x11		! 798
11504	beq	x31, x0, 20		! 798
11508	sw	x3, x12, 0		! 798
11512	addi	x3, x3, 4		! 798
11516	addi	x31, x31, -1		! 798
11520	jal	x0, -16		! 798
11524	addi	x4, x30, 0		! 798
11528	jal	x0, 44		! 798
# beq_else.35589:
11532	addi	x12, x0, 5		! 800
11536	sw	x2, x11, -92		! 800
11540	addi	x4, x12, 0		! 800
11544	sw	x2, x1, -96		! 800
11548	addi	x2, x2, -100		! 800
11552	jal	x1, -2132		! 800
11556	addi	x2, x2, 100		! 800
11560	lw	x1, x2, -96		! 800
11564	lw	x5, x2, -92		! 801
11568	sw	x4, x5, 16		! 801
# beq_cont.35590:
11572	lw	x5, x2, -88		! 801
11576	sw	x4, x5, 12		! 801
# beq_cont.35588:
11580	lw	x5, x2, -84		! 801
11584	sw	x4, x5, 8		! 801
# beq_cont.35586:
11588	lw	x5, x2, -80		! 801
11592	sw	x4, x5, 4		! 801
# beq_cont.35584:
11596	lw	x5, x2, -76		! 801
11600	sw	x4, x5, 0		! 801
# beq_cont.35582:
11604	lw	x5, x4, 0		! 806
11608	addi	x6, x0, -1		! 806
11612	bne	x5, x6, 48		! 806
11616	lw	x5, x2, -72		! 807
11620	addi	x5, x5, 1		! 807
11624	addi	x30, x3, 0		! 807
11628	add	x31, x0, x5		! 807
11632	beq	x31, x0, 20		! 807
11636	sw	x3, x4, 0		! 807
11640	addi	x3, x3, 4		! 807
11644	addi	x31, x31, -1		! 807
11648	jal	x0, -16		! 807
11652	addi	x4, x30, 0		! 807
11656	jal	x0, 452		! 806
# beq_else.35591:
11660	lw	x5, x2, -72		! 809
11664	addi	x6, x5, 1		! 809
11668	inw	x7		! 797
11672	addi	x8, x0, -1		! 798
11676	sw	x2, x4, -96		! 798
11680	sw	x2, x6, -100		! 798
11684	bne	x7, x8, 48		! 798
11688	addi	x7, x0, 1		! 798
11692	addi	x8, x0, -1		! 798
11696	addi	x30, x3, 0		! 798
11700	add	x31, x0, x7		! 798
11704	beq	x31, x0, 20		! 798
11708	sw	x3, x8, 0		! 798
11712	addi	x3, x3, 4		! 798
11716	addi	x31, x31, -1		! 798
11720	jal	x0, -16		! 798
11724	addi	x4, x30, 0		! 798
11728	jal	x0, 248		! 798
# beq_else.35593:
11732	inw	x8		! 797
11736	addi	x9, x0, -1		! 798
11740	sw	x2, x7, -104		! 798
11744	bne	x8, x9, 48		! 798
11748	addi	x8, x0, 2		! 798
11752	addi	x9, x0, -1		! 798
11756	addi	x30, x3, 0		! 798
11760	add	x31, x0, x8		! 798
11764	beq	x31, x0, 20		! 798
11768	sw	x3, x9, 0		! 798
11772	addi	x3, x3, 4		! 798
11776	addi	x31, x31, -1		! 798
11780	jal	x0, -16		! 798
11784	addi	x4, x30, 0		! 798
11788	jal	x0, 180		! 798
# beq_else.35595:
11792	inw	x9		! 797
11796	addi	x10, x0, -1		! 798
11800	sw	x2, x8, -108		! 798
11804	bne	x9, x10, 48		! 798
11808	addi	x9, x0, 3		! 798
11812	addi	x10, x0, -1		! 798
11816	addi	x30, x3, 0		! 798
11820	add	x31, x0, x9		! 798
11824	beq	x31, x0, 20		! 798
11828	sw	x3, x10, 0		! 798
11832	addi	x3, x3, 4		! 798
11836	addi	x31, x31, -1		! 798
11840	jal	x0, -16		! 798
11844	addi	x4, x30, 0		! 798
11848	jal	x0, 112		! 798
# beq_else.35597:
11852	inw	x10		! 797
11856	addi	x11, x0, -1		! 798
11860	sw	x2, x9, -112		! 798
11864	bne	x10, x11, 48		! 798
11868	addi	x10, x0, 4		! 798
11872	addi	x11, x0, -1		! 798
11876	addi	x30, x3, 0		! 798
11880	add	x31, x0, x10		! 798
11884	beq	x31, x0, 20		! 798
11888	sw	x3, x11, 0		! 798
11892	addi	x3, x3, 4		! 798
11896	addi	x31, x31, -1		! 798
11900	jal	x0, -16		! 798
11904	addi	x4, x30, 0		! 798
11908	jal	x0, 44		! 798
# beq_else.35599:
11912	addi	x11, x0, 4		! 800
11916	sw	x2, x10, -116		! 800
11920	addi	x4, x11, 0		! 800
11924	sw	x2, x1, -120		! 800
11928	addi	x2, x2, -124		! 800
11932	jal	x1, -2512		! 800
11936	addi	x2, x2, 124		! 800
11940	lw	x1, x2, -120		! 800
11944	lw	x5, x2, -116		! 801
11948	sw	x4, x5, 12		! 801
# beq_cont.35600:
11952	lw	x5, x2, -112		! 801
11956	sw	x4, x5, 8		! 801
# beq_cont.35598:
11960	lw	x5, x2, -108		! 801
11964	sw	x4, x5, 4		! 801
# beq_cont.35596:
11968	lw	x5, x2, -104		! 801
11972	sw	x4, x5, 0		! 801
# beq_cont.35594:
11976	lw	x5, x4, 0		! 806
11980	addi	x6, x0, -1		! 806
11984	bne	x5, x6, 48		! 806
11988	lw	x5, x2, -100		! 807
11992	addi	x5, x5, 1		! 807
11996	addi	x30, x3, 0		! 807
12000	add	x31, x0, x5		! 807
12004	beq	x31, x0, 20		! 807
12008	sw	x3, x4, 0		! 807
12012	addi	x3, x3, 4		! 807
12016	addi	x31, x31, -1		! 807
12020	jal	x0, -16		! 807
12024	addi	x4, x30, 0		! 807
12028	jal	x0, 60		! 806
# beq_else.35601:
12032	lw	x5, x2, -100		! 809
12036	addi	x6, x5, 1		! 809
12040	sw	x2, x4, -120		! 809
12044	addi	x4, x6, 0		! 809
12048	sw	x2, x1, -124		! 809
12052	addi	x2, x2, -128		! 809
12056	jal	x1, -1908		! 809
12060	addi	x2, x2, 128		! 809
12064	lw	x1, x2, -124		! 809
12068	lw	x5, x2, -100		! 810
12072	slli	x5, x5, 2		! 810
12076	lw	x6, x2, -120		! 810
12080	add	x31, x4, x5		! 810
12084	sw	x31, x6, 0		! 810
# beq_cont.35602:
12088	lw	x5, x2, -72		! 810
12092	slli	x5, x5, 2		! 810
12096	lw	x6, x2, -96		! 810
12100	add	x31, x4, x5		! 810
12104	sw	x31, x6, 0		! 810
# beq_cont.35592:
12108	lw	x5, x2, -40		! 810
12112	slli	x5, x5, 2		! 810
12116	lw	x6, x2, -68		! 810
12120	add	x31, x4, x5		! 810
12124	sw	x31, x6, 0		! 810
# beq_cont.35580:
12128	lw	x5, x2, -4		! 810
12132	slli	x5, x5, 2		! 810
12136	lw	x6, x2, -36		! 810
12140	add	x31, x4, x5		! 810
12144	sw	x31, x6, 0		! 810
12148	jalr	x0, x1, 0		! 810
# read_and_network.2744:
12152	inw	x5		! 797
12156	addi	x6, x0, -1		! 798
12160	sw	x2, x4, -4		! 798
12164	bne	x5, x6, 48		! 798
12168	addi	x5, x0, 1		! 798
12172	addi	x6, x0, -1		! 798
12176	addi	x30, x3, 0		! 798
12180	add	x31, x0, x5		! 798
12184	beq	x31, x0, 20		! 798
12188	sw	x3, x6, 0		! 798
12192	addi	x3, x3, 4		! 798
12196	addi	x31, x31, -1		! 798
12200	jal	x0, -16		! 798
12204	addi	x4, x30, 0		! 798
12208	jal	x0, 452		! 798
# beq_else.35603:
12212	inw	x6		! 797
12216	addi	x7, x0, -1		! 798
12220	sw	x2, x5, -8		! 798
12224	bne	x6, x7, 48		! 798
12228	addi	x6, x0, 2		! 798
12232	addi	x7, x0, -1		! 798
12236	addi	x30, x3, 0		! 798
12240	add	x31, x0, x6		! 798
12244	beq	x31, x0, 20		! 798
12248	sw	x3, x7, 0		! 798
12252	addi	x3, x3, 4		! 798
12256	addi	x31, x31, -1		! 798
12260	jal	x0, -16		! 798
12264	addi	x4, x30, 0		! 798
12268	jal	x0, 384		! 798
# beq_else.35605:
12272	inw	x7		! 797
12276	addi	x8, x0, -1		! 798
12280	sw	x2, x6, -12		! 798
12284	bne	x7, x8, 48		! 798
12288	addi	x7, x0, 3		! 798
12292	addi	x8, x0, -1		! 798
12296	addi	x30, x3, 0		! 798
12300	add	x31, x0, x7		! 798
12304	beq	x31, x0, 20		! 798
12308	sw	x3, x8, 0		! 798
12312	addi	x3, x3, 4		! 798
12316	addi	x31, x31, -1		! 798
12320	jal	x0, -16		! 798
12324	addi	x4, x30, 0		! 798
12328	jal	x0, 316		! 798
# beq_else.35607:
12332	inw	x8		! 797
12336	addi	x9, x0, -1		! 798
12340	sw	x2, x7, -16		! 798
12344	bne	x8, x9, 48		! 798
12348	addi	x8, x0, 4		! 798
12352	addi	x9, x0, -1		! 798
12356	addi	x30, x3, 0		! 798
12360	add	x31, x0, x8		! 798
12364	beq	x31, x0, 20		! 798
12368	sw	x3, x9, 0		! 798
12372	addi	x3, x3, 4		! 798
12376	addi	x31, x31, -1		! 798
12380	jal	x0, -16		! 798
12384	addi	x4, x30, 0		! 798
12388	jal	x0, 248		! 798
# beq_else.35609:
12392	inw	x9		! 797
12396	addi	x10, x0, -1		! 798
12400	sw	x2, x8, -20		! 798
12404	bne	x9, x10, 48		! 798
12408	addi	x9, x0, 5		! 798
12412	addi	x10, x0, -1		! 798
12416	addi	x30, x3, 0		! 798
12420	add	x31, x0, x9		! 798
12424	beq	x31, x0, 20		! 798
12428	sw	x3, x10, 0		! 798
12432	addi	x3, x3, 4		! 798
12436	addi	x31, x31, -1		! 798
12440	jal	x0, -16		! 798
12444	addi	x4, x30, 0		! 798
12448	jal	x0, 180		! 798
# beq_else.35611:
12452	inw	x10		! 797
12456	addi	x11, x0, -1		! 798
12460	sw	x2, x9, -24		! 798
12464	bne	x10, x11, 48		! 798
12468	addi	x10, x0, 6		! 798
12472	addi	x11, x0, -1		! 798
12476	addi	x30, x3, 0		! 798
12480	add	x31, x0, x10		! 798
12484	beq	x31, x0, 20		! 798
12488	sw	x3, x11, 0		! 798
12492	addi	x3, x3, 4		! 798
12496	addi	x31, x31, -1		! 798
12500	jal	x0, -16		! 798
12504	addi	x4, x30, 0		! 798
12508	jal	x0, 112		! 798
# beq_else.35613:
12512	inw	x11		! 797
12516	addi	x12, x0, -1		! 798
12520	sw	x2, x10, -28		! 798
12524	bne	x11, x12, 48		! 798
12528	addi	x11, x0, 7		! 798
12532	addi	x12, x0, -1		! 798
12536	addi	x30, x3, 0		! 798
12540	add	x31, x0, x11		! 798
12544	beq	x31, x0, 20		! 798
12548	sw	x3, x12, 0		! 798
12552	addi	x3, x3, 4		! 798
12556	addi	x31, x31, -1		! 798
12560	jal	x0, -16		! 798
12564	addi	x4, x30, 0		! 798
12568	jal	x0, 44		! 798
# beq_else.35615:
12572	addi	x12, x0, 7		! 800
12576	sw	x2, x11, -32		! 800
12580	addi	x4, x12, 0		! 800
12584	sw	x2, x1, -36		! 800
12588	addi	x2, x2, -40		! 800
12592	jal	x1, -3172		! 800
12596	addi	x2, x2, 40		! 800
12600	lw	x1, x2, -36		! 800
12604	lw	x5, x2, -32		! 801
12608	sw	x4, x5, 24		! 801
# beq_cont.35616:
12612	lw	x5, x2, -28		! 801
12616	sw	x4, x5, 20		! 801
# beq_cont.35614:
12620	lw	x5, x2, -24		! 801
12624	sw	x4, x5, 16		! 801
# beq_cont.35612:
12628	lw	x5, x2, -20		! 801
12632	sw	x4, x5, 12		! 801
# beq_cont.35610:
12636	lw	x5, x2, -16		! 801
12640	sw	x4, x5, 8		! 801
# beq_cont.35608:
12644	lw	x5, x2, -12		! 801
12648	sw	x4, x5, 4		! 801
# beq_cont.35606:
12652	lw	x5, x2, -8		! 801
12656	sw	x4, x5, 0		! 801
# beq_cont.35604:
12660	lw	x5, x4, 0		! 815
12664	addi	x6, x0, -1		! 815
12668	bne 	x5, x6, 8		! 815
12672	jalr	x0, x1, 0		! 815
# beq_else.35617:
12676	addi	x5, x0, 332		! 0
12680	lw	x6, x2, -4		! 817
12684	slli	x7, x6, 2		! 817
12688	add	x31, x5, x7		! 817
12692	sw	x31, x4, 0		! 817
12696	addi	x4, x6, 1		! 818
12700	inw	x5		! 797
12704	addi	x6, x0, -1		! 798
12708	sw	x2, x4, -36		! 798
12712	bne	x5, x6, 48		! 798
12716	addi	x5, x0, 1		! 798
12720	addi	x6, x0, -1		! 798
12724	addi	x30, x3, 0		! 798
12728	add	x31, x0, x5		! 798
12732	beq	x31, x0, 20		! 798
12736	sw	x3, x6, 0		! 798
12740	addi	x3, x3, 4		! 798
12744	addi	x31, x31, -1		! 798
12748	jal	x0, -16		! 798
12752	addi	x4, x30, 0		! 798
12756	jal	x0, 384		! 798
# beq_else.35619:
12760	inw	x6		! 797
12764	addi	x7, x0, -1		! 798
12768	sw	x2, x5, -40		! 798
12772	bne	x6, x7, 48		! 798
12776	addi	x6, x0, 2		! 798
12780	addi	x7, x0, -1		! 798
12784	addi	x30, x3, 0		! 798
12788	add	x31, x0, x6		! 798
12792	beq	x31, x0, 20		! 798
12796	sw	x3, x7, 0		! 798
12800	addi	x3, x3, 4		! 798
12804	addi	x31, x31, -1		! 798
12808	jal	x0, -16		! 798
12812	addi	x4, x30, 0		! 798
12816	jal	x0, 316		! 798
# beq_else.35621:
12820	inw	x7		! 797
12824	addi	x8, x0, -1		! 798
12828	sw	x2, x6, -44		! 798
12832	bne	x7, x8, 48		! 798
12836	addi	x7, x0, 3		! 798
12840	addi	x8, x0, -1		! 798
12844	addi	x30, x3, 0		! 798
12848	add	x31, x0, x7		! 798
12852	beq	x31, x0, 20		! 798
12856	sw	x3, x8, 0		! 798
12860	addi	x3, x3, 4		! 798
12864	addi	x31, x31, -1		! 798
12868	jal	x0, -16		! 798
12872	addi	x4, x30, 0		! 798
12876	jal	x0, 248		! 798
# beq_else.35623:
12880	inw	x8		! 797
12884	addi	x9, x0, -1		! 798
12888	sw	x2, x7, -48		! 798
12892	bne	x8, x9, 48		! 798
12896	addi	x8, x0, 4		! 798
12900	addi	x9, x0, -1		! 798
12904	addi	x30, x3, 0		! 798
12908	add	x31, x0, x8		! 798
12912	beq	x31, x0, 20		! 798
12916	sw	x3, x9, 0		! 798
12920	addi	x3, x3, 4		! 798
12924	addi	x31, x31, -1		! 798
12928	jal	x0, -16		! 798
12932	addi	x4, x30, 0		! 798
12936	jal	x0, 180		! 798
# beq_else.35625:
12940	inw	x9		! 797
12944	addi	x10, x0, -1		! 798
12948	sw	x2, x8, -52		! 798
12952	bne	x9, x10, 48		! 798
12956	addi	x9, x0, 5		! 798
12960	addi	x10, x0, -1		! 798
12964	addi	x30, x3, 0		! 798
12968	add	x31, x0, x9		! 798
12972	beq	x31, x0, 20		! 798
12976	sw	x3, x10, 0		! 798
12980	addi	x3, x3, 4		! 798
12984	addi	x31, x31, -1		! 798
12988	jal	x0, -16		! 798
12992	addi	x4, x30, 0		! 798
12996	jal	x0, 112		! 798
# beq_else.35627:
13000	inw	x10		! 797
13004	addi	x11, x0, -1		! 798
13008	sw	x2, x9, -56		! 798
13012	bne	x10, x11, 48		! 798
13016	addi	x10, x0, 6		! 798
13020	addi	x11, x0, -1		! 798
13024	addi	x30, x3, 0		! 798
13028	add	x31, x0, x10		! 798
13032	beq	x31, x0, 20		! 798
13036	sw	x3, x11, 0		! 798
13040	addi	x3, x3, 4		! 798
13044	addi	x31, x31, -1		! 798
13048	jal	x0, -16		! 798
13052	addi	x4, x30, 0		! 798
13056	jal	x0, 44		! 798
# beq_else.35629:
13060	addi	x11, x0, 6		! 800
13064	sw	x2, x10, -60		! 800
13068	addi	x4, x11, 0		! 800
13072	sw	x2, x1, -64		! 800
13076	addi	x2, x2, -68		! 800
13080	jal	x1, -3660		! 800
13084	addi	x2, x2, 68		! 800
13088	lw	x1, x2, -64		! 800
13092	lw	x5, x2, -60		! 801
13096	sw	x4, x5, 20		! 801
# beq_cont.35630:
13100	lw	x5, x2, -56		! 801
13104	sw	x4, x5, 16		! 801
# beq_cont.35628:
13108	lw	x5, x2, -52		! 801
13112	sw	x4, x5, 12		! 801
# beq_cont.35626:
13116	lw	x5, x2, -48		! 801
13120	sw	x4, x5, 8		! 801
# beq_cont.35624:
13124	lw	x5, x2, -44		! 801
13128	sw	x4, x5, 4		! 801
# beq_cont.35622:
13132	lw	x5, x2, -40		! 801
13136	sw	x4, x5, 0		! 801
# beq_cont.35620:
13140	lw	x5, x4, 0		! 815
13144	addi	x6, x0, -1		! 815
13148	bne 	x5, x6, 8		! 815
13152	jalr	x0, x1, 0		! 815
# beq_else.35631:
13156	addi	x5, x0, 332		! 0
13160	lw	x6, x2, -36		! 817
13164	slli	x7, x6, 2		! 817
13168	add	x31, x5, x7		! 817
13172	sw	x31, x4, 0		! 817
13176	addi	x4, x6, 1		! 818
13180	inw	x5		! 797
13184	addi	x6, x0, -1		! 798
13188	sw	x2, x4, -64		! 798
13192	bne	x5, x6, 48		! 798
13196	addi	x5, x0, 1		! 798
13200	addi	x6, x0, -1		! 798
13204	addi	x30, x3, 0		! 798
13208	add	x31, x0, x5		! 798
13212	beq	x31, x0, 20		! 798
13216	sw	x3, x6, 0		! 798
13220	addi	x3, x3, 4		! 798
13224	addi	x31, x31, -1		! 798
13228	jal	x0, -16		! 798
13232	addi	x4, x30, 0		! 798
13236	jal	x0, 316		! 798
# beq_else.35633:
13240	inw	x6		! 797
13244	addi	x7, x0, -1		! 798
13248	sw	x2, x5, -68		! 798
13252	bne	x6, x7, 48		! 798
13256	addi	x6, x0, 2		! 798
13260	addi	x7, x0, -1		! 798
13264	addi	x30, x3, 0		! 798
13268	add	x31, x0, x6		! 798
13272	beq	x31, x0, 20		! 798
13276	sw	x3, x7, 0		! 798
13280	addi	x3, x3, 4		! 798
13284	addi	x31, x31, -1		! 798
13288	jal	x0, -16		! 798
13292	addi	x4, x30, 0		! 798
13296	jal	x0, 248		! 798
# beq_else.35635:
13300	inw	x7		! 797
13304	addi	x8, x0, -1		! 798
13308	sw	x2, x6, -72		! 798
13312	bne	x7, x8, 48		! 798
13316	addi	x7, x0, 3		! 798
13320	addi	x8, x0, -1		! 798
13324	addi	x30, x3, 0		! 798
13328	add	x31, x0, x7		! 798
13332	beq	x31, x0, 20		! 798
13336	sw	x3, x8, 0		! 798
13340	addi	x3, x3, 4		! 798
13344	addi	x31, x31, -1		! 798
13348	jal	x0, -16		! 798
13352	addi	x4, x30, 0		! 798
13356	jal	x0, 180		! 798
# beq_else.35637:
13360	inw	x8		! 797
13364	addi	x9, x0, -1		! 798
13368	sw	x2, x7, -76		! 798
13372	bne	x8, x9, 48		! 798
13376	addi	x8, x0, 4		! 798
13380	addi	x9, x0, -1		! 798
13384	addi	x30, x3, 0		! 798
13388	add	x31, x0, x8		! 798
13392	beq	x31, x0, 20		! 798
13396	sw	x3, x9, 0		! 798
13400	addi	x3, x3, 4		! 798
13404	addi	x31, x31, -1		! 798
13408	jal	x0, -16		! 798
13412	addi	x4, x30, 0		! 798
13416	jal	x0, 112		! 798
# beq_else.35639:
13420	inw	x9		! 797
13424	addi	x10, x0, -1		! 798
13428	sw	x2, x8, -80		! 798
13432	bne	x9, x10, 48		! 798
13436	addi	x9, x0, 5		! 798
13440	addi	x10, x0, -1		! 798
13444	addi	x30, x3, 0		! 798
13448	add	x31, x0, x9		! 798
13452	beq	x31, x0, 20		! 798
13456	sw	x3, x10, 0		! 798
13460	addi	x3, x3, 4		! 798
13464	addi	x31, x31, -1		! 798
13468	jal	x0, -16		! 798
13472	addi	x4, x30, 0		! 798
13476	jal	x0, 44		! 798
# beq_else.35641:
13480	addi	x10, x0, 5		! 800
13484	sw	x2, x9, -84		! 800
13488	addi	x4, x10, 0		! 800
13492	sw	x2, x1, -88		! 800
13496	addi	x2, x2, -92		! 800
13500	jal	x1, -4080		! 800
13504	addi	x2, x2, 92		! 800
13508	lw	x1, x2, -88		! 800
13512	lw	x5, x2, -84		! 801
13516	sw	x4, x5, 16		! 801
# beq_cont.35642:
13520	lw	x5, x2, -80		! 801
13524	sw	x4, x5, 12		! 801
# beq_cont.35640:
13528	lw	x5, x2, -76		! 801
13532	sw	x4, x5, 8		! 801
# beq_cont.35638:
13536	lw	x5, x2, -72		! 801
13540	sw	x4, x5, 4		! 801
# beq_cont.35636:
13544	lw	x5, x2, -68		! 801
13548	sw	x4, x5, 0		! 801
# beq_cont.35634:
13552	lw	x5, x4, 0		! 815
13556	addi	x6, x0, -1		! 815
13560	bne 	x5, x6, 8		! 815
13564	jalr	x0, x1, 0		! 815
# beq_else.35643:
13568	addi	x5, x0, 332		! 0
13572	lw	x6, x2, -64		! 817
13576	slli	x7, x6, 2		! 817
13580	add	x31, x5, x7		! 817
13584	sw	x31, x4, 0		! 817
13588	addi	x4, x6, 1		! 818
13592	inw	x5		! 797
13596	addi	x6, x0, -1		! 798
13600	sw	x2, x4, -88		! 798
13604	bne	x5, x6, 48		! 798
13608	addi	x5, x0, 1		! 798
13612	addi	x6, x0, -1		! 798
13616	addi	x30, x3, 0		! 798
13620	add	x31, x0, x5		! 798
13624	beq	x31, x0, 20		! 798
13628	sw	x3, x6, 0		! 798
13632	addi	x3, x3, 4		! 798
13636	addi	x31, x31, -1		! 798
13640	jal	x0, -16		! 798
13644	addi	x4, x30, 0		! 798
13648	jal	x0, 248		! 798
# beq_else.35645:
13652	inw	x6		! 797
13656	addi	x7, x0, -1		! 798
13660	sw	x2, x5, -92		! 798
13664	bne	x6, x7, 48		! 798
13668	addi	x6, x0, 2		! 798
13672	addi	x7, x0, -1		! 798
13676	addi	x30, x3, 0		! 798
13680	add	x31, x0, x6		! 798
13684	beq	x31, x0, 20		! 798
13688	sw	x3, x7, 0		! 798
13692	addi	x3, x3, 4		! 798
13696	addi	x31, x31, -1		! 798
13700	jal	x0, -16		! 798
13704	addi	x4, x30, 0		! 798
13708	jal	x0, 180		! 798
# beq_else.35647:
13712	inw	x7		! 797
13716	addi	x8, x0, -1		! 798
13720	sw	x2, x6, -96		! 798
13724	bne	x7, x8, 48		! 798
13728	addi	x7, x0, 3		! 798
13732	addi	x8, x0, -1		! 798
13736	addi	x30, x3, 0		! 798
13740	add	x31, x0, x7		! 798
13744	beq	x31, x0, 20		! 798
13748	sw	x3, x8, 0		! 798
13752	addi	x3, x3, 4		! 798
13756	addi	x31, x31, -1		! 798
13760	jal	x0, -16		! 798
13764	addi	x4, x30, 0		! 798
13768	jal	x0, 112		! 798
# beq_else.35649:
13772	inw	x8		! 797
13776	addi	x9, x0, -1		! 798
13780	sw	x2, x7, -100		! 798
13784	bne	x8, x9, 48		! 798
13788	addi	x8, x0, 4		! 798
13792	addi	x9, x0, -1		! 798
13796	addi	x30, x3, 0		! 798
13800	add	x31, x0, x8		! 798
13804	beq	x31, x0, 20		! 798
13808	sw	x3, x9, 0		! 798
13812	addi	x3, x3, 4		! 798
13816	addi	x31, x31, -1		! 798
13820	jal	x0, -16		! 798
13824	addi	x4, x30, 0		! 798
13828	jal	x0, 44		! 798
# beq_else.35651:
13832	addi	x9, x0, 4		! 800
13836	sw	x2, x8, -104		! 800
13840	addi	x4, x9, 0		! 800
13844	sw	x2, x1, -108		! 800
13848	addi	x2, x2, -112		! 800
13852	jal	x1, -4432		! 800
13856	addi	x2, x2, 112		! 800
13860	lw	x1, x2, -108		! 800
13864	lw	x5, x2, -104		! 801
13868	sw	x4, x5, 12		! 801
# beq_cont.35652:
13872	lw	x5, x2, -100		! 801
13876	sw	x4, x5, 8		! 801
# beq_cont.35650:
13880	lw	x5, x2, -96		! 801
13884	sw	x4, x5, 4		! 801
# beq_cont.35648:
13888	lw	x5, x2, -92		! 801
13892	sw	x4, x5, 0		! 801
# beq_cont.35646:
13896	lw	x5, x4, 0		! 815
13900	addi	x6, x0, -1		! 815
13904	bne 	x5, x6, 8		! 815
13908	jalr	x0, x1, 0		! 815
# beq_else.35653:
13912	addi	x5, x0, 332		! 0
13916	lw	x6, x2, -88		! 817
13920	slli	x7, x6, 2		! 817
13924	add	x31, x5, x7		! 817
13928	sw	x31, x4, 0		! 817
13932	addi	x4, x6, 1		! 818
13936	jal	x0, -1784		! 818
# solver_rect.2757:
13940	flw	f3, x5, 0		! 839
13944	imvf	f4, x0		! 839
13948	fbne	f3, f4, 12		! 839
13952	addi	x6, x0, 0		! 839
13956	jal	x0, 128		! 839
# fbeq_else.35655:
13960	lw	x6, x4, 16		! 840
13964	lw	x7, x4, 24		! 841
13968	flw	f3, x5, 0		! 841
13972	imvf	f4, x0		! 841
13976	flt	x8, f3, f4		! 841
13980	xor	x7, x7, x8		! 841
13984	flw	f3, x6, 0		! 841
13988	bne	x7, x0, 8		! 841
13992	fsgnjn	f3, f3, f3		! 174
# beq_else.35657:
# beq_cont.35658:
13996	fsub	f3, f3, f0		! 843
14000	flw	f4, x5, 0		! 843
14004	fdiv	f3, f3, f4		! 843
14008	flw	f4, x5, 4		! 844
14012	fmul	f4, f3, f4		! 844
14016	fadd	f4, f4, f1		! 844
14020	fsgnjx	f4, f4, f4		! 844
14024	flw	f5, x6, 4		! 844
14028	fblt	f4, f5, 12		! 844
14032	addi	x6, x0, 0		! 848
14036	jal	x0, 48		! 844
# fbge_else.35659:
14040	flw	f4, x5, 8		! 845
14044	fmul	f4, f3, f4		! 845
14048	fadd	f4, f4, f2		! 845
14052	fsgnjx	f4, f4, f4		! 845
14056	flw	f5, x6, 8		! 845
14060	fblt	f4, f5, 12		! 845
14064	addi	x6, x0, 0		! 847
14068	jal	x0, 16		! 845
# fbge_else.35661:
14072	addi	x6, x0, 540		! 0
14076	fsw	x6, f3, 0		! 846
14080	addi	x6, x0, 1		! 846
# fbge_cont.35662:
# fbge_cont.35660:
# fbeq_cont.35656:
14084	bne 	x6, x0, 324		! 854
14088	flw	f3, x5, 4		! 839
14092	imvf	f4, x0		! 839
14096	fbne	f3, f4, 12		! 839
14100	addi	x6, x0, 0		! 839
14104	jal	x0, 128		! 839
# fbeq_else.35664:
14108	lw	x6, x4, 16		! 840
14112	lw	x7, x4, 24		! 841
14116	flw	f3, x5, 4		! 841
14120	imvf	f4, x0		! 841
14124	flt	x8, f3, f4		! 841
14128	xor	x7, x7, x8		! 841
14132	flw	f3, x6, 4		! 841
14136	bne	x7, x0, 8		! 841
14140	fsgnjn	f3, f3, f3		! 174
# beq_else.35666:
# beq_cont.35667:
14144	fsub	f3, f3, f1		! 843
14148	flw	f4, x5, 4		! 843
14152	fdiv	f3, f3, f4		! 843
14156	flw	f4, x5, 8		! 844
14160	fmul	f4, f3, f4		! 844
14164	fadd	f4, f4, f2		! 844
14168	fsgnjx	f4, f4, f4		! 844
14172	flw	f5, x6, 8		! 844
14176	fblt	f4, f5, 12		! 844
14180	addi	x6, x0, 0		! 848
14184	jal	x0, 48		! 844
# fbge_else.35668:
14188	flw	f4, x5, 0		! 845
14192	fmul	f4, f3, f4		! 845
14196	fadd	f4, f4, f0		! 845
14200	fsgnjx	f4, f4, f4		! 845
14204	flw	f5, x6, 0		! 845
14208	fblt	f4, f5, 12		! 845
14212	addi	x6, x0, 0		! 847
14216	jal	x0, 16		! 845
# fbge_else.35670:
14220	addi	x6, x0, 540		! 0
14224	fsw	x6, f3, 0		! 846
14228	addi	x6, x0, 1		! 846
# fbge_cont.35671:
# fbge_cont.35669:
# fbeq_cont.35665:
14232	bne 	x6, x0, 168		! 855
14236	flw	f3, x5, 8		! 839
14240	imvf	f4, x0		! 839
14244	fbne	f3, f4, 12		! 839
14248	addi	x4, x0, 0		! 839
14252	jal	x0, 128		! 839
# fbeq_else.35673:
14256	lw	x6, x4, 16		! 840
14260	lw	x4, x4, 24		! 841
14264	flw	f3, x5, 8		! 841
14268	imvf	f4, x0		! 841
14272	flt	x7, f3, f4		! 841
14276	xor	x4, x4, x7		! 841
14280	flw	f3, x6, 8		! 841
14284	bne	x4, x0, 8		! 841
14288	fsgnjn	f3, f3, f3		! 174
# beq_else.35675:
# beq_cont.35676:
14292	fsub	f2, f3, f2		! 843
14296	flw	f3, x5, 8		! 843
14300	fdiv	f2, f2, f3		! 843
14304	flw	f3, x5, 0		! 844
14308	fmul	f3, f2, f3		! 844
14312	fadd	f0, f3, f0		! 844
14316	fsgnjx	f0, f0, f0		! 844
14320	flw	f3, x6, 0		! 844
14324	fblt	f0, f3, 12		! 844
14328	addi	x4, x0, 0		! 848
14332	jal	x0, 48		! 844
# fbge_else.35677:
14336	flw	f0, x5, 4		! 845
14340	fmul	f0, f2, f0		! 845
14344	fadd	f0, f0, f1		! 845
14348	fsgnjx	f0, f0, f0		! 845
14352	flw	f1, x6, 4		! 845
14356	fblt	f0, f1, 12		! 845
14360	addi	x4, x0, 0		! 847
14364	jal	x0, 16		! 845
# fbge_else.35679:
14368	addi	x4, x0, 540		! 0
14372	fsw	x4, f2, 0		! 846
14376	addi	x4, x0, 1		! 846
# fbge_cont.35680:
# fbge_cont.35678:
# fbeq_cont.35674:
14380	bne 	x4, x0, 12		! 856
14384	addi	x4, x0, 0		! 857
14388	jalr	x0, x1, 0		! 857
# beq_else.35681:
14392	addi	x4, x0, 3		! 856
14396	jalr	x0, x1, 0		! 856
# beq_else.35672:
14400	addi	x4, x0, 2		! 855
14404	jalr	x0, x1, 0		! 855
# beq_else.35663:
14408	addi	x4, x0, 1		! 854
14412	jalr	x0, x1, 0		! 854
# solver_second.2782:
14416	flw	f3, x5, 0		! 914
14420	flw	f4, x5, 4		! 914
14424	flw	f5, x5, 8		! 914
14428	fmul	f6, f3, f3		! 878
14432	lw	x6, x4, 16		! 914
14436	flw	f7, x6, 0		! 337
14440	fmul	f6, f6, f7		! 878
14444	fmul	f7, f4, f4		! 878
14448	lw	x6, x4, 16		! 878
14452	flw	f8, x6, 4		! 347
14456	fmul	f7, f7, f8		! 878
14460	fadd	f6, f6, f7		! 878
14464	fmul	f7, f5, f5		! 878
14468	lw	x6, x4, 16		! 878
14472	flw	f8, x6, 8		! 357
14476	fmul	f7, f7, f8		! 878
14480	fadd	f6, f6, f7		! 878
14484	lw	x6, x4, 12		! 878
14488	bne	x6, x0, 12		! 880
14492	fsgnj	f3, f6, f6		! 881
14496	jal	x0, 64		! 880
# beq_else.35682:
14500	fmul	f7, f4, f5		! 884
14504	lw	x6, x4, 36		! 884
14508	flw	f8, x6, 0		! 457
14512	fmul	f7, f7, f8		! 884
14516	fadd	f6, f6, f7		! 883
14520	fmul	f5, f5, f3		! 885
14524	lw	x6, x4, 36		! 885
14528	flw	f7, x6, 4		! 467
14532	fmul	f5, f5, f7		! 885
14536	fadd	f5, f6, f5		! 883
14540	fmul	f3, f3, f4		! 886
14544	lw	x6, x4, 36		! 886
14548	flw	f4, x6, 8		! 477
14552	fmul	f3, f3, f4		! 886
14556	fadd	f3, f5, f3		! 883
# beq_cont.35683:
14560	imvf	f4, x0		! 916
14564	fbne 	f3, f4, 12		! 916
14568	addi	x4, x0, 0		! 917
14572	jalr	x0, x1, 0		! 917
# fbeq_else.35684:
14576	flw	f4, x5, 0		! 921
14580	flw	f5, x5, 4		! 921
14584	flw	f6, x5, 8		! 921
14588	fmul	f7, f4, f0		! 893
14592	lw	x5, x4, 16		! 921
14596	flw	f8, x5, 0		! 337
14600	fmul	f7, f7, f8		! 893
14604	fmul	f8, f5, f1		! 894
14608	lw	x5, x4, 16		! 893
14612	flw	f9, x5, 4		! 347
14616	fmul	f8, f8, f9		! 894
14620	fadd	f7, f7, f8		! 893
14624	fmul	f8, f6, f2		! 895
14628	lw	x5, x4, 16		! 894
14632	flw	f9, x5, 8		! 357
14636	fmul	f8, f8, f9		! 895
14640	fadd	f7, f7, f8		! 893
14644	lw	x5, x4, 12		! 895
14648	bne	x5, x0, 12		! 897
14652	fsgnj	f4, f7, f7		! 898
14656	jal	x0, 100		! 897
# beq_else.35685:
14660	fmul	f8, f6, f1		! 901
14664	fmul	f9, f5, f2		! 901
14668	fadd	f8, f8, f9		! 901
14672	lw	x5, x4, 36		! 901
14676	flw	f9, x5, 0		! 457
14680	fmul	f8, f8, f9		! 901
14684	fmul	f9, f4, f2		! 902
14688	fmul	f6, f6, f0		! 902
14692	fadd	f6, f9, f6		! 902
14696	lw	x5, x4, 36		! 902
14700	flw	f9, x5, 4		! 467
14704	fmul	f6, f6, f9		! 902
14708	fadd	f6, f8, f6		! 901
14712	fmul	f4, f4, f1		! 903
14716	fmul	f5, f5, f0		! 903
14720	fadd	f4, f4, f5		! 903
14724	lw	x5, x4, 36		! 903
14728	flw	f5, x5, 8		! 477
14732	fmul	f4, f4, f5		! 903
14736	fadd	f4, f6, f4		! 901
14740	lui	x31, 1056964608		! 900
14744	imvf	f5, x31		! 900
14748	fmul	f4, f4, f5		! 900
14752	fadd	f4, f7, f4		! 900
# beq_cont.35686:
14756	fmul	f5, f0, f0		! 878
14760	lw	x5, x4, 16		! 923
14764	flw	f6, x5, 0		! 337
14768	fmul	f5, f5, f6		! 878
14772	fmul	f6, f1, f1		! 878
14776	lw	x5, x4, 16		! 878
14780	flw	f7, x5, 4		! 347
14784	fmul	f6, f6, f7		! 878
14788	fadd	f5, f5, f6		! 878
14792	fmul	f6, f2, f2		! 878
14796	lw	x5, x4, 16		! 878
14800	flw	f7, x5, 8		! 357
14804	fmul	f6, f6, f7		! 878
14808	fadd	f5, f5, f6		! 878
14812	lw	x5, x4, 12		! 878
14816	bne	x5, x0, 12		! 880
14820	fsgnj	f0, f5, f5		! 881
14824	jal	x0, 64		! 880
# beq_else.35687:
14828	fmul	f6, f1, f2		! 884
14832	lw	x5, x4, 36		! 884
14836	flw	f7, x5, 0		! 457
14840	fmul	f6, f6, f7		! 884
14844	fadd	f5, f5, f6		! 883
14848	fmul	f2, f2, f0		! 885
14852	lw	x5, x4, 36		! 885
14856	flw	f6, x5, 4		! 467
14860	fmul	f2, f2, f6		! 885
14864	fadd	f2, f5, f2		! 883
14868	fmul	f0, f0, f1		! 886
14872	lw	x5, x4, 36		! 886
14876	flw	f1, x5, 8		! 477
14880	fmul	f0, f0, f1		! 886
14884	fadd	f0, f2, f0		! 883
# beq_cont.35688:
14888	lw	x5, x4, 4		! 924
14892	addi	x6, x0, 3		! 924
14896	bne	x5, x6, 16		! 924
14900	lui	x31, 1065353216		! 924
14904	imvf	f1, x31		! 924
14908	fsub	f0, f0, f1		! 924
# beq_else.35689:
# beq_cont.35690:
14912	fmul	f1, f4, f4		! 926
14916	fmul	f0, f3, f0		! 926
14920	fsub	f0, f1, f0		! 926
14924	imvf	f1, x0		! 928
14928	fblt 	f1, f0, 12		! 928
14932	addi	x4, x0, 0		! 934
14936	jalr	x0, x1, 0		! 934
# fbge_else.35691:
14940	fsqrt	f0, f0		! 929
14944	lw	x4, x4, 24		! 930
14948	bne	x4, x0, 8		! 930
14952	fsgnjn	f0, f0, f0		! 930
# beq_else.35692:
# beq_cont.35693:
14956	fsub	f0, f0, f4		! 931
14960	fdiv	f0, f0, f3		! 931
14964	addi	x4, x0, 540		! 0
14968	fsw	x4, f0, 0		! 931
14972	addi	x4, x0, 1		! 931
14976	jalr	x0, x1, 0		! 931
# solver.2788:
14980	addi	x7, x0, 48		! 0
14984	slli	x4, x4, 2		! 940
14988	add	x31, x7, x4		! 940
14992	lw	x4, x31, 0		! 940
14996	flw	f0, x6, 0		! 942
15000	lw	x7, x4, 20		! 942
15004	flw	f1, x7, 0		! 377
15008	fsub	f0, f0, f1		! 942
15012	flw	f1, x6, 4		! 943
15016	lw	x7, x4, 20		! 943
15020	flw	f2, x7, 4		! 387
15024	fsub	f1, f1, f2		! 943
15028	flw	f2, x6, 8		! 944
15032	lw	x6, x4, 20		! 944
15036	flw	f3, x6, 8		! 397
15040	fsub	f2, f2, f3		! 944
15044	lw	x6, x4, 4		! 945
15048	addi	x7, x0, 1		! 947
15052	bne 	x6, x7, 480		! 947
15056	flw	f3, x5, 0		! 839
15060	imvf	f4, x0		! 839
15064	fbne	f3, f4, 12		! 839
15068	addi	x6, x0, 0		! 839
15072	jal	x0, 128		! 839
# fbeq_else.35695:
15076	lw	x6, x4, 16		! 840
15080	lw	x7, x4, 24		! 841
15084	flw	f3, x5, 0		! 841
15088	imvf	f4, x0		! 841
15092	flt	x8, f3, f4		! 841
15096	xor	x7, x7, x8		! 841
15100	flw	f3, x6, 0		! 841
15104	bne	x7, x0, 8		! 841
15108	fsgnjn	f3, f3, f3		! 174
# beq_else.35697:
# beq_cont.35698:
15112	fsub	f3, f3, f0		! 843
15116	flw	f4, x5, 0		! 843
15120	fdiv	f3, f3, f4		! 843
15124	flw	f4, x5, 4		! 844
15128	fmul	f4, f3, f4		! 844
15132	fadd	f4, f4, f1		! 844
15136	fsgnjx	f4, f4, f4		! 844
15140	flw	f5, x6, 4		! 844
15144	fblt	f4, f5, 12		! 844
15148	addi	x6, x0, 0		! 848
15152	jal	x0, 48		! 844
# fbge_else.35699:
15156	flw	f4, x5, 8		! 845
15160	fmul	f4, f3, f4		! 845
15164	fadd	f4, f4, f2		! 845
15168	fsgnjx	f4, f4, f4		! 845
15172	flw	f5, x6, 8		! 845
15176	fblt	f4, f5, 12		! 845
15180	addi	x6, x0, 0		! 847
15184	jal	x0, 16		! 845
# fbge_else.35701:
15188	addi	x6, x0, 540		! 0
15192	fsw	x6, f3, 0		! 846
15196	addi	x6, x0, 1		! 846
# fbge_cont.35702:
# fbge_cont.35700:
# fbeq_cont.35696:
15200	bne 	x6, x0, 324		! 854
15204	flw	f3, x5, 4		! 839
15208	imvf	f4, x0		! 839
15212	fbne	f3, f4, 12		! 839
15216	addi	x6, x0, 0		! 839
15220	jal	x0, 128		! 839
# fbeq_else.35704:
15224	lw	x6, x4, 16		! 840
15228	lw	x7, x4, 24		! 841
15232	flw	f3, x5, 4		! 841
15236	imvf	f4, x0		! 841
15240	flt	x8, f3, f4		! 841
15244	xor	x7, x7, x8		! 841
15248	flw	f3, x6, 4		! 841
15252	bne	x7, x0, 8		! 841
15256	fsgnjn	f3, f3, f3		! 174
# beq_else.35706:
# beq_cont.35707:
15260	fsub	f3, f3, f1		! 843
15264	flw	f4, x5, 4		! 843
15268	fdiv	f3, f3, f4		! 843
15272	flw	f4, x5, 8		! 844
15276	fmul	f4, f3, f4		! 844
15280	fadd	f4, f4, f2		! 844
15284	fsgnjx	f4, f4, f4		! 844
15288	flw	f5, x6, 8		! 844
15292	fblt	f4, f5, 12		! 844
15296	addi	x6, x0, 0		! 848
15300	jal	x0, 48		! 844
# fbge_else.35708:
15304	flw	f4, x5, 0		! 845
15308	fmul	f4, f3, f4		! 845
15312	fadd	f4, f4, f0		! 845
15316	fsgnjx	f4, f4, f4		! 845
15320	flw	f5, x6, 0		! 845
15324	fblt	f4, f5, 12		! 845
15328	addi	x6, x0, 0		! 847
15332	jal	x0, 16		! 845
# fbge_else.35710:
15336	addi	x6, x0, 540		! 0
15340	fsw	x6, f3, 0		! 846
15344	addi	x6, x0, 1		! 846
# fbge_cont.35711:
# fbge_cont.35709:
# fbeq_cont.35705:
15348	bne 	x6, x0, 168		! 855
15352	flw	f3, x5, 8		! 839
15356	imvf	f4, x0		! 839
15360	fbne	f3, f4, 12		! 839
15364	addi	x4, x0, 0		! 839
15368	jal	x0, 128		! 839
# fbeq_else.35713:
15372	lw	x6, x4, 16		! 840
15376	lw	x4, x4, 24		! 841
15380	flw	f3, x5, 8		! 841
15384	imvf	f4, x0		! 841
15388	flt	x7, f3, f4		! 841
15392	xor	x4, x4, x7		! 841
15396	flw	f3, x6, 8		! 841
15400	bne	x4, x0, 8		! 841
15404	fsgnjn	f3, f3, f3		! 174
# beq_else.35715:
# beq_cont.35716:
15408	fsub	f2, f3, f2		! 843
15412	flw	f3, x5, 8		! 843
15416	fdiv	f2, f2, f3		! 843
15420	flw	f3, x5, 0		! 844
15424	fmul	f3, f2, f3		! 844
15428	fadd	f0, f3, f0		! 844
15432	fsgnjx	f0, f0, f0		! 844
15436	flw	f3, x6, 0		! 844
15440	fblt	f0, f3, 12		! 844
15444	addi	x4, x0, 0		! 848
15448	jal	x0, 48		! 844
# fbge_else.35717:
15452	flw	f0, x5, 4		! 845
15456	fmul	f0, f2, f0		! 845
15460	fadd	f0, f0, f1		! 845
15464	fsgnjx	f0, f0, f0		! 845
15468	flw	f1, x6, 4		! 845
15472	fblt	f0, f1, 12		! 845
15476	addi	x4, x0, 0		! 847
15480	jal	x0, 16		! 845
# fbge_else.35719:
15484	addi	x4, x0, 540		! 0
15488	fsw	x4, f2, 0		! 846
15492	addi	x4, x0, 1		! 846
# fbge_cont.35720:
# fbge_cont.35718:
# fbeq_cont.35714:
15496	bne 	x4, x0, 12		! 856
15500	addi	x4, x0, 0		! 857
15504	jalr	x0, x1, 0		! 857
# beq_else.35721:
15508	addi	x4, x0, 3		! 856
15512	jalr	x0, x1, 0		! 856
# beq_else.35712:
15516	addi	x4, x0, 2		! 855
15520	jalr	x0, x1, 0		! 855
# beq_else.35703:
15524	addi	x4, x0, 1		! 854
15528	jalr	x0, x1, 0		! 854
# beq_else.35694:
15532	addi	x7, x0, 2		! 948
15536	bne 	x6, x7, 124		! 948
15540	lw	x4, x4, 16		! 948
15544	flw	f3, x5, 0		! 237
15548	flw	f4, x4, 0		! 237
15552	fmul	f3, f3, f4		! 237
15556	flw	f4, x5, 4		! 237
15560	flw	f5, x4, 4		! 237
15564	fmul	f4, f4, f5		! 237
15568	fadd	f3, f3, f4		! 237
15572	flw	f4, x5, 8		! 237
15576	flw	f5, x4, 8		! 237
15580	fmul	f4, f4, f5		! 237
15584	fadd	f3, f3, f4		! 237
15588	imvf	f4, x0		! 867
15592	fblt 	f4, f3, 12		! 867
15596	addi	x4, x0, 0		! 870
15600	jalr	x0, x1, 0		! 870
# fbge_else.35723:
15604	flw	f4, x4, 0		! 242
15608	fmul	f0, f4, f0		! 242
15612	flw	f4, x4, 4		! 242
15616	fmul	f1, f4, f1		! 242
15620	fadd	f0, f0, f1		! 242
15624	flw	f1, x4, 8		! 242
15628	fmul	f1, f1, f2		! 242
15632	fadd	f0, f0, f1		! 242
15636	fsgnjn	f0, f0, f0		! 868
15640	fdiv	f0, f0, f3		! 868
15644	addi	x4, x0, 540		! 0
15648	fsw	x4, f0, 0		! 868
15652	addi	x4, x0, 1		! 869
15656	jalr	x0, x1, 0		! 869
# beq_else.35722:
15660	flw	f3, x5, 0		! 914
15664	flw	f4, x5, 4		! 914
15668	flw	f5, x5, 8		! 914
15672	fmul	f6, f3, f3		! 878
15676	lw	x6, x4, 16		! 914
15680	flw	f7, x6, 0		! 337
15684	fmul	f6, f6, f7		! 878
15688	fmul	f7, f4, f4		! 878
15692	lw	x6, x4, 16		! 878
15696	flw	f8, x6, 4		! 347
15700	fmul	f7, f7, f8		! 878
15704	fadd	f6, f6, f7		! 878
15708	fmul	f7, f5, f5		! 878
15712	lw	x6, x4, 16		! 878
15716	flw	f8, x6, 8		! 357
15720	fmul	f7, f7, f8		! 878
15724	fadd	f6, f6, f7		! 878
15728	lw	x6, x4, 12		! 878
15732	bne	x6, x0, 12		! 880
15736	fsgnj	f3, f6, f6		! 881
15740	jal	x0, 64		! 880
# beq_else.35724:
15744	fmul	f7, f4, f5		! 884
15748	lw	x6, x4, 36		! 884
15752	flw	f8, x6, 0		! 457
15756	fmul	f7, f7, f8		! 884
15760	fadd	f6, f6, f7		! 883
15764	fmul	f5, f5, f3		! 885
15768	lw	x6, x4, 36		! 885
15772	flw	f7, x6, 4		! 467
15776	fmul	f5, f5, f7		! 885
15780	fadd	f5, f6, f5		! 883
15784	fmul	f3, f3, f4		! 886
15788	lw	x6, x4, 36		! 886
15792	flw	f4, x6, 8		! 477
15796	fmul	f3, f3, f4		! 886
15800	fadd	f3, f5, f3		! 883
# beq_cont.35725:
15804	imvf	f4, x0		! 916
15808	fbne 	f3, f4, 12		! 916
15812	addi	x4, x0, 0		! 917
15816	jalr	x0, x1, 0		! 917
# fbeq_else.35726:
15820	flw	f4, x5, 0		! 921
15824	flw	f5, x5, 4		! 921
15828	flw	f6, x5, 8		! 921
15832	fmul	f7, f4, f0		! 893
15836	lw	x5, x4, 16		! 921
15840	flw	f8, x5, 0		! 337
15844	fmul	f7, f7, f8		! 893
15848	fmul	f8, f5, f1		! 894
15852	lw	x5, x4, 16		! 893
15856	flw	f9, x5, 4		! 347
15860	fmul	f8, f8, f9		! 894
15864	fadd	f7, f7, f8		! 893
15868	fmul	f8, f6, f2		! 895
15872	lw	x5, x4, 16		! 894
15876	flw	f9, x5, 8		! 357
15880	fmul	f8, f8, f9		! 895
15884	fadd	f7, f7, f8		! 893
15888	lw	x5, x4, 12		! 895
15892	bne	x5, x0, 12		! 897
15896	fsgnj	f4, f7, f7		! 898
15900	jal	x0, 100		! 897
# beq_else.35727:
15904	fmul	f8, f6, f1		! 901
15908	fmul	f9, f5, f2		! 901
15912	fadd	f8, f8, f9		! 901
15916	lw	x5, x4, 36		! 901
15920	flw	f9, x5, 0		! 457
15924	fmul	f8, f8, f9		! 901
15928	fmul	f9, f4, f2		! 902
15932	fmul	f6, f6, f0		! 902
15936	fadd	f6, f9, f6		! 902
15940	lw	x5, x4, 36		! 902
15944	flw	f9, x5, 4		! 467
15948	fmul	f6, f6, f9		! 902
15952	fadd	f6, f8, f6		! 901
15956	fmul	f4, f4, f1		! 903
15960	fmul	f5, f5, f0		! 903
15964	fadd	f4, f4, f5		! 903
15968	lw	x5, x4, 36		! 903
15972	flw	f5, x5, 8		! 477
15976	fmul	f4, f4, f5		! 903
15980	fadd	f4, f6, f4		! 901
15984	lui	x31, 1056964608		! 900
15988	imvf	f5, x31		! 900
15992	fmul	f4, f4, f5		! 900
15996	fadd	f4, f7, f4		! 900
# beq_cont.35728:
16000	fmul	f5, f0, f0		! 878
16004	lw	x5, x4, 16		! 923
16008	flw	f6, x5, 0		! 337
16012	fmul	f5, f5, f6		! 878
16016	fmul	f6, f1, f1		! 878
16020	lw	x5, x4, 16		! 878
16024	flw	f7, x5, 4		! 347
16028	fmul	f6, f6, f7		! 878
16032	fadd	f5, f5, f6		! 878
16036	fmul	f6, f2, f2		! 878
16040	lw	x5, x4, 16		! 878
16044	flw	f7, x5, 8		! 357
16048	fmul	f6, f6, f7		! 878
16052	fadd	f5, f5, f6		! 878
16056	lw	x5, x4, 12		! 878
16060	bne	x5, x0, 12		! 880
16064	fsgnj	f0, f5, f5		! 881
16068	jal	x0, 64		! 880
# beq_else.35729:
16072	fmul	f6, f1, f2		! 884
16076	lw	x5, x4, 36		! 884
16080	flw	f7, x5, 0		! 457
16084	fmul	f6, f6, f7		! 884
16088	fadd	f5, f5, f6		! 883
16092	fmul	f2, f2, f0		! 885
16096	lw	x5, x4, 36		! 885
16100	flw	f6, x5, 4		! 467
16104	fmul	f2, f2, f6		! 885
16108	fadd	f2, f5, f2		! 883
16112	fmul	f0, f0, f1		! 886
16116	lw	x5, x4, 36		! 886
16120	flw	f1, x5, 8		! 477
16124	fmul	f0, f0, f1		! 886
16128	fadd	f0, f2, f0		! 883
# beq_cont.35730:
16132	lw	x5, x4, 4		! 924
16136	addi	x6, x0, 3		! 924
16140	bne	x5, x6, 16		! 924
16144	lui	x31, 1065353216		! 924
16148	imvf	f1, x31		! 924
16152	fsub	f0, f0, f1		! 924
# beq_else.35731:
# beq_cont.35732:
16156	fmul	f1, f4, f4		! 926
16160	fmul	f0, f3, f0		! 926
16164	fsub	f0, f1, f0		! 926
16168	imvf	f1, x0		! 928
16172	fblt 	f1, f0, 12		! 928
16176	addi	x4, x0, 0		! 934
16180	jalr	x0, x1, 0		! 934
# fbge_else.35733:
16184	fsqrt	f0, f0		! 929
16188	lw	x4, x4, 24		! 930
16192	bne	x4, x0, 8		! 930
16196	fsgnjn	f0, f0, f0		! 930
# beq_else.35734:
# beq_cont.35735:
16200	fsub	f0, f0, f4		! 931
16204	fdiv	f0, f0, f3		! 931
16208	addi	x4, x0, 540		! 0
16212	fsw	x4, f0, 0		! 931
16216	addi	x4, x0, 1		! 931
16220	jalr	x0, x1, 0		! 931
# solver_rect_fast.2792:
16224	flw	f3, x6, 0		! 957
16228	fsub	f3, f3, f0		! 957
16232	flw	f4, x6, 4		! 957
16236	fmul	f3, f3, f4		! 957
16240	flw	f4, x5, 4		! 959
16244	fmul	f4, f3, f4		! 959
16248	fadd	f4, f4, f1		! 959
16252	fsgnjx	f4, f4, f4		! 959
16256	lw	x7, x4, 16		! 959
16260	flw	f5, x7, 4		! 347
16264	fblt	f4, f5, 12		! 959
16268	addi	x7, x0, 0		! 963
16272	jal	x0, 64		! 959
# fbge_else.35736:
16276	flw	f4, x5, 8		! 960
16280	fmul	f4, f3, f4		! 960
16284	fadd	f4, f4, f2		! 960
16288	fsgnjx	f4, f4, f4		! 960
16292	lw	x7, x4, 16		! 960
16296	flw	f5, x7, 8		! 357
16300	fblt	f4, f5, 12		! 960
16304	addi	x7, x0, 0		! 962
16308	jal	x0, 28		! 960
# fbge_else.35738:
16312	flw	f4, x6, 4		! 961
16316	imvf	f5, x0		! 961
16320	fbne	f4, f5, 12		! 961
16324	addi	x7, x0, 0		! 961
16328	jal	x0, 8		! 961
# fbeq_else.35740:
16332	addi	x7, x0, 1		! 961
# fbeq_cont.35741:
# fbge_cont.35739:
# fbge_cont.35737:
16336	bne 	x7, x0, 276		! 958
16340	flw	f3, x6, 8		! 966
16344	fsub	f3, f3, f1		! 966
16348	flw	f4, x6, 12		! 966
16352	fmul	f3, f3, f4		! 966
16356	flw	f4, x5, 0		! 968
16360	fmul	f4, f3, f4		! 968
16364	fadd	f4, f4, f0		! 968
16368	fsgnjx	f4, f4, f4		! 968
16372	lw	x7, x4, 16		! 968
16376	flw	f5, x7, 0		! 337
16380	fblt	f4, f5, 12		! 968
16384	addi	x7, x0, 0		! 972
16388	jal	x0, 64		! 968
# fbge_else.35743:
16392	flw	f4, x5, 8		! 969
16396	fmul	f4, f3, f4		! 969
16400	fadd	f4, f4, f2		! 969
16404	fsgnjx	f4, f4, f4		! 969
16408	lw	x7, x4, 16		! 969
16412	flw	f5, x7, 8		! 357
16416	fblt	f4, f5, 12		! 969
16420	addi	x7, x0, 0		! 971
16424	jal	x0, 28		! 969
# fbge_else.35745:
16428	flw	f4, x6, 12		! 970
16432	imvf	f5, x0		! 970
16436	fbne	f4, f5, 12		! 970
16440	addi	x7, x0, 0		! 970
16444	jal	x0, 8		! 970
# fbeq_else.35747:
16448	addi	x7, x0, 1		! 970
# fbeq_cont.35748:
# fbge_cont.35746:
# fbge_cont.35744:
16452	bne 	x7, x0, 144		! 967
16456	flw	f3, x6, 16		! 975
16460	fsub	f2, f3, f2		! 975
16464	flw	f3, x6, 20		! 975
16468	fmul	f2, f2, f3		! 975
16472	flw	f3, x5, 0		! 977
16476	fmul	f3, f2, f3		! 977
16480	fadd	f0, f3, f0		! 977
16484	fsgnjx	f0, f0, f0		! 977
16488	lw	x7, x4, 16		! 977
16492	flw	f3, x7, 0		! 337
16496	fblt	f0, f3, 12		! 977
16500	addi	x4, x0, 0		! 981
16504	jal	x0, 64		! 977
# fbge_else.35750:
16508	flw	f0, x5, 4		! 978
16512	fmul	f0, f2, f0		! 978
16516	fadd	f0, f0, f1		! 978
16520	fsgnjx	f0, f0, f0		! 978
16524	lw	x4, x4, 16		! 978
16528	flw	f1, x4, 4		! 347
16532	fblt	f0, f1, 12		! 978
16536	addi	x4, x0, 0		! 980
16540	jal	x0, 28		! 978
# fbge_else.35752:
16544	flw	f0, x6, 20		! 979
16548	imvf	f1, x0		! 979
16552	fbne	f0, f1, 12		! 979
16556	addi	x4, x0, 0		! 979
16560	jal	x0, 8		! 979
# fbeq_else.35754:
16564	addi	x4, x0, 1		! 979
# fbeq_cont.35755:
# fbge_cont.35753:
# fbge_cont.35751:
16568	bne 	x4, x0, 12		! 976
16572	addi	x4, x0, 0		! 985
16576	jalr	x0, x1, 0		! 985
# beq_else.35756:
16580	addi	x4, x0, 540		! 0
16584	fsw	x4, f2, 0		! 983
16588	addi	x4, x0, 3		! 983
16592	jalr	x0, x1, 0		! 983
# beq_else.35749:
16596	addi	x4, x0, 540		! 0
16600	fsw	x4, f3, 0		! 974
16604	addi	x4, x0, 2		! 974
16608	jalr	x0, x1, 0		! 974
# beq_else.35742:
16612	addi	x4, x0, 540		! 0
16616	fsw	x4, f3, 0		! 965
16620	addi	x4, x0, 1		! 965
16624	jalr	x0, x1, 0		! 965
# solver_second_fast.2805:
16628	flw	f3, x5, 0		! 1000
16632	imvf	f4, x0		! 1001
16636	fbne 	f3, f4, 12		! 1001
16640	addi	x4, x0, 0		! 1002
16644	jalr	x0, x1, 0		! 1002
# fbeq_else.35757:
16648	flw	f4, x5, 4		! 1004
16652	fmul	f4, f4, f0		! 1004
16656	flw	f5, x5, 8		! 1004
16660	fmul	f5, f5, f1		! 1004
16664	fadd	f4, f4, f5		! 1004
16668	flw	f5, x5, 12		! 1004
16672	fmul	f5, f5, f2		! 1004
16676	fadd	f4, f4, f5		! 1004
16680	fmul	f5, f0, f0		! 878
16684	lw	x6, x4, 16		! 1005
16688	flw	f6, x6, 0		! 337
16692	fmul	f5, f5, f6		! 878
16696	fmul	f6, f1, f1		! 878
16700	lw	x6, x4, 16		! 878
16704	flw	f7, x6, 4		! 347
16708	fmul	f6, f6, f7		! 878
16712	fadd	f5, f5, f6		! 878
16716	fmul	f6, f2, f2		! 878
16720	lw	x6, x4, 16		! 878
16724	flw	f7, x6, 8		! 357
16728	fmul	f6, f6, f7		! 878
16732	fadd	f5, f5, f6		! 878
16736	lw	x6, x4, 12		! 878
16740	bne	x6, x0, 12		! 880
16744	fsgnj	f0, f5, f5		! 881
16748	jal	x0, 64		! 880
# beq_else.35758:
16752	fmul	f6, f1, f2		! 884
16756	lw	x6, x4, 36		! 884
16760	flw	f7, x6, 0		! 457
16764	fmul	f6, f6, f7		! 884
16768	fadd	f5, f5, f6		! 883
16772	fmul	f2, f2, f0		! 885
16776	lw	x6, x4, 36		! 885
16780	flw	f6, x6, 4		! 467
16784	fmul	f2, f2, f6		! 885
16788	fadd	f2, f5, f2		! 883
16792	fmul	f0, f0, f1		! 886
16796	lw	x6, x4, 36		! 886
16800	flw	f1, x6, 8		! 477
16804	fmul	f0, f0, f1		! 886
16808	fadd	f0, f2, f0		! 883
# beq_cont.35759:
16812	lw	x6, x4, 4		! 1006
16816	addi	x7, x0, 3		! 1006
16820	bne	x6, x7, 16		! 1006
16824	lui	x31, 1065353216		! 1006
16828	imvf	f1, x31		! 1006
16832	fsub	f0, f0, f1		! 1006
# beq_else.35760:
# beq_cont.35761:
16836	fmul	f1, f4, f4		! 1007
16840	fmul	f0, f3, f0		! 1007
16844	fsub	f0, f1, f0		! 1007
16848	imvf	f1, x0		! 1008
16852	fblt 	f1, f0, 12		! 1008
16856	addi	x4, x0, 0		! 1014
16860	jalr	x0, x1, 0		! 1014
# fbge_else.35762:
16864	lw	x4, x4, 24		! 1009
16868	bne	x4, x0, 32		! 1009
16872	fsqrt	f0, f0		! 1012
16876	fsub	f0, f4, f0		! 1012
16880	flw	f1, x5, 16		! 1012
16884	fmul	f0, f0, f1		! 1012
16888	addi	x4, x0, 540		! 0
16892	fsw	x4, f0, 0		! 1012
16896	jal	x0, 28		! 1009
# beq_else.35763:
16900	fsqrt	f0, f0		! 1010
16904	fadd	f0, f4, f0		! 1010
16908	flw	f1, x5, 16		! 1010
16912	fmul	f0, f0, f1		! 1010
16916	addi	x4, x0, 540		! 0
16920	fsw	x4, f0, 0		! 1010
# beq_cont.35764:
16924	addi	x4, x0, 1		! 1013
16928	jalr	x0, x1, 0		! 1013
# solver_fast.2811:
16932	addi	x7, x0, 48		! 0
16936	slli	x8, x4, 2		! 1019
16940	add	x31, x7, x8		! 1019
16944	lw	x7, x31, 0		! 1019
16948	flw	f0, x6, 0		! 1020
16952	lw	x8, x7, 20		! 1020
16956	flw	f1, x8, 0		! 377
16960	fsub	f0, f0, f1		! 1020
16964	flw	f1, x6, 4		! 1021
16968	lw	x8, x7, 20		! 1021
16972	flw	f2, x8, 4		! 387
16976	fsub	f1, f1, f2		! 1021
16980	flw	f2, x6, 8		! 1022
16984	lw	x6, x7, 20		! 1022
16988	flw	f3, x6, 8		! 397
16992	fsub	f2, f2, f3		! 1022
16996	lw	x6, x5, 4		! 1023
17000	slli	x4, x4, 2		! 1024
17004	add	x31, x6, x4		! 1024
17008	lw	x6, x31, 0		! 1024
17012	lw	x4, x7, 4		! 1025
17016	addi	x8, x0, 1		! 1026
17020	bne 	x4, x8, 16		! 1026
17024	lw	x5, x5, 0		! 1027
17028	addi	x4, x7, 0		! 1027
17032	jal	x0, -808		! 1027
# beq_else.35765:
17036	addi	x5, x0, 2		! 1028
17040	bne 	x4, x5, 72		! 1028
17044	flw	f3, x6, 0		! 990
17048	imvf	f4, x0		! 990
17052	fblt 	f3, f4, 12		! 990
17056	addi	x4, x0, 0		! 994
17060	jalr	x0, x1, 0		! 994
# fbge_else.35767:
17064	flw	f3, x6, 4		! 992
17068	fmul	f0, f3, f0		! 992
17072	flw	f3, x6, 8		! 992
17076	fmul	f1, f3, f1		! 992
17080	fadd	f0, f0, f1		! 992
17084	flw	f1, x6, 12		! 992
17088	fmul	f1, f1, f2		! 992
17092	fadd	f0, f0, f1		! 992
17096	addi	x4, x0, 540		! 0
17100	fsw	x4, f0, 0		! 991
17104	addi	x4, x0, 1		! 993
17108	jalr	x0, x1, 0		! 993
# beq_else.35766:
17112	flw	f3, x6, 0		! 1000
17116	imvf	f4, x0		! 1001
17120	fbne 	f3, f4, 12		! 1001
17124	addi	x4, x0, 0		! 1002
17128	jalr	x0, x1, 0		! 1002
# fbeq_else.35768:
17132	flw	f4, x6, 4		! 1004
17136	fmul	f4, f4, f0		! 1004
17140	flw	f5, x6, 8		! 1004
17144	fmul	f5, f5, f1		! 1004
17148	fadd	f4, f4, f5		! 1004
17152	flw	f5, x6, 12		! 1004
17156	fmul	f5, f5, f2		! 1004
17160	fadd	f4, f4, f5		! 1004
17164	fmul	f5, f0, f0		! 878
17168	lw	x4, x7, 16		! 1005
17172	flw	f6, x4, 0		! 337
17176	fmul	f5, f5, f6		! 878
17180	fmul	f6, f1, f1		! 878
17184	lw	x4, x7, 16		! 878
17188	flw	f7, x4, 4		! 347
17192	fmul	f6, f6, f7		! 878
17196	fadd	f5, f5, f6		! 878
17200	fmul	f6, f2, f2		! 878
17204	lw	x4, x7, 16		! 878
17208	flw	f7, x4, 8		! 357
17212	fmul	f6, f6, f7		! 878
17216	fadd	f5, f5, f6		! 878
17220	lw	x4, x7, 12		! 878
17224	bne	x4, x0, 12		! 880
17228	fsgnj	f0, f5, f5		! 881
17232	jal	x0, 64		! 880
# beq_else.35769:
17236	fmul	f6, f1, f2		! 884
17240	lw	x4, x7, 36		! 884
17244	flw	f7, x4, 0		! 457
17248	fmul	f6, f6, f7		! 884
17252	fadd	f5, f5, f6		! 883
17256	fmul	f2, f2, f0		! 885
17260	lw	x4, x7, 36		! 885
17264	flw	f6, x4, 4		! 467
17268	fmul	f2, f2, f6		! 885
17272	fadd	f2, f5, f2		! 883
17276	fmul	f0, f0, f1		! 886
17280	lw	x4, x7, 36		! 886
17284	flw	f1, x4, 8		! 477
17288	fmul	f0, f0, f1		! 886
17292	fadd	f0, f2, f0		! 883
# beq_cont.35770:
17296	lw	x4, x7, 4		! 1006
17300	addi	x5, x0, 3		! 1006
17304	bne	x4, x5, 16		! 1006
17308	lui	x31, 1065353216		! 1006
17312	imvf	f1, x31		! 1006
17316	fsub	f0, f0, f1		! 1006
# beq_else.35771:
# beq_cont.35772:
17320	fmul	f1, f4, f4		! 1007
17324	fmul	f0, f3, f0		! 1007
17328	fsub	f0, f1, f0		! 1007
17332	imvf	f1, x0		! 1008
17336	fblt 	f1, f0, 12		! 1008
17340	addi	x4, x0, 0		! 1014
17344	jalr	x0, x1, 0		! 1014
# fbge_else.35773:
17348	lw	x4, x7, 24		! 1009
17352	bne	x4, x0, 32		! 1009
17356	fsqrt	f0, f0		! 1012
17360	fsub	f0, f4, f0		! 1012
17364	flw	f1, x6, 16		! 1012
17368	fmul	f0, f0, f1		! 1012
17372	addi	x4, x0, 540		! 0
17376	fsw	x4, f0, 0		! 1012
17380	jal	x0, 28		! 1009
# beq_else.35774:
17384	fsqrt	f0, f0		! 1010
17388	fadd	f0, f4, f0		! 1010
17392	flw	f1, x6, 16		! 1010
17396	fmul	f0, f0, f1		! 1010
17400	addi	x4, x0, 540		! 0
17404	fsw	x4, f0, 0		! 1010
# beq_cont.35775:
17408	addi	x4, x0, 1		! 1013
17412	jalr	x0, x1, 0		! 1013
# solver_fast2.2829:
17416	addi	x6, x0, 48		! 0
17420	slli	x7, x4, 2		! 1066
17424	add	x31, x6, x7		! 1066
17428	lw	x6, x31, 0		! 1066
17432	lw	x7, x6, 40		! 1067
17436	flw	f0, x7, 0		! 1068
17440	flw	f1, x7, 4		! 1069
17444	flw	f2, x7, 8		! 1070
17448	lw	x8, x5, 4		! 1071
17452	slli	x4, x4, 2		! 1072
17456	add	x31, x8, x4		! 1072
17460	lw	x4, x31, 0		! 1072
17464	lw	x8, x6, 4		! 1073
17468	addi	x9, x0, 1		! 1074
17472	bne 	x8, x9, 24		! 1074
17476	lw	x5, x5, 0		! 1075
17480	addi	x28, x6, 0		! 1075
17484	addi	x6, x4, 0		! 1075
17488	addi	x4, x28, 0		! 1075
17492	jal	x0, -1268		! 1075
# beq_else.35776:
17496	addi	x5, x0, 2		! 1076
17500	bne 	x8, x5, 52		! 1076
17504	flw	f0, x4, 0		! 1039
17508	imvf	f1, x0		! 1039
17512	fblt 	f0, f1, 12		! 1039
17516	addi	x4, x0, 0		! 1042
17520	jalr	x0, x1, 0		! 1042
# fbge_else.35778:
17524	flw	f0, x4, 0		! 1040
17528	flw	f1, x7, 12		! 1040
17532	fmul	f0, f0, f1		! 1040
17536	addi	x4, x0, 540		! 0
17540	fsw	x4, f0, 0		! 1040
17544	addi	x4, x0, 1		! 1041
17548	jalr	x0, x1, 0		! 1041
# beq_else.35777:
17552	flw	f3, x4, 0		! 1048
17556	imvf	f4, x0		! 1049
17560	fbne 	f3, f4, 12		! 1049
17564	addi	x4, x0, 0		! 1050
17568	jalr	x0, x1, 0		! 1050
# fbeq_else.35779:
17572	flw	f4, x4, 4		! 1052
17576	fmul	f0, f4, f0		! 1052
17580	flw	f4, x4, 8		! 1052
17584	fmul	f1, f4, f1		! 1052
17588	fadd	f0, f0, f1		! 1052
17592	flw	f1, x4, 12		! 1052
17596	fmul	f1, f1, f2		! 1052
17600	fadd	f0, f0, f1		! 1052
17604	flw	f1, x7, 12		! 1053
17608	fmul	f2, f0, f0		! 1054
17612	fmul	f1, f3, f1		! 1054
17616	fsub	f1, f2, f1		! 1054
17620	imvf	f2, x0		! 1055
17624	fblt 	f2, f1, 12		! 1055
17628	addi	x4, x0, 0		! 1061
17632	jalr	x0, x1, 0		! 1061
# fbge_else.35780:
17636	lw	x5, x6, 24		! 1056
17640	bne	x5, x0, 32		! 1056
17644	fsqrt	f1, f1		! 1059
17648	fsub	f0, f0, f1		! 1059
17652	flw	f1, x4, 16		! 1059
17656	fmul	f0, f0, f1		! 1059
17660	addi	x4, x0, 540		! 0
17664	fsw	x4, f0, 0		! 1059
17668	jal	x0, 28		! 1056
# beq_else.35781:
17672	fsqrt	f1, f1		! 1057
17676	fadd	f0, f0, f1		! 1057
17680	flw	f1, x4, 16		! 1057
17684	fmul	f0, f0, f1		! 1057
17688	addi	x4, x0, 540		! 0
17692	fsw	x4, f0, 0		! 1057
# beq_cont.35782:
17696	addi	x4, x0, 1		! 1060
17700	jalr	x0, x1, 0		! 1060
# setup_rect_table.2832:
17704	addi	x6, x0, 6		! 1086
17708	imvf	f0, x0		! 1086
17712	addi	x30, x3, 0		! 1086
17716	add	x31, x0, x6		! 1086
17720	beq	x31, x0, 20		! 1086
17724	fsw	x3, f0, 0		! 1086
17728	addi	x3, x3, 4		! 1086
17732	addi	x31, x31, -1		! 1086
17736	jal	x0, -16		! 1086
17740	addi	x6, x30, 0		! 1086
17744	flw	f0, x4, 0		! 1088
17748	imvf	f1, x0		! 1088
17752	fbne	f0, f1, 16		! 1088
17756	imvf	f0, x0		! 1089
17760	fsw	x6, f0, 4		! 1089
17764	jal	x0, 64		! 1088
# fbeq_else.35783:
17768	lw	x7, x5, 24		! 1092
17772	flw	f0, x4, 0		! 1092
17776	imvf	f1, x0		! 1092
17780	flt	x8, f0, f1		! 1092
17784	xor	x7, x7, x8		! 1092
17788	lw	x8, x5, 16		! 1092
17792	flw	f0, x8, 0		! 337
17796	bne	x7, x0, 8		! 1092
17800	fsgnjn	f0, f0, f0		! 174
# beq_else.35785:
# beq_cont.35786:
17804	fsw	x6, f0, 0		! 1092
17808	lui	x31, 1065353216		! 1094
17812	imvf	f0, x31		! 1094
17816	flw	f1, x4, 0		! 1094
17820	fdiv	f0, f0, f1		! 1094
17824	fsw	x6, f0, 4		! 1094
# fbeq_cont.35784:
17828	flw	f0, x4, 4		! 1096
17832	imvf	f1, x0		! 1096
17836	fbne	f0, f1, 16		! 1096
17840	imvf	f0, x0		! 1097
17844	fsw	x6, f0, 12		! 1097
17848	jal	x0, 64		! 1096
# fbeq_else.35787:
17852	lw	x7, x5, 24		! 1099
17856	flw	f0, x4, 4		! 1099
17860	imvf	f1, x0		! 1099
17864	flt	x8, f0, f1		! 1099
17868	xor	x7, x7, x8		! 1099
17872	lw	x8, x5, 16		! 1099
17876	flw	f0, x8, 4		! 347
17880	bne	x7, x0, 8		! 1099
17884	fsgnjn	f0, f0, f0		! 174
# beq_else.35789:
# beq_cont.35790:
17888	fsw	x6, f0, 8		! 1099
17892	lui	x31, 1065353216		! 1100
17896	imvf	f0, x31		! 1100
17900	flw	f1, x4, 4		! 1100
17904	fdiv	f0, f0, f1		! 1100
17908	fsw	x6, f0, 12		! 1100
# fbeq_cont.35788:
17912	flw	f0, x4, 8		! 1102
17916	imvf	f1, x0		! 1102
17920	fbne	f0, f1, 16		! 1102
17924	imvf	f0, x0		! 1103
17928	fsw	x6, f0, 20		! 1103
17932	jal	x0, 64		! 1102
# fbeq_else.35791:
17936	lw	x7, x5, 24		! 1105
17940	flw	f0, x4, 8		! 1105
17944	imvf	f1, x0		! 1105
17948	flt	x8, f0, f1		! 1105
17952	xor	x7, x7, x8		! 1105
17956	lw	x5, x5, 16		! 1105
17960	flw	f0, x5, 8		! 357
17964	bne	x7, x0, 8		! 1105
17968	fsgnjn	f0, f0, f0		! 174
# beq_else.35793:
# beq_cont.35794:
17972	fsw	x6, f0, 16		! 1105
17976	lui	x31, 1065353216		! 1106
17980	imvf	f0, x31		! 1106
17984	flw	f1, x4, 8		! 1106
17988	fdiv	f0, f0, f1		! 1106
17992	fsw	x6, f0, 20		! 1106
# fbeq_cont.35792:
17996	addi	x4, x6, 0		! 1108
18000	jalr	x0, x1, 0		! 1108
# setup_second_table.2838:
18004	addi	x6, x0, 5		! 1132
18008	imvf	f0, x0		! 1132
18012	addi	x30, x3, 0		! 1132
18016	add	x31, x0, x6		! 1132
18020	beq	x31, x0, 20		! 1132
18024	fsw	x3, f0, 0		! 1132
18028	addi	x3, x3, 4		! 1132
18032	addi	x31, x31, -1		! 1132
18036	jal	x0, -16		! 1132
18040	addi	x6, x30, 0		! 1132
18044	flw	f0, x4, 0		! 1134
18048	flw	f1, x4, 4		! 1134
18052	flw	f2, x4, 8		! 1134
18056	fmul	f3, f0, f0		! 878
18060	lw	x7, x5, 16		! 1134
18064	flw	f4, x7, 0		! 337
18068	fmul	f3, f3, f4		! 878
18072	fmul	f4, f1, f1		! 878
18076	lw	x7, x5, 16		! 878
18080	flw	f5, x7, 4		! 347
18084	fmul	f4, f4, f5		! 878
18088	fadd	f3, f3, f4		! 878
18092	fmul	f4, f2, f2		! 878
18096	lw	x7, x5, 16		! 878
18100	flw	f5, x7, 8		! 357
18104	fmul	f4, f4, f5		! 878
18108	fadd	f3, f3, f4		! 878
18112	lw	x7, x5, 12		! 878
18116	bne	x7, x0, 12		! 880
18120	fsgnj	f0, f3, f3		! 881
18124	jal	x0, 64		! 880
# beq_else.35795:
18128	fmul	f4, f1, f2		! 884
18132	lw	x7, x5, 36		! 884
18136	flw	f5, x7, 0		! 457
18140	fmul	f4, f4, f5		! 884
18144	fadd	f3, f3, f4		! 883
18148	fmul	f2, f2, f0		! 885
18152	lw	x7, x5, 36		! 885
18156	flw	f4, x7, 4		! 467
18160	fmul	f2, f2, f4		! 885
18164	fadd	f2, f3, f2		! 883
18168	fmul	f0, f0, f1		! 886
18172	lw	x7, x5, 36		! 886
18176	flw	f1, x7, 8		! 477
18180	fmul	f0, f0, f1		! 886
18184	fadd	f0, f2, f0		! 883
# beq_cont.35796:
18188	flw	f1, x4, 0		! 1135
18192	lw	x7, x5, 16		! 1135
18196	flw	f2, x7, 0		! 337
18200	fmul	f1, f1, f2		! 1135
18204	fsgnjn	f1, f1, f1		! 1135
18208	flw	f2, x4, 4		! 1136
18212	lw	x7, x5, 16		! 1136
18216	flw	f3, x7, 4		! 347
18220	fmul	f2, f2, f3		! 1136
18224	fsgnjn	f2, f2, f2		! 1136
18228	flw	f3, x4, 8		! 1137
18232	lw	x7, x5, 16		! 1137
18236	flw	f4, x7, 8		! 357
18240	fmul	f3, f3, f4		! 1137
18244	fsgnjn	f3, f3, f3		! 1137
18248	fsw	x6, f0, 0		! 1139
18252	lw	x7, x5, 12		! 1142
18256	bne	x7, x0, 20		! 1142
18260	fsw	x6, f1, 4		! 1147
18264	fsw	x6, f2, 8		! 1148
18268	fsw	x6, f3, 12		! 1149
18272	jal	x0, 172		! 1142
# beq_else.35797:
18276	flw	f4, x4, 8		! 1143
18280	lw	x7, x5, 36		! 1143
18284	flw	f5, x7, 4		! 467
18288	fmul	f4, f4, f5		! 1143
18292	flw	f5, x4, 4		! 1143
18296	lw	x7, x5, 36		! 1143
18300	flw	f6, x7, 8		! 477
18304	fmul	f5, f5, f6		! 1143
18308	fadd	f4, f4, f5		! 1143
18312	lui	x31, 1056964608		! 1143
18316	imvf	f5, x31		! 1143
18320	fmul	f4, f4, f5		! 1143
18324	fsub	f1, f1, f4		! 1143
18328	fsw	x6, f1, 4		! 1143
18332	flw	f1, x4, 8		! 1144
18336	lw	x7, x5, 36		! 1144
18340	flw	f4, x7, 0		! 457
18344	fmul	f1, f1, f4		! 1144
18348	flw	f4, x4, 0		! 1144
18352	lw	x7, x5, 36		! 1144
18356	flw	f5, x7, 8		! 477
18360	fmul	f4, f4, f5		! 1144
18364	fadd	f1, f1, f4		! 1144
18368	lui	x31, 1056964608		! 1144
18372	imvf	f4, x31		! 1144
18376	fmul	f1, f1, f4		! 1144
18380	fsub	f1, f2, f1		! 1144
18384	fsw	x6, f1, 8		! 1144
18388	flw	f1, x4, 4		! 1145
18392	lw	x7, x5, 36		! 1145
18396	flw	f2, x7, 0		! 457
18400	fmul	f1, f1, f2		! 1145
18404	flw	f2, x4, 0		! 1145
18408	lw	x4, x5, 36		! 1145
18412	flw	f4, x4, 4		! 467
18416	fmul	f2, f2, f4		! 1145
18420	fadd	f1, f1, f2		! 1145
18424	lui	x31, 1056964608		! 1145
18428	imvf	f2, x31		! 1145
18432	fmul	f1, f1, f2		! 1145
18436	fsub	f1, f3, f1		! 1145
18440	fsw	x6, f1, 12		! 1145
# beq_cont.35798:
18444	imvf	f1, x0		! 1151
18448	fbne	f0, f1, 8		! 1151
18452	jal	x0, 20		! 1151
# fbeq_else.35799:
18456	lui	x31, 1065353216		! 1152
18460	imvf	f1, x31		! 1152
18464	fdiv	f0, f1, f0		! 1152
18468	fsw	x6, f0, 16		! 1152
# fbeq_cont.35800:
18472	addi	x4, x6, 0		! 1154
18476	jalr	x0, x1, 0		! 1154
# iter_setup_dirvec_constants.2841:
18480	blt 	x5, x0, 764		! 1160
18484	addi	x6, x0, 48		! 0
18488	slli	x7, x5, 2		! 1161
18492	add	x31, x6, x7		! 1161
18496	lw	x6, x31, 0		! 1161
18500	lw	x7, x4, 4		! 1162
18504	lw	x8, x4, 0		! 1163
18508	lw	x9, x6, 4		! 1164
18512	addi	x10, x0, 1		! 1165
18516	sw	x2, x4, -4		! 1165
18520	bne	x9, x10, 64		! 1165
18524	sw	x2, x7, -8		! 1166
18528	sw	x2, x5, -12		! 1166
18532	addi	x5, x6, 0		! 1166
18536	addi	x4, x8, 0		! 1166
18540	sw	x2, x1, -16		! 1166
18544	addi	x2, x2, -20		! 1166
18548	jal	x1, -844		! 1166
18552	addi	x2, x2, 20		! 1166
18556	lw	x1, x2, -16		! 1166
18560	lw	x5, x2, -12		! 1166
18564	slli	x6, x5, 2		! 1166
18568	lw	x7, x2, -8		! 1166
18572	add	x31, x7, x6		! 1166
18576	sw	x31, x4, 0		! 1166
18580	jal	x0, 276		! 1165
# beq_else.35802:
18584	addi	x10, x0, 2		! 1167
18588	bne	x9, x10, 212		! 1167
18592	addi	x9, x0, 4		! 1113
18596	imvf	f0, x0		! 1113
18600	addi	x30, x3, 0		! 1113
18604	add	x31, x0, x9		! 1113
18608	beq	x31, x0, 20		! 1113
18612	fsw	x3, f0, 0		! 1113
18616	addi	x3, x3, 4		! 1113
18620	addi	x31, x31, -1		! 1113
18624	jal	x0, -16		! 1113
18628	addi	x9, x30, 0		! 1113
18632	flw	f0, x8, 0		! 1115
18636	lw	x10, x6, 16		! 1115
18640	flw	f1, x10, 0		! 337
18644	fmul	f0, f0, f1		! 1115
18648	flw	f1, x8, 4		! 1115
18652	lw	x10, x6, 16		! 1115
18656	flw	f2, x10, 4		! 347
18660	fmul	f1, f1, f2		! 1115
18664	fadd	f0, f0, f1		! 1115
18668	flw	f1, x8, 8		! 1115
18672	lw	x8, x6, 16		! 1115
18676	flw	f2, x8, 8		! 357
18680	fmul	f1, f1, f2		! 1115
18684	fadd	f0, f0, f1		! 1115
18688	imvf	f1, x0		! 1117
18692	fblt	f1, f0, 16		! 1117
18696	imvf	f0, x0		! 1125
18700	fsw	x9, f0, 0		! 1125
18704	jal	x0, 80		! 1117
# fbge_else.35806:
18708	lui	x31, -1082130432		! 1119
18712	imvf	f1, x31		! 1119
18716	fdiv	f1, f1, f0		! 1119
18720	fsw	x9, f1, 0		! 1119
18724	lw	x8, x6, 16		! 1121
18728	flw	f1, x8, 0		! 337
18732	fdiv	f1, f1, f0		! 1121
18736	fsgnjn	f1, f1, f1		! 1121
18740	fsw	x9, f1, 4		! 1121
18744	lw	x8, x6, 16		! 1122
18748	flw	f1, x8, 4		! 347
18752	fdiv	f1, f1, f0		! 1122
18756	fsgnjn	f1, f1, f1		! 1122
18760	fsw	x9, f1, 8		! 1122
18764	lw	x6, x6, 16		! 1123
18768	flw	f1, x6, 8		! 357
18772	fdiv	f0, f1, f0		! 1123
18776	fsgnjn	f0, f0, f0		! 1123
18780	fsw	x9, f0, 12		! 1123
# fbge_cont.35807:
18784	slli	x6, x5, 2		! 1168
18788	add	x31, x7, x6		! 1168
18792	sw	x31, x9, 0		! 1168
18796	jal	x0, 60		! 1167
# beq_else.35804:
18800	sw	x2, x7, -8		! 1170
18804	sw	x2, x5, -12		! 1170
18808	addi	x5, x6, 0		! 1170
18812	addi	x4, x8, 0		! 1170
18816	sw	x2, x1, -16		! 1170
18820	addi	x2, x2, -20		! 1170
18824	jal	x1, -820		! 1170
18828	addi	x2, x2, 20		! 1170
18832	lw	x1, x2, -16		! 1170
18836	lw	x5, x2, -12		! 1170
18840	slli	x6, x5, 2		! 1170
18844	lw	x7, x2, -8		! 1170
18848	add	x31, x7, x6		! 1170
18852	sw	x31, x4, 0		! 1170
# beq_cont.35805:
# beq_cont.35803:
18856	addi	x4, x5, -1		! 1172
18860	blt 	x4, x0, 380		! 1172
18864	addi	x5, x0, 48		! 0
18868	slli	x6, x4, 2		! 1161
18872	add	x31, x5, x6		! 1161
18876	lw	x5, x31, 0		! 1161
18880	lw	x6, x2, -4		! 1162
18884	lw	x7, x6, 4		! 1162
18888	lw	x8, x6, 0		! 1163
18892	lw	x9, x5, 4		! 1164
18896	addi	x10, x0, 1		! 1165
18900	sw	x2, x4, -16		! 1165
18904	bne	x9, x10, 56		! 1165
18908	sw	x2, x7, -20		! 1166
18912	addi	x4, x8, 0		! 1166
18916	sw	x2, x1, -24		! 1166
18920	addi	x2, x2, -28		! 1166
18924	jal	x1, -1220		! 1166
18928	addi	x2, x2, 28		! 1166
18932	lw	x1, x2, -24		! 1166
18936	lw	x5, x2, -16		! 1166
18940	slli	x6, x5, 2		! 1166
18944	lw	x7, x2, -20		! 1166
18948	add	x31, x7, x6		! 1166
18952	sw	x31, x4, 0		! 1166
18956	jal	x0, 268		! 1165
# beq_else.35809:
18960	addi	x10, x0, 2		! 1167
18964	bne	x9, x10, 212		! 1167
18968	addi	x9, x0, 4		! 1113
18972	imvf	f0, x0		! 1113
18976	addi	x30, x3, 0		! 1113
18980	add	x31, x0, x9		! 1113
18984	beq	x31, x0, 20		! 1113
18988	fsw	x3, f0, 0		! 1113
18992	addi	x3, x3, 4		! 1113
18996	addi	x31, x31, -1		! 1113
19000	jal	x0, -16		! 1113
19004	addi	x9, x30, 0		! 1113
19008	flw	f0, x8, 0		! 1115
19012	lw	x10, x5, 16		! 1115
19016	flw	f1, x10, 0		! 337
19020	fmul	f0, f0, f1		! 1115
19024	flw	f1, x8, 4		! 1115
19028	lw	x10, x5, 16		! 1115
19032	flw	f2, x10, 4		! 347
19036	fmul	f1, f1, f2		! 1115
19040	fadd	f0, f0, f1		! 1115
19044	flw	f1, x8, 8		! 1115
19048	lw	x8, x5, 16		! 1115
19052	flw	f2, x8, 8		! 357
19056	fmul	f1, f1, f2		! 1115
19060	fadd	f0, f0, f1		! 1115
19064	imvf	f1, x0		! 1117
19068	fblt	f1, f0, 16		! 1117
19072	imvf	f0, x0		! 1125
19076	fsw	x9, f0, 0		! 1125
19080	jal	x0, 80		! 1117
# fbge_else.35813:
19084	lui	x31, -1082130432		! 1119
19088	imvf	f1, x31		! 1119
19092	fdiv	f1, f1, f0		! 1119
19096	fsw	x9, f1, 0		! 1119
19100	lw	x8, x5, 16		! 1121
19104	flw	f1, x8, 0		! 337
19108	fdiv	f1, f1, f0		! 1121
19112	fsgnjn	f1, f1, f1		! 1121
19116	fsw	x9, f1, 4		! 1121
19120	lw	x8, x5, 16		! 1122
19124	flw	f1, x8, 4		! 347
19128	fdiv	f1, f1, f0		! 1122
19132	fsgnjn	f1, f1, f1		! 1122
19136	fsw	x9, f1, 8		! 1122
19140	lw	x5, x5, 16		! 1123
19144	flw	f1, x5, 8		! 357
19148	fdiv	f0, f1, f0		! 1123
19152	fsgnjn	f0, f0, f0		! 1123
19156	fsw	x9, f0, 12		! 1123
# fbge_cont.35814:
19160	slli	x5, x4, 2		! 1168
19164	add	x31, x7, x5		! 1168
19168	sw	x31, x9, 0		! 1168
19172	jal	x0, 52		! 1167
# beq_else.35811:
19176	sw	x2, x7, -20		! 1170
19180	addi	x4, x8, 0		! 1170
19184	sw	x2, x1, -24		! 1170
19188	addi	x2, x2, -28		! 1170
19192	jal	x1, -1188		! 1170
19196	addi	x2, x2, 28		! 1170
19200	lw	x1, x2, -24		! 1170
19204	lw	x5, x2, -16		! 1170
19208	slli	x6, x5, 2		! 1170
19212	lw	x7, x2, -20		! 1170
19216	add	x31, x7, x6		! 1170
19220	sw	x31, x4, 0		! 1170
# beq_cont.35812:
# beq_cont.35810:
19224	lw	x4, x2, -16		! 1172
19228	addi	x5, x4, -1		! 1172
19232	lw	x4, x2, -4		! 1172
19236	jal	x0, -756		! 1172
# bge_else.35808:
19240	jalr	x0, x1, 0		! 1173
# bge_else.35801:
19244	jalr	x0, x1, 0		! 1173
# setup_dirvec_constants.2844:
19248	addi	x5, x0, 0		! 0
19252	lw	x5, x5, 0		! 1177
19256	addi	x5, x5, -1		! 1177
19260	blt 	x5, x0, 388		! 1177
19264	addi	x6, x0, 48		! 0
19268	slli	x7, x5, 2		! 1161
19272	add	x31, x6, x7		! 1161
19276	lw	x6, x31, 0		! 1161
19280	lw	x7, x4, 4		! 1162
19284	lw	x8, x4, 0		! 1163
19288	lw	x9, x6, 4		! 1164
19292	addi	x10, x0, 1		! 1165
19296	sw	x2, x4, -4		! 1165
19300	bne	x9, x10, 64		! 1165
19304	sw	x2, x7, -8		! 1166
19308	sw	x2, x5, -12		! 1166
19312	addi	x5, x6, 0		! 1166
19316	addi	x4, x8, 0		! 1166
19320	sw	x2, x1, -16		! 1166
19324	addi	x2, x2, -20		! 1166
19328	jal	x1, -1624		! 1166
19332	addi	x2, x2, 20		! 1166
19336	lw	x1, x2, -16		! 1166
19340	lw	x5, x2, -12		! 1166
19344	slli	x6, x5, 2		! 1166
19348	lw	x7, x2, -8		! 1166
19352	add	x31, x7, x6		! 1166
19356	sw	x31, x4, 0		! 1166
19360	jal	x0, 276		! 1165
# beq_else.35818:
19364	addi	x10, x0, 2		! 1167
19368	bne	x9, x10, 212		! 1167
19372	addi	x9, x0, 4		! 1113
19376	imvf	f0, x0		! 1113
19380	addi	x30, x3, 0		! 1113
19384	add	x31, x0, x9		! 1113
19388	beq	x31, x0, 20		! 1113
19392	fsw	x3, f0, 0		! 1113
19396	addi	x3, x3, 4		! 1113
19400	addi	x31, x31, -1		! 1113
19404	jal	x0, -16		! 1113
19408	addi	x9, x30, 0		! 1113
19412	flw	f0, x8, 0		! 1115
19416	lw	x10, x6, 16		! 1115
19420	flw	f1, x10, 0		! 337
19424	fmul	f0, f0, f1		! 1115
19428	flw	f1, x8, 4		! 1115
19432	lw	x10, x6, 16		! 1115
19436	flw	f2, x10, 4		! 347
19440	fmul	f1, f1, f2		! 1115
19444	fadd	f0, f0, f1		! 1115
19448	flw	f1, x8, 8		! 1115
19452	lw	x8, x6, 16		! 1115
19456	flw	f2, x8, 8		! 357
19460	fmul	f1, f1, f2		! 1115
19464	fadd	f0, f0, f1		! 1115
19468	imvf	f1, x0		! 1117
19472	fblt	f1, f0, 16		! 1117
19476	imvf	f0, x0		! 1125
19480	fsw	x9, f0, 0		! 1125
19484	jal	x0, 80		! 1117
# fbge_else.35822:
19488	lui	x31, -1082130432		! 1119
19492	imvf	f1, x31		! 1119
19496	fdiv	f1, f1, f0		! 1119
19500	fsw	x9, f1, 0		! 1119
19504	lw	x8, x6, 16		! 1121
19508	flw	f1, x8, 0		! 337
19512	fdiv	f1, f1, f0		! 1121
19516	fsgnjn	f1, f1, f1		! 1121
19520	fsw	x9, f1, 4		! 1121
19524	lw	x8, x6, 16		! 1122
19528	flw	f1, x8, 4		! 347
19532	fdiv	f1, f1, f0		! 1122
19536	fsgnjn	f1, f1, f1		! 1122
19540	fsw	x9, f1, 8		! 1122
19544	lw	x6, x6, 16		! 1123
19548	flw	f1, x6, 8		! 357
19552	fdiv	f0, f1, f0		! 1123
19556	fsgnjn	f0, f0, f0		! 1123
19560	fsw	x9, f0, 12		! 1123
# fbge_cont.35823:
19564	slli	x6, x5, 2		! 1168
19568	add	x31, x7, x6		! 1168
19572	sw	x31, x9, 0		! 1168
19576	jal	x0, 60		! 1167
# beq_else.35820:
19580	sw	x2, x7, -8		! 1170
19584	sw	x2, x5, -12		! 1170
19588	addi	x5, x6, 0		! 1170
19592	addi	x4, x8, 0		! 1170
19596	sw	x2, x1, -16		! 1170
19600	addi	x2, x2, -20		! 1170
19604	jal	x1, -1600		! 1170
19608	addi	x2, x2, 20		! 1170
19612	lw	x1, x2, -16		! 1170
19616	lw	x5, x2, -12		! 1170
19620	slli	x6, x5, 2		! 1170
19624	lw	x7, x2, -8		! 1170
19628	add	x31, x7, x6		! 1170
19632	sw	x31, x4, 0		! 1170
# beq_cont.35821:
# beq_cont.35819:
19636	addi	x5, x5, -1		! 1172
19640	lw	x4, x2, -4		! 1172
19644	jal	x0, -1164		! 1172
# bge_else.35817:
19648	jalr	x0, x1, 0		! 1173
# setup_startp_constants.2846:
19652	blt 	x5, x0, 340		! 1183
19656	addi	x6, x0, 48		! 0
19660	slli	x7, x5, 2		! 1184
19664	add	x31, x6, x7		! 1184
19668	lw	x6, x31, 0		! 1184
19672	lw	x7, x6, 40		! 1185
19676	lw	x8, x6, 4		! 1186
19680	flw	f0, x4, 0		! 1187
19684	lw	x9, x6, 20		! 1187
19688	flw	f1, x9, 0		! 377
19692	fsub	f0, f0, f1		! 1187
19696	fsw	x7, f0, 0		! 1187
19700	flw	f0, x4, 4		! 1188
19704	lw	x9, x6, 20		! 1188
19708	flw	f1, x9, 4		! 387
19712	fsub	f0, f0, f1		! 1188
19716	fsw	x7, f0, 4		! 1188
19720	flw	f0, x4, 8		! 1189
19724	lw	x9, x6, 20		! 1189
19728	flw	f1, x9, 8		! 397
19732	fsub	f0, f0, f1		! 1189
19736	fsw	x7, f0, 8		! 1189
19740	addi	x9, x0, 2		! 1190
19744	bne	x8, x9, 60		! 1190
19748	lw	x6, x6, 16		! 1192
19752	flw	f0, x7, 0		! 1192
19756	flw	f1, x7, 4		! 1192
19760	flw	f2, x7, 8		! 1192
19764	flw	f3, x6, 0		! 242
19768	fmul	f0, f3, f0		! 242
19772	flw	f3, x6, 4		! 242
19776	fmul	f1, f3, f1		! 242
19780	fadd	f0, f0, f1		! 242
19784	flw	f1, x6, 8		! 242
19788	fmul	f1, f1, f2		! 242
19792	fadd	f0, f0, f1		! 242
19796	fsw	x7, f0, 12		! 1191
19800	jal	x0, 184		! 1190
# beq_else.35826:
19804	addi	x9, x0, 2		! 1193
19808	blt	x9, x8, 8		! 1193
19812	jal	x0, 172		! 1193
# bge_else.35828:
19816	flw	f0, x7, 0		! 1194
19820	flw	f1, x7, 4		! 1194
19824	flw	f2, x7, 8		! 1194
19828	fmul	f3, f0, f0		! 878
19832	lw	x9, x6, 16		! 1194
19836	flw	f4, x9, 0		! 337
19840	fmul	f3, f3, f4		! 878
19844	fmul	f4, f1, f1		! 878
19848	lw	x9, x6, 16		! 878
19852	flw	f5, x9, 4		! 347
19856	fmul	f4, f4, f5		! 878
19860	fadd	f3, f3, f4		! 878
19864	fmul	f4, f2, f2		! 878
19868	lw	x9, x6, 16		! 878
19872	flw	f5, x9, 8		! 357
19876	fmul	f4, f4, f5		! 878
19880	fadd	f3, f3, f4		! 878
19884	lw	x9, x6, 12		! 878
19888	bne	x9, x0, 12		! 880
19892	fsgnj	f0, f3, f3		! 881
19896	jal	x0, 64		! 880
# beq_else.35830:
19900	fmul	f4, f1, f2		! 884
19904	lw	x9, x6, 36		! 884
19908	flw	f5, x9, 0		! 457
19912	fmul	f4, f4, f5		! 884
19916	fadd	f3, f3, f4		! 883
19920	fmul	f2, f2, f0		! 885
19924	lw	x9, x6, 36		! 885
19928	flw	f4, x9, 4		! 467
19932	fmul	f2, f2, f4		! 885
19936	fadd	f2, f3, f2		! 883
19940	fmul	f0, f0, f1		! 886
19944	lw	x6, x6, 36		! 886
19948	flw	f1, x6, 8		! 477
19952	fmul	f0, f0, f1		! 886
19956	fadd	f0, f2, f0		! 883
# beq_cont.35831:
19960	addi	x6, x0, 3		! 1195
19964	bne	x8, x6, 16		! 1195
19968	lui	x31, 1065353216		! 1195
19972	imvf	f1, x31		! 1195
19976	fsub	f0, f0, f1		! 1195
# beq_else.35832:
# beq_cont.35833:
19980	fsw	x7, f0, 12		! 1195
# bge_cont.35829:
# beq_cont.35827:
19984	addi	x5, x5, -1		! 1197
19988	jal	x0, -336		! 1197
# bge_else.35825:
19992	jalr	x0, x1, 0		! 1198
# is_outside.2866:
19996	lw	x5, x4, 20		! 1236
20000	flw	f3, x5, 0		! 377
20004	fsub	f0, f0, f3		! 1236
20008	lw	x5, x4, 20		! 1237
20012	flw	f3, x5, 4		! 387
20016	fsub	f1, f1, f3		! 1237
20020	lw	x5, x4, 20		! 1238
20024	flw	f3, x5, 8		! 397
20028	fsub	f2, f2, f3		! 1238
20032	lw	x5, x4, 4		! 1239
20036	addi	x6, x0, 1		! 1240
20040	bne 	x5, x6, 104		! 1240
20044	fsgnjx	f0, f0, f0		! 1213
20048	lw	x5, x4, 16		! 1213
20052	flw	f3, x5, 0		! 337
20056	fblt	f0, f3, 12		! 1213
20060	addi	x5, x0, 0		! 1217
20064	jal	x0, 44		! 1213
# fbge_else.35836:
20068	fsgnjx	f0, f1, f1		! 1214
20072	lw	x5, x4, 16		! 1214
20076	flw	f1, x5, 4		! 347
20080	fblt	f0, f1, 12		! 1214
20084	addi	x5, x0, 0		! 1216
20088	jal	x0, 20		! 1214
# fbge_else.35838:
20092	fsgnjx	f0, f2, f2		! 1215
20096	lw	x5, x4, 16		! 1215
20100	flw	f1, x5, 8		! 357
20104	flt	x5, f0, f1		! 1215
# fbge_cont.35839:
# fbge_cont.35837:
20108	bne 	x5, x0, 28		! 1212
20112	lw	x4, x4, 24		! 1218
20116	bne 	x4, x0, 12		! 1218
20120	addi	x4, x0, 1		! 1218
20124	jalr	x0, x1, 0		! 1218
# beq_else.35841:
20128	addi	x4, x0, 0		! 1218
20132	jalr	x0, x1, 0		! 1218
# beq_else.35840:
20136	lw	x4, x4, 24		! 1218
20140	jalr	x0, x1, 0		! 318
# beq_else.35835:
20144	addi	x6, x0, 2		! 1242
20148	bne 	x5, x6, 76		! 1242
20152	lw	x5, x4, 16		! 1243
20156	flw	f3, x5, 0		! 242
20160	fmul	f0, f3, f0		! 242
20164	flw	f3, x5, 4		! 242
20168	fmul	f1, f3, f1		! 242
20172	fadd	f0, f0, f1		! 242
20176	flw	f1, x5, 8		! 242
20180	fmul	f1, f1, f2		! 242
20184	fadd	f0, f0, f1		! 242
20188	lw	x4, x4, 24		! 1224
20192	imvf	f1, x0		! 1224
20196	flt	x5, f0, f1		! 1224
20200	xor	x4, x4, x5		! 1224
20204	bne 	x4, x0, 12		! 1224
20208	addi	x4, x0, 1		! 1224
20212	jalr	x0, x1, 0		! 1224
# beq_else.35843:
20216	addi	x4, x0, 0		! 1224
20220	jalr	x0, x1, 0		! 1224
# beq_else.35842:
20224	fmul	f3, f0, f0		! 878
20228	lw	x5, x4, 16		! 1229
20232	flw	f4, x5, 0		! 337
20236	fmul	f3, f3, f4		! 878
20240	fmul	f4, f1, f1		! 878
20244	lw	x5, x4, 16		! 878
20248	flw	f5, x5, 4		! 347
20252	fmul	f4, f4, f5		! 878
20256	fadd	f3, f3, f4		! 878
20260	fmul	f4, f2, f2		! 878
20264	lw	x5, x4, 16		! 878
20268	flw	f5, x5, 8		! 357
20272	fmul	f4, f4, f5		! 878
20276	fadd	f3, f3, f4		! 878
20280	lw	x5, x4, 12		! 878
20284	bne	x5, x0, 12		! 880
20288	fsgnj	f0, f3, f3		! 881
20292	jal	x0, 64		! 880
# beq_else.35844:
20296	fmul	f4, f1, f2		! 884
20300	lw	x5, x4, 36		! 884
20304	flw	f5, x5, 0		! 457
20308	fmul	f4, f4, f5		! 884
20312	fadd	f3, f3, f4		! 883
20316	fmul	f2, f2, f0		! 885
20320	lw	x5, x4, 36		! 885
20324	flw	f4, x5, 4		! 467
20328	fmul	f2, f2, f4		! 885
20332	fadd	f2, f3, f2		! 883
20336	fmul	f0, f0, f1		! 886
20340	lw	x5, x4, 36		! 886
20344	flw	f1, x5, 8		! 477
20348	fmul	f0, f0, f1		! 886
20352	fadd	f0, f2, f0		! 883
# beq_cont.35845:
20356	lw	x5, x4, 4		! 1230
20360	addi	x6, x0, 3		! 1230
20364	bne	x5, x6, 16		! 1230
20368	lui	x31, 1065353216		! 1230
20372	imvf	f1, x31		! 1230
20376	fsub	f0, f0, f1		! 1230
# beq_else.35846:
# beq_cont.35847:
20380	lw	x4, x4, 24		! 1231
20384	imvf	f1, x0		! 1231
20388	flt	x5, f0, f1		! 1231
20392	xor	x4, x4, x5		! 1231
20396	bne 	x4, x0, 12		! 1231
20400	addi	x4, x0, 1		! 1231
20404	jalr	x0, x1, 0		! 1231
# beq_else.35848:
20408	addi	x4, x0, 0		! 1231
20412	jalr	x0, x1, 0		! 1231
# check_all_inside.2871:
20416	slli	x6, x4, 2		! 1250
20420	add	x31, x5, x6		! 1250
20424	lw	x6, x31, 0		! 1250
20428	addi	x7, x0, -1		! 1251
20432	bne 	x6, x7, 12		! 1251
20436	addi	x4, x0, 1		! 1252
20440	jalr	x0, x1, 0		! 1252
# beq_else.35849:
20444	addi	x7, x0, 48		! 0
20448	slli	x6, x6, 2		! 1254
20452	add	x31, x7, x6		! 1254
20456	lw	x6, x31, 0		! 1254
20460	lw	x7, x6, 20		! 1254
20464	flw	f3, x7, 0		! 377
20468	fsub	f3, f0, f3		! 1236
20472	lw	x7, x6, 20		! 1236
20476	flw	f4, x7, 4		! 387
20480	fsub	f4, f1, f4		! 1237
20484	lw	x7, x6, 20		! 1237
20488	flw	f5, x7, 8		! 397
20492	fsub	f5, f2, f5		! 1238
20496	lw	x7, x6, 4		! 1238
20500	addi	x8, x0, 1		! 1240
20504	bne	x7, x8, 104		! 1240
20508	fsgnjx	f3, f3, f3		! 1213
20512	lw	x7, x6, 16		! 1213
20516	flw	f6, x7, 0		! 337
20520	fblt	f3, f6, 12		! 1213
20524	addi	x7, x0, 0		! 1217
20528	jal	x0, 44		! 1213
# fbge_else.35852:
20532	fsgnjx	f3, f4, f4		! 1214
20536	lw	x7, x6, 16		! 1214
20540	flw	f4, x7, 4		! 347
20544	fblt	f3, f4, 12		! 1214
20548	addi	x7, x0, 0		! 1216
20552	jal	x0, 20		! 1214
# fbge_else.35854:
20556	fsgnjx	f3, f5, f5		! 1215
20560	lw	x7, x6, 16		! 1215
20564	flw	f4, x7, 8		! 357
20568	flt	x7, f3, f4		! 1215
# fbge_cont.35855:
# fbge_cont.35853:
20572	bne	x7, x0, 28		! 1212
20576	lw	x6, x6, 24		! 1218
20580	bne	x6, x0, 12		! 1218
20584	addi	x6, x0, 1		! 1218
20588	jal	x0, 8		! 1218
# beq_else.35858:
20592	addi	x6, x0, 0		! 1218
# beq_cont.35859:
20596	jal	x0, 8		! 1212
# beq_else.35856:
20600	lw	x6, x6, 24		! 1218
# beq_cont.35857:
20604	jal	x0, 272		! 1240
# beq_else.35850:
20608	addi	x8, x0, 2		! 1242
20612	bne	x7, x8, 76		! 1242
20616	lw	x7, x6, 16		! 1243
20620	flw	f6, x7, 0		! 242
20624	fmul	f3, f6, f3		! 242
20628	flw	f6, x7, 4		! 242
20632	fmul	f4, f6, f4		! 242
20636	fadd	f3, f3, f4		! 242
20640	flw	f4, x7, 8		! 242
20644	fmul	f4, f4, f5		! 242
20648	fadd	f3, f3, f4		! 242
20652	lw	x6, x6, 24		! 1224
20656	imvf	f4, x0		! 1224
20660	flt	x7, f3, f4		! 1224
20664	xor	x6, x6, x7		! 1224
20668	bne	x6, x0, 12		! 1224
20672	addi	x6, x0, 1		! 1224
20676	jal	x0, 8		! 1224
# beq_else.35862:
20680	addi	x6, x0, 0		! 1224
# beq_cont.35863:
20684	jal	x0, 192		! 1242
# beq_else.35860:
20688	fmul	f6, f3, f3		! 878
20692	lw	x7, x6, 16		! 1229
20696	flw	f7, x7, 0		! 337
20700	fmul	f6, f6, f7		! 878
20704	fmul	f7, f4, f4		! 878
20708	lw	x7, x6, 16		! 878
20712	flw	f8, x7, 4		! 347
20716	fmul	f7, f7, f8		! 878
20720	fadd	f6, f6, f7		! 878
20724	fmul	f7, f5, f5		! 878
20728	lw	x7, x6, 16		! 878
20732	flw	f8, x7, 8		! 357
20736	fmul	f7, f7, f8		! 878
20740	fadd	f6, f6, f7		! 878
20744	lw	x7, x6, 12		! 878
20748	bne	x7, x0, 12		! 880
20752	fsgnj	f3, f6, f6		! 881
20756	jal	x0, 64		! 880
# beq_else.35864:
20760	fmul	f7, f4, f5		! 884
20764	lw	x7, x6, 36		! 884
20768	flw	f8, x7, 0		! 457
20772	fmul	f7, f7, f8		! 884
20776	fadd	f6, f6, f7		! 883
20780	fmul	f5, f5, f3		! 885
20784	lw	x7, x6, 36		! 885
20788	flw	f7, x7, 4		! 467
20792	fmul	f5, f5, f7		! 885
20796	fadd	f5, f6, f5		! 883
20800	fmul	f3, f3, f4		! 886
20804	lw	x7, x6, 36		! 886
20808	flw	f4, x7, 8		! 477
20812	fmul	f3, f3, f4		! 886
20816	fadd	f3, f5, f3		! 883
# beq_cont.35865:
20820	lw	x7, x6, 4		! 1230
20824	addi	x8, x0, 3		! 1230
20828	bne	x7, x8, 16		! 1230
20832	lui	x31, 1065353216		! 1230
20836	imvf	f4, x31		! 1230
20840	fsub	f3, f3, f4		! 1230
# beq_else.35866:
# beq_cont.35867:
20844	lw	x6, x6, 24		! 1231
20848	imvf	f4, x0		! 1231
20852	flt	x7, f3, f4		! 1231
20856	xor	x6, x6, x7		! 1231
20860	bne	x6, x0, 12		! 1231
20864	addi	x6, x0, 1		! 1231
20868	jal	x0, 8		! 1231
# beq_else.35868:
20872	addi	x6, x0, 0		! 1231
# beq_cont.35869:
# beq_cont.35861:
# beq_cont.35851:
20876	bne 	x6, x0, 1088		! 1254
20880	addi	x4, x4, 1		! 1257
20884	slli	x6, x4, 2		! 1250
20888	add	x31, x5, x6		! 1250
20892	lw	x6, x31, 0		! 1250
20896	addi	x7, x0, -1		! 1251
20900	bne 	x6, x7, 12		! 1251
20904	addi	x4, x0, 1		! 1252
20908	jalr	x0, x1, 0		! 1252
# beq_else.35871:
20912	addi	x7, x0, 48		! 0
20916	slli	x6, x6, 2		! 1254
20920	add	x31, x7, x6		! 1254
20924	lw	x6, x31, 0		! 1254
20928	lw	x7, x6, 20		! 1254
20932	flw	f3, x7, 0		! 377
20936	fsub	f3, f0, f3		! 1236
20940	lw	x7, x6, 20		! 1236
20944	flw	f4, x7, 4		! 387
20948	fsub	f4, f1, f4		! 1237
20952	lw	x7, x6, 20		! 1237
20956	flw	f5, x7, 8		! 397
20960	fsub	f5, f2, f5		! 1238
20964	lw	x7, x6, 4		! 1238
20968	addi	x8, x0, 1		! 1240
20972	bne	x7, x8, 104		! 1240
20976	fsgnjx	f3, f3, f3		! 1213
20980	lw	x7, x6, 16		! 1213
20984	flw	f6, x7, 0		! 337
20988	fblt	f3, f6, 12		! 1213
20992	addi	x7, x0, 0		! 1217
20996	jal	x0, 44		! 1213
# fbge_else.35874:
21000	fsgnjx	f3, f4, f4		! 1214
21004	lw	x7, x6, 16		! 1214
21008	flw	f4, x7, 4		! 347
21012	fblt	f3, f4, 12		! 1214
21016	addi	x7, x0, 0		! 1216
21020	jal	x0, 20		! 1214
# fbge_else.35876:
21024	fsgnjx	f3, f5, f5		! 1215
21028	lw	x7, x6, 16		! 1215
21032	flw	f4, x7, 8		! 357
21036	flt	x7, f3, f4		! 1215
# fbge_cont.35877:
# fbge_cont.35875:
21040	bne	x7, x0, 28		! 1212
21044	lw	x6, x6, 24		! 1218
21048	bne	x6, x0, 12		! 1218
21052	addi	x6, x0, 1		! 1218
21056	jal	x0, 8		! 1218
# beq_else.35880:
21060	addi	x6, x0, 0		! 1218
# beq_cont.35881:
21064	jal	x0, 8		! 1212
# beq_else.35878:
21068	lw	x6, x6, 24		! 1218
# beq_cont.35879:
21072	jal	x0, 272		! 1240
# beq_else.35872:
21076	addi	x8, x0, 2		! 1242
21080	bne	x7, x8, 76		! 1242
21084	lw	x7, x6, 16		! 1243
21088	flw	f6, x7, 0		! 242
21092	fmul	f3, f6, f3		! 242
21096	flw	f6, x7, 4		! 242
21100	fmul	f4, f6, f4		! 242
21104	fadd	f3, f3, f4		! 242
21108	flw	f4, x7, 8		! 242
21112	fmul	f4, f4, f5		! 242
21116	fadd	f3, f3, f4		! 242
21120	lw	x6, x6, 24		! 1224
21124	imvf	f4, x0		! 1224
21128	flt	x7, f3, f4		! 1224
21132	xor	x6, x6, x7		! 1224
21136	bne	x6, x0, 12		! 1224
21140	addi	x6, x0, 1		! 1224
21144	jal	x0, 8		! 1224
# beq_else.35884:
21148	addi	x6, x0, 0		! 1224
# beq_cont.35885:
21152	jal	x0, 192		! 1242
# beq_else.35882:
21156	fmul	f6, f3, f3		! 878
21160	lw	x7, x6, 16		! 1229
21164	flw	f7, x7, 0		! 337
21168	fmul	f6, f6, f7		! 878
21172	fmul	f7, f4, f4		! 878
21176	lw	x7, x6, 16		! 878
21180	flw	f8, x7, 4		! 347
21184	fmul	f7, f7, f8		! 878
21188	fadd	f6, f6, f7		! 878
21192	fmul	f7, f5, f5		! 878
21196	lw	x7, x6, 16		! 878
21200	flw	f8, x7, 8		! 357
21204	fmul	f7, f7, f8		! 878
21208	fadd	f6, f6, f7		! 878
21212	lw	x7, x6, 12		! 878
21216	bne	x7, x0, 12		! 880
21220	fsgnj	f3, f6, f6		! 881
21224	jal	x0, 64		! 880
# beq_else.35886:
21228	fmul	f7, f4, f5		! 884
21232	lw	x7, x6, 36		! 884
21236	flw	f8, x7, 0		! 457
21240	fmul	f7, f7, f8		! 884
21244	fadd	f6, f6, f7		! 883
21248	fmul	f5, f5, f3		! 885
21252	lw	x7, x6, 36		! 885
21256	flw	f7, x7, 4		! 467
21260	fmul	f5, f5, f7		! 885
21264	fadd	f5, f6, f5		! 883
21268	fmul	f3, f3, f4		! 886
21272	lw	x7, x6, 36		! 886
21276	flw	f4, x7, 8		! 477
21280	fmul	f3, f3, f4		! 886
21284	fadd	f3, f5, f3		! 883
# beq_cont.35887:
21288	lw	x7, x6, 4		! 1230
21292	addi	x8, x0, 3		! 1230
21296	bne	x7, x8, 16		! 1230
21300	lui	x31, 1065353216		! 1230
21304	imvf	f4, x31		! 1230
21308	fsub	f3, f3, f4		! 1230
# beq_else.35888:
# beq_cont.35889:
21312	lw	x6, x6, 24		! 1231
21316	imvf	f4, x0		! 1231
21320	flt	x7, f3, f4		! 1231
21324	xor	x6, x6, x7		! 1231
21328	bne	x6, x0, 12		! 1231
21332	addi	x6, x0, 1		! 1231
21336	jal	x0, 8		! 1231
# beq_else.35890:
21340	addi	x6, x0, 0		! 1231
# beq_cont.35891:
# beq_cont.35883:
# beq_cont.35873:
21344	bne 	x6, x0, 612		! 1254
21348	addi	x4, x4, 1		! 1257
21352	slli	x6, x4, 2		! 1250
21356	add	x31, x5, x6		! 1250
21360	lw	x6, x31, 0		! 1250
21364	addi	x7, x0, -1		! 1251
21368	bne 	x6, x7, 12		! 1251
21372	addi	x4, x0, 1		! 1252
21376	jalr	x0, x1, 0		! 1252
# beq_else.35893:
21380	addi	x7, x0, 48		! 0
21384	slli	x6, x6, 2		! 1254
21388	add	x31, x7, x6		! 1254
21392	lw	x6, x31, 0		! 1254
21396	lw	x7, x6, 20		! 1254
21400	flw	f3, x7, 0		! 377
21404	fsub	f3, f0, f3		! 1236
21408	lw	x7, x6, 20		! 1236
21412	flw	f4, x7, 4		! 387
21416	fsub	f4, f1, f4		! 1237
21420	lw	x7, x6, 20		! 1237
21424	flw	f5, x7, 8		! 397
21428	fsub	f5, f2, f5		! 1238
21432	lw	x7, x6, 4		! 1238
21436	addi	x8, x0, 1		! 1240
21440	bne	x7, x8, 104		! 1240
21444	fsgnjx	f3, f3, f3		! 1213
21448	lw	x7, x6, 16		! 1213
21452	flw	f6, x7, 0		! 337
21456	fblt	f3, f6, 12		! 1213
21460	addi	x7, x0, 0		! 1217
21464	jal	x0, 44		! 1213
# fbge_else.35896:
21468	fsgnjx	f3, f4, f4		! 1214
21472	lw	x7, x6, 16		! 1214
21476	flw	f4, x7, 4		! 347
21480	fblt	f3, f4, 12		! 1214
21484	addi	x7, x0, 0		! 1216
21488	jal	x0, 20		! 1214
# fbge_else.35898:
21492	fsgnjx	f3, f5, f5		! 1215
21496	lw	x7, x6, 16		! 1215
21500	flw	f4, x7, 8		! 357
21504	flt	x7, f3, f4		! 1215
# fbge_cont.35899:
# fbge_cont.35897:
21508	bne	x7, x0, 28		! 1212
21512	lw	x6, x6, 24		! 1218
21516	bne	x6, x0, 12		! 1218
21520	addi	x6, x0, 1		! 1218
21524	jal	x0, 8		! 1218
# beq_else.35902:
21528	addi	x6, x0, 0		! 1218
# beq_cont.35903:
21532	jal	x0, 8		! 1212
# beq_else.35900:
21536	lw	x6, x6, 24		! 1218
# beq_cont.35901:
21540	jal	x0, 272		! 1240
# beq_else.35894:
21544	addi	x8, x0, 2		! 1242
21548	bne	x7, x8, 76		! 1242
21552	lw	x7, x6, 16		! 1243
21556	flw	f6, x7, 0		! 242
21560	fmul	f3, f6, f3		! 242
21564	flw	f6, x7, 4		! 242
21568	fmul	f4, f6, f4		! 242
21572	fadd	f3, f3, f4		! 242
21576	flw	f4, x7, 8		! 242
21580	fmul	f4, f4, f5		! 242
21584	fadd	f3, f3, f4		! 242
21588	lw	x6, x6, 24		! 1224
21592	imvf	f4, x0		! 1224
21596	flt	x7, f3, f4		! 1224
21600	xor	x6, x6, x7		! 1224
21604	bne	x6, x0, 12		! 1224
21608	addi	x6, x0, 1		! 1224
21612	jal	x0, 8		! 1224
# beq_else.35906:
21616	addi	x6, x0, 0		! 1224
# beq_cont.35907:
21620	jal	x0, 192		! 1242
# beq_else.35904:
21624	fmul	f6, f3, f3		! 878
21628	lw	x7, x6, 16		! 1229
21632	flw	f7, x7, 0		! 337
21636	fmul	f6, f6, f7		! 878
21640	fmul	f7, f4, f4		! 878
21644	lw	x7, x6, 16		! 878
21648	flw	f8, x7, 4		! 347
21652	fmul	f7, f7, f8		! 878
21656	fadd	f6, f6, f7		! 878
21660	fmul	f7, f5, f5		! 878
21664	lw	x7, x6, 16		! 878
21668	flw	f8, x7, 8		! 357
21672	fmul	f7, f7, f8		! 878
21676	fadd	f6, f6, f7		! 878
21680	lw	x7, x6, 12		! 878
21684	bne	x7, x0, 12		! 880
21688	fsgnj	f3, f6, f6		! 881
21692	jal	x0, 64		! 880
# beq_else.35908:
21696	fmul	f7, f4, f5		! 884
21700	lw	x7, x6, 36		! 884
21704	flw	f8, x7, 0		! 457
21708	fmul	f7, f7, f8		! 884
21712	fadd	f6, f6, f7		! 883
21716	fmul	f5, f5, f3		! 885
21720	lw	x7, x6, 36		! 885
21724	flw	f7, x7, 4		! 467
21728	fmul	f5, f5, f7		! 885
21732	fadd	f5, f6, f5		! 883
21736	fmul	f3, f3, f4		! 886
21740	lw	x7, x6, 36		! 886
21744	flw	f4, x7, 8		! 477
21748	fmul	f3, f3, f4		! 886
21752	fadd	f3, f5, f3		! 883
# beq_cont.35909:
21756	lw	x7, x6, 4		! 1230
21760	addi	x8, x0, 3		! 1230
21764	bne	x7, x8, 16		! 1230
21768	lui	x31, 1065353216		! 1230
21772	imvf	f4, x31		! 1230
21776	fsub	f3, f3, f4		! 1230
# beq_else.35910:
# beq_cont.35911:
21780	lw	x6, x6, 24		! 1231
21784	imvf	f4, x0		! 1231
21788	flt	x7, f3, f4		! 1231
21792	xor	x6, x6, x7		! 1231
21796	bne	x6, x0, 12		! 1231
21800	addi	x6, x0, 1		! 1231
21804	jal	x0, 8		! 1231
# beq_else.35912:
21808	addi	x6, x0, 0		! 1231
# beq_cont.35913:
# beq_cont.35905:
# beq_cont.35895:
21812	bne 	x6, x0, 136		! 1254
21816	addi	x4, x4, 1		! 1257
21820	slli	x6, x4, 2		! 1250
21824	add	x31, x5, x6		! 1250
21828	lw	x6, x31, 0		! 1250
21832	addi	x7, x0, -1		! 1251
21836	bne 	x6, x7, 12		! 1251
21840	addi	x4, x0, 1		! 1252
21844	jalr	x0, x1, 0		! 1252
# beq_else.35915:
21848	addi	x7, x0, 48		! 0
21852	slli	x6, x6, 2		! 1254
21856	add	x31, x7, x6		! 1254
21860	lw	x6, x31, 0		! 1254
21864	fsw	x2, f2, -8		! 1254
21868	fsw	x2, f1, -16		! 1254
21872	fsw	x2, f0, -24		! 1254
21876	sw	x2, x5, -32		! 1254
21880	sw	x2, x4, -36		! 1254
21884	addi	x4, x6, 0		! 1254
21888	sw	x2, x1, -40		! 1254
21892	addi	x2, x2, -44		! 1254
21896	jal	x1, -1900		! 1254
21900	addi	x2, x2, 44		! 1254
21904	lw	x1, x2, -40		! 1254
21908	bne 	x4, x0, 32		! 1254
21912	lw	x4, x2, -36		! 1257
21916	addi	x4, x4, 1		! 1257
21920	flw	f0, x2, -24		! 1257
21924	flw	f1, x2, -16		! 1257
21928	flw	f2, x2, -8		! 1257
21932	lw	x5, x2, -32		! 1257
21936	jal	x0, -1520		! 1257
# beq_else.35916:
21940	addi	x4, x0, 0		! 1255
21944	jalr	x0, x1, 0		! 1255
# beq_else.35914:
21948	addi	x4, x0, 0		! 1255
21952	jalr	x0, x1, 0		! 1255
# beq_else.35892:
21956	addi	x4, x0, 0		! 1255
21960	jalr	x0, x1, 0		! 1255
# beq_else.35870:
21964	addi	x4, x0, 0		! 1255
21968	jalr	x0, x1, 0		! 1255
# shadow_check_and_group.2877:
21972	slli	x6, x4, 2		! 1268
21976	add	x31, x5, x6		! 1268
21980	lw	x6, x31, 0		! 1268
21984	addi	x7, x0, -1		! 1268
21988	bne 	x6, x7, 12		! 1268
21992	addi	x4, x0, 0		! 1269
21996	jalr	x0, x1, 0		! 1269
# beq_else.35917:
22000	slli	x6, x4, 2		! 1271
22004	add	x31, x5, x6		! 1271
22008	lw	x6, x31, 0		! 1271
22012	addi	x7, x0, 48		! 0
22016	slli	x8, x6, 2		! 1019
22020	add	x31, x7, x8		! 1019
22024	lw	x7, x31, 0		! 1019
22028	addi	x8, x0, 552		! 0
22032	flw	f0, x8, 0		! 1020
22036	lw	x8, x7, 20		! 1020
22040	flw	f1, x8, 0		! 377
22044	fsub	f0, f0, f1		! 1020
22048	addi	x8, x0, 552		! 0
22052	flw	f1, x8, 4		! 1021
22056	lw	x8, x7, 20		! 1021
22060	flw	f2, x8, 4		! 387
22064	fsub	f1, f1, f2		! 1021
22068	addi	x8, x0, 552		! 0
22072	flw	f2, x8, 8		! 1022
22076	lw	x8, x7, 20		! 1022
22080	flw	f3, x8, 8		! 397
22084	fsub	f2, f2, f3		! 1022
22088	addi	x8, x0, 988		! 0
22092	lw	x8, x8, 4		! 1022
22096	slli	x9, x6, 2		! 1024
22100	add	x31, x8, x9		! 1024
22104	lw	x8, x31, 0		! 1024
22108	lw	x9, x7, 4		! 1024
22112	addi	x10, x0, 1		! 1026
22116	sw	x2, x5, -4		! 1026
22120	sw	x2, x4, -8		! 1026
22124	sw	x2, x6, -12		! 1026
22128	bne	x9, x10, 48		! 1026
22132	addi	x9, x0, 988		! 0
22136	lw	x9, x9, 0		! 1027
22140	addi	x6, x8, 0		! 1027
22144	addi	x5, x9, 0		! 1027
22148	addi	x4, x7, 0		! 1027
22152	sw	x2, x1, -16		! 1027
22156	addi	x2, x2, -20		! 1027
22160	jal	x1, -5936		! 1027
22164	addi	x2, x2, 20		! 1027
22168	lw	x1, x2, -16		! 1027
22172	jal	x0, 108		! 1026
# beq_else.35918:
22176	addi	x10, x0, 2		! 1028
22180	bne	x9, x10, 72		! 1028
22184	flw	f3, x8, 0		! 990
22188	imvf	f4, x0		! 990
22192	fblt	f3, f4, 12		! 990
22196	addi	x4, x0, 0		! 994
22200	jal	x0, 48		! 990
# fbge_else.35922:
22204	flw	f3, x8, 4		! 992
22208	fmul	f0, f3, f0		! 992
22212	flw	f3, x8, 8		! 992
22216	fmul	f1, f3, f1		! 992
22220	fadd	f0, f0, f1		! 992
22224	flw	f1, x8, 12		! 992
22228	fmul	f1, f1, f2		! 992
22232	fadd	f0, f0, f1		! 992
22236	addi	x7, x0, 540		! 0
22240	fsw	x7, f0, 0		! 991
22244	addi	x4, x0, 1		! 993
# fbge_cont.35923:
22248	jal	x0, 32		! 1028
# beq_else.35920:
22252	addi	x5, x8, 0		! 1031
22256	addi	x4, x7, 0		! 1031
22260	sw	x2, x1, -16		! 1031
22264	addi	x2, x2, -20		! 1031
22268	jal	x1, -5640		! 1031
22272	addi	x2, x2, 20		! 1031
22276	lw	x1, x2, -16		! 1031
# beq_cont.35921:
# beq_cont.35919:
22280	addi	x5, x0, 540		! 0
22284	flw	f0, x5, 0		! 1273
22288	bne	x4, x0, 12		! 1274
22292	addi	x4, x0, 0		! 1274
22296	jal	x0, 20		! 1274
# beq_else.35924:
22300	lui	x31, -1102262272		! 1274
22304	addi	x31, x31, -819		! 1274
22308	imvf	f1, x31		! 1274
22312	flt	x4, f0, f1		! 1274
# beq_cont.35925:
22316	bne 	x4, x0, 980		! 1274
22320	addi	x4, x0, 48		! 0
22324	lw	x5, x2, -12		! 1290
22328	slli	x5, x5, 2		! 1290
22332	add	x31, x4, x5		! 1290
22336	lw	x4, x31, 0		! 1290
22340	lw	x4, x4, 24		! 1290
22344	bne 	x4, x0, 12		! 1290
22348	addi	x4, x0, 0		! 1293
22352	jalr	x0, x1, 0		! 1293
# beq_else.35927:
22356	lw	x4, x2, -8		! 1291
22360	addi	x4, x4, 1		! 1291
22364	slli	x5, x4, 2		! 1268
22368	lw	x6, x2, -4		! 1268
22372	add	x31, x6, x5		! 1268
22376	lw	x5, x31, 0		! 1268
22380	addi	x7, x0, -1		! 1268
22384	bne 	x5, x7, 12		! 1268
22388	addi	x4, x0, 0		! 1269
22392	jalr	x0, x1, 0		! 1269
# beq_else.35928:
22396	slli	x5, x4, 2		! 1271
22400	add	x31, x6, x5		! 1271
22404	lw	x5, x31, 0		! 1271
22408	addi	x7, x0, 552		! 0
22412	addi	x8, x0, 988		! 0
22416	sw	x2, x4, -16		! 1272
22420	sw	x2, x5, -20		! 1272
22424	addi	x6, x7, 0		! 1272
22428	addi	x4, x5, 0		! 1272
22432	addi	x5, x8, 0		! 1272
22436	sw	x2, x1, -24		! 1272
22440	addi	x2, x2, -28		! 1272
22444	jal	x1, -5512		! 1272
22448	addi	x2, x2, 28		! 1272
22452	lw	x1, x2, -24		! 1272
22456	addi	x5, x0, 540		! 0
22460	flw	f0, x5, 0		! 1273
22464	bne	x4, x0, 12		! 1274
22468	addi	x4, x0, 0		! 1274
22472	jal	x0, 20		! 1274
# beq_else.35929:
22476	lui	x31, -1102262272		! 1274
22480	addi	x31, x31, -819		! 1274
22484	imvf	f1, x31		! 1274
22488	flt	x4, f0, f1		! 1274
# beq_cont.35930:
22492	bne 	x4, x0, 56		! 1274
22496	addi	x4, x0, 48		! 0
22500	lw	x5, x2, -20		! 1290
22504	slli	x5, x5, 2		! 1290
22508	add	x31, x4, x5		! 1290
22512	lw	x4, x31, 0		! 1290
22516	lw	x4, x4, 24		! 1290
22520	bne 	x4, x0, 12		! 1290
22524	addi	x4, x0, 0		! 1293
22528	jalr	x0, x1, 0		! 1293
# beq_else.35932:
22532	lw	x4, x2, -16		! 1291
22536	addi	x4, x4, 1		! 1291
22540	lw	x5, x2, -4		! 1291
22544	jal	x0, -572		! 1291
# beq_else.35931:
22548	lui	x31, 1008979968		! 1277
22552	addi	x31, x31, 1802		! 1277
22556	imvf	f1, x31		! 1277
22560	fadd	f0, f0, f1		! 1277
22564	addi	x4, x0, 312		! 0
22568	flw	f1, x4, 0		! 1278
22572	fmul	f1, f1, f0		! 1278
22576	addi	x4, x0, 552		! 0
22580	flw	f2, x4, 0		! 1278
22584	fadd	f1, f1, f2		! 1278
22588	addi	x4, x0, 312		! 0
22592	flw	f2, x4, 4		! 1279
22596	fmul	f2, f2, f0		! 1279
22600	addi	x4, x0, 552		! 0
22604	flw	f3, x4, 4		! 1279
22608	fadd	f2, f2, f3		! 1279
22612	addi	x4, x0, 312		! 0
22616	flw	f3, x4, 8		! 1280
22620	fmul	f0, f3, f0		! 1280
22624	addi	x4, x0, 552		! 0
22628	flw	f3, x4, 8		! 1280
22632	fadd	f0, f0, f3		! 1280
22636	addi	x4, x0, 0		! 1281
22640	lw	x5, x2, -4		! 1250
22644	lw	x6, x5, 0		! 1250
22648	addi	x7, x0, -1		! 1251
22652	bne	x6, x7, 12		! 1251
22656	addi	x4, x0, 1		! 1252
22660	jal	x0, 608		! 1251
# beq_else.35933:
22664	addi	x7, x0, 48		! 0
22668	slli	x6, x6, 2		! 1254
22672	add	x31, x7, x6		! 1254
22676	lw	x6, x31, 0		! 1254
22680	lw	x7, x6, 20		! 1254
22684	flw	f3, x7, 0		! 377
22688	fsub	f3, f1, f3		! 1236
22692	lw	x7, x6, 20		! 1236
22696	flw	f4, x7, 4		! 387
22700	fsub	f4, f2, f4		! 1237
22704	lw	x7, x6, 20		! 1237
22708	flw	f5, x7, 8		! 397
22712	fsub	f5, f0, f5		! 1238
22716	lw	x7, x6, 4		! 1238
22720	addi	x8, x0, 1		! 1240
22724	bne	x7, x8, 104		! 1240
22728	fsgnjx	f3, f3, f3		! 1213
22732	lw	x7, x6, 16		! 1213
22736	flw	f6, x7, 0		! 337
22740	fblt	f3, f6, 12		! 1213
22744	addi	x7, x0, 0		! 1217
22748	jal	x0, 44		! 1213
# fbge_else.35937:
22752	fsgnjx	f3, f4, f4		! 1214
22756	lw	x7, x6, 16		! 1214
22760	flw	f4, x7, 4		! 347
22764	fblt	f3, f4, 12		! 1214
22768	addi	x7, x0, 0		! 1216
22772	jal	x0, 20		! 1214
# fbge_else.35939:
22776	fsgnjx	f3, f5, f5		! 1215
22780	lw	x7, x6, 16		! 1215
22784	flw	f4, x7, 8		! 357
22788	flt	x7, f3, f4		! 1215
# fbge_cont.35940:
# fbge_cont.35938:
22792	bne	x7, x0, 28		! 1212
22796	lw	x6, x6, 24		! 1218
22800	bne	x6, x0, 12		! 1218
22804	addi	x6, x0, 1		! 1218
22808	jal	x0, 8		! 1218
# beq_else.35943:
22812	addi	x6, x0, 0		! 1218
# beq_cont.35944:
22816	jal	x0, 8		! 1212
# beq_else.35941:
22820	lw	x6, x6, 24		! 1218
# beq_cont.35942:
22824	jal	x0, 272		! 1240
# beq_else.35935:
22828	addi	x8, x0, 2		! 1242
22832	bne	x7, x8, 76		! 1242
22836	lw	x7, x6, 16		! 1243
22840	flw	f6, x7, 0		! 242
22844	fmul	f3, f6, f3		! 242
22848	flw	f6, x7, 4		! 242
22852	fmul	f4, f6, f4		! 242
22856	fadd	f3, f3, f4		! 242
22860	flw	f4, x7, 8		! 242
22864	fmul	f4, f4, f5		! 242
22868	fadd	f3, f3, f4		! 242
22872	lw	x6, x6, 24		! 1224
22876	imvf	f4, x0		! 1224
22880	flt	x7, f3, f4		! 1224
22884	xor	x6, x6, x7		! 1224
22888	bne	x6, x0, 12		! 1224
22892	addi	x6, x0, 1		! 1224
22896	jal	x0, 8		! 1224
# beq_else.35947:
22900	addi	x6, x0, 0		! 1224
# beq_cont.35948:
22904	jal	x0, 192		! 1242
# beq_else.35945:
22908	fmul	f6, f3, f3		! 878
22912	lw	x7, x6, 16		! 1229
22916	flw	f7, x7, 0		! 337
22920	fmul	f6, f6, f7		! 878
22924	fmul	f7, f4, f4		! 878
22928	lw	x7, x6, 16		! 878
22932	flw	f8, x7, 4		! 347
22936	fmul	f7, f7, f8		! 878
22940	fadd	f6, f6, f7		! 878
22944	fmul	f7, f5, f5		! 878
22948	lw	x7, x6, 16		! 878
22952	flw	f8, x7, 8		! 357
22956	fmul	f7, f7, f8		! 878
22960	fadd	f6, f6, f7		! 878
22964	lw	x7, x6, 12		! 878
22968	bne	x7, x0, 12		! 880
22972	fsgnj	f3, f6, f6		! 881
22976	jal	x0, 64		! 880
# beq_else.35949:
22980	fmul	f7, f4, f5		! 884
22984	lw	x7, x6, 36		! 884
22988	flw	f8, x7, 0		! 457
22992	fmul	f7, f7, f8		! 884
22996	fadd	f6, f6, f7		! 883
23000	fmul	f5, f5, f3		! 885
23004	lw	x7, x6, 36		! 885
23008	flw	f7, x7, 4		! 467
23012	fmul	f5, f5, f7		! 885
23016	fadd	f5, f6, f5		! 883
23020	fmul	f3, f3, f4		! 886
23024	lw	x7, x6, 36		! 886
23028	flw	f4, x7, 8		! 477
23032	fmul	f3, f3, f4		! 886
23036	fadd	f3, f5, f3		! 883
# beq_cont.35950:
23040	lw	x7, x6, 4		! 1230
23044	addi	x8, x0, 3		! 1230
23048	bne	x7, x8, 16		! 1230
23052	lui	x31, 1065353216		! 1230
23056	imvf	f4, x31		! 1230
23060	fsub	f3, f3, f4		! 1230
# beq_else.35951:
# beq_cont.35952:
23064	lw	x6, x6, 24		! 1231
23068	imvf	f4, x0		! 1231
23072	flt	x7, f3, f4		! 1231
23076	xor	x6, x6, x7		! 1231
23080	bne	x6, x0, 12		! 1231
23084	addi	x6, x0, 1		! 1231
23088	jal	x0, 8		! 1231
# beq_else.35953:
23092	addi	x6, x0, 0		! 1231
# beq_cont.35954:
# beq_cont.35946:
# beq_cont.35936:
23096	bne	x6, x0, 168		! 1254
23100	addi	x4, x4, 1		! 1257
23104	slli	x6, x4, 2		! 1250
23108	add	x31, x5, x6		! 1250
23112	lw	x6, x31, 0		! 1250
23116	addi	x7, x0, -1		! 1251
23120	bne	x6, x7, 12		! 1251
23124	addi	x4, x0, 1		! 1252
23128	jal	x0, 132		! 1251
# beq_else.35957:
23132	addi	x7, x0, 48		! 0
23136	slli	x6, x6, 2		! 1254
23140	add	x31, x7, x6		! 1254
23144	lw	x6, x31, 0		! 1254
23148	fsw	x2, f0, -24		! 1254
23152	fsw	x2, f2, -32		! 1254
23156	fsw	x2, f1, -40		! 1254
23160	sw	x2, x4, -48		! 1254
23164	addi	x4, x6, 0		! 1254
23168	fsgnj	f31, f2, f2		! 1254
23172	fsgnj	f2, f0, f0		! 1254
23176	fsgnj	f0, f1, f1		! 1254
23180	fsgnj	f1, f31, f31		! 1254
23184	sw	x2, x1, -52		! 1254
23188	addi	x2, x2, -56		! 1254
23192	jal	x1, -3196		! 1254
23196	addi	x2, x2, 56		! 1254
23200	lw	x1, x2, -52		! 1254
23204	bne	x4, x0, 52		! 1254
23208	lw	x4, x2, -48		! 1257
23212	addi	x4, x4, 1		! 1257
23216	flw	f0, x2, -40		! 1257
23220	flw	f1, x2, -32		! 1257
23224	flw	f2, x2, -24		! 1257
23228	lw	x5, x2, -4		! 1257
23232	sw	x2, x1, -52		! 1257
23236	addi	x2, x2, -56		! 1257
23240	jal	x1, -2824		! 1257
23244	addi	x2, x2, 56		! 1257
23248	lw	x1, x2, -52		! 1257
23252	jal	x0, 8		! 1254
# beq_else.35959:
23256	addi	x4, x0, 0		! 1255
# beq_cont.35960:
# beq_cont.35958:
23260	jal	x0, 8		! 1254
# beq_else.35955:
23264	addi	x4, x0, 0		! 1255
# beq_cont.35956:
# beq_cont.35934:
23268	bne 	x4, x0, 20		! 1281
23272	lw	x4, x2, -16		! 1284
23276	addi	x4, x4, 1		! 1284
23280	lw	x5, x2, -4		! 1284
23284	jal	x0, -1312		! 1284
# beq_else.35961:
23288	addi	x4, x0, 1		! 1282
23292	jalr	x0, x1, 0		! 1282
# beq_else.35926:
23296	lui	x31, 1008979968		! 1277
23300	addi	x31, x31, 1802		! 1277
23304	imvf	f1, x31		! 1277
23308	fadd	f0, f0, f1		! 1277
23312	addi	x4, x0, 312		! 0
23316	flw	f1, x4, 0		! 1278
23320	fmul	f1, f1, f0		! 1278
23324	addi	x4, x0, 552		! 0
23328	flw	f2, x4, 0		! 1278
23332	fadd	f1, f1, f2		! 1278
23336	addi	x4, x0, 312		! 0
23340	flw	f2, x4, 4		! 1279
23344	fmul	f2, f2, f0		! 1279
23348	addi	x4, x0, 552		! 0
23352	flw	f3, x4, 4		! 1279
23356	fadd	f2, f2, f3		! 1279
23360	addi	x4, x0, 312		! 0
23364	flw	f3, x4, 8		! 1280
23368	fmul	f0, f3, f0		! 1280
23372	addi	x4, x0, 552		! 0
23376	flw	f3, x4, 8		! 1280
23380	fadd	f0, f0, f3		! 1280
23384	lw	x4, x2, -4		! 1250
23388	lw	x5, x4, 0		! 1250
23392	addi	x6, x0, -1		! 1251
23396	bne	x5, x6, 12		! 1251
23400	addi	x4, x0, 1		! 1252
23404	jal	x0, 1076		! 1251
# beq_else.35962:
23408	addi	x6, x0, 48		! 0
23412	slli	x5, x5, 2		! 1254
23416	add	x31, x6, x5		! 1254
23420	lw	x5, x31, 0		! 1254
23424	lw	x6, x5, 20		! 1254
23428	flw	f3, x6, 0		! 377
23432	fsub	f3, f1, f3		! 1236
23436	lw	x6, x5, 20		! 1236
23440	flw	f4, x6, 4		! 387
23444	fsub	f4, f2, f4		! 1237
23448	lw	x6, x5, 20		! 1237
23452	flw	f5, x6, 8		! 397
23456	fsub	f5, f0, f5		! 1238
23460	lw	x6, x5, 4		! 1238
23464	addi	x7, x0, 1		! 1240
23468	bne	x6, x7, 104		! 1240
23472	fsgnjx	f3, f3, f3		! 1213
23476	lw	x6, x5, 16		! 1213
23480	flw	f6, x6, 0		! 337
23484	fblt	f3, f6, 12		! 1213
23488	addi	x6, x0, 0		! 1217
23492	jal	x0, 44		! 1213
# fbge_else.35966:
23496	fsgnjx	f3, f4, f4		! 1214
23500	lw	x6, x5, 16		! 1214
23504	flw	f4, x6, 4		! 347
23508	fblt	f3, f4, 12		! 1214
23512	addi	x6, x0, 0		! 1216
23516	jal	x0, 20		! 1214
# fbge_else.35968:
23520	fsgnjx	f3, f5, f5		! 1215
23524	lw	x6, x5, 16		! 1215
23528	flw	f4, x6, 8		! 357
23532	flt	x6, f3, f4		! 1215
# fbge_cont.35969:
# fbge_cont.35967:
23536	bne	x6, x0, 28		! 1212
23540	lw	x5, x5, 24		! 1218
23544	bne	x5, x0, 12		! 1218
23548	addi	x5, x0, 1		! 1218
23552	jal	x0, 8		! 1218
# beq_else.35972:
23556	addi	x5, x0, 0		! 1218
# beq_cont.35973:
23560	jal	x0, 8		! 1212
# beq_else.35970:
23564	lw	x5, x5, 24		! 1218
# beq_cont.35971:
23568	jal	x0, 272		! 1240
# beq_else.35964:
23572	addi	x7, x0, 2		! 1242
23576	bne	x6, x7, 76		! 1242
23580	lw	x6, x5, 16		! 1243
23584	flw	f6, x6, 0		! 242
23588	fmul	f3, f6, f3		! 242
23592	flw	f6, x6, 4		! 242
23596	fmul	f4, f6, f4		! 242
23600	fadd	f3, f3, f4		! 242
23604	flw	f4, x6, 8		! 242
23608	fmul	f4, f4, f5		! 242
23612	fadd	f3, f3, f4		! 242
23616	lw	x5, x5, 24		! 1224
23620	imvf	f4, x0		! 1224
23624	flt	x6, f3, f4		! 1224
23628	xor	x5, x5, x6		! 1224
23632	bne	x5, x0, 12		! 1224
23636	addi	x5, x0, 1		! 1224
23640	jal	x0, 8		! 1224
# beq_else.35976:
23644	addi	x5, x0, 0		! 1224
# beq_cont.35977:
23648	jal	x0, 192		! 1242
# beq_else.35974:
23652	fmul	f6, f3, f3		! 878
23656	lw	x6, x5, 16		! 1229
23660	flw	f7, x6, 0		! 337
23664	fmul	f6, f6, f7		! 878
23668	fmul	f7, f4, f4		! 878
23672	lw	x6, x5, 16		! 878
23676	flw	f8, x6, 4		! 347
23680	fmul	f7, f7, f8		! 878
23684	fadd	f6, f6, f7		! 878
23688	fmul	f7, f5, f5		! 878
23692	lw	x6, x5, 16		! 878
23696	flw	f8, x6, 8		! 357
23700	fmul	f7, f7, f8		! 878
23704	fadd	f6, f6, f7		! 878
23708	lw	x6, x5, 12		! 878
23712	bne	x6, x0, 12		! 880
23716	fsgnj	f3, f6, f6		! 881
23720	jal	x0, 64		! 880
# beq_else.35978:
23724	fmul	f7, f4, f5		! 884
23728	lw	x6, x5, 36		! 884
23732	flw	f8, x6, 0		! 457
23736	fmul	f7, f7, f8		! 884
23740	fadd	f6, f6, f7		! 883
23744	fmul	f5, f5, f3		! 885
23748	lw	x6, x5, 36		! 885
23752	flw	f7, x6, 4		! 467
23756	fmul	f5, f5, f7		! 885
23760	fadd	f5, f6, f5		! 883
23764	fmul	f3, f3, f4		! 886
23768	lw	x6, x5, 36		! 886
23772	flw	f4, x6, 8		! 477
23776	fmul	f3, f3, f4		! 886
23780	fadd	f3, f5, f3		! 883
# beq_cont.35979:
23784	lw	x6, x5, 4		! 1230
23788	addi	x7, x0, 3		! 1230
23792	bne	x6, x7, 16		! 1230
23796	lui	x31, 1065353216		! 1230
23800	imvf	f4, x31		! 1230
23804	fsub	f3, f3, f4		! 1230
# beq_else.35980:
# beq_cont.35981:
23808	lw	x5, x5, 24		! 1231
23812	imvf	f4, x0		! 1231
23816	flt	x6, f3, f4		! 1231
23820	xor	x5, x5, x6		! 1231
23824	bne	x5, x0, 12		! 1231
23828	addi	x5, x0, 1		! 1231
23832	jal	x0, 8		! 1231
# beq_else.35982:
23836	addi	x5, x0, 0		! 1231
# beq_cont.35983:
# beq_cont.35975:
# beq_cont.35965:
23840	bne	x5, x0, 636		! 1254
23844	addi	x5, x0, 1		! 1257
23848	lw	x6, x4, 4		! 1250
23852	addi	x7, x0, -1		! 1251
23856	bne	x6, x7, 12		! 1251
23860	addi	x4, x0, 1		! 1252
23864	jal	x0, 608		! 1251
# beq_else.35986:
23868	addi	x7, x0, 48		! 0
23872	slli	x6, x6, 2		! 1254
23876	add	x31, x7, x6		! 1254
23880	lw	x6, x31, 0		! 1254
23884	lw	x7, x6, 20		! 1254
23888	flw	f3, x7, 0		! 377
23892	fsub	f3, f1, f3		! 1236
23896	lw	x7, x6, 20		! 1236
23900	flw	f4, x7, 4		! 387
23904	fsub	f4, f2, f4		! 1237
23908	lw	x7, x6, 20		! 1237
23912	flw	f5, x7, 8		! 397
23916	fsub	f5, f0, f5		! 1238
23920	lw	x7, x6, 4		! 1238
23924	addi	x8, x0, 1		! 1240
23928	bne	x7, x8, 104		! 1240
23932	fsgnjx	f3, f3, f3		! 1213
23936	lw	x7, x6, 16		! 1213
23940	flw	f6, x7, 0		! 337
23944	fblt	f3, f6, 12		! 1213
23948	addi	x7, x0, 0		! 1217
23952	jal	x0, 44		! 1213
# fbge_else.35990:
23956	fsgnjx	f3, f4, f4		! 1214
23960	lw	x7, x6, 16		! 1214
23964	flw	f4, x7, 4		! 347
23968	fblt	f3, f4, 12		! 1214
23972	addi	x7, x0, 0		! 1216
23976	jal	x0, 20		! 1214
# fbge_else.35992:
23980	fsgnjx	f3, f5, f5		! 1215
23984	lw	x7, x6, 16		! 1215
23988	flw	f4, x7, 8		! 357
23992	flt	x7, f3, f4		! 1215
# fbge_cont.35993:
# fbge_cont.35991:
23996	bne	x7, x0, 28		! 1212
24000	lw	x6, x6, 24		! 1218
24004	bne	x6, x0, 12		! 1218
24008	addi	x6, x0, 1		! 1218
24012	jal	x0, 8		! 1218
# beq_else.35996:
24016	addi	x6, x0, 0		! 1218
# beq_cont.35997:
24020	jal	x0, 8		! 1212
# beq_else.35994:
24024	lw	x6, x6, 24		! 1218
# beq_cont.35995:
24028	jal	x0, 272		! 1240
# beq_else.35988:
24032	addi	x8, x0, 2		! 1242
24036	bne	x7, x8, 76		! 1242
24040	lw	x7, x6, 16		! 1243
24044	flw	f6, x7, 0		! 242
24048	fmul	f3, f6, f3		! 242
24052	flw	f6, x7, 4		! 242
24056	fmul	f4, f6, f4		! 242
24060	fadd	f3, f3, f4		! 242
24064	flw	f4, x7, 8		! 242
24068	fmul	f4, f4, f5		! 242
24072	fadd	f3, f3, f4		! 242
24076	lw	x6, x6, 24		! 1224
24080	imvf	f4, x0		! 1224
24084	flt	x7, f3, f4		! 1224
24088	xor	x6, x6, x7		! 1224
24092	bne	x6, x0, 12		! 1224
24096	addi	x6, x0, 1		! 1224
24100	jal	x0, 8		! 1224
# beq_else.36000:
24104	addi	x6, x0, 0		! 1224
# beq_cont.36001:
24108	jal	x0, 192		! 1242
# beq_else.35998:
24112	fmul	f6, f3, f3		! 878
24116	lw	x7, x6, 16		! 1229
24120	flw	f7, x7, 0		! 337
24124	fmul	f6, f6, f7		! 878
24128	fmul	f7, f4, f4		! 878
24132	lw	x7, x6, 16		! 878
24136	flw	f8, x7, 4		! 347
24140	fmul	f7, f7, f8		! 878
24144	fadd	f6, f6, f7		! 878
24148	fmul	f7, f5, f5		! 878
24152	lw	x7, x6, 16		! 878
24156	flw	f8, x7, 8		! 357
24160	fmul	f7, f7, f8		! 878
24164	fadd	f6, f6, f7		! 878
24168	lw	x7, x6, 12		! 878
24172	bne	x7, x0, 12		! 880
24176	fsgnj	f3, f6, f6		! 881
24180	jal	x0, 64		! 880
# beq_else.36002:
24184	fmul	f7, f4, f5		! 884
24188	lw	x7, x6, 36		! 884
24192	flw	f8, x7, 0		! 457
24196	fmul	f7, f7, f8		! 884
24200	fadd	f6, f6, f7		! 883
24204	fmul	f5, f5, f3		! 885
24208	lw	x7, x6, 36		! 885
24212	flw	f7, x7, 4		! 467
24216	fmul	f5, f5, f7		! 885
24220	fadd	f5, f6, f5		! 883
24224	fmul	f3, f3, f4		! 886
24228	lw	x7, x6, 36		! 886
24232	flw	f4, x7, 8		! 477
24236	fmul	f3, f3, f4		! 886
24240	fadd	f3, f5, f3		! 883
# beq_cont.36003:
24244	lw	x7, x6, 4		! 1230
24248	addi	x8, x0, 3		! 1230
24252	bne	x7, x8, 16		! 1230
24256	lui	x31, 1065353216		! 1230
24260	imvf	f4, x31		! 1230
24264	fsub	f3, f3, f4		! 1230
# beq_else.36004:
# beq_cont.36005:
24268	lw	x6, x6, 24		! 1231
24272	imvf	f4, x0		! 1231
24276	flt	x7, f3, f4		! 1231
24280	xor	x6, x6, x7		! 1231
24284	bne	x6, x0, 12		! 1231
24288	addi	x6, x0, 1		! 1231
24292	jal	x0, 8		! 1231
# beq_else.36006:
24296	addi	x6, x0, 0		! 1231
# beq_cont.36007:
# beq_cont.35999:
# beq_cont.35989:
24300	bne	x6, x0, 168		! 1254
24304	addi	x5, x5, 1		! 1257
24308	slli	x6, x5, 2		! 1250
24312	add	x31, x4, x6		! 1250
24316	lw	x6, x31, 0		! 1250
24320	addi	x7, x0, -1		! 1251
24324	bne	x6, x7, 12		! 1251
24328	addi	x4, x0, 1		! 1252
24332	jal	x0, 132		! 1251
# beq_else.36010:
24336	addi	x7, x0, 48		! 0
24340	slli	x6, x6, 2		! 1254
24344	add	x31, x7, x6		! 1254
24348	lw	x6, x31, 0		! 1254
24352	fsw	x2, f0, -56		! 1254
24356	fsw	x2, f2, -64		! 1254
24360	fsw	x2, f1, -72		! 1254
24364	sw	x2, x5, -80		! 1254
24368	addi	x4, x6, 0		! 1254
24372	fsgnj	f31, f2, f2		! 1254
24376	fsgnj	f2, f0, f0		! 1254
24380	fsgnj	f0, f1, f1		! 1254
24384	fsgnj	f1, f31, f31		! 1254
24388	sw	x2, x1, -84		! 1254
24392	addi	x2, x2, -88		! 1254
24396	jal	x1, -4400		! 1254
24400	addi	x2, x2, 88		! 1254
24404	lw	x1, x2, -84		! 1254
24408	bne	x4, x0, 52		! 1254
24412	lw	x4, x2, -80		! 1257
24416	addi	x4, x4, 1		! 1257
24420	flw	f0, x2, -72		! 1257
24424	flw	f1, x2, -64		! 1257
24428	flw	f2, x2, -56		! 1257
24432	lw	x5, x2, -4		! 1257
24436	sw	x2, x1, -84		! 1257
24440	addi	x2, x2, -88		! 1257
24444	jal	x1, -4028		! 1257
24448	addi	x2, x2, 88		! 1257
24452	lw	x1, x2, -84		! 1257
24456	jal	x0, 8		! 1254
# beq_else.36012:
24460	addi	x4, x0, 0		! 1255
# beq_cont.36013:
# beq_cont.36011:
24464	jal	x0, 8		! 1254
# beq_else.36008:
24468	addi	x4, x0, 0		! 1255
# beq_cont.36009:
# beq_cont.35987:
24472	jal	x0, 8		! 1254
# beq_else.35984:
24476	addi	x4, x0, 0		! 1255
# beq_cont.35985:
# beq_cont.35963:
24480	bne 	x4, x0, 944		! 1281
24484	lw	x4, x2, -8		! 1284
24488	addi	x4, x4, 1		! 1284
24492	slli	x5, x4, 2		! 1268
24496	lw	x6, x2, -4		! 1268
24500	add	x31, x6, x5		! 1268
24504	lw	x5, x31, 0		! 1268
24508	addi	x7, x0, -1		! 1268
24512	bne 	x5, x7, 12		! 1268
24516	addi	x4, x0, 0		! 1269
24520	jalr	x0, x1, 0		! 1269
# beq_else.36015:
24524	slli	x5, x4, 2		! 1271
24528	add	x31, x6, x5		! 1271
24532	lw	x5, x31, 0		! 1271
24536	addi	x7, x0, 552		! 0
24540	addi	x8, x0, 988		! 0
24544	sw	x2, x4, -84		! 1272
24548	sw	x2, x5, -88		! 1272
24552	addi	x6, x7, 0		! 1272
24556	addi	x4, x5, 0		! 1272
24560	addi	x5, x8, 0		! 1272
24564	sw	x2, x1, -92		! 1272
24568	addi	x2, x2, -96		! 1272
24572	jal	x1, -7640		! 1272
24576	addi	x2, x2, 96		! 1272
24580	lw	x1, x2, -92		! 1272
24584	addi	x5, x0, 540		! 0
24588	flw	f0, x5, 0		! 1273
24592	bne	x4, x0, 12		! 1274
24596	addi	x4, x0, 0		! 1274
24600	jal	x0, 20		! 1274
# beq_else.36016:
24604	lui	x31, -1102262272		! 1274
24608	addi	x31, x31, -819		! 1274
24612	imvf	f1, x31		! 1274
24616	flt	x4, f0, f1		! 1274
# beq_cont.36017:
24620	bne 	x4, x0, 56		! 1274
24624	addi	x4, x0, 48		! 0
24628	lw	x5, x2, -88		! 1290
24632	slli	x5, x5, 2		! 1290
24636	add	x31, x4, x5		! 1290
24640	lw	x4, x31, 0		! 1290
24644	lw	x4, x4, 24		! 1290
24648	bne 	x4, x0, 12		! 1290
24652	addi	x4, x0, 0		! 1293
24656	jalr	x0, x1, 0		! 1293
# beq_else.36019:
24660	lw	x4, x2, -84		! 1291
24664	addi	x4, x4, 1		! 1291
24668	lw	x5, x2, -4		! 1291
24672	jal	x0, -2700		! 1291
# beq_else.36018:
24676	lui	x31, 1008979968		! 1277
24680	addi	x31, x31, 1802		! 1277
24684	imvf	f1, x31		! 1277
24688	fadd	f0, f0, f1		! 1277
24692	addi	x4, x0, 312		! 0
24696	flw	f1, x4, 0		! 1278
24700	fmul	f1, f1, f0		! 1278
24704	addi	x4, x0, 552		! 0
24708	flw	f2, x4, 0		! 1278
24712	fadd	f1, f1, f2		! 1278
24716	addi	x4, x0, 312		! 0
24720	flw	f2, x4, 4		! 1279
24724	fmul	f2, f2, f0		! 1279
24728	addi	x4, x0, 552		! 0
24732	flw	f3, x4, 4		! 1279
24736	fadd	f2, f2, f3		! 1279
24740	addi	x4, x0, 312		! 0
24744	flw	f3, x4, 8		! 1280
24748	fmul	f0, f3, f0		! 1280
24752	addi	x4, x0, 552		! 0
24756	flw	f3, x4, 8		! 1280
24760	fadd	f0, f0, f3		! 1280
24764	addi	x4, x0, 0		! 1281
24768	lw	x5, x2, -4		! 1250
24772	lw	x6, x5, 0		! 1250
24776	addi	x7, x0, -1		! 1251
24780	bne	x6, x7, 12		! 1251
24784	addi	x4, x0, 1		! 1252
24788	jal	x0, 608		! 1251
# beq_else.36020:
24792	addi	x7, x0, 48		! 0
24796	slli	x6, x6, 2		! 1254
24800	add	x31, x7, x6		! 1254
24804	lw	x6, x31, 0		! 1254
24808	lw	x7, x6, 20		! 1254
24812	flw	f3, x7, 0		! 377
24816	fsub	f3, f1, f3		! 1236
24820	lw	x7, x6, 20		! 1236
24824	flw	f4, x7, 4		! 387
24828	fsub	f4, f2, f4		! 1237
24832	lw	x7, x6, 20		! 1237
24836	flw	f5, x7, 8		! 397
24840	fsub	f5, f0, f5		! 1238
24844	lw	x7, x6, 4		! 1238
24848	addi	x8, x0, 1		! 1240
24852	bne	x7, x8, 104		! 1240
24856	fsgnjx	f3, f3, f3		! 1213
24860	lw	x7, x6, 16		! 1213
24864	flw	f6, x7, 0		! 337
24868	fblt	f3, f6, 12		! 1213
24872	addi	x7, x0, 0		! 1217
24876	jal	x0, 44		! 1213
# fbge_else.36024:
24880	fsgnjx	f3, f4, f4		! 1214
24884	lw	x7, x6, 16		! 1214
24888	flw	f4, x7, 4		! 347
24892	fblt	f3, f4, 12		! 1214
24896	addi	x7, x0, 0		! 1216
24900	jal	x0, 20		! 1214
# fbge_else.36026:
24904	fsgnjx	f3, f5, f5		! 1215
24908	lw	x7, x6, 16		! 1215
24912	flw	f4, x7, 8		! 357
24916	flt	x7, f3, f4		! 1215
# fbge_cont.36027:
# fbge_cont.36025:
24920	bne	x7, x0, 28		! 1212
24924	lw	x6, x6, 24		! 1218
24928	bne	x6, x0, 12		! 1218
24932	addi	x6, x0, 1		! 1218
24936	jal	x0, 8		! 1218
# beq_else.36030:
24940	addi	x6, x0, 0		! 1218
# beq_cont.36031:
24944	jal	x0, 8		! 1212
# beq_else.36028:
24948	lw	x6, x6, 24		! 1218
# beq_cont.36029:
24952	jal	x0, 272		! 1240
# beq_else.36022:
24956	addi	x8, x0, 2		! 1242
24960	bne	x7, x8, 76		! 1242
24964	lw	x7, x6, 16		! 1243
24968	flw	f6, x7, 0		! 242
24972	fmul	f3, f6, f3		! 242
24976	flw	f6, x7, 4		! 242
24980	fmul	f4, f6, f4		! 242
24984	fadd	f3, f3, f4		! 242
24988	flw	f4, x7, 8		! 242
24992	fmul	f4, f4, f5		! 242
24996	fadd	f3, f3, f4		! 242
25000	lw	x6, x6, 24		! 1224
25004	imvf	f4, x0		! 1224
25008	flt	x7, f3, f4		! 1224
25012	xor	x6, x6, x7		! 1224
25016	bne	x6, x0, 12		! 1224
25020	addi	x6, x0, 1		! 1224
25024	jal	x0, 8		! 1224
# beq_else.36034:
25028	addi	x6, x0, 0		! 1224
# beq_cont.36035:
25032	jal	x0, 192		! 1242
# beq_else.36032:
25036	fmul	f6, f3, f3		! 878
25040	lw	x7, x6, 16		! 1229
25044	flw	f7, x7, 0		! 337
25048	fmul	f6, f6, f7		! 878
25052	fmul	f7, f4, f4		! 878
25056	lw	x7, x6, 16		! 878
25060	flw	f8, x7, 4		! 347
25064	fmul	f7, f7, f8		! 878
25068	fadd	f6, f6, f7		! 878
25072	fmul	f7, f5, f5		! 878
25076	lw	x7, x6, 16		! 878
25080	flw	f8, x7, 8		! 357
25084	fmul	f7, f7, f8		! 878
25088	fadd	f6, f6, f7		! 878
25092	lw	x7, x6, 12		! 878
25096	bne	x7, x0, 12		! 880
25100	fsgnj	f3, f6, f6		! 881
25104	jal	x0, 64		! 880
# beq_else.36036:
25108	fmul	f7, f4, f5		! 884
25112	lw	x7, x6, 36		! 884
25116	flw	f8, x7, 0		! 457
25120	fmul	f7, f7, f8		! 884
25124	fadd	f6, f6, f7		! 883
25128	fmul	f5, f5, f3		! 885
25132	lw	x7, x6, 36		! 885
25136	flw	f7, x7, 4		! 467
25140	fmul	f5, f5, f7		! 885
25144	fadd	f5, f6, f5		! 883
25148	fmul	f3, f3, f4		! 886
25152	lw	x7, x6, 36		! 886
25156	flw	f4, x7, 8		! 477
25160	fmul	f3, f3, f4		! 886
25164	fadd	f3, f5, f3		! 883
# beq_cont.36037:
25168	lw	x7, x6, 4		! 1230
25172	addi	x8, x0, 3		! 1230
25176	bne	x7, x8, 16		! 1230
25180	lui	x31, 1065353216		! 1230
25184	imvf	f4, x31		! 1230
25188	fsub	f3, f3, f4		! 1230
# beq_else.36038:
# beq_cont.36039:
25192	lw	x6, x6, 24		! 1231
25196	imvf	f4, x0		! 1231
25200	flt	x7, f3, f4		! 1231
25204	xor	x6, x6, x7		! 1231
25208	bne	x6, x0, 12		! 1231
25212	addi	x6, x0, 1		! 1231
25216	jal	x0, 8		! 1231
# beq_else.36040:
25220	addi	x6, x0, 0		! 1231
# beq_cont.36041:
# beq_cont.36033:
# beq_cont.36023:
25224	bne	x6, x0, 168		! 1254
25228	addi	x4, x4, 1		! 1257
25232	slli	x6, x4, 2		! 1250
25236	add	x31, x5, x6		! 1250
25240	lw	x6, x31, 0		! 1250
25244	addi	x7, x0, -1		! 1251
25248	bne	x6, x7, 12		! 1251
25252	addi	x4, x0, 1		! 1252
25256	jal	x0, 132		! 1251
# beq_else.36044:
25260	addi	x7, x0, 48		! 0
25264	slli	x6, x6, 2		! 1254
25268	add	x31, x7, x6		! 1254
25272	lw	x6, x31, 0		! 1254
25276	fsw	x2, f0, -96		! 1254
25280	fsw	x2, f2, -104		! 1254
25284	fsw	x2, f1, -112		! 1254
25288	sw	x2, x4, -120		! 1254
25292	addi	x4, x6, 0		! 1254
25296	fsgnj	f31, f2, f2		! 1254
25300	fsgnj	f2, f0, f0		! 1254
25304	fsgnj	f0, f1, f1		! 1254
25308	fsgnj	f1, f31, f31		! 1254
25312	sw	x2, x1, -124		! 1254
25316	addi	x2, x2, -128		! 1254
25320	jal	x1, -5324		! 1254
25324	addi	x2, x2, 128		! 1254
25328	lw	x1, x2, -124		! 1254
25332	bne	x4, x0, 52		! 1254
25336	lw	x4, x2, -120		! 1257
25340	addi	x4, x4, 1		! 1257
25344	flw	f0, x2, -112		! 1257
25348	flw	f1, x2, -104		! 1257
25352	flw	f2, x2, -96		! 1257
25356	lw	x5, x2, -4		! 1257
25360	sw	x2, x1, -124		! 1257
25364	addi	x2, x2, -128		! 1257
25368	jal	x1, -4952		! 1257
25372	addi	x2, x2, 128		! 1257
25376	lw	x1, x2, -124		! 1257
25380	jal	x0, 8		! 1254
# beq_else.36046:
25384	addi	x4, x0, 0		! 1255
# beq_cont.36047:
# beq_cont.36045:
25388	jal	x0, 8		! 1254
# beq_else.36042:
25392	addi	x4, x0, 0		! 1255
# beq_cont.36043:
# beq_cont.36021:
25396	bne 	x4, x0, 20		! 1281
25400	lw	x4, x2, -84		! 1284
25404	addi	x4, x4, 1		! 1284
25408	lw	x5, x2, -4		! 1284
25412	jal	x0, -3440		! 1284
# beq_else.36048:
25416	addi	x4, x0, 1		! 1282
25420	jalr	x0, x1, 0		! 1282
# beq_else.36014:
25424	addi	x4, x0, 1		! 1282
25428	jalr	x0, x1, 0		! 1282
# shadow_check_one_or_group.2880:
25432	slli	x6, x4, 2		! 1298
25436	add	x31, x5, x6		! 1298
25440	lw	x6, x31, 0		! 1298
25444	addi	x7, x0, -1		! 1299
25448	bne 	x6, x7, 12		! 1299
25452	addi	x4, x0, 0		! 1300
25456	jalr	x0, x1, 0		! 1300
# beq_else.36049:
25460	addi	x7, x0, 332		! 0
25464	slli	x6, x6, 2		! 1302
25468	add	x31, x7, x6		! 1302
25472	lw	x6, x31, 0		! 1302
25476	lw	x7, x6, 0		! 1268
25480	addi	x8, x0, -1		! 1268
25484	sw	x2, x5, -4		! 1268
25488	sw	x2, x4, -8		! 1268
25492	bne	x7, x8, 12		! 1268
25496	addi	x4, x0, 0		! 1269
25500	jal	x0, 924		! 1268
# beq_else.36050:
25504	lw	x7, x6, 0		! 1271
25508	addi	x8, x0, 552		! 0
25512	addi	x9, x0, 988		! 0
25516	sw	x2, x6, -12		! 1272
25520	sw	x2, x7, -16		! 1272
25524	addi	x6, x8, 0		! 1272
25528	addi	x5, x9, 0		! 1272
25532	addi	x4, x7, 0		! 1272
25536	sw	x2, x1, -20		! 1272
25540	addi	x2, x2, -24		! 1272
25544	jal	x1, -8612		! 1272
25548	addi	x2, x2, 24		! 1272
25552	lw	x1, x2, -20		! 1272
25556	addi	x5, x0, 540		! 0
25560	flw	f0, x5, 0		! 1273
25564	bne	x4, x0, 12		! 1274
25568	addi	x4, x0, 0		! 1274
25572	jal	x0, 20		! 1274
# beq_else.36052:
25576	lui	x31, -1102262272		! 1274
25580	addi	x31, x31, -819		! 1274
25584	imvf	f1, x31		! 1274
25588	flt	x4, f0, f1		! 1274
# beq_cont.36053:
25592	bne	x4, x0, 72		! 1274
25596	addi	x4, x0, 48		! 0
25600	lw	x5, x2, -16		! 1290
25604	slli	x5, x5, 2		! 1290
25608	add	x31, x4, x5		! 1290
25612	lw	x4, x31, 0		! 1290
25616	lw	x4, x4, 24		! 1290
25620	bne	x4, x0, 12		! 1290
25624	addi	x4, x0, 0		! 1293
25628	jal	x0, 32		! 1290
# beq_else.36056:
25632	addi	x4, x0, 1		! 1291
25636	lw	x5, x2, -12		! 1291
25640	sw	x2, x1, -20		! 1291
25644	addi	x2, x2, -24		! 1291
25648	jal	x1, -3676		! 1291
25652	addi	x2, x2, 24		! 1291
25656	lw	x1, x2, -20		! 1291
# beq_cont.36057:
25660	jal	x0, 764		! 1274
# beq_else.36054:
25664	lui	x31, 1008979968		! 1277
25668	addi	x31, x31, 1802		! 1277
25672	imvf	f1, x31		! 1277
25676	fadd	f0, f0, f1		! 1277
25680	addi	x4, x0, 312		! 0
25684	flw	f1, x4, 0		! 1278
25688	fmul	f1, f1, f0		! 1278
25692	addi	x4, x0, 552		! 0
25696	flw	f2, x4, 0		! 1278
25700	fadd	f1, f1, f2		! 1278
25704	addi	x4, x0, 312		! 0
25708	flw	f2, x4, 4		! 1279
25712	fmul	f2, f2, f0		! 1279
25716	addi	x4, x0, 552		! 0
25720	flw	f3, x4, 4		! 1279
25724	fadd	f2, f2, f3		! 1279
25728	addi	x4, x0, 312		! 0
25732	flw	f3, x4, 8		! 1280
25736	fmul	f0, f3, f0		! 1280
25740	addi	x4, x0, 552		! 0
25744	flw	f3, x4, 8		! 1280
25748	fadd	f0, f0, f3		! 1280
25752	addi	x4, x0, 0		! 1281
25756	lw	x5, x2, -12		! 1250
25760	lw	x6, x5, 0		! 1250
25764	addi	x7, x0, -1		! 1251
25768	bne	x6, x7, 12		! 1251
25772	addi	x4, x0, 1		! 1252
25776	jal	x0, 608		! 1251
# beq_else.36058:
25780	addi	x7, x0, 48		! 0
25784	slli	x6, x6, 2		! 1254
25788	add	x31, x7, x6		! 1254
25792	lw	x6, x31, 0		! 1254
25796	lw	x7, x6, 20		! 1254
25800	flw	f3, x7, 0		! 377
25804	fsub	f3, f1, f3		! 1236
25808	lw	x7, x6, 20		! 1236
25812	flw	f4, x7, 4		! 387
25816	fsub	f4, f2, f4		! 1237
25820	lw	x7, x6, 20		! 1237
25824	flw	f5, x7, 8		! 397
25828	fsub	f5, f0, f5		! 1238
25832	lw	x7, x6, 4		! 1238
25836	addi	x8, x0, 1		! 1240
25840	bne	x7, x8, 104		! 1240
25844	fsgnjx	f3, f3, f3		! 1213
25848	lw	x7, x6, 16		! 1213
25852	flw	f6, x7, 0		! 337
25856	fblt	f3, f6, 12		! 1213
25860	addi	x7, x0, 0		! 1217
25864	jal	x0, 44		! 1213
# fbge_else.36062:
25868	fsgnjx	f3, f4, f4		! 1214
25872	lw	x7, x6, 16		! 1214
25876	flw	f4, x7, 4		! 347
25880	fblt	f3, f4, 12		! 1214
25884	addi	x7, x0, 0		! 1216
25888	jal	x0, 20		! 1214
# fbge_else.36064:
25892	fsgnjx	f3, f5, f5		! 1215
25896	lw	x7, x6, 16		! 1215
25900	flw	f4, x7, 8		! 357
25904	flt	x7, f3, f4		! 1215
# fbge_cont.36065:
# fbge_cont.36063:
25908	bne	x7, x0, 28		! 1212
25912	lw	x6, x6, 24		! 1218
25916	bne	x6, x0, 12		! 1218
25920	addi	x6, x0, 1		! 1218
25924	jal	x0, 8		! 1218
# beq_else.36068:
25928	addi	x6, x0, 0		! 1218
# beq_cont.36069:
25932	jal	x0, 8		! 1212
# beq_else.36066:
25936	lw	x6, x6, 24		! 1218
# beq_cont.36067:
25940	jal	x0, 272		! 1240
# beq_else.36060:
25944	addi	x8, x0, 2		! 1242
25948	bne	x7, x8, 76		! 1242
25952	lw	x7, x6, 16		! 1243
25956	flw	f6, x7, 0		! 242
25960	fmul	f3, f6, f3		! 242
25964	flw	f6, x7, 4		! 242
25968	fmul	f4, f6, f4		! 242
25972	fadd	f3, f3, f4		! 242
25976	flw	f4, x7, 8		! 242
25980	fmul	f4, f4, f5		! 242
25984	fadd	f3, f3, f4		! 242
25988	lw	x6, x6, 24		! 1224
25992	imvf	f4, x0		! 1224
25996	flt	x7, f3, f4		! 1224
26000	xor	x6, x6, x7		! 1224
26004	bne	x6, x0, 12		! 1224
26008	addi	x6, x0, 1		! 1224
26012	jal	x0, 8		! 1224
# beq_else.36072:
26016	addi	x6, x0, 0		! 1224
# beq_cont.36073:
26020	jal	x0, 192		! 1242
# beq_else.36070:
26024	fmul	f6, f3, f3		! 878
26028	lw	x7, x6, 16		! 1229
26032	flw	f7, x7, 0		! 337
26036	fmul	f6, f6, f7		! 878
26040	fmul	f7, f4, f4		! 878
26044	lw	x7, x6, 16		! 878
26048	flw	f8, x7, 4		! 347
26052	fmul	f7, f7, f8		! 878
26056	fadd	f6, f6, f7		! 878
26060	fmul	f7, f5, f5		! 878
26064	lw	x7, x6, 16		! 878
26068	flw	f8, x7, 8		! 357
26072	fmul	f7, f7, f8		! 878
26076	fadd	f6, f6, f7		! 878
26080	lw	x7, x6, 12		! 878
26084	bne	x7, x0, 12		! 880
26088	fsgnj	f3, f6, f6		! 881
26092	jal	x0, 64		! 880
# beq_else.36074:
26096	fmul	f7, f4, f5		! 884
26100	lw	x7, x6, 36		! 884
26104	flw	f8, x7, 0		! 457
26108	fmul	f7, f7, f8		! 884
26112	fadd	f6, f6, f7		! 883
26116	fmul	f5, f5, f3		! 885
26120	lw	x7, x6, 36		! 885
26124	flw	f7, x7, 4		! 467
26128	fmul	f5, f5, f7		! 885
26132	fadd	f5, f6, f5		! 883
26136	fmul	f3, f3, f4		! 886
26140	lw	x7, x6, 36		! 886
26144	flw	f4, x7, 8		! 477
26148	fmul	f3, f3, f4		! 886
26152	fadd	f3, f5, f3		! 883
# beq_cont.36075:
26156	lw	x7, x6, 4		! 1230
26160	addi	x8, x0, 3		! 1230
26164	bne	x7, x8, 16		! 1230
26168	lui	x31, 1065353216		! 1230
26172	imvf	f4, x31		! 1230
26176	fsub	f3, f3, f4		! 1230
# beq_else.36076:
# beq_cont.36077:
26180	lw	x6, x6, 24		! 1231
26184	imvf	f4, x0		! 1231
26188	flt	x7, f3, f4		! 1231
26192	xor	x6, x6, x7		! 1231
26196	bne	x6, x0, 12		! 1231
26200	addi	x6, x0, 1		! 1231
26204	jal	x0, 8		! 1231
# beq_else.36078:
26208	addi	x6, x0, 0		! 1231
# beq_cont.36079:
# beq_cont.36071:
# beq_cont.36061:
26212	bne	x6, x0, 168		! 1254
26216	addi	x4, x4, 1		! 1257
26220	slli	x6, x4, 2		! 1250
26224	add	x31, x5, x6		! 1250
26228	lw	x6, x31, 0		! 1250
26232	addi	x7, x0, -1		! 1251
26236	bne	x6, x7, 12		! 1251
26240	addi	x4, x0, 1		! 1252
26244	jal	x0, 132		! 1251
# beq_else.36082:
26248	addi	x7, x0, 48		! 0
26252	slli	x6, x6, 2		! 1254
26256	add	x31, x7, x6		! 1254
26260	lw	x6, x31, 0		! 1254
26264	fsw	x2, f0, -24		! 1254
26268	fsw	x2, f2, -32		! 1254
26272	fsw	x2, f1, -40		! 1254
26276	sw	x2, x4, -48		! 1254
26280	addi	x4, x6, 0		! 1254
26284	fsgnj	f31, f2, f2		! 1254
26288	fsgnj	f2, f0, f0		! 1254
26292	fsgnj	f0, f1, f1		! 1254
26296	fsgnj	f1, f31, f31		! 1254
26300	sw	x2, x1, -52		! 1254
26304	addi	x2, x2, -56		! 1254
26308	jal	x1, -6312		! 1254
26312	addi	x2, x2, 56		! 1254
26316	lw	x1, x2, -52		! 1254
26320	bne	x4, x0, 52		! 1254
26324	lw	x4, x2, -48		! 1257
26328	addi	x4, x4, 1		! 1257
26332	flw	f0, x2, -40		! 1257
26336	flw	f1, x2, -32		! 1257
26340	flw	f2, x2, -24		! 1257
26344	lw	x5, x2, -12		! 1257
26348	sw	x2, x1, -52		! 1257
26352	addi	x2, x2, -56		! 1257
26356	jal	x1, -5940		! 1257
26360	addi	x2, x2, 56		! 1257
26364	lw	x1, x2, -52		! 1257
26368	jal	x0, 8		! 1254
# beq_else.36084:
26372	addi	x4, x0, 0		! 1255
# beq_cont.36085:
# beq_cont.36083:
26376	jal	x0, 8		! 1254
# beq_else.36080:
26380	addi	x4, x0, 0		! 1255
# beq_cont.36081:
# beq_cont.36059:
26384	bne	x4, x0, 36		! 1281
26388	addi	x4, x0, 1		! 1284
26392	lw	x5, x2, -12		! 1284
26396	sw	x2, x1, -52		! 1284
26400	addi	x2, x2, -56		! 1284
26404	jal	x1, -4432		! 1284
26408	addi	x2, x2, 56		! 1284
26412	lw	x1, x2, -52		! 1284
26416	jal	x0, 8		! 1281
# beq_else.36086:
26420	addi	x4, x0, 1		! 1282
# beq_cont.36087:
# beq_cont.36055:
# beq_cont.36051:
26424	bne 	x4, x0, 120		! 1304
26428	lw	x4, x2, -8		! 1307
26432	addi	x4, x4, 1		! 1307
26436	slli	x5, x4, 2		! 1298
26440	lw	x6, x2, -4		! 1298
26444	add	x31, x6, x5		! 1298
26448	lw	x5, x31, 0		! 1298
26452	addi	x7, x0, -1		! 1299
26456	bne 	x5, x7, 12		! 1299
26460	addi	x4, x0, 0		! 1300
26464	jalr	x0, x1, 0		! 1300
# beq_else.36089:
26468	addi	x7, x0, 332		! 0
26472	slli	x5, x5, 2		! 1302
26476	add	x31, x7, x5		! 1302
26480	lw	x5, x31, 0		! 1302
26484	addi	x7, x0, 0		! 1303
26488	sw	x2, x4, -52		! 1303
26492	addi	x4, x7, 0		! 1303
26496	sw	x2, x1, -56		! 1303
26500	addi	x2, x2, -60		! 1303
26504	jal	x1, -4532		! 1303
26508	addi	x2, x2, 60		! 1303
26512	lw	x1, x2, -56		! 1303
26516	bne 	x4, x0, 20		! 1304
26520	lw	x4, x2, -52		! 1307
26524	addi	x4, x4, 1		! 1307
26528	lw	x5, x2, -4		! 1307
26532	jal	x0, -1100		! 1307
# beq_else.36090:
26536	addi	x4, x0, 1		! 1305
26540	jalr	x0, x1, 0		! 1305
# beq_else.36088:
26544	addi	x4, x0, 1		! 1305
26548	jalr	x0, x1, 0		! 1305
# shadow_check_one_or_matrix.2883:
26552	slli	x6, x4, 2		! 1313
26556	add	x31, x5, x6		! 1313
26560	lw	x6, x31, 0		! 1313
26564	lw	x7, x6, 0		! 1314
26568	addi	x8, x0, -1		! 1315
26572	bne 	x7, x8, 12		! 1315
26576	addi	x4, x0, 0		! 1316
26580	jalr	x0, x1, 0		! 1316
# beq_else.36091:
26584	addi	x8, x0, 99		! 1319
26588	sw	x2, x6, -4		! 1319
26592	sw	x2, x5, -8		! 1319
26596	sw	x2, x4, -12		! 1319
26600	bne	x7, x8, 12		! 1319
26604	addi	x4, x0, 1		! 1320
26608	jal	x0, 428		! 1319
# beq_else.36092:
26612	addi	x8, x0, 48		! 0
26616	slli	x9, x7, 2		! 1019
26620	add	x31, x8, x9		! 1019
26624	lw	x8, x31, 0		! 1019
26628	addi	x9, x0, 552		! 0
26632	flw	f0, x9, 0		! 1020
26636	lw	x9, x8, 20		! 1020
26640	flw	f1, x9, 0		! 377
26644	fsub	f0, f0, f1		! 1020
26648	addi	x9, x0, 552		! 0
26652	flw	f1, x9, 4		! 1021
26656	lw	x9, x8, 20		! 1021
26660	flw	f2, x9, 4		! 387
26664	fsub	f1, f1, f2		! 1021
26668	addi	x9, x0, 552		! 0
26672	flw	f2, x9, 8		! 1022
26676	lw	x9, x8, 20		! 1022
26680	flw	f3, x9, 8		! 397
26684	fsub	f2, f2, f3		! 1022
26688	addi	x9, x0, 988		! 0
26692	lw	x9, x9, 4		! 1022
26696	slli	x7, x7, 2		! 1024
26700	add	x31, x9, x7		! 1024
26704	lw	x7, x31, 0		! 1024
26708	lw	x9, x8, 4		! 1024
26712	addi	x10, x0, 1		! 1026
26716	bne	x9, x10, 48		! 1026
26720	addi	x9, x0, 988		! 0
26724	lw	x9, x9, 0		! 1027
26728	addi	x6, x7, 0		! 1027
26732	addi	x5, x9, 0		! 1027
26736	addi	x4, x8, 0		! 1027
26740	sw	x2, x1, -16		! 1027
26744	addi	x2, x2, -20		! 1027
26748	jal	x1, -10524		! 1027
26752	addi	x2, x2, 20		! 1027
26756	lw	x1, x2, -16		! 1027
26760	jal	x0, 108		! 1026
# beq_else.36094:
26764	addi	x10, x0, 2		! 1028
26768	bne	x9, x10, 72		! 1028
26772	flw	f3, x7, 0		! 990
26776	imvf	f4, x0		! 990
26780	fblt	f3, f4, 12		! 990
26784	addi	x4, x0, 0		! 994
26788	jal	x0, 48		! 990
# fbge_else.36098:
26792	flw	f3, x7, 4		! 992
26796	fmul	f0, f3, f0		! 992
26800	flw	f3, x7, 8		! 992
26804	fmul	f1, f3, f1		! 992
26808	fadd	f0, f0, f1		! 992
26812	flw	f1, x7, 12		! 992
26816	fmul	f1, f1, f2		! 992
26820	fadd	f0, f0, f1		! 992
26824	addi	x7, x0, 540		! 0
26828	fsw	x7, f0, 0		! 991
26832	addi	x4, x0, 1		! 993
# fbge_cont.36099:
26836	jal	x0, 32		! 1028
# beq_else.36096:
26840	addi	x5, x7, 0		! 1031
26844	addi	x4, x8, 0		! 1031
26848	sw	x2, x1, -16		! 1031
26852	addi	x2, x2, -20		! 1031
26856	jal	x1, -10228		! 1031
26860	addi	x2, x2, 20		! 1031
26864	lw	x1, x2, -16		! 1031
# beq_cont.36097:
# beq_cont.36095:
26868	bne	x4, x0, 12		! 1325
26872	addi	x4, x0, 0		! 1331
26876	jal	x0, 160		! 1325
# beq_else.36100:
26880	addi	x4, x0, 540		! 0
26884	flw	f0, x4, 0		! 1326
26888	lui	x31, -1110650880		! 1326
26892	addi	x31, x31, -819		! 1326
26896	imvf	f1, x31		! 1326
26900	fblt	f0, f1, 12		! 1326
26904	addi	x4, x0, 0		! 1330
26908	jal	x0, 128		! 1326
# fbge_else.36102:
26912	lw	x4, x2, -4		! 1298
26916	lw	x5, x4, 4		! 1298
26920	addi	x6, x0, -1		! 1299
26924	bne	x5, x6, 12		! 1299
26928	addi	x4, x0, 0		! 1300
26932	jal	x0, 88		! 1299
# beq_else.36104:
26936	addi	x6, x0, 332		! 0
26940	slli	x5, x5, 2		! 1302
26944	add	x31, x6, x5		! 1302
26948	lw	x5, x31, 0		! 1302
26952	addi	x6, x0, 0		! 1303
26956	addi	x4, x6, 0		! 1303
26960	sw	x2, x1, -16		! 1303
26964	addi	x2, x2, -20		! 1303
26968	jal	x1, -4996		! 1303
26972	addi	x2, x2, 20		! 1303
26976	lw	x1, x2, -16		! 1303
26980	bne	x4, x0, 36		! 1304
26984	addi	x4, x0, 2		! 1307
26988	lw	x5, x2, -4		! 1307
26992	sw	x2, x1, -16		! 1307
26996	addi	x2, x2, -20		! 1307
27000	jal	x1, -1568		! 1307
27004	addi	x2, x2, 20		! 1307
27008	lw	x1, x2, -16		! 1307
27012	jal	x0, 8		! 1304
# beq_else.36106:
27016	addi	x4, x0, 1		! 1305
# beq_cont.36107:
# beq_cont.36105:
27020	bne	x4, x0, 12		! 1327
27024	addi	x4, x0, 0		! 1329
27028	jal	x0, 8		! 1327
# beq_else.36108:
27032	addi	x4, x0, 1		! 1328
# beq_cont.36109:
# fbge_cont.36103:
# beq_cont.36101:
# beq_cont.36093:
27036	bne 	x4, x0, 276		! 1318
27040	lw	x4, x2, -12		! 1338
27044	addi	x4, x4, 1		! 1338
27048	slli	x5, x4, 2		! 1313
27052	lw	x6, x2, -8		! 1313
27056	add	x31, x6, x5		! 1313
27060	lw	x5, x31, 0		! 1313
27064	lw	x7, x5, 0		! 1314
27068	addi	x8, x0, -1		! 1315
27072	bne 	x7, x8, 12		! 1315
27076	addi	x4, x0, 0		! 1316
27080	jalr	x0, x1, 0		! 1316
# beq_else.36111:
27084	addi	x8, x0, 99		! 1319
27088	sw	x2, x5, -16		! 1319
27092	sw	x2, x4, -20		! 1319
27096	bne	x7, x8, 12		! 1319
27100	addi	x4, x0, 1		! 1320
27104	jal	x0, 132		! 1319
# beq_else.36112:
27108	addi	x8, x0, 552		! 0
27112	addi	x9, x0, 988		! 0
27116	addi	x6, x8, 0		! 1322
27120	addi	x5, x9, 0		! 1322
27124	addi	x4, x7, 0		! 1322
27128	sw	x2, x1, -24		! 1322
27132	addi	x2, x2, -28		! 1322
27136	jal	x1, -10204		! 1322
27140	addi	x2, x2, 28		! 1322
27144	lw	x1, x2, -24		! 1322
27148	bne	x4, x0, 12		! 1325
27152	addi	x4, x0, 0		! 1331
27156	jal	x0, 80		! 1325
# beq_else.36114:
27160	addi	x4, x0, 540		! 0
27164	flw	f0, x4, 0		! 1326
27168	lui	x31, -1110650880		! 1326
27172	addi	x31, x31, -819		! 1326
27176	imvf	f1, x31		! 1326
27180	fblt	f0, f1, 12		! 1326
27184	addi	x4, x0, 0		! 1330
27188	jal	x0, 48		! 1326
# fbge_else.36116:
27192	addi	x4, x0, 1		! 1327
27196	lw	x5, x2, -16		! 1327
27200	sw	x2, x1, -24		! 1327
27204	addi	x2, x2, -28		! 1327
27208	jal	x1, -1776		! 1327
27212	addi	x2, x2, 28		! 1327
27216	lw	x1, x2, -24		! 1327
27220	bne	x4, x0, 12		! 1327
27224	addi	x4, x0, 0		! 1329
27228	jal	x0, 8		! 1327
# beq_else.36118:
27232	addi	x4, x0, 1		! 1328
# beq_cont.36119:
# fbge_cont.36117:
# beq_cont.36115:
# beq_cont.36113:
27236	bne 	x4, x0, 20		! 1318
27240	lw	x4, x2, -20		! 1338
27244	addi	x4, x4, 1		! 1338
27248	lw	x5, x2, -8		! 1338
27252	jal	x0, -700		! 1338
# beq_else.36120:
27256	addi	x4, x0, 1		! 1333
27260	lw	x5, x2, -16		! 1333
27264	sw	x2, x1, -24		! 1333
27268	addi	x2, x2, -28		! 1333
27272	jal	x1, -1840		! 1333
27276	addi	x2, x2, 28		! 1333
27280	lw	x1, x2, -24		! 1333
27284	bne 	x4, x0, 20		! 1333
27288	lw	x4, x2, -20		! 1336
27292	addi	x4, x4, 1		! 1336
27296	lw	x5, x2, -8		! 1336
27300	jal	x0, -748		! 1336
# beq_else.36121:
27304	addi	x4, x0, 1		! 1334
27308	jalr	x0, x1, 0		! 1334
# beq_else.36110:
27312	lw	x4, x2, -4		! 1298
27316	lw	x5, x4, 4		! 1298
27320	addi	x6, x0, -1		! 1299
27324	bne	x5, x6, 12		! 1299
27328	addi	x4, x0, 0		! 1300
27332	jal	x0, 88		! 1299
# beq_else.36122:
27336	addi	x6, x0, 332		! 0
27340	slli	x5, x5, 2		! 1302
27344	add	x31, x6, x5		! 1302
27348	lw	x5, x31, 0		! 1302
27352	addi	x6, x0, 0		! 1303
27356	addi	x4, x6, 0		! 1303
27360	sw	x2, x1, -24		! 1303
27364	addi	x2, x2, -28		! 1303
27368	jal	x1, -5396		! 1303
27372	addi	x2, x2, 28		! 1303
27376	lw	x1, x2, -24		! 1303
27380	bne	x4, x0, 36		! 1304
27384	addi	x4, x0, 2		! 1307
27388	lw	x5, x2, -4		! 1307
27392	sw	x2, x1, -24		! 1307
27396	addi	x2, x2, -28		! 1307
27400	jal	x1, -1968		! 1307
27404	addi	x2, x2, 28		! 1307
27408	lw	x1, x2, -24		! 1307
27412	jal	x0, 8		! 1304
# beq_else.36124:
27416	addi	x4, x0, 1		! 1305
# beq_cont.36125:
# beq_cont.36123:
27420	bne 	x4, x0, 276		! 1333
27424	lw	x4, x2, -12		! 1336
27428	addi	x4, x4, 1		! 1336
27432	slli	x5, x4, 2		! 1313
27436	lw	x6, x2, -8		! 1313
27440	add	x31, x6, x5		! 1313
27444	lw	x5, x31, 0		! 1313
27448	lw	x7, x5, 0		! 1314
27452	addi	x8, x0, -1		! 1315
27456	bne 	x7, x8, 12		! 1315
27460	addi	x4, x0, 0		! 1316
27464	jalr	x0, x1, 0		! 1316
# beq_else.36127:
27468	addi	x8, x0, 99		! 1319
27472	sw	x2, x5, -24		! 1319
27476	sw	x2, x4, -28		! 1319
27480	bne	x7, x8, 12		! 1319
27484	addi	x4, x0, 1		! 1320
27488	jal	x0, 132		! 1319
# beq_else.36128:
27492	addi	x8, x0, 552		! 0
27496	addi	x9, x0, 988		! 0
27500	addi	x6, x8, 0		! 1322
27504	addi	x5, x9, 0		! 1322
27508	addi	x4, x7, 0		! 1322
27512	sw	x2, x1, -32		! 1322
27516	addi	x2, x2, -36		! 1322
27520	jal	x1, -10588		! 1322
27524	addi	x2, x2, 36		! 1322
27528	lw	x1, x2, -32		! 1322
27532	bne	x4, x0, 12		! 1325
27536	addi	x4, x0, 0		! 1331
27540	jal	x0, 80		! 1325
# beq_else.36130:
27544	addi	x4, x0, 540		! 0
27548	flw	f0, x4, 0		! 1326
27552	lui	x31, -1110650880		! 1326
27556	addi	x31, x31, -819		! 1326
27560	imvf	f1, x31		! 1326
27564	fblt	f0, f1, 12		! 1326
27568	addi	x4, x0, 0		! 1330
27572	jal	x0, 48		! 1326
# fbge_else.36132:
27576	addi	x4, x0, 1		! 1327
27580	lw	x5, x2, -24		! 1327
27584	sw	x2, x1, -32		! 1327
27588	addi	x2, x2, -36		! 1327
27592	jal	x1, -2160		! 1327
27596	addi	x2, x2, 36		! 1327
27600	lw	x1, x2, -32		! 1327
27604	bne	x4, x0, 12		! 1327
27608	addi	x4, x0, 0		! 1329
27612	jal	x0, 8		! 1327
# beq_else.36134:
27616	addi	x4, x0, 1		! 1328
# beq_cont.36135:
# fbge_cont.36133:
# beq_cont.36131:
# beq_cont.36129:
27620	bne 	x4, x0, 20		! 1318
27624	lw	x4, x2, -28		! 1338
27628	addi	x4, x4, 1		! 1338
27632	lw	x5, x2, -8		! 1338
27636	jal	x0, -1084		! 1338
# beq_else.36136:
27640	addi	x4, x0, 1		! 1333
27644	lw	x5, x2, -24		! 1333
27648	sw	x2, x1, -32		! 1333
27652	addi	x2, x2, -36		! 1333
27656	jal	x1, -2224		! 1333
27660	addi	x2, x2, 36		! 1333
27664	lw	x1, x2, -32		! 1333
27668	bne 	x4, x0, 20		! 1333
27672	lw	x4, x2, -28		! 1336
27676	addi	x4, x4, 1		! 1336
27680	lw	x5, x2, -8		! 1336
27684	jal	x0, -1132		! 1336
# beq_else.36137:
27688	addi	x4, x0, 1		! 1334
27692	jalr	x0, x1, 0		! 1334
# beq_else.36126:
27696	addi	x4, x0, 1		! 1334
27700	jalr	x0, x1, 0		! 1334
# solve_each_element.2886:
27704	slli	x7, x4, 2		! 1347
27708	add	x31, x5, x7		! 1347
27712	lw	x7, x31, 0		! 1347
27716	addi	x8, x0, -1		! 1348
27720	bne 	x7, x8, 8		! 1348
27724	jalr	x0, x1, 0		! 1348
# beq_else.36138:
27728	addi	x8, x0, 48		! 0
27732	slli	x9, x7, 2		! 940
27736	add	x31, x8, x9		! 940
27740	lw	x8, x31, 0		! 940
27744	addi	x9, x0, 636		! 0
27748	flw	f0, x9, 0		! 942
27752	lw	x9, x8, 20		! 942
27756	flw	f1, x9, 0		! 377
27760	fsub	f0, f0, f1		! 942
27764	addi	x9, x0, 636		! 0
27768	flw	f1, x9, 4		! 943
27772	lw	x9, x8, 20		! 943
27776	flw	f2, x9, 4		! 387
27780	fsub	f1, f1, f2		! 943
27784	addi	x9, x0, 636		! 0
27788	flw	f2, x9, 8		! 944
27792	lw	x9, x8, 20		! 944
27796	flw	f3, x9, 8		! 397
27800	fsub	f2, f2, f3		! 944
27804	lw	x9, x8, 4		! 944
27808	addi	x10, x0, 1		! 947
27812	sw	x2, x6, -4		! 947
27816	sw	x2, x5, -8		! 947
27820	sw	x2, x4, -12		! 947
27824	sw	x2, x7, -16		! 947
27828	bne	x9, x10, 36		! 947
27832	addi	x5, x6, 0		! 947
27836	addi	x4, x8, 0		! 947
27840	sw	x2, x1, -20		! 947
27844	addi	x2, x2, -24		! 947
27848	jal	x1, -13908		! 947
27852	addi	x2, x2, 24		! 947
27856	lw	x1, x2, -20		! 947
27860	jal	x0, 160		! 947
# beq_else.36140:
27864	addi	x10, x0, 2		! 948
27868	bne	x9, x10, 124		! 948
27872	lw	x8, x8, 16		! 948
27876	flw	f3, x6, 0		! 237
27880	flw	f4, x8, 0		! 237
27884	fmul	f3, f3, f4		! 237
27888	flw	f4, x6, 4		! 237
27892	flw	f5, x8, 4		! 237
27896	fmul	f4, f4, f5		! 237
27900	fadd	f3, f3, f4		! 237
27904	flw	f4, x6, 8		! 237
27908	flw	f5, x8, 8		! 237
27912	fmul	f4, f4, f5		! 237
27916	fadd	f3, f3, f4		! 237
27920	imvf	f4, x0		! 867
27924	fblt	f4, f3, 12		! 867
27928	addi	x4, x0, 0		! 870
27932	jal	x0, 56		! 867
# fbge_else.36144:
27936	flw	f4, x8, 0		! 242
27940	fmul	f0, f4, f0		! 242
27944	flw	f4, x8, 4		! 242
27948	fmul	f1, f4, f1		! 242
27952	fadd	f0, f0, f1		! 242
27956	flw	f1, x8, 8		! 242
27960	fmul	f1, f1, f2		! 242
27964	fadd	f0, f0, f1		! 242
27968	fsgnjn	f0, f0, f0		! 868
27972	fdiv	f0, f0, f3		! 868
27976	addi	x8, x0, 540		! 0
27980	fsw	x8, f0, 0		! 868
27984	addi	x4, x0, 1		! 869
# fbge_cont.36145:
27988	jal	x0, 32		! 948
# beq_else.36142:
27992	addi	x5, x6, 0		! 949
27996	addi	x4, x8, 0		! 949
28000	sw	x2, x1, -20		! 949
28004	addi	x2, x2, -24		! 949
28008	jal	x1, -13592		! 949
28012	addi	x2, x2, 24		! 949
28016	lw	x1, x2, -20		! 949
# beq_cont.36143:
# beq_cont.36141:
28020	bne 	x4, x0, 56		! 1351
28024	addi	x4, x0, 48		! 0
28028	lw	x5, x2, -16		! 1379
28032	slli	x5, x5, 2		! 1379
28036	add	x31, x4, x5		! 1379
28040	lw	x4, x31, 0		! 1379
28044	lw	x4, x4, 24		! 1379
28048	bne 	x4, x0, 8		! 1379
28052	jalr	x0, x1, 0		! 1381
# beq_else.36147:
28056	lw	x4, x2, -12		! 1380
28060	addi	x4, x4, 1		! 1380
28064	lw	x5, x2, -8		! 1380
28068	lw	x6, x2, -4		! 1380
28072	jal	x0, -368		! 1380
# beq_else.36146:
28076	addi	x5, x0, 540		! 0
28080	flw	f0, x5, 0		! 1355
28084	imvf	f1, x0		! 1357
28088	fblt	f1, f0, 8		! 1357
28092	jal	x0, 1280		! 1357
# fbge_else.36149:
28096	addi	x5, x0, 548		! 0
28100	flw	f1, x5, 0		! 1358
28104	fblt	f0, f1, 8		! 1358
28108	jal	x0, 1264		! 1358
# fbge_else.36151:
28112	lui	x31, 1008979968		! 1360
28116	addi	x31, x31, 1802		! 1360
28120	imvf	f1, x31		! 1360
28124	fadd	f0, f0, f1		! 1360
28128	lw	x6, x2, -4		! 1361
28132	flw	f1, x6, 0		! 1361
28136	fmul	f1, f1, f0		! 1361
28140	addi	x5, x0, 636		! 0
28144	flw	f2, x5, 0		! 1361
28148	fadd	f1, f1, f2		! 1361
28152	flw	f2, x6, 4		! 1362
28156	fmul	f2, f2, f0		! 1362
28160	addi	x5, x0, 636		! 0
28164	flw	f3, x5, 4		! 1362
28168	fadd	f2, f2, f3		! 1362
28172	flw	f3, x6, 8		! 1363
28176	fmul	f3, f3, f0		! 1363
28180	addi	x5, x0, 636		! 0
28184	flw	f4, x5, 8		! 1363
28188	fadd	f3, f3, f4		! 1363
28192	lw	x5, x2, -8		! 1250
28196	lw	x7, x5, 0		! 1250
28200	addi	x8, x0, -1		! 1251
28204	sw	x2, x4, -20		! 1251
28208	fsw	x2, f3, -24		! 1251
28212	fsw	x2, f2, -32		! 1251
28216	fsw	x2, f1, -40		! 1251
28220	fsw	x2, f0, -48		! 1251
28224	bne	x7, x8, 12		! 1251
28228	addi	x4, x0, 1		! 1252
28232	jal	x0, 1060		! 1251
# beq_else.36153:
28236	addi	x8, x0, 48		! 0
28240	slli	x7, x7, 2		! 1254
28244	add	x31, x8, x7		! 1254
28248	lw	x7, x31, 0		! 1254
28252	lw	x8, x7, 20		! 1254
28256	flw	f4, x8, 0		! 377
28260	fsub	f4, f1, f4		! 1236
28264	lw	x8, x7, 20		! 1236
28268	flw	f5, x8, 4		! 387
28272	fsub	f5, f2, f5		! 1237
28276	lw	x8, x7, 20		! 1237
28280	flw	f6, x8, 8		! 397
28284	fsub	f6, f3, f6		! 1238
28288	lw	x8, x7, 4		! 1238
28292	addi	x9, x0, 1		! 1240
28296	bne	x8, x9, 104		! 1240
28300	fsgnjx	f4, f4, f4		! 1213
28304	lw	x8, x7, 16		! 1213
28308	flw	f7, x8, 0		! 337
28312	fblt	f4, f7, 12		! 1213
28316	addi	x8, x0, 0		! 1217
28320	jal	x0, 44		! 1213
# fbge_else.36157:
28324	fsgnjx	f4, f5, f5		! 1214
28328	lw	x8, x7, 16		! 1214
28332	flw	f5, x8, 4		! 347
28336	fblt	f4, f5, 12		! 1214
28340	addi	x8, x0, 0		! 1216
28344	jal	x0, 20		! 1214
# fbge_else.36159:
28348	fsgnjx	f4, f6, f6		! 1215
28352	lw	x8, x7, 16		! 1215
28356	flw	f5, x8, 8		! 357
28360	flt	x8, f4, f5		! 1215
# fbge_cont.36160:
# fbge_cont.36158:
28364	bne	x8, x0, 28		! 1212
28368	lw	x7, x7, 24		! 1218
28372	bne	x7, x0, 12		! 1218
28376	addi	x7, x0, 1		! 1218
28380	jal	x0, 8		! 1218
# beq_else.36163:
28384	addi	x7, x0, 0		! 1218
# beq_cont.36164:
28388	jal	x0, 8		! 1212
# beq_else.36161:
28392	lw	x7, x7, 24		! 1218
# beq_cont.36162:
28396	jal	x0, 272		! 1240
# beq_else.36155:
28400	addi	x9, x0, 2		! 1242
28404	bne	x8, x9, 76		! 1242
28408	lw	x8, x7, 16		! 1243
28412	flw	f7, x8, 0		! 242
28416	fmul	f4, f7, f4		! 242
28420	flw	f7, x8, 4		! 242
28424	fmul	f5, f7, f5		! 242
28428	fadd	f4, f4, f5		! 242
28432	flw	f5, x8, 8		! 242
28436	fmul	f5, f5, f6		! 242
28440	fadd	f4, f4, f5		! 242
28444	lw	x7, x7, 24		! 1224
28448	imvf	f5, x0		! 1224
28452	flt	x8, f4, f5		! 1224
28456	xor	x7, x7, x8		! 1224
28460	bne	x7, x0, 12		! 1224
28464	addi	x7, x0, 1		! 1224
28468	jal	x0, 8		! 1224
# beq_else.36167:
28472	addi	x7, x0, 0		! 1224
# beq_cont.36168:
28476	jal	x0, 192		! 1242
# beq_else.36165:
28480	fmul	f7, f4, f4		! 878
28484	lw	x8, x7, 16		! 1229
28488	flw	f8, x8, 0		! 337
28492	fmul	f7, f7, f8		! 878
28496	fmul	f8, f5, f5		! 878
28500	lw	x8, x7, 16		! 878
28504	flw	f9, x8, 4		! 347
28508	fmul	f8, f8, f9		! 878
28512	fadd	f7, f7, f8		! 878
28516	fmul	f8, f6, f6		! 878
28520	lw	x8, x7, 16		! 878
28524	flw	f9, x8, 8		! 357
28528	fmul	f8, f8, f9		! 878
28532	fadd	f7, f7, f8		! 878
28536	lw	x8, x7, 12		! 878
28540	bne	x8, x0, 12		! 880
28544	fsgnj	f4, f7, f7		! 881
28548	jal	x0, 64		! 880
# beq_else.36169:
28552	fmul	f8, f5, f6		! 884
28556	lw	x8, x7, 36		! 884
28560	flw	f9, x8, 0		! 457
28564	fmul	f8, f8, f9		! 884
28568	fadd	f7, f7, f8		! 883
28572	fmul	f6, f6, f4		! 885
28576	lw	x8, x7, 36		! 885
28580	flw	f8, x8, 4		! 467
28584	fmul	f6, f6, f8		! 885
28588	fadd	f6, f7, f6		! 883
28592	fmul	f4, f4, f5		! 886
28596	lw	x8, x7, 36		! 886
28600	flw	f5, x8, 8		! 477
28604	fmul	f4, f4, f5		! 886
28608	fadd	f4, f6, f4		! 883
# beq_cont.36170:
28612	lw	x8, x7, 4		! 1230
28616	addi	x9, x0, 3		! 1230
28620	bne	x8, x9, 16		! 1230
28624	lui	x31, 1065353216		! 1230
28628	imvf	f5, x31		! 1230
28632	fsub	f4, f4, f5		! 1230
# beq_else.36171:
# beq_cont.36172:
28636	lw	x7, x7, 24		! 1231
28640	imvf	f5, x0		! 1231
28644	flt	x8, f4, f5		! 1231
28648	xor	x7, x7, x8		! 1231
28652	bne	x7, x0, 12		! 1231
28656	addi	x7, x0, 1		! 1231
28660	jal	x0, 8		! 1231
# beq_else.36173:
28664	addi	x7, x0, 0		! 1231
# beq_cont.36174:
# beq_cont.36166:
# beq_cont.36156:
28668	bne	x7, x0, 620		! 1254
28672	addi	x7, x0, 1		! 1257
28676	lw	x8, x5, 4		! 1250
28680	addi	x9, x0, -1		! 1251
28684	bne	x8, x9, 12		! 1251
28688	addi	x4, x0, 1		! 1252
28692	jal	x0, 592		! 1251
# beq_else.36177:
28696	addi	x9, x0, 48		! 0
28700	slli	x8, x8, 2		! 1254
28704	add	x31, x9, x8		! 1254
28708	lw	x8, x31, 0		! 1254
28712	lw	x9, x8, 20		! 1254
28716	flw	f4, x9, 0		! 377
28720	fsub	f4, f1, f4		! 1236
28724	lw	x9, x8, 20		! 1236
28728	flw	f5, x9, 4		! 387
28732	fsub	f5, f2, f5		! 1237
28736	lw	x9, x8, 20		! 1237
28740	flw	f6, x9, 8		! 397
28744	fsub	f6, f3, f6		! 1238
28748	lw	x9, x8, 4		! 1238
28752	addi	x10, x0, 1		! 1240
28756	bne	x9, x10, 104		! 1240
28760	fsgnjx	f4, f4, f4		! 1213
28764	lw	x9, x8, 16		! 1213
28768	flw	f7, x9, 0		! 337
28772	fblt	f4, f7, 12		! 1213
28776	addi	x9, x0, 0		! 1217
28780	jal	x0, 44		! 1213
# fbge_else.36181:
28784	fsgnjx	f4, f5, f5		! 1214
28788	lw	x9, x8, 16		! 1214
28792	flw	f5, x9, 4		! 347
28796	fblt	f4, f5, 12		! 1214
28800	addi	x9, x0, 0		! 1216
28804	jal	x0, 20		! 1214
# fbge_else.36183:
28808	fsgnjx	f4, f6, f6		! 1215
28812	lw	x9, x8, 16		! 1215
28816	flw	f5, x9, 8		! 357
28820	flt	x9, f4, f5		! 1215
# fbge_cont.36184:
# fbge_cont.36182:
28824	bne	x9, x0, 28		! 1212
28828	lw	x8, x8, 24		! 1218
28832	bne	x8, x0, 12		! 1218
28836	addi	x8, x0, 1		! 1218
28840	jal	x0, 8		! 1218
# beq_else.36187:
28844	addi	x8, x0, 0		! 1218
# beq_cont.36188:
28848	jal	x0, 8		! 1212
# beq_else.36185:
28852	lw	x8, x8, 24		! 1218
# beq_cont.36186:
28856	jal	x0, 272		! 1240
# beq_else.36179:
28860	addi	x10, x0, 2		! 1242
28864	bne	x9, x10, 76		! 1242
28868	lw	x9, x8, 16		! 1243
28872	flw	f7, x9, 0		! 242
28876	fmul	f4, f7, f4		! 242
28880	flw	f7, x9, 4		! 242
28884	fmul	f5, f7, f5		! 242
28888	fadd	f4, f4, f5		! 242
28892	flw	f5, x9, 8		! 242
28896	fmul	f5, f5, f6		! 242
28900	fadd	f4, f4, f5		! 242
28904	lw	x8, x8, 24		! 1224
28908	imvf	f5, x0		! 1224
28912	flt	x9, f4, f5		! 1224
28916	xor	x8, x8, x9		! 1224
28920	bne	x8, x0, 12		! 1224
28924	addi	x8, x0, 1		! 1224
28928	jal	x0, 8		! 1224
# beq_else.36191:
28932	addi	x8, x0, 0		! 1224
# beq_cont.36192:
28936	jal	x0, 192		! 1242
# beq_else.36189:
28940	fmul	f7, f4, f4		! 878
28944	lw	x9, x8, 16		! 1229
28948	flw	f8, x9, 0		! 337
28952	fmul	f7, f7, f8		! 878
28956	fmul	f8, f5, f5		! 878
28960	lw	x9, x8, 16		! 878
28964	flw	f9, x9, 4		! 347
28968	fmul	f8, f8, f9		! 878
28972	fadd	f7, f7, f8		! 878
28976	fmul	f8, f6, f6		! 878
28980	lw	x9, x8, 16		! 878
28984	flw	f9, x9, 8		! 357
28988	fmul	f8, f8, f9		! 878
28992	fadd	f7, f7, f8		! 878
28996	lw	x9, x8, 12		! 878
29000	bne	x9, x0, 12		! 880
29004	fsgnj	f4, f7, f7		! 881
29008	jal	x0, 64		! 880
# beq_else.36193:
29012	fmul	f8, f5, f6		! 884
29016	lw	x9, x8, 36		! 884
29020	flw	f9, x9, 0		! 457
29024	fmul	f8, f8, f9		! 884
29028	fadd	f7, f7, f8		! 883
29032	fmul	f6, f6, f4		! 885
29036	lw	x9, x8, 36		! 885
29040	flw	f8, x9, 4		! 467
29044	fmul	f6, f6, f8		! 885
29048	fadd	f6, f7, f6		! 883
29052	fmul	f4, f4, f5		! 886
29056	lw	x9, x8, 36		! 886
29060	flw	f5, x9, 8		! 477
29064	fmul	f4, f4, f5		! 886
29068	fadd	f4, f6, f4		! 883
# beq_cont.36194:
29072	lw	x9, x8, 4		! 1230
29076	addi	x10, x0, 3		! 1230
29080	bne	x9, x10, 16		! 1230
29084	lui	x31, 1065353216		! 1230
29088	imvf	f5, x31		! 1230
29092	fsub	f4, f4, f5		! 1230
# beq_else.36195:
# beq_cont.36196:
29096	lw	x8, x8, 24		! 1231
29100	imvf	f5, x0		! 1231
29104	flt	x9, f4, f5		! 1231
29108	xor	x8, x8, x9		! 1231
29112	bne	x8, x0, 12		! 1231
29116	addi	x8, x0, 1		! 1231
29120	jal	x0, 8		! 1231
# beq_else.36197:
29124	addi	x8, x0, 0		! 1231
# beq_cont.36198:
# beq_cont.36190:
# beq_cont.36180:
29128	bne	x8, x0, 152		! 1254
29132	addi	x7, x7, 1		! 1257
29136	slli	x8, x7, 2		! 1250
29140	add	x31, x5, x8		! 1250
29144	lw	x8, x31, 0		! 1250
29148	addi	x9, x0, -1		! 1251
29152	bne	x8, x9, 12		! 1251
29156	addi	x4, x0, 1		! 1252
29160	jal	x0, 116		! 1251
# beq_else.36201:
29164	addi	x9, x0, 48		! 0
29168	slli	x8, x8, 2		! 1254
29172	add	x31, x9, x8		! 1254
29176	lw	x8, x31, 0		! 1254
29180	sw	x2, x7, -56		! 1254
29184	addi	x4, x8, 0		! 1254
29188	fsgnj	f0, f1, f1		! 1254
29192	fsgnj	f1, f2, f2		! 1254
29196	fsgnj	f2, f3, f3		! 1254
29200	sw	x2, x1, -60		! 1254
29204	addi	x2, x2, -64		! 1254
29208	jal	x1, -9212		! 1254
29212	addi	x2, x2, 64		! 1254
29216	lw	x1, x2, -60		! 1254
29220	bne	x4, x0, 52		! 1254
29224	lw	x4, x2, -56		! 1257
29228	addi	x4, x4, 1		! 1257
29232	flw	f0, x2, -40		! 1257
29236	flw	f1, x2, -32		! 1257
29240	flw	f2, x2, -24		! 1257
29244	lw	x5, x2, -8		! 1257
29248	sw	x2, x1, -60		! 1257
29252	addi	x2, x2, -64		! 1257
29256	jal	x1, -8840		! 1257
29260	addi	x2, x2, 64		! 1257
29264	lw	x1, x2, -60		! 1257
29268	jal	x0, 8		! 1254
# beq_else.36203:
29272	addi	x4, x0, 0		! 1255
# beq_cont.36204:
# beq_cont.36202:
29276	jal	x0, 8		! 1254
# beq_else.36199:
29280	addi	x4, x0, 0		! 1255
# beq_cont.36200:
# beq_cont.36178:
29284	jal	x0, 8		! 1254
# beq_else.36175:
29288	addi	x4, x0, 0		! 1255
# beq_cont.36176:
# beq_cont.36154:
29292	bne	x4, x0, 8		! 1364
29296	jal	x0, 76		! 1364
# beq_else.36205:
29300	addi	x4, x0, 548		! 0
29304	flw	f0, x2, -48		! 1366
29308	fsw	x4, f0, 0		! 1366
29312	addi	x4, x0, 552		! 0
29316	flw	f0, x2, -40		! 189
29320	fsw	x4, f0, 0		! 189
29324	addi	x4, x0, 552		! 0
29328	flw	f0, x2, -32		! 190
29332	fsw	x4, f0, 4		! 190
29336	addi	x4, x0, 552		! 0
29340	flw	f0, x2, -24		! 191
29344	fsw	x4, f0, 8		! 191
29348	addi	x4, x0, 564		! 0
29352	lw	x5, x2, -16		! 1368
29356	sw	x4, x5, 0		! 1368
29360	addi	x4, x0, 544		! 0
29364	lw	x5, x2, -20		! 1369
29368	sw	x4, x5, 0		! 1369
# beq_cont.36206:
# fbge_cont.36152:
# fbge_cont.36150:
29372	lw	x4, x2, -12		! 1375
29376	addi	x4, x4, 1		! 1375
29380	lw	x5, x2, -8		! 1375
29384	lw	x6, x2, -4		! 1375
29388	jal	x0, -1684		! 1375
# solve_one_or_network.2890:
29392	slli	x7, x4, 2		! 1388
29396	add	x31, x5, x7		! 1388
29400	lw	x7, x31, 0		! 1388
29404	addi	x8, x0, -1		! 1389
29408	bne 	x7, x8, 8		! 1389
29412	jalr	x0, x1, 0		! 1393
# beq_else.36207:
29416	addi	x8, x0, 332		! 0
29420	slli	x7, x7, 2		! 1390
29424	add	x31, x8, x7		! 1390
29428	lw	x7, x31, 0		! 1390
29432	addi	x8, x0, 0		! 1391
29436	sw	x2, x6, -4		! 1391
29440	sw	x2, x5, -8		! 1391
29444	sw	x2, x4, -12		! 1391
29448	addi	x5, x7, 0		! 1391
29452	addi	x4, x8, 0		! 1391
29456	sw	x2, x1, -16		! 1391
29460	addi	x2, x2, -20		! 1391
29464	jal	x1, -1760		! 1391
29468	addi	x2, x2, 20		! 1391
29472	lw	x1, x2, -16		! 1391
29476	lw	x4, x2, -12		! 1392
29480	addi	x4, x4, 1		! 1392
29484	slli	x5, x4, 2		! 1388
29488	lw	x6, x2, -8		! 1388
29492	add	x31, x6, x5		! 1388
29496	lw	x5, x31, 0		! 1388
29500	addi	x7, x0, -1		! 1389
29504	bne 	x5, x7, 8		! 1389
29508	jalr	x0, x1, 0		! 1393
# beq_else.36209:
29512	addi	x7, x0, 332		! 0
29516	slli	x5, x5, 2		! 1390
29520	add	x31, x7, x5		! 1390
29524	lw	x5, x31, 0		! 1390
29528	addi	x7, x0, 0		! 1391
29532	lw	x8, x2, -4		! 1391
29536	sw	x2, x4, -16		! 1391
29540	addi	x6, x8, 0		! 1391
29544	addi	x4, x7, 0		! 1391
29548	sw	x2, x1, -20		! 1391
29552	addi	x2, x2, -24		! 1391
29556	jal	x1, -1852		! 1391
29560	addi	x2, x2, 24		! 1391
29564	lw	x1, x2, -20		! 1391
29568	lw	x4, x2, -16		! 1392
29572	addi	x4, x4, 1		! 1392
29576	slli	x5, x4, 2		! 1388
29580	lw	x6, x2, -8		! 1388
29584	add	x31, x6, x5		! 1388
29588	lw	x5, x31, 0		! 1388
29592	addi	x7, x0, -1		! 1389
29596	bne 	x5, x7, 8		! 1389
29600	jalr	x0, x1, 0		! 1393
# beq_else.36211:
29604	addi	x7, x0, 332		! 0
29608	slli	x5, x5, 2		! 1390
29612	add	x31, x7, x5		! 1390
29616	lw	x5, x31, 0		! 1390
29620	addi	x7, x0, 0		! 1391
29624	lw	x8, x2, -4		! 1391
29628	sw	x2, x4, -20		! 1391
29632	addi	x6, x8, 0		! 1391
29636	addi	x4, x7, 0		! 1391
29640	sw	x2, x1, -24		! 1391
29644	addi	x2, x2, -28		! 1391
29648	jal	x1, -1944		! 1391
29652	addi	x2, x2, 28		! 1391
29656	lw	x1, x2, -24		! 1391
29660	lw	x4, x2, -20		! 1392
29664	addi	x4, x4, 1		! 1392
29668	slli	x5, x4, 2		! 1388
29672	lw	x6, x2, -8		! 1388
29676	add	x31, x6, x5		! 1388
29680	lw	x5, x31, 0		! 1388
29684	addi	x7, x0, -1		! 1389
29688	bne 	x5, x7, 8		! 1389
29692	jalr	x0, x1, 0		! 1393
# beq_else.36213:
29696	addi	x7, x0, 332		! 0
29700	slli	x5, x5, 2		! 1390
29704	add	x31, x7, x5		! 1390
29708	lw	x5, x31, 0		! 1390
29712	addi	x7, x0, 0		! 1391
29716	lw	x8, x2, -4		! 1391
29720	sw	x2, x4, -24		! 1391
29724	addi	x6, x8, 0		! 1391
29728	addi	x4, x7, 0		! 1391
29732	sw	x2, x1, -28		! 1391
29736	addi	x2, x2, -32		! 1391
29740	jal	x1, -2036		! 1391
29744	addi	x2, x2, 32		! 1391
29748	lw	x1, x2, -28		! 1391
29752	lw	x4, x2, -24		! 1392
29756	addi	x4, x4, 1		! 1392
29760	slli	x5, x4, 2		! 1388
29764	lw	x6, x2, -8		! 1388
29768	add	x31, x6, x5		! 1388
29772	lw	x5, x31, 0		! 1388
29776	addi	x7, x0, -1		! 1389
29780	bne 	x5, x7, 8		! 1389
29784	jalr	x0, x1, 0		! 1393
# beq_else.36215:
29788	addi	x7, x0, 332		! 0
29792	slli	x5, x5, 2		! 1390
29796	add	x31, x7, x5		! 1390
29800	lw	x5, x31, 0		! 1390
29804	addi	x7, x0, 0		! 1391
29808	lw	x8, x2, -4		! 1391
29812	sw	x2, x4, -28		! 1391
29816	addi	x6, x8, 0		! 1391
29820	addi	x4, x7, 0		! 1391
29824	sw	x2, x1, -32		! 1391
29828	addi	x2, x2, -36		! 1391
29832	jal	x1, -2128		! 1391
29836	addi	x2, x2, 36		! 1391
29840	lw	x1, x2, -32		! 1391
29844	lw	x4, x2, -28		! 1392
29848	addi	x4, x4, 1		! 1392
29852	slli	x5, x4, 2		! 1388
29856	lw	x6, x2, -8		! 1388
29860	add	x31, x6, x5		! 1388
29864	lw	x5, x31, 0		! 1388
29868	addi	x7, x0, -1		! 1389
29872	bne 	x5, x7, 8		! 1389
29876	jalr	x0, x1, 0		! 1393
# beq_else.36217:
29880	addi	x7, x0, 332		! 0
29884	slli	x5, x5, 2		! 1390
29888	add	x31, x7, x5		! 1390
29892	lw	x5, x31, 0		! 1390
29896	addi	x7, x0, 0		! 1391
29900	lw	x8, x2, -4		! 1391
29904	sw	x2, x4, -32		! 1391
29908	addi	x6, x8, 0		! 1391
29912	addi	x4, x7, 0		! 1391
29916	sw	x2, x1, -36		! 1391
29920	addi	x2, x2, -40		! 1391
29924	jal	x1, -2220		! 1391
29928	addi	x2, x2, 40		! 1391
29932	lw	x1, x2, -36		! 1391
29936	lw	x4, x2, -32		! 1392
29940	addi	x4, x4, 1		! 1392
29944	slli	x5, x4, 2		! 1388
29948	lw	x6, x2, -8		! 1388
29952	add	x31, x6, x5		! 1388
29956	lw	x5, x31, 0		! 1388
29960	addi	x7, x0, -1		! 1389
29964	bne 	x5, x7, 8		! 1389
29968	jalr	x0, x1, 0		! 1393
# beq_else.36219:
29972	addi	x7, x0, 332		! 0
29976	slli	x5, x5, 2		! 1390
29980	add	x31, x7, x5		! 1390
29984	lw	x5, x31, 0		! 1390
29988	addi	x7, x0, 0		! 1391
29992	lw	x8, x2, -4		! 1391
29996	sw	x2, x4, -36		! 1391
30000	addi	x6, x8, 0		! 1391
30004	addi	x4, x7, 0		! 1391
30008	sw	x2, x1, -40		! 1391
30012	addi	x2, x2, -44		! 1391
30016	jal	x1, -2312		! 1391
30020	addi	x2, x2, 44		! 1391
30024	lw	x1, x2, -40		! 1391
30028	lw	x4, x2, -36		! 1392
30032	addi	x4, x4, 1		! 1392
30036	slli	x5, x4, 2		! 1388
30040	lw	x6, x2, -8		! 1388
30044	add	x31, x6, x5		! 1388
30048	lw	x5, x31, 0		! 1388
30052	addi	x7, x0, -1		! 1389
30056	bne 	x5, x7, 8		! 1389
30060	jalr	x0, x1, 0		! 1393
# beq_else.36221:
30064	addi	x7, x0, 332		! 0
30068	slli	x5, x5, 2		! 1390
30072	add	x31, x7, x5		! 1390
30076	lw	x5, x31, 0		! 1390
30080	addi	x7, x0, 0		! 1391
30084	lw	x8, x2, -4		! 1391
30088	sw	x2, x4, -40		! 1391
30092	addi	x6, x8, 0		! 1391
30096	addi	x4, x7, 0		! 1391
30100	sw	x2, x1, -44		! 1391
30104	addi	x2, x2, -48		! 1391
30108	jal	x1, -2404		! 1391
30112	addi	x2, x2, 48		! 1391
30116	lw	x1, x2, -44		! 1391
30120	lw	x4, x2, -40		! 1392
30124	addi	x4, x4, 1		! 1392
30128	lw	x5, x2, -8		! 1392
30132	lw	x6, x2, -4		! 1392
30136	jal	x0, -744		! 1392
# trace_or_matrix.2894:
30140	slli	x7, x4, 2		! 1398
30144	add	x31, x5, x7		! 1398
30148	lw	x7, x31, 0		! 1398
30152	lw	x8, x7, 0		! 1399
30156	addi	x9, x0, -1		! 1400
30160	bne 	x8, x9, 8		! 1400
30164	jalr	x0, x1, 0		! 1401
# beq_else.36223:
30168	addi	x9, x0, 99		! 1403
30172	sw	x2, x6, -4		! 1403
30176	sw	x2, x5, -8		! 1403
30180	sw	x2, x4, -12		! 1403
30184	bne	x8, x9, 540		! 1403
30188	lw	x8, x7, 4		! 1388
30192	addi	x9, x0, -1		! 1389
30196	bne	x8, x9, 8		! 1389
30200	jal	x0, 520		! 1389
# beq_else.36227:
30204	addi	x9, x0, 332		! 0
30208	slli	x8, x8, 2		! 1390
30212	add	x31, x9, x8		! 1390
30216	lw	x8, x31, 0		! 1390
30220	addi	x9, x0, 0		! 1391
30224	sw	x2, x7, -16		! 1391
30228	addi	x5, x8, 0		! 1391
30232	addi	x4, x9, 0		! 1391
30236	sw	x2, x1, -20		! 1391
30240	addi	x2, x2, -24		! 1391
30244	jal	x1, -2540		! 1391
30248	addi	x2, x2, 24		! 1391
30252	lw	x1, x2, -20		! 1391
30256	lw	x4, x2, -16		! 1388
30260	lw	x5, x4, 8		! 1388
30264	addi	x6, x0, -1		! 1389
30268	bne	x5, x6, 8		! 1389
30272	jal	x0, 448		! 1389
# beq_else.36229:
30276	addi	x6, x0, 332		! 0
30280	slli	x5, x5, 2		! 1390
30284	add	x31, x6, x5		! 1390
30288	lw	x5, x31, 0		! 1390
30292	addi	x6, x0, 0		! 1391
30296	lw	x7, x2, -4		! 1391
30300	addi	x4, x6, 0		! 1391
30304	addi	x6, x7, 0		! 1391
30308	sw	x2, x1, -20		! 1391
30312	addi	x2, x2, -24		! 1391
30316	jal	x1, -2612		! 1391
30320	addi	x2, x2, 24		! 1391
30324	lw	x1, x2, -20		! 1391
30328	lw	x4, x2, -16		! 1388
30332	lw	x5, x4, 12		! 1388
30336	addi	x6, x0, -1		! 1389
30340	bne	x5, x6, 8		! 1389
30344	jal	x0, 376		! 1389
# beq_else.36231:
30348	addi	x6, x0, 332		! 0
30352	slli	x5, x5, 2		! 1390
30356	add	x31, x6, x5		! 1390
30360	lw	x5, x31, 0		! 1390
30364	addi	x6, x0, 0		! 1391
30368	lw	x7, x2, -4		! 1391
30372	addi	x4, x6, 0		! 1391
30376	addi	x6, x7, 0		! 1391
30380	sw	x2, x1, -20		! 1391
30384	addi	x2, x2, -24		! 1391
30388	jal	x1, -2684		! 1391
30392	addi	x2, x2, 24		! 1391
30396	lw	x1, x2, -20		! 1391
30400	lw	x4, x2, -16		! 1388
30404	lw	x5, x4, 16		! 1388
30408	addi	x6, x0, -1		! 1389
30412	bne	x5, x6, 8		! 1389
30416	jal	x0, 304		! 1389
# beq_else.36233:
30420	addi	x6, x0, 332		! 0
30424	slli	x5, x5, 2		! 1390
30428	add	x31, x6, x5		! 1390
30432	lw	x5, x31, 0		! 1390
30436	addi	x6, x0, 0		! 1391
30440	lw	x7, x2, -4		! 1391
30444	addi	x4, x6, 0		! 1391
30448	addi	x6, x7, 0		! 1391
30452	sw	x2, x1, -20		! 1391
30456	addi	x2, x2, -24		! 1391
30460	jal	x1, -2756		! 1391
30464	addi	x2, x2, 24		! 1391
30468	lw	x1, x2, -20		! 1391
30472	lw	x4, x2, -16		! 1388
30476	lw	x5, x4, 20		! 1388
30480	addi	x6, x0, -1		! 1389
30484	bne	x5, x6, 8		! 1389
30488	jal	x0, 232		! 1389
# beq_else.36235:
30492	addi	x6, x0, 332		! 0
30496	slli	x5, x5, 2		! 1390
30500	add	x31, x6, x5		! 1390
30504	lw	x5, x31, 0		! 1390
30508	addi	x6, x0, 0		! 1391
30512	lw	x7, x2, -4		! 1391
30516	addi	x4, x6, 0		! 1391
30520	addi	x6, x7, 0		! 1391
30524	sw	x2, x1, -20		! 1391
30528	addi	x2, x2, -24		! 1391
30532	jal	x1, -2828		! 1391
30536	addi	x2, x2, 24		! 1391
30540	lw	x1, x2, -20		! 1391
30544	lw	x4, x2, -16		! 1388
30548	lw	x5, x4, 24		! 1388
30552	addi	x6, x0, -1		! 1389
30556	bne	x5, x6, 8		! 1389
30560	jal	x0, 160		! 1389
# beq_else.36237:
30564	addi	x6, x0, 332		! 0
30568	slli	x5, x5, 2		! 1390
30572	add	x31, x6, x5		! 1390
30576	lw	x5, x31, 0		! 1390
30580	addi	x6, x0, 0		! 1391
30584	lw	x7, x2, -4		! 1391
30588	addi	x4, x6, 0		! 1391
30592	addi	x6, x7, 0		! 1391
30596	sw	x2, x1, -20		! 1391
30600	addi	x2, x2, -24		! 1391
30604	jal	x1, -2900		! 1391
30608	addi	x2, x2, 24		! 1391
30612	lw	x1, x2, -20		! 1391
30616	lw	x4, x2, -16		! 1388
30620	lw	x5, x4, 28		! 1388
30624	addi	x6, x0, -1		! 1389
30628	bne	x5, x6, 8		! 1389
30632	jal	x0, 88		! 1389
# beq_else.36239:
30636	addi	x6, x0, 332		! 0
30640	slli	x5, x5, 2		! 1390
30644	add	x31, x6, x5		! 1390
30648	lw	x5, x31, 0		! 1390
30652	addi	x6, x0, 0		! 1391
30656	lw	x7, x2, -4		! 1391
30660	addi	x4, x6, 0		! 1391
30664	addi	x6, x7, 0		! 1391
30668	sw	x2, x1, -20		! 1391
30672	addi	x2, x2, -24		! 1391
30676	jal	x1, -2972		! 1391
30680	addi	x2, x2, 24		! 1391
30684	lw	x1, x2, -20		! 1391
30688	addi	x4, x0, 8		! 1392
30692	lw	x5, x2, -16		! 1392
30696	lw	x6, x2, -4		! 1392
30700	sw	x2, x1, -20		! 1392
30704	addi	x2, x2, -24		! 1392
30708	jal	x1, -1316		! 1392
30712	addi	x2, x2, 24		! 1392
30716	lw	x1, x2, -20		! 1392
# beq_cont.36240:
# beq_cont.36238:
# beq_cont.36236:
# beq_cont.36234:
# beq_cont.36232:
# beq_cont.36230:
# beq_cont.36228:
30720	jal	x0, 968		! 1403
# beq_else.36225:
30724	addi	x9, x0, 48		! 0
30728	slli	x8, x8, 2		! 940
30732	add	x31, x9, x8		! 940
30736	lw	x8, x31, 0		! 940
30740	addi	x9, x0, 636		! 0
30744	flw	f0, x9, 0		! 942
30748	lw	x9, x8, 20		! 942
30752	flw	f1, x9, 0		! 377
30756	fsub	f0, f0, f1		! 942
30760	addi	x9, x0, 636		! 0
30764	flw	f1, x9, 4		! 943
30768	lw	x9, x8, 20		! 943
30772	flw	f2, x9, 4		! 387
30776	fsub	f1, f1, f2		! 943
30780	addi	x9, x0, 636		! 0
30784	flw	f2, x9, 8		! 944
30788	lw	x9, x8, 20		! 944
30792	flw	f3, x9, 8		! 397
30796	fsub	f2, f2, f3		! 944
30800	lw	x9, x8, 4		! 944
30804	addi	x10, x0, 1		! 947
30808	sw	x2, x7, -16		! 947
30812	bne	x9, x10, 36		! 947
30816	addi	x5, x6, 0		! 947
30820	addi	x4, x8, 0		! 947
30824	sw	x2, x1, -20		! 947
30828	addi	x2, x2, -24		! 947
30832	jal	x1, -16892		! 947
30836	addi	x2, x2, 24		! 947
30840	lw	x1, x2, -20		! 947
30844	jal	x0, 160		! 947
# beq_else.36241:
30848	addi	x10, x0, 2		! 948
30852	bne	x9, x10, 124		! 948
30856	lw	x8, x8, 16		! 948
30860	flw	f3, x6, 0		! 237
30864	flw	f4, x8, 0		! 237
30868	fmul	f3, f3, f4		! 237
30872	flw	f4, x6, 4		! 237
30876	flw	f5, x8, 4		! 237
30880	fmul	f4, f4, f5		! 237
30884	fadd	f3, f3, f4		! 237
30888	flw	f4, x6, 8		! 237
30892	flw	f5, x8, 8		! 237
30896	fmul	f4, f4, f5		! 237
30900	fadd	f3, f3, f4		! 237
30904	imvf	f4, x0		! 867
30908	fblt	f4, f3, 12		! 867
30912	addi	x4, x0, 0		! 870
30916	jal	x0, 56		! 867
# fbge_else.36245:
30920	flw	f4, x8, 0		! 242
30924	fmul	f0, f4, f0		! 242
30928	flw	f4, x8, 4		! 242
30932	fmul	f1, f4, f1		! 242
30936	fadd	f0, f0, f1		! 242
30940	flw	f1, x8, 8		! 242
30944	fmul	f1, f1, f2		! 242
30948	fadd	f0, f0, f1		! 242
30952	fsgnjn	f0, f0, f0		! 868
30956	fdiv	f0, f0, f3		! 868
30960	addi	x8, x0, 540		! 0
30964	fsw	x8, f0, 0		! 868
30968	addi	x4, x0, 1		! 869
# fbge_cont.36246:
30972	jal	x0, 32		! 948
# beq_else.36243:
30976	addi	x5, x6, 0		! 949
30980	addi	x4, x8, 0		! 949
30984	sw	x2, x1, -20		! 949
30988	addi	x2, x2, -24		! 949
30992	jal	x1, -16576		! 949
30996	addi	x2, x2, 24		! 949
31000	lw	x1, x2, -20		! 949
# beq_cont.36244:
# beq_cont.36242:
31004	bne	x4, x0, 8		! 1409
31008	jal	x0, 680		! 1409
# beq_else.36247:
31012	addi	x4, x0, 540		! 0
31016	flw	f0, x4, 0		! 1410
31020	addi	x4, x0, 548		! 0
31024	flw	f1, x4, 0		! 1411
31028	fblt	f0, f1, 8		! 1411
31032	jal	x0, 656		! 1411
# fbge_else.36249:
31036	lw	x4, x2, -16		! 1388
31040	lw	x5, x4, 4		! 1388
31044	addi	x6, x0, -1		! 1389
31048	bne	x5, x6, 8		! 1389
31052	jal	x0, 636		! 1389
# beq_else.36251:
31056	addi	x6, x0, 332		! 0
31060	slli	x5, x5, 2		! 1390
31064	add	x31, x6, x5		! 1390
31068	lw	x5, x31, 0		! 1390
31072	addi	x6, x0, 0		! 1391
31076	lw	x7, x2, -4		! 1391
31080	addi	x4, x6, 0		! 1391
31084	addi	x6, x7, 0		! 1391
31088	sw	x2, x1, -20		! 1391
31092	addi	x2, x2, -24		! 1391
31096	jal	x1, -3392		! 1391
31100	addi	x2, x2, 24		! 1391
31104	lw	x1, x2, -20		! 1391
31108	addi	x4, x0, 2		! 1392
31112	lw	x5, x2, -16		! 1388
31116	lw	x6, x5, 8		! 1388
31120	addi	x7, x0, -1		! 1389
31124	bne	x6, x7, 8		! 1389
31128	jal	x0, 560		! 1389
# beq_else.36253:
31132	addi	x7, x0, 332		! 0
31136	slli	x6, x6, 2		! 1390
31140	add	x31, x7, x6		! 1390
31144	lw	x6, x31, 0		! 1390
31148	addi	x7, x0, 0		! 1391
31152	lw	x8, x2, -4		! 1391
31156	sw	x2, x4, -20		! 1391
31160	addi	x5, x6, 0		! 1391
31164	addi	x4, x7, 0		! 1391
31168	addi	x6, x8, 0		! 1391
31172	sw	x2, x1, -24		! 1391
31176	addi	x2, x2, -28		! 1391
31180	jal	x1, -3476		! 1391
31184	addi	x2, x2, 28		! 1391
31188	lw	x1, x2, -24		! 1391
31192	lw	x4, x2, -20		! 1392
31196	addi	x4, x4, 1		! 1392
31200	slli	x5, x4, 2		! 1388
31204	lw	x6, x2, -16		! 1388
31208	add	x31, x6, x5		! 1388
31212	lw	x5, x31, 0		! 1388
31216	addi	x7, x0, -1		! 1389
31220	bne	x5, x7, 8		! 1389
31224	jal	x0, 464		! 1389
# beq_else.36255:
31228	addi	x7, x0, 332		! 0
31232	slli	x5, x5, 2		! 1390
31236	add	x31, x7, x5		! 1390
31240	lw	x5, x31, 0		! 1390
31244	addi	x7, x0, 0		! 1391
31248	lw	x8, x2, -4		! 1391
31252	sw	x2, x4, -24		! 1391
31256	addi	x6, x8, 0		! 1391
31260	addi	x4, x7, 0		! 1391
31264	sw	x2, x1, -28		! 1391
31268	addi	x2, x2, -32		! 1391
31272	jal	x1, -3568		! 1391
31276	addi	x2, x2, 32		! 1391
31280	lw	x1, x2, -28		! 1391
31284	lw	x4, x2, -24		! 1392
31288	addi	x4, x4, 1		! 1392
31292	slli	x5, x4, 2		! 1388
31296	lw	x6, x2, -16		! 1388
31300	add	x31, x6, x5		! 1388
31304	lw	x5, x31, 0		! 1388
31308	addi	x7, x0, -1		! 1389
31312	bne	x5, x7, 8		! 1389
31316	jal	x0, 372		! 1389
# beq_else.36257:
31320	addi	x7, x0, 332		! 0
31324	slli	x5, x5, 2		! 1390
31328	add	x31, x7, x5		! 1390
31332	lw	x5, x31, 0		! 1390
31336	addi	x7, x0, 0		! 1391
31340	lw	x8, x2, -4		! 1391
31344	sw	x2, x4, -28		! 1391
31348	addi	x6, x8, 0		! 1391
31352	addi	x4, x7, 0		! 1391
31356	sw	x2, x1, -32		! 1391
31360	addi	x2, x2, -36		! 1391
31364	jal	x1, -3660		! 1391
31368	addi	x2, x2, 36		! 1391
31372	lw	x1, x2, -32		! 1391
31376	lw	x4, x2, -28		! 1392
31380	addi	x4, x4, 1		! 1392
31384	slli	x5, x4, 2		! 1388
31388	lw	x6, x2, -16		! 1388
31392	add	x31, x6, x5		! 1388
31396	lw	x5, x31, 0		! 1388
31400	addi	x7, x0, -1		! 1389
31404	bne	x5, x7, 8		! 1389
31408	jal	x0, 280		! 1389
# beq_else.36259:
31412	addi	x7, x0, 332		! 0
31416	slli	x5, x5, 2		! 1390
31420	add	x31, x7, x5		! 1390
31424	lw	x5, x31, 0		! 1390
31428	addi	x7, x0, 0		! 1391
31432	lw	x8, x2, -4		! 1391
31436	sw	x2, x4, -32		! 1391
31440	addi	x6, x8, 0		! 1391
31444	addi	x4, x7, 0		! 1391
31448	sw	x2, x1, -36		! 1391
31452	addi	x2, x2, -40		! 1391
31456	jal	x1, -3752		! 1391
31460	addi	x2, x2, 40		! 1391
31464	lw	x1, x2, -36		! 1391
31468	lw	x4, x2, -32		! 1392
31472	addi	x4, x4, 1		! 1392
31476	slli	x5, x4, 2		! 1388
31480	lw	x6, x2, -16		! 1388
31484	add	x31, x6, x5		! 1388
31488	lw	x5, x31, 0		! 1388
31492	addi	x7, x0, -1		! 1389
31496	bne	x5, x7, 8		! 1389
31500	jal	x0, 188		! 1389
# beq_else.36261:
31504	addi	x7, x0, 332		! 0
31508	slli	x5, x5, 2		! 1390
31512	add	x31, x7, x5		! 1390
31516	lw	x5, x31, 0		! 1390
31520	addi	x7, x0, 0		! 1391
31524	lw	x8, x2, -4		! 1391
31528	sw	x2, x4, -36		! 1391
31532	addi	x6, x8, 0		! 1391
31536	addi	x4, x7, 0		! 1391
31540	sw	x2, x1, -40		! 1391
31544	addi	x2, x2, -44		! 1391
31548	jal	x1, -3844		! 1391
31552	addi	x2, x2, 44		! 1391
31556	lw	x1, x2, -40		! 1391
31560	lw	x4, x2, -36		! 1392
31564	addi	x4, x4, 1		! 1392
31568	slli	x5, x4, 2		! 1388
31572	lw	x6, x2, -16		! 1388
31576	add	x31, x6, x5		! 1388
31580	lw	x5, x31, 0		! 1388
31584	addi	x7, x0, -1		! 1389
31588	bne	x5, x7, 8		! 1389
31592	jal	x0, 96		! 1389
# beq_else.36263:
31596	addi	x7, x0, 332		! 0
31600	slli	x5, x5, 2		! 1390
31604	add	x31, x7, x5		! 1390
31608	lw	x5, x31, 0		! 1390
31612	addi	x7, x0, 0		! 1391
31616	lw	x8, x2, -4		! 1391
31620	sw	x2, x4, -40		! 1391
31624	addi	x6, x8, 0		! 1391
31628	addi	x4, x7, 0		! 1391
31632	sw	x2, x1, -44		! 1391
31636	addi	x2, x2, -48		! 1391
31640	jal	x1, -3936		! 1391
31644	addi	x2, x2, 48		! 1391
31648	lw	x1, x2, -44		! 1391
31652	lw	x4, x2, -40		! 1392
31656	addi	x4, x4, 1		! 1392
31660	lw	x5, x2, -16		! 1392
31664	lw	x6, x2, -4		! 1392
31668	sw	x2, x1, -44		! 1392
31672	addi	x2, x2, -48		! 1392
31676	jal	x1, -2284		! 1392
31680	addi	x2, x2, 48		! 1392
31684	lw	x1, x2, -44		! 1392
# beq_cont.36264:
# beq_cont.36262:
# beq_cont.36260:
# beq_cont.36258:
# beq_cont.36256:
# beq_cont.36254:
# beq_cont.36252:
# fbge_cont.36250:
# beq_cont.36248:
# beq_cont.36226:
31688	lw	x4, x2, -12		! 1416
31692	addi	x4, x4, 1		! 1416
31696	slli	x5, x4, 2		! 1398
31700	lw	x6, x2, -8		! 1398
31704	add	x31, x6, x5		! 1398
31708	lw	x5, x31, 0		! 1398
31712	lw	x7, x5, 0		! 1399
31716	addi	x8, x0, -1		! 1400
31720	bne 	x7, x8, 8		! 1400
31724	jalr	x0, x1, 0		! 1401
# beq_else.36265:
31728	addi	x8, x0, 99		! 1403
31732	sw	x2, x4, -44		! 1403
31736	bne	x7, x8, 476		! 1403
31740	lw	x7, x5, 4		! 1388
31744	addi	x8, x0, -1		! 1389
31748	bne	x7, x8, 8		! 1389
31752	jal	x0, 456		! 1389
# beq_else.36269:
31756	addi	x8, x0, 332		! 0
31760	slli	x7, x7, 2		! 1390
31764	add	x31, x8, x7		! 1390
31768	lw	x7, x31, 0		! 1390
31772	addi	x8, x0, 0		! 1391
31776	lw	x9, x2, -4		! 1391
31780	sw	x2, x5, -48		! 1391
31784	addi	x6, x9, 0		! 1391
31788	addi	x5, x7, 0		! 1391
31792	addi	x4, x8, 0		! 1391
31796	sw	x2, x1, -52		! 1391
31800	addi	x2, x2, -56		! 1391
31804	jal	x1, -4100		! 1391
31808	addi	x2, x2, 56		! 1391
31812	lw	x1, x2, -52		! 1391
31816	lw	x4, x2, -48		! 1388
31820	lw	x5, x4, 8		! 1388
31824	addi	x6, x0, -1		! 1389
31828	bne	x5, x6, 8		! 1389
31832	jal	x0, 376		! 1389
# beq_else.36271:
31836	addi	x6, x0, 332		! 0
31840	slli	x5, x5, 2		! 1390
31844	add	x31, x6, x5		! 1390
31848	lw	x5, x31, 0		! 1390
31852	addi	x6, x0, 0		! 1391
31856	lw	x7, x2, -4		! 1391
31860	addi	x4, x6, 0		! 1391
31864	addi	x6, x7, 0		! 1391
31868	sw	x2, x1, -52		! 1391
31872	addi	x2, x2, -56		! 1391
31876	jal	x1, -4172		! 1391
31880	addi	x2, x2, 56		! 1391
31884	lw	x1, x2, -52		! 1391
31888	lw	x4, x2, -48		! 1388
31892	lw	x5, x4, 12		! 1388
31896	addi	x6, x0, -1		! 1389
31900	bne	x5, x6, 8		! 1389
31904	jal	x0, 304		! 1389
# beq_else.36273:
31908	addi	x6, x0, 332		! 0
31912	slli	x5, x5, 2		! 1390
31916	add	x31, x6, x5		! 1390
31920	lw	x5, x31, 0		! 1390
31924	addi	x6, x0, 0		! 1391
31928	lw	x7, x2, -4		! 1391
31932	addi	x4, x6, 0		! 1391
31936	addi	x6, x7, 0		! 1391
31940	sw	x2, x1, -52		! 1391
31944	addi	x2, x2, -56		! 1391
31948	jal	x1, -4244		! 1391
31952	addi	x2, x2, 56		! 1391
31956	lw	x1, x2, -52		! 1391
31960	lw	x4, x2, -48		! 1388
31964	lw	x5, x4, 16		! 1388
31968	addi	x6, x0, -1		! 1389
31972	bne	x5, x6, 8		! 1389
31976	jal	x0, 232		! 1389
# beq_else.36275:
31980	addi	x6, x0, 332		! 0
31984	slli	x5, x5, 2		! 1390
31988	add	x31, x6, x5		! 1390
31992	lw	x5, x31, 0		! 1390
31996	addi	x6, x0, 0		! 1391
32000	lw	x7, x2, -4		! 1391
32004	addi	x4, x6, 0		! 1391
32008	addi	x6, x7, 0		! 1391
32012	sw	x2, x1, -52		! 1391
32016	addi	x2, x2, -56		! 1391
32020	jal	x1, -4316		! 1391
32024	addi	x2, x2, 56		! 1391
32028	lw	x1, x2, -52		! 1391
32032	lw	x4, x2, -48		! 1388
32036	lw	x5, x4, 20		! 1388
32040	addi	x6, x0, -1		! 1389
32044	bne	x5, x6, 8		! 1389
32048	jal	x0, 160		! 1389
# beq_else.36277:
32052	addi	x6, x0, 332		! 0
32056	slli	x5, x5, 2		! 1390
32060	add	x31, x6, x5		! 1390
32064	lw	x5, x31, 0		! 1390
32068	addi	x6, x0, 0		! 1391
32072	lw	x7, x2, -4		! 1391
32076	addi	x4, x6, 0		! 1391
32080	addi	x6, x7, 0		! 1391
32084	sw	x2, x1, -52		! 1391
32088	addi	x2, x2, -56		! 1391
32092	jal	x1, -4388		! 1391
32096	addi	x2, x2, 56		! 1391
32100	lw	x1, x2, -52		! 1391
32104	lw	x4, x2, -48		! 1388
32108	lw	x5, x4, 24		! 1388
32112	addi	x6, x0, -1		! 1389
32116	bne	x5, x6, 8		! 1389
32120	jal	x0, 88		! 1389
# beq_else.36279:
32124	addi	x6, x0, 332		! 0
32128	slli	x5, x5, 2		! 1390
32132	add	x31, x6, x5		! 1390
32136	lw	x5, x31, 0		! 1390
32140	addi	x6, x0, 0		! 1391
32144	lw	x7, x2, -4		! 1391
32148	addi	x4, x6, 0		! 1391
32152	addi	x6, x7, 0		! 1391
32156	sw	x2, x1, -52		! 1391
32160	addi	x2, x2, -56		! 1391
32164	jal	x1, -4460		! 1391
32168	addi	x2, x2, 56		! 1391
32172	lw	x1, x2, -52		! 1391
32176	addi	x4, x0, 7		! 1392
32180	lw	x5, x2, -48		! 1392
32184	lw	x6, x2, -4		! 1392
32188	sw	x2, x1, -52		! 1392
32192	addi	x2, x2, -56		! 1392
32196	jal	x1, -2804		! 1392
32200	addi	x2, x2, 56		! 1392
32204	lw	x1, x2, -52		! 1392
# beq_cont.36280:
# beq_cont.36278:
# beq_cont.36276:
# beq_cont.36274:
# beq_cont.36272:
# beq_cont.36270:
32208	jal	x0, 660		! 1403
# beq_else.36267:
32212	addi	x8, x0, 636		! 0
32216	lw	x9, x2, -4		! 1408
32220	sw	x2, x5, -48		! 1408
32224	addi	x6, x8, 0		! 1408
32228	addi	x5, x9, 0		! 1408
32232	addi	x4, x7, 0		! 1408
32236	sw	x2, x1, -52		! 1408
32240	addi	x2, x2, -56		! 1408
32244	jal	x1, -17264		! 1408
32248	addi	x2, x2, 56		! 1408
32252	lw	x1, x2, -52		! 1408
32256	bne	x4, x0, 8		! 1409
32260	jal	x0, 608		! 1409
# beq_else.36281:
32264	addi	x4, x0, 540		! 0
32268	flw	f0, x4, 0		! 1410
32272	addi	x4, x0, 548		! 0
32276	flw	f1, x4, 0		! 1411
32280	fblt	f0, f1, 8		! 1411
32284	jal	x0, 584		! 1411
# fbge_else.36283:
32288	addi	x4, x0, 1		! 1412
32292	lw	x5, x2, -48		! 1388
32296	lw	x6, x5, 4		! 1388
32300	addi	x7, x0, -1		! 1389
32304	bne	x6, x7, 8		! 1389
32308	jal	x0, 560		! 1389
# beq_else.36285:
32312	addi	x7, x0, 332		! 0
32316	slli	x6, x6, 2		! 1390
32320	add	x31, x7, x6		! 1390
32324	lw	x6, x31, 0		! 1390
32328	addi	x7, x0, 0		! 1391
32332	lw	x8, x2, -4		! 1391
32336	sw	x2, x4, -52		! 1391
32340	addi	x5, x6, 0		! 1391
32344	addi	x4, x7, 0		! 1391
32348	addi	x6, x8, 0		! 1391
32352	sw	x2, x1, -56		! 1391
32356	addi	x2, x2, -60		! 1391
32360	jal	x1, -4656		! 1391
32364	addi	x2, x2, 60		! 1391
32368	lw	x1, x2, -56		! 1391
32372	lw	x4, x2, -52		! 1392
32376	addi	x4, x4, 1		! 1392
32380	slli	x5, x4, 2		! 1388
32384	lw	x6, x2, -48		! 1388
32388	add	x31, x6, x5		! 1388
32392	lw	x5, x31, 0		! 1388
32396	addi	x7, x0, -1		! 1389
32400	bne	x5, x7, 8		! 1389
32404	jal	x0, 464		! 1389
# beq_else.36287:
32408	addi	x7, x0, 332		! 0
32412	slli	x5, x5, 2		! 1390
32416	add	x31, x7, x5		! 1390
32420	lw	x5, x31, 0		! 1390
32424	addi	x7, x0, 0		! 1391
32428	lw	x8, x2, -4		! 1391
32432	sw	x2, x4, -56		! 1391
32436	addi	x6, x8, 0		! 1391
32440	addi	x4, x7, 0		! 1391
32444	sw	x2, x1, -60		! 1391
32448	addi	x2, x2, -64		! 1391
32452	jal	x1, -4748		! 1391
32456	addi	x2, x2, 64		! 1391
32460	lw	x1, x2, -60		! 1391
32464	lw	x4, x2, -56		! 1392
32468	addi	x4, x4, 1		! 1392
32472	slli	x5, x4, 2		! 1388
32476	lw	x6, x2, -48		! 1388
32480	add	x31, x6, x5		! 1388
32484	lw	x5, x31, 0		! 1388
32488	addi	x7, x0, -1		! 1389
32492	bne	x5, x7, 8		! 1389
32496	jal	x0, 372		! 1389
# beq_else.36289:
32500	addi	x7, x0, 332		! 0
32504	slli	x5, x5, 2		! 1390
32508	add	x31, x7, x5		! 1390
32512	lw	x5, x31, 0		! 1390
32516	addi	x7, x0, 0		! 1391
32520	lw	x8, x2, -4		! 1391
32524	sw	x2, x4, -60		! 1391
32528	addi	x6, x8, 0		! 1391
32532	addi	x4, x7, 0		! 1391
32536	sw	x2, x1, -64		! 1391
32540	addi	x2, x2, -68		! 1391
32544	jal	x1, -4840		! 1391
32548	addi	x2, x2, 68		! 1391
32552	lw	x1, x2, -64		! 1391
32556	lw	x4, x2, -60		! 1392
32560	addi	x4, x4, 1		! 1392
32564	slli	x5, x4, 2		! 1388
32568	lw	x6, x2, -48		! 1388
32572	add	x31, x6, x5		! 1388
32576	lw	x5, x31, 0		! 1388
32580	addi	x7, x0, -1		! 1389
32584	bne	x5, x7, 8		! 1389
32588	jal	x0, 280		! 1389
# beq_else.36291:
32592	addi	x7, x0, 332		! 0
32596	slli	x5, x5, 2		! 1390
32600	add	x31, x7, x5		! 1390
32604	lw	x5, x31, 0		! 1390
32608	addi	x7, x0, 0		! 1391
32612	lw	x8, x2, -4		! 1391
32616	sw	x2, x4, -64		! 1391
32620	addi	x6, x8, 0		! 1391
32624	addi	x4, x7, 0		! 1391
32628	sw	x2, x1, -68		! 1391
32632	addi	x2, x2, -72		! 1391
32636	jal	x1, -4932		! 1391
32640	addi	x2, x2, 72		! 1391
32644	lw	x1, x2, -68		! 1391
32648	lw	x4, x2, -64		! 1392
32652	addi	x4, x4, 1		! 1392
32656	slli	x5, x4, 2		! 1388
32660	lw	x6, x2, -48		! 1388
32664	add	x31, x6, x5		! 1388
32668	lw	x5, x31, 0		! 1388
32672	addi	x7, x0, -1		! 1389
32676	bne	x5, x7, 8		! 1389
32680	jal	x0, 188		! 1389
# beq_else.36293:
32684	addi	x7, x0, 332		! 0
32688	slli	x5, x5, 2		! 1390
32692	add	x31, x7, x5		! 1390
32696	lw	x5, x31, 0		! 1390
32700	addi	x7, x0, 0		! 1391
32704	lw	x8, x2, -4		! 1391
32708	sw	x2, x4, -68		! 1391
32712	addi	x6, x8, 0		! 1391
32716	addi	x4, x7, 0		! 1391
32720	sw	x2, x1, -72		! 1391
32724	addi	x2, x2, -76		! 1391
32728	jal	x1, -5024		! 1391
32732	addi	x2, x2, 76		! 1391
32736	lw	x1, x2, -72		! 1391
32740	lw	x4, x2, -68		! 1392
32744	addi	x4, x4, 1		! 1392
32748	slli	x5, x4, 2		! 1388
32752	lw	x6, x2, -48		! 1388
32756	add	x31, x6, x5		! 1388
32760	lw	x5, x31, 0		! 1388
32764	addi	x7, x0, -1		! 1389
32768	bne	x5, x7, 8		! 1389
32772	jal	x0, 96		! 1389
# beq_else.36295:
32776	addi	x7, x0, 332		! 0
32780	slli	x5, x5, 2		! 1390
32784	add	x31, x7, x5		! 1390
32788	lw	x5, x31, 0		! 1390
32792	addi	x7, x0, 0		! 1391
32796	lw	x8, x2, -4		! 1391
32800	sw	x2, x4, -72		! 1391
32804	addi	x6, x8, 0		! 1391
32808	addi	x4, x7, 0		! 1391
32812	sw	x2, x1, -76		! 1391
32816	addi	x2, x2, -80		! 1391
32820	jal	x1, -5116		! 1391
32824	addi	x2, x2, 80		! 1391
32828	lw	x1, x2, -76		! 1391
32832	lw	x4, x2, -72		! 1392
32836	addi	x4, x4, 1		! 1392
32840	lw	x5, x2, -48		! 1392
32844	lw	x6, x2, -4		! 1392
32848	sw	x2, x1, -76		! 1392
32852	addi	x2, x2, -80		! 1392
32856	jal	x1, -3464		! 1392
32860	addi	x2, x2, 80		! 1392
32864	lw	x1, x2, -76		! 1392
# beq_cont.36296:
# beq_cont.36294:
# beq_cont.36292:
# beq_cont.36290:
# beq_cont.36288:
# beq_cont.36286:
# fbge_cont.36284:
# beq_cont.36282:
# beq_cont.36268:
32868	lw	x4, x2, -44		! 1416
32872	addi	x4, x4, 1		! 1416
32876	lw	x5, x2, -8		! 1416
32880	lw	x6, x2, -4		! 1416
32884	jal	x0, -2744		! 1416
# solve_each_element_fast.2900:
32888	lw	x7, x6, 0		! 1438
32892	slli	x8, x4, 2		! 1439
32896	add	x31, x5, x8		! 1439
32900	lw	x8, x31, 0		! 1439
32904	addi	x9, x0, -1		! 1440
32908	bne 	x8, x9, 8		! 1440
32912	jalr	x0, x1, 0		! 1440
# beq_else.36297:
32916	addi	x9, x0, 48		! 0
32920	slli	x10, x8, 2		! 1066
32924	add	x31, x9, x10		! 1066
32928	lw	x9, x31, 0		! 1066
32932	lw	x10, x9, 40		! 1442
32936	flw	f0, x10, 0		! 1068
32940	flw	f1, x10, 4		! 1069
32944	flw	f2, x10, 8		! 1070
32948	lw	x11, x6, 4		! 1070
32952	slli	x12, x8, 2		! 1072
32956	add	x31, x11, x12		! 1072
32960	lw	x11, x31, 0		! 1072
32964	lw	x12, x9, 4		! 1072
32968	addi	x13, x0, 1		! 1074
32972	sw	x2, x7, -4		! 1074
32976	sw	x2, x6, -8		! 1074
32980	sw	x2, x5, -12		! 1074
32984	sw	x2, x4, -16		! 1074
32988	sw	x2, x8, -20		! 1074
32992	bne	x12, x13, 44		! 1074
32996	lw	x10, x6, 0		! 1075
33000	addi	x6, x11, 0		! 1075
33004	addi	x5, x10, 0		! 1075
33008	addi	x4, x9, 0		! 1075
33012	sw	x2, x1, -24		! 1075
33016	addi	x2, x2, -28		! 1075
33020	jal	x1, -16796		! 1075
33024	addi	x2, x2, 28		! 1075
33028	lw	x1, x2, -24		! 1075
33032	jal	x0, 208		! 1074
# beq_else.36299:
33036	addi	x13, x0, 2		! 1076
33040	bne	x12, x13, 52		! 1076
33044	flw	f0, x11, 0		! 1039
33048	imvf	f1, x0		! 1039
33052	fblt	f0, f1, 12		! 1039
33056	addi	x4, x0, 0		! 1042
33060	jal	x0, 28		! 1039
# fbge_else.36303:
33064	flw	f0, x11, 0		! 1040
33068	flw	f1, x10, 12		! 1040
33072	fmul	f0, f0, f1		! 1040
33076	addi	x9, x0, 540		! 0
33080	fsw	x9, f0, 0		! 1040
33084	addi	x4, x0, 1		! 1041
# fbge_cont.36304:
33088	jal	x0, 152		! 1076
# beq_else.36301:
33092	flw	f3, x11, 0		! 1048
33096	imvf	f4, x0		! 1049
33100	fbne	f3, f4, 12		! 1049
33104	addi	x4, x0, 0		! 1050
33108	jal	x0, 132		! 1049
# fbeq_else.36305:
33112	flw	f4, x11, 4		! 1052
33116	fmul	f0, f4, f0		! 1052
33120	flw	f4, x11, 8		! 1052
33124	fmul	f1, f4, f1		! 1052
33128	fadd	f0, f0, f1		! 1052
33132	flw	f1, x11, 12		! 1052
33136	fmul	f1, f1, f2		! 1052
33140	fadd	f0, f0, f1		! 1052
33144	flw	f1, x10, 12		! 1053
33148	fmul	f2, f0, f0		! 1054
33152	fmul	f1, f3, f1		! 1054
33156	fsub	f1, f2, f1		! 1054
33160	imvf	f2, x0		! 1055
33164	fblt	f2, f1, 12		! 1055
33168	addi	x4, x0, 0		! 1061
33172	jal	x0, 68		! 1055
# fbge_else.36307:
33176	lw	x9, x9, 24		! 1056
33180	bne	x9, x0, 32		! 1056
33184	fsqrt	f1, f1		! 1059
33188	fsub	f0, f0, f1		! 1059
33192	flw	f1, x11, 16		! 1059
33196	fmul	f0, f0, f1		! 1059
33200	addi	x9, x0, 540		! 0
33204	fsw	x9, f0, 0		! 1059
33208	jal	x0, 28		! 1056
# beq_else.36309:
33212	fsqrt	f1, f1		! 1057
33216	fadd	f0, f0, f1		! 1057
33220	flw	f1, x11, 16		! 1057
33224	fmul	f0, f0, f1		! 1057
33228	addi	x9, x0, 540		! 0
33232	fsw	x9, f0, 0		! 1057
# beq_cont.36310:
33236	addi	x4, x0, 1		! 1060
# fbge_cont.36308:
# fbeq_cont.36306:
# beq_cont.36302:
# beq_cont.36300:
33240	bne 	x4, x0, 56		! 1443
33244	addi	x4, x0, 48		! 0
33248	lw	x5, x2, -20		! 1471
33252	slli	x5, x5, 2		! 1471
33256	add	x31, x4, x5		! 1471
33260	lw	x4, x31, 0		! 1471
33264	lw	x4, x4, 24		! 1471
33268	bne 	x4, x0, 8		! 1471
33272	jalr	x0, x1, 0		! 1473
# beq_else.36312:
33276	lw	x4, x2, -16		! 1472
33280	addi	x4, x4, 1		! 1472
33284	lw	x5, x2, -12		! 1472
33288	lw	x6, x2, -8		! 1472
33292	jal	x0, -404		! 1472
# beq_else.36311:
33296	addi	x5, x0, 540		! 0
33300	flw	f0, x5, 0		! 1447
33304	imvf	f1, x0		! 1449
33308	fblt	f1, f0, 8		! 1449
33312	jal	x0, 1280		! 1449
# fbge_else.36314:
33316	addi	x5, x0, 548		! 0
33320	flw	f1, x5, 0		! 1450
33324	fblt	f0, f1, 8		! 1450
33328	jal	x0, 1264		! 1450
# fbge_else.36316:
33332	lui	x31, 1008979968		! 1452
33336	addi	x31, x31, 1802		! 1452
33340	imvf	f1, x31		! 1452
33344	fadd	f0, f0, f1		! 1452
33348	lw	x5, x2, -4		! 1453
33352	flw	f1, x5, 0		! 1453
33356	fmul	f1, f1, f0		! 1453
33360	addi	x6, x0, 648		! 0
33364	flw	f2, x6, 0		! 1453
33368	fadd	f1, f1, f2		! 1453
33372	flw	f2, x5, 4		! 1454
33376	fmul	f2, f2, f0		! 1454
33380	addi	x6, x0, 648		! 0
33384	flw	f3, x6, 4		! 1454
33388	fadd	f2, f2, f3		! 1454
33392	flw	f3, x5, 8		! 1455
33396	fmul	f3, f3, f0		! 1455
33400	addi	x5, x0, 648		! 0
33404	flw	f4, x5, 8		! 1455
33408	fadd	f3, f3, f4		! 1455
33412	lw	x5, x2, -12		! 1250
33416	lw	x6, x5, 0		! 1250
33420	addi	x7, x0, -1		! 1251
33424	sw	x2, x4, -24		! 1251
33428	fsw	x2, f3, -32		! 1251
33432	fsw	x2, f2, -40		! 1251
33436	fsw	x2, f1, -48		! 1251
33440	fsw	x2, f0, -56		! 1251
33444	bne	x6, x7, 12		! 1251
33448	addi	x4, x0, 1		! 1252
33452	jal	x0, 1060		! 1251
# beq_else.36318:
33456	addi	x7, x0, 48		! 0
33460	slli	x6, x6, 2		! 1254
33464	add	x31, x7, x6		! 1254
33468	lw	x6, x31, 0		! 1254
33472	lw	x7, x6, 20		! 1254
33476	flw	f4, x7, 0		! 377
33480	fsub	f4, f1, f4		! 1236
33484	lw	x7, x6, 20		! 1236
33488	flw	f5, x7, 4		! 387
33492	fsub	f5, f2, f5		! 1237
33496	lw	x7, x6, 20		! 1237
33500	flw	f6, x7, 8		! 397
33504	fsub	f6, f3, f6		! 1238
33508	lw	x7, x6, 4		! 1238
33512	addi	x8, x0, 1		! 1240
33516	bne	x7, x8, 104		! 1240
33520	fsgnjx	f4, f4, f4		! 1213
33524	lw	x7, x6, 16		! 1213
33528	flw	f7, x7, 0		! 337
33532	fblt	f4, f7, 12		! 1213
33536	addi	x7, x0, 0		! 1217
33540	jal	x0, 44		! 1213
# fbge_else.36322:
33544	fsgnjx	f4, f5, f5		! 1214
33548	lw	x7, x6, 16		! 1214
33552	flw	f5, x7, 4		! 347
33556	fblt	f4, f5, 12		! 1214
33560	addi	x7, x0, 0		! 1216
33564	jal	x0, 20		! 1214
# fbge_else.36324:
33568	fsgnjx	f4, f6, f6		! 1215
33572	lw	x7, x6, 16		! 1215
33576	flw	f5, x7, 8		! 357
33580	flt	x7, f4, f5		! 1215
# fbge_cont.36325:
# fbge_cont.36323:
33584	bne	x7, x0, 28		! 1212
33588	lw	x6, x6, 24		! 1218
33592	bne	x6, x0, 12		! 1218
33596	addi	x6, x0, 1		! 1218
33600	jal	x0, 8		! 1218
# beq_else.36328:
33604	addi	x6, x0, 0		! 1218
# beq_cont.36329:
33608	jal	x0, 8		! 1212
# beq_else.36326:
33612	lw	x6, x6, 24		! 1218
# beq_cont.36327:
33616	jal	x0, 272		! 1240
# beq_else.36320:
33620	addi	x8, x0, 2		! 1242
33624	bne	x7, x8, 76		! 1242
33628	lw	x7, x6, 16		! 1243
33632	flw	f7, x7, 0		! 242
33636	fmul	f4, f7, f4		! 242
33640	flw	f7, x7, 4		! 242
33644	fmul	f5, f7, f5		! 242
33648	fadd	f4, f4, f5		! 242
33652	flw	f5, x7, 8		! 242
33656	fmul	f5, f5, f6		! 242
33660	fadd	f4, f4, f5		! 242
33664	lw	x6, x6, 24		! 1224
33668	imvf	f5, x0		! 1224
33672	flt	x7, f4, f5		! 1224
33676	xor	x6, x6, x7		! 1224
33680	bne	x6, x0, 12		! 1224
33684	addi	x6, x0, 1		! 1224
33688	jal	x0, 8		! 1224
# beq_else.36332:
33692	addi	x6, x0, 0		! 1224
# beq_cont.36333:
33696	jal	x0, 192		! 1242
# beq_else.36330:
33700	fmul	f7, f4, f4		! 878
33704	lw	x7, x6, 16		! 1229
33708	flw	f8, x7, 0		! 337
33712	fmul	f7, f7, f8		! 878
33716	fmul	f8, f5, f5		! 878
33720	lw	x7, x6, 16		! 878
33724	flw	f9, x7, 4		! 347
33728	fmul	f8, f8, f9		! 878
33732	fadd	f7, f7, f8		! 878
33736	fmul	f8, f6, f6		! 878
33740	lw	x7, x6, 16		! 878
33744	flw	f9, x7, 8		! 357
33748	fmul	f8, f8, f9		! 878
33752	fadd	f7, f7, f8		! 878
33756	lw	x7, x6, 12		! 878
33760	bne	x7, x0, 12		! 880
33764	fsgnj	f4, f7, f7		! 881
33768	jal	x0, 64		! 880
# beq_else.36334:
33772	fmul	f8, f5, f6		! 884
33776	lw	x7, x6, 36		! 884
33780	flw	f9, x7, 0		! 457
33784	fmul	f8, f8, f9		! 884
33788	fadd	f7, f7, f8		! 883
33792	fmul	f6, f6, f4		! 885
33796	lw	x7, x6, 36		! 885
33800	flw	f8, x7, 4		! 467
33804	fmul	f6, f6, f8		! 885
33808	fadd	f6, f7, f6		! 883
33812	fmul	f4, f4, f5		! 886
33816	lw	x7, x6, 36		! 886
33820	flw	f5, x7, 8		! 477
33824	fmul	f4, f4, f5		! 886
33828	fadd	f4, f6, f4		! 883
# beq_cont.36335:
33832	lw	x7, x6, 4		! 1230
33836	addi	x8, x0, 3		! 1230
33840	bne	x7, x8, 16		! 1230
33844	lui	x31, 1065353216		! 1230
33848	imvf	f5, x31		! 1230
33852	fsub	f4, f4, f5		! 1230
# beq_else.36336:
# beq_cont.36337:
33856	lw	x6, x6, 24		! 1231
33860	imvf	f5, x0		! 1231
33864	flt	x7, f4, f5		! 1231
33868	xor	x6, x6, x7		! 1231
33872	bne	x6, x0, 12		! 1231
33876	addi	x6, x0, 1		! 1231
33880	jal	x0, 8		! 1231
# beq_else.36338:
33884	addi	x6, x0, 0		! 1231
# beq_cont.36339:
# beq_cont.36331:
# beq_cont.36321:
33888	bne	x6, x0, 620		! 1254
33892	addi	x6, x0, 1		! 1257
33896	lw	x7, x5, 4		! 1250
33900	addi	x8, x0, -1		! 1251
33904	bne	x7, x8, 12		! 1251
33908	addi	x4, x0, 1		! 1252
33912	jal	x0, 592		! 1251
# beq_else.36342:
33916	addi	x8, x0, 48		! 0
33920	slli	x7, x7, 2		! 1254
33924	add	x31, x8, x7		! 1254
33928	lw	x7, x31, 0		! 1254
33932	lw	x8, x7, 20		! 1254
33936	flw	f4, x8, 0		! 377
33940	fsub	f4, f1, f4		! 1236
33944	lw	x8, x7, 20		! 1236
33948	flw	f5, x8, 4		! 387
33952	fsub	f5, f2, f5		! 1237
33956	lw	x8, x7, 20		! 1237
33960	flw	f6, x8, 8		! 397
33964	fsub	f6, f3, f6		! 1238
33968	lw	x8, x7, 4		! 1238
33972	addi	x9, x0, 1		! 1240
33976	bne	x8, x9, 104		! 1240
33980	fsgnjx	f4, f4, f4		! 1213
33984	lw	x8, x7, 16		! 1213
33988	flw	f7, x8, 0		! 337
33992	fblt	f4, f7, 12		! 1213
33996	addi	x8, x0, 0		! 1217
34000	jal	x0, 44		! 1213
# fbge_else.36346:
34004	fsgnjx	f4, f5, f5		! 1214
34008	lw	x8, x7, 16		! 1214
34012	flw	f5, x8, 4		! 347
34016	fblt	f4, f5, 12		! 1214
34020	addi	x8, x0, 0		! 1216
34024	jal	x0, 20		! 1214
# fbge_else.36348:
34028	fsgnjx	f4, f6, f6		! 1215
34032	lw	x8, x7, 16		! 1215
34036	flw	f5, x8, 8		! 357
34040	flt	x8, f4, f5		! 1215
# fbge_cont.36349:
# fbge_cont.36347:
34044	bne	x8, x0, 28		! 1212
34048	lw	x7, x7, 24		! 1218
34052	bne	x7, x0, 12		! 1218
34056	addi	x7, x0, 1		! 1218
34060	jal	x0, 8		! 1218
# beq_else.36352:
34064	addi	x7, x0, 0		! 1218
# beq_cont.36353:
34068	jal	x0, 8		! 1212
# beq_else.36350:
34072	lw	x7, x7, 24		! 1218
# beq_cont.36351:
34076	jal	x0, 272		! 1240
# beq_else.36344:
34080	addi	x9, x0, 2		! 1242
34084	bne	x8, x9, 76		! 1242
34088	lw	x8, x7, 16		! 1243
34092	flw	f7, x8, 0		! 242
34096	fmul	f4, f7, f4		! 242
34100	flw	f7, x8, 4		! 242
34104	fmul	f5, f7, f5		! 242
34108	fadd	f4, f4, f5		! 242
34112	flw	f5, x8, 8		! 242
34116	fmul	f5, f5, f6		! 242
34120	fadd	f4, f4, f5		! 242
34124	lw	x7, x7, 24		! 1224
34128	imvf	f5, x0		! 1224
34132	flt	x8, f4, f5		! 1224
34136	xor	x7, x7, x8		! 1224
34140	bne	x7, x0, 12		! 1224
34144	addi	x7, x0, 1		! 1224
34148	jal	x0, 8		! 1224
# beq_else.36356:
34152	addi	x7, x0, 0		! 1224
# beq_cont.36357:
34156	jal	x0, 192		! 1242
# beq_else.36354:
34160	fmul	f7, f4, f4		! 878
34164	lw	x8, x7, 16		! 1229
34168	flw	f8, x8, 0		! 337
34172	fmul	f7, f7, f8		! 878
34176	fmul	f8, f5, f5		! 878
34180	lw	x8, x7, 16		! 878
34184	flw	f9, x8, 4		! 347
34188	fmul	f8, f8, f9		! 878
34192	fadd	f7, f7, f8		! 878
34196	fmul	f8, f6, f6		! 878
34200	lw	x8, x7, 16		! 878
34204	flw	f9, x8, 8		! 357
34208	fmul	f8, f8, f9		! 878
34212	fadd	f7, f7, f8		! 878
34216	lw	x8, x7, 12		! 878
34220	bne	x8, x0, 12		! 880
34224	fsgnj	f4, f7, f7		! 881
34228	jal	x0, 64		! 880
# beq_else.36358:
34232	fmul	f8, f5, f6		! 884
34236	lw	x8, x7, 36		! 884
34240	flw	f9, x8, 0		! 457
34244	fmul	f8, f8, f9		! 884
34248	fadd	f7, f7, f8		! 883
34252	fmul	f6, f6, f4		! 885
34256	lw	x8, x7, 36		! 885
34260	flw	f8, x8, 4		! 467
34264	fmul	f6, f6, f8		! 885
34268	fadd	f6, f7, f6		! 883
34272	fmul	f4, f4, f5		! 886
34276	lw	x8, x7, 36		! 886
34280	flw	f5, x8, 8		! 477
34284	fmul	f4, f4, f5		! 886
34288	fadd	f4, f6, f4		! 883
# beq_cont.36359:
34292	lw	x8, x7, 4		! 1230
34296	addi	x9, x0, 3		! 1230
34300	bne	x8, x9, 16		! 1230
34304	lui	x31, 1065353216		! 1230
34308	imvf	f5, x31		! 1230
34312	fsub	f4, f4, f5		! 1230
# beq_else.36360:
# beq_cont.36361:
34316	lw	x7, x7, 24		! 1231
34320	imvf	f5, x0		! 1231
34324	flt	x8, f4, f5		! 1231
34328	xor	x7, x7, x8		! 1231
34332	bne	x7, x0, 12		! 1231
34336	addi	x7, x0, 1		! 1231
34340	jal	x0, 8		! 1231
# beq_else.36362:
34344	addi	x7, x0, 0		! 1231
# beq_cont.36363:
# beq_cont.36355:
# beq_cont.36345:
34348	bne	x7, x0, 152		! 1254
34352	addi	x6, x6, 1		! 1257
34356	slli	x7, x6, 2		! 1250
34360	add	x31, x5, x7		! 1250
34364	lw	x7, x31, 0		! 1250
34368	addi	x8, x0, -1		! 1251
34372	bne	x7, x8, 12		! 1251
34376	addi	x4, x0, 1		! 1252
34380	jal	x0, 116		! 1251
# beq_else.36366:
34384	addi	x8, x0, 48		! 0
34388	slli	x7, x7, 2		! 1254
34392	add	x31, x8, x7		! 1254
34396	lw	x7, x31, 0		! 1254
34400	sw	x2, x6, -64		! 1254
34404	addi	x4, x7, 0		! 1254
34408	fsgnj	f0, f1, f1		! 1254
34412	fsgnj	f1, f2, f2		! 1254
34416	fsgnj	f2, f3, f3		! 1254
34420	sw	x2, x1, -68		! 1254
34424	addi	x2, x2, -72		! 1254
34428	jal	x1, -14432		! 1254
34432	addi	x2, x2, 72		! 1254
34436	lw	x1, x2, -68		! 1254
34440	bne	x4, x0, 52		! 1254
34444	lw	x4, x2, -64		! 1257
34448	addi	x4, x4, 1		! 1257
34452	flw	f0, x2, -48		! 1257
34456	flw	f1, x2, -40		! 1257
34460	flw	f2, x2, -32		! 1257
34464	lw	x5, x2, -12		! 1257
34468	sw	x2, x1, -68		! 1257
34472	addi	x2, x2, -72		! 1257
34476	jal	x1, -14060		! 1257
34480	addi	x2, x2, 72		! 1257
34484	lw	x1, x2, -68		! 1257
34488	jal	x0, 8		! 1254
# beq_else.36368:
34492	addi	x4, x0, 0		! 1255
# beq_cont.36369:
# beq_cont.36367:
34496	jal	x0, 8		! 1254
# beq_else.36364:
34500	addi	x4, x0, 0		! 1255
# beq_cont.36365:
# beq_cont.36343:
34504	jal	x0, 8		! 1254
# beq_else.36340:
34508	addi	x4, x0, 0		! 1255
# beq_cont.36341:
# beq_cont.36319:
34512	bne	x4, x0, 8		! 1456
34516	jal	x0, 76		! 1456
# beq_else.36370:
34520	addi	x4, x0, 548		! 0
34524	flw	f0, x2, -56		! 1458
34528	fsw	x4, f0, 0		! 1458
34532	addi	x4, x0, 552		! 0
34536	flw	f0, x2, -48		! 189
34540	fsw	x4, f0, 0		! 189
34544	addi	x4, x0, 552		! 0
34548	flw	f0, x2, -40		! 190
34552	fsw	x4, f0, 4		! 190
34556	addi	x4, x0, 552		! 0
34560	flw	f0, x2, -32		! 191
34564	fsw	x4, f0, 8		! 191
34568	addi	x4, x0, 564		! 0
34572	lw	x5, x2, -20		! 1460
34576	sw	x4, x5, 0		! 1460
34580	addi	x4, x0, 544		! 0
34584	lw	x5, x2, -24		! 1461
34588	sw	x4, x5, 0		! 1461
# beq_cont.36371:
# fbge_cont.36317:
# fbge_cont.36315:
34592	lw	x4, x2, -16		! 1467
34596	addi	x4, x4, 1		! 1467
34600	lw	x5, x2, -12		! 1467
34604	lw	x6, x2, -8		! 1467
34608	jal	x0, -1720		! 1467
# solve_one_or_network_fast.2904:
34612	slli	x7, x4, 2		! 1479
34616	add	x31, x5, x7		! 1479
34620	lw	x7, x31, 0		! 1479
34624	addi	x8, x0, -1		! 1480
34628	bne 	x7, x8, 8		! 1480
34632	jalr	x0, x1, 0		! 1484
# beq_else.36372:
34636	addi	x8, x0, 332		! 0
34640	slli	x7, x7, 2		! 1481
34644	add	x31, x8, x7		! 1481
34648	lw	x7, x31, 0		! 1481
34652	addi	x8, x0, 0		! 1482
34656	sw	x2, x6, -4		! 1482
34660	sw	x2, x5, -8		! 1482
34664	sw	x2, x4, -12		! 1482
34668	addi	x5, x7, 0		! 1482
34672	addi	x4, x8, 0		! 1482
34676	sw	x2, x1, -16		! 1482
34680	addi	x2, x2, -20		! 1482
34684	jal	x1, -1796		! 1482
34688	addi	x2, x2, 20		! 1482
34692	lw	x1, x2, -16		! 1482
34696	lw	x4, x2, -12		! 1483
34700	addi	x4, x4, 1		! 1483
34704	slli	x5, x4, 2		! 1479
34708	lw	x6, x2, -8		! 1479
34712	add	x31, x6, x5		! 1479
34716	lw	x5, x31, 0		! 1479
34720	addi	x7, x0, -1		! 1480
34724	bne 	x5, x7, 8		! 1480
34728	jalr	x0, x1, 0		! 1484
# beq_else.36374:
34732	addi	x7, x0, 332		! 0
34736	slli	x5, x5, 2		! 1481
34740	add	x31, x7, x5		! 1481
34744	lw	x5, x31, 0		! 1481
34748	addi	x7, x0, 0		! 1482
34752	lw	x8, x2, -4		! 1482
34756	sw	x2, x4, -16		! 1482
34760	addi	x6, x8, 0		! 1482
34764	addi	x4, x7, 0		! 1482
34768	sw	x2, x1, -20		! 1482
34772	addi	x2, x2, -24		! 1482
34776	jal	x1, -1888		! 1482
34780	addi	x2, x2, 24		! 1482
34784	lw	x1, x2, -20		! 1482
34788	lw	x4, x2, -16		! 1483
34792	addi	x4, x4, 1		! 1483
34796	slli	x5, x4, 2		! 1479
34800	lw	x6, x2, -8		! 1479
34804	add	x31, x6, x5		! 1479
34808	lw	x5, x31, 0		! 1479
34812	addi	x7, x0, -1		! 1480
34816	bne 	x5, x7, 8		! 1480
34820	jalr	x0, x1, 0		! 1484
# beq_else.36376:
34824	addi	x7, x0, 332		! 0
34828	slli	x5, x5, 2		! 1481
34832	add	x31, x7, x5		! 1481
34836	lw	x5, x31, 0		! 1481
34840	addi	x7, x0, 0		! 1482
34844	lw	x8, x2, -4		! 1482
34848	sw	x2, x4, -20		! 1482
34852	addi	x6, x8, 0		! 1482
34856	addi	x4, x7, 0		! 1482
34860	sw	x2, x1, -24		! 1482
34864	addi	x2, x2, -28		! 1482
34868	jal	x1, -1980		! 1482
34872	addi	x2, x2, 28		! 1482
34876	lw	x1, x2, -24		! 1482
34880	lw	x4, x2, -20		! 1483
34884	addi	x4, x4, 1		! 1483
34888	slli	x5, x4, 2		! 1479
34892	lw	x6, x2, -8		! 1479
34896	add	x31, x6, x5		! 1479
34900	lw	x5, x31, 0		! 1479
34904	addi	x7, x0, -1		! 1480
34908	bne 	x5, x7, 8		! 1480
34912	jalr	x0, x1, 0		! 1484
# beq_else.36378:
34916	addi	x7, x0, 332		! 0
34920	slli	x5, x5, 2		! 1481
34924	add	x31, x7, x5		! 1481
34928	lw	x5, x31, 0		! 1481
34932	addi	x7, x0, 0		! 1482
34936	lw	x8, x2, -4		! 1482
34940	sw	x2, x4, -24		! 1482
34944	addi	x6, x8, 0		! 1482
34948	addi	x4, x7, 0		! 1482
34952	sw	x2, x1, -28		! 1482
34956	addi	x2, x2, -32		! 1482
34960	jal	x1, -2072		! 1482
34964	addi	x2, x2, 32		! 1482
34968	lw	x1, x2, -28		! 1482
34972	lw	x4, x2, -24		! 1483
34976	addi	x4, x4, 1		! 1483
34980	slli	x5, x4, 2		! 1479
34984	lw	x6, x2, -8		! 1479
34988	add	x31, x6, x5		! 1479
34992	lw	x5, x31, 0		! 1479
34996	addi	x7, x0, -1		! 1480
35000	bne 	x5, x7, 8		! 1480
35004	jalr	x0, x1, 0		! 1484
# beq_else.36380:
35008	addi	x7, x0, 332		! 0
35012	slli	x5, x5, 2		! 1481
35016	add	x31, x7, x5		! 1481
35020	lw	x5, x31, 0		! 1481
35024	addi	x7, x0, 0		! 1482
35028	lw	x8, x2, -4		! 1482
35032	sw	x2, x4, -28		! 1482
35036	addi	x6, x8, 0		! 1482
35040	addi	x4, x7, 0		! 1482
35044	sw	x2, x1, -32		! 1482
35048	addi	x2, x2, -36		! 1482
35052	jal	x1, -2164		! 1482
35056	addi	x2, x2, 36		! 1482
35060	lw	x1, x2, -32		! 1482
35064	lw	x4, x2, -28		! 1483
35068	addi	x4, x4, 1		! 1483
35072	slli	x5, x4, 2		! 1479
35076	lw	x6, x2, -8		! 1479
35080	add	x31, x6, x5		! 1479
35084	lw	x5, x31, 0		! 1479
35088	addi	x7, x0, -1		! 1480
35092	bne 	x5, x7, 8		! 1480
35096	jalr	x0, x1, 0		! 1484
# beq_else.36382:
35100	addi	x7, x0, 332		! 0
35104	slli	x5, x5, 2		! 1481
35108	add	x31, x7, x5		! 1481
35112	lw	x5, x31, 0		! 1481
35116	addi	x7, x0, 0		! 1482
35120	lw	x8, x2, -4		! 1482
35124	sw	x2, x4, -32		! 1482
35128	addi	x6, x8, 0		! 1482
35132	addi	x4, x7, 0		! 1482
35136	sw	x2, x1, -36		! 1482
35140	addi	x2, x2, -40		! 1482
35144	jal	x1, -2256		! 1482
35148	addi	x2, x2, 40		! 1482
35152	lw	x1, x2, -36		! 1482
35156	lw	x4, x2, -32		! 1483
35160	addi	x4, x4, 1		! 1483
35164	slli	x5, x4, 2		! 1479
35168	lw	x6, x2, -8		! 1479
35172	add	x31, x6, x5		! 1479
35176	lw	x5, x31, 0		! 1479
35180	addi	x7, x0, -1		! 1480
35184	bne 	x5, x7, 8		! 1480
35188	jalr	x0, x1, 0		! 1484
# beq_else.36384:
35192	addi	x7, x0, 332		! 0
35196	slli	x5, x5, 2		! 1481
35200	add	x31, x7, x5		! 1481
35204	lw	x5, x31, 0		! 1481
35208	addi	x7, x0, 0		! 1482
35212	lw	x8, x2, -4		! 1482
35216	sw	x2, x4, -36		! 1482
35220	addi	x6, x8, 0		! 1482
35224	addi	x4, x7, 0		! 1482
35228	sw	x2, x1, -40		! 1482
35232	addi	x2, x2, -44		! 1482
35236	jal	x1, -2348		! 1482
35240	addi	x2, x2, 44		! 1482
35244	lw	x1, x2, -40		! 1482
35248	lw	x4, x2, -36		! 1483
35252	addi	x4, x4, 1		! 1483
35256	slli	x5, x4, 2		! 1479
35260	lw	x6, x2, -8		! 1479
35264	add	x31, x6, x5		! 1479
35268	lw	x5, x31, 0		! 1479
35272	addi	x7, x0, -1		! 1480
35276	bne 	x5, x7, 8		! 1480
35280	jalr	x0, x1, 0		! 1484
# beq_else.36386:
35284	addi	x7, x0, 332		! 0
35288	slli	x5, x5, 2		! 1481
35292	add	x31, x7, x5		! 1481
35296	lw	x5, x31, 0		! 1481
35300	addi	x7, x0, 0		! 1482
35304	lw	x8, x2, -4		! 1482
35308	sw	x2, x4, -40		! 1482
35312	addi	x6, x8, 0		! 1482
35316	addi	x4, x7, 0		! 1482
35320	sw	x2, x1, -44		! 1482
35324	addi	x2, x2, -48		! 1482
35328	jal	x1, -2440		! 1482
35332	addi	x2, x2, 48		! 1482
35336	lw	x1, x2, -44		! 1482
35340	lw	x4, x2, -40		! 1483
35344	addi	x4, x4, 1		! 1483
35348	lw	x5, x2, -8		! 1483
35352	lw	x6, x2, -4		! 1483
35356	jal	x0, -744		! 1483
# trace_or_matrix_fast.2908:
35360	slli	x7, x4, 2		! 1489
35364	add	x31, x5, x7		! 1489
35368	lw	x7, x31, 0		! 1489
35372	lw	x8, x7, 0		! 1490
35376	addi	x9, x0, -1		! 1491
35380	bne 	x8, x9, 8		! 1491
35384	jalr	x0, x1, 0		! 1492
# beq_else.36388:
35388	addi	x9, x0, 99		! 1494
35392	sw	x2, x6, -4		! 1494
35396	sw	x2, x5, -8		! 1494
35400	sw	x2, x4, -12		! 1494
35404	bne	x8, x9, 540		! 1494
35408	lw	x8, x7, 4		! 1479
35412	addi	x9, x0, -1		! 1480
35416	bne	x8, x9, 8		! 1480
35420	jal	x0, 520		! 1480
# beq_else.36392:
35424	addi	x9, x0, 332		! 0
35428	slli	x8, x8, 2		! 1481
35432	add	x31, x9, x8		! 1481
35436	lw	x8, x31, 0		! 1481
35440	addi	x9, x0, 0		! 1482
35444	sw	x2, x7, -16		! 1482
35448	addi	x5, x8, 0		! 1482
35452	addi	x4, x9, 0		! 1482
35456	sw	x2, x1, -20		! 1482
35460	addi	x2, x2, -24		! 1482
35464	jal	x1, -2576		! 1482
35468	addi	x2, x2, 24		! 1482
35472	lw	x1, x2, -20		! 1482
35476	lw	x4, x2, -16		! 1479
35480	lw	x5, x4, 8		! 1479
35484	addi	x6, x0, -1		! 1480
35488	bne	x5, x6, 8		! 1480
35492	jal	x0, 448		! 1480
# beq_else.36394:
35496	addi	x6, x0, 332		! 0
35500	slli	x5, x5, 2		! 1481
35504	add	x31, x6, x5		! 1481
35508	lw	x5, x31, 0		! 1481
35512	addi	x6, x0, 0		! 1482
35516	lw	x7, x2, -4		! 1482
35520	addi	x4, x6, 0		! 1482
35524	addi	x6, x7, 0		! 1482
35528	sw	x2, x1, -20		! 1482
35532	addi	x2, x2, -24		! 1482
35536	jal	x1, -2648		! 1482
35540	addi	x2, x2, 24		! 1482
35544	lw	x1, x2, -20		! 1482
35548	lw	x4, x2, -16		! 1479
35552	lw	x5, x4, 12		! 1479
35556	addi	x6, x0, -1		! 1480
35560	bne	x5, x6, 8		! 1480
35564	jal	x0, 376		! 1480
# beq_else.36396:
35568	addi	x6, x0, 332		! 0
35572	slli	x5, x5, 2		! 1481
35576	add	x31, x6, x5		! 1481
35580	lw	x5, x31, 0		! 1481
35584	addi	x6, x0, 0		! 1482
35588	lw	x7, x2, -4		! 1482
35592	addi	x4, x6, 0		! 1482
35596	addi	x6, x7, 0		! 1482
35600	sw	x2, x1, -20		! 1482
35604	addi	x2, x2, -24		! 1482
35608	jal	x1, -2720		! 1482
35612	addi	x2, x2, 24		! 1482
35616	lw	x1, x2, -20		! 1482
35620	lw	x4, x2, -16		! 1479
35624	lw	x5, x4, 16		! 1479
35628	addi	x6, x0, -1		! 1480
35632	bne	x5, x6, 8		! 1480
35636	jal	x0, 304		! 1480
# beq_else.36398:
35640	addi	x6, x0, 332		! 0
35644	slli	x5, x5, 2		! 1481
35648	add	x31, x6, x5		! 1481
35652	lw	x5, x31, 0		! 1481
35656	addi	x6, x0, 0		! 1482
35660	lw	x7, x2, -4		! 1482
35664	addi	x4, x6, 0		! 1482
35668	addi	x6, x7, 0		! 1482
35672	sw	x2, x1, -20		! 1482
35676	addi	x2, x2, -24		! 1482
35680	jal	x1, -2792		! 1482
35684	addi	x2, x2, 24		! 1482
35688	lw	x1, x2, -20		! 1482
35692	lw	x4, x2, -16		! 1479
35696	lw	x5, x4, 20		! 1479
35700	addi	x6, x0, -1		! 1480
35704	bne	x5, x6, 8		! 1480
35708	jal	x0, 232		! 1480
# beq_else.36400:
35712	addi	x6, x0, 332		! 0
35716	slli	x5, x5, 2		! 1481
35720	add	x31, x6, x5		! 1481
35724	lw	x5, x31, 0		! 1481
35728	addi	x6, x0, 0		! 1482
35732	lw	x7, x2, -4		! 1482
35736	addi	x4, x6, 0		! 1482
35740	addi	x6, x7, 0		! 1482
35744	sw	x2, x1, -20		! 1482
35748	addi	x2, x2, -24		! 1482
35752	jal	x1, -2864		! 1482
35756	addi	x2, x2, 24		! 1482
35760	lw	x1, x2, -20		! 1482
35764	lw	x4, x2, -16		! 1479
35768	lw	x5, x4, 24		! 1479
35772	addi	x6, x0, -1		! 1480
35776	bne	x5, x6, 8		! 1480
35780	jal	x0, 160		! 1480
# beq_else.36402:
35784	addi	x6, x0, 332		! 0
35788	slli	x5, x5, 2		! 1481
35792	add	x31, x6, x5		! 1481
35796	lw	x5, x31, 0		! 1481
35800	addi	x6, x0, 0		! 1482
35804	lw	x7, x2, -4		! 1482
35808	addi	x4, x6, 0		! 1482
35812	addi	x6, x7, 0		! 1482
35816	sw	x2, x1, -20		! 1482
35820	addi	x2, x2, -24		! 1482
35824	jal	x1, -2936		! 1482
35828	addi	x2, x2, 24		! 1482
35832	lw	x1, x2, -20		! 1482
35836	lw	x4, x2, -16		! 1479
35840	lw	x5, x4, 28		! 1479
35844	addi	x6, x0, -1		! 1480
35848	bne	x5, x6, 8		! 1480
35852	jal	x0, 88		! 1480
# beq_else.36404:
35856	addi	x6, x0, 332		! 0
35860	slli	x5, x5, 2		! 1481
35864	add	x31, x6, x5		! 1481
35868	lw	x5, x31, 0		! 1481
35872	addi	x6, x0, 0		! 1482
35876	lw	x7, x2, -4		! 1482
35880	addi	x4, x6, 0		! 1482
35884	addi	x6, x7, 0		! 1482
35888	sw	x2, x1, -20		! 1482
35892	addi	x2, x2, -24		! 1482
35896	jal	x1, -3008		! 1482
35900	addi	x2, x2, 24		! 1482
35904	lw	x1, x2, -20		! 1482
35908	addi	x4, x0, 8		! 1483
35912	lw	x5, x2, -16		! 1483
35916	lw	x6, x2, -4		! 1483
35920	sw	x2, x1, -20		! 1483
35924	addi	x2, x2, -24		! 1483
35928	jal	x1, -1316		! 1483
35932	addi	x2, x2, 24		! 1483
35936	lw	x1, x2, -20		! 1483
# beq_cont.36405:
# beq_cont.36403:
# beq_cont.36401:
# beq_cont.36399:
# beq_cont.36397:
# beq_cont.36395:
# beq_cont.36393:
35940	jal	x0, 996		! 1494
# beq_else.36390:
35944	addi	x9, x0, 48		! 0
35948	slli	x10, x8, 2		! 1066
35952	add	x31, x9, x10		! 1066
35956	lw	x9, x31, 0		! 1066
35960	lw	x10, x9, 40		! 1499
35964	flw	f0, x10, 0		! 1068
35968	flw	f1, x10, 4		! 1069
35972	flw	f2, x10, 8		! 1070
35976	lw	x11, x6, 4		! 1070
35980	slli	x8, x8, 2		! 1072
35984	add	x31, x11, x8		! 1072
35988	lw	x8, x31, 0		! 1072
35992	lw	x11, x9, 4		! 1072
35996	addi	x12, x0, 1		! 1074
36000	sw	x2, x7, -16		! 1074
36004	bne	x11, x12, 44		! 1074
36008	lw	x10, x6, 0		! 1075
36012	addi	x6, x8, 0		! 1075
36016	addi	x5, x10, 0		! 1075
36020	addi	x4, x9, 0		! 1075
36024	sw	x2, x1, -20		! 1075
36028	addi	x2, x2, -24		! 1075
36032	jal	x1, -19808		! 1075
36036	addi	x2, x2, 24		! 1075
36040	lw	x1, x2, -20		! 1075
36044	jal	x0, 208		! 1074
# beq_else.36406:
36048	addi	x12, x0, 2		! 1076
36052	bne	x11, x12, 52		! 1076
36056	flw	f0, x8, 0		! 1039
36060	imvf	f1, x0		! 1039
36064	fblt	f0, f1, 12		! 1039
36068	addi	x4, x0, 0		! 1042
36072	jal	x0, 28		! 1039
# fbge_else.36410:
36076	flw	f0, x8, 0		! 1040
36080	flw	f1, x10, 12		! 1040
36084	fmul	f0, f0, f1		! 1040
36088	addi	x8, x0, 540		! 0
36092	fsw	x8, f0, 0		! 1040
36096	addi	x4, x0, 1		! 1041
# fbge_cont.36411:
36100	jal	x0, 152		! 1076
# beq_else.36408:
36104	flw	f3, x8, 0		! 1048
36108	imvf	f4, x0		! 1049
36112	fbne	f3, f4, 12		! 1049
36116	addi	x4, x0, 0		! 1050
36120	jal	x0, 132		! 1049
# fbeq_else.36412:
36124	flw	f4, x8, 4		! 1052
36128	fmul	f0, f4, f0		! 1052
36132	flw	f4, x8, 8		! 1052
36136	fmul	f1, f4, f1		! 1052
36140	fadd	f0, f0, f1		! 1052
36144	flw	f1, x8, 12		! 1052
36148	fmul	f1, f1, f2		! 1052
36152	fadd	f0, f0, f1		! 1052
36156	flw	f1, x10, 12		! 1053
36160	fmul	f2, f0, f0		! 1054
36164	fmul	f1, f3, f1		! 1054
36168	fsub	f1, f2, f1		! 1054
36172	imvf	f2, x0		! 1055
36176	fblt	f2, f1, 12		! 1055
36180	addi	x4, x0, 0		! 1061
36184	jal	x0, 68		! 1055
# fbge_else.36414:
36188	lw	x9, x9, 24		! 1056
36192	bne	x9, x0, 32		! 1056
36196	fsqrt	f1, f1		! 1059
36200	fsub	f0, f0, f1		! 1059
36204	flw	f1, x8, 16		! 1059
36208	fmul	f0, f0, f1		! 1059
36212	addi	x8, x0, 540		! 0
36216	fsw	x8, f0, 0		! 1059
36220	jal	x0, 28		! 1056
# beq_else.36416:
36224	fsqrt	f1, f1		! 1057
36228	fadd	f0, f0, f1		! 1057
36232	flw	f1, x8, 16		! 1057
36236	fmul	f0, f0, f1		! 1057
36240	addi	x8, x0, 540		! 0
36244	fsw	x8, f0, 0		! 1057
# beq_cont.36417:
36248	addi	x4, x0, 1		! 1060
# fbge_cont.36415:
# fbeq_cont.36413:
# beq_cont.36409:
# beq_cont.36407:
36252	bne	x4, x0, 8		! 1500
36256	jal	x0, 680		! 1500
# beq_else.36418:
36260	addi	x4, x0, 540		! 0
36264	flw	f0, x4, 0		! 1501
36268	addi	x4, x0, 548		! 0
36272	flw	f1, x4, 0		! 1502
36276	fblt	f0, f1, 8		! 1502
36280	jal	x0, 656		! 1502
# fbge_else.36420:
36284	lw	x4, x2, -16		! 1479
36288	lw	x5, x4, 4		! 1479
36292	addi	x6, x0, -1		! 1480
36296	bne	x5, x6, 8		! 1480
36300	jal	x0, 636		! 1480
# beq_else.36422:
36304	addi	x6, x0, 332		! 0
36308	slli	x5, x5, 2		! 1481
36312	add	x31, x6, x5		! 1481
36316	lw	x5, x31, 0		! 1481
36320	addi	x6, x0, 0		! 1482
36324	lw	x7, x2, -4		! 1482
36328	addi	x4, x6, 0		! 1482
36332	addi	x6, x7, 0		! 1482
36336	sw	x2, x1, -20		! 1482
36340	addi	x2, x2, -24		! 1482
36344	jal	x1, -3456		! 1482
36348	addi	x2, x2, 24		! 1482
36352	lw	x1, x2, -20		! 1482
36356	addi	x4, x0, 2		! 1483
36360	lw	x5, x2, -16		! 1479
36364	lw	x6, x5, 8		! 1479
36368	addi	x7, x0, -1		! 1480
36372	bne	x6, x7, 8		! 1480
36376	jal	x0, 560		! 1480
# beq_else.36424:
36380	addi	x7, x0, 332		! 0
36384	slli	x6, x6, 2		! 1481
36388	add	x31, x7, x6		! 1481
36392	lw	x6, x31, 0		! 1481
36396	addi	x7, x0, 0		! 1482
36400	lw	x8, x2, -4		! 1482
36404	sw	x2, x4, -20		! 1482
36408	addi	x5, x6, 0		! 1482
36412	addi	x4, x7, 0		! 1482
36416	addi	x6, x8, 0		! 1482
36420	sw	x2, x1, -24		! 1482
36424	addi	x2, x2, -28		! 1482
36428	jal	x1, -3540		! 1482
36432	addi	x2, x2, 28		! 1482
36436	lw	x1, x2, -24		! 1482
36440	lw	x4, x2, -20		! 1483
36444	addi	x4, x4, 1		! 1483
36448	slli	x5, x4, 2		! 1479
36452	lw	x6, x2, -16		! 1479
36456	add	x31, x6, x5		! 1479
36460	lw	x5, x31, 0		! 1479
36464	addi	x7, x0, -1		! 1480
36468	bne	x5, x7, 8		! 1480
36472	jal	x0, 464		! 1480
# beq_else.36426:
36476	addi	x7, x0, 332		! 0
36480	slli	x5, x5, 2		! 1481
36484	add	x31, x7, x5		! 1481
36488	lw	x5, x31, 0		! 1481
36492	addi	x7, x0, 0		! 1482
36496	lw	x8, x2, -4		! 1482
36500	sw	x2, x4, -24		! 1482
36504	addi	x6, x8, 0		! 1482
36508	addi	x4, x7, 0		! 1482
36512	sw	x2, x1, -28		! 1482
36516	addi	x2, x2, -32		! 1482
36520	jal	x1, -3632		! 1482
36524	addi	x2, x2, 32		! 1482
36528	lw	x1, x2, -28		! 1482
36532	lw	x4, x2, -24		! 1483
36536	addi	x4, x4, 1		! 1483
36540	slli	x5, x4, 2		! 1479
36544	lw	x6, x2, -16		! 1479
36548	add	x31, x6, x5		! 1479
36552	lw	x5, x31, 0		! 1479
36556	addi	x7, x0, -1		! 1480
36560	bne	x5, x7, 8		! 1480
36564	jal	x0, 372		! 1480
# beq_else.36428:
36568	addi	x7, x0, 332		! 0
36572	slli	x5, x5, 2		! 1481
36576	add	x31, x7, x5		! 1481
36580	lw	x5, x31, 0		! 1481
36584	addi	x7, x0, 0		! 1482
36588	lw	x8, x2, -4		! 1482
36592	sw	x2, x4, -28		! 1482
36596	addi	x6, x8, 0		! 1482
36600	addi	x4, x7, 0		! 1482
36604	sw	x2, x1, -32		! 1482
36608	addi	x2, x2, -36		! 1482
36612	jal	x1, -3724		! 1482
36616	addi	x2, x2, 36		! 1482
36620	lw	x1, x2, -32		! 1482
36624	lw	x4, x2, -28		! 1483
36628	addi	x4, x4, 1		! 1483
36632	slli	x5, x4, 2		! 1479
36636	lw	x6, x2, -16		! 1479
36640	add	x31, x6, x5		! 1479
36644	lw	x5, x31, 0		! 1479
36648	addi	x7, x0, -1		! 1480
36652	bne	x5, x7, 8		! 1480
36656	jal	x0, 280		! 1480
# beq_else.36430:
36660	addi	x7, x0, 332		! 0
36664	slli	x5, x5, 2		! 1481
36668	add	x31, x7, x5		! 1481
36672	lw	x5, x31, 0		! 1481
36676	addi	x7, x0, 0		! 1482
36680	lw	x8, x2, -4		! 1482
36684	sw	x2, x4, -32		! 1482
36688	addi	x6, x8, 0		! 1482
36692	addi	x4, x7, 0		! 1482
36696	sw	x2, x1, -36		! 1482
36700	addi	x2, x2, -40		! 1482
36704	jal	x1, -3816		! 1482
36708	addi	x2, x2, 40		! 1482
36712	lw	x1, x2, -36		! 1482
36716	lw	x4, x2, -32		! 1483
36720	addi	x4, x4, 1		! 1483
36724	slli	x5, x4, 2		! 1479
36728	lw	x6, x2, -16		! 1479
36732	add	x31, x6, x5		! 1479
36736	lw	x5, x31, 0		! 1479
36740	addi	x7, x0, -1		! 1480
36744	bne	x5, x7, 8		! 1480
36748	jal	x0, 188		! 1480
# beq_else.36432:
36752	addi	x7, x0, 332		! 0
36756	slli	x5, x5, 2		! 1481
36760	add	x31, x7, x5		! 1481
36764	lw	x5, x31, 0		! 1481
36768	addi	x7, x0, 0		! 1482
36772	lw	x8, x2, -4		! 1482
36776	sw	x2, x4, -36		! 1482
36780	addi	x6, x8, 0		! 1482
36784	addi	x4, x7, 0		! 1482
36788	sw	x2, x1, -40		! 1482
36792	addi	x2, x2, -44		! 1482
36796	jal	x1, -3908		! 1482
36800	addi	x2, x2, 44		! 1482
36804	lw	x1, x2, -40		! 1482
36808	lw	x4, x2, -36		! 1483
36812	addi	x4, x4, 1		! 1483
36816	slli	x5, x4, 2		! 1479
36820	lw	x6, x2, -16		! 1479
36824	add	x31, x6, x5		! 1479
36828	lw	x5, x31, 0		! 1479
36832	addi	x7, x0, -1		! 1480
36836	bne	x5, x7, 8		! 1480
36840	jal	x0, 96		! 1480
# beq_else.36434:
36844	addi	x7, x0, 332		! 0
36848	slli	x5, x5, 2		! 1481
36852	add	x31, x7, x5		! 1481
36856	lw	x5, x31, 0		! 1481
36860	addi	x7, x0, 0		! 1482
36864	lw	x8, x2, -4		! 1482
36868	sw	x2, x4, -40		! 1482
36872	addi	x6, x8, 0		! 1482
36876	addi	x4, x7, 0		! 1482
36880	sw	x2, x1, -44		! 1482
36884	addi	x2, x2, -48		! 1482
36888	jal	x1, -4000		! 1482
36892	addi	x2, x2, 48		! 1482
36896	lw	x1, x2, -44		! 1482
36900	lw	x4, x2, -40		! 1483
36904	addi	x4, x4, 1		! 1483
36908	lw	x5, x2, -16		! 1483
36912	lw	x6, x2, -4		! 1483
36916	sw	x2, x1, -44		! 1483
36920	addi	x2, x2, -48		! 1483
36924	jal	x1, -2312		! 1483
36928	addi	x2, x2, 48		! 1483
36932	lw	x1, x2, -44		! 1483
# beq_cont.36435:
# beq_cont.36433:
# beq_cont.36431:
# beq_cont.36429:
# beq_cont.36427:
# beq_cont.36425:
# beq_cont.36423:
# fbge_cont.36421:
# beq_cont.36419:
# beq_cont.36391:
36936	lw	x4, x2, -12		! 1507
36940	addi	x4, x4, 1		! 1507
36944	slli	x5, x4, 2		! 1489
36948	lw	x6, x2, -8		! 1489
36952	add	x31, x6, x5		! 1489
36956	lw	x5, x31, 0		! 1489
36960	lw	x7, x5, 0		! 1490
36964	addi	x8, x0, -1		! 1491
36968	bne 	x7, x8, 8		! 1491
36972	jalr	x0, x1, 0		! 1492
# beq_else.36436:
36976	addi	x8, x0, 99		! 1494
36980	sw	x2, x4, -44		! 1494
36984	bne	x7, x8, 476		! 1494
36988	lw	x7, x5, 4		! 1479
36992	addi	x8, x0, -1		! 1480
36996	bne	x7, x8, 8		! 1480
37000	jal	x0, 456		! 1480
# beq_else.36440:
37004	addi	x8, x0, 332		! 0
37008	slli	x7, x7, 2		! 1481
37012	add	x31, x8, x7		! 1481
37016	lw	x7, x31, 0		! 1481
37020	addi	x8, x0, 0		! 1482
37024	lw	x9, x2, -4		! 1482
37028	sw	x2, x5, -48		! 1482
37032	addi	x6, x9, 0		! 1482
37036	addi	x5, x7, 0		! 1482
37040	addi	x4, x8, 0		! 1482
37044	sw	x2, x1, -52		! 1482
37048	addi	x2, x2, -56		! 1482
37052	jal	x1, -4164		! 1482
37056	addi	x2, x2, 56		! 1482
37060	lw	x1, x2, -52		! 1482
37064	lw	x4, x2, -48		! 1479
37068	lw	x5, x4, 8		! 1479
37072	addi	x6, x0, -1		! 1480
37076	bne	x5, x6, 8		! 1480
37080	jal	x0, 376		! 1480
# beq_else.36442:
37084	addi	x6, x0, 332		! 0
37088	slli	x5, x5, 2		! 1481
37092	add	x31, x6, x5		! 1481
37096	lw	x5, x31, 0		! 1481
37100	addi	x6, x0, 0		! 1482
37104	lw	x7, x2, -4		! 1482
37108	addi	x4, x6, 0		! 1482
37112	addi	x6, x7, 0		! 1482
37116	sw	x2, x1, -52		! 1482
37120	addi	x2, x2, -56		! 1482
37124	jal	x1, -4236		! 1482
37128	addi	x2, x2, 56		! 1482
37132	lw	x1, x2, -52		! 1482
37136	lw	x4, x2, -48		! 1479
37140	lw	x5, x4, 12		! 1479
37144	addi	x6, x0, -1		! 1480
37148	bne	x5, x6, 8		! 1480
37152	jal	x0, 304		! 1480
# beq_else.36444:
37156	addi	x6, x0, 332		! 0
37160	slli	x5, x5, 2		! 1481
37164	add	x31, x6, x5		! 1481
37168	lw	x5, x31, 0		! 1481
37172	addi	x6, x0, 0		! 1482
37176	lw	x7, x2, -4		! 1482
37180	addi	x4, x6, 0		! 1482
37184	addi	x6, x7, 0		! 1482
37188	sw	x2, x1, -52		! 1482
37192	addi	x2, x2, -56		! 1482
37196	jal	x1, -4308		! 1482
37200	addi	x2, x2, 56		! 1482
37204	lw	x1, x2, -52		! 1482
37208	lw	x4, x2, -48		! 1479
37212	lw	x5, x4, 16		! 1479
37216	addi	x6, x0, -1		! 1480
37220	bne	x5, x6, 8		! 1480
37224	jal	x0, 232		! 1480
# beq_else.36446:
37228	addi	x6, x0, 332		! 0
37232	slli	x5, x5, 2		! 1481
37236	add	x31, x6, x5		! 1481
37240	lw	x5, x31, 0		! 1481
37244	addi	x6, x0, 0		! 1482
37248	lw	x7, x2, -4		! 1482
37252	addi	x4, x6, 0		! 1482
37256	addi	x6, x7, 0		! 1482
37260	sw	x2, x1, -52		! 1482
37264	addi	x2, x2, -56		! 1482
37268	jal	x1, -4380		! 1482
37272	addi	x2, x2, 56		! 1482
37276	lw	x1, x2, -52		! 1482
37280	lw	x4, x2, -48		! 1479
37284	lw	x5, x4, 20		! 1479
37288	addi	x6, x0, -1		! 1480
37292	bne	x5, x6, 8		! 1480
37296	jal	x0, 160		! 1480
# beq_else.36448:
37300	addi	x6, x0, 332		! 0
37304	slli	x5, x5, 2		! 1481
37308	add	x31, x6, x5		! 1481
37312	lw	x5, x31, 0		! 1481
37316	addi	x6, x0, 0		! 1482
37320	lw	x7, x2, -4		! 1482
37324	addi	x4, x6, 0		! 1482
37328	addi	x6, x7, 0		! 1482
37332	sw	x2, x1, -52		! 1482
37336	addi	x2, x2, -56		! 1482
37340	jal	x1, -4452		! 1482
37344	addi	x2, x2, 56		! 1482
37348	lw	x1, x2, -52		! 1482
37352	lw	x4, x2, -48		! 1479
37356	lw	x5, x4, 24		! 1479
37360	addi	x6, x0, -1		! 1480
37364	bne	x5, x6, 8		! 1480
37368	jal	x0, 88		! 1480
# beq_else.36450:
37372	addi	x6, x0, 332		! 0
37376	slli	x5, x5, 2		! 1481
37380	add	x31, x6, x5		! 1481
37384	lw	x5, x31, 0		! 1481
37388	addi	x6, x0, 0		! 1482
37392	lw	x7, x2, -4		! 1482
37396	addi	x4, x6, 0		! 1482
37400	addi	x6, x7, 0		! 1482
37404	sw	x2, x1, -52		! 1482
37408	addi	x2, x2, -56		! 1482
37412	jal	x1, -4524		! 1482
37416	addi	x2, x2, 56		! 1482
37420	lw	x1, x2, -52		! 1482
37424	addi	x4, x0, 7		! 1483
37428	lw	x5, x2, -48		! 1483
37432	lw	x6, x2, -4		! 1483
37436	sw	x2, x1, -52		! 1483
37440	addi	x2, x2, -56		! 1483
37444	jal	x1, -2832		! 1483
37448	addi	x2, x2, 56		! 1483
37452	lw	x1, x2, -52		! 1483
# beq_cont.36451:
# beq_cont.36449:
# beq_cont.36447:
# beq_cont.36445:
# beq_cont.36443:
# beq_cont.36441:
37456	jal	x0, 652		! 1494
# beq_else.36438:
37460	lw	x8, x2, -4		! 1499
37464	sw	x2, x5, -48		! 1499
37468	addi	x5, x8, 0		! 1499
37472	addi	x4, x7, 0		! 1499
37476	sw	x2, x1, -52		! 1499
37480	addi	x2, x2, -56		! 1499
37484	jal	x1, -20068		! 1499
37488	addi	x2, x2, 56		! 1499
37492	lw	x1, x2, -52		! 1499
37496	bne	x4, x0, 8		! 1500
37500	jal	x0, 608		! 1500
# beq_else.36452:
37504	addi	x4, x0, 540		! 0
37508	flw	f0, x4, 0		! 1501
37512	addi	x4, x0, 548		! 0
37516	flw	f1, x4, 0		! 1502
37520	fblt	f0, f1, 8		! 1502
37524	jal	x0, 584		! 1502
# fbge_else.36454:
37528	addi	x4, x0, 1		! 1503
37532	lw	x5, x2, -48		! 1479
37536	lw	x6, x5, 4		! 1479
37540	addi	x7, x0, -1		! 1480
37544	bne	x6, x7, 8		! 1480
37548	jal	x0, 560		! 1480
# beq_else.36456:
37552	addi	x7, x0, 332		! 0
37556	slli	x6, x6, 2		! 1481
37560	add	x31, x7, x6		! 1481
37564	lw	x6, x31, 0		! 1481
37568	addi	x7, x0, 0		! 1482
37572	lw	x8, x2, -4		! 1482
37576	sw	x2, x4, -52		! 1482
37580	addi	x5, x6, 0		! 1482
37584	addi	x4, x7, 0		! 1482
37588	addi	x6, x8, 0		! 1482
37592	sw	x2, x1, -56		! 1482
37596	addi	x2, x2, -60		! 1482
37600	jal	x1, -4712		! 1482
37604	addi	x2, x2, 60		! 1482
37608	lw	x1, x2, -56		! 1482
37612	lw	x4, x2, -52		! 1483
37616	addi	x4, x4, 1		! 1483
37620	slli	x5, x4, 2		! 1479
37624	lw	x6, x2, -48		! 1479
37628	add	x31, x6, x5		! 1479
37632	lw	x5, x31, 0		! 1479
37636	addi	x7, x0, -1		! 1480
37640	bne	x5, x7, 8		! 1480
37644	jal	x0, 464		! 1480
# beq_else.36458:
37648	addi	x7, x0, 332		! 0
37652	slli	x5, x5, 2		! 1481
37656	add	x31, x7, x5		! 1481
37660	lw	x5, x31, 0		! 1481
37664	addi	x7, x0, 0		! 1482
37668	lw	x8, x2, -4		! 1482
37672	sw	x2, x4, -56		! 1482
37676	addi	x6, x8, 0		! 1482
37680	addi	x4, x7, 0		! 1482
37684	sw	x2, x1, -60		! 1482
37688	addi	x2, x2, -64		! 1482
37692	jal	x1, -4804		! 1482
37696	addi	x2, x2, 64		! 1482
37700	lw	x1, x2, -60		! 1482
37704	lw	x4, x2, -56		! 1483
37708	addi	x4, x4, 1		! 1483
37712	slli	x5, x4, 2		! 1479
37716	lw	x6, x2, -48		! 1479
37720	add	x31, x6, x5		! 1479
37724	lw	x5, x31, 0		! 1479
37728	addi	x7, x0, -1		! 1480
37732	bne	x5, x7, 8		! 1480
37736	jal	x0, 372		! 1480
# beq_else.36460:
37740	addi	x7, x0, 332		! 0
37744	slli	x5, x5, 2		! 1481
37748	add	x31, x7, x5		! 1481
37752	lw	x5, x31, 0		! 1481
37756	addi	x7, x0, 0		! 1482
37760	lw	x8, x2, -4		! 1482
37764	sw	x2, x4, -60		! 1482
37768	addi	x6, x8, 0		! 1482
37772	addi	x4, x7, 0		! 1482
37776	sw	x2, x1, -64		! 1482
37780	addi	x2, x2, -68		! 1482
37784	jal	x1, -4896		! 1482
37788	addi	x2, x2, 68		! 1482
37792	lw	x1, x2, -64		! 1482
37796	lw	x4, x2, -60		! 1483
37800	addi	x4, x4, 1		! 1483
37804	slli	x5, x4, 2		! 1479
37808	lw	x6, x2, -48		! 1479
37812	add	x31, x6, x5		! 1479
37816	lw	x5, x31, 0		! 1479
37820	addi	x7, x0, -1		! 1480
37824	bne	x5, x7, 8		! 1480
37828	jal	x0, 280		! 1480
# beq_else.36462:
37832	addi	x7, x0, 332		! 0
37836	slli	x5, x5, 2		! 1481
37840	add	x31, x7, x5		! 1481
37844	lw	x5, x31, 0		! 1481
37848	addi	x7, x0, 0		! 1482
37852	lw	x8, x2, -4		! 1482
37856	sw	x2, x4, -64		! 1482
37860	addi	x6, x8, 0		! 1482
37864	addi	x4, x7, 0		! 1482
37868	sw	x2, x1, -68		! 1482
37872	addi	x2, x2, -72		! 1482
37876	jal	x1, -4988		! 1482
37880	addi	x2, x2, 72		! 1482
37884	lw	x1, x2, -68		! 1482
37888	lw	x4, x2, -64		! 1483
37892	addi	x4, x4, 1		! 1483
37896	slli	x5, x4, 2		! 1479
37900	lw	x6, x2, -48		! 1479
37904	add	x31, x6, x5		! 1479
37908	lw	x5, x31, 0		! 1479
37912	addi	x7, x0, -1		! 1480
37916	bne	x5, x7, 8		! 1480
37920	jal	x0, 188		! 1480
# beq_else.36464:
37924	addi	x7, x0, 332		! 0
37928	slli	x5, x5, 2		! 1481
37932	add	x31, x7, x5		! 1481
37936	lw	x5, x31, 0		! 1481
37940	addi	x7, x0, 0		! 1482
37944	lw	x8, x2, -4		! 1482
37948	sw	x2, x4, -68		! 1482
37952	addi	x6, x8, 0		! 1482
37956	addi	x4, x7, 0		! 1482
37960	sw	x2, x1, -72		! 1482
37964	addi	x2, x2, -76		! 1482
37968	jal	x1, -5080		! 1482
37972	addi	x2, x2, 76		! 1482
37976	lw	x1, x2, -72		! 1482
37980	lw	x4, x2, -68		! 1483
37984	addi	x4, x4, 1		! 1483
37988	slli	x5, x4, 2		! 1479
37992	lw	x6, x2, -48		! 1479
37996	add	x31, x6, x5		! 1479
38000	lw	x5, x31, 0		! 1479
38004	addi	x7, x0, -1		! 1480
38008	bne	x5, x7, 8		! 1480
38012	jal	x0, 96		! 1480
# beq_else.36466:
38016	addi	x7, x0, 332		! 0
38020	slli	x5, x5, 2		! 1481
38024	add	x31, x7, x5		! 1481
38028	lw	x5, x31, 0		! 1481
38032	addi	x7, x0, 0		! 1482
38036	lw	x8, x2, -4		! 1482
38040	sw	x2, x4, -72		! 1482
38044	addi	x6, x8, 0		! 1482
38048	addi	x4, x7, 0		! 1482
38052	sw	x2, x1, -76		! 1482
38056	addi	x2, x2, -80		! 1482
38060	jal	x1, -5172		! 1482
38064	addi	x2, x2, 80		! 1482
38068	lw	x1, x2, -76		! 1482
38072	lw	x4, x2, -72		! 1483
38076	addi	x4, x4, 1		! 1483
38080	lw	x5, x2, -48		! 1483
38084	lw	x6, x2, -4		! 1483
38088	sw	x2, x1, -76		! 1483
38092	addi	x2, x2, -80		! 1483
38096	jal	x1, -3484		! 1483
38100	addi	x2, x2, 80		! 1483
38104	lw	x1, x2, -76		! 1483
# beq_cont.36467:
# beq_cont.36465:
# beq_cont.36463:
# beq_cont.36461:
# beq_cont.36459:
# beq_cont.36457:
# fbge_cont.36455:
# beq_cont.36453:
# beq_cont.36439:
38108	lw	x4, x2, -44		! 1507
38112	addi	x4, x4, 1		! 1507
38116	lw	x5, x2, -8		! 1507
38120	lw	x6, x2, -4		! 1507
38124	jal	x0, -2764		! 1507
# get_nvector_second.2918:
38128	addi	x5, x0, 552		! 0
38132	flw	f0, x5, 0		! 1548
38136	lw	x5, x4, 20		! 1548
38140	flw	f1, x5, 0		! 377
38144	fsub	f0, f0, f1		! 1548
38148	addi	x5, x0, 552		! 0
38152	flw	f1, x5, 4		! 1549
38156	lw	x5, x4, 20		! 1549
38160	flw	f2, x5, 4		! 387
38164	fsub	f1, f1, f2		! 1549
38168	addi	x5, x0, 552		! 0
38172	flw	f2, x5, 8		! 1550
38176	lw	x5, x4, 20		! 1550
38180	flw	f3, x5, 8		! 397
38184	fsub	f2, f2, f3		! 1550
38188	lw	x5, x4, 16		! 1552
38192	flw	f3, x5, 0		! 337
38196	fmul	f3, f0, f3		! 1552
38200	lw	x5, x4, 16		! 1553
38204	flw	f4, x5, 4		! 347
38208	fmul	f4, f1, f4		! 1553
38212	lw	x5, x4, 16		! 1554
38216	flw	f5, x5, 8		! 357
38220	fmul	f5, f2, f5		! 1554
38224	lw	x5, x4, 12		! 1556
38228	bne	x5, x0, 32		! 1556
38232	addi	x5, x0, 568		! 0
38236	fsw	x5, f3, 0		! 1557
38240	addi	x5, x0, 568		! 0
38244	fsw	x5, f4, 4		! 1558
38248	addi	x5, x0, 568		! 0
38252	fsw	x5, f5, 8		! 1559
38256	jal	x0, 160		! 1556
# beq_else.36468:
38260	lw	x5, x4, 36		! 1561
38264	flw	f6, x5, 8		! 477
38268	fmul	f6, f1, f6		! 1561
38272	lw	x5, x4, 36		! 1561
38276	flw	f7, x5, 4		! 467
38280	fmul	f7, f2, f7		! 1561
38284	fadd	f6, f6, f7		! 1561
38288	lui	x31, 1056964608		! 1561
38292	imvf	f7, x31		! 1561
38296	fmul	f6, f6, f7		! 1561
38300	fadd	f3, f3, f6		! 1561
38304	addi	x5, x0, 568		! 0
38308	fsw	x5, f3, 0		! 1561
38312	lw	x5, x4, 36		! 1562
38316	flw	f3, x5, 8		! 477
38320	fmul	f3, f0, f3		! 1562
38324	lw	x5, x4, 36		! 1562
38328	flw	f6, x5, 0		! 457
38332	fmul	f2, f2, f6		! 1562
38336	fadd	f2, f3, f2		! 1562
38340	lui	x31, 1056964608		! 1562
38344	imvf	f3, x31		! 1562
38348	fmul	f2, f2, f3		! 1562
38352	fadd	f2, f4, f2		! 1562
38356	addi	x5, x0, 568		! 0
38360	fsw	x5, f2, 4		! 1562
38364	lw	x5, x4, 36		! 1563
38368	flw	f2, x5, 4		! 467
38372	fmul	f0, f0, f2		! 1563
38376	lw	x5, x4, 36		! 1563
38380	flw	f2, x5, 0		! 457
38384	fmul	f1, f1, f2		! 1563
38388	fadd	f0, f0, f1		! 1563
38392	lui	x31, 1056964608		! 1563
38396	imvf	f1, x31		! 1563
38400	fmul	f0, f0, f1		! 1563
38404	fadd	f0, f5, f0		! 1563
38408	addi	x5, x0, 568		! 0
38412	fsw	x5, f0, 8		! 1563
# beq_cont.36469:
38416	lw	x4, x4, 24		! 1565
38420	addi	x5, x0, 568		! 0
38424	flw	f0, x5, 0		! 228
38428	addi	x5, x0, 568		! 0
38432	flw	f1, x5, 0		! 228
38436	fmul	f0, f0, f1		! 228
38440	addi	x5, x0, 568		! 0
38444	flw	f1, x5, 4		! 228
38448	addi	x5, x0, 568		! 0
38452	flw	f2, x5, 4		! 228
38456	fmul	f1, f1, f2		! 228
38460	fadd	f0, f0, f1		! 228
38464	addi	x5, x0, 568		! 0
38468	flw	f1, x5, 8		! 228
38472	addi	x5, x0, 568		! 0
38476	flw	f2, x5, 8		! 228
38480	fmul	f1, f1, f2		! 228
38484	fadd	f0, f0, f1		! 228
38488	fsqrt	f0, f0		! 228
38492	imvf	f1, x0		! 229
38496	fbne	f0, f1, 16		! 229
38500	lui	x31, 1065353216		! 229
38504	imvf	f0, x31		! 229
38508	jal	x0, 36		! 229
# fbeq_else.36470:
38512	bne	x4, x0, 20		! 229
38516	lui	x31, 1065353216		! 229
38520	imvf	f1, x31		! 229
38524	fdiv	f0, f1, f0		! 229
38528	jal	x0, 16		! 229
# beq_else.36472:
38532	lui	x31, -1082130432		! 229
38536	imvf	f1, x31		! 229
38540	fdiv	f0, f1, f0		! 229
# beq_cont.36473:
# fbeq_cont.36471:
38544	addi	x4, x0, 568		! 0
38548	flw	f1, x4, 0		! 230
38552	fmul	f1, f1, f0		! 230
38556	addi	x4, x0, 568		! 0
38560	fsw	x4, f1, 0		! 230
38564	addi	x4, x0, 568		! 0
38568	flw	f1, x4, 4		! 231
38572	fmul	f1, f1, f0		! 231
38576	addi	x4, x0, 568		! 0
38580	fsw	x4, f1, 4		! 231
38584	addi	x4, x0, 568		! 0
38588	flw	f1, x4, 8		! 232
38592	fmul	f0, f1, f0		! 232
38596	addi	x4, x0, 568		! 0
38600	fsw	x4, f0, 8		! 232
38604	jalr	x0, x1, 0		! 232
# utexture.2923:
38608	lw	x6, x4, 0		! 1584
38612	lw	x7, x4, 32		! 1586
38616	flw	f0, x7, 0		! 427
38620	addi	x7, x0, 580		! 0
38624	fsw	x7, f0, 0		! 1586
38628	lw	x7, x4, 32		! 1587
38632	flw	f0, x7, 4		! 437
38636	addi	x7, x0, 580		! 0
38640	fsw	x7, f0, 4		! 1587
38644	lw	x7, x4, 32		! 1588
38648	flw	f0, x7, 8		! 447
38652	addi	x7, x0, 580		! 0
38656	fsw	x7, f0, 8		! 1588
38660	addi	x7, x0, 1		! 1589
38664	bne 	x6, x7, 192		! 1589
38668	flw	f0, x5, 0		! 1592
38672	lw	x6, x4, 20		! 1592
38676	flw	f1, x6, 0		! 377
38680	fsub	f0, f0, f1		! 1592
38684	lui	x31, 1028444160		! 1594
38688	addi	x31, x31, -819		! 1594
38692	imvf	f1, x31		! 1594
38696	fmul	f1, f0, f1		! 1594
38700	ffloor	f1, f1		! 1594
38704	lui	x31, 1101004800		! 1594
38708	imvf	f2, x31		! 1594
38712	fmul	f1, f1, f2		! 1594
38716	fsub	f0, f0, f1		! 1595
38720	lui	x31, 1092616192		! 1595
38724	imvf	f1, x31		! 1595
38728	flt	x6, f0, f1		! 1595
38732	flw	f0, x5, 8		! 1597
38736	lw	x4, x4, 20		! 1597
38740	flw	f1, x4, 8		! 397
38744	fsub	f0, f0, f1		! 1597
38748	lui	x31, 1028444160		! 1599
38752	addi	x31, x31, -819		! 1599
38756	imvf	f1, x31		! 1599
38760	fmul	f1, f0, f1		! 1599
38764	ffloor	f1, f1		! 1599
38768	lui	x31, 1101004800		! 1599
38772	imvf	f2, x31		! 1599
38776	fmul	f1, f1, f2		! 1599
38780	fsub	f0, f0, f1		! 1600
38784	lui	x31, 1092616192		! 1600
38788	imvf	f1, x31		! 1600
38792	flt	x4, f0, f1		! 1600
38796	bne	x6, x0, 28		! 1603
38800	bne	x4, x0, 16		! 1605
38804	lui	x31, 1132396544		! 1605
38808	imvf	f0, x31		! 1605
38812	jal	x0, 8		! 1605
# beq_else.36478:
38816	imvf	f0, x0		! 1605
# beq_cont.36479:
38820	jal	x0, 24		! 1603
# beq_else.36476:
38824	bne	x4, x0, 12		! 1604
38828	imvf	f0, x0		! 1604
38832	jal	x0, 12		! 1604
# beq_else.36480:
38836	lui	x31, 1132396544		! 1604
38840	imvf	f0, x31		! 1604
# beq_cont.36481:
# beq_cont.36477:
38844	addi	x4, x0, 580		! 0
38848	fsw	x4, f0, 4		! 1602
38852	jalr	x0, x1, 0		! 1602
# beq_else.36475:
38856	addi	x7, x0, 2		! 1607
38860	bne 	x6, x7, 896		! 1607
38864	flw	f0, x5, 4		! 1610
38868	lui	x31, 1048576000		! 1610
38872	imvf	f1, x31		! 1610
38876	fmul	f0, f0, f1		! 1610
38880	lui	x31, 1086918656		! 129
38884	addi	x31, x31, -37		! 129
38888	imvf	f1, x31		! 129
38892	sw	x2, x5, -4		! 129
38896	sw	x2, x1, -8		! 129
38900	addi	x2, x2, -12		! 129
38904	jal	x1, -38896		! 129
38908	addi	x2, x2, 12		! 129
38912	lw	x1, x2, -8		! 129
38916	lui	x31, 1078530048		! 129
38920	addi	x31, x31, -37		! 129
38924	imvf	f1, x31		! 129
38928	lui	x31, 1070141440		! 106
38932	addi	x31, x31, -37		! 106
38936	imvf	f2, x31		! 106
38940	fblt	f0, f2, 132		! 106
38944	fblt	f0, f1, 96		! 107
38948	lui	x31, 1083625472		! 108
38952	addi	x31, x31, -1052		! 108
38956	imvf	f2, x31		! 108
38960	fblt	f0, f2, 48		! 108
38964	lui	x31, 1086918656		! 109
38968	addi	x31, x31, -37		! 109
38972	imvf	f1, x31		! 109
38976	fsub	f0, f1, f0		! 109
38980	lui	x31, -1082130432		! 109
38984	imvf	f1, x31		! 109
38988	addi	x4, x3, 0		! 109
38992	addi	x3, x3, 8		! 109
38996	fsw	x4, f1, 4		! 109
39000	fsw	x4, f0, 0		! 109
39004	jal	x0, 32		! 108
# fbge_else.36488:
39008	fsub	f0, f0, f1		! 108
39012	lui	x31, -1082130432		! 108
39016	imvf	f1, x31		! 108
39020	addi	x4, x3, 0		! 108
39024	addi	x3, x3, 8		! 108
39028	fsw	x4, f1, 4		! 108
39032	fsw	x4, f0, 0		! 108
# fbge_cont.36489:
39036	jal	x0, 32		! 107
# fbge_else.36486:
39040	fsub	f0, f1, f0		! 107
39044	lui	x31, 1065353216		! 107
39048	imvf	f1, x31		! 107
39052	addi	x4, x3, 0		! 107
39056	addi	x3, x3, 8		! 107
39060	fsw	x4, f1, 4		! 107
39064	fsw	x4, f0, 0		! 107
# fbge_cont.36487:
39068	jal	x0, 28		! 106
# fbge_else.36484:
39072	lui	x31, 1065353216		! 106
39076	imvf	f1, x31		! 106
39080	addi	x4, x3, 0		! 106
39084	addi	x3, x3, 8		! 106
39088	fsw	x4, f1, 4		! 106
39092	fsw	x4, f0, 0		! 106
# fbge_cont.36485:
39096	flw	f0, x4, 4		! 129
39100	flw	f1, x4, 0		! 129
39104	lui	x31, 1070141440		! 130
39108	addi	x31, x31, -37		! 130
39112	imvf	f2, x31		! 130
39116	fsub	f1, f2, f1		! 130
39120	fmul	f1, f1, f1		! 112
39124	lui	x31, 1056964608		! 113
39128	imvf	f2, x31		! 113
39132	fmul	f2, f1, f2		! 113
39136	fmul	f3, f1, f2		! 114
39140	lui	x31, 1034596352		! 114
39144	addi	x31, x31, -1365		! 114
39148	imvf	f4, x31		! 114
39152	fmul	f3, f3, f4		! 114
39156	fmul	f4, f1, f3		! 115
39160	lui	x31, 1023971328		! 115
39164	addi	x31, x31, -1911		! 115
39168	imvf	f5, x31		! 115
39172	fmul	f4, f4, f5		! 115
39176	fmul	f5, f1, f4		! 116
39180	lui	x31, 1016221696		! 116
39184	addi	x31, x31, -1755		! 116
39188	imvf	f6, x31		! 116
39192	fmul	f5, f5, f6		! 116
39196	fmul	f6, f1, f5		! 117
39200	lui	x31, 1010176000		! 117
39204	addi	x31, x31, -1183		! 117
39208	imvf	f7, x31		! 117
39212	fmul	f6, f6, f7		! 117
39216	fmul	f1, f1, f6		! 118
39220	lui	x31, 1006125056		! 118
39224	addi	x31, x31, -496		! 118
39228	imvf	f7, x31		! 118
39232	fmul	f1, f1, f7		! 118
39236	lui	x31, 1065353216		! 119
39240	imvf	f7, x31		! 119
39244	fsub	f2, f7, f2		! 119
39248	fadd	f2, f2, f3		! 119
39252	fsub	f2, f2, f4		! 119
39256	fadd	f2, f2, f5		! 119
39260	fsub	f2, f2, f6		! 119
39264	fadd	f1, f2, f1		! 119
39268	fmul	f0, f0, f1		! 130
39272	lw	x4, x2, -4		! 1610
39276	flw	f1, x4, 4		! 1610
39280	lui	x31, 1048576000		! 1610
39284	imvf	f2, x31		! 1610
39288	fmul	f1, f1, f2		! 1610
39292	lui	x31, 1086918656		! 129
39296	addi	x31, x31, -37		! 129
39300	imvf	f2, x31		! 129
39304	fsw	x2, f0, -8		! 129
39308	fsgnj	f0, f1, f1		! 129
39312	fsgnj	f1, f2, f2		! 129
39316	sw	x2, x1, -16		! 129
39320	addi	x2, x2, -20		! 129
39324	jal	x1, -39316		! 129
39328	addi	x2, x2, 20		! 129
39332	lw	x1, x2, -16		! 129
39336	lui	x31, 1078530048		! 129
39340	addi	x31, x31, -37		! 129
39344	imvf	f1, x31		! 129
39348	lui	x31, 1070141440		! 106
39352	addi	x31, x31, -37		! 106
39356	imvf	f2, x31		! 106
39360	fblt	f0, f2, 132		! 106
39364	fblt	f0, f1, 96		! 107
39368	lui	x31, 1083625472		! 108
39372	addi	x31, x31, -1052		! 108
39376	imvf	f2, x31		! 108
39380	fblt	f0, f2, 48		! 108
39384	lui	x31, 1086918656		! 109
39388	addi	x31, x31, -37		! 109
39392	imvf	f1, x31		! 109
39396	fsub	f0, f1, f0		! 109
39400	lui	x31, -1082130432		! 109
39404	imvf	f1, x31		! 109
39408	addi	x4, x3, 0		! 109
39412	addi	x3, x3, 8		! 109
39416	fsw	x4, f1, 4		! 109
39420	fsw	x4, f0, 0		! 109
39424	jal	x0, 32		! 108
# fbge_else.36494:
39428	fsub	f0, f0, f1		! 108
39432	lui	x31, -1082130432		! 108
39436	imvf	f1, x31		! 108
39440	addi	x4, x3, 0		! 108
39444	addi	x3, x3, 8		! 108
39448	fsw	x4, f1, 4		! 108
39452	fsw	x4, f0, 0		! 108
# fbge_cont.36495:
39456	jal	x0, 32		! 107
# fbge_else.36492:
39460	fsub	f0, f1, f0		! 107
39464	lui	x31, 1065353216		! 107
39468	imvf	f1, x31		! 107
39472	addi	x4, x3, 0		! 107
39476	addi	x3, x3, 8		! 107
39480	fsw	x4, f1, 4		! 107
39484	fsw	x4, f0, 0		! 107
# fbge_cont.36493:
39488	jal	x0, 28		! 106
# fbge_else.36490:
39492	lui	x31, 1065353216		! 106
39496	imvf	f1, x31		! 106
39500	addi	x4, x3, 0		! 106
39504	addi	x3, x3, 8		! 106
39508	fsw	x4, f1, 4		! 106
39512	fsw	x4, f0, 0		! 106
# fbge_cont.36491:
39516	flw	f0, x4, 4		! 129
39520	flw	f1, x4, 0		! 129
39524	lui	x31, 1070141440		! 130
39528	addi	x31, x31, -37		! 130
39532	imvf	f2, x31		! 130
39536	fsub	f1, f2, f1		! 130
39540	fmul	f1, f1, f1		! 112
39544	lui	x31, 1056964608		! 113
39548	imvf	f2, x31		! 113
39552	fmul	f2, f1, f2		! 113
39556	fmul	f3, f1, f2		! 114
39560	lui	x31, 1034596352		! 114
39564	addi	x31, x31, -1365		! 114
39568	imvf	f4, x31		! 114
39572	fmul	f3, f3, f4		! 114
39576	fmul	f4, f1, f3		! 115
39580	lui	x31, 1023971328		! 115
39584	addi	x31, x31, -1911		! 115
39588	imvf	f5, x31		! 115
39592	fmul	f4, f4, f5		! 115
39596	fmul	f5, f1, f4		! 116
39600	lui	x31, 1016221696		! 116
39604	addi	x31, x31, -1755		! 116
39608	imvf	f6, x31		! 116
39612	fmul	f5, f5, f6		! 116
39616	fmul	f6, f1, f5		! 117
39620	lui	x31, 1010176000		! 117
39624	addi	x31, x31, -1183		! 117
39628	imvf	f7, x31		! 117
39632	fmul	f6, f6, f7		! 117
39636	fmul	f1, f1, f6		! 118
39640	lui	x31, 1006125056		! 118
39644	addi	x31, x31, -496		! 118
39648	imvf	f7, x31		! 118
39652	fmul	f1, f1, f7		! 118
39656	lui	x31, 1065353216		! 119
39660	imvf	f7, x31		! 119
39664	fsub	f2, f7, f2		! 119
39668	fadd	f2, f2, f3		! 119
39672	fsub	f2, f2, f4		! 119
39676	fadd	f2, f2, f5		! 119
39680	fsub	f2, f2, f6		! 119
39684	fadd	f1, f2, f1		! 119
39688	fmul	f0, f0, f1		! 130
39692	flw	f1, x2, -8		! 1610
39696	fmul	f0, f1, f0		! 1610
39700	lui	x31, 1132396544		! 1611
39704	imvf	f1, x31		! 1611
39708	fmul	f1, f1, f0		! 1611
39712	addi	x4, x0, 580		! 0
39716	fsw	x4, f1, 0		! 1611
39720	lui	x31, 1132396544		! 1612
39724	imvf	f1, x31		! 1612
39728	lui	x31, 1065353216		! 1612
39732	imvf	f2, x31		! 1612
39736	fsub	f0, f2, f0		! 1612
39740	fmul	f0, f1, f0		! 1612
39744	addi	x4, x0, 580		! 0
39748	fsw	x4, f0, 4		! 1612
39752	jalr	x0, x1, 0		! 1612
# beq_else.36483:
39756	addi	x7, x0, 3		! 1614
39760	bne 	x6, x7, 912		! 1614
39764	flw	f0, x5, 0		! 1617
39768	lw	x6, x4, 20		! 1617
39772	flw	f1, x6, 0		! 377
39776	fsub	f0, f0, f1		! 1617
39780	flw	f1, x5, 8		! 1618
39784	lw	x4, x4, 20		! 1618
39788	flw	f2, x4, 8		! 397
39792	fsub	f1, f1, f2		! 1618
39796	fmul	f0, f0, f0		! 1619
39800	fmul	f1, f1, f1		! 1619
39804	fadd	f0, f0, f1		! 1619
39808	fsqrt	f0, f0		! 1619
39812	lui	x31, 1092616192		! 1619
39816	imvf	f1, x31		! 1619
39820	fdiv	f0, f0, f1		! 1619
39824	ffloor	f1, f0		! 1620
39828	fsub	f0, f0, f1		! 1620
39832	lui	x31, 1078530048		! 1620
39836	addi	x31, x31, -37		! 1620
39840	imvf	f1, x31		! 1620
39844	fmul	f0, f0, f1		! 1620
39848	lui	x31, 1086918656		! 124
39852	addi	x31, x31, -37		! 124
39856	imvf	f1, x31		! 124
39860	fsw	x2, f0, -16		! 124
39864	sw	x2, x1, -24		! 124
39868	addi	x2, x2, -28		! 124
39872	jal	x1, -39864		! 124
39876	addi	x2, x2, 28		! 124
39880	lw	x1, x2, -24		! 124
39884	lui	x31, 1078530048		! 124
39888	addi	x31, x31, -37		! 124
39892	imvf	f1, x31		! 124
39896	lui	x31, 1070141440		! 100
39900	addi	x31, x31, -37		! 100
39904	imvf	f2, x31		! 100
39908	fblt	f0, f2, 132		! 100
39912	fblt	f0, f1, 96		! 101
39916	lui	x31, 1083625472		! 102
39920	addi	x31, x31, -1052		! 102
39924	imvf	f2, x31		! 102
39928	fblt	f0, f2, 48		! 102
39932	lui	x31, 1086918656		! 103
39936	addi	x31, x31, -37		! 103
39940	imvf	f1, x31		! 103
39944	fsub	f0, f1, f0		! 103
39948	lui	x31, 1065353216		! 103
39952	imvf	f1, x31		! 103
39956	addi	x4, x3, 0		! 103
39960	addi	x3, x3, 8		! 103
39964	fsw	x4, f1, 4		! 103
39968	fsw	x4, f0, 0		! 103
39972	jal	x0, 32		! 102
# fbge_else.36502:
39976	fsub	f0, f0, f1		! 102
39980	lui	x31, -1082130432		! 102
39984	imvf	f1, x31		! 102
39988	addi	x4, x3, 0		! 102
39992	addi	x3, x3, 8		! 102
39996	fsw	x4, f1, 4		! 102
40000	fsw	x4, f0, 0		! 102
# fbge_cont.36503:
40004	jal	x0, 32		! 101
# fbge_else.36500:
40008	fsub	f0, f1, f0		! 101
40012	lui	x31, -1082130432		! 101
40016	imvf	f1, x31		! 101
40020	addi	x4, x3, 0		! 101
40024	addi	x3, x3, 8		! 101
40028	fsw	x4, f1, 4		! 101
40032	fsw	x4, f0, 0		! 101
# fbge_cont.36501:
40036	jal	x0, 28		! 100
# fbge_else.36498:
40040	lui	x31, 1065353216		! 100
40044	imvf	f1, x31		! 100
40048	addi	x4, x3, 0		! 100
40052	addi	x3, x3, 8		! 100
40056	fsw	x4, f1, 4		! 100
40060	fsw	x4, f0, 0		! 100
# fbge_cont.36499:
40064	flw	f0, x4, 4		! 124
40068	flw	f1, x4, 0		! 124
40072	fmul	f1, f1, f1		! 112
40076	lui	x31, 1056964608		! 113
40080	imvf	f2, x31		! 113
40084	fmul	f2, f1, f2		! 113
40088	fmul	f3, f1, f2		! 114
40092	lui	x31, 1034596352		! 114
40096	addi	x31, x31, -1365		! 114
40100	imvf	f4, x31		! 114
40104	fmul	f3, f3, f4		! 114
40108	fmul	f4, f1, f3		! 115
40112	lui	x31, 1023971328		! 115
40116	addi	x31, x31, -1911		! 115
40120	imvf	f5, x31		! 115
40124	fmul	f4, f4, f5		! 115
40128	fmul	f5, f1, f4		! 116
40132	lui	x31, 1016221696		! 116
40136	addi	x31, x31, -1755		! 116
40140	imvf	f6, x31		! 116
40144	fmul	f5, f5, f6		! 116
40148	fmul	f6, f1, f5		! 117
40152	lui	x31, 1010176000		! 117
40156	addi	x31, x31, -1183		! 117
40160	imvf	f7, x31		! 117
40164	fmul	f6, f6, f7		! 117
40168	fmul	f1, f1, f6		! 118
40172	lui	x31, 1006125056		! 118
40176	addi	x31, x31, -496		! 118
40180	imvf	f7, x31		! 118
40184	fmul	f1, f1, f7		! 118
40188	lui	x31, 1065353216		! 119
40192	imvf	f7, x31		! 119
40196	fsub	f2, f7, f2		! 119
40200	fadd	f2, f2, f3		! 119
40204	fsub	f2, f2, f4		! 119
40208	fadd	f2, f2, f5		! 119
40212	fsub	f2, f2, f6		! 119
40216	fadd	f1, f2, f1		! 119
40220	fmul	f0, f0, f1		! 125
40224	lui	x31, 1086918656		! 124
40228	addi	x31, x31, -37		! 124
40232	imvf	f1, x31		! 124
40236	flw	f2, x2, -16		! 124
40240	fsw	x2, f0, -24		! 124
40244	fsgnj	f0, f2, f2		! 124
40248	sw	x2, x1, -32		! 124
40252	addi	x2, x2, -36		! 124
40256	jal	x1, -40248		! 124
40260	addi	x2, x2, 36		! 124
40264	lw	x1, x2, -32		! 124
40268	lui	x31, 1078530048		! 124
40272	addi	x31, x31, -37		! 124
40276	imvf	f1, x31		! 124
40280	lui	x31, 1070141440		! 100
40284	addi	x31, x31, -37		! 100
40288	imvf	f2, x31		! 100
40292	fblt	f0, f2, 132		! 100
40296	fblt	f0, f1, 96		! 101
40300	lui	x31, 1083625472		! 102
40304	addi	x31, x31, -1052		! 102
40308	imvf	f2, x31		! 102
40312	fblt	f0, f2, 48		! 102
40316	lui	x31, 1086918656		! 103
40320	addi	x31, x31, -37		! 103
40324	imvf	f1, x31		! 103
40328	fsub	f0, f1, f0		! 103
40332	lui	x31, 1065353216		! 103
40336	imvf	f1, x31		! 103
40340	addi	x4, x3, 0		! 103
40344	addi	x3, x3, 8		! 103
40348	fsw	x4, f1, 4		! 103
40352	fsw	x4, f0, 0		! 103
40356	jal	x0, 32		! 102
# fbge_else.36508:
40360	fsub	f0, f0, f1		! 102
40364	lui	x31, -1082130432		! 102
40368	imvf	f1, x31		! 102
40372	addi	x4, x3, 0		! 102
40376	addi	x3, x3, 8		! 102
40380	fsw	x4, f1, 4		! 102
40384	fsw	x4, f0, 0		! 102
# fbge_cont.36509:
40388	jal	x0, 32		! 101
# fbge_else.36506:
40392	fsub	f0, f1, f0		! 101
40396	lui	x31, -1082130432		! 101
40400	imvf	f1, x31		! 101
40404	addi	x4, x3, 0		! 101
40408	addi	x3, x3, 8		! 101
40412	fsw	x4, f1, 4		! 101
40416	fsw	x4, f0, 0		! 101
# fbge_cont.36507:
40420	jal	x0, 28		! 100
# fbge_else.36504:
40424	lui	x31, 1065353216		! 100
40428	imvf	f1, x31		! 100
40432	addi	x4, x3, 0		! 100
40436	addi	x3, x3, 8		! 100
40440	fsw	x4, f1, 4		! 100
40444	fsw	x4, f0, 0		! 100
# fbge_cont.36505:
40448	flw	f0, x4, 4		! 124
40452	flw	f1, x4, 0		! 124
40456	fmul	f1, f1, f1		! 112
40460	lui	x31, 1056964608		! 113
40464	imvf	f2, x31		! 113
40468	fmul	f2, f1, f2		! 113
40472	fmul	f3, f1, f2		! 114
40476	lui	x31, 1034596352		! 114
40480	addi	x31, x31, -1365		! 114
40484	imvf	f4, x31		! 114
40488	fmul	f3, f3, f4		! 114
40492	fmul	f4, f1, f3		! 115
40496	lui	x31, 1023971328		! 115
40500	addi	x31, x31, -1911		! 115
40504	imvf	f5, x31		! 115
40508	fmul	f4, f4, f5		! 115
40512	fmul	f5, f1, f4		! 116
40516	lui	x31, 1016221696		! 116
40520	addi	x31, x31, -1755		! 116
40524	imvf	f6, x31		! 116
40528	fmul	f5, f5, f6		! 116
40532	fmul	f6, f1, f5		! 117
40536	lui	x31, 1010176000		! 117
40540	addi	x31, x31, -1183		! 117
40544	imvf	f7, x31		! 117
40548	fmul	f6, f6, f7		! 117
40552	fmul	f1, f1, f6		! 118
40556	lui	x31, 1006125056		! 118
40560	addi	x31, x31, -496		! 118
40564	imvf	f7, x31		! 118
40568	fmul	f1, f1, f7		! 118
40572	lui	x31, 1065353216		! 119
40576	imvf	f7, x31		! 119
40580	fsub	f2, f7, f2		! 119
40584	fadd	f2, f2, f3		! 119
40588	fsub	f2, f2, f4		! 119
40592	fadd	f2, f2, f5		! 119
40596	fsub	f2, f2, f6		! 119
40600	fadd	f1, f2, f1		! 119
40604	fmul	f0, f0, f1		! 125
40608	flw	f1, x2, -24		! 1621
40612	fmul	f0, f1, f0		! 1621
40616	lui	x31, 1132396544		! 1622
40620	imvf	f1, x31		! 1622
40624	fmul	f1, f0, f1		! 1622
40628	addi	x4, x0, 580		! 0
40632	fsw	x4, f1, 4		! 1622
40636	lui	x31, 1065353216		! 1623
40640	imvf	f1, x31		! 1623
40644	fsub	f0, f1, f0		! 1623
40648	lui	x31, 1132396544		! 1623
40652	imvf	f1, x31		! 1623
40656	fmul	f0, f0, f1		! 1623
40660	addi	x4, x0, 580		! 0
40664	fsw	x4, f0, 8		! 1623
40668	jalr	x0, x1, 0		! 1623
# beq_else.36497:
40672	addi	x7, x0, 4		! 1625
40676	bne 	x6, x7, 1096		! 1625
40680	flw	f0, x5, 0		! 1627
40684	lw	x6, x4, 20		! 1627
40688	flw	f1, x6, 0		! 377
40692	fsub	f0, f0, f1		! 1627
40696	lw	x6, x4, 16		! 1627
40700	flw	f1, x6, 0		! 337
40704	fsqrt	f1, f1		! 1627
40708	fmul	f0, f0, f1		! 1627
40712	flw	f1, x5, 8		! 1628
40716	lw	x6, x4, 20		! 1628
40720	flw	f2, x6, 8		! 397
40724	fsub	f1, f1, f2		! 1628
40728	lw	x6, x4, 16		! 1628
40732	flw	f2, x6, 8		! 357
40736	fsqrt	f2, f2		! 1628
40740	fmul	f1, f1, f2		! 1628
40744	fmul	f2, f0, f0		! 1629
40748	fmul	f3, f1, f1		! 1629
40752	fadd	f2, f2, f3		! 1629
40756	fsgnjx	f3, f0, f0		! 1631
40760	lui	x31, 953266176		! 1631
40764	addi	x31, x31, 1815		! 1631
40768	imvf	f4, x31		! 1631
40772	fsw	x2, f2, -32		! 1631
40776	sw	x2, x4, -40		! 1631
40780	sw	x2, x5, -4		! 1631
40784	fblt	f3, f4, 372		! 1631
40788	fdiv	f0, f1, f0		! 1634
40792	fsgnjx	f0, f0, f0		! 1634
40796	imvf	f1, x0		! 142
40800	fblt	f0, f1, 296		! 142
40804	lui	x31, 1065353216		! 143
40808	imvf	f1, x31		! 143
40812	fblt	f1, f0, 224		! 143
40816	lui	x31, 1054085120		! 144
40820	addi	x31, x31, 973		! 144
40824	imvf	f1, x31		! 144
40828	fblt	f1, f0, 132		! 144
40832	fmul	f1, f0, f0		! 133
40836	fmul	f3, f1, f0		! 134
40840	lui	x31, 1051373568		! 134
40844	addi	x31, x31, -1365		! 134
40848	imvf	f4, x31		! 134
40852	fmul	f3, f3, f4		! 134
40856	fmul	f4, f1, f3		! 135
40860	lui	x31, 1058643968		! 135
40864	addi	x31, x31, -1638		! 135
40868	imvf	f5, x31		! 135
40872	fmul	f4, f4, f5		! 135
40876	fmul	f5, f1, f4		! 136
40880	lui	x31, 1060560896		! 136
40884	addi	x31, x31, -1170		! 136
40888	imvf	f6, x31		! 136
40892	fmul	f5, f5, f6		! 136
40896	fmul	f6, f1, f5		! 137
40900	lui	x31, 1061625856		! 137
40904	addi	x31, x31, -910		! 137
40908	imvf	f7, x31		! 137
40912	fmul	f6, f6, f7		! 137
40916	fmul	f1, f1, f6		! 138
40920	lui	x31, 1062301696		! 138
40924	addi	x31, x31, 1117		! 138
40928	imvf	f7, x31		! 138
40932	fmul	f1, f1, f7		! 138
40936	fsub	f0, f0, f3		! 139
40940	fadd	f0, f0, f4		! 139
40944	fsub	f0, f0, f5		! 139
40948	fadd	f0, f0, f6		! 139
40952	fsub	f0, f0, f1		! 139
40956	jal	x0, 76		! 144
# fbge_else.36518:
40960	lui	x31, 1061752832		! 144
40964	addi	x31, x31, -37		! 144
40968	imvf	f1, x31		! 144
40972	lui	x31, 1065353216		! 144
40976	imvf	f3, x31		! 144
40980	fsub	f3, f0, f3		! 144
40984	lui	x31, 1065353216		! 144
40988	imvf	f4, x31		! 144
40992	fadd	f0, f4, f0		! 144
40996	fdiv	f0, f3, f0		! 144
41000	fsw	x2, f1, -48		! 144
41004	sw	x2, x1, -56		! 144
41008	addi	x2, x2, -60		! 144
41012	jal	x1, -39008		! 144
41016	addi	x2, x2, 60		! 144
41020	lw	x1, x2, -56		! 144
41024	flw	f1, x2, -48		! 144
41028	fadd	f0, f1, f0		! 144
# fbge_cont.36519:
41032	jal	x0, 60		! 143
# fbge_else.36516:
41036	lui	x31, 1070141440		! 143
41040	addi	x31, x31, -37		! 143
41044	imvf	f1, x31		! 143
41048	lui	x31, 1065353216		! 143
41052	imvf	f3, x31		! 143
41056	fdiv	f0, f3, f0		! 143
41060	fsw	x2, f1, -56		! 143
41064	sw	x2, x1, -64		! 143
41068	addi	x2, x2, -68		! 143
41072	jal	x1, -39068		! 143
41076	addi	x2, x2, 68		! 143
41080	lw	x1, x2, -64		! 143
41084	flw	f1, x2, -56		! 143
41088	fsub	f0, f1, f0		! 143
# fbge_cont.36517:
41092	jal	x0, 32		! 142
# fbge_else.36514:
41096	fsgnjn	f0, f0, f0		! 142
41100	sw	x2, x1, -64		! 142
41104	addi	x2, x2, -68		! 142
41108	jal	x1, -39104		! 142
41112	addi	x2, x2, 68		! 142
41116	lw	x1, x2, -64		! 142
41120	fsgnjn	f0, f0, f0		! 142
# fbge_cont.36515:
41124	lui	x31, 1106247680		! 1636
41128	imvf	f1, x31		! 1636
41132	fmul	f0, f0, f1		! 1636
41136	lui	x31, 1078530048		! 1636
41140	addi	x31, x31, -37		! 1636
41144	imvf	f1, x31		! 1636
41148	fdiv	f0, f0, f1		! 1636
41152	jal	x0, 12		! 1631
# fbge_else.36512:
41156	lui	x31, 1097859072		! 1632
41160	imvf	f0, x31		! 1632
# fbge_cont.36513:
41164	ffloor	f1, f0		! 1638
41168	fsub	f0, f0, f1		! 1638
41172	lw	x4, x2, -4		! 1640
41176	flw	f1, x4, 4		! 1640
41180	lw	x4, x2, -40		! 1640
41184	lw	x5, x4, 20		! 1640
41188	flw	f2, x5, 4		! 387
41192	fsub	f1, f1, f2		! 1640
41196	lw	x4, x4, 16		! 1640
41200	flw	f2, x4, 4		! 347
41204	fsqrt	f2, f2		! 1640
41208	fmul	f1, f1, f2		! 1640
41212	flw	f2, x2, -32		! 1642
41216	fsgnjx	f3, f2, f2		! 1642
41220	lui	x31, 953266176		! 1642
41224	addi	x31, x31, 1815		! 1642
41228	imvf	f4, x31		! 1642
41232	fsw	x2, f0, -64		! 1642
41236	fblt	f3, f4, 384		! 1642
41240	fdiv	f1, f1, f2		! 1645
41244	fsgnjx	f1, f1, f1		! 1645
41248	imvf	f2, x0		! 142
41252	fblt	f1, f2, 304		! 142
41256	lui	x31, 1065353216		! 143
41260	imvf	f2, x31		! 143
41264	fblt	f2, f1, 228		! 143
41268	lui	x31, 1054085120		! 144
41272	addi	x31, x31, 973		! 144
41276	imvf	f2, x31		! 144
41280	fblt	f2, f1, 132		! 144
41284	fmul	f2, f1, f1		! 133
41288	fmul	f3, f2, f1		! 134
41292	lui	x31, 1051373568		! 134
41296	addi	x31, x31, -1365		! 134
41300	imvf	f4, x31		! 134
41304	fmul	f3, f3, f4		! 134
41308	fmul	f4, f2, f3		! 135
41312	lui	x31, 1058643968		! 135
41316	addi	x31, x31, -1638		! 135
41320	imvf	f5, x31		! 135
41324	fmul	f4, f4, f5		! 135
41328	fmul	f5, f2, f4		! 136
41332	lui	x31, 1060560896		! 136
41336	addi	x31, x31, -1170		! 136
41340	imvf	f6, x31		! 136
41344	fmul	f5, f5, f6		! 136
41348	fmul	f6, f2, f5		! 137
41352	lui	x31, 1061625856		! 137
41356	addi	x31, x31, -910		! 137
41360	imvf	f7, x31		! 137
41364	fmul	f6, f6, f7		! 137
41368	fmul	f2, f2, f6		! 138
41372	lui	x31, 1062301696		! 138
41376	addi	x31, x31, 1117		! 138
41380	imvf	f7, x31		! 138
41384	fmul	f2, f2, f7		! 138
41388	fsub	f1, f1, f3		! 139
41392	fadd	f1, f1, f4		! 139
41396	fsub	f1, f1, f5		! 139
41400	fadd	f1, f1, f6		! 139
41404	fsub	f0, f1, f2		! 139
41408	jal	x0, 80		! 144
# fbge_else.36526:
41412	lui	x31, 1061752832		! 144
41416	addi	x31, x31, -37		! 144
41420	imvf	f2, x31		! 144
41424	lui	x31, 1065353216		! 144
41428	imvf	f3, x31		! 144
41432	fsub	f3, f1, f3		! 144
41436	lui	x31, 1065353216		! 144
41440	imvf	f4, x31		! 144
41444	fadd	f1, f4, f1		! 144
41448	fdiv	f1, f3, f1		! 144
41452	fsw	x2, f2, -72		! 144
41456	fsgnj	f0, f1, f1		! 144
41460	sw	x2, x1, -80		! 144
41464	addi	x2, x2, -84		! 144
41468	jal	x1, -39464		! 144
41472	addi	x2, x2, 84		! 144
41476	lw	x1, x2, -80		! 144
41480	flw	f1, x2, -72		! 144
41484	fadd	f0, f1, f0		! 144
# fbge_cont.36527:
41488	jal	x0, 64		! 143
# fbge_else.36524:
41492	lui	x31, 1070141440		! 143
41496	addi	x31, x31, -37		! 143
41500	imvf	f2, x31		! 143
41504	lui	x31, 1065353216		! 143
41508	imvf	f3, x31		! 143
41512	fdiv	f1, f3, f1		! 143
41516	fsw	x2, f2, -80		! 143
41520	fsgnj	f0, f1, f1		! 143
41524	sw	x2, x1, -88		! 143
41528	addi	x2, x2, -92		! 143
41532	jal	x1, -39528		! 143
41536	addi	x2, x2, 92		! 143
41540	lw	x1, x2, -88		! 143
41544	flw	f1, x2, -80		! 143
41548	fsub	f0, f1, f0		! 143
# fbge_cont.36525:
41552	jal	x0, 36		! 142
# fbge_else.36522:
41556	fsgnjn	f1, f1, f1		! 142
41560	fsgnj	f0, f1, f1		! 142
41564	sw	x2, x1, -88		! 142
41568	addi	x2, x2, -92		! 142
41572	jal	x1, -39568		! 142
41576	addi	x2, x2, 92		! 142
41580	lw	x1, x2, -88		! 142
41584	fsgnjn	f0, f0, f0		! 142
# fbge_cont.36523:
41588	lui	x31, 1106247680		! 1646
41592	imvf	f1, x31		! 1646
41596	fmul	f0, f0, f1		! 1646
41600	lui	x31, 1078530048		! 1646
41604	addi	x31, x31, -37		! 1646
41608	imvf	f1, x31		! 1646
41612	fdiv	f0, f0, f1		! 1646
41616	jal	x0, 12		! 1642
# fbge_else.36520:
41620	lui	x31, 1097859072		! 1643
41624	imvf	f0, x31		! 1643
# fbge_cont.36521:
41628	ffloor	f1, f0		! 1648
41632	fsub	f0, f0, f1		! 1648
41636	lui	x31, 1041866752		! 1649
41640	addi	x31, x31, -1638		! 1649
41644	imvf	f1, x31		! 1649
41648	lui	x31, 1056964608		! 1649
41652	imvf	f2, x31		! 1649
41656	flw	f3, x2, -64		! 1649
41660	fsub	f2, f2, f3		! 1649
41664	lui	x31, 1056964608		! 1649
41668	imvf	f4, x31		! 1649
41672	fsub	f3, f4, f3		! 1649
41676	fmul	f2, f2, f3		! 1649
41680	fsub	f1, f1, f2		! 1649
41684	lui	x31, 1056964608		! 1649
41688	imvf	f2, x31		! 1649
41692	fsub	f2, f2, f0		! 1649
41696	lui	x31, 1056964608		! 1649
41700	imvf	f3, x31		! 1649
41704	fsub	f0, f3, f0		! 1649
41708	fmul	f0, f2, f0		! 1649
41712	fsub	f0, f1, f0		! 1649
41716	imvf	f1, x0		! 1650
41720	fblt	f0, f1, 8		! 1650
41724	jal	x0, 8		! 1650
# fbge_else.36528:
41728	imvf	f0, x0		! 1650
# fbge_cont.36529:
41732	lui	x31, 1132396544		! 1651
41736	imvf	f1, x31		! 1651
41740	fmul	f0, f1, f0		! 1651
41744	lui	x31, 1050255360		! 1651
41748	addi	x31, x31, -1638		! 1651
41752	imvf	f1, x31		! 1651
41756	fdiv	f0, f0, f1		! 1651
41760	addi	x4, x0, 580		! 0
41764	fsw	x4, f0, 8		! 1651
41768	jalr	x0, x1, 0		! 1651
# beq_else.36511:
41772	jalr	x0, x1, 0		! 1653
# trace_reflections.2930:
41776	blt 	x4, x0, 2324		! 1678
41780	addi	x6, x0, 1016		! 0
41784	slli	x7, x4, 2		! 1679
41788	add	x31, x6, x7		! 1679
41792	lw	x6, x31, 0		! 1679
41796	lw	x7, x6, 4		! 1680
41800	lui	x31, 1315860480		! 1514
41804	addi	x31, x31, -1240		! 1514
41808	imvf	f2, x31		! 1514
41812	addi	x8, x0, 548		! 0
41816	fsw	x8, f2, 0		! 1514
41820	addi	x8, x0, 0		! 1515
41824	addi	x9, x0, 536		! 0
41828	lw	x9, x9, 0		! 1515
41832	sw	x2, x4, -4		! 1515
41836	fsw	x2, f1, -8		! 1515
41840	sw	x2, x5, -16		! 1515
41844	fsw	x2, f0, -24		! 1515
41848	sw	x2, x7, -32		! 1515
41852	sw	x2, x6, -36		! 1515
41856	addi	x6, x7, 0		! 1515
41860	addi	x5, x9, 0		! 1515
41864	addi	x4, x8, 0		! 1515
41868	sw	x2, x1, -40		! 1515
41872	addi	x2, x2, -44		! 1515
41876	jal	x1, -6516		! 1515
41880	addi	x2, x2, 44		! 1515
41884	lw	x1, x2, -40		! 1515
41888	addi	x4, x0, 548		! 0
41892	flw	f0, x4, 0		! 1516
41896	lui	x31, -1110650880		! 1518
41900	addi	x31, x31, -819		! 1518
41904	imvf	f1, x31		! 1518
41908	fblt	f1, f0, 12		! 1518
41912	addi	x4, x0, 0		! 1520
41916	jal	x0, 20		! 1518
# fbge_else.36533:
41920	lui	x31, 1287569408		! 1519
41924	addi	x31, x31, -992		! 1519
41928	imvf	f1, x31		! 1519
41932	flt	x4, f0, f1		! 1519
# fbge_cont.36534:
41936	bne	x4, x0, 8		! 1683
41940	jal	x0, 672		! 1683
# beq_else.36535:
41944	addi	x4, x0, 564		! 0
41948	lw	x4, x4, 0		! 1684
41952	addi	x4, x4, -4		! 1684
41956	addi	x5, x0, 544		! 0
41960	lw	x5, x5, 0		! 1684
41964	add	x4, x4, x5		! 1684
41968	lw	x5, x2, -36		! 1685
41972	lw	x6, x5, 0		! 1685
41976	bne	x4, x6, 636		! 1685
41980	addi	x4, x0, 536		! 0
41984	lw	x4, x4, 0		! 1687
41988	lw	x6, x4, 0		! 1313
41992	lw	x7, x6, 0		! 1314
41996	addi	x8, x0, -1		! 1315
42000	bne	x7, x8, 12		! 1315
42004	addi	x4, x0, 0		! 1316
42008	jal	x0, 260		! 1315
# beq_else.36539:
42012	addi	x8, x0, 99		! 1319
42016	sw	x2, x6, -40		! 1319
42020	sw	x2, x4, -44		! 1319
42024	bne	x7, x8, 12		! 1319
42028	addi	x4, x0, 1		! 1320
42032	jal	x0, 132		! 1319
# beq_else.36541:
42036	addi	x8, x0, 552		! 0
42040	addi	x9, x0, 988		! 0
42044	addi	x6, x8, 0		! 1322
42048	addi	x5, x9, 0		! 1322
42052	addi	x4, x7, 0		! 1322
42056	sw	x2, x1, -48		! 1322
42060	addi	x2, x2, -52		! 1322
42064	jal	x1, -25132		! 1322
42068	addi	x2, x2, 52		! 1322
42072	lw	x1, x2, -48		! 1322
42076	bne	x4, x0, 12		! 1325
42080	addi	x4, x0, 0		! 1331
42084	jal	x0, 80		! 1325
# beq_else.36543:
42088	addi	x4, x0, 540		! 0
42092	flw	f0, x4, 0		! 1326
42096	lui	x31, -1110650880		! 1326
42100	addi	x31, x31, -819		! 1326
42104	imvf	f1, x31		! 1326
42108	fblt	f0, f1, 12		! 1326
42112	addi	x4, x0, 0		! 1330
42116	jal	x0, 48		! 1326
# fbge_else.36545:
42120	addi	x4, x0, 1		! 1327
42124	lw	x5, x2, -40		! 1327
42128	sw	x2, x1, -48		! 1327
42132	addi	x2, x2, -52		! 1327
42136	jal	x1, -16704		! 1327
42140	addi	x2, x2, 52		! 1327
42144	lw	x1, x2, -48		! 1327
42148	bne	x4, x0, 12		! 1327
42152	addi	x4, x0, 0		! 1329
42156	jal	x0, 8		! 1327
# beq_else.36547:
42160	addi	x4, x0, 1		! 1328
# beq_cont.36548:
# fbge_cont.36546:
# beq_cont.36544:
# beq_cont.36542:
42164	bne	x4, x0, 36		! 1318
42168	addi	x4, x0, 1		! 1338
42172	lw	x5, x2, -44		! 1338
42176	sw	x2, x1, -48		! 1338
42180	addi	x2, x2, -52		! 1338
42184	jal	x1, -15632		! 1338
42188	addi	x2, x2, 52		! 1338
42192	lw	x1, x2, -48		! 1338
42196	jal	x0, 72		! 1318
# beq_else.36549:
42200	addi	x4, x0, 1		! 1333
42204	lw	x5, x2, -40		! 1333
42208	sw	x2, x1, -48		! 1333
42212	addi	x2, x2, -52		! 1333
42216	jal	x1, -16784		! 1333
42220	addi	x2, x2, 52		! 1333
42224	lw	x1, x2, -48		! 1333
42228	bne	x4, x0, 36		! 1333
42232	addi	x4, x0, 1		! 1336
42236	lw	x5, x2, -44		! 1336
42240	sw	x2, x1, -48		! 1336
42244	addi	x2, x2, -52		! 1336
42248	jal	x1, -15696		! 1336
42252	addi	x2, x2, 52		! 1336
42256	lw	x1, x2, -48		! 1336
42260	jal	x0, 8		! 1333
# beq_else.36551:
42264	addi	x4, x0, 1		! 1334
# beq_cont.36552:
# beq_cont.36550:
# beq_cont.36540:
42268	bne	x4, x0, 344		! 1687
42272	lw	x4, x2, -32		! 1689
42276	lw	x5, x4, 0		! 1689
42280	addi	x6, x0, 568		! 0
42284	flw	f0, x6, 0		! 237
42288	flw	f1, x5, 0		! 237
42292	fmul	f0, f0, f1		! 237
42296	addi	x6, x0, 568		! 0
42300	flw	f1, x6, 4		! 237
42304	flw	f2, x5, 4		! 237
42308	fmul	f1, f1, f2		! 237
42312	fadd	f0, f0, f1		! 237
42316	addi	x6, x0, 568		! 0
42320	flw	f1, x6, 8		! 237
42324	flw	f2, x5, 8		! 237
42328	fmul	f1, f1, f2		! 237
42332	fadd	f0, f0, f1		! 237
42336	lw	x5, x2, -36		! 1690
42340	flw	f1, x5, 8		! 1690
42344	flw	f2, x2, -24		! 1691
42348	fmul	f3, f1, f2		! 1691
42352	fmul	f0, f3, f0		! 1691
42356	lw	x4, x4, 0		! 1692
42360	lw	x5, x2, -16		! 237
42364	flw	f3, x5, 0		! 237
42368	flw	f4, x4, 0		! 237
42372	fmul	f3, f3, f4		! 237
42376	flw	f4, x5, 4		! 237
42380	flw	f5, x4, 4		! 237
42384	fmul	f4, f4, f5		! 237
42388	fadd	f3, f3, f4		! 237
42392	flw	f4, x5, 8		! 237
42396	flw	f5, x4, 8		! 237
42400	fmul	f4, f4, f5		! 237
42404	fadd	f3, f3, f4		! 237
42408	fmul	f1, f1, f3		! 1692
42412	imvf	f3, x0		! 1662
42416	fblt	f3, f0, 8		! 1662
42420	jal	x0, 100		! 1662
# fbge_else.36555:
42424	addi	x4, x0, 604		! 0
42428	flw	f3, x4, 0		! 247
42432	addi	x4, x0, 580		! 0
42436	flw	f4, x4, 0		! 247
42440	fmul	f4, f0, f4		! 247
42444	fadd	f3, f3, f4		! 247
42448	addi	x4, x0, 604		! 0
42452	fsw	x4, f3, 0		! 247
42456	addi	x4, x0, 604		! 0
42460	flw	f3, x4, 4		! 248
42464	addi	x4, x0, 580		! 0
42468	flw	f4, x4, 4		! 248
42472	fmul	f4, f0, f4		! 248
42476	fadd	f3, f3, f4		! 248
42480	addi	x4, x0, 604		! 0
42484	fsw	x4, f3, 4		! 248
42488	addi	x4, x0, 604		! 0
42492	flw	f3, x4, 8		! 249
42496	addi	x4, x0, 580		! 0
42500	flw	f4, x4, 8		! 249
42504	fmul	f0, f0, f4		! 249
42508	fadd	f0, f3, f0		! 249
42512	addi	x4, x0, 604		! 0
42516	fsw	x4, f0, 8		! 249
# fbge_cont.36556:
42520	imvf	f0, x0		! 1667
42524	fblt	f0, f1, 8		! 1667
42528	jal	x0, 84		! 1667
# fbge_else.36557:
42532	fmul	f0, f1, f1		! 1668
42536	fmul	f1, f1, f1		! 1668
42540	fmul	f0, f0, f1		! 1668
42544	flw	f1, x2, -8		! 1668
42548	fmul	f0, f0, f1		! 1668
42552	addi	x4, x0, 604		! 0
42556	flw	f3, x4, 0		! 1669
42560	fadd	f3, f3, f0		! 1669
42564	addi	x4, x0, 604		! 0
42568	fsw	x4, f3, 0		! 1669
42572	addi	x4, x0, 604		! 0
42576	flw	f3, x4, 4		! 1670
42580	fadd	f3, f3, f0		! 1670
42584	addi	x4, x0, 604		! 0
42588	fsw	x4, f3, 4		! 1670
42592	addi	x4, x0, 604		! 0
42596	flw	f3, x4, 8		! 1671
42600	fadd	f0, f3, f0		! 1671
42604	addi	x4, x0, 604		! 0
42608	fsw	x4, f0, 8		! 1671
# fbge_cont.36558:
# beq_else.36553:
# beq_cont.36554:
# beq_else.36537:
# beq_cont.36538:
# beq_cont.36536:
42612	lw	x4, x2, -4		! 1697
42616	addi	x4, x4, -1		! 1697
42620	blt 	x4, x0, 1476		! 1697
42624	addi	x5, x0, 1016		! 0
42628	slli	x6, x4, 2		! 1679
42632	add	x31, x5, x6		! 1679
42636	lw	x5, x31, 0		! 1679
42640	lw	x6, x5, 4		! 1680
42644	lui	x31, 1315860480		! 1514
42648	addi	x31, x31, -1240		! 1514
42652	imvf	f0, x31		! 1514
42656	addi	x7, x0, 548		! 0
42660	fsw	x7, f0, 0		! 1514
42664	addi	x7, x0, 536		! 0
42668	lw	x7, x7, 0		! 1515
42672	lw	x8, x7, 0		! 1489
42676	lw	x9, x8, 0		! 1490
42680	addi	x10, x0, -1		! 1491
42684	sw	x2, x4, -48		! 1491
42688	sw	x2, x6, -52		! 1491
42692	sw	x2, x5, -56		! 1491
42696	bne	x9, x10, 8		! 1491
42700	jal	x0, 900		! 1491
# beq_else.36560:
42704	addi	x10, x0, 99		! 1494
42708	sw	x2, x7, -60		! 1494
42712	bne	x9, x10, 396		! 1494
42716	addi	x9, x0, 1		! 1495
42720	lw	x10, x8, 4		! 1479
42724	addi	x11, x0, -1		! 1480
42728	bne	x10, x11, 8		! 1480
42732	jal	x0, 372		! 1480
# beq_else.36564:
42736	addi	x11, x0, 332		! 0
42740	slli	x10, x10, 2		! 1481
42744	add	x31, x11, x10		! 1481
42748	lw	x10, x31, 0		! 1481
42752	addi	x11, x0, 0		! 1482
42756	sw	x2, x8, -64		! 1482
42760	sw	x2, x9, -68		! 1482
42764	addi	x5, x10, 0		! 1482
42768	addi	x4, x11, 0		! 1482
42772	sw	x2, x1, -72		! 1482
42776	addi	x2, x2, -76		! 1482
42780	jal	x1, -9892		! 1482
42784	addi	x2, x2, 76		! 1482
42788	lw	x1, x2, -72		! 1482
42792	lw	x4, x2, -68		! 1483
42796	addi	x4, x4, 1		! 1483
42800	slli	x5, x4, 2		! 1479
42804	lw	x6, x2, -64		! 1479
42808	add	x31, x6, x5		! 1479
42812	lw	x5, x31, 0		! 1479
42816	addi	x7, x0, -1		! 1480
42820	bne	x5, x7, 8		! 1480
42824	jal	x0, 280		! 1480
# beq_else.36566:
42828	addi	x7, x0, 332		! 0
42832	slli	x5, x5, 2		! 1481
42836	add	x31, x7, x5		! 1481
42840	lw	x5, x31, 0		! 1481
42844	addi	x7, x0, 0		! 1482
42848	lw	x8, x2, -52		! 1482
42852	sw	x2, x4, -72		! 1482
42856	addi	x6, x8, 0		! 1482
42860	addi	x4, x7, 0		! 1482
42864	sw	x2, x1, -76		! 1482
42868	addi	x2, x2, -80		! 1482
42872	jal	x1, -9984		! 1482
42876	addi	x2, x2, 80		! 1482
42880	lw	x1, x2, -76		! 1482
42884	lw	x4, x2, -72		! 1483
42888	addi	x4, x4, 1		! 1483
42892	slli	x5, x4, 2		! 1479
42896	lw	x6, x2, -64		! 1479
42900	add	x31, x6, x5		! 1479
42904	lw	x5, x31, 0		! 1479
42908	addi	x7, x0, -1		! 1480
42912	bne	x5, x7, 8		! 1480
42916	jal	x0, 188		! 1480
# beq_else.36568:
42920	addi	x7, x0, 332		! 0
42924	slli	x5, x5, 2		! 1481
42928	add	x31, x7, x5		! 1481
42932	lw	x5, x31, 0		! 1481
42936	addi	x7, x0, 0		! 1482
42940	lw	x8, x2, -52		! 1482
42944	sw	x2, x4, -76		! 1482
42948	addi	x6, x8, 0		! 1482
42952	addi	x4, x7, 0		! 1482
42956	sw	x2, x1, -80		! 1482
42960	addi	x2, x2, -84		! 1482
42964	jal	x1, -10076		! 1482
42968	addi	x2, x2, 84		! 1482
42972	lw	x1, x2, -80		! 1482
42976	lw	x4, x2, -76		! 1483
42980	addi	x4, x4, 1		! 1483
42984	slli	x5, x4, 2		! 1479
42988	lw	x6, x2, -64		! 1479
42992	add	x31, x6, x5		! 1479
42996	lw	x5, x31, 0		! 1479
43000	addi	x7, x0, -1		! 1480
43004	bne	x5, x7, 8		! 1480
43008	jal	x0, 96		! 1480
# beq_else.36570:
43012	addi	x7, x0, 332		! 0
43016	slli	x5, x5, 2		! 1481
43020	add	x31, x7, x5		! 1481
43024	lw	x5, x31, 0		! 1481
43028	addi	x7, x0, 0		! 1482
43032	lw	x8, x2, -52		! 1482
43036	sw	x2, x4, -80		! 1482
43040	addi	x6, x8, 0		! 1482
43044	addi	x4, x7, 0		! 1482
43048	sw	x2, x1, -84		! 1482
43052	addi	x2, x2, -88		! 1482
43056	jal	x1, -10168		! 1482
43060	addi	x2, x2, 88		! 1482
43064	lw	x1, x2, -84		! 1482
43068	lw	x4, x2, -80		! 1483
43072	addi	x4, x4, 1		! 1483
43076	lw	x5, x2, -64		! 1483
43080	lw	x6, x2, -52		! 1483
43084	sw	x2, x1, -84		! 1483
43088	addi	x2, x2, -88		! 1483
43092	jal	x1, -8480		! 1483
43096	addi	x2, x2, 88		! 1483
43100	lw	x1, x2, -84		! 1483
# beq_cont.36571:
# beq_cont.36569:
# beq_cont.36567:
# beq_cont.36565:
43104	jal	x0, 464		! 1494
# beq_else.36562:
43108	sw	x2, x8, -64		! 1499
43112	addi	x5, x6, 0		! 1499
43116	addi	x4, x9, 0		! 1499
43120	sw	x2, x1, -84		! 1499
43124	addi	x2, x2, -88		! 1499
43128	jal	x1, -25712		! 1499
43132	addi	x2, x2, 88		! 1499
43136	lw	x1, x2, -84		! 1499
43140	bne	x4, x0, 8		! 1500
43144	jal	x0, 424		! 1500
# beq_else.36572:
43148	addi	x4, x0, 540		! 0
43152	flw	f0, x4, 0		! 1501
43156	addi	x4, x0, 548		! 0
43160	flw	f1, x4, 0		! 1502
43164	fblt	f0, f1, 8		! 1502
43168	jal	x0, 400		! 1502
# fbge_else.36574:
43172	addi	x4, x0, 1		! 1503
43176	lw	x5, x2, -64		! 1479
43180	lw	x6, x5, 4		! 1479
43184	addi	x7, x0, -1		! 1480
43188	bne	x6, x7, 8		! 1480
43192	jal	x0, 376		! 1480
# beq_else.36576:
43196	addi	x7, x0, 332		! 0
43200	slli	x6, x6, 2		! 1481
43204	add	x31, x7, x6		! 1481
43208	lw	x6, x31, 0		! 1481
43212	addi	x7, x0, 0		! 1482
43216	lw	x8, x2, -52		! 1482
43220	sw	x2, x4, -84		! 1482
43224	addi	x5, x6, 0		! 1482
43228	addi	x4, x7, 0		! 1482
43232	addi	x6, x8, 0		! 1482
43236	sw	x2, x1, -88		! 1482
43240	addi	x2, x2, -92		! 1482
43244	jal	x1, -10356		! 1482
43248	addi	x2, x2, 92		! 1482
43252	lw	x1, x2, -88		! 1482
43256	lw	x4, x2, -84		! 1483
43260	addi	x4, x4, 1		! 1483
43264	slli	x5, x4, 2		! 1479
43268	lw	x6, x2, -64		! 1479
43272	add	x31, x6, x5		! 1479
43276	lw	x5, x31, 0		! 1479
43280	addi	x7, x0, -1		! 1480
43284	bne	x5, x7, 8		! 1480
43288	jal	x0, 280		! 1480
# beq_else.36578:
43292	addi	x7, x0, 332		! 0
43296	slli	x5, x5, 2		! 1481
43300	add	x31, x7, x5		! 1481
43304	lw	x5, x31, 0		! 1481
43308	addi	x7, x0, 0		! 1482
43312	lw	x8, x2, -52		! 1482
43316	sw	x2, x4, -88		! 1482
43320	addi	x6, x8, 0		! 1482
43324	addi	x4, x7, 0		! 1482
43328	sw	x2, x1, -92		! 1482
43332	addi	x2, x2, -96		! 1482
43336	jal	x1, -10448		! 1482
43340	addi	x2, x2, 96		! 1482
43344	lw	x1, x2, -92		! 1482
43348	lw	x4, x2, -88		! 1483
43352	addi	x4, x4, 1		! 1483
43356	slli	x5, x4, 2		! 1479
43360	lw	x6, x2, -64		! 1479
43364	add	x31, x6, x5		! 1479
43368	lw	x5, x31, 0		! 1479
43372	addi	x7, x0, -1		! 1480
43376	bne	x5, x7, 8		! 1480
43380	jal	x0, 188		! 1480
# beq_else.36580:
43384	addi	x7, x0, 332		! 0
43388	slli	x5, x5, 2		! 1481
43392	add	x31, x7, x5		! 1481
43396	lw	x5, x31, 0		! 1481
43400	addi	x7, x0, 0		! 1482
43404	lw	x8, x2, -52		! 1482
43408	sw	x2, x4, -92		! 1482
43412	addi	x6, x8, 0		! 1482
43416	addi	x4, x7, 0		! 1482
43420	sw	x2, x1, -96		! 1482
43424	addi	x2, x2, -100		! 1482
43428	jal	x1, -10540		! 1482
43432	addi	x2, x2, 100		! 1482
43436	lw	x1, x2, -96		! 1482
43440	lw	x4, x2, -92		! 1483
43444	addi	x4, x4, 1		! 1483
43448	slli	x5, x4, 2		! 1479
43452	lw	x6, x2, -64		! 1479
43456	add	x31, x6, x5		! 1479
43460	lw	x5, x31, 0		! 1479
43464	addi	x7, x0, -1		! 1480
43468	bne	x5, x7, 8		! 1480
43472	jal	x0, 96		! 1480
# beq_else.36582:
43476	addi	x7, x0, 332		! 0
43480	slli	x5, x5, 2		! 1481
43484	add	x31, x7, x5		! 1481
43488	lw	x5, x31, 0		! 1481
43492	addi	x7, x0, 0		! 1482
43496	lw	x8, x2, -52		! 1482
43500	sw	x2, x4, -96		! 1482
43504	addi	x6, x8, 0		! 1482
43508	addi	x4, x7, 0		! 1482
43512	sw	x2, x1, -100		! 1482
43516	addi	x2, x2, -104		! 1482
43520	jal	x1, -10632		! 1482
43524	addi	x2, x2, 104		! 1482
43528	lw	x1, x2, -100		! 1482
43532	lw	x4, x2, -96		! 1483
43536	addi	x4, x4, 1		! 1483
43540	lw	x5, x2, -64		! 1483
43544	lw	x6, x2, -52		! 1483
43548	sw	x2, x1, -100		! 1483
43552	addi	x2, x2, -104		! 1483
43556	jal	x1, -8944		! 1483
43560	addi	x2, x2, 104		! 1483
43564	lw	x1, x2, -100		! 1483
# beq_cont.36583:
# beq_cont.36581:
# beq_cont.36579:
# beq_cont.36577:
# fbge_cont.36575:
# beq_cont.36573:
# beq_cont.36563:
43568	addi	x4, x0, 1		! 1507
43572	lw	x5, x2, -60		! 1507
43576	lw	x6, x2, -52		! 1507
43580	sw	x2, x1, -100		! 1507
43584	addi	x2, x2, -104		! 1507
43588	jal	x1, -8228		! 1507
43592	addi	x2, x2, 104		! 1507
43596	lw	x1, x2, -100		! 1507
# beq_cont.36561:
43600	addi	x4, x0, 548		! 0
43604	flw	f0, x4, 0		! 1516
43608	lui	x31, -1110650880		! 1518
43612	addi	x31, x31, -819		! 1518
43616	imvf	f1, x31		! 1518
43620	fblt	f1, f0, 12		! 1518
43624	addi	x4, x0, 0		! 1520
43628	jal	x0, 20		! 1518
# fbge_else.36584:
43632	lui	x31, 1287569408		! 1519
43636	addi	x31, x31, -992		! 1519
43640	imvf	f1, x31		! 1519
43644	flt	x4, f0, f1		! 1519
# fbge_cont.36585:
43648	bne	x4, x0, 8		! 1683
43652	jal	x0, 420		! 1683
# beq_else.36586:
43656	addi	x4, x0, 564		! 0
43660	lw	x4, x4, 0		! 1684
43664	addi	x4, x4, -4		! 1684
43668	addi	x5, x0, 544		! 0
43672	lw	x5, x5, 0		! 1684
43676	add	x4, x4, x5		! 1684
43680	lw	x5, x2, -56		! 1685
43684	lw	x6, x5, 0		! 1685
43688	bne	x4, x6, 384		! 1685
43692	addi	x4, x0, 0		! 1687
43696	addi	x6, x0, 536		! 0
43700	lw	x6, x6, 0		! 1687
43704	addi	x5, x6, 0		! 1687
43708	sw	x2, x1, -100		! 1687
43712	addi	x2, x2, -104		! 1687
43716	jal	x1, -17164		! 1687
43720	addi	x2, x2, 104		! 1687
43724	lw	x1, x2, -100		! 1687
43728	bne	x4, x0, 344		! 1687
43732	lw	x4, x2, -52		! 1689
43736	lw	x5, x4, 0		! 1689
43740	addi	x6, x0, 568		! 0
43744	flw	f0, x6, 0		! 237
43748	flw	f1, x5, 0		! 237
43752	fmul	f0, f0, f1		! 237
43756	addi	x6, x0, 568		! 0
43760	flw	f1, x6, 4		! 237
43764	flw	f2, x5, 4		! 237
43768	fmul	f1, f1, f2		! 237
43772	fadd	f0, f0, f1		! 237
43776	addi	x6, x0, 568		! 0
43780	flw	f1, x6, 8		! 237
43784	flw	f2, x5, 8		! 237
43788	fmul	f1, f1, f2		! 237
43792	fadd	f0, f0, f1		! 237
43796	lw	x5, x2, -56		! 1690
43800	flw	f1, x5, 8		! 1690
43804	flw	f2, x2, -24		! 1691
43808	fmul	f3, f1, f2		! 1691
43812	fmul	f0, f3, f0		! 1691
43816	lw	x4, x4, 0		! 1692
43820	lw	x5, x2, -16		! 237
43824	flw	f3, x5, 0		! 237
43828	flw	f4, x4, 0		! 237
43832	fmul	f3, f3, f4		! 237
43836	flw	f4, x5, 4		! 237
43840	flw	f5, x4, 4		! 237
43844	fmul	f4, f4, f5		! 237
43848	fadd	f3, f3, f4		! 237
43852	flw	f4, x5, 8		! 237
43856	flw	f5, x4, 8		! 237
43860	fmul	f4, f4, f5		! 237
43864	fadd	f3, f3, f4		! 237
43868	fmul	f1, f1, f3		! 1692
43872	imvf	f3, x0		! 1662
43876	fblt	f3, f0, 8		! 1662
43880	jal	x0, 100		! 1662
# fbge_else.36592:
43884	addi	x4, x0, 604		! 0
43888	flw	f3, x4, 0		! 247
43892	addi	x4, x0, 580		! 0
43896	flw	f4, x4, 0		! 247
43900	fmul	f4, f0, f4		! 247
43904	fadd	f3, f3, f4		! 247
43908	addi	x4, x0, 604		! 0
43912	fsw	x4, f3, 0		! 247
43916	addi	x4, x0, 604		! 0
43920	flw	f3, x4, 4		! 248
43924	addi	x4, x0, 580		! 0
43928	flw	f4, x4, 4		! 248
43932	fmul	f4, f0, f4		! 248
43936	fadd	f3, f3, f4		! 248
43940	addi	x4, x0, 604		! 0
43944	fsw	x4, f3, 4		! 248
43948	addi	x4, x0, 604		! 0
43952	flw	f3, x4, 8		! 249
43956	addi	x4, x0, 580		! 0
43960	flw	f4, x4, 8		! 249
43964	fmul	f0, f0, f4		! 249
43968	fadd	f0, f3, f0		! 249
43972	addi	x4, x0, 604		! 0
43976	fsw	x4, f0, 8		! 249
# fbge_cont.36593:
43980	imvf	f0, x0		! 1667
43984	fblt	f0, f1, 8		! 1667
43988	jal	x0, 84		! 1667
# fbge_else.36594:
43992	fmul	f0, f1, f1		! 1668
43996	fmul	f1, f1, f1		! 1668
44000	fmul	f0, f0, f1		! 1668
44004	flw	f1, x2, -8		! 1668
44008	fmul	f0, f0, f1		! 1668
44012	addi	x4, x0, 604		! 0
44016	flw	f3, x4, 0		! 1669
44020	fadd	f3, f3, f0		! 1669
44024	addi	x4, x0, 604		! 0
44028	fsw	x4, f3, 0		! 1669
44032	addi	x4, x0, 604		! 0
44036	flw	f3, x4, 4		! 1670
44040	fadd	f3, f3, f0		! 1670
44044	addi	x4, x0, 604		! 0
44048	fsw	x4, f3, 4		! 1670
44052	addi	x4, x0, 604		! 0
44056	flw	f3, x4, 8		! 1671
44060	fadd	f0, f3, f0		! 1671
44064	addi	x4, x0, 604		! 0
44068	fsw	x4, f0, 8		! 1671
# fbge_cont.36595:
# beq_else.36590:
# beq_cont.36591:
# beq_else.36588:
# beq_cont.36589:
# beq_cont.36587:
44072	lw	x4, x2, -48		! 1697
44076	addi	x4, x4, -1		! 1697
44080	flw	f0, x2, -24		! 1697
44084	flw	f1, x2, -8		! 1697
44088	lw	x5, x2, -16		! 1697
44092	jal	x0, -2316		! 1697
# bge_else.36559:
44096	jalr	x0, x1, 0		! 1698
# bge_else.36532:
44100	jalr	x0, x1, 0		! 1698
# trace_ray.2935:
44104	addi	x7, x0, 4		! 1704
44108	blt 	x7, x4, 3592		! 1704
44112	lw	x7, x6, 8		! 1705
44116	lui	x31, 1315860480		! 1425
44120	addi	x31, x31, -1240		! 1425
44124	imvf	f2, x31		! 1425
44128	addi	x8, x0, 548		! 0
44132	fsw	x8, f2, 0		! 1425
44136	addi	x8, x0, 0		! 1426
44140	addi	x9, x0, 536		! 0
44144	lw	x9, x9, 0		! 1426
44148	fsw	x2, f1, -8		! 1426
44152	sw	x2, x6, -16		! 1426
44156	fsw	x2, f0, -24		! 1426
44160	sw	x2, x5, -32		! 1426
44164	sw	x2, x7, -36		! 1426
44168	sw	x2, x4, -40		! 1426
44172	addi	x6, x5, 0		! 1426
44176	addi	x4, x8, 0		! 1426
44180	addi	x5, x9, 0		! 1426
44184	sw	x2, x1, -44		! 1426
44188	addi	x2, x2, -48		! 1426
44192	jal	x1, -14052		! 1426
44196	addi	x2, x2, 48		! 1426
44200	lw	x1, x2, -44		! 1426
44204	addi	x4, x0, 548		! 0
44208	flw	f0, x4, 0		! 1427
44212	lui	x31, -1110650880		! 1429
44216	addi	x31, x31, -819		! 1429
44220	imvf	f1, x31		! 1429
44224	fblt	f1, f0, 12		! 1429
44228	addi	x4, x0, 0		! 1431
44232	jal	x0, 20		! 1429
# fbge_else.36599:
44236	lui	x31, 1287569408		! 1430
44240	addi	x31, x31, -992		! 1430
44244	imvf	f1, x31		! 1430
44248	flt	x4, f0, f1		! 1430
# fbge_cont.36600:
44252	bne 	x4, x0, 204		! 1706
44256	addi	x4, x0, -1		! 1769
44260	lw	x5, x2, -40		! 1769
44264	slli	x6, x5, 2		! 1769
44268	lw	x7, x2, -36		! 1769
44272	add	x31, x7, x6		! 1769
44276	sw	x31, x4, 0		! 1769
44280	bne 	x5, x0, 8		! 1771
44284	jalr	x0, x1, 0		! 1783
# beq_else.36602:
44288	lw	x4, x2, -32		! 237
44292	flw	f0, x4, 0		! 237
44296	addi	x5, x0, 312		! 0
44300	flw	f1, x5, 0		! 237
44304	fmul	f0, f0, f1		! 237
44308	flw	f1, x4, 4		! 237
44312	addi	x5, x0, 312		! 0
44316	flw	f2, x5, 4		! 237
44320	fmul	f1, f1, f2		! 237
44324	fadd	f0, f0, f1		! 237
44328	flw	f1, x4, 8		! 237
44332	addi	x4, x0, 312		! 0
44336	flw	f2, x4, 8		! 237
44340	fmul	f1, f1, f2		! 237
44344	fadd	f0, f0, f1		! 237
44348	fsgnjn	f0, f0, f0		! 1772
44352	imvf	f1, x0		! 1774
44356	fblt 	f1, f0, 8		! 1774
44360	jalr	x0, x1, 0		! 1782
# fbge_else.36604:
44364	fmul	f1, f0, f0		! 1777
44368	fmul	f0, f1, f0		! 1777
44372	flw	f1, x2, -24		! 1777
44376	fmul	f0, f0, f1		! 1777
44380	addi	x4, x0, 324		! 0
44384	flw	f1, x4, 0		! 1777
44388	fmul	f0, f0, f1		! 1777
44392	addi	x4, x0, 604		! 0
44396	flw	f1, x4, 0		! 1778
44400	fadd	f1, f1, f0		! 1778
44404	addi	x4, x0, 604		! 0
44408	fsw	x4, f1, 0		! 1778
44412	addi	x4, x0, 604		! 0
44416	flw	f1, x4, 4		! 1779
44420	fadd	f1, f1, f0		! 1779
44424	addi	x4, x0, 604		! 0
44428	fsw	x4, f1, 4		! 1779
44432	addi	x4, x0, 604		! 0
44436	flw	f1, x4, 8		! 1780
44440	fadd	f0, f1, f0		! 1780
44444	addi	x4, x0, 604		! 0
44448	fsw	x4, f0, 8		! 1780
44452	jalr	x0, x1, 0		! 1780
# beq_else.36601:
44456	addi	x4, x0, 564		! 0
44460	lw	x4, x4, 0		! 1708
44464	addi	x5, x0, 48		! 0
44468	slli	x6, x4, 2		! 1709
44472	add	x31, x5, x6		! 1709
44476	lw	x5, x31, 0		! 1709
44480	lw	x6, x5, 8		! 1710
44484	lw	x7, x5, 28		! 1711
44488	flw	f0, x7, 0		! 407
44492	flw	f1, x2, -24		! 1711
44496	fmul	f0, f0, f1		! 1711
44500	lw	x7, x5, 4		! 1713
44504	addi	x8, x0, 1		! 1571
44508	sw	x2, x6, -44		! 1571
44512	fsw	x2, f0, -48		! 1571
44516	sw	x2, x4, -56		! 1571
44520	sw	x2, x5, -60		! 1571
44524	bne	x7, x8, 132		! 1571
44528	addi	x7, x0, 544		! 0
44532	lw	x7, x7, 0		! 1532
44536	imvf	f2, x0		! 203
44540	addi	x8, x0, 568		! 0
44544	fsw	x8, f2, 0		! 196
44548	addi	x8, x0, 568		! 0
44552	fsw	x8, f2, 4		! 197
44556	addi	x8, x0, 568		! 0
44560	fsw	x8, f2, 8		! 198
44564	addi	x8, x7, -1		! 1535
44568	addi	x7, x7, -1		! 1535
44572	slli	x7, x7, 2		! 1535
44576	lw	x9, x2, -32		! 1535
44580	add	x31, x9, x7		! 1535
44584	flw	f2, x31, 0		! 1535
44588	imvf	f3, x0		! 167
44592	fbne	f2, f3, 12		! 167
44596	imvf	f2, x0		! 167
44600	jal	x0, 32		! 167
# fbeq_else.36609:
44604	imvf	f3, x0		! 168
44608	fblt	f3, f2, 16		! 168
44612	lui	x31, -1082130432		! 169
44616	imvf	f2, x31		! 169
44620	jal	x0, 12		! 168
# fbge_else.36611:
44624	lui	x31, 1065353216		! 168
44628	imvf	f2, x31		! 168
# fbge_cont.36612:
# fbeq_cont.36610:
44632	fsgnjn	f2, f2, f2		! 1535
44636	addi	x7, x0, 568		! 0
44640	slli	x8, x8, 2		! 1535
44644	add	x31, x7, x8		! 1535
44648	fsw	x31, f2, 0		! 1535
44652	jal	x0, 100		! 1571
# beq_else.36607:
44656	addi	x8, x0, 2		! 1573
44660	bne	x7, x8, 68		! 1573
44664	lw	x7, x5, 16		! 1541
44668	flw	f2, x7, 0		! 337
44672	fsgnjn	f2, f2, f2		! 1541
44676	addi	x7, x0, 568		! 0
44680	fsw	x7, f2, 0		! 1541
44684	lw	x7, x5, 16		! 1542
44688	flw	f2, x7, 4		! 347
44692	fsgnjn	f2, f2, f2		! 1542
44696	addi	x7, x0, 568		! 0
44700	fsw	x7, f2, 4		! 1542
44704	lw	x7, x5, 16		! 1543
44708	flw	f2, x7, 8		! 357
44712	fsgnjn	f2, f2, f2		! 1543
44716	addi	x7, x0, 568		! 0
44720	fsw	x7, f2, 8		! 1543
44724	jal	x0, 28		! 1573
# beq_else.36613:
44728	addi	x4, x5, 0		! 1576
44732	sw	x2, x1, -64		! 1576
44736	addi	x2, x2, -68		! 1576
44740	jal	x1, -6612		! 1576
44744	addi	x2, x2, 68		! 1576
44748	lw	x1, x2, -64		! 1576
# beq_cont.36614:
# beq_cont.36608:
44752	addi	x4, x0, 552		! 0
44756	flw	f0, x4, 0		! 208
44760	addi	x4, x0, 636		! 0
44764	fsw	x4, f0, 0		! 208
44768	addi	x4, x0, 552		! 0
44772	flw	f0, x4, 4		! 209
44776	addi	x4, x0, 636		! 0
44780	fsw	x4, f0, 4		! 209
44784	addi	x4, x0, 552		! 0
44788	flw	f0, x4, 8		! 210
44792	addi	x4, x0, 636		! 0
44796	fsw	x4, f0, 8		! 210
44800	addi	x5, x0, 552		! 0
44804	lw	x4, x2, -60		! 1715
44808	sw	x2, x1, -64		! 1715
44812	addi	x2, x2, -68		! 1715
44816	jal	x1, -6208		! 1715
44820	addi	x2, x2, 68		! 1715
44824	lw	x1, x2, -64		! 1715
44828	lw	x4, x2, -56		! 1718
44832	addi	x4, x4, -4		! 1718
44836	addi	x5, x0, 544		! 0
44840	lw	x5, x5, 0		! 1718
44844	add	x4, x4, x5		! 1718
44848	lw	x5, x2, -40		! 1718
44852	slli	x6, x5, 2		! 1718
44856	lw	x7, x2, -36		! 1718
44860	add	x31, x7, x6		! 1718
44864	sw	x31, x4, 0		! 1718
44868	lw	x4, x2, -16		! 1719
44872	lw	x6, x4, 4		! 1719
44876	slli	x8, x5, 2		! 1720
44880	add	x31, x6, x8		! 1720
44884	lw	x6, x31, 0		! 1720
44888	addi	x8, x0, 552		! 0
44892	flw	f0, x8, 0		! 208
44896	fsw	x6, f0, 0		! 208
44900	addi	x8, x0, 552		! 0
44904	flw	f0, x8, 4		! 209
44908	fsw	x6, f0, 4		! 209
44912	addi	x8, x0, 552		! 0
44916	flw	f0, x8, 8		! 210
44920	fsw	x6, f0, 8		! 210
44924	lw	x6, x4, 12		! 1723
44928	lw	x8, x2, -60		! 1724
44932	lw	x9, x8, 28		! 1724
44936	flw	f0, x9, 0		! 407
44940	lui	x31, 1056964608		! 1724
44944	imvf	f1, x31		! 1724
44948	fblt	f0, f1, 192		! 1724
44952	addi	x9, x0, 1		! 1727
44956	slli	x10, x5, 2		! 1727
44960	add	x31, x6, x10		! 1727
44964	sw	x31, x9, 0		! 1727
44968	lw	x6, x4, 16		! 1728
44972	slli	x9, x5, 2		! 1729
44976	add	x31, x6, x9		! 1729
44980	lw	x9, x31, 0		! 1729
44984	addi	x10, x0, 580		! 0
44988	flw	f0, x10, 0		! 208
44992	fsw	x9, f0, 0		! 208
44996	addi	x10, x0, 580		! 0
45000	flw	f0, x10, 4		! 209
45004	fsw	x9, f0, 4		! 209
45008	addi	x10, x0, 580		! 0
45012	flw	f0, x10, 8		! 210
45016	fsw	x9, f0, 8		! 210
45020	slli	x9, x5, 2		! 1730
45024	add	x31, x6, x9		! 1730
45028	lw	x6, x31, 0		! 1730
45032	lui	x31, 998244352		! 1730
45036	imvf	f0, x31		! 1730
45040	flw	f1, x2, -48		! 1730
45044	fmul	f0, f0, f1		! 1730
45048	flw	f2, x6, 0		! 268
45052	fmul	f2, f2, f0		! 268
45056	fsw	x6, f2, 0		! 268
45060	flw	f2, x6, 4		! 269
45064	fmul	f2, f2, f0		! 269
45068	fsw	x6, f2, 4		! 269
45072	flw	f2, x6, 8		! 270
45076	fmul	f0, f2, f0		! 270
45080	fsw	x6, f0, 8		! 270
45084	lw	x6, x4, 28		! 1731
45088	slli	x9, x5, 2		! 1732
45092	add	x31, x6, x9		! 1732
45096	lw	x6, x31, 0		! 1732
45100	addi	x9, x0, 568		! 0
45104	flw	f0, x9, 0		! 208
45108	fsw	x6, f0, 0		! 208
45112	addi	x9, x0, 568		! 0
45116	flw	f0, x9, 4		! 209
45120	fsw	x6, f0, 4		! 209
45124	addi	x9, x0, 568		! 0
45128	flw	f0, x9, 8		! 210
45132	fsw	x6, f0, 8		! 210
45136	jal	x0, 20		! 1724
# fbge_else.36615:
45140	addi	x9, x0, 0		! 1725
45144	slli	x10, x5, 2		! 1725
45148	add	x31, x6, x10		! 1725
45152	sw	x31, x9, 0		! 1725
# fbge_cont.36616:
45156	lui	x31, -1073741824		! 1735
45160	imvf	f0, x31		! 1735
45164	lw	x6, x2, -32		! 237
45168	flw	f1, x6, 0		! 237
45172	addi	x9, x0, 568		! 0
45176	flw	f2, x9, 0		! 237
45180	fmul	f1, f1, f2		! 237
45184	flw	f2, x6, 4		! 237
45188	addi	x9, x0, 568		! 0
45192	flw	f3, x9, 4		! 237
45196	fmul	f2, f2, f3		! 237
45200	fadd	f1, f1, f2		! 237
45204	flw	f2, x6, 8		! 237
45208	addi	x9, x0, 568		! 0
45212	flw	f3, x9, 8		! 237
45216	fmul	f2, f2, f3		! 237
45220	fadd	f1, f1, f2		! 237
45224	fmul	f0, f0, f1		! 1735
45228	flw	f1, x6, 0		! 247
45232	addi	x9, x0, 568		! 0
45236	flw	f2, x9, 0		! 247
45240	fmul	f2, f0, f2		! 247
45244	fadd	f1, f1, f2		! 247
45248	fsw	x6, f1, 0		! 247
45252	flw	f1, x6, 4		! 248
45256	addi	x9, x0, 568		! 0
45260	flw	f2, x9, 4		! 248
45264	fmul	f2, f0, f2		! 248
45268	fadd	f1, f1, f2		! 248
45272	fsw	x6, f1, 4		! 248
45276	flw	f1, x6, 8		! 249
45280	addi	x9, x0, 568		! 0
45284	flw	f2, x9, 8		! 249
45288	fmul	f0, f0, f2		! 249
45292	fadd	f0, f1, f0		! 249
45296	fsw	x6, f0, 8		! 249
45300	lw	x9, x8, 28		! 1739
45304	flw	f0, x9, 4		! 417
45308	flw	f1, x2, -24		! 1739
45312	fmul	f0, f1, f0		! 1739
45316	addi	x9, x0, 536		! 0
45320	lw	x9, x9, 0		! 1742
45324	lw	x10, x9, 0		! 1313
45328	lw	x11, x10, 0		! 1314
45332	addi	x12, x0, -1		! 1315
45336	fsw	x2, f0, -64		! 1315
45340	bne	x11, x12, 12		! 1315
45344	addi	x4, x0, 0		! 1316
45348	jal	x0, 260		! 1315
# beq_else.36617:
45352	addi	x12, x0, 99		! 1319
45356	sw	x2, x10, -72		! 1319
45360	sw	x2, x9, -76		! 1319
45364	bne	x11, x12, 12		! 1319
45368	addi	x4, x0, 1		! 1320
45372	jal	x0, 132		! 1319
# beq_else.36619:
45376	addi	x12, x0, 552		! 0
45380	addi	x13, x0, 988		! 0
45384	addi	x6, x12, 0		! 1322
45388	addi	x5, x13, 0		! 1322
45392	addi	x4, x11, 0		! 1322
45396	sw	x2, x1, -80		! 1322
45400	addi	x2, x2, -84		! 1322
45404	jal	x1, -28472		! 1322
45408	addi	x2, x2, 84		! 1322
45412	lw	x1, x2, -80		! 1322
45416	bne	x4, x0, 12		! 1325
45420	addi	x4, x0, 0		! 1331
45424	jal	x0, 80		! 1325
# beq_else.36621:
45428	addi	x4, x0, 540		! 0
45432	flw	f0, x4, 0		! 1326
45436	lui	x31, -1110650880		! 1326
45440	addi	x31, x31, -819		! 1326
45444	imvf	f1, x31		! 1326
45448	fblt	f0, f1, 12		! 1326
45452	addi	x4, x0, 0		! 1330
45456	jal	x0, 48		! 1326
# fbge_else.36623:
45460	addi	x4, x0, 1		! 1327
45464	lw	x5, x2, -72		! 1327
45468	sw	x2, x1, -80		! 1327
45472	addi	x2, x2, -84		! 1327
45476	jal	x1, -20044		! 1327
45480	addi	x2, x2, 84		! 1327
45484	lw	x1, x2, -80		! 1327
45488	bne	x4, x0, 12		! 1327
45492	addi	x4, x0, 0		! 1329
45496	jal	x0, 8		! 1327
# beq_else.36625:
45500	addi	x4, x0, 1		! 1328
# beq_cont.36626:
# fbge_cont.36624:
# beq_cont.36622:
# beq_cont.36620:
45504	bne	x4, x0, 36		! 1318
45508	addi	x4, x0, 1		! 1338
45512	lw	x5, x2, -76		! 1338
45516	sw	x2, x1, -80		! 1338
45520	addi	x2, x2, -84		! 1338
45524	jal	x1, -18972		! 1338
45528	addi	x2, x2, 84		! 1338
45532	lw	x1, x2, -80		! 1338
45536	jal	x0, 72		! 1318
# beq_else.36627:
45540	addi	x4, x0, 1		! 1333
45544	lw	x5, x2, -72		! 1333
45548	sw	x2, x1, -80		! 1333
45552	addi	x2, x2, -84		! 1333
45556	jal	x1, -20124		! 1333
45560	addi	x2, x2, 84		! 1333
45564	lw	x1, x2, -80		! 1333
45568	bne	x4, x0, 36		! 1333
45572	addi	x4, x0, 1		! 1336
45576	lw	x5, x2, -76		! 1336
45580	sw	x2, x1, -80		! 1336
45584	addi	x2, x2, -84		! 1336
45588	jal	x1, -19036		! 1336
45592	addi	x2, x2, 84		! 1336
45596	lw	x1, x2, -80		! 1336
45600	jal	x0, 8		! 1333
# beq_else.36629:
45604	addi	x4, x0, 1		! 1334
# beq_cont.36630:
# beq_cont.36628:
# beq_cont.36618:
45608	bne	x4, x0, 348		! 1742
45612	addi	x4, x0, 568		! 0
45616	flw	f0, x4, 0		! 237
45620	addi	x4, x0, 312		! 0
45624	flw	f1, x4, 0		! 237
45628	fmul	f0, f0, f1		! 237
45632	addi	x4, x0, 568		! 0
45636	flw	f1, x4, 4		! 237
45640	addi	x4, x0, 312		! 0
45644	flw	f2, x4, 4		! 237
45648	fmul	f1, f1, f2		! 237
45652	fadd	f0, f0, f1		! 237
45656	addi	x4, x0, 568		! 0
45660	flw	f1, x4, 8		! 237
45664	addi	x4, x0, 312		! 0
45668	flw	f2, x4, 8		! 237
45672	fmul	f1, f1, f2		! 237
45676	fadd	f0, f0, f1		! 237
45680	fsgnjn	f0, f0, f0		! 1743
45684	flw	f1, x2, -48		! 1743
45688	fmul	f0, f0, f1		! 1743
45692	lw	x4, x2, -32		! 237
45696	flw	f2, x4, 0		! 237
45700	addi	x5, x0, 312		! 0
45704	flw	f3, x5, 0		! 237
45708	fmul	f2, f2, f3		! 237
45712	flw	f3, x4, 4		! 237
45716	addi	x5, x0, 312		! 0
45720	flw	f4, x5, 4		! 237
45724	fmul	f3, f3, f4		! 237
45728	fadd	f2, f2, f3		! 237
45732	flw	f3, x4, 8		! 237
45736	addi	x5, x0, 312		! 0
45740	flw	f4, x5, 8		! 237
45744	fmul	f3, f3, f4		! 237
45748	fadd	f2, f2, f3		! 237
45752	fsgnjn	f2, f2, f2		! 1744
45756	imvf	f3, x0		! 1662
45760	fblt	f3, f0, 8		! 1662
45764	jal	x0, 100		! 1662
# fbge_else.36633:
45768	addi	x5, x0, 604		! 0
45772	flw	f3, x5, 0		! 247
45776	addi	x5, x0, 580		! 0
45780	flw	f4, x5, 0		! 247
45784	fmul	f4, f0, f4		! 247
45788	fadd	f3, f3, f4		! 247
45792	addi	x5, x0, 604		! 0
45796	fsw	x5, f3, 0		! 247
45800	addi	x5, x0, 604		! 0
45804	flw	f3, x5, 4		! 248
45808	addi	x5, x0, 580		! 0
45812	flw	f4, x5, 4		! 248
45816	fmul	f4, f0, f4		! 248
45820	fadd	f3, f3, f4		! 248
45824	addi	x5, x0, 604		! 0
45828	fsw	x5, f3, 4		! 248
45832	addi	x5, x0, 604		! 0
45836	flw	f3, x5, 8		! 249
45840	addi	x5, x0, 580		! 0
45844	flw	f4, x5, 8		! 249
45848	fmul	f0, f0, f4		! 249
45852	fadd	f0, f3, f0		! 249
45856	addi	x5, x0, 604		! 0
45860	fsw	x5, f0, 8		! 249
# fbge_cont.36634:
45864	imvf	f0, x0		! 1667
45868	fblt	f0, f2, 8		! 1667
45872	jal	x0, 84		! 1667
# fbge_else.36635:
45876	fmul	f0, f2, f2		! 1668
45880	fmul	f2, f2, f2		! 1668
45884	fmul	f0, f0, f2		! 1668
45888	flw	f2, x2, -64		! 1668
45892	fmul	f0, f0, f2		! 1668
45896	addi	x5, x0, 604		! 0
45900	flw	f3, x5, 0		! 1669
45904	fadd	f3, f3, f0		! 1669
45908	addi	x5, x0, 604		! 0
45912	fsw	x5, f3, 0		! 1669
45916	addi	x5, x0, 604		! 0
45920	flw	f3, x5, 4		! 1670
45924	fadd	f3, f3, f0		! 1670
45928	addi	x5, x0, 604		! 0
45932	fsw	x5, f3, 4		! 1670
45936	addi	x5, x0, 604		! 0
45940	flw	f3, x5, 8		! 1671
45944	fadd	f0, f3, f0		! 1671
45948	addi	x5, x0, 604		! 0
45952	fsw	x5, f0, 8		! 1671
# fbge_cont.36636:
# beq_else.36631:
# beq_cont.36632:
45956	addi	x4, x0, 552		! 0
45960	flw	f0, x4, 0		! 208
45964	addi	x4, x0, 648		! 0
45968	fsw	x4, f0, 0		! 208
45972	addi	x4, x0, 552		! 0
45976	flw	f0, x4, 4		! 209
45980	addi	x4, x0, 648		! 0
45984	fsw	x4, f0, 4		! 209
45988	addi	x4, x0, 552		! 0
45992	flw	f0, x4, 8		! 210
45996	addi	x4, x0, 648		! 0
46000	fsw	x4, f0, 8		! 210
46004	addi	x4, x0, 0		! 0
46008	lw	x4, x4, 0		! 1203
46012	addi	x5, x4, -1		! 1203
46016	addi	x4, x0, 552		! 0
46020	sw	x2, x1, -80		! 1203
46024	addi	x2, x2, -84		! 1203
46028	jal	x1, -26376		! 1203
46032	addi	x2, x2, 84		! 1203
46036	lw	x1, x2, -80		! 1203
46040	addi	x4, x0, 1736		! 0
46044	lw	x4, x4, 0		! 1750
46048	addi	x4, x4, -1		! 1750
46052	blt	x4, x0, 1492		! 1750
46056	addi	x5, x0, 1016		! 0
46060	slli	x6, x4, 2		! 1679
46064	add	x31, x5, x6		! 1679
46068	lw	x5, x31, 0		! 1679
46072	lw	x6, x5, 4		! 1680
46076	lui	x31, 1315860480		! 1514
46080	addi	x31, x31, -1240		! 1514
46084	imvf	f0, x31		! 1514
46088	addi	x7, x0, 548		! 0
46092	fsw	x7, f0, 0		! 1514
46096	addi	x7, x0, 536		! 0
46100	lw	x7, x7, 0		! 1515
46104	lw	x8, x7, 0		! 1489
46108	lw	x9, x8, 0		! 1490
46112	addi	x10, x0, -1		! 1491
46116	sw	x2, x4, -80		! 1491
46120	sw	x2, x6, -84		! 1491
46124	sw	x2, x5, -88		! 1491
46128	bne	x9, x10, 8		! 1491
46132	jal	x0, 900		! 1491
# beq_else.36639:
46136	addi	x10, x0, 99		! 1494
46140	sw	x2, x7, -92		! 1494
46144	bne	x9, x10, 396		! 1494
46148	addi	x9, x0, 1		! 1495
46152	lw	x10, x8, 4		! 1479
46156	addi	x11, x0, -1		! 1480
46160	bne	x10, x11, 8		! 1480
46164	jal	x0, 372		! 1480
# beq_else.36643:
46168	addi	x11, x0, 332		! 0
46172	slli	x10, x10, 2		! 1481
46176	add	x31, x11, x10		! 1481
46180	lw	x10, x31, 0		! 1481
46184	addi	x11, x0, 0		! 1482
46188	sw	x2, x8, -96		! 1482
46192	sw	x2, x9, -100		! 1482
46196	addi	x5, x10, 0		! 1482
46200	addi	x4, x11, 0		! 1482
46204	sw	x2, x1, -104		! 1482
46208	addi	x2, x2, -108		! 1482
46212	jal	x1, -13324		! 1482
46216	addi	x2, x2, 108		! 1482
46220	lw	x1, x2, -104		! 1482
46224	lw	x4, x2, -100		! 1483
46228	addi	x4, x4, 1		! 1483
46232	slli	x5, x4, 2		! 1479
46236	lw	x6, x2, -96		! 1479
46240	add	x31, x6, x5		! 1479
46244	lw	x5, x31, 0		! 1479
46248	addi	x7, x0, -1		! 1480
46252	bne	x5, x7, 8		! 1480
46256	jal	x0, 280		! 1480
# beq_else.36645:
46260	addi	x7, x0, 332		! 0
46264	slli	x5, x5, 2		! 1481
46268	add	x31, x7, x5		! 1481
46272	lw	x5, x31, 0		! 1481
46276	addi	x7, x0, 0		! 1482
46280	lw	x8, x2, -84		! 1482
46284	sw	x2, x4, -104		! 1482
46288	addi	x6, x8, 0		! 1482
46292	addi	x4, x7, 0		! 1482
46296	sw	x2, x1, -108		! 1482
46300	addi	x2, x2, -112		! 1482
46304	jal	x1, -13416		! 1482
46308	addi	x2, x2, 112		! 1482
46312	lw	x1, x2, -108		! 1482
46316	lw	x4, x2, -104		! 1483
46320	addi	x4, x4, 1		! 1483
46324	slli	x5, x4, 2		! 1479
46328	lw	x6, x2, -96		! 1479
46332	add	x31, x6, x5		! 1479
46336	lw	x5, x31, 0		! 1479
46340	addi	x7, x0, -1		! 1480
46344	bne	x5, x7, 8		! 1480
46348	jal	x0, 188		! 1480
# beq_else.36647:
46352	addi	x7, x0, 332		! 0
46356	slli	x5, x5, 2		! 1481
46360	add	x31, x7, x5		! 1481
46364	lw	x5, x31, 0		! 1481
46368	addi	x7, x0, 0		! 1482
46372	lw	x8, x2, -84		! 1482
46376	sw	x2, x4, -108		! 1482
46380	addi	x6, x8, 0		! 1482
46384	addi	x4, x7, 0		! 1482
46388	sw	x2, x1, -112		! 1482
46392	addi	x2, x2, -116		! 1482
46396	jal	x1, -13508		! 1482
46400	addi	x2, x2, 116		! 1482
46404	lw	x1, x2, -112		! 1482
46408	lw	x4, x2, -108		! 1483
46412	addi	x4, x4, 1		! 1483
46416	slli	x5, x4, 2		! 1479
46420	lw	x6, x2, -96		! 1479
46424	add	x31, x6, x5		! 1479
46428	lw	x5, x31, 0		! 1479
46432	addi	x7, x0, -1		! 1480
46436	bne	x5, x7, 8		! 1480
46440	jal	x0, 96		! 1480
# beq_else.36649:
46444	addi	x7, x0, 332		! 0
46448	slli	x5, x5, 2		! 1481
46452	add	x31, x7, x5		! 1481
46456	lw	x5, x31, 0		! 1481
46460	addi	x7, x0, 0		! 1482
46464	lw	x8, x2, -84		! 1482
46468	sw	x2, x4, -112		! 1482
46472	addi	x6, x8, 0		! 1482
46476	addi	x4, x7, 0		! 1482
46480	sw	x2, x1, -116		! 1482
46484	addi	x2, x2, -120		! 1482
46488	jal	x1, -13600		! 1482
46492	addi	x2, x2, 120		! 1482
46496	lw	x1, x2, -116		! 1482
46500	lw	x4, x2, -112		! 1483
46504	addi	x4, x4, 1		! 1483
46508	lw	x5, x2, -96		! 1483
46512	lw	x6, x2, -84		! 1483
46516	sw	x2, x1, -116		! 1483
46520	addi	x2, x2, -120		! 1483
46524	jal	x1, -11912		! 1483
46528	addi	x2, x2, 120		! 1483
46532	lw	x1, x2, -116		! 1483
# beq_cont.36650:
# beq_cont.36648:
# beq_cont.36646:
# beq_cont.36644:
46536	jal	x0, 464		! 1494
# beq_else.36641:
46540	sw	x2, x8, -96		! 1499
46544	addi	x5, x6, 0		! 1499
46548	addi	x4, x9, 0		! 1499
46552	sw	x2, x1, -116		! 1499
46556	addi	x2, x2, -120		! 1499
46560	jal	x1, -29144		! 1499
46564	addi	x2, x2, 120		! 1499
46568	lw	x1, x2, -116		! 1499
46572	bne	x4, x0, 8		! 1500
46576	jal	x0, 424		! 1500
# beq_else.36651:
46580	addi	x4, x0, 540		! 0
46584	flw	f0, x4, 0		! 1501
46588	addi	x4, x0, 548		! 0
46592	flw	f1, x4, 0		! 1502
46596	fblt	f0, f1, 8		! 1502
46600	jal	x0, 400		! 1502
# fbge_else.36653:
46604	addi	x4, x0, 1		! 1503
46608	lw	x5, x2, -96		! 1479
46612	lw	x6, x5, 4		! 1479
46616	addi	x7, x0, -1		! 1480
46620	bne	x6, x7, 8		! 1480
46624	jal	x0, 376		! 1480
# beq_else.36655:
46628	addi	x7, x0, 332		! 0
46632	slli	x6, x6, 2		! 1481
46636	add	x31, x7, x6		! 1481
46640	lw	x6, x31, 0		! 1481
46644	addi	x7, x0, 0		! 1482
46648	lw	x8, x2, -84		! 1482
46652	sw	x2, x4, -116		! 1482
46656	addi	x5, x6, 0		! 1482
46660	addi	x4, x7, 0		! 1482
46664	addi	x6, x8, 0		! 1482
46668	sw	x2, x1, -120		! 1482
46672	addi	x2, x2, -124		! 1482
46676	jal	x1, -13788		! 1482
46680	addi	x2, x2, 124		! 1482
46684	lw	x1, x2, -120		! 1482
46688	lw	x4, x2, -116		! 1483
46692	addi	x4, x4, 1		! 1483
46696	slli	x5, x4, 2		! 1479
46700	lw	x6, x2, -96		! 1479
46704	add	x31, x6, x5		! 1479
46708	lw	x5, x31, 0		! 1479
46712	addi	x7, x0, -1		! 1480
46716	bne	x5, x7, 8		! 1480
46720	jal	x0, 280		! 1480
# beq_else.36657:
46724	addi	x7, x0, 332		! 0
46728	slli	x5, x5, 2		! 1481
46732	add	x31, x7, x5		! 1481
46736	lw	x5, x31, 0		! 1481
46740	addi	x7, x0, 0		! 1482
46744	lw	x8, x2, -84		! 1482
46748	sw	x2, x4, -120		! 1482
46752	addi	x6, x8, 0		! 1482
46756	addi	x4, x7, 0		! 1482
46760	sw	x2, x1, -124		! 1482
46764	addi	x2, x2, -128		! 1482
46768	jal	x1, -13880		! 1482
46772	addi	x2, x2, 128		! 1482
46776	lw	x1, x2, -124		! 1482
46780	lw	x4, x2, -120		! 1483
46784	addi	x4, x4, 1		! 1483
46788	slli	x5, x4, 2		! 1479
46792	lw	x6, x2, -96		! 1479
46796	add	x31, x6, x5		! 1479
46800	lw	x5, x31, 0		! 1479
46804	addi	x7, x0, -1		! 1480
46808	bne	x5, x7, 8		! 1480
46812	jal	x0, 188		! 1480
# beq_else.36659:
46816	addi	x7, x0, 332		! 0
46820	slli	x5, x5, 2		! 1481
46824	add	x31, x7, x5		! 1481
46828	lw	x5, x31, 0		! 1481
46832	addi	x7, x0, 0		! 1482
46836	lw	x8, x2, -84		! 1482
46840	sw	x2, x4, -124		! 1482
46844	addi	x6, x8, 0		! 1482
46848	addi	x4, x7, 0		! 1482
46852	sw	x2, x1, -128		! 1482
46856	addi	x2, x2, -132		! 1482
46860	jal	x1, -13972		! 1482
46864	addi	x2, x2, 132		! 1482
46868	lw	x1, x2, -128		! 1482
46872	lw	x4, x2, -124		! 1483
46876	addi	x4, x4, 1		! 1483
46880	slli	x5, x4, 2		! 1479
46884	lw	x6, x2, -96		! 1479
46888	add	x31, x6, x5		! 1479
46892	lw	x5, x31, 0		! 1479
46896	addi	x7, x0, -1		! 1480
46900	bne	x5, x7, 8		! 1480
46904	jal	x0, 96		! 1480
# beq_else.36661:
46908	addi	x7, x0, 332		! 0
46912	slli	x5, x5, 2		! 1481
46916	add	x31, x7, x5		! 1481
46920	lw	x5, x31, 0		! 1481
46924	addi	x7, x0, 0		! 1482
46928	lw	x8, x2, -84		! 1482
46932	sw	x2, x4, -128		! 1482
46936	addi	x6, x8, 0		! 1482
46940	addi	x4, x7, 0		! 1482
46944	sw	x2, x1, -132		! 1482
46948	addi	x2, x2, -136		! 1482
46952	jal	x1, -14064		! 1482
46956	addi	x2, x2, 136		! 1482
46960	lw	x1, x2, -132		! 1482
46964	lw	x4, x2, -128		! 1483
46968	addi	x4, x4, 1		! 1483
46972	lw	x5, x2, -96		! 1483
46976	lw	x6, x2, -84		! 1483
46980	sw	x2, x1, -132		! 1483
46984	addi	x2, x2, -136		! 1483
46988	jal	x1, -12376		! 1483
46992	addi	x2, x2, 136		! 1483
46996	lw	x1, x2, -132		! 1483
# beq_cont.36662:
# beq_cont.36660:
# beq_cont.36658:
# beq_cont.36656:
# fbge_cont.36654:
# beq_cont.36652:
# beq_cont.36642:
47000	addi	x4, x0, 1		! 1507
47004	lw	x5, x2, -92		! 1507
47008	lw	x6, x2, -84		! 1507
47012	sw	x2, x1, -132		! 1507
47016	addi	x2, x2, -136		! 1507
47020	jal	x1, -11660		! 1507
47024	addi	x2, x2, 136		! 1507
47028	lw	x1, x2, -132		! 1507
# beq_cont.36640:
47032	addi	x4, x0, 548		! 0
47036	flw	f0, x4, 0		! 1516
47040	lui	x31, -1110650880		! 1518
47044	addi	x31, x31, -819		! 1518
47048	imvf	f1, x31		! 1518
47052	fblt	f1, f0, 12		! 1518
47056	addi	x4, x0, 0		! 1520
47060	jal	x0, 20		! 1518
# fbge_else.36663:
47064	lui	x31, 1287569408		! 1519
47068	addi	x31, x31, -992		! 1519
47072	imvf	f1, x31		! 1519
47076	flt	x4, f0, f1		! 1519
# fbge_cont.36664:
47080	bne	x4, x0, 8		! 1683
47084	jal	x0, 420		! 1683
# beq_else.36665:
47088	addi	x4, x0, 564		! 0
47092	lw	x4, x4, 0		! 1684
47096	addi	x4, x4, -4		! 1684
47100	addi	x5, x0, 544		! 0
47104	lw	x5, x5, 0		! 1684
47108	add	x4, x4, x5		! 1684
47112	lw	x5, x2, -88		! 1685
47116	lw	x6, x5, 0		! 1685
47120	bne	x4, x6, 384		! 1685
47124	addi	x4, x0, 0		! 1687
47128	addi	x6, x0, 536		! 0
47132	lw	x6, x6, 0		! 1687
47136	addi	x5, x6, 0		! 1687
47140	sw	x2, x1, -132		! 1687
47144	addi	x2, x2, -136		! 1687
47148	jal	x1, -20596		! 1687
47152	addi	x2, x2, 136		! 1687
47156	lw	x1, x2, -132		! 1687
47160	bne	x4, x0, 344		! 1687
47164	lw	x4, x2, -84		! 1689
47168	lw	x5, x4, 0		! 1689
47172	addi	x6, x0, 568		! 0
47176	flw	f0, x6, 0		! 237
47180	flw	f1, x5, 0		! 237
47184	fmul	f0, f0, f1		! 237
47188	addi	x6, x0, 568		! 0
47192	flw	f1, x6, 4		! 237
47196	flw	f2, x5, 4		! 237
47200	fmul	f1, f1, f2		! 237
47204	fadd	f0, f0, f1		! 237
47208	addi	x6, x0, 568		! 0
47212	flw	f1, x6, 8		! 237
47216	flw	f2, x5, 8		! 237
47220	fmul	f1, f1, f2		! 237
47224	fadd	f0, f0, f1		! 237
47228	lw	x5, x2, -88		! 1690
47232	flw	f1, x5, 8		! 1690
47236	flw	f2, x2, -48		! 1691
47240	fmul	f3, f1, f2		! 1691
47244	fmul	f0, f3, f0		! 1691
47248	lw	x4, x4, 0		! 1692
47252	lw	x5, x2, -32		! 237
47256	flw	f3, x5, 0		! 237
47260	flw	f4, x4, 0		! 237
47264	fmul	f3, f3, f4		! 237
47268	flw	f4, x5, 4		! 237
47272	flw	f5, x4, 4		! 237
47276	fmul	f4, f4, f5		! 237
47280	fadd	f3, f3, f4		! 237
47284	flw	f4, x5, 8		! 237
47288	flw	f5, x4, 8		! 237
47292	fmul	f4, f4, f5		! 237
47296	fadd	f3, f3, f4		! 237
47300	fmul	f1, f1, f3		! 1692
47304	imvf	f3, x0		! 1662
47308	fblt	f3, f0, 8		! 1662
47312	jal	x0, 100		! 1662
# fbge_else.36671:
47316	addi	x4, x0, 604		! 0
47320	flw	f3, x4, 0		! 247
47324	addi	x4, x0, 580		! 0
47328	flw	f4, x4, 0		! 247
47332	fmul	f4, f0, f4		! 247
47336	fadd	f3, f3, f4		! 247
47340	addi	x4, x0, 604		! 0
47344	fsw	x4, f3, 0		! 247
47348	addi	x4, x0, 604		! 0
47352	flw	f3, x4, 4		! 248
47356	addi	x4, x0, 580		! 0
47360	flw	f4, x4, 4		! 248
47364	fmul	f4, f0, f4		! 248
47368	fadd	f3, f3, f4		! 248
47372	addi	x4, x0, 604		! 0
47376	fsw	x4, f3, 4		! 248
47380	addi	x4, x0, 604		! 0
47384	flw	f3, x4, 8		! 249
47388	addi	x4, x0, 580		! 0
47392	flw	f4, x4, 8		! 249
47396	fmul	f0, f0, f4		! 249
47400	fadd	f0, f3, f0		! 249
47404	addi	x4, x0, 604		! 0
47408	fsw	x4, f0, 8		! 249
# fbge_cont.36672:
47412	imvf	f0, x0		! 1667
47416	fblt	f0, f1, 8		! 1667
47420	jal	x0, 84		! 1667
# fbge_else.36673:
47424	fmul	f0, f1, f1		! 1668
47428	fmul	f1, f1, f1		! 1668
47432	fmul	f0, f0, f1		! 1668
47436	flw	f1, x2, -64		! 1668
47440	fmul	f0, f0, f1		! 1668
47444	addi	x4, x0, 604		! 0
47448	flw	f3, x4, 0		! 1669
47452	fadd	f3, f3, f0		! 1669
47456	addi	x4, x0, 604		! 0
47460	fsw	x4, f3, 0		! 1669
47464	addi	x4, x0, 604		! 0
47468	flw	f3, x4, 4		! 1670
47472	fadd	f3, f3, f0		! 1670
47476	addi	x4, x0, 604		! 0
47480	fsw	x4, f3, 4		! 1670
47484	addi	x4, x0, 604		! 0
47488	flw	f3, x4, 8		! 1671
47492	fadd	f0, f3, f0		! 1671
47496	addi	x4, x0, 604		! 0
47500	fsw	x4, f0, 8		! 1671
# fbge_cont.36674:
# beq_else.36669:
# beq_cont.36670:
# beq_else.36667:
# beq_cont.36668:
# beq_cont.36666:
47504	lw	x4, x2, -80		! 1697
47508	addi	x4, x4, -1		! 1697
47512	flw	f0, x2, -48		! 1697
47516	flw	f1, x2, -64		! 1697
47520	lw	x5, x2, -32		! 1697
47524	sw	x2, x1, -132		! 1697
47528	addi	x2, x2, -136		! 1697
47532	jal	x1, -5756		! 1697
47536	addi	x2, x2, 136		! 1697
47540	lw	x1, x2, -132		! 1697
# bge_else.36637:
# bge_cont.36638:
47544	lui	x31, 1036832768		! 1753
47548	addi	x31, x31, -819		! 1753
47552	imvf	f0, x31		! 1753
47556	flw	f1, x2, -24		! 1753
47560	fblt 	f0, f1, 8		! 1753
47564	jalr	x0, x1, 0		! 1764
# fbge_else.36675:
47568	addi	x4, x0, 4		! 1755
47572	lw	x5, x2, -40		! 1755
47576	blt	x5, x4, 8		! 1755
47580	jal	x0, 28		! 1755
# bge_else.36677:
47584	addi	x4, x5, 1		! 1756
47588	addi	x6, x0, -1		! 1756
47592	slli	x4, x4, 2		! 1756
47596	lw	x7, x2, -36		! 1756
47600	add	x31, x7, x4		! 1756
47604	sw	x31, x6, 0		! 1756
# bge_cont.36678:
47608	addi	x4, x0, 2		! 1759
47612	lw	x6, x2, -44		! 1759
47616	bne	x6, x4, 80		! 1759
47620	lui	x31, 1065353216		! 1760
47624	imvf	f0, x31		! 1760
47628	lw	x4, x2, -60		! 1760
47632	lw	x4, x4, 28		! 1760
47636	flw	f2, x4, 0		! 407
47640	fsub	f0, f0, f2		! 1760
47644	fmul	f0, f1, f0		! 1760
47648	addi	x4, x5, 1		! 1761
47652	addi	x5, x0, 548		! 0
47656	flw	f1, x5, 0		! 1761
47660	flw	f2, x2, -8		! 1761
47664	fadd	f1, f2, f1		! 1761
47668	lw	x5, x2, -32		! 1761
47672	lw	x6, x2, -16		! 1761
47676	sw	x2, x1, -132		! 1761
47680	addi	x2, x2, -136		! 1761
47684	jal	x1, -3580		! 1761
47688	addi	x2, x2, 136		! 1761
47692	lw	x1, x2, -132		! 1761
# beq_else.36679:
# beq_cont.36680:
47696	jalr	x0, x1, 0		! 0
# bge_else.36598:
47700	jalr	x0, x1, 0		! 1785
# trace_diffuse_ray.2941:
47704	lui	x31, 1315860480		! 1514
47708	addi	x31, x31, -1240		! 1514
47712	imvf	f1, x31		! 1514
47716	addi	x5, x0, 548		! 0
47720	fsw	x5, f1, 0		! 1514
47724	addi	x5, x0, 0		! 1515
47728	addi	x6, x0, 536		! 0
47732	lw	x6, x6, 0		! 1515
47736	fsw	x2, f0, -8		! 1515
47740	sw	x2, x4, -16		! 1515
47744	addi	x28, x6, 0		! 1515
47748	addi	x6, x4, 0		! 1515
47752	addi	x4, x5, 0		! 1515
47756	addi	x5, x28, 0		! 1515
47760	sw	x2, x1, -20		! 1515
47764	addi	x2, x2, -24		! 1515
47768	jal	x1, -12408		! 1515
47772	addi	x2, x2, 24		! 1515
47776	lw	x1, x2, -20		! 1515
47780	addi	x4, x0, 548		! 0
47784	flw	f0, x4, 0		! 1516
47788	lui	x31, -1110650880		! 1518
47792	addi	x31, x31, -819		! 1518
47796	imvf	f1, x31		! 1518
47800	fblt	f1, f0, 12		! 1518
47804	addi	x4, x0, 0		! 1520
47808	jal	x0, 20		! 1518
# fbge_else.36683:
47812	lui	x31, 1287569408		! 1519
47816	addi	x31, x31, -992		! 1519
47820	imvf	f1, x31		! 1519
47824	flt	x4, f0, f1		! 1519
# fbge_cont.36684:
47828	bne 	x4, x0, 8		! 1796
47832	jalr	x0, x1, 0		! 1807
# beq_else.36685:
47836	addi	x4, x0, 564		! 0
47840	lw	x4, x4, 0		! 1797
47844	addi	x5, x0, 48		! 0
47848	slli	x4, x4, 2		! 1797
47852	add	x31, x5, x4		! 1797
47856	lw	x4, x31, 0		! 1797
47860	lw	x5, x2, -16		! 1798
47864	lw	x5, x5, 0		! 1798
47868	lw	x6, x4, 4		! 1798
47872	addi	x7, x0, 1		! 1571
47876	sw	x2, x4, -20		! 1571
47880	bne	x6, x7, 128		! 1571
47884	addi	x6, x0, 544		! 0
47888	lw	x6, x6, 0		! 1532
47892	imvf	f0, x0		! 203
47896	addi	x7, x0, 568		! 0
47900	fsw	x7, f0, 0		! 196
47904	addi	x7, x0, 568		! 0
47908	fsw	x7, f0, 4		! 197
47912	addi	x7, x0, 568		! 0
47916	fsw	x7, f0, 8		! 198
47920	addi	x7, x6, -1		! 1535
47924	addi	x6, x6, -1		! 1535
47928	slli	x6, x6, 2		! 1535
47932	add	x31, x5, x6		! 1535
47936	flw	f0, x31, 0		! 1535
47940	imvf	f1, x0		! 167
47944	fbne	f0, f1, 12		! 167
47948	imvf	f0, x0		! 167
47952	jal	x0, 32		! 167
# fbeq_else.36689:
47956	imvf	f1, x0		! 168
47960	fblt	f1, f0, 16		! 168
47964	lui	x31, -1082130432		! 169
47968	imvf	f0, x31		! 169
47972	jal	x0, 12		! 168
# fbge_else.36691:
47976	lui	x31, 1065353216		! 168
47980	imvf	f0, x31		! 168
# fbge_cont.36692:
# fbeq_cont.36690:
47984	fsgnjn	f0, f0, f0		! 1535
47988	addi	x5, x0, 568		! 0
47992	slli	x6, x7, 2		! 1535
47996	add	x31, x5, x6		! 1535
48000	fsw	x31, f0, 0		! 1535
48004	jal	x0, 96		! 1571
# beq_else.36687:
48008	addi	x5, x0, 2		! 1573
48012	bne	x6, x5, 68		! 1573
48016	lw	x5, x4, 16		! 1541
48020	flw	f0, x5, 0		! 337
48024	fsgnjn	f0, f0, f0		! 1541
48028	addi	x5, x0, 568		! 0
48032	fsw	x5, f0, 0		! 1541
48036	lw	x5, x4, 16		! 1542
48040	flw	f0, x5, 4		! 347
48044	fsgnjn	f0, f0, f0		! 1542
48048	addi	x5, x0, 568		! 0
48052	fsw	x5, f0, 4		! 1542
48056	lw	x5, x4, 16		! 1543
48060	flw	f0, x5, 8		! 357
48064	fsgnjn	f0, f0, f0		! 1543
48068	addi	x5, x0, 568		! 0
48072	fsw	x5, f0, 8		! 1543
48076	jal	x0, 24		! 1573
# beq_else.36693:
48080	sw	x2, x1, -24		! 1576
48084	addi	x2, x2, -28		! 1576
48088	jal	x1, -9960		! 1576
48092	addi	x2, x2, 28		! 1576
48096	lw	x1, x2, -24		! 1576
# beq_cont.36694:
# beq_cont.36688:
48100	addi	x5, x0, 552		! 0
48104	lw	x4, x2, -20		! 1799
48108	sw	x2, x1, -24		! 1799
48112	addi	x2, x2, -28		! 1799
48116	jal	x1, -9508		! 1799
48120	addi	x2, x2, 28		! 1799
48124	lw	x1, x2, -24		! 1799
48128	addi	x4, x0, 536		! 0
48132	lw	x4, x4, 0		! 1802
48136	lw	x5, x4, 0		! 1313
48140	lw	x6, x5, 0		! 1314
48144	addi	x7, x0, -1		! 1315
48148	bne	x6, x7, 12		! 1315
48152	addi	x4, x0, 0		! 1316
48156	jal	x0, 260		! 1315
# beq_else.36695:
48160	addi	x7, x0, 99		! 1319
48164	sw	x2, x5, -24		! 1319
48168	sw	x2, x4, -28		! 1319
48172	bne	x6, x7, 12		! 1319
48176	addi	x4, x0, 1		! 1320
48180	jal	x0, 132		! 1319
# beq_else.36697:
48184	addi	x7, x0, 552		! 0
48188	addi	x8, x0, 988		! 0
48192	addi	x5, x8, 0		! 1322
48196	addi	x4, x6, 0		! 1322
48200	addi	x6, x7, 0		! 1322
48204	sw	x2, x1, -32		! 1322
48208	addi	x2, x2, -36		! 1322
48212	jal	x1, -31280		! 1322
48216	addi	x2, x2, 36		! 1322
48220	lw	x1, x2, -32		! 1322
48224	bne	x4, x0, 12		! 1325
48228	addi	x4, x0, 0		! 1331
48232	jal	x0, 80		! 1325
# beq_else.36699:
48236	addi	x4, x0, 540		! 0
48240	flw	f0, x4, 0		! 1326
48244	lui	x31, -1110650880		! 1326
48248	addi	x31, x31, -819		! 1326
48252	imvf	f1, x31		! 1326
48256	fblt	f0, f1, 12		! 1326
48260	addi	x4, x0, 0		! 1330
48264	jal	x0, 48		! 1326
# fbge_else.36701:
48268	addi	x4, x0, 1		! 1327
48272	lw	x5, x2, -24		! 1327
48276	sw	x2, x1, -32		! 1327
48280	addi	x2, x2, -36		! 1327
48284	jal	x1, -22852		! 1327
48288	addi	x2, x2, 36		! 1327
48292	lw	x1, x2, -32		! 1327
48296	bne	x4, x0, 12		! 1327
48300	addi	x4, x0, 0		! 1329
48304	jal	x0, 8		! 1327
# beq_else.36703:
48308	addi	x4, x0, 1		! 1328
# beq_cont.36704:
# fbge_cont.36702:
# beq_cont.36700:
# beq_cont.36698:
48312	bne	x4, x0, 36		! 1318
48316	addi	x4, x0, 1		! 1338
48320	lw	x5, x2, -28		! 1338
48324	sw	x2, x1, -32		! 1338
48328	addi	x2, x2, -36		! 1338
48332	jal	x1, -21780		! 1338
48336	addi	x2, x2, 36		! 1338
48340	lw	x1, x2, -32		! 1338
48344	jal	x0, 72		! 1318
# beq_else.36705:
48348	addi	x4, x0, 1		! 1333
48352	lw	x5, x2, -24		! 1333
48356	sw	x2, x1, -32		! 1333
48360	addi	x2, x2, -36		! 1333
48364	jal	x1, -22932		! 1333
48368	addi	x2, x2, 36		! 1333
48372	lw	x1, x2, -32		! 1333
48376	bne	x4, x0, 36		! 1333
48380	addi	x4, x0, 1		! 1336
48384	lw	x5, x2, -28		! 1336
48388	sw	x2, x1, -32		! 1336
48392	addi	x2, x2, -36		! 1336
48396	jal	x1, -21844		! 1336
48400	addi	x2, x2, 36		! 1336
48404	lw	x1, x2, -32		! 1336
48408	jal	x0, 8		! 1333
# beq_else.36707:
48412	addi	x4, x0, 1		! 1334
# beq_cont.36708:
# beq_cont.36706:
# beq_cont.36696:
48416	bne 	x4, x0, 212		! 1802
48420	addi	x4, x0, 568		! 0
48424	flw	f0, x4, 0		! 237
48428	addi	x4, x0, 312		! 0
48432	flw	f1, x4, 0		! 237
48436	fmul	f0, f0, f1		! 237
48440	addi	x4, x0, 568		! 0
48444	flw	f1, x4, 4		! 237
48448	addi	x4, x0, 312		! 0
48452	flw	f2, x4, 4		! 237
48456	fmul	f1, f1, f2		! 237
48460	fadd	f0, f0, f1		! 237
48464	addi	x4, x0, 568		! 0
48468	flw	f1, x4, 8		! 237
48472	addi	x4, x0, 312		! 0
48476	flw	f2, x4, 8		! 237
48480	fmul	f1, f1, f2		! 237
48484	fadd	f0, f0, f1		! 237
48488	fsgnjn	f0, f0, f0		! 1803
48492	imvf	f1, x0		! 1804
48496	fblt	f1, f0, 8		! 1804
48500	imvf	f0, x0		! 1804
# fbge_else.36710:
# fbge_cont.36711:
48504	flw	f1, x2, -8		! 1805
48508	fmul	f0, f1, f0		! 1805
48512	lw	x4, x2, -20		! 1805
48516	lw	x4, x4, 28		! 1805
48520	flw	f1, x4, 0		! 407
48524	fmul	f0, f0, f1		! 1805
48528	addi	x4, x0, 592		! 0
48532	flw	f1, x4, 0		! 247
48536	addi	x4, x0, 580		! 0
48540	flw	f2, x4, 0		! 247
48544	fmul	f2, f0, f2		! 247
48548	fadd	f1, f1, f2		! 247
48552	addi	x4, x0, 592		! 0
48556	fsw	x4, f1, 0		! 247
48560	addi	x4, x0, 592		! 0
48564	flw	f1, x4, 4		! 248
48568	addi	x4, x0, 580		! 0
48572	flw	f2, x4, 4		! 248
48576	fmul	f2, f0, f2		! 248
48580	fadd	f1, f1, f2		! 248
48584	addi	x4, x0, 592		! 0
48588	fsw	x4, f1, 4		! 248
48592	addi	x4, x0, 592		! 0
48596	flw	f1, x4, 8		! 249
48600	addi	x4, x0, 580		! 0
48604	flw	f2, x4, 8		! 249
48608	fmul	f0, f0, f2		! 249
48612	fadd	f0, f1, f0		! 249
48616	addi	x4, x0, 592		! 0
48620	fsw	x4, f0, 8		! 249
48624	jalr	x0, x1, 0		! 249
# beq_else.36709:
48628	jalr	x0, x1, 0		! 1806
# iter_trace_diffuse_rays.2944:
48632	blt 	x7, x0, 3424		! 1812
48636	slli	x8, x7, 2		! 1813
48640	add	x31, x4, x8		! 1813
48644	lw	x8, x31, 0		! 1813
48648	lw	x8, x8, 0		! 1813
48652	flw	f0, x8, 0		! 237
48656	flw	f1, x5, 0		! 237
48660	fmul	f0, f0, f1		! 237
48664	flw	f1, x8, 4		! 237
48668	flw	f2, x5, 4		! 237
48672	fmul	f1, f1, f2		! 237
48676	fadd	f0, f0, f1		! 237
48680	flw	f1, x8, 8		! 237
48684	flw	f2, x5, 8		! 237
48688	fmul	f1, f1, f2		! 237
48692	fadd	f0, f0, f1		! 237
48696	imvf	f1, x0		! 1816
48700	sw	x2, x6, -4		! 1816
48704	sw	x2, x5, -8		! 1816
48708	sw	x2, x4, -12		! 1816
48712	sw	x2, x7, -16		! 1816
48716	fblt	f0, f1, 1560		! 1816
48720	slli	x8, x7, 2		! 1819
48724	add	x31, x4, x8		! 1819
48728	lw	x8, x31, 0		! 1819
48732	lui	x31, 1125515264		! 1819
48736	imvf	f1, x31		! 1819
48740	fdiv	f0, f0, f1		! 1819
48744	lui	x31, 1315860480		! 1514
48748	addi	x31, x31, -1240		! 1514
48752	imvf	f1, x31		! 1514
48756	addi	x9, x0, 548		! 0
48760	fsw	x9, f1, 0		! 1514
48764	addi	x9, x0, 536		! 0
48768	lw	x9, x9, 0		! 1515
48772	lw	x10, x9, 0		! 1489
48776	lw	x11, x10, 0		! 1490
48780	addi	x12, x0, -1		! 1491
48784	fsw	x2, f0, -24		! 1491
48788	sw	x2, x8, -32		! 1491
48792	bne	x11, x12, 8		! 1491
48796	jal	x0, 904		! 1491
# beq_else.36717:
48800	addi	x12, x0, 99		! 1494
48804	sw	x2, x9, -36		! 1494
48808	bne	x11, x12, 400		! 1494
48812	addi	x11, x0, 1		! 1495
48816	lw	x12, x10, 4		! 1479
48820	addi	x13, x0, -1		! 1480
48824	bne	x12, x13, 8		! 1480
48828	jal	x0, 376		! 1480
# beq_else.36721:
48832	addi	x13, x0, 332		! 0
48836	slli	x12, x12, 2		! 1481
48840	add	x31, x13, x12		! 1481
48844	lw	x12, x31, 0		! 1481
48848	addi	x13, x0, 0		! 1482
48852	sw	x2, x10, -40		! 1482
48856	sw	x2, x11, -44		! 1482
48860	addi	x6, x8, 0		! 1482
48864	addi	x5, x12, 0		! 1482
48868	addi	x4, x13, 0		! 1482
48872	sw	x2, x1, -48		! 1482
48876	addi	x2, x2, -52		! 1482
48880	jal	x1, -15992		! 1482
48884	addi	x2, x2, 52		! 1482
48888	lw	x1, x2, -48		! 1482
48892	lw	x4, x2, -44		! 1483
48896	addi	x4, x4, 1		! 1483
48900	slli	x5, x4, 2		! 1479
48904	lw	x6, x2, -40		! 1479
48908	add	x31, x6, x5		! 1479
48912	lw	x5, x31, 0		! 1479
48916	addi	x7, x0, -1		! 1480
48920	bne	x5, x7, 8		! 1480
48924	jal	x0, 280		! 1480
# beq_else.36723:
48928	addi	x7, x0, 332		! 0
48932	slli	x5, x5, 2		! 1481
48936	add	x31, x7, x5		! 1481
48940	lw	x5, x31, 0		! 1481
48944	addi	x7, x0, 0		! 1482
48948	lw	x8, x2, -32		! 1482
48952	sw	x2, x4, -48		! 1482
48956	addi	x6, x8, 0		! 1482
48960	addi	x4, x7, 0		! 1482
48964	sw	x2, x1, -52		! 1482
48968	addi	x2, x2, -56		! 1482
48972	jal	x1, -16084		! 1482
48976	addi	x2, x2, 56		! 1482
48980	lw	x1, x2, -52		! 1482
48984	lw	x4, x2, -48		! 1483
48988	addi	x4, x4, 1		! 1483
48992	slli	x5, x4, 2		! 1479
48996	lw	x6, x2, -40		! 1479
49000	add	x31, x6, x5		! 1479
49004	lw	x5, x31, 0		! 1479
49008	addi	x7, x0, -1		! 1480
49012	bne	x5, x7, 8		! 1480
49016	jal	x0, 188		! 1480
# beq_else.36725:
49020	addi	x7, x0, 332		! 0
49024	slli	x5, x5, 2		! 1481
49028	add	x31, x7, x5		! 1481
49032	lw	x5, x31, 0		! 1481
49036	addi	x7, x0, 0		! 1482
49040	lw	x8, x2, -32		! 1482
49044	sw	x2, x4, -52		! 1482
49048	addi	x6, x8, 0		! 1482
49052	addi	x4, x7, 0		! 1482
49056	sw	x2, x1, -56		! 1482
49060	addi	x2, x2, -60		! 1482
49064	jal	x1, -16176		! 1482
49068	addi	x2, x2, 60		! 1482
49072	lw	x1, x2, -56		! 1482
49076	lw	x4, x2, -52		! 1483
49080	addi	x4, x4, 1		! 1483
49084	slli	x5, x4, 2		! 1479
49088	lw	x6, x2, -40		! 1479
49092	add	x31, x6, x5		! 1479
49096	lw	x5, x31, 0		! 1479
49100	addi	x7, x0, -1		! 1480
49104	bne	x5, x7, 8		! 1480
49108	jal	x0, 96		! 1480
# beq_else.36727:
49112	addi	x7, x0, 332		! 0
49116	slli	x5, x5, 2		! 1481
49120	add	x31, x7, x5		! 1481
49124	lw	x5, x31, 0		! 1481
49128	addi	x7, x0, 0		! 1482
49132	lw	x8, x2, -32		! 1482
49136	sw	x2, x4, -56		! 1482
49140	addi	x6, x8, 0		! 1482
49144	addi	x4, x7, 0		! 1482
49148	sw	x2, x1, -60		! 1482
49152	addi	x2, x2, -64		! 1482
49156	jal	x1, -16268		! 1482
49160	addi	x2, x2, 64		! 1482
49164	lw	x1, x2, -60		! 1482
49168	lw	x4, x2, -56		! 1483
49172	addi	x4, x4, 1		! 1483
49176	lw	x5, x2, -40		! 1483
49180	lw	x6, x2, -32		! 1483
49184	sw	x2, x1, -60		! 1483
49188	addi	x2, x2, -64		! 1483
49192	jal	x1, -14580		! 1483
49196	addi	x2, x2, 64		! 1483
49200	lw	x1, x2, -60		! 1483
# beq_cont.36728:
# beq_cont.36726:
# beq_cont.36724:
# beq_cont.36722:
49204	jal	x0, 464		! 1494
# beq_else.36719:
49208	sw	x2, x10, -40		! 1499
49212	addi	x5, x8, 0		! 1499
49216	addi	x4, x11, 0		! 1499
49220	sw	x2, x1, -60		! 1499
49224	addi	x2, x2, -64		! 1499
49228	jal	x1, -31812		! 1499
49232	addi	x2, x2, 64		! 1499
49236	lw	x1, x2, -60		! 1499
49240	bne	x4, x0, 8		! 1500
49244	jal	x0, 424		! 1500
# beq_else.36729:
49248	addi	x4, x0, 540		! 0
49252	flw	f0, x4, 0		! 1501
49256	addi	x4, x0, 548		! 0
49260	flw	f1, x4, 0		! 1502
49264	fblt	f0, f1, 8		! 1502
49268	jal	x0, 400		! 1502
# fbge_else.36731:
49272	addi	x4, x0, 1		! 1503
49276	lw	x5, x2, -40		! 1479
49280	lw	x6, x5, 4		! 1479
49284	addi	x7, x0, -1		! 1480
49288	bne	x6, x7, 8		! 1480
49292	jal	x0, 376		! 1480
# beq_else.36733:
49296	addi	x7, x0, 332		! 0
49300	slli	x6, x6, 2		! 1481
49304	add	x31, x7, x6		! 1481
49308	lw	x6, x31, 0		! 1481
49312	addi	x7, x0, 0		! 1482
49316	lw	x8, x2, -32		! 1482
49320	sw	x2, x4, -60		! 1482
49324	addi	x5, x6, 0		! 1482
49328	addi	x4, x7, 0		! 1482
49332	addi	x6, x8, 0		! 1482
49336	sw	x2, x1, -64		! 1482
49340	addi	x2, x2, -68		! 1482
49344	jal	x1, -16456		! 1482
49348	addi	x2, x2, 68		! 1482
49352	lw	x1, x2, -64		! 1482
49356	lw	x4, x2, -60		! 1483
49360	addi	x4, x4, 1		! 1483
49364	slli	x5, x4, 2		! 1479
49368	lw	x6, x2, -40		! 1479
49372	add	x31, x6, x5		! 1479
49376	lw	x5, x31, 0		! 1479
49380	addi	x7, x0, -1		! 1480
49384	bne	x5, x7, 8		! 1480
49388	jal	x0, 280		! 1480
# beq_else.36735:
49392	addi	x7, x0, 332		! 0
49396	slli	x5, x5, 2		! 1481
49400	add	x31, x7, x5		! 1481
49404	lw	x5, x31, 0		! 1481
49408	addi	x7, x0, 0		! 1482
49412	lw	x8, x2, -32		! 1482
49416	sw	x2, x4, -64		! 1482
49420	addi	x6, x8, 0		! 1482
49424	addi	x4, x7, 0		! 1482
49428	sw	x2, x1, -68		! 1482
49432	addi	x2, x2, -72		! 1482
49436	jal	x1, -16548		! 1482
49440	addi	x2, x2, 72		! 1482
49444	lw	x1, x2, -68		! 1482
49448	lw	x4, x2, -64		! 1483
49452	addi	x4, x4, 1		! 1483
49456	slli	x5, x4, 2		! 1479
49460	lw	x6, x2, -40		! 1479
49464	add	x31, x6, x5		! 1479
49468	lw	x5, x31, 0		! 1479
49472	addi	x7, x0, -1		! 1480
49476	bne	x5, x7, 8		! 1480
49480	jal	x0, 188		! 1480
# beq_else.36737:
49484	addi	x7, x0, 332		! 0
49488	slli	x5, x5, 2		! 1481
49492	add	x31, x7, x5		! 1481
49496	lw	x5, x31, 0		! 1481
49500	addi	x7, x0, 0		! 1482
49504	lw	x8, x2, -32		! 1482
49508	sw	x2, x4, -68		! 1482
49512	addi	x6, x8, 0		! 1482
49516	addi	x4, x7, 0		! 1482
49520	sw	x2, x1, -72		! 1482
49524	addi	x2, x2, -76		! 1482
49528	jal	x1, -16640		! 1482
49532	addi	x2, x2, 76		! 1482
49536	lw	x1, x2, -72		! 1482
49540	lw	x4, x2, -68		! 1483
49544	addi	x4, x4, 1		! 1483
49548	slli	x5, x4, 2		! 1479
49552	lw	x6, x2, -40		! 1479
49556	add	x31, x6, x5		! 1479
49560	lw	x5, x31, 0		! 1479
49564	addi	x7, x0, -1		! 1480
49568	bne	x5, x7, 8		! 1480
49572	jal	x0, 96		! 1480
# beq_else.36739:
49576	addi	x7, x0, 332		! 0
49580	slli	x5, x5, 2		! 1481
49584	add	x31, x7, x5		! 1481
49588	lw	x5, x31, 0		! 1481
49592	addi	x7, x0, 0		! 1482
49596	lw	x8, x2, -32		! 1482
49600	sw	x2, x4, -72		! 1482
49604	addi	x6, x8, 0		! 1482
49608	addi	x4, x7, 0		! 1482
49612	sw	x2, x1, -76		! 1482
49616	addi	x2, x2, -80		! 1482
49620	jal	x1, -16732		! 1482
49624	addi	x2, x2, 80		! 1482
49628	lw	x1, x2, -76		! 1482
49632	lw	x4, x2, -72		! 1483
49636	addi	x4, x4, 1		! 1483
49640	lw	x5, x2, -40		! 1483
49644	lw	x6, x2, -32		! 1483
49648	sw	x2, x1, -76		! 1483
49652	addi	x2, x2, -80		! 1483
49656	jal	x1, -15044		! 1483
49660	addi	x2, x2, 80		! 1483
49664	lw	x1, x2, -76		! 1483
# beq_cont.36740:
# beq_cont.36738:
# beq_cont.36736:
# beq_cont.36734:
# fbge_cont.36732:
# beq_cont.36730:
# beq_cont.36720:
49668	addi	x4, x0, 1		! 1507
49672	lw	x5, x2, -36		! 1507
49676	lw	x6, x2, -32		! 1507
49680	sw	x2, x1, -76		! 1507
49684	addi	x2, x2, -80		! 1507
49688	jal	x1, -14328		! 1507
49692	addi	x2, x2, 80		! 1507
49696	lw	x1, x2, -76		! 1507
# beq_cont.36718:
49700	addi	x4, x0, 548		! 0
49704	flw	f0, x4, 0		! 1516
49708	lui	x31, -1110650880		! 1518
49712	addi	x31, x31, -819		! 1518
49716	imvf	f1, x31		! 1518
49720	fblt	f1, f0, 12		! 1518
49724	addi	x4, x0, 0		! 1520
49728	jal	x0, 20		! 1518
# fbge_else.36741:
49732	lui	x31, 1287569408		! 1519
49736	addi	x31, x31, -992		! 1519
49740	imvf	f1, x31		! 1519
49744	flt	x4, f0, f1		! 1519
# fbge_cont.36742:
49748	bne	x4, x0, 8		! 1796
49752	jal	x0, 520		! 1796
# beq_else.36743:
49756	addi	x4, x0, 564		! 0
49760	lw	x4, x4, 0		! 1797
49764	addi	x5, x0, 48		! 0
49768	slli	x4, x4, 2		! 1797
49772	add	x31, x5, x4		! 1797
49776	lw	x4, x31, 0		! 1797
49780	lw	x5, x2, -32		! 1798
49784	lw	x5, x5, 0		! 1798
49788	lw	x6, x4, 4		! 1798
49792	addi	x7, x0, 1		! 1571
49796	sw	x2, x4, -76		! 1571
49800	bne	x6, x7, 128		! 1571
49804	addi	x6, x0, 544		! 0
49808	lw	x6, x6, 0		! 1532
49812	imvf	f0, x0		! 203
49816	addi	x7, x0, 568		! 0
49820	fsw	x7, f0, 0		! 196
49824	addi	x7, x0, 568		! 0
49828	fsw	x7, f0, 4		! 197
49832	addi	x7, x0, 568		! 0
49836	fsw	x7, f0, 8		! 198
49840	addi	x7, x6, -1		! 1535
49844	addi	x6, x6, -1		! 1535
49848	slli	x6, x6, 2		! 1535
49852	add	x31, x5, x6		! 1535
49856	flw	f0, x31, 0		! 1535
49860	imvf	f1, x0		! 167
49864	fbne	f0, f1, 12		! 167
49868	imvf	f0, x0		! 167
49872	jal	x0, 32		! 167
# fbeq_else.36747:
49876	imvf	f1, x0		! 168
49880	fblt	f1, f0, 16		! 168
49884	lui	x31, -1082130432		! 169
49888	imvf	f0, x31		! 169
49892	jal	x0, 12		! 168
# fbge_else.36749:
49896	lui	x31, 1065353216		! 168
49900	imvf	f0, x31		! 168
# fbge_cont.36750:
# fbeq_cont.36748:
49904	fsgnjn	f0, f0, f0		! 1535
49908	addi	x5, x0, 568		! 0
49912	slli	x6, x7, 2		! 1535
49916	add	x31, x5, x6		! 1535
49920	fsw	x31, f0, 0		! 1535
49924	jal	x0, 96		! 1571
# beq_else.36745:
49928	addi	x5, x0, 2		! 1573
49932	bne	x6, x5, 68		! 1573
49936	lw	x5, x4, 16		! 1541
49940	flw	f0, x5, 0		! 337
49944	fsgnjn	f0, f0, f0		! 1541
49948	addi	x5, x0, 568		! 0
49952	fsw	x5, f0, 0		! 1541
49956	lw	x5, x4, 16		! 1542
49960	flw	f0, x5, 4		! 347
49964	fsgnjn	f0, f0, f0		! 1542
49968	addi	x5, x0, 568		! 0
49972	fsw	x5, f0, 4		! 1542
49976	lw	x5, x4, 16		! 1543
49980	flw	f0, x5, 8		! 357
49984	fsgnjn	f0, f0, f0		! 1543
49988	addi	x5, x0, 568		! 0
49992	fsw	x5, f0, 8		! 1543
49996	jal	x0, 24		! 1573
# beq_else.36751:
50000	sw	x2, x1, -80		! 1576
50004	addi	x2, x2, -84		! 1576
50008	jal	x1, -11880		! 1576
50012	addi	x2, x2, 84		! 1576
50016	lw	x1, x2, -80		! 1576
# beq_cont.36752:
# beq_cont.36746:
50020	addi	x5, x0, 552		! 0
50024	lw	x4, x2, -76		! 1799
50028	sw	x2, x1, 0		! 1799
50032	addi	x2, x2, -84		! 1799
50036	jal	x1, -11428		! 1799
50040	addi	x4, x0, 0		! 1802
50044	addi	x5, x0, 536		! 0
50048	lw	x5, x5, 0		! 1802
50052	jal	x1, -23500		! 1802
50056	addi	x2, x2, 84		! 1802
50060	lw	x1, x2, 0		! 1802
50064	bne	x4, x0, 208		! 1802
50068	addi	x4, x0, 568		! 0
50072	flw	f0, x4, 0		! 237
50076	addi	x4, x0, 312		! 0
50080	flw	f1, x4, 0		! 237
50084	fmul	f0, f0, f1		! 237
50088	addi	x4, x0, 568		! 0
50092	flw	f1, x4, 4		! 237
50096	addi	x4, x0, 312		! 0
50100	flw	f2, x4, 4		! 237
50104	fmul	f1, f1, f2		! 237
50108	fadd	f0, f0, f1		! 237
50112	addi	x4, x0, 568		! 0
50116	flw	f1, x4, 8		! 237
50120	addi	x4, x0, 312		! 0
50124	flw	f2, x4, 8		! 237
50128	fmul	f1, f1, f2		! 237
50132	fadd	f0, f0, f1		! 237
50136	fsgnjn	f0, f0, f0		! 1803
50140	imvf	f1, x0		! 1804
50144	fblt	f1, f0, 8		! 1804
50148	imvf	f0, x0		! 1804
# fbge_else.36755:
# fbge_cont.36756:
50152	flw	f1, x2, -24		! 1805
50156	fmul	f0, f1, f0		! 1805
50160	lw	x4, x2, -76		! 1805
50164	lw	x4, x4, 28		! 1805
50168	flw	f1, x4, 0		! 407
50172	fmul	f0, f0, f1		! 1805
50176	addi	x4, x0, 592		! 0
50180	flw	f1, x4, 0		! 247
50184	addi	x4, x0, 580		! 0
50188	flw	f2, x4, 0		! 247
50192	fmul	f2, f0, f2		! 247
50196	fadd	f1, f1, f2		! 247
50200	addi	x4, x0, 592		! 0
50204	fsw	x4, f1, 0		! 247
50208	addi	x4, x0, 592		! 0
50212	flw	f1, x4, 4		! 248
50216	addi	x4, x0, 580		! 0
50220	flw	f2, x4, 4		! 248
50224	fmul	f2, f0, f2		! 248
50228	fadd	f1, f1, f2		! 248
50232	addi	x4, x0, 592		! 0
50236	fsw	x4, f1, 4		! 248
50240	addi	x4, x0, 592		! 0
50244	flw	f1, x4, 8		! 249
50248	addi	x4, x0, 580		! 0
50252	flw	f2, x4, 8		! 249
50256	fmul	f0, f0, f2		! 249
50260	fadd	f0, f1, f0		! 249
50264	addi	x4, x0, 592		! 0
50268	fsw	x4, f0, 8		! 249
# beq_else.36753:
# beq_cont.36754:
# beq_cont.36744:
50272	jal	x0, 1560		! 1816
# fbge_else.36715:
50276	addi	x8, x7, 1		! 1817
50280	slli	x8, x8, 2		! 1817
50284	add	x31, x4, x8		! 1817
50288	lw	x8, x31, 0		! 1817
50292	lui	x31, -1021968384		! 1817
50296	imvf	f1, x31		! 1817
50300	fdiv	f0, f0, f1		! 1817
50304	lui	x31, 1315860480		! 1514
50308	addi	x31, x31, -1240		! 1514
50312	imvf	f1, x31		! 1514
50316	addi	x9, x0, 548		! 0
50320	fsw	x9, f1, 0		! 1514
50324	addi	x9, x0, 536		! 0
50328	lw	x9, x9, 0		! 1515
50332	lw	x10, x9, 0		! 1489
50336	lw	x11, x10, 0		! 1490
50340	addi	x12, x0, -1		! 1491
50344	fsw	x2, f0, -80		! 1491
50348	sw	x2, x8, -88		! 1491
50352	bne	x11, x12, 8		! 1491
50356	jal	x0, 904		! 1491
# beq_else.36757:
50360	addi	x12, x0, 99		! 1494
50364	sw	x2, x9, -92		! 1494
50368	bne	x11, x12, 400		! 1494
50372	addi	x11, x0, 1		! 1495
50376	lw	x12, x10, 4		! 1479
50380	addi	x13, x0, -1		! 1480
50384	bne	x12, x13, 8		! 1480
50388	jal	x0, 376		! 1480
# beq_else.36761:
50392	addi	x13, x0, 332		! 0
50396	slli	x12, x12, 2		! 1481
50400	add	x31, x13, x12		! 1481
50404	lw	x12, x31, 0		! 1481
50408	addi	x13, x0, 0		! 1482
50412	sw	x2, x10, -96		! 1482
50416	sw	x2, x11, -100		! 1482
50420	addi	x6, x8, 0		! 1482
50424	addi	x5, x12, 0		! 1482
50428	addi	x4, x13, 0		! 1482
50432	sw	x2, x1, -104		! 1482
50436	addi	x2, x2, -108		! 1482
50440	jal	x1, -17552		! 1482
50444	addi	x2, x2, 108		! 1482
50448	lw	x1, x2, -104		! 1482
50452	lw	x4, x2, -100		! 1483
50456	addi	x4, x4, 1		! 1483
50460	slli	x5, x4, 2		! 1479
50464	lw	x6, x2, -96		! 1479
50468	add	x31, x6, x5		! 1479
50472	lw	x5, x31, 0		! 1479
50476	addi	x7, x0, -1		! 1480
50480	bne	x5, x7, 8		! 1480
50484	jal	x0, 280		! 1480
# beq_else.36763:
50488	addi	x7, x0, 332		! 0
50492	slli	x5, x5, 2		! 1481
50496	add	x31, x7, x5		! 1481
50500	lw	x5, x31, 0		! 1481
50504	addi	x7, x0, 0		! 1482
50508	lw	x8, x2, -88		! 1482
50512	sw	x2, x4, -104		! 1482
50516	addi	x6, x8, 0		! 1482
50520	addi	x4, x7, 0		! 1482
50524	sw	x2, x1, -108		! 1482
50528	addi	x2, x2, -112		! 1482
50532	jal	x1, -17644		! 1482
50536	addi	x2, x2, 112		! 1482
50540	lw	x1, x2, -108		! 1482
50544	lw	x4, x2, -104		! 1483
50548	addi	x4, x4, 1		! 1483
50552	slli	x5, x4, 2		! 1479
50556	lw	x6, x2, -96		! 1479
50560	add	x31, x6, x5		! 1479
50564	lw	x5, x31, 0		! 1479
50568	addi	x7, x0, -1		! 1480
50572	bne	x5, x7, 8		! 1480
50576	jal	x0, 188		! 1480
# beq_else.36765:
50580	addi	x7, x0, 332		! 0
50584	slli	x5, x5, 2		! 1481
50588	add	x31, x7, x5		! 1481
50592	lw	x5, x31, 0		! 1481
50596	addi	x7, x0, 0		! 1482
50600	lw	x8, x2, -88		! 1482
50604	sw	x2, x4, -108		! 1482
50608	addi	x6, x8, 0		! 1482
50612	addi	x4, x7, 0		! 1482
50616	sw	x2, x1, -112		! 1482
50620	addi	x2, x2, -116		! 1482
50624	jal	x1, -17736		! 1482
50628	addi	x2, x2, 116		! 1482
50632	lw	x1, x2, -112		! 1482
50636	lw	x4, x2, -108		! 1483
50640	addi	x4, x4, 1		! 1483
50644	slli	x5, x4, 2		! 1479
50648	lw	x6, x2, -96		! 1479
50652	add	x31, x6, x5		! 1479
50656	lw	x5, x31, 0		! 1479
50660	addi	x7, x0, -1		! 1480
50664	bne	x5, x7, 8		! 1480
50668	jal	x0, 96		! 1480
# beq_else.36767:
50672	addi	x7, x0, 332		! 0
50676	slli	x5, x5, 2		! 1481
50680	add	x31, x7, x5		! 1481
50684	lw	x5, x31, 0		! 1481
50688	addi	x7, x0, 0		! 1482
50692	lw	x8, x2, -88		! 1482
50696	sw	x2, x4, -112		! 1482
50700	addi	x6, x8, 0		! 1482
50704	addi	x4, x7, 0		! 1482
50708	sw	x2, x1, -116		! 1482
50712	addi	x2, x2, -120		! 1482
50716	jal	x1, -17828		! 1482
50720	addi	x2, x2, 120		! 1482
50724	lw	x1, x2, -116		! 1482
50728	lw	x4, x2, -112		! 1483
50732	addi	x4, x4, 1		! 1483
50736	lw	x5, x2, -96		! 1483
50740	lw	x6, x2, -88		! 1483
50744	sw	x2, x1, -116		! 1483
50748	addi	x2, x2, -120		! 1483
50752	jal	x1, -16140		! 1483
50756	addi	x2, x2, 120		! 1483
50760	lw	x1, x2, -116		! 1483
# beq_cont.36768:
# beq_cont.36766:
# beq_cont.36764:
# beq_cont.36762:
50764	jal	x0, 464		! 1494
# beq_else.36759:
50768	sw	x2, x10, -96		! 1499
50772	addi	x5, x8, 0		! 1499
50776	addi	x4, x11, 0		! 1499
50780	sw	x2, x1, -116		! 1499
50784	addi	x2, x2, -120		! 1499
50788	jal	x1, -33372		! 1499
50792	addi	x2, x2, 120		! 1499
50796	lw	x1, x2, -116		! 1499
50800	bne	x4, x0, 8		! 1500
50804	jal	x0, 424		! 1500
# beq_else.36769:
50808	addi	x4, x0, 540		! 0
50812	flw	f0, x4, 0		! 1501
50816	addi	x4, x0, 548		! 0
50820	flw	f1, x4, 0		! 1502
50824	fblt	f0, f1, 8		! 1502
50828	jal	x0, 400		! 1502
# fbge_else.36771:
50832	addi	x4, x0, 1		! 1503
50836	lw	x5, x2, -96		! 1479
50840	lw	x6, x5, 4		! 1479
50844	addi	x7, x0, -1		! 1480
50848	bne	x6, x7, 8		! 1480
50852	jal	x0, 376		! 1480
# beq_else.36773:
50856	addi	x7, x0, 332		! 0
50860	slli	x6, x6, 2		! 1481
50864	add	x31, x7, x6		! 1481
50868	lw	x6, x31, 0		! 1481
50872	addi	x7, x0, 0		! 1482
50876	lw	x8, x2, -88		! 1482
50880	sw	x2, x4, -116		! 1482
50884	addi	x5, x6, 0		! 1482
50888	addi	x4, x7, 0		! 1482
50892	addi	x6, x8, 0		! 1482
50896	sw	x2, x1, -120		! 1482
50900	addi	x2, x2, -124		! 1482
50904	jal	x1, -18016		! 1482
50908	addi	x2, x2, 124		! 1482
50912	lw	x1, x2, -120		! 1482
50916	lw	x4, x2, -116		! 1483
50920	addi	x4, x4, 1		! 1483
50924	slli	x5, x4, 2		! 1479
50928	lw	x6, x2, -96		! 1479
50932	add	x31, x6, x5		! 1479
50936	lw	x5, x31, 0		! 1479
50940	addi	x7, x0, -1		! 1480
50944	bne	x5, x7, 8		! 1480
50948	jal	x0, 280		! 1480
# beq_else.36775:
50952	addi	x7, x0, 332		! 0
50956	slli	x5, x5, 2		! 1481
50960	add	x31, x7, x5		! 1481
50964	lw	x5, x31, 0		! 1481
50968	addi	x7, x0, 0		! 1482
50972	lw	x8, x2, -88		! 1482
50976	sw	x2, x4, -120		! 1482
50980	addi	x6, x8, 0		! 1482
50984	addi	x4, x7, 0		! 1482
50988	sw	x2, x1, -124		! 1482
50992	addi	x2, x2, -128		! 1482
50996	jal	x1, -18108		! 1482
51000	addi	x2, x2, 128		! 1482
51004	lw	x1, x2, -124		! 1482
51008	lw	x4, x2, -120		! 1483
51012	addi	x4, x4, 1		! 1483
51016	slli	x5, x4, 2		! 1479
51020	lw	x6, x2, -96		! 1479
51024	add	x31, x6, x5		! 1479
51028	lw	x5, x31, 0		! 1479
51032	addi	x7, x0, -1		! 1480
51036	bne	x5, x7, 8		! 1480
51040	jal	x0, 188		! 1480
# beq_else.36777:
51044	addi	x7, x0, 332		! 0
51048	slli	x5, x5, 2		! 1481
51052	add	x31, x7, x5		! 1481
51056	lw	x5, x31, 0		! 1481
51060	addi	x7, x0, 0		! 1482
51064	lw	x8, x2, -88		! 1482
51068	sw	x2, x4, -124		! 1482
51072	addi	x6, x8, 0		! 1482
51076	addi	x4, x7, 0		! 1482
51080	sw	x2, x1, -128		! 1482
51084	addi	x2, x2, -132		! 1482
51088	jal	x1, -18200		! 1482
51092	addi	x2, x2, 132		! 1482
51096	lw	x1, x2, -128		! 1482
51100	lw	x4, x2, -124		! 1483
51104	addi	x4, x4, 1		! 1483
51108	slli	x5, x4, 2		! 1479
51112	lw	x6, x2, -96		! 1479
51116	add	x31, x6, x5		! 1479
51120	lw	x5, x31, 0		! 1479
51124	addi	x7, x0, -1		! 1480
51128	bne	x5, x7, 8		! 1480
51132	jal	x0, 96		! 1480
# beq_else.36779:
51136	addi	x7, x0, 332		! 0
51140	slli	x5, x5, 2		! 1481
51144	add	x31, x7, x5		! 1481
51148	lw	x5, x31, 0		! 1481
51152	addi	x7, x0, 0		! 1482
51156	lw	x8, x2, -88		! 1482
51160	sw	x2, x4, -128		! 1482
51164	addi	x6, x8, 0		! 1482
51168	addi	x4, x7, 0		! 1482
51172	sw	x2, x1, -132		! 1482
51176	addi	x2, x2, -136		! 1482
51180	jal	x1, -18292		! 1482
51184	addi	x2, x2, 136		! 1482
51188	lw	x1, x2, -132		! 1482
51192	lw	x4, x2, -128		! 1483
51196	addi	x4, x4, 1		! 1483
51200	lw	x5, x2, -96		! 1483
51204	lw	x6, x2, -88		! 1483
51208	sw	x2, x1, -132		! 1483
51212	addi	x2, x2, -136		! 1483
51216	jal	x1, -16604		! 1483
51220	addi	x2, x2, 136		! 1483
51224	lw	x1, x2, -132		! 1483
# beq_cont.36780:
# beq_cont.36778:
# beq_cont.36776:
# beq_cont.36774:
# fbge_cont.36772:
# beq_cont.36770:
# beq_cont.36760:
51228	addi	x4, x0, 1		! 1507
51232	lw	x5, x2, -92		! 1507
51236	lw	x6, x2, -88		! 1507
51240	sw	x2, x1, -132		! 1507
51244	addi	x2, x2, -136		! 1507
51248	jal	x1, -15888		! 1507
51252	addi	x2, x2, 136		! 1507
51256	lw	x1, x2, -132		! 1507
# beq_cont.36758:
51260	addi	x4, x0, 548		! 0
51264	flw	f0, x4, 0		! 1516
51268	lui	x31, -1110650880		! 1518
51272	addi	x31, x31, -819		! 1518
51276	imvf	f1, x31		! 1518
51280	fblt	f1, f0, 12		! 1518
51284	addi	x4, x0, 0		! 1520
51288	jal	x0, 20		! 1518
# fbge_else.36781:
51292	lui	x31, 1287569408		! 1519
51296	addi	x31, x31, -992		! 1519
51300	imvf	f1, x31		! 1519
51304	flt	x4, f0, f1		! 1519
# fbge_cont.36782:
51308	bne	x4, x0, 8		! 1796
51312	jal	x0, 520		! 1796
# beq_else.36783:
51316	addi	x4, x0, 564		! 0
51320	lw	x4, x4, 0		! 1797
51324	addi	x5, x0, 48		! 0
51328	slli	x4, x4, 2		! 1797
51332	add	x31, x5, x4		! 1797
51336	lw	x4, x31, 0		! 1797
51340	lw	x5, x2, -88		! 1798
51344	lw	x5, x5, 0		! 1798
51348	lw	x6, x4, 4		! 1798
51352	addi	x7, x0, 1		! 1571
51356	sw	x2, x4, -132		! 1571
51360	bne	x6, x7, 128		! 1571
51364	addi	x6, x0, 544		! 0
51368	lw	x6, x6, 0		! 1532
51372	imvf	f0, x0		! 203
51376	addi	x7, x0, 568		! 0
51380	fsw	x7, f0, 0		! 196
51384	addi	x7, x0, 568		! 0
51388	fsw	x7, f0, 4		! 197
51392	addi	x7, x0, 568		! 0
51396	fsw	x7, f0, 8		! 198
51400	addi	x7, x6, -1		! 1535
51404	addi	x6, x6, -1		! 1535
51408	slli	x6, x6, 2		! 1535
51412	add	x31, x5, x6		! 1535
51416	flw	f0, x31, 0		! 1535
51420	imvf	f1, x0		! 167
51424	fbne	f0, f1, 12		! 167
51428	imvf	f0, x0		! 167
51432	jal	x0, 32		! 167
# fbeq_else.36787:
51436	imvf	f1, x0		! 168
51440	fblt	f1, f0, 16		! 168
51444	lui	x31, -1082130432		! 169
51448	imvf	f0, x31		! 169
51452	jal	x0, 12		! 168
# fbge_else.36789:
51456	lui	x31, 1065353216		! 168
51460	imvf	f0, x31		! 168
# fbge_cont.36790:
# fbeq_cont.36788:
51464	fsgnjn	f0, f0, f0		! 1535
51468	addi	x5, x0, 568		! 0
51472	slli	x6, x7, 2		! 1535
51476	add	x31, x5, x6		! 1535
51480	fsw	x31, f0, 0		! 1535
51484	jal	x0, 96		! 1571
# beq_else.36785:
51488	addi	x5, x0, 2		! 1573
51492	bne	x6, x5, 68		! 1573
51496	lw	x5, x4, 16		! 1541
51500	flw	f0, x5, 0		! 337
51504	fsgnjn	f0, f0, f0		! 1541
51508	addi	x5, x0, 568		! 0
51512	fsw	x5, f0, 0		! 1541
51516	lw	x5, x4, 16		! 1542
51520	flw	f0, x5, 4		! 347
51524	fsgnjn	f0, f0, f0		! 1542
51528	addi	x5, x0, 568		! 0
51532	fsw	x5, f0, 4		! 1542
51536	lw	x5, x4, 16		! 1543
51540	flw	f0, x5, 8		! 357
51544	fsgnjn	f0, f0, f0		! 1543
51548	addi	x5, x0, 568		! 0
51552	fsw	x5, f0, 8		! 1543
51556	jal	x0, 24		! 1573
# beq_else.36791:
51560	sw	x2, x1, -136		! 1576
51564	addi	x2, x2, -140		! 1576
51568	jal	x1, -13440		! 1576
51572	addi	x2, x2, 140		! 1576
51576	lw	x1, x2, -136		! 1576
# beq_cont.36792:
# beq_cont.36786:
51580	addi	x5, x0, 552		! 0
51584	lw	x4, x2, -132		! 1799
51588	sw	x2, x1, 0		! 1799
51592	addi	x2, x2, -140		! 1799
51596	jal	x1, -12988		! 1799
51600	addi	x4, x0, 0		! 1802
51604	addi	x5, x0, 536		! 0
51608	lw	x5, x5, 0		! 1802
51612	jal	x1, -25060		! 1802
51616	addi	x2, x2, 140		! 1802
51620	lw	x1, x2, 0		! 1802
51624	bne	x4, x0, 208		! 1802
51628	addi	x4, x0, 568		! 0
51632	flw	f0, x4, 0		! 237
51636	addi	x4, x0, 312		! 0
51640	flw	f1, x4, 0		! 237
51644	fmul	f0, f0, f1		! 237
51648	addi	x4, x0, 568		! 0
51652	flw	f1, x4, 4		! 237
51656	addi	x4, x0, 312		! 0
51660	flw	f2, x4, 4		! 237
51664	fmul	f1, f1, f2		! 237
51668	fadd	f0, f0, f1		! 237
51672	addi	x4, x0, 568		! 0
51676	flw	f1, x4, 8		! 237
51680	addi	x4, x0, 312		! 0
51684	flw	f2, x4, 8		! 237
51688	fmul	f1, f1, f2		! 237
51692	fadd	f0, f0, f1		! 237
51696	fsgnjn	f0, f0, f0		! 1803
51700	imvf	f1, x0		! 1804
51704	fblt	f1, f0, 8		! 1804
51708	imvf	f0, x0		! 1804
# fbge_else.36795:
# fbge_cont.36796:
51712	flw	f1, x2, -80		! 1805
51716	fmul	f0, f1, f0		! 1805
51720	lw	x4, x2, -132		! 1805
51724	lw	x4, x4, 28		! 1805
51728	flw	f1, x4, 0		! 407
51732	fmul	f0, f0, f1		! 1805
51736	addi	x4, x0, 592		! 0
51740	flw	f1, x4, 0		! 247
51744	addi	x4, x0, 580		! 0
51748	flw	f2, x4, 0		! 247
51752	fmul	f2, f0, f2		! 247
51756	fadd	f1, f1, f2		! 247
51760	addi	x4, x0, 592		! 0
51764	fsw	x4, f1, 0		! 247
51768	addi	x4, x0, 592		! 0
51772	flw	f1, x4, 4		! 248
51776	addi	x4, x0, 580		! 0
51780	flw	f2, x4, 4		! 248
51784	fmul	f2, f0, f2		! 248
51788	fadd	f1, f1, f2		! 248
51792	addi	x4, x0, 592		! 0
51796	fsw	x4, f1, 4		! 248
51800	addi	x4, x0, 592		! 0
51804	flw	f1, x4, 8		! 249
51808	addi	x4, x0, 580		! 0
51812	flw	f2, x4, 8		! 249
51816	fmul	f0, f0, f2		! 249
51820	fadd	f0, f1, f0		! 249
51824	addi	x4, x0, 592		! 0
51828	fsw	x4, f0, 8		! 249
# beq_else.36793:
# beq_cont.36794:
# beq_cont.36784:
# fbge_cont.36716:
51832	lw	x4, x2, -16		! 1821
51836	addi	x4, x4, -2		! 1821
51840	blt 	x4, x0, 212		! 1821
51844	slli	x5, x4, 2		! 1813
51848	lw	x6, x2, -12		! 1813
51852	add	x31, x6, x5		! 1813
51856	lw	x5, x31, 0		! 1813
51860	lw	x5, x5, 0		! 1813
51864	flw	f0, x5, 0		! 237
51868	lw	x7, x2, -8		! 237
51872	flw	f1, x7, 0		! 237
51876	fmul	f0, f0, f1		! 237
51880	flw	f1, x5, 4		! 237
51884	flw	f2, x7, 4		! 237
51888	fmul	f1, f1, f2		! 237
51892	fadd	f0, f0, f1		! 237
51896	flw	f1, x5, 8		! 237
51900	flw	f2, x7, 8		! 237
51904	fmul	f1, f1, f2		! 237
51908	fadd	f0, f0, f1		! 237
51912	imvf	f1, x0		! 1816
51916	sw	x2, x4, -136		! 1816
51920	fblt	f0, f1, 56		! 1816
51924	slli	x5, x4, 2		! 1819
51928	add	x31, x6, x5		! 1819
51932	lw	x5, x31, 0		! 1819
51936	lui	x31, 1125515264		! 1819
51940	imvf	f1, x31		! 1819
51944	fdiv	f0, f0, f1		! 1819
51948	addi	x4, x5, 0		! 1819
51952	sw	x2, x1, -140		! 1819
51956	addi	x2, x2, -144		! 1819
51960	jal	x1, -4256		! 1819
51964	addi	x2, x2, 144		! 1819
51968	lw	x1, x2, -140		! 1819
51972	jal	x0, 56		! 1816
# fbge_else.36798:
51976	addi	x5, x4, 1		! 1817
51980	slli	x5, x5, 2		! 1817
51984	add	x31, x6, x5		! 1817
51988	lw	x5, x31, 0		! 1817
51992	lui	x31, -1021968384		! 1817
51996	imvf	f1, x31		! 1817
52000	fdiv	f0, f0, f1		! 1817
52004	addi	x4, x5, 0		! 1817
52008	sw	x2, x1, -140		! 1817
52012	addi	x2, x2, -144		! 1817
52016	jal	x1, -4312		! 1817
52020	addi	x2, x2, 144		! 1817
52024	lw	x1, x2, -140		! 1817
# fbge_cont.36799:
52028	lw	x4, x2, -136		! 1821
52032	addi	x7, x4, -2		! 1821
52036	lw	x4, x2, -12		! 1821
52040	lw	x5, x2, -8		! 1821
52044	lw	x6, x2, -4		! 1821
52048	jal	x0, -3416		! 1821
# bge_else.36797:
52052	jalr	x0, x1, 0		! 1822
# bge_else.36714:
52056	jalr	x0, x1, 0		! 1822
# trace_diffuse_ray_80percent.2953:
52060	sw	x2, x5, -4		! 1836
52064	sw	x2, x6, -8		! 1836
52068	sw	x2, x4, -12		! 1836
52072	bne	x4, x0, 8		! 1836
52076	jal	x0, 128		! 1836
# beq_else.36802:
52080	addi	x7, x0, 716		! 0
52084	lw	x7, x7, 0		! 1837
52088	flw	f0, x6, 0		! 208
52092	addi	x8, x0, 648		! 0
52096	fsw	x8, f0, 0		! 208
52100	flw	f0, x6, 4		! 209
52104	addi	x8, x0, 648		! 0
52108	fsw	x8, f0, 4		! 209
52112	flw	f0, x6, 8		! 210
52116	addi	x8, x0, 648		! 0
52120	fsw	x8, f0, 8		! 210
52124	addi	x8, x0, 0		! 0
52128	lw	x8, x8, 0		! 1203
52132	addi	x8, x8, -1		! 1203
52136	sw	x2, x7, -16		! 1203
52140	addi	x5, x8, 0		! 1203
52144	addi	x4, x6, 0		! 1203
52148	sw	x2, x1, -20		! 1203
52152	addi	x2, x2, -24		! 1203
52156	jal	x1, -32504		! 1203
52160	addi	x2, x2, 24		! 1203
52164	lw	x1, x2, -20		! 1203
52168	addi	x7, x0, 118		! 1830
52172	lw	x4, x2, -16		! 1830
52176	lw	x5, x2, -4		! 1830
52180	lw	x6, x2, -8		! 1830
52184	sw	x2, x1, -20		! 1830
52188	addi	x2, x2, -24		! 1830
52192	jal	x1, -3560		! 1830
52196	addi	x2, x2, 24		! 1830
52200	lw	x1, x2, -20		! 1830
# beq_cont.36803:
52204	addi	x4, x0, 1		! 1840
52208	lw	x5, x2, -12		! 1840
52212	bne	x5, x4, 8		! 1840
52216	jal	x0, 132		! 1840
# beq_else.36804:
52220	addi	x4, x0, 716		! 0
52224	lw	x4, x4, 4		! 1841
52228	lw	x6, x2, -8		! 208
52232	flw	f0, x6, 0		! 208
52236	addi	x7, x0, 648		! 0
52240	fsw	x7, f0, 0		! 208
52244	flw	f0, x6, 4		! 209
52248	addi	x7, x0, 648		! 0
52252	fsw	x7, f0, 4		! 209
52256	flw	f0, x6, 8		! 210
52260	addi	x7, x0, 648		! 0
52264	fsw	x7, f0, 8		! 210
52268	addi	x7, x0, 0		! 0
52272	lw	x7, x7, 0		! 1203
52276	addi	x7, x7, -1		! 1203
52280	sw	x2, x4, -20		! 1203
52284	addi	x5, x7, 0		! 1203
52288	addi	x4, x6, 0		! 1203
52292	sw	x2, x1, -24		! 1203
52296	addi	x2, x2, -28		! 1203
52300	jal	x1, -32648		! 1203
52304	addi	x2, x2, 28		! 1203
52308	lw	x1, x2, -24		! 1203
52312	addi	x7, x0, 118		! 1830
52316	lw	x4, x2, -20		! 1830
52320	lw	x5, x2, -4		! 1830
52324	lw	x6, x2, -8		! 1830
52328	sw	x2, x1, -24		! 1830
52332	addi	x2, x2, -28		! 1830
52336	jal	x1, -3704		! 1830
52340	addi	x2, x2, 28		! 1830
52344	lw	x1, x2, -24		! 1830
# beq_cont.36805:
52348	addi	x4, x0, 2		! 1844
52352	lw	x5, x2, -12		! 1844
52356	bne	x5, x4, 8		! 1844
52360	jal	x0, 132		! 1844
# beq_else.36806:
52364	addi	x4, x0, 716		! 0
52368	lw	x4, x4, 8		! 1845
52372	lw	x6, x2, -8		! 208
52376	flw	f0, x6, 0		! 208
52380	addi	x7, x0, 648		! 0
52384	fsw	x7, f0, 0		! 208
52388	flw	f0, x6, 4		! 209
52392	addi	x7, x0, 648		! 0
52396	fsw	x7, f0, 4		! 209
52400	flw	f0, x6, 8		! 210
52404	addi	x7, x0, 648		! 0
52408	fsw	x7, f0, 8		! 210
52412	addi	x7, x0, 0		! 0
52416	lw	x7, x7, 0		! 1203
52420	addi	x7, x7, -1		! 1203
52424	sw	x2, x4, -24		! 1203
52428	addi	x5, x7, 0		! 1203
52432	addi	x4, x6, 0		! 1203
52436	sw	x2, x1, -28		! 1203
52440	addi	x2, x2, -32		! 1203
52444	jal	x1, -32792		! 1203
52448	addi	x2, x2, 32		! 1203
52452	lw	x1, x2, -28		! 1203
52456	addi	x7, x0, 118		! 1830
52460	lw	x4, x2, -24		! 1830
52464	lw	x5, x2, -4		! 1830
52468	lw	x6, x2, -8		! 1830
52472	sw	x2, x1, -28		! 1830
52476	addi	x2, x2, -32		! 1830
52480	jal	x1, -3848		! 1830
52484	addi	x2, x2, 32		! 1830
52488	lw	x1, x2, -28		! 1830
# beq_cont.36807:
52492	addi	x4, x0, 3		! 1848
52496	lw	x5, x2, -12		! 1848
52500	bne	x5, x4, 8		! 1848
52504	jal	x0, 132		! 1848
# beq_else.36808:
52508	addi	x4, x0, 716		! 0
52512	lw	x4, x4, 12		! 1849
52516	lw	x6, x2, -8		! 208
52520	flw	f0, x6, 0		! 208
52524	addi	x7, x0, 648		! 0
52528	fsw	x7, f0, 0		! 208
52532	flw	f0, x6, 4		! 209
52536	addi	x7, x0, 648		! 0
52540	fsw	x7, f0, 4		! 209
52544	flw	f0, x6, 8		! 210
52548	addi	x7, x0, 648		! 0
52552	fsw	x7, f0, 8		! 210
52556	addi	x7, x0, 0		! 0
52560	lw	x7, x7, 0		! 1203
52564	addi	x7, x7, -1		! 1203
52568	sw	x2, x4, -28		! 1203
52572	addi	x5, x7, 0		! 1203
52576	addi	x4, x6, 0		! 1203
52580	sw	x2, x1, -32		! 1203
52584	addi	x2, x2, -36		! 1203
52588	jal	x1, -32936		! 1203
52592	addi	x2, x2, 36		! 1203
52596	lw	x1, x2, -32		! 1203
52600	addi	x7, x0, 118		! 1830
52604	lw	x4, x2, -28		! 1830
52608	lw	x5, x2, -4		! 1830
52612	lw	x6, x2, -8		! 1830
52616	sw	x2, x1, -32		! 1830
52620	addi	x2, x2, -36		! 1830
52624	jal	x1, -3992		! 1830
52628	addi	x2, x2, 36		! 1830
52632	lw	x1, x2, -32		! 1830
# beq_cont.36809:
52636	addi	x4, x0, 4		! 1852
52640	lw	x5, x2, -12		! 1852
52644	bne 	x5, x4, 8		! 1852
52648	jalr	x0, x1, 0		! 1854
# beq_else.36810:
52652	addi	x4, x0, 716		! 0
52656	lw	x4, x4, 16		! 1853
52660	lw	x5, x2, -8		! 208
52664	flw	f0, x5, 0		! 208
52668	addi	x6, x0, 648		! 0
52672	fsw	x6, f0, 0		! 208
52676	flw	f0, x5, 4		! 209
52680	addi	x6, x0, 648		! 0
52684	fsw	x6, f0, 4		! 209
52688	flw	f0, x5, 8		! 210
52692	addi	x6, x0, 648		! 0
52696	fsw	x6, f0, 8		! 210
52700	addi	x6, x0, 0		! 0
52704	lw	x6, x6, 0		! 1203
52708	addi	x6, x6, -1		! 1203
52712	sw	x2, x4, -32		! 1203
52716	addi	x4, x5, 0		! 1203
52720	addi	x5, x6, 0		! 1203
52724	sw	x2, x1, -36		! 1203
52728	addi	x2, x2, -40		! 1203
52732	jal	x1, -33080		! 1203
52736	addi	x2, x2, 40		! 1203
52740	lw	x1, x2, -36		! 1203
52744	addi	x7, x0, 118		! 1830
52748	lw	x4, x2, -32		! 1830
52752	lw	x5, x2, -4		! 1830
52756	lw	x6, x2, -8		! 1830
52760	jal	x0, -4128		! 1830
# calc_diffuse_using_1point.2957:
52764	lw	x6, x4, 20		! 1861
52768	lw	x7, x4, 28		! 1862
52772	lw	x8, x4, 4		! 1863
52776	lw	x9, x4, 16		! 1864
52780	slli	x10, x5, 2		! 1866
52784	add	x31, x6, x10		! 1866
52788	lw	x6, x31, 0		! 1866
52792	flw	f0, x6, 0		! 208
52796	addi	x10, x0, 592		! 0
52800	fsw	x10, f0, 0		! 208
52804	flw	f0, x6, 4		! 209
52808	addi	x10, x0, 592		! 0
52812	fsw	x10, f0, 4		! 209
52816	flw	f0, x6, 8		! 210
52820	addi	x6, x0, 592		! 0
52824	fsw	x6, f0, 8		! 210
52828	lw	x4, x4, 24		! 1867
52832	lw	x4, x4, 0		! 542
52836	slli	x6, x5, 2		! 1869
52840	add	x31, x7, x6		! 1869
52844	lw	x6, x31, 0		! 1869
52848	slli	x7, x5, 2		! 1870
52852	add	x31, x8, x7		! 1870
52856	lw	x7, x31, 0		! 1870
52860	sw	x2, x9, -4		! 1836
52864	sw	x2, x5, -8		! 1836
52868	sw	x2, x6, -12		! 1836
52872	sw	x2, x7, -16		! 1836
52876	sw	x2, x4, -20		! 1836
52880	bne	x4, x0, 8		! 1836
52884	jal	x0, 280		! 1836
# beq_else.36812:
52888	addi	x8, x0, 716		! 0
52892	lw	x8, x8, 0		! 1837
52896	flw	f0, x7, 0		! 208
52900	addi	x10, x0, 648		! 0
52904	fsw	x10, f0, 0		! 208
52908	flw	f0, x7, 4		! 209
52912	addi	x10, x0, 648		! 0
52916	fsw	x10, f0, 4		! 209
52920	flw	f0, x7, 8		! 210
52924	addi	x10, x0, 648		! 0
52928	fsw	x10, f0, 8		! 210
52932	addi	x10, x0, 0		! 0
52936	lw	x10, x10, 0		! 1203
52940	addi	x10, x10, -1		! 1203
52944	sw	x2, x8, -24		! 1203
52948	addi	x5, x10, 0		! 1203
52952	addi	x4, x7, 0		! 1203
52956	sw	x2, x1, -28		! 1203
52960	addi	x2, x2, -32		! 1203
52964	jal	x1, -33312		! 1203
52968	addi	x2, x2, 32		! 1203
52972	lw	x1, x2, -28		! 1203
52976	lw	x4, x2, -24		! 1813
52980	lw	x5, x4, 472		! 1813
52984	lw	x5, x5, 0		! 1813
52988	flw	f0, x5, 0		! 237
52992	lw	x6, x2, -12		! 237
52996	flw	f1, x6, 0		! 237
53000	fmul	f0, f0, f1		! 237
53004	flw	f1, x5, 4		! 237
53008	flw	f2, x6, 4		! 237
53012	fmul	f1, f1, f2		! 237
53016	fadd	f0, f0, f1		! 237
53020	flw	f1, x5, 8		! 237
53024	flw	f2, x6, 8		! 237
53028	fmul	f1, f1, f2		! 237
53032	fadd	f0, f0, f1		! 237
53036	imvf	f1, x0		! 1816
53040	fblt	f0, f1, 48		! 1816
53044	lw	x5, x4, 472		! 1819
53048	lui	x31, 1125515264		! 1819
53052	imvf	f1, x31		! 1819
53056	fdiv	f0, f0, f1		! 1819
53060	addi	x4, x5, 0		! 1819
53064	sw	x2, x1, -28		! 1819
53068	addi	x2, x2, -32		! 1819
53072	jal	x1, -5368		! 1819
53076	addi	x2, x2, 32		! 1819
53080	lw	x1, x2, -28		! 1819
53084	jal	x0, 44		! 1816
# fbge_else.36814:
53088	lw	x5, x4, 476		! 1817
53092	lui	x31, -1021968384		! 1817
53096	imvf	f1, x31		! 1817
53100	fdiv	f0, f0, f1		! 1817
53104	addi	x4, x5, 0		! 1817
53108	sw	x2, x1, -28		! 1817
53112	addi	x2, x2, -32		! 1817
53116	jal	x1, -5412		! 1817
53120	addi	x2, x2, 32		! 1817
53124	lw	x1, x2, -28		! 1817
# fbge_cont.36815:
53128	addi	x7, x0, 116		! 1821
53132	lw	x4, x2, -24		! 1821
53136	lw	x5, x2, -12		! 1821
53140	lw	x6, x2, -16		! 1821
53144	sw	x2, x1, -28		! 1821
53148	addi	x2, x2, -32		! 1821
53152	jal	x1, -4520		! 1821
53156	addi	x2, x2, 32		! 1821
53160	lw	x1, x2, -28		! 1821
# beq_cont.36813:
53164	addi	x4, x0, 1		! 1840
53168	lw	x5, x2, -20		! 1840
53172	bne	x5, x4, 8		! 1840
53176	jal	x0, 284		! 1840
# beq_else.36816:
53180	addi	x4, x0, 716		! 0
53184	lw	x4, x4, 4		! 1841
53188	lw	x6, x2, -16		! 208
53192	flw	f0, x6, 0		! 208
53196	addi	x7, x0, 648		! 0
53200	fsw	x7, f0, 0		! 208
53204	flw	f0, x6, 4		! 209
53208	addi	x7, x0, 648		! 0
53212	fsw	x7, f0, 4		! 209
53216	flw	f0, x6, 8		! 210
53220	addi	x7, x0, 648		! 0
53224	fsw	x7, f0, 8		! 210
53228	addi	x7, x0, 0		! 0
53232	lw	x7, x7, 0		! 1203
53236	addi	x7, x7, -1		! 1203
53240	sw	x2, x4, -28		! 1203
53244	addi	x5, x7, 0		! 1203
53248	addi	x4, x6, 0		! 1203
53252	sw	x2, x1, -32		! 1203
53256	addi	x2, x2, -36		! 1203
53260	jal	x1, -33608		! 1203
53264	addi	x2, x2, 36		! 1203
53268	lw	x1, x2, -32		! 1203
53272	lw	x4, x2, -28		! 1813
53276	lw	x5, x4, 472		! 1813
53280	lw	x5, x5, 0		! 1813
53284	flw	f0, x5, 0		! 237
53288	lw	x6, x2, -12		! 237
53292	flw	f1, x6, 0		! 237
53296	fmul	f0, f0, f1		! 237
53300	flw	f1, x5, 4		! 237
53304	flw	f2, x6, 4		! 237
53308	fmul	f1, f1, f2		! 237
53312	fadd	f0, f0, f1		! 237
53316	flw	f1, x5, 8		! 237
53320	flw	f2, x6, 8		! 237
53324	fmul	f1, f1, f2		! 237
53328	fadd	f0, f0, f1		! 237
53332	imvf	f1, x0		! 1816
53336	fblt	f0, f1, 48		! 1816
53340	lw	x5, x4, 472		! 1819
53344	lui	x31, 1125515264		! 1819
53348	imvf	f1, x31		! 1819
53352	fdiv	f0, f0, f1		! 1819
53356	addi	x4, x5, 0		! 1819
53360	sw	x2, x1, -32		! 1819
53364	addi	x2, x2, -36		! 1819
53368	jal	x1, -5664		! 1819
53372	addi	x2, x2, 36		! 1819
53376	lw	x1, x2, -32		! 1819
53380	jal	x0, 44		! 1816
# fbge_else.36818:
53384	lw	x5, x4, 476		! 1817
53388	lui	x31, -1021968384		! 1817
53392	imvf	f1, x31		! 1817
53396	fdiv	f0, f0, f1		! 1817
53400	addi	x4, x5, 0		! 1817
53404	sw	x2, x1, -32		! 1817
53408	addi	x2, x2, -36		! 1817
53412	jal	x1, -5708		! 1817
53416	addi	x2, x2, 36		! 1817
53420	lw	x1, x2, -32		! 1817
# fbge_cont.36819:
53424	addi	x7, x0, 116		! 1821
53428	lw	x4, x2, -28		! 1821
53432	lw	x5, x2, -12		! 1821
53436	lw	x6, x2, -16		! 1821
53440	sw	x2, x1, -32		! 1821
53444	addi	x2, x2, -36		! 1821
53448	jal	x1, -4816		! 1821
53452	addi	x2, x2, 36		! 1821
53456	lw	x1, x2, -32		! 1821
# beq_cont.36817:
53460	addi	x4, x0, 2		! 1844
53464	lw	x5, x2, -20		! 1844
53468	bne	x5, x4, 8		! 1844
53472	jal	x0, 284		! 1844
# beq_else.36820:
53476	addi	x4, x0, 716		! 0
53480	lw	x4, x4, 8		! 1845
53484	lw	x6, x2, -16		! 208
53488	flw	f0, x6, 0		! 208
53492	addi	x7, x0, 648		! 0
53496	fsw	x7, f0, 0		! 208
53500	flw	f0, x6, 4		! 209
53504	addi	x7, x0, 648		! 0
53508	fsw	x7, f0, 4		! 209
53512	flw	f0, x6, 8		! 210
53516	addi	x7, x0, 648		! 0
53520	fsw	x7, f0, 8		! 210
53524	addi	x7, x0, 0		! 0
53528	lw	x7, x7, 0		! 1203
53532	addi	x7, x7, -1		! 1203
53536	sw	x2, x4, -32		! 1203
53540	addi	x5, x7, 0		! 1203
53544	addi	x4, x6, 0		! 1203
53548	sw	x2, x1, -36		! 1203
53552	addi	x2, x2, -40		! 1203
53556	jal	x1, -33904		! 1203
53560	addi	x2, x2, 40		! 1203
53564	lw	x1, x2, -36		! 1203
53568	lw	x4, x2, -32		! 1813
53572	lw	x5, x4, 472		! 1813
53576	lw	x5, x5, 0		! 1813
53580	flw	f0, x5, 0		! 237
53584	lw	x6, x2, -12		! 237
53588	flw	f1, x6, 0		! 237
53592	fmul	f0, f0, f1		! 237
53596	flw	f1, x5, 4		! 237
53600	flw	f2, x6, 4		! 237
53604	fmul	f1, f1, f2		! 237
53608	fadd	f0, f0, f1		! 237
53612	flw	f1, x5, 8		! 237
53616	flw	f2, x6, 8		! 237
53620	fmul	f1, f1, f2		! 237
53624	fadd	f0, f0, f1		! 237
53628	imvf	f1, x0		! 1816
53632	fblt	f0, f1, 48		! 1816
53636	lw	x5, x4, 472		! 1819
53640	lui	x31, 1125515264		! 1819
53644	imvf	f1, x31		! 1819
53648	fdiv	f0, f0, f1		! 1819
53652	addi	x4, x5, 0		! 1819
53656	sw	x2, x1, -36		! 1819
53660	addi	x2, x2, -40		! 1819
53664	jal	x1, -5960		! 1819
53668	addi	x2, x2, 40		! 1819
53672	lw	x1, x2, -36		! 1819
53676	jal	x0, 44		! 1816
# fbge_else.36822:
53680	lw	x5, x4, 476		! 1817
53684	lui	x31, -1021968384		! 1817
53688	imvf	f1, x31		! 1817
53692	fdiv	f0, f0, f1		! 1817
53696	addi	x4, x5, 0		! 1817
53700	sw	x2, x1, -36		! 1817
53704	addi	x2, x2, -40		! 1817
53708	jal	x1, -6004		! 1817
53712	addi	x2, x2, 40		! 1817
53716	lw	x1, x2, -36		! 1817
# fbge_cont.36823:
53720	addi	x7, x0, 116		! 1821
53724	lw	x4, x2, -32		! 1821
53728	lw	x5, x2, -12		! 1821
53732	lw	x6, x2, -16		! 1821
53736	sw	x2, x1, -36		! 1821
53740	addi	x2, x2, -40		! 1821
53744	jal	x1, -5112		! 1821
53748	addi	x2, x2, 40		! 1821
53752	lw	x1, x2, -36		! 1821
# beq_cont.36821:
53756	addi	x4, x0, 3		! 1848
53760	lw	x5, x2, -20		! 1848
53764	bne	x5, x4, 8		! 1848
53768	jal	x0, 284		! 1848
# beq_else.36824:
53772	addi	x4, x0, 716		! 0
53776	lw	x4, x4, 12		! 1849
53780	lw	x6, x2, -16		! 208
53784	flw	f0, x6, 0		! 208
53788	addi	x7, x0, 648		! 0
53792	fsw	x7, f0, 0		! 208
53796	flw	f0, x6, 4		! 209
53800	addi	x7, x0, 648		! 0
53804	fsw	x7, f0, 4		! 209
53808	flw	f0, x6, 8		! 210
53812	addi	x7, x0, 648		! 0
53816	fsw	x7, f0, 8		! 210
53820	addi	x7, x0, 0		! 0
53824	lw	x7, x7, 0		! 1203
53828	addi	x7, x7, -1		! 1203
53832	sw	x2, x4, -36		! 1203
53836	addi	x5, x7, 0		! 1203
53840	addi	x4, x6, 0		! 1203
53844	sw	x2, x1, -40		! 1203
53848	addi	x2, x2, -44		! 1203
53852	jal	x1, -34200		! 1203
53856	addi	x2, x2, 44		! 1203
53860	lw	x1, x2, -40		! 1203
53864	lw	x4, x2, -36		! 1813
53868	lw	x5, x4, 472		! 1813
53872	lw	x5, x5, 0		! 1813
53876	flw	f0, x5, 0		! 237
53880	lw	x6, x2, -12		! 237
53884	flw	f1, x6, 0		! 237
53888	fmul	f0, f0, f1		! 237
53892	flw	f1, x5, 4		! 237
53896	flw	f2, x6, 4		! 237
53900	fmul	f1, f1, f2		! 237
53904	fadd	f0, f0, f1		! 237
53908	flw	f1, x5, 8		! 237
53912	flw	f2, x6, 8		! 237
53916	fmul	f1, f1, f2		! 237
53920	fadd	f0, f0, f1		! 237
53924	imvf	f1, x0		! 1816
53928	fblt	f0, f1, 48		! 1816
53932	lw	x5, x4, 472		! 1819
53936	lui	x31, 1125515264		! 1819
53940	imvf	f1, x31		! 1819
53944	fdiv	f0, f0, f1		! 1819
53948	addi	x4, x5, 0		! 1819
53952	sw	x2, x1, -40		! 1819
53956	addi	x2, x2, -44		! 1819
53960	jal	x1, -6256		! 1819
53964	addi	x2, x2, 44		! 1819
53968	lw	x1, x2, -40		! 1819
53972	jal	x0, 44		! 1816
# fbge_else.36826:
53976	lw	x5, x4, 476		! 1817
53980	lui	x31, -1021968384		! 1817
53984	imvf	f1, x31		! 1817
53988	fdiv	f0, f0, f1		! 1817
53992	addi	x4, x5, 0		! 1817
53996	sw	x2, x1, -40		! 1817
54000	addi	x2, x2, -44		! 1817
54004	jal	x1, -6300		! 1817
54008	addi	x2, x2, 44		! 1817
54012	lw	x1, x2, -40		! 1817
# fbge_cont.36827:
54016	addi	x7, x0, 116		! 1821
54020	lw	x4, x2, -36		! 1821
54024	lw	x5, x2, -12		! 1821
54028	lw	x6, x2, -16		! 1821
54032	sw	x2, x1, -40		! 1821
54036	addi	x2, x2, -44		! 1821
54040	jal	x1, -5408		! 1821
54044	addi	x2, x2, 44		! 1821
54048	lw	x1, x2, -40		! 1821
# beq_cont.36825:
54052	addi	x4, x0, 4		! 1852
54056	lw	x5, x2, -20		! 1852
54060	bne	x5, x4, 8		! 1852
54064	jal	x0, 284		! 1852
# beq_else.36828:
54068	addi	x4, x0, 716		! 0
54072	lw	x4, x4, 16		! 1853
54076	lw	x5, x2, -16		! 208
54080	flw	f0, x5, 0		! 208
54084	addi	x6, x0, 648		! 0
54088	fsw	x6, f0, 0		! 208
54092	flw	f0, x5, 4		! 209
54096	addi	x6, x0, 648		! 0
54100	fsw	x6, f0, 4		! 209
54104	flw	f0, x5, 8		! 210
54108	addi	x6, x0, 648		! 0
54112	fsw	x6, f0, 8		! 210
54116	addi	x6, x0, 0		! 0
54120	lw	x6, x6, 0		! 1203
54124	addi	x6, x6, -1		! 1203
54128	sw	x2, x4, -40		! 1203
54132	addi	x4, x5, 0		! 1203
54136	addi	x5, x6, 0		! 1203
54140	sw	x2, x1, -44		! 1203
54144	addi	x2, x2, -48		! 1203
54148	jal	x1, -34496		! 1203
54152	addi	x2, x2, 48		! 1203
54156	lw	x1, x2, -44		! 1203
54160	lw	x4, x2, -40		! 1813
54164	lw	x5, x4, 472		! 1813
54168	lw	x5, x5, 0		! 1813
54172	flw	f0, x5, 0		! 237
54176	lw	x6, x2, -12		! 237
54180	flw	f1, x6, 0		! 237
54184	fmul	f0, f0, f1		! 237
54188	flw	f1, x5, 4		! 237
54192	flw	f2, x6, 4		! 237
54196	fmul	f1, f1, f2		! 237
54200	fadd	f0, f0, f1		! 237
54204	flw	f1, x5, 8		! 237
54208	flw	f2, x6, 8		! 237
54212	fmul	f1, f1, f2		! 237
54216	fadd	f0, f0, f1		! 237
54220	imvf	f1, x0		! 1816
54224	fblt	f0, f1, 48		! 1816
54228	lw	x5, x4, 472		! 1819
54232	lui	x31, 1125515264		! 1819
54236	imvf	f1, x31		! 1819
54240	fdiv	f0, f0, f1		! 1819
54244	addi	x4, x5, 0		! 1819
54248	sw	x2, x1, -44		! 1819
54252	addi	x2, x2, -48		! 1819
54256	jal	x1, -6552		! 1819
54260	addi	x2, x2, 48		! 1819
54264	lw	x1, x2, -44		! 1819
54268	jal	x0, 44		! 1816
# fbge_else.36830:
54272	lw	x5, x4, 476		! 1817
54276	lui	x31, -1021968384		! 1817
54280	imvf	f1, x31		! 1817
54284	fdiv	f0, f0, f1		! 1817
54288	addi	x4, x5, 0		! 1817
54292	sw	x2, x1, -44		! 1817
54296	addi	x2, x2, -48		! 1817
54300	jal	x1, -6596		! 1817
54304	addi	x2, x2, 48		! 1817
54308	lw	x1, x2, -44		! 1817
# fbge_cont.36831:
54312	addi	x7, x0, 116		! 1821
54316	lw	x4, x2, -40		! 1821
54320	lw	x5, x2, -12		! 1821
54324	lw	x6, x2, -16		! 1821
54328	sw	x2, x1, -44		! 1821
54332	addi	x2, x2, -48		! 1821
54336	jal	x1, -5704		! 1821
54340	addi	x2, x2, 48		! 1821
54344	lw	x1, x2, -44		! 1821
# beq_cont.36829:
54348	lw	x4, x2, -8		! 1871
54352	slli	x4, x4, 2		! 1871
54356	lw	x5, x2, -4		! 1871
54360	add	x31, x5, x4		! 1871
54364	lw	x4, x31, 0		! 1871
54368	addi	x5, x0, 604		! 0
54372	flw	f0, x5, 0		! 275
54376	flw	f1, x4, 0		! 275
54380	addi	x5, x0, 592		! 0
54384	flw	f2, x5, 0		! 275
54388	fmul	f1, f1, f2		! 275
54392	fadd	f0, f0, f1		! 275
54396	addi	x5, x0, 604		! 0
54400	fsw	x5, f0, 0		! 275
54404	addi	x5, x0, 604		! 0
54408	flw	f0, x5, 4		! 276
54412	flw	f1, x4, 4		! 276
54416	addi	x5, x0, 592		! 0
54420	flw	f2, x5, 4		! 276
54424	fmul	f1, f1, f2		! 276
54428	fadd	f0, f0, f1		! 276
54432	addi	x5, x0, 604		! 0
54436	fsw	x5, f0, 4		! 276
54440	addi	x5, x0, 604		! 0
54444	flw	f0, x5, 8		! 277
54448	flw	f1, x4, 8		! 277
54452	addi	x4, x0, 592		! 0
54456	flw	f2, x4, 8		! 277
54460	fmul	f1, f1, f2		! 277
54464	fadd	f0, f0, f1		! 277
54468	addi	x4, x0, 604		! 0
54472	fsw	x4, f0, 8		! 277
54476	jalr	x0, x1, 0		! 277
# calc_diffuse_using_5points.2960:
54480	slli	x9, x4, 2		! 1879
54484	add	x31, x5, x9		! 1879
54488	lw	x5, x31, 0		! 1879
54492	lw	x5, x5, 20		! 1879
54496	addi	x9, x4, -1		! 1880
54500	slli	x9, x9, 2		! 1880
54504	add	x31, x6, x9		! 1880
54508	lw	x9, x31, 0		! 1880
54512	lw	x9, x9, 20		! 1880
54516	slli	x10, x4, 2		! 1881
54520	add	x31, x6, x10		! 1881
54524	lw	x10, x31, 0		! 1881
54528	lw	x10, x10, 20		! 1881
54532	addi	x11, x4, 1		! 1882
54536	slli	x11, x11, 2		! 1882
54540	add	x31, x6, x11		! 1882
54544	lw	x11, x31, 0		! 1882
54548	lw	x11, x11, 20		! 1882
54552	slli	x12, x4, 2		! 1883
54556	add	x31, x7, x12		! 1883
54560	lw	x7, x31, 0		! 1883
54564	lw	x7, x7, 20		! 1883
54568	slli	x12, x8, 2		! 1885
54572	add	x31, x5, x12		! 1885
54576	lw	x5, x31, 0		! 1885
54580	flw	f0, x5, 0		! 208
54584	addi	x12, x0, 592		! 0
54588	fsw	x12, f0, 0		! 208
54592	flw	f0, x5, 4		! 209
54596	addi	x12, x0, 592		! 0
54600	fsw	x12, f0, 4		! 209
54604	flw	f0, x5, 8		! 210
54608	addi	x5, x0, 592		! 0
54612	fsw	x5, f0, 8		! 210
54616	slli	x5, x8, 2		! 1886
54620	add	x31, x9, x5		! 1886
54624	lw	x5, x31, 0		! 1886
54628	addi	x9, x0, 592		! 0
54632	flw	f0, x9, 0		! 254
54636	flw	f1, x5, 0		! 254
54640	fadd	f0, f0, f1		! 254
54644	addi	x9, x0, 592		! 0
54648	fsw	x9, f0, 0		! 254
54652	addi	x9, x0, 592		! 0
54656	flw	f0, x9, 4		! 255
54660	flw	f1, x5, 4		! 255
54664	fadd	f0, f0, f1		! 255
54668	addi	x9, x0, 592		! 0
54672	fsw	x9, f0, 4		! 255
54676	addi	x9, x0, 592		! 0
54680	flw	f0, x9, 8		! 256
54684	flw	f1, x5, 8		! 256
54688	fadd	f0, f0, f1		! 256
54692	addi	x5, x0, 592		! 0
54696	fsw	x5, f0, 8		! 256
54700	slli	x5, x8, 2		! 1887
54704	add	x31, x10, x5		! 1887
54708	lw	x5, x31, 0		! 1887
54712	addi	x9, x0, 592		! 0
54716	flw	f0, x9, 0		! 254
54720	flw	f1, x5, 0		! 254
54724	fadd	f0, f0, f1		! 254
54728	addi	x9, x0, 592		! 0
54732	fsw	x9, f0, 0		! 254
54736	addi	x9, x0, 592		! 0
54740	flw	f0, x9, 4		! 255
54744	flw	f1, x5, 4		! 255
54748	fadd	f0, f0, f1		! 255
54752	addi	x9, x0, 592		! 0
54756	fsw	x9, f0, 4		! 255
54760	addi	x9, x0, 592		! 0
54764	flw	f0, x9, 8		! 256
54768	flw	f1, x5, 8		! 256
54772	fadd	f0, f0, f1		! 256
54776	addi	x5, x0, 592		! 0
54780	fsw	x5, f0, 8		! 256
54784	slli	x5, x8, 2		! 1888
54788	add	x31, x11, x5		! 1888
54792	lw	x5, x31, 0		! 1888
54796	addi	x9, x0, 592		! 0
54800	flw	f0, x9, 0		! 254
54804	flw	f1, x5, 0		! 254
54808	fadd	f0, f0, f1		! 254
54812	addi	x9, x0, 592		! 0
54816	fsw	x9, f0, 0		! 254
54820	addi	x9, x0, 592		! 0
54824	flw	f0, x9, 4		! 255
54828	flw	f1, x5, 4		! 255
54832	fadd	f0, f0, f1		! 255
54836	addi	x9, x0, 592		! 0
54840	fsw	x9, f0, 4		! 255
54844	addi	x9, x0, 592		! 0
54848	flw	f0, x9, 8		! 256
54852	flw	f1, x5, 8		! 256
54856	fadd	f0, f0, f1		! 256
54860	addi	x5, x0, 592		! 0
54864	fsw	x5, f0, 8		! 256
54868	slli	x5, x8, 2		! 1889
54872	add	x31, x7, x5		! 1889
54876	lw	x5, x31, 0		! 1889
54880	addi	x7, x0, 592		! 0
54884	flw	f0, x7, 0		! 254
54888	flw	f1, x5, 0		! 254
54892	fadd	f0, f0, f1		! 254
54896	addi	x7, x0, 592		! 0
54900	fsw	x7, f0, 0		! 254
54904	addi	x7, x0, 592		! 0
54908	flw	f0, x7, 4		! 255
54912	flw	f1, x5, 4		! 255
54916	fadd	f0, f0, f1		! 255
54920	addi	x7, x0, 592		! 0
54924	fsw	x7, f0, 4		! 255
54928	addi	x7, x0, 592		! 0
54932	flw	f0, x7, 8		! 256
54936	flw	f1, x5, 8		! 256
54940	fadd	f0, f0, f1		! 256
54944	addi	x5, x0, 592		! 0
54948	fsw	x5, f0, 8		! 256
54952	slli	x4, x4, 2		! 1891
54956	add	x31, x6, x4		! 1891
54960	lw	x4, x31, 0		! 1891
54964	lw	x4, x4, 16		! 1891
54968	slli	x5, x8, 2		! 1892
54972	add	x31, x4, x5		! 1892
54976	lw	x4, x31, 0		! 1892
54980	addi	x5, x0, 604		! 0
54984	flw	f0, x5, 0		! 275
54988	flw	f1, x4, 0		! 275
54992	addi	x5, x0, 592		! 0
54996	flw	f2, x5, 0		! 275
55000	fmul	f1, f1, f2		! 275
55004	fadd	f0, f0, f1		! 275
55008	addi	x5, x0, 604		! 0
55012	fsw	x5, f0, 0		! 275
55016	addi	x5, x0, 604		! 0
55020	flw	f0, x5, 4		! 276
55024	flw	f1, x4, 4		! 276
55028	addi	x5, x0, 592		! 0
55032	flw	f2, x5, 4		! 276
55036	fmul	f1, f1, f2		! 276
55040	fadd	f0, f0, f1		! 276
55044	addi	x5, x0, 604		! 0
55048	fsw	x5, f0, 4		! 276
55052	addi	x5, x0, 604		! 0
55056	flw	f0, x5, 8		! 277
55060	flw	f1, x4, 8		! 277
55064	addi	x4, x0, 592		! 0
55068	flw	f2, x4, 8		! 277
55072	fmul	f1, f1, f2		! 277
55076	fadd	f0, f0, f1		! 277
55080	addi	x4, x0, 604		! 0
55084	fsw	x4, f0, 8		! 277
55088	jalr	x0, x1, 0		! 277
# do_without_neighbors.2966:
55092	addi	x6, x0, 4		! 1898
55096	blt 	x6, x5, 1572		! 1898
55100	lw	x6, x4, 8		! 1900
55104	slli	x7, x5, 2		! 1901
55108	add	x31, x6, x7		! 1901
55112	lw	x6, x31, 0		! 1901
55116	blt 	x6, x0, 1548		! 1901
55120	lw	x6, x4, 12		! 1902
55124	slli	x7, x5, 2		! 1903
55128	add	x31, x6, x7		! 1903
55132	lw	x6, x31, 0		! 1903
55136	sw	x2, x4, -4		! 1903
55140	sw	x2, x5, -8		! 1903
55144	bne	x6, x0, 8		! 1903
55148	jal	x0, 952		! 1903
# beq_else.36836:
55152	lw	x6, x4, 20		! 1904
55156	lw	x7, x4, 28		! 1862
55160	lw	x8, x4, 4		! 1863
55164	lw	x9, x4, 16		! 1864
55168	slli	x10, x5, 2		! 1866
55172	add	x31, x6, x10		! 1866
55176	lw	x6, x31, 0		! 1866
55180	flw	f0, x6, 0		! 208
55184	addi	x10, x0, 592		! 0
55188	fsw	x10, f0, 0		! 208
55192	flw	f0, x6, 4		! 209
55196	addi	x10, x0, 592		! 0
55200	fsw	x10, f0, 4		! 209
55204	flw	f0, x6, 8		! 210
55208	addi	x6, x0, 592		! 0
55212	fsw	x6, f0, 8		! 210
55216	lw	x6, x4, 24		! 1867
55220	lw	x6, x6, 0		! 542
55224	slli	x10, x5, 2		! 1869
55228	add	x31, x7, x10		! 1869
55232	lw	x7, x31, 0		! 1869
55236	slli	x10, x5, 2		! 1870
55240	add	x31, x8, x10		! 1870
55244	lw	x8, x31, 0		! 1870
55248	sw	x2, x9, -12		! 1836
55252	sw	x2, x7, -16		! 1836
55256	sw	x2, x8, -20		! 1836
55260	sw	x2, x6, -24		! 1836
55264	bne	x6, x0, 8		! 1836
55268	jal	x0, 128		! 1836
# beq_else.36838:
55272	addi	x10, x0, 716		! 0
55276	lw	x10, x10, 0		! 1837
55280	flw	f0, x8, 0		! 208
55284	addi	x11, x0, 648		! 0
55288	fsw	x11, f0, 0		! 208
55292	flw	f0, x8, 4		! 209
55296	addi	x11, x0, 648		! 0
55300	fsw	x11, f0, 4		! 209
55304	flw	f0, x8, 8		! 210
55308	addi	x11, x0, 648		! 0
55312	fsw	x11, f0, 8		! 210
55316	addi	x11, x0, 0		! 0
55320	lw	x11, x11, 0		! 1203
55324	addi	x11, x11, -1		! 1203
55328	sw	x2, x10, -28		! 1203
55332	addi	x5, x11, 0		! 1203
55336	addi	x4, x8, 0		! 1203
55340	sw	x2, x1, -32		! 1203
55344	addi	x2, x2, -36		! 1203
55348	jal	x1, -35696		! 1203
55352	addi	x2, x2, 36		! 1203
55356	lw	x1, x2, -32		! 1203
55360	addi	x7, x0, 118		! 1830
55364	lw	x4, x2, -28		! 1830
55368	lw	x5, x2, -16		! 1830
55372	lw	x6, x2, -20		! 1830
55376	sw	x2, x1, -32		! 1830
55380	addi	x2, x2, -36		! 1830
55384	jal	x1, -6752		! 1830
55388	addi	x2, x2, 36		! 1830
55392	lw	x1, x2, -32		! 1830
# beq_cont.36839:
55396	addi	x4, x0, 1		! 1840
55400	lw	x5, x2, -24		! 1840
55404	bne	x5, x4, 8		! 1840
55408	jal	x0, 132		! 1840
# beq_else.36840:
55412	addi	x4, x0, 716		! 0
55416	lw	x4, x4, 4		! 1841
55420	lw	x6, x2, -20		! 208
55424	flw	f0, x6, 0		! 208
55428	addi	x7, x0, 648		! 0
55432	fsw	x7, f0, 0		! 208
55436	flw	f0, x6, 4		! 209
55440	addi	x7, x0, 648		! 0
55444	fsw	x7, f0, 4		! 209
55448	flw	f0, x6, 8		! 210
55452	addi	x7, x0, 648		! 0
55456	fsw	x7, f0, 8		! 210
55460	addi	x7, x0, 0		! 0
55464	lw	x7, x7, 0		! 1203
55468	addi	x7, x7, -1		! 1203
55472	sw	x2, x4, -32		! 1203
55476	addi	x5, x7, 0		! 1203
55480	addi	x4, x6, 0		! 1203
55484	sw	x2, x1, -36		! 1203
55488	addi	x2, x2, -40		! 1203
55492	jal	x1, -35840		! 1203
55496	addi	x2, x2, 40		! 1203
55500	lw	x1, x2, -36		! 1203
55504	addi	x7, x0, 118		! 1830
55508	lw	x4, x2, -32		! 1830
55512	lw	x5, x2, -16		! 1830
55516	lw	x6, x2, -20		! 1830
55520	sw	x2, x1, -36		! 1830
55524	addi	x2, x2, -40		! 1830
55528	jal	x1, -6896		! 1830
55532	addi	x2, x2, 40		! 1830
55536	lw	x1, x2, -36		! 1830
# beq_cont.36841:
55540	addi	x4, x0, 2		! 1844
55544	lw	x5, x2, -24		! 1844
55548	bne	x5, x4, 8		! 1844
55552	jal	x0, 132		! 1844
# beq_else.36842:
55556	addi	x4, x0, 716		! 0
55560	lw	x4, x4, 8		! 1845
55564	lw	x6, x2, -20		! 208
55568	flw	f0, x6, 0		! 208
55572	addi	x7, x0, 648		! 0
55576	fsw	x7, f0, 0		! 208
55580	flw	f0, x6, 4		! 209
55584	addi	x7, x0, 648		! 0
55588	fsw	x7, f0, 4		! 209
55592	flw	f0, x6, 8		! 210
55596	addi	x7, x0, 648		! 0
55600	fsw	x7, f0, 8		! 210
55604	addi	x7, x0, 0		! 0
55608	lw	x7, x7, 0		! 1203
55612	addi	x7, x7, -1		! 1203
55616	sw	x2, x4, -36		! 1203
55620	addi	x5, x7, 0		! 1203
55624	addi	x4, x6, 0		! 1203
55628	sw	x2, x1, -40		! 1203
55632	addi	x2, x2, -44		! 1203
55636	jal	x1, -35984		! 1203
55640	addi	x2, x2, 44		! 1203
55644	lw	x1, x2, -40		! 1203
55648	addi	x7, x0, 118		! 1830
55652	lw	x4, x2, -36		! 1830
55656	lw	x5, x2, -16		! 1830
55660	lw	x6, x2, -20		! 1830
55664	sw	x2, x1, -40		! 1830
55668	addi	x2, x2, -44		! 1830
55672	jal	x1, -7040		! 1830
55676	addi	x2, x2, 44		! 1830
55680	lw	x1, x2, -40		! 1830
# beq_cont.36843:
55684	addi	x4, x0, 3		! 1848
55688	lw	x5, x2, -24		! 1848
55692	bne	x5, x4, 8		! 1848
55696	jal	x0, 132		! 1848
# beq_else.36844:
55700	addi	x4, x0, 716		! 0
55704	lw	x4, x4, 12		! 1849
55708	lw	x6, x2, -20		! 208
55712	flw	f0, x6, 0		! 208
55716	addi	x7, x0, 648		! 0
55720	fsw	x7, f0, 0		! 208
55724	flw	f0, x6, 4		! 209
55728	addi	x7, x0, 648		! 0
55732	fsw	x7, f0, 4		! 209
55736	flw	f0, x6, 8		! 210
55740	addi	x7, x0, 648		! 0
55744	fsw	x7, f0, 8		! 210
55748	addi	x7, x0, 0		! 0
55752	lw	x7, x7, 0		! 1203
55756	addi	x7, x7, -1		! 1203
55760	sw	x2, x4, -40		! 1203
55764	addi	x5, x7, 0		! 1203
55768	addi	x4, x6, 0		! 1203
55772	sw	x2, x1, -44		! 1203
55776	addi	x2, x2, -48		! 1203
55780	jal	x1, -36128		! 1203
55784	addi	x2, x2, 48		! 1203
55788	lw	x1, x2, -44		! 1203
55792	addi	x7, x0, 118		! 1830
55796	lw	x4, x2, -40		! 1830
55800	lw	x5, x2, -16		! 1830
55804	lw	x6, x2, -20		! 1830
55808	sw	x2, x1, -44		! 1830
55812	addi	x2, x2, -48		! 1830
55816	jal	x1, -7184		! 1830
55820	addi	x2, x2, 48		! 1830
55824	lw	x1, x2, -44		! 1830
# beq_cont.36845:
55828	addi	x4, x0, 4		! 1852
55832	lw	x5, x2, -24		! 1852
55836	bne	x5, x4, 8		! 1852
55840	jal	x0, 132		! 1852
# beq_else.36846:
55844	addi	x4, x0, 716		! 0
55848	lw	x4, x4, 16		! 1853
55852	lw	x5, x2, -20		! 208
55856	flw	f0, x5, 0		! 208
55860	addi	x6, x0, 648		! 0
55864	fsw	x6, f0, 0		! 208
55868	flw	f0, x5, 4		! 209
55872	addi	x6, x0, 648		! 0
55876	fsw	x6, f0, 4		! 209
55880	flw	f0, x5, 8		! 210
55884	addi	x6, x0, 648		! 0
55888	fsw	x6, f0, 8		! 210
55892	addi	x6, x0, 0		! 0
55896	lw	x6, x6, 0		! 1203
55900	addi	x6, x6, -1		! 1203
55904	sw	x2, x4, -44		! 1203
55908	addi	x4, x5, 0		! 1203
55912	addi	x5, x6, 0		! 1203
55916	sw	x2, x1, -48		! 1203
55920	addi	x2, x2, -52		! 1203
55924	jal	x1, -36272		! 1203
55928	addi	x2, x2, 52		! 1203
55932	lw	x1, x2, -48		! 1203
55936	addi	x7, x0, 118		! 1830
55940	lw	x4, x2, -44		! 1830
55944	lw	x5, x2, -16		! 1830
55948	lw	x6, x2, -20		! 1830
55952	sw	x2, x1, -48		! 1830
55956	addi	x2, x2, -52		! 1830
55960	jal	x1, -7328		! 1830
55964	addi	x2, x2, 52		! 1830
55968	lw	x1, x2, -48		! 1830
# beq_cont.36847:
55972	lw	x4, x2, -8		! 1871
55976	slli	x5, x4, 2		! 1871
55980	lw	x6, x2, -12		! 1871
55984	add	x31, x6, x5		! 1871
55988	lw	x5, x31, 0		! 1871
55992	addi	x6, x0, 604		! 0
55996	flw	f0, x6, 0		! 275
56000	flw	f1, x5, 0		! 275
56004	addi	x6, x0, 592		! 0
56008	flw	f2, x6, 0		! 275
56012	fmul	f1, f1, f2		! 275
56016	fadd	f0, f0, f1		! 275
56020	addi	x6, x0, 604		! 0
56024	fsw	x6, f0, 0		! 275
56028	addi	x6, x0, 604		! 0
56032	flw	f0, x6, 4		! 276
56036	flw	f1, x5, 4		! 276
56040	addi	x6, x0, 592		! 0
56044	flw	f2, x6, 4		! 276
56048	fmul	f1, f1, f2		! 276
56052	fadd	f0, f0, f1		! 276
56056	addi	x6, x0, 604		! 0
56060	fsw	x6, f0, 4		! 276
56064	addi	x6, x0, 604		! 0
56068	flw	f0, x6, 8		! 277
56072	flw	f1, x5, 8		! 277
56076	addi	x5, x0, 592		! 0
56080	flw	f2, x5, 8		! 277
56084	fmul	f1, f1, f2		! 277
56088	fadd	f0, f0, f1		! 277
56092	addi	x5, x0, 604		! 0
56096	fsw	x5, f0, 8		! 277
# beq_cont.36837:
56100	lw	x4, x2, -8		! 1906
56104	addi	x4, x4, 1		! 1906
56108	addi	x5, x0, 4		! 1898
56112	blt 	x5, x4, 548		! 1898
56116	lw	x5, x2, -4		! 1900
56120	lw	x6, x5, 8		! 1900
56124	slli	x7, x4, 2		! 1901
56128	add	x31, x6, x7		! 1901
56132	lw	x6, x31, 0		! 1901
56136	blt 	x6, x0, 520		! 1901
56140	lw	x6, x5, 12		! 1902
56144	slli	x7, x4, 2		! 1903
56148	add	x31, x6, x7		! 1903
56152	lw	x6, x31, 0		! 1903
56156	sw	x2, x4, -48		! 1903
56160	bne	x6, x0, 8		! 1903
56164	jal	x0, 36		! 1903
# beq_else.36850:
56168	addi	x28, x5, 0		! 1904
56172	addi	x5, x4, 0		! 1904
56176	addi	x4, x28, 0		! 1904
56180	sw	x2, x1, -52		! 1904
56184	addi	x2, x2, -56		! 1904
56188	jal	x1, -3424		! 1904
56192	addi	x2, x2, 56		! 1904
56196	lw	x1, x2, -52		! 1904
# beq_cont.36851:
56200	lw	x4, x2, -48		! 1906
56204	addi	x4, x4, 1		! 1906
56208	addi	x5, x0, 4		! 1898
56212	blt 	x5, x4, 440		! 1898
56216	lw	x5, x2, -4		! 1900
56220	lw	x6, x5, 8		! 1900
56224	slli	x7, x4, 2		! 1901
56228	add	x31, x6, x7		! 1901
56232	lw	x6, x31, 0		! 1901
56236	blt 	x6, x0, 412		! 1901
56240	lw	x6, x5, 12		! 1902
56244	slli	x7, x4, 2		! 1903
56248	add	x31, x6, x7		! 1903
56252	lw	x6, x31, 0		! 1903
56256	bne	x6, x0, 8		! 1903
56260	jal	x0, 268		! 1903
# beq_else.36854:
56264	lw	x6, x5, 20		! 1904
56268	lw	x7, x5, 28		! 1862
56272	lw	x8, x5, 4		! 1863
56276	lw	x9, x5, 16		! 1864
56280	slli	x10, x4, 2		! 1866
56284	add	x31, x6, x10		! 1866
56288	lw	x6, x31, 0		! 1866
56292	flw	f0, x6, 0		! 208
56296	addi	x10, x0, 592		! 0
56300	fsw	x10, f0, 0		! 208
56304	flw	f0, x6, 4		! 209
56308	addi	x10, x0, 592		! 0
56312	fsw	x10, f0, 4		! 209
56316	flw	f0, x6, 8		! 210
56320	addi	x6, x0, 592		! 0
56324	fsw	x6, f0, 8		! 210
56328	lw	x6, x5, 24		! 1867
56332	lw	x6, x6, 0		! 542
56336	slli	x10, x4, 2		! 1869
56340	add	x31, x7, x10		! 1869
56344	lw	x7, x31, 0		! 1869
56348	slli	x10, x4, 2		! 1870
56352	add	x31, x8, x10		! 1870
56356	lw	x8, x31, 0		! 1870
56360	sw	x2, x9, -52		! 1867
56364	sw	x2, x4, -56		! 1867
56368	addi	x5, x7, 0		! 1867
56372	addi	x4, x6, 0		! 1867
56376	addi	x6, x8, 0		! 1867
56380	sw	x2, x1, -60		! 1867
56384	addi	x2, x2, -64		! 1867
56388	jal	x1, -4328		! 1867
56392	addi	x2, x2, 64		! 1867
56396	lw	x1, x2, -60		! 1867
56400	lw	x4, x2, -56		! 1871
56404	slli	x5, x4, 2		! 1871
56408	lw	x6, x2, -52		! 1871
56412	add	x31, x6, x5		! 1871
56416	lw	x5, x31, 0		! 1871
56420	addi	x6, x0, 604		! 0
56424	flw	f0, x6, 0		! 275
56428	flw	f1, x5, 0		! 275
56432	addi	x6, x0, 592		! 0
56436	flw	f2, x6, 0		! 275
56440	fmul	f1, f1, f2		! 275
56444	fadd	f0, f0, f1		! 275
56448	addi	x6, x0, 604		! 0
56452	fsw	x6, f0, 0		! 275
56456	addi	x6, x0, 604		! 0
56460	flw	f0, x6, 4		! 276
56464	flw	f1, x5, 4		! 276
56468	addi	x6, x0, 592		! 0
56472	flw	f2, x6, 4		! 276
56476	fmul	f1, f1, f2		! 276
56480	fadd	f0, f0, f1		! 276
56484	addi	x6, x0, 604		! 0
56488	fsw	x6, f0, 4		! 276
56492	addi	x6, x0, 604		! 0
56496	flw	f0, x6, 8		! 277
56500	flw	f1, x5, 8		! 277
56504	addi	x5, x0, 592		! 0
56508	flw	f2, x5, 8		! 277
56512	fmul	f1, f1, f2		! 277
56516	fadd	f0, f0, f1		! 277
56520	addi	x5, x0, 604		! 0
56524	fsw	x5, f0, 8		! 277
# beq_cont.36855:
56528	addi	x4, x4, 1		! 1906
56532	addi	x5, x0, 4		! 1898
56536	blt 	x5, x4, 108		! 1898
56540	lw	x5, x2, -4		! 1900
56544	lw	x6, x5, 8		! 1900
56548	slli	x7, x4, 2		! 1901
56552	add	x31, x6, x7		! 1901
56556	lw	x6, x31, 0		! 1901
56560	blt 	x6, x0, 80		! 1901
56564	lw	x6, x5, 12		! 1902
56568	slli	x7, x4, 2		! 1903
56572	add	x31, x6, x7		! 1903
56576	lw	x6, x31, 0		! 1903
56580	sw	x2, x4, -60		! 1903
56584	bne	x6, x0, 8		! 1903
56588	jal	x0, 36		! 1903
# beq_else.36858:
56592	addi	x28, x5, 0		! 1904
56596	addi	x5, x4, 0		! 1904
56600	addi	x4, x28, 0		! 1904
56604	sw	x2, x1, -64		! 1904
56608	addi	x2, x2, -68		! 1904
56612	jal	x1, -3848		! 1904
56616	addi	x2, x2, 68		! 1904
56620	lw	x1, x2, -64		! 1904
# beq_cont.36859:
56624	lw	x4, x2, -60		! 1906
56628	addi	x5, x4, 1		! 1906
56632	lw	x4, x2, -4		! 1906
56636	jal	x0, -1544		! 1906
# bge_else.36857:
56640	jalr	x0, x1, 0		! 1907
# bge_else.36856:
56644	jalr	x0, x1, 0		! 1908
# bge_else.36853:
56648	jalr	x0, x1, 0		! 1907
# bge_else.36852:
56652	jalr	x0, x1, 0		! 1908
# bge_else.36849:
56656	jalr	x0, x1, 0		! 1907
# bge_else.36848:
56660	jalr	x0, x1, 0		! 1908
# bge_else.36835:
56664	jalr	x0, x1, 0		! 1907
# bge_else.36834:
56668	jalr	x0, x1, 0		! 1908
# try_exploit_neighbors.2982:
56672	slli	x10, x4, 2		! 1947
56676	add	x31, x7, x10		! 1947
56680	lw	x10, x31, 0		! 1947
56684	addi	x11, x0, 4		! 1948
56688	blt 	x11, x9, 2260		! 1948
56692	lw	x11, x10, 8		! 1951
56696	slli	x12, x9, 2		! 1926
56700	add	x31, x11, x12		! 1926
56704	lw	x11, x31, 0		! 1926
56708	blt 	x11, x0, 2236		! 1951
56712	slli	x11, x4, 2		! 1931
56716	add	x31, x7, x11		! 1931
56720	lw	x11, x31, 0		! 1931
56724	lw	x11, x11, 8		! 1953
56728	slli	x12, x9, 2		! 1926
56732	add	x31, x11, x12		! 1926
56736	lw	x11, x31, 0		! 1926
56740	slli	x12, x4, 2		! 1933
56744	add	x31, x6, x12		! 1933
56748	lw	x12, x31, 0		! 1933
56752	lw	x12, x12, 8		! 1933
56756	slli	x13, x9, 2		! 1926
56760	add	x31, x12, x13		! 1926
56764	lw	x12, x31, 0		! 1926
56768	bne	x12, x11, 140		! 1933
56772	slli	x12, x4, 2		! 1934
56776	add	x31, x8, x12		! 1934
56780	lw	x12, x31, 0		! 1934
56784	lw	x12, x12, 8		! 1934
56788	slli	x13, x9, 2		! 1926
56792	add	x31, x12, x13		! 1926
56796	lw	x12, x31, 0		! 1926
56800	bne	x12, x11, 100		! 1934
56804	addi	x12, x4, -1		! 1935
56808	slli	x12, x12, 2		! 1935
56812	add	x31, x7, x12		! 1935
56816	lw	x12, x31, 0		! 1935
56820	lw	x12, x12, 8		! 1935
56824	slli	x13, x9, 2		! 1926
56828	add	x31, x12, x13		! 1926
56832	lw	x12, x31, 0		! 1926
56836	bne	x12, x11, 56		! 1935
56840	addi	x12, x4, 1		! 1936
56844	slli	x12, x12, 2		! 1936
56848	add	x31, x7, x12		! 1936
56852	lw	x12, x31, 0		! 1936
56856	lw	x12, x12, 8		! 1936
56860	slli	x13, x9, 2		! 1926
56864	add	x31, x12, x13		! 1926
56868	lw	x12, x31, 0		! 1926
56872	bne	x12, x11, 12		! 1936
56876	addi	x11, x0, 1		! 1937
56880	jal	x0, 8		! 1936
# beq_else.36876:
56884	addi	x11, x0, 0		! 1938
# beq_cont.36877:
56888	jal	x0, 8		! 1935
# beq_else.36874:
56892	addi	x11, x0, 0		! 1939
# beq_cont.36875:
56896	jal	x0, 8		! 1934
# beq_else.36872:
56900	addi	x11, x0, 0		! 1940
# beq_cont.36873:
56904	jal	x0, 8		! 1933
# beq_else.36870:
56908	addi	x11, x0, 0		! 1941
# beq_cont.36871:
56912	bne 	x11, x0, 564		! 1953
56916	slli	x4, x4, 2		! 1965
56920	add	x31, x7, x4		! 1965
56924	lw	x4, x31, 0		! 1965
56928	addi	x5, x0, 4		! 1898
56932	blt 	x5, x9, 540		! 1898
56936	lw	x5, x4, 8		! 1900
56940	slli	x6, x9, 2		! 1901
56944	add	x31, x5, x6		! 1901
56948	lw	x5, x31, 0		! 1901
56952	blt 	x5, x0, 516		! 1901
56956	lw	x5, x4, 12		! 1902
56960	slli	x6, x9, 2		! 1903
56964	add	x31, x5, x6		! 1903
56968	lw	x5, x31, 0		! 1903
56972	sw	x2, x4, -4		! 1903
56976	sw	x2, x9, -8		! 1903
56980	bne	x5, x0, 8		! 1903
56984	jal	x0, 28		! 1903
# beq_else.36881:
56988	addi	x5, x9, 0		! 1904
56992	sw	x2, x1, -12		! 1904
56996	addi	x2, x2, -16		! 1904
57000	jal	x1, -4236		! 1904
57004	addi	x2, x2, 16		! 1904
57008	lw	x1, x2, -12		! 1904
# beq_cont.36882:
57012	lw	x4, x2, -8		! 1906
57016	addi	x4, x4, 1		! 1906
57020	addi	x5, x0, 4		! 1898
57024	blt 	x5, x4, 440		! 1898
57028	lw	x5, x2, -4		! 1900
57032	lw	x6, x5, 8		! 1900
57036	slli	x7, x4, 2		! 1901
57040	add	x31, x6, x7		! 1901
57044	lw	x6, x31, 0		! 1901
57048	blt 	x6, x0, 412		! 1901
57052	lw	x6, x5, 12		! 1902
57056	slli	x7, x4, 2		! 1903
57060	add	x31, x6, x7		! 1903
57064	lw	x6, x31, 0		! 1903
57068	bne	x6, x0, 8		! 1903
57072	jal	x0, 268		! 1903
# beq_else.36885:
57076	lw	x6, x5, 20		! 1904
57080	lw	x7, x5, 28		! 1862
57084	lw	x8, x5, 4		! 1863
57088	lw	x9, x5, 16		! 1864
57092	slli	x10, x4, 2		! 1866
57096	add	x31, x6, x10		! 1866
57100	lw	x6, x31, 0		! 1866
57104	flw	f0, x6, 0		! 208
57108	addi	x10, x0, 592		! 0
57112	fsw	x10, f0, 0		! 208
57116	flw	f0, x6, 4		! 209
57120	addi	x10, x0, 592		! 0
57124	fsw	x10, f0, 4		! 209
57128	flw	f0, x6, 8		! 210
57132	addi	x6, x0, 592		! 0
57136	fsw	x6, f0, 8		! 210
57140	lw	x6, x5, 24		! 1867
57144	lw	x6, x6, 0		! 542
57148	slli	x10, x4, 2		! 1869
57152	add	x31, x7, x10		! 1869
57156	lw	x7, x31, 0		! 1869
57160	slli	x10, x4, 2		! 1870
57164	add	x31, x8, x10		! 1870
57168	lw	x8, x31, 0		! 1870
57172	sw	x2, x9, -12		! 1867
57176	sw	x2, x4, -16		! 1867
57180	addi	x5, x7, 0		! 1867
57184	addi	x4, x6, 0		! 1867
57188	addi	x6, x8, 0		! 1867
57192	sw	x2, x1, -20		! 1867
57196	addi	x2, x2, -24		! 1867
57200	jal	x1, -5140		! 1867
57204	addi	x2, x2, 24		! 1867
57208	lw	x1, x2, -20		! 1867
57212	lw	x4, x2, -16		! 1871
57216	slli	x5, x4, 2		! 1871
57220	lw	x6, x2, -12		! 1871
57224	add	x31, x6, x5		! 1871
57228	lw	x5, x31, 0		! 1871
57232	addi	x6, x0, 604		! 0
57236	flw	f0, x6, 0		! 275
57240	flw	f1, x5, 0		! 275
57244	addi	x6, x0, 592		! 0
57248	flw	f2, x6, 0		! 275
57252	fmul	f1, f1, f2		! 275
57256	fadd	f0, f0, f1		! 275
57260	addi	x6, x0, 604		! 0
57264	fsw	x6, f0, 0		! 275
57268	addi	x6, x0, 604		! 0
57272	flw	f0, x6, 4		! 276
57276	flw	f1, x5, 4		! 276
57280	addi	x6, x0, 592		! 0
57284	flw	f2, x6, 4		! 276
57288	fmul	f1, f1, f2		! 276
57292	fadd	f0, f0, f1		! 276
57296	addi	x6, x0, 604		! 0
57300	fsw	x6, f0, 4		! 276
57304	addi	x6, x0, 604		! 0
57308	flw	f0, x6, 8		! 277
57312	flw	f1, x5, 8		! 277
57316	addi	x5, x0, 592		! 0
57320	flw	f2, x5, 8		! 277
57324	fmul	f1, f1, f2		! 277
57328	fadd	f0, f0, f1		! 277
57332	addi	x5, x0, 604		! 0
57336	fsw	x5, f0, 8		! 277
# beq_cont.36886:
57340	addi	x4, x4, 1		! 1906
57344	addi	x5, x0, 4		! 1898
57348	blt 	x5, x4, 108		! 1898
57352	lw	x5, x2, -4		! 1900
57356	lw	x6, x5, 8		! 1900
57360	slli	x7, x4, 2		! 1901
57364	add	x31, x6, x7		! 1901
57368	lw	x6, x31, 0		! 1901
57372	blt 	x6, x0, 80		! 1901
57376	lw	x6, x5, 12		! 1902
57380	slli	x7, x4, 2		! 1903
57384	add	x31, x6, x7		! 1903
57388	lw	x6, x31, 0		! 1903
57392	sw	x2, x4, -20		! 1903
57396	bne	x6, x0, 8		! 1903
57400	jal	x0, 36		! 1903
# beq_else.36889:
57404	addi	x28, x5, 0		! 1904
57408	addi	x5, x4, 0		! 1904
57412	addi	x4, x28, 0		! 1904
57416	sw	x2, x1, -24		! 1904
57420	addi	x2, x2, -28		! 1904
57424	jal	x1, -4660		! 1904
57428	addi	x2, x2, 28		! 1904
57432	lw	x1, x2, -24		! 1904
# beq_cont.36890:
57436	lw	x4, x2, -20		! 1906
57440	addi	x5, x4, 1		! 1906
57444	lw	x4, x2, -4		! 1906
57448	jal	x0, -2356		! 1906
# bge_else.36888:
57452	jalr	x0, x1, 0		! 1907
# bge_else.36887:
57456	jalr	x0, x1, 0		! 1908
# bge_else.36884:
57460	jalr	x0, x1, 0		! 1907
# bge_else.36883:
57464	jalr	x0, x1, 0		! 1908
# bge_else.36880:
57468	jalr	x0, x1, 0		! 1907
# bge_else.36879:
57472	jalr	x0, x1, 0		! 1908
# beq_else.36878:
57476	lw	x10, x10, 12		! 1956
57480	slli	x11, x9, 2		! 1957
57484	add	x31, x10, x11		! 1957
57488	lw	x10, x31, 0		! 1957
57492	bne	x10, x0, 8		! 1957
57496	jal	x0, 612		! 1957
# beq_else.36897:
57500	slli	x10, x4, 2		! 1879
57504	add	x31, x6, x10		! 1879
57508	lw	x10, x31, 0		! 1879
57512	lw	x10, x10, 20		! 1879
57516	addi	x11, x4, -1		! 1880
57520	slli	x11, x11, 2		! 1880
57524	add	x31, x7, x11		! 1880
57528	lw	x11, x31, 0		! 1880
57532	lw	x11, x11, 20		! 1880
57536	slli	x12, x4, 2		! 1881
57540	add	x31, x7, x12		! 1881
57544	lw	x12, x31, 0		! 1881
57548	lw	x12, x12, 20		! 1881
57552	addi	x13, x4, 1		! 1882
57556	slli	x13, x13, 2		! 1882
57560	add	x31, x7, x13		! 1882
57564	lw	x13, x31, 0		! 1882
57568	lw	x13, x13, 20		! 1882
57572	slli	x14, x4, 2		! 1883
57576	add	x31, x8, x14		! 1883
57580	lw	x14, x31, 0		! 1883
57584	lw	x14, x14, 20		! 1883
57588	slli	x15, x9, 2		! 1885
57592	add	x31, x10, x15		! 1885
57596	lw	x10, x31, 0		! 1885
57600	flw	f0, x10, 0		! 208
57604	addi	x15, x0, 592		! 0
57608	fsw	x15, f0, 0		! 208
57612	flw	f0, x10, 4		! 209
57616	addi	x15, x0, 592		! 0
57620	fsw	x15, f0, 4		! 209
57624	flw	f0, x10, 8		! 210
57628	addi	x10, x0, 592		! 0
57632	fsw	x10, f0, 8		! 210
57636	slli	x10, x9, 2		! 1886
57640	add	x31, x11, x10		! 1886
57644	lw	x10, x31, 0		! 1886
57648	addi	x11, x0, 592		! 0
57652	flw	f0, x11, 0		! 254
57656	flw	f1, x10, 0		! 254
57660	fadd	f0, f0, f1		! 254
57664	addi	x11, x0, 592		! 0
57668	fsw	x11, f0, 0		! 254
57672	addi	x11, x0, 592		! 0
57676	flw	f0, x11, 4		! 255
57680	flw	f1, x10, 4		! 255
57684	fadd	f0, f0, f1		! 255
57688	addi	x11, x0, 592		! 0
57692	fsw	x11, f0, 4		! 255
57696	addi	x11, x0, 592		! 0
57700	flw	f0, x11, 8		! 256
57704	flw	f1, x10, 8		! 256
57708	fadd	f0, f0, f1		! 256
57712	addi	x10, x0, 592		! 0
57716	fsw	x10, f0, 8		! 256
57720	slli	x10, x9, 2		! 1887
57724	add	x31, x12, x10		! 1887
57728	lw	x10, x31, 0		! 1887
57732	addi	x11, x0, 592		! 0
57736	flw	f0, x11, 0		! 254
57740	flw	f1, x10, 0		! 254
57744	fadd	f0, f0, f1		! 254
57748	addi	x11, x0, 592		! 0
57752	fsw	x11, f0, 0		! 254
57756	addi	x11, x0, 592		! 0
57760	flw	f0, x11, 4		! 255
57764	flw	f1, x10, 4		! 255
57768	fadd	f0, f0, f1		! 255
57772	addi	x11, x0, 592		! 0
57776	fsw	x11, f0, 4		! 255
57780	addi	x11, x0, 592		! 0
57784	flw	f0, x11, 8		! 256
57788	flw	f1, x10, 8		! 256
57792	fadd	f0, f0, f1		! 256
57796	addi	x10, x0, 592		! 0
57800	fsw	x10, f0, 8		! 256
57804	slli	x10, x9, 2		! 1888
57808	add	x31, x13, x10		! 1888
57812	lw	x10, x31, 0		! 1888
57816	addi	x11, x0, 592		! 0
57820	flw	f0, x11, 0		! 254
57824	flw	f1, x10, 0		! 254
57828	fadd	f0, f0, f1		! 254
57832	addi	x11, x0, 592		! 0
57836	fsw	x11, f0, 0		! 254
57840	addi	x11, x0, 592		! 0
57844	flw	f0, x11, 4		! 255
57848	flw	f1, x10, 4		! 255
57852	fadd	f0, f0, f1		! 255
57856	addi	x11, x0, 592		! 0
57860	fsw	x11, f0, 4		! 255
57864	addi	x11, x0, 592		! 0
57868	flw	f0, x11, 8		! 256
57872	flw	f1, x10, 8		! 256
57876	fadd	f0, f0, f1		! 256
57880	addi	x10, x0, 592		! 0
57884	fsw	x10, f0, 8		! 256
57888	slli	x10, x9, 2		! 1889
57892	add	x31, x14, x10		! 1889
57896	lw	x10, x31, 0		! 1889
57900	addi	x11, x0, 592		! 0
57904	flw	f0, x11, 0		! 254
57908	flw	f1, x10, 0		! 254
57912	fadd	f0, f0, f1		! 254
57916	addi	x11, x0, 592		! 0
57920	fsw	x11, f0, 0		! 254
57924	addi	x11, x0, 592		! 0
57928	flw	f0, x11, 4		! 255
57932	flw	f1, x10, 4		! 255
57936	fadd	f0, f0, f1		! 255
57940	addi	x11, x0, 592		! 0
57944	fsw	x11, f0, 4		! 255
57948	addi	x11, x0, 592		! 0
57952	flw	f0, x11, 8		! 256
57956	flw	f1, x10, 8		! 256
57960	fadd	f0, f0, f1		! 256
57964	addi	x10, x0, 592		! 0
57968	fsw	x10, f0, 8		! 256
57972	slli	x10, x4, 2		! 1891
57976	add	x31, x7, x10		! 1891
57980	lw	x10, x31, 0		! 1891
57984	lw	x10, x10, 16		! 1891
57988	slli	x11, x9, 2		! 1892
57992	add	x31, x10, x11		! 1892
57996	lw	x10, x31, 0		! 1892
58000	addi	x11, x0, 604		! 0
58004	flw	f0, x11, 0		! 275
58008	flw	f1, x10, 0		! 275
58012	addi	x11, x0, 592		! 0
58016	flw	f2, x11, 0		! 275
58020	fmul	f1, f1, f2		! 275
58024	fadd	f0, f0, f1		! 275
58028	addi	x11, x0, 604		! 0
58032	fsw	x11, f0, 0		! 275
58036	addi	x11, x0, 604		! 0
58040	flw	f0, x11, 4		! 276
58044	flw	f1, x10, 4		! 276
58048	addi	x11, x0, 592		! 0
58052	flw	f2, x11, 4		! 276
58056	fmul	f1, f1, f2		! 276
58060	fadd	f0, f0, f1		! 276
58064	addi	x11, x0, 604		! 0
58068	fsw	x11, f0, 4		! 276
58072	addi	x11, x0, 604		! 0
58076	flw	f0, x11, 8		! 277
58080	flw	f1, x10, 8		! 277
58084	addi	x10, x0, 592		! 0
58088	flw	f2, x10, 8		! 277
58092	fmul	f1, f1, f2		! 277
58096	fadd	f0, f0, f1		! 277
58100	addi	x10, x0, 604		! 0
58104	fsw	x10, f0, 8		! 277
# beq_cont.36898:
58108	addi	x9, x9, 1		! 1962
58112	slli	x10, x4, 2		! 1947
58116	add	x31, x7, x10		! 1947
58120	lw	x10, x31, 0		! 1947
58124	addi	x11, x0, 4		! 1948
58128	blt 	x11, x9, 812		! 1948
58132	lw	x11, x10, 8		! 1951
58136	slli	x12, x9, 2		! 1926
58140	add	x31, x11, x12		! 1926
58144	lw	x11, x31, 0		! 1926
58148	blt 	x11, x0, 788		! 1951
58152	slli	x11, x4, 2		! 1931
58156	add	x31, x7, x11		! 1931
58160	lw	x11, x31, 0		! 1931
58164	lw	x11, x11, 8		! 1953
58168	slli	x12, x9, 2		! 1926
58172	add	x31, x11, x12		! 1926
58176	lw	x11, x31, 0		! 1926
58180	slli	x12, x4, 2		! 1933
58184	add	x31, x6, x12		! 1933
58188	lw	x12, x31, 0		! 1933
58192	lw	x12, x12, 8		! 1933
58196	slli	x13, x9, 2		! 1926
58200	add	x31, x12, x13		! 1926
58204	lw	x12, x31, 0		! 1926
58208	bne	x12, x11, 140		! 1933
58212	slli	x12, x4, 2		! 1934
58216	add	x31, x8, x12		! 1934
58220	lw	x12, x31, 0		! 1934
58224	lw	x12, x12, 8		! 1934
58228	slli	x13, x9, 2		! 1926
58232	add	x31, x12, x13		! 1926
58236	lw	x12, x31, 0		! 1926
58240	bne	x12, x11, 100		! 1934
58244	addi	x12, x4, -1		! 1935
58248	slli	x12, x12, 2		! 1935
58252	add	x31, x7, x12		! 1935
58256	lw	x12, x31, 0		! 1935
58260	lw	x12, x12, 8		! 1935
58264	slli	x13, x9, 2		! 1926
58268	add	x31, x12, x13		! 1926
58272	lw	x12, x31, 0		! 1926
58276	bne	x12, x11, 56		! 1935
58280	addi	x12, x4, 1		! 1936
58284	slli	x12, x12, 2		! 1936
58288	add	x31, x7, x12		! 1936
58292	lw	x12, x31, 0		! 1936
58296	lw	x12, x12, 8		! 1936
58300	slli	x13, x9, 2		! 1926
58304	add	x31, x12, x13		! 1926
58308	lw	x12, x31, 0		! 1926
58312	bne	x12, x11, 12		! 1936
58316	addi	x11, x0, 1		! 1937
58320	jal	x0, 8		! 1936
# beq_else.36907:
58324	addi	x11, x0, 0		! 1938
# beq_cont.36908:
58328	jal	x0, 8		! 1935
# beq_else.36905:
58332	addi	x11, x0, 0		! 1939
# beq_cont.36906:
58336	jal	x0, 8		! 1934
# beq_else.36903:
58340	addi	x11, x0, 0		! 1940
# beq_cont.36904:
58344	jal	x0, 8		! 1933
# beq_else.36901:
58348	addi	x11, x0, 0		! 1941
# beq_cont.36902:
58352	bne 	x11, x0, 468		! 1953
58356	slli	x4, x4, 2		! 1965
58360	add	x31, x7, x4		! 1965
58364	lw	x4, x31, 0		! 1965
58368	addi	x5, x0, 4		! 1898
58372	blt 	x5, x9, 444		! 1898
58376	lw	x5, x4, 8		! 1900
58380	slli	x6, x9, 2		! 1901
58384	add	x31, x5, x6		! 1901
58388	lw	x5, x31, 0		! 1901
58392	blt 	x5, x0, 420		! 1901
58396	lw	x5, x4, 12		! 1902
58400	slli	x6, x9, 2		! 1903
58404	add	x31, x5, x6		! 1903
58408	lw	x5, x31, 0		! 1903
58412	sw	x2, x4, -24		! 1903
58416	sw	x2, x9, -28		! 1903
58420	bne	x5, x0, 8		! 1903
58424	jal	x0, 264		! 1903
# beq_else.36912:
58428	lw	x5, x4, 20		! 1904
58432	lw	x6, x4, 28		! 1862
58436	lw	x7, x4, 4		! 1863
58440	lw	x8, x4, 16		! 1864
58444	slli	x10, x9, 2		! 1866
58448	add	x31, x5, x10		! 1866
58452	lw	x5, x31, 0		! 1866
58456	flw	f0, x5, 0		! 208
58460	addi	x10, x0, 592		! 0
58464	fsw	x10, f0, 0		! 208
58468	flw	f0, x5, 4		! 209
58472	addi	x10, x0, 592		! 0
58476	fsw	x10, f0, 4		! 209
58480	flw	f0, x5, 8		! 210
58484	addi	x5, x0, 592		! 0
58488	fsw	x5, f0, 8		! 210
58492	lw	x5, x4, 24		! 1867
58496	lw	x5, x5, 0		! 542
58500	slli	x10, x9, 2		! 1869
58504	add	x31, x6, x10		! 1869
58508	lw	x6, x31, 0		! 1869
58512	slli	x10, x9, 2		! 1870
58516	add	x31, x7, x10		! 1870
58520	lw	x7, x31, 0		! 1870
58524	sw	x2, x8, -32		! 1867
58528	addi	x4, x5, 0		! 1867
58532	addi	x5, x6, 0		! 1867
58536	addi	x6, x7, 0		! 1867
58540	sw	x2, x1, -36		! 1867
58544	addi	x2, x2, -40		! 1867
58548	jal	x1, -6488		! 1867
58552	addi	x2, x2, 40		! 1867
58556	lw	x1, x2, -36		! 1867
58560	lw	x4, x2, -28		! 1871
58564	slli	x5, x4, 2		! 1871
58568	lw	x6, x2, -32		! 1871
58572	add	x31, x6, x5		! 1871
58576	lw	x5, x31, 0		! 1871
58580	addi	x6, x0, 604		! 0
58584	flw	f0, x6, 0		! 275
58588	flw	f1, x5, 0		! 275
58592	addi	x6, x0, 592		! 0
58596	flw	f2, x6, 0		! 275
58600	fmul	f1, f1, f2		! 275
58604	fadd	f0, f0, f1		! 275
58608	addi	x6, x0, 604		! 0
58612	fsw	x6, f0, 0		! 275
58616	addi	x6, x0, 604		! 0
58620	flw	f0, x6, 4		! 276
58624	flw	f1, x5, 4		! 276
58628	addi	x6, x0, 592		! 0
58632	flw	f2, x6, 4		! 276
58636	fmul	f1, f1, f2		! 276
58640	fadd	f0, f0, f1		! 276
58644	addi	x6, x0, 604		! 0
58648	fsw	x6, f0, 4		! 276
58652	addi	x6, x0, 604		! 0
58656	flw	f0, x6, 8		! 277
58660	flw	f1, x5, 8		! 277
58664	addi	x5, x0, 592		! 0
58668	flw	f2, x5, 8		! 277
58672	fmul	f1, f1, f2		! 277
58676	fadd	f0, f0, f1		! 277
58680	addi	x5, x0, 604		! 0
58684	fsw	x5, f0, 8		! 277
# beq_cont.36913:
58688	lw	x4, x2, -28		! 1906
58692	addi	x4, x4, 1		! 1906
58696	addi	x5, x0, 4		! 1898
58700	blt 	x5, x4, 108		! 1898
58704	lw	x5, x2, -24		! 1900
58708	lw	x6, x5, 8		! 1900
58712	slli	x7, x4, 2		! 1901
58716	add	x31, x6, x7		! 1901
58720	lw	x6, x31, 0		! 1901
58724	blt 	x6, x0, 80		! 1901
58728	lw	x6, x5, 12		! 1902
58732	slli	x7, x4, 2		! 1903
58736	add	x31, x6, x7		! 1903
58740	lw	x6, x31, 0		! 1903
58744	sw	x2, x4, -36		! 1903
58748	bne	x6, x0, 8		! 1903
58752	jal	x0, 36		! 1903
# beq_else.36916:
58756	addi	x28, x5, 0		! 1904
58760	addi	x5, x4, 0		! 1904
58764	addi	x4, x28, 0		! 1904
58768	sw	x2, x1, -40		! 1904
58772	addi	x2, x2, -44		! 1904
58776	jal	x1, -6012		! 1904
58780	addi	x2, x2, 44		! 1904
58784	lw	x1, x2, -40		! 1904
# beq_cont.36917:
58788	lw	x4, x2, -36		! 1906
58792	addi	x5, x4, 1		! 1906
58796	lw	x4, x2, -24		! 1906
58800	jal	x0, -3708		! 1906
# bge_else.36915:
58804	jalr	x0, x1, 0		! 1907
# bge_else.36914:
58808	jalr	x0, x1, 0		! 1908
# bge_else.36911:
58812	jalr	x0, x1, 0		! 1907
# bge_else.36910:
58816	jalr	x0, x1, 0		! 1908
# beq_else.36909:
58820	lw	x10, x10, 12		! 1956
58824	slli	x11, x9, 2		! 1957
58828	add	x31, x10, x11		! 1957
58832	lw	x10, x31, 0		! 1957
58836	sw	x2, x8, -40		! 1957
58840	sw	x2, x7, -44		! 1957
58844	sw	x2, x6, -48		! 1957
58848	sw	x2, x5, -52		! 1957
58852	sw	x2, x4, -56		! 1957
58856	sw	x2, x9, -28		! 1957
58860	bne	x10, x0, 8		! 1957
58864	jal	x0, 40		! 1957
# beq_else.36922:
58868	addi	x5, x6, 0		! 1958
58872	addi	x6, x7, 0		! 1958
58876	addi	x7, x8, 0		! 1958
58880	addi	x8, x9, 0		! 1958
58884	sw	x2, x1, -60		! 1958
58888	addi	x2, x2, -64		! 1958
58892	jal	x1, -4412		! 1958
58896	addi	x2, x2, 64		! 1958
58900	lw	x1, x2, -60		! 1958
# beq_cont.36923:
58904	lw	x4, x2, -28		! 1962
58908	addi	x9, x4, 1		! 1962
58912	lw	x4, x2, -56		! 1962
58916	lw	x5, x2, -52		! 1962
58920	lw	x6, x2, -48		! 1962
58924	lw	x7, x2, -44		! 1962
58928	lw	x8, x2, -40		! 1962
58932	jal	x0, -2260		! 1962
# bge_else.36900:
58936	jalr	x0, x1, 0		! 1966
# bge_else.36899:
58940	jalr	x0, x1, 0		! 1967
# bge_else.36869:
58944	jalr	x0, x1, 0		! 1966
# bge_else.36868:
58948	jalr	x0, x1, 0		! 1967
# print_int.3627:
58952	blt 	x4, x0, 756		! 0
58956	addi	x5, x0, 10		! 0
58960	blt 	x4, x5, 736		! 0
58964	addi	x5, x0, 10		! 0
58968	divu	x5, x4, x5		! 0
58972	sw	x2, x4, -4		! 0
58976	blt	x5, x0, 372		! 0
58980	addi	x6, x0, 10		! 0
58984	blt	x5, x6, 352		! 0
58988	addi	x6, x0, 10		! 0
58992	divu	x6, x5, x6		! 0
58996	sw	x2, x5, -8		! 0
59000	blt	x6, x0, 180		! 0
59004	addi	x7, x0, 10		! 0
59008	blt	x6, x7, 160		! 0
59012	addi	x7, x0, 10		! 0
59016	divu	x7, x6, x7		! 0
59020	sw	x2, x6, -12		! 0
59024	blt	x7, x0, 84		! 0
59028	addi	x8, x0, 10		! 0
59032	blt	x7, x8, 64		! 0
59036	addi	x8, x0, 10		! 0
59040	divu	x8, x7, x8		! 0
59044	sw	x2, x7, -16		! 0
59048	addi	x4, x8, 0		! 0
59052	sw	x2, x1, -20		! 0
59056	addi	x2, x2, -24		! 0
59060	jal	x1, -108		! 0
59064	addi	x2, x2, 24		! 0
59068	lw	x1, x2, -20		! 0
59072	addi	x4, x0, 10		! 0
59076	lw	x5, x2, -16		! 0
59080	remu	x4, x5, x4		! 0
59084	addi	x4, x4, 48		! 0
59088	outb	x4		! 0
59092	jal	x0, 12		! 0
# bge_else.36940:
59096	addi	x7, x7, 48		! 0
59100	outb	x7		! 0
# bge_cont.36941:
59104	jal	x0, 40		! 0
# bge_else.36938:
59108	addi	x8, x0, 45		! 0
59112	outb	x8		! 0
59116	sub	x7, x0, x7		! 0
59120	addi	x4, x7, 0		! 0
59124	sw	x2, x1, -20		! 0
59128	addi	x2, x2, -24		! 0
59132	jal	x1, -180		! 0
59136	addi	x2, x2, 24		! 0
59140	lw	x1, x2, -20		! 0
# bge_cont.36939:
59144	addi	x4, x0, 10		! 0
59148	lw	x5, x2, -12		! 0
59152	remu	x4, x5, x4		! 0
59156	addi	x4, x4, 48		! 0
59160	outb	x4		! 0
59164	jal	x0, 12		! 0
# bge_else.36936:
59168	addi	x6, x6, 48		! 0
59172	outb	x6		! 0
# bge_cont.36937:
59176	jal	x0, 136		! 0
# bge_else.36934:
59180	addi	x7, x0, 45		! 0
59184	outb	x7		! 0
59188	sub	x6, x0, x6		! 0
59192	blt	x6, x0, 84		! 0
59196	addi	x7, x0, 10		! 0
59200	blt	x6, x7, 64		! 0
59204	addi	x7, x0, 10		! 0
59208	divu	x7, x6, x7		! 0
59212	sw	x2, x6, -20		! 0
59216	addi	x4, x7, 0		! 0
59220	sw	x2, x1, -24		! 0
59224	addi	x2, x2, -28		! 0
59228	jal	x1, -276		! 0
59232	addi	x2, x2, 28		! 0
59236	lw	x1, x2, -24		! 0
59240	addi	x4, x0, 10		! 0
59244	lw	x5, x2, -20		! 0
59248	remu	x4, x5, x4		! 0
59252	addi	x4, x4, 48		! 0
59256	outb	x4		! 0
59260	jal	x0, 12		! 0
# bge_else.36944:
59264	addi	x6, x6, 48		! 0
59268	outb	x6		! 0
# bge_cont.36945:
59272	jal	x0, 40		! 0
# bge_else.36942:
59276	addi	x7, x0, 45		! 0
59280	outb	x7		! 0
59284	sub	x6, x0, x6		! 0
59288	addi	x4, x6, 0		! 0
59292	sw	x2, x1, -24		! 0
59296	addi	x2, x2, -28		! 0
59300	jal	x1, -348		! 0
59304	addi	x2, x2, 28		! 0
59308	lw	x1, x2, -24		! 0
# bge_cont.36943:
# bge_cont.36935:
59312	addi	x4, x0, 10		! 0
59316	lw	x5, x2, -8		! 0
59320	remu	x4, x5, x4		! 0
59324	addi	x4, x4, 48		! 0
59328	outb	x4		! 0
59332	jal	x0, 12		! 0
# bge_else.36932:
59336	addi	x5, x5, 48		! 0
59340	outb	x5		! 0
# bge_cont.36933:
59344	jal	x0, 328		! 0
# bge_else.36930:
59348	addi	x6, x0, 45		! 0
59352	outb	x6		! 0
59356	sub	x5, x0, x5		! 0
59360	blt	x5, x0, 180		! 0
59364	addi	x6, x0, 10		! 0
59368	blt	x5, x6, 160		! 0
59372	addi	x6, x0, 10		! 0
59376	divu	x6, x5, x6		! 0
59380	sw	x2, x5, -24		! 0
59384	blt	x6, x0, 84		! 0
59388	addi	x7, x0, 10		! 0
59392	blt	x6, x7, 64		! 0
59396	addi	x7, x0, 10		! 0
59400	divu	x7, x6, x7		! 0
59404	sw	x2, x6, -28		! 0
59408	addi	x4, x7, 0		! 0
59412	sw	x2, x1, -32		! 0
59416	addi	x2, x2, -36		! 0
59420	jal	x1, -468		! 0
59424	addi	x2, x2, 36		! 0
59428	lw	x1, x2, -32		! 0
59432	addi	x4, x0, 10		! 0
59436	lw	x5, x2, -28		! 0
59440	remu	x4, x5, x4		! 0
59444	addi	x4, x4, 48		! 0
59448	outb	x4		! 0
59452	jal	x0, 12		! 0
# bge_else.36952:
59456	addi	x6, x6, 48		! 0
59460	outb	x6		! 0
# bge_cont.36953:
59464	jal	x0, 40		! 0
# bge_else.36950:
59468	addi	x7, x0, 45		! 0
59472	outb	x7		! 0
59476	sub	x6, x0, x6		! 0
59480	addi	x4, x6, 0		! 0
59484	sw	x2, x1, -32		! 0
59488	addi	x2, x2, -36		! 0
59492	jal	x1, -540		! 0
59496	addi	x2, x2, 36		! 0
59500	lw	x1, x2, -32		! 0
# bge_cont.36951:
59504	addi	x4, x0, 10		! 0
59508	lw	x5, x2, -24		! 0
59512	remu	x4, x5, x4		! 0
59516	addi	x4, x4, 48		! 0
59520	outb	x4		! 0
59524	jal	x0, 12		! 0
# bge_else.36948:
59528	addi	x5, x5, 48		! 0
59532	outb	x5		! 0
# bge_cont.36949:
59536	jal	x0, 136		! 0
# bge_else.36946:
59540	addi	x6, x0, 45		! 0
59544	outb	x6		! 0
59548	sub	x5, x0, x5		! 0
59552	blt	x5, x0, 84		! 0
59556	addi	x6, x0, 10		! 0
59560	blt	x5, x6, 64		! 0
59564	addi	x6, x0, 10		! 0
59568	divu	x6, x5, x6		! 0
59572	sw	x2, x5, -32		! 0
59576	addi	x4, x6, 0		! 0
59580	sw	x2, x1, -36		! 0
59584	addi	x2, x2, -40		! 0
59588	jal	x1, -636		! 0
59592	addi	x2, x2, 40		! 0
59596	lw	x1, x2, -36		! 0
59600	addi	x4, x0, 10		! 0
59604	lw	x5, x2, -32		! 0
59608	remu	x4, x5, x4		! 0
59612	addi	x4, x4, 48		! 0
59616	outb	x4		! 0
59620	jal	x0, 12		! 0
# bge_else.36956:
59624	addi	x5, x5, 48		! 0
59628	outb	x5		! 0
# bge_cont.36957:
59632	jal	x0, 40		! 0
# bge_else.36954:
59636	addi	x6, x0, 45		! 0
59640	outb	x6		! 0
59644	sub	x5, x0, x5		! 0
59648	addi	x4, x5, 0		! 0
59652	sw	x2, x1, -36		! 0
59656	addi	x2, x2, -40		! 0
59660	jal	x1, -708		! 0
59664	addi	x2, x2, 40		! 0
59668	lw	x1, x2, -36		! 0
# bge_cont.36955:
# bge_cont.36947:
# bge_cont.36931:
59672	addi	x4, x0, 10		! 0
59676	lw	x5, x2, -4		! 0
59680	remu	x4, x5, x4		! 0
59684	addi	x4, x4, 48		! 0
59688	outb	x4		! 0
59692	jalr	x0, x1, 0		! 0
# bge_else.36929:
59696	addi	x4, x4, 48		! 0
59700	outb	x4		! 0
59704	jalr	x0, x1, 0		! 0
# bge_else.36928:
59708	addi	x5, x0, 45		! 0
59712	outb	x5		! 0
59716	sub	x4, x0, x4		! 0
59720	blt 	x4, x0, 372		! 0
59724	addi	x5, x0, 10		! 0
59728	blt 	x4, x5, 352		! 0
59732	addi	x5, x0, 10		! 0
59736	divu	x5, x4, x5		! 0
59740	sw	x2, x4, -36		! 0
59744	blt	x5, x0, 180		! 0
59748	addi	x6, x0, 10		! 0
59752	blt	x5, x6, 160		! 0
59756	addi	x6, x0, 10		! 0
59760	divu	x6, x5, x6		! 0
59764	sw	x2, x5, -40		! 0
59768	blt	x6, x0, 84		! 0
59772	addi	x7, x0, 10		! 0
59776	blt	x6, x7, 64		! 0
59780	addi	x7, x0, 10		! 0
59784	divu	x7, x6, x7		! 0
59788	sw	x2, x6, -44		! 0
59792	addi	x4, x7, 0		! 0
59796	sw	x2, x1, -48		! 0
59800	addi	x2, x2, -52		! 0
59804	jal	x1, -852		! 0
59808	addi	x2, x2, 52		! 0
59812	lw	x1, x2, -48		! 0
59816	addi	x4, x0, 10		! 0
59820	lw	x5, x2, -44		! 0
59824	remu	x4, x5, x4		! 0
59828	addi	x4, x4, 48		! 0
59832	outb	x4		! 0
59836	jal	x0, 12		! 0
# bge_else.36968:
59840	addi	x6, x6, 48		! 0
59844	outb	x6		! 0
# bge_cont.36969:
59848	jal	x0, 40		! 0
# bge_else.36966:
59852	addi	x7, x0, 45		! 0
59856	outb	x7		! 0
59860	sub	x6, x0, x6		! 0
59864	addi	x4, x6, 0		! 0
59868	sw	x2, x1, -48		! 0
59872	addi	x2, x2, -52		! 0
59876	jal	x1, -924		! 0
59880	addi	x2, x2, 52		! 0
59884	lw	x1, x2, -48		! 0
# bge_cont.36967:
59888	addi	x4, x0, 10		! 0
59892	lw	x5, x2, -40		! 0
59896	remu	x4, x5, x4		! 0
59900	addi	x4, x4, 48		! 0
59904	outb	x4		! 0
59908	jal	x0, 12		! 0
# bge_else.36964:
59912	addi	x5, x5, 48		! 0
59916	outb	x5		! 0
# bge_cont.36965:
59920	jal	x0, 136		! 0
# bge_else.36962:
59924	addi	x6, x0, 45		! 0
59928	outb	x6		! 0
59932	sub	x5, x0, x5		! 0
59936	blt	x5, x0, 84		! 0
59940	addi	x6, x0, 10		! 0
59944	blt	x5, x6, 64		! 0
59948	addi	x6, x0, 10		! 0
59952	divu	x6, x5, x6		! 0
59956	sw	x2, x5, -48		! 0
59960	addi	x4, x6, 0		! 0
59964	sw	x2, x1, -52		! 0
59968	addi	x2, x2, -56		! 0
59972	jal	x1, -1020		! 0
59976	addi	x2, x2, 56		! 0
59980	lw	x1, x2, -52		! 0
59984	addi	x4, x0, 10		! 0
59988	lw	x5, x2, -48		! 0
59992	remu	x4, x5, x4		! 0
59996	addi	x4, x4, 48		! 0
60000	outb	x4		! 0
60004	jal	x0, 12		! 0
# bge_else.36972:
60008	addi	x5, x5, 48		! 0
60012	outb	x5		! 0
# bge_cont.36973:
60016	jal	x0, 40		! 0
# bge_else.36970:
60020	addi	x6, x0, 45		! 0
60024	outb	x6		! 0
60028	sub	x5, x0, x5		! 0
60032	addi	x4, x5, 0		! 0
60036	sw	x2, x1, -52		! 0
60040	addi	x2, x2, -56		! 0
60044	jal	x1, -1092		! 0
60048	addi	x2, x2, 56		! 0
60052	lw	x1, x2, -52		! 0
# bge_cont.36971:
# bge_cont.36963:
60056	addi	x4, x0, 10		! 0
60060	lw	x5, x2, -36		! 0
60064	remu	x4, x5, x4		! 0
60068	addi	x4, x4, 48		! 0
60072	outb	x4		! 0
60076	jalr	x0, x1, 0		! 0
# bge_else.36961:
60080	addi	x4, x4, 48		! 0
60084	outb	x4		! 0
60088	jalr	x0, x1, 0		! 0
# bge_else.36960:
60092	addi	x5, x0, 45		! 0
60096	outb	x5		! 0
60100	sub	x4, x0, x4		! 0
60104	blt 	x4, x0, 180		! 0
60108	addi	x5, x0, 10		! 0
60112	blt 	x4, x5, 160		! 0
60116	addi	x5, x0, 10		! 0
60120	divu	x5, x4, x5		! 0
60124	sw	x2, x4, -52		! 0
60128	blt	x5, x0, 84		! 0
60132	addi	x6, x0, 10		! 0
60136	blt	x5, x6, 64		! 0
60140	addi	x6, x0, 10		! 0
60144	divu	x6, x5, x6		! 0
60148	sw	x2, x5, -56		! 0
60152	addi	x4, x6, 0		! 0
60156	sw	x2, x1, -60		! 0
60160	addi	x2, x2, -64		! 0
60164	jal	x1, -1212		! 0
60168	addi	x2, x2, 64		! 0
60172	lw	x1, x2, -60		! 0
60176	addi	x4, x0, 10		! 0
60180	lw	x5, x2, -56		! 0
60184	remu	x4, x5, x4		! 0
60188	addi	x4, x4, 48		! 0
60192	outb	x4		! 0
60196	jal	x0, 12		! 0
# bge_else.36980:
60200	addi	x5, x5, 48		! 0
60204	outb	x5		! 0
# bge_cont.36981:
60208	jal	x0, 40		! 0
# bge_else.36978:
60212	addi	x6, x0, 45		! 0
60216	outb	x6		! 0
60220	sub	x5, x0, x5		! 0
60224	addi	x4, x5, 0		! 0
60228	sw	x2, x1, -60		! 0
60232	addi	x2, x2, -64		! 0
60236	jal	x1, -1284		! 0
60240	addi	x2, x2, 64		! 0
60244	lw	x1, x2, -60		! 0
# bge_cont.36979:
60248	addi	x4, x0, 10		! 0
60252	lw	x5, x2, -52		! 0
60256	remu	x4, x5, x4		! 0
60260	addi	x4, x4, 48		! 0
60264	outb	x4		! 0
60268	jalr	x0, x1, 0		! 0
# bge_else.36977:
60272	addi	x4, x4, 48		! 0
60276	outb	x4		! 0
60280	jalr	x0, x1, 0		! 0
# bge_else.36976:
60284	addi	x5, x0, 45		! 0
60288	outb	x5		! 0
60292	sub	x4, x0, x4		! 0
60296	blt 	x4, x0, 84		! 0
60300	addi	x5, x0, 10		! 0
60304	blt 	x4, x5, 64		! 0
60308	addi	x5, x0, 10		! 0
60312	divu	x5, x4, x5		! 0
60316	sw	x2, x4, -60		! 0
60320	addi	x4, x5, 0		! 0
60324	sw	x2, x1, -64		! 0
60328	addi	x2, x2, -68		! 0
60332	jal	x1, -1380		! 0
60336	addi	x2, x2, 68		! 0
60340	lw	x1, x2, -64		! 0
60344	addi	x4, x0, 10		! 0
60348	lw	x5, x2, -60		! 0
60352	remu	x4, x5, x4		! 0
60356	addi	x4, x4, 48		! 0
60360	outb	x4		! 0
60364	jalr	x0, x1, 0		! 0
# bge_else.36985:
60368	addi	x4, x4, 48		! 0
60372	outb	x4		! 0
60376	jalr	x0, x1, 0		! 0
# bge_else.36984:
60380	addi	x5, x0, 45		! 0
60384	outb	x5		! 0
60388	sub	x4, x0, x4		! 0
60392	jal	x0, -1440		! 0
# print_int.3608:
60396	blt 	x4, x0, 756		! 0
60400	addi	x5, x0, 10		! 0
60404	blt 	x4, x5, 736		! 0
60408	addi	x5, x0, 10		! 0
60412	divu	x5, x4, x5		! 0
60416	sw	x2, x4, -4		! 0
60420	blt	x5, x0, 372		! 0
60424	addi	x6, x0, 10		! 0
60428	blt	x5, x6, 352		! 0
60432	addi	x6, x0, 10		! 0
60436	divu	x6, x5, x6		! 0
60440	sw	x2, x5, -8		! 0
60444	blt	x6, x0, 180		! 0
60448	addi	x7, x0, 10		! 0
60452	blt	x6, x7, 160		! 0
60456	addi	x7, x0, 10		! 0
60460	divu	x7, x6, x7		! 0
60464	sw	x2, x6, -12		! 0
60468	blt	x7, x0, 84		! 0
60472	addi	x8, x0, 10		! 0
60476	blt	x7, x8, 64		! 0
60480	addi	x8, x0, 10		! 0
60484	divu	x8, x7, x8		! 0
60488	sw	x2, x7, -16		! 0
60492	addi	x4, x8, 0		! 0
60496	sw	x2, x1, -20		! 0
60500	addi	x2, x2, -24		! 0
60504	jal	x1, -108		! 0
60508	addi	x2, x2, 24		! 0
60512	lw	x1, x2, -20		! 0
60516	addi	x4, x0, 10		! 0
60520	lw	x5, x2, -16		! 0
60524	remu	x4, x5, x4		! 0
60528	addi	x4, x4, 48		! 0
60532	outb	x4		! 0
60536	jal	x0, 12		! 0
# bge_else.37000:
60540	addi	x7, x7, 48		! 0
60544	outb	x7		! 0
# bge_cont.37001:
60548	jal	x0, 40		! 0
# bge_else.36998:
60552	addi	x8, x0, 45		! 0
60556	outb	x8		! 0
60560	sub	x7, x0, x7		! 0
60564	addi	x4, x7, 0		! 0
60568	sw	x2, x1, -20		! 0
60572	addi	x2, x2, -24		! 0
60576	jal	x1, -180		! 0
60580	addi	x2, x2, 24		! 0
60584	lw	x1, x2, -20		! 0
# bge_cont.36999:
60588	addi	x4, x0, 10		! 0
60592	lw	x5, x2, -12		! 0
60596	remu	x4, x5, x4		! 0
60600	addi	x4, x4, 48		! 0
60604	outb	x4		! 0
60608	jal	x0, 12		! 0
# bge_else.36996:
60612	addi	x6, x6, 48		! 0
60616	outb	x6		! 0
# bge_cont.36997:
60620	jal	x0, 136		! 0
# bge_else.36994:
60624	addi	x7, x0, 45		! 0
60628	outb	x7		! 0
60632	sub	x6, x0, x6		! 0
60636	blt	x6, x0, 84		! 0
60640	addi	x7, x0, 10		! 0
60644	blt	x6, x7, 64		! 0
60648	addi	x7, x0, 10		! 0
60652	divu	x7, x6, x7		! 0
60656	sw	x2, x6, -20		! 0
60660	addi	x4, x7, 0		! 0
60664	sw	x2, x1, -24		! 0
60668	addi	x2, x2, -28		! 0
60672	jal	x1, -276		! 0
60676	addi	x2, x2, 28		! 0
60680	lw	x1, x2, -24		! 0
60684	addi	x4, x0, 10		! 0
60688	lw	x5, x2, -20		! 0
60692	remu	x4, x5, x4		! 0
60696	addi	x4, x4, 48		! 0
60700	outb	x4		! 0
60704	jal	x0, 12		! 0
# bge_else.37004:
60708	addi	x6, x6, 48		! 0
60712	outb	x6		! 0
# bge_cont.37005:
60716	jal	x0, 40		! 0
# bge_else.37002:
60720	addi	x7, x0, 45		! 0
60724	outb	x7		! 0
60728	sub	x6, x0, x6		! 0
60732	addi	x4, x6, 0		! 0
60736	sw	x2, x1, -24		! 0
60740	addi	x2, x2, -28		! 0
60744	jal	x1, -348		! 0
60748	addi	x2, x2, 28		! 0
60752	lw	x1, x2, -24		! 0
# bge_cont.37003:
# bge_cont.36995:
60756	addi	x4, x0, 10		! 0
60760	lw	x5, x2, -8		! 0
60764	remu	x4, x5, x4		! 0
60768	addi	x4, x4, 48		! 0
60772	outb	x4		! 0
60776	jal	x0, 12		! 0
# bge_else.36992:
60780	addi	x5, x5, 48		! 0
60784	outb	x5		! 0
# bge_cont.36993:
60788	jal	x0, 328		! 0
# bge_else.36990:
60792	addi	x6, x0, 45		! 0
60796	outb	x6		! 0
60800	sub	x5, x0, x5		! 0
60804	blt	x5, x0, 180		! 0
60808	addi	x6, x0, 10		! 0
60812	blt	x5, x6, 160		! 0
60816	addi	x6, x0, 10		! 0
60820	divu	x6, x5, x6		! 0
60824	sw	x2, x5, -24		! 0
60828	blt	x6, x0, 84		! 0
60832	addi	x7, x0, 10		! 0
60836	blt	x6, x7, 64		! 0
60840	addi	x7, x0, 10		! 0
60844	divu	x7, x6, x7		! 0
60848	sw	x2, x6, -28		! 0
60852	addi	x4, x7, 0		! 0
60856	sw	x2, x1, -32		! 0
60860	addi	x2, x2, -36		! 0
60864	jal	x1, -468		! 0
60868	addi	x2, x2, 36		! 0
60872	lw	x1, x2, -32		! 0
60876	addi	x4, x0, 10		! 0
60880	lw	x5, x2, -28		! 0
60884	remu	x4, x5, x4		! 0
60888	addi	x4, x4, 48		! 0
60892	outb	x4		! 0
60896	jal	x0, 12		! 0
# bge_else.37012:
60900	addi	x6, x6, 48		! 0
60904	outb	x6		! 0
# bge_cont.37013:
60908	jal	x0, 40		! 0
# bge_else.37010:
60912	addi	x7, x0, 45		! 0
60916	outb	x7		! 0
60920	sub	x6, x0, x6		! 0
60924	addi	x4, x6, 0		! 0
60928	sw	x2, x1, -32		! 0
60932	addi	x2, x2, -36		! 0
60936	jal	x1, -540		! 0
60940	addi	x2, x2, 36		! 0
60944	lw	x1, x2, -32		! 0
# bge_cont.37011:
60948	addi	x4, x0, 10		! 0
60952	lw	x5, x2, -24		! 0
60956	remu	x4, x5, x4		! 0
60960	addi	x4, x4, 48		! 0
60964	outb	x4		! 0
60968	jal	x0, 12		! 0
# bge_else.37008:
60972	addi	x5, x5, 48		! 0
60976	outb	x5		! 0
# bge_cont.37009:
60980	jal	x0, 136		! 0
# bge_else.37006:
60984	addi	x6, x0, 45		! 0
60988	outb	x6		! 0
60992	sub	x5, x0, x5		! 0
60996	blt	x5, x0, 84		! 0
61000	addi	x6, x0, 10		! 0
61004	blt	x5, x6, 64		! 0
61008	addi	x6, x0, 10		! 0
61012	divu	x6, x5, x6		! 0
61016	sw	x2, x5, -32		! 0
61020	addi	x4, x6, 0		! 0
61024	sw	x2, x1, -36		! 0
61028	addi	x2, x2, -40		! 0
61032	jal	x1, -636		! 0
61036	addi	x2, x2, 40		! 0
61040	lw	x1, x2, -36		! 0
61044	addi	x4, x0, 10		! 0
61048	lw	x5, x2, -32		! 0
61052	remu	x4, x5, x4		! 0
61056	addi	x4, x4, 48		! 0
61060	outb	x4		! 0
61064	jal	x0, 12		! 0
# bge_else.37016:
61068	addi	x5, x5, 48		! 0
61072	outb	x5		! 0
# bge_cont.37017:
61076	jal	x0, 40		! 0
# bge_else.37014:
61080	addi	x6, x0, 45		! 0
61084	outb	x6		! 0
61088	sub	x5, x0, x5		! 0
61092	addi	x4, x5, 0		! 0
61096	sw	x2, x1, -36		! 0
61100	addi	x2, x2, -40		! 0
61104	jal	x1, -708		! 0
61108	addi	x2, x2, 40		! 0
61112	lw	x1, x2, -36		! 0
# bge_cont.37015:
# bge_cont.37007:
# bge_cont.36991:
61116	addi	x4, x0, 10		! 0
61120	lw	x5, x2, -4		! 0
61124	remu	x4, x5, x4		! 0
61128	addi	x4, x4, 48		! 0
61132	outb	x4		! 0
61136	jalr	x0, x1, 0		! 0
# bge_else.36989:
61140	addi	x4, x4, 48		! 0
61144	outb	x4		! 0
61148	jalr	x0, x1, 0		! 0
# bge_else.36988:
61152	addi	x5, x0, 45		! 0
61156	outb	x5		! 0
61160	sub	x4, x0, x4		! 0
61164	blt 	x4, x0, 372		! 0
61168	addi	x5, x0, 10		! 0
61172	blt 	x4, x5, 352		! 0
61176	addi	x5, x0, 10		! 0
61180	divu	x5, x4, x5		! 0
61184	sw	x2, x4, -36		! 0
61188	blt	x5, x0, 180		! 0
61192	addi	x6, x0, 10		! 0
61196	blt	x5, x6, 160		! 0
61200	addi	x6, x0, 10		! 0
61204	divu	x6, x5, x6		! 0
61208	sw	x2, x5, -40		! 0
61212	blt	x6, x0, 84		! 0
61216	addi	x7, x0, 10		! 0
61220	blt	x6, x7, 64		! 0
61224	addi	x7, x0, 10		! 0
61228	divu	x7, x6, x7		! 0
61232	sw	x2, x6, -44		! 0
61236	addi	x4, x7, 0		! 0
61240	sw	x2, x1, -48		! 0
61244	addi	x2, x2, -52		! 0
61248	jal	x1, -852		! 0
61252	addi	x2, x2, 52		! 0
61256	lw	x1, x2, -48		! 0
61260	addi	x4, x0, 10		! 0
61264	lw	x5, x2, -44		! 0
61268	remu	x4, x5, x4		! 0
61272	addi	x4, x4, 48		! 0
61276	outb	x4		! 0
61280	jal	x0, 12		! 0
# bge_else.37028:
61284	addi	x6, x6, 48		! 0
61288	outb	x6		! 0
# bge_cont.37029:
61292	jal	x0, 40		! 0
# bge_else.37026:
61296	addi	x7, x0, 45		! 0
61300	outb	x7		! 0
61304	sub	x6, x0, x6		! 0
61308	addi	x4, x6, 0		! 0
61312	sw	x2, x1, -48		! 0
61316	addi	x2, x2, -52		! 0
61320	jal	x1, -924		! 0
61324	addi	x2, x2, 52		! 0
61328	lw	x1, x2, -48		! 0
# bge_cont.37027:
61332	addi	x4, x0, 10		! 0
61336	lw	x5, x2, -40		! 0
61340	remu	x4, x5, x4		! 0
61344	addi	x4, x4, 48		! 0
61348	outb	x4		! 0
61352	jal	x0, 12		! 0
# bge_else.37024:
61356	addi	x5, x5, 48		! 0
61360	outb	x5		! 0
# bge_cont.37025:
61364	jal	x0, 136		! 0
# bge_else.37022:
61368	addi	x6, x0, 45		! 0
61372	outb	x6		! 0
61376	sub	x5, x0, x5		! 0
61380	blt	x5, x0, 84		! 0
61384	addi	x6, x0, 10		! 0
61388	blt	x5, x6, 64		! 0
61392	addi	x6, x0, 10		! 0
61396	divu	x6, x5, x6		! 0
61400	sw	x2, x5, -48		! 0
61404	addi	x4, x6, 0		! 0
61408	sw	x2, x1, -52		! 0
61412	addi	x2, x2, -56		! 0
61416	jal	x1, -1020		! 0
61420	addi	x2, x2, 56		! 0
61424	lw	x1, x2, -52		! 0
61428	addi	x4, x0, 10		! 0
61432	lw	x5, x2, -48		! 0
61436	remu	x4, x5, x4		! 0
61440	addi	x4, x4, 48		! 0
61444	outb	x4		! 0
61448	jal	x0, 12		! 0
# bge_else.37032:
61452	addi	x5, x5, 48		! 0
61456	outb	x5		! 0
# bge_cont.37033:
61460	jal	x0, 40		! 0
# bge_else.37030:
61464	addi	x6, x0, 45		! 0
61468	outb	x6		! 0
61472	sub	x5, x0, x5		! 0
61476	addi	x4, x5, 0		! 0
61480	sw	x2, x1, -52		! 0
61484	addi	x2, x2, -56		! 0
61488	jal	x1, -1092		! 0
61492	addi	x2, x2, 56		! 0
61496	lw	x1, x2, -52		! 0
# bge_cont.37031:
# bge_cont.37023:
61500	addi	x4, x0, 10		! 0
61504	lw	x5, x2, -36		! 0
61508	remu	x4, x5, x4		! 0
61512	addi	x4, x4, 48		! 0
61516	outb	x4		! 0
61520	jalr	x0, x1, 0		! 0
# bge_else.37021:
61524	addi	x4, x4, 48		! 0
61528	outb	x4		! 0
61532	jalr	x0, x1, 0		! 0
# bge_else.37020:
61536	addi	x5, x0, 45		! 0
61540	outb	x5		! 0
61544	sub	x4, x0, x4		! 0
61548	blt 	x4, x0, 180		! 0
61552	addi	x5, x0, 10		! 0
61556	blt 	x4, x5, 160		! 0
61560	addi	x5, x0, 10		! 0
61564	divu	x5, x4, x5		! 0
61568	sw	x2, x4, -52		! 0
61572	blt	x5, x0, 84		! 0
61576	addi	x6, x0, 10		! 0
61580	blt	x5, x6, 64		! 0
61584	addi	x6, x0, 10		! 0
61588	divu	x6, x5, x6		! 0
61592	sw	x2, x5, -56		! 0
61596	addi	x4, x6, 0		! 0
61600	sw	x2, x1, -60		! 0
61604	addi	x2, x2, -64		! 0
61608	jal	x1, -1212		! 0
61612	addi	x2, x2, 64		! 0
61616	lw	x1, x2, -60		! 0
61620	addi	x4, x0, 10		! 0
61624	lw	x5, x2, -56		! 0
61628	remu	x4, x5, x4		! 0
61632	addi	x4, x4, 48		! 0
61636	outb	x4		! 0
61640	jal	x0, 12		! 0
# bge_else.37040:
61644	addi	x5, x5, 48		! 0
61648	outb	x5		! 0
# bge_cont.37041:
61652	jal	x0, 40		! 0
# bge_else.37038:
61656	addi	x6, x0, 45		! 0
61660	outb	x6		! 0
61664	sub	x5, x0, x5		! 0
61668	addi	x4, x5, 0		! 0
61672	sw	x2, x1, -60		! 0
61676	addi	x2, x2, -64		! 0
61680	jal	x1, -1284		! 0
61684	addi	x2, x2, 64		! 0
61688	lw	x1, x2, -60		! 0
# bge_cont.37039:
61692	addi	x4, x0, 10		! 0
61696	lw	x5, x2, -52		! 0
61700	remu	x4, x5, x4		! 0
61704	addi	x4, x4, 48		! 0
61708	outb	x4		! 0
61712	jalr	x0, x1, 0		! 0
# bge_else.37037:
61716	addi	x4, x4, 48		! 0
61720	outb	x4		! 0
61724	jalr	x0, x1, 0		! 0
# bge_else.37036:
61728	addi	x5, x0, 45		! 0
61732	outb	x5		! 0
61736	sub	x4, x0, x4		! 0
61740	blt 	x4, x0, 84		! 0
61744	addi	x5, x0, 10		! 0
61748	blt 	x4, x5, 64		! 0
61752	addi	x5, x0, 10		! 0
61756	divu	x5, x4, x5		! 0
61760	sw	x2, x4, -60		! 0
61764	addi	x4, x5, 0		! 0
61768	sw	x2, x1, -64		! 0
61772	addi	x2, x2, -68		! 0
61776	jal	x1, -1380		! 0
61780	addi	x2, x2, 68		! 0
61784	lw	x1, x2, -64		! 0
61788	addi	x4, x0, 10		! 0
61792	lw	x5, x2, -60		! 0
61796	remu	x4, x5, x4		! 0
61800	addi	x4, x4, 48		! 0
61804	outb	x4		! 0
61808	jalr	x0, x1, 0		! 0
# bge_else.37045:
61812	addi	x4, x4, 48		! 0
61816	outb	x4		! 0
61820	jalr	x0, x1, 0		! 0
# bge_else.37044:
61824	addi	x5, x0, 45		! 0
61828	outb	x5		! 0
61832	sub	x4, x0, x4		! 0
61836	jal	x0, -1440		! 0
# print_int.3590:
61840	blt 	x4, x0, 756		! 0
61844	addi	x5, x0, 10		! 0
61848	blt 	x4, x5, 736		! 0
61852	addi	x5, x0, 10		! 0
61856	divu	x5, x4, x5		! 0
61860	sw	x2, x4, -4		! 0
61864	blt	x5, x0, 372		! 0
61868	addi	x6, x0, 10		! 0
61872	blt	x5, x6, 352		! 0
61876	addi	x6, x0, 10		! 0
61880	divu	x6, x5, x6		! 0
61884	sw	x2, x5, -8		! 0
61888	blt	x6, x0, 180		! 0
61892	addi	x7, x0, 10		! 0
61896	blt	x6, x7, 160		! 0
61900	addi	x7, x0, 10		! 0
61904	divu	x7, x6, x7		! 0
61908	sw	x2, x6, -12		! 0
61912	blt	x7, x0, 84		! 0
61916	addi	x8, x0, 10		! 0
61920	blt	x7, x8, 64		! 0
61924	addi	x8, x0, 10		! 0
61928	divu	x8, x7, x8		! 0
61932	sw	x2, x7, -16		! 0
61936	addi	x4, x8, 0		! 0
61940	sw	x2, x1, -20		! 0
61944	addi	x2, x2, -24		! 0
61948	jal	x1, -108		! 0
61952	addi	x2, x2, 24		! 0
61956	lw	x1, x2, -20		! 0
61960	addi	x4, x0, 10		! 0
61964	lw	x5, x2, -16		! 0
61968	remu	x4, x5, x4		! 0
61972	addi	x4, x4, 48		! 0
61976	outb	x4		! 0
61980	jal	x0, 12		! 0
# bge_else.37060:
61984	addi	x7, x7, 48		! 0
61988	outb	x7		! 0
# bge_cont.37061:
61992	jal	x0, 40		! 0
# bge_else.37058:
61996	addi	x8, x0, 45		! 0
62000	outb	x8		! 0
62004	sub	x7, x0, x7		! 0
62008	addi	x4, x7, 0		! 0
62012	sw	x2, x1, -20		! 0
62016	addi	x2, x2, -24		! 0
62020	jal	x1, -180		! 0
62024	addi	x2, x2, 24		! 0
62028	lw	x1, x2, -20		! 0
# bge_cont.37059:
62032	addi	x4, x0, 10		! 0
62036	lw	x5, x2, -12		! 0
62040	remu	x4, x5, x4		! 0
62044	addi	x4, x4, 48		! 0
62048	outb	x4		! 0
62052	jal	x0, 12		! 0
# bge_else.37056:
62056	addi	x6, x6, 48		! 0
62060	outb	x6		! 0
# bge_cont.37057:
62064	jal	x0, 136		! 0
# bge_else.37054:
62068	addi	x7, x0, 45		! 0
62072	outb	x7		! 0
62076	sub	x6, x0, x6		! 0
62080	blt	x6, x0, 84		! 0
62084	addi	x7, x0, 10		! 0
62088	blt	x6, x7, 64		! 0
62092	addi	x7, x0, 10		! 0
62096	divu	x7, x6, x7		! 0
62100	sw	x2, x6, -20		! 0
62104	addi	x4, x7, 0		! 0
62108	sw	x2, x1, -24		! 0
62112	addi	x2, x2, -28		! 0
62116	jal	x1, -276		! 0
62120	addi	x2, x2, 28		! 0
62124	lw	x1, x2, -24		! 0
62128	addi	x4, x0, 10		! 0
62132	lw	x5, x2, -20		! 0
62136	remu	x4, x5, x4		! 0
62140	addi	x4, x4, 48		! 0
62144	outb	x4		! 0
62148	jal	x0, 12		! 0
# bge_else.37064:
62152	addi	x6, x6, 48		! 0
62156	outb	x6		! 0
# bge_cont.37065:
62160	jal	x0, 40		! 0
# bge_else.37062:
62164	addi	x7, x0, 45		! 0
62168	outb	x7		! 0
62172	sub	x6, x0, x6		! 0
62176	addi	x4, x6, 0		! 0
62180	sw	x2, x1, -24		! 0
62184	addi	x2, x2, -28		! 0
62188	jal	x1, -348		! 0
62192	addi	x2, x2, 28		! 0
62196	lw	x1, x2, -24		! 0
# bge_cont.37063:
# bge_cont.37055:
62200	addi	x4, x0, 10		! 0
62204	lw	x5, x2, -8		! 0
62208	remu	x4, x5, x4		! 0
62212	addi	x4, x4, 48		! 0
62216	outb	x4		! 0
62220	jal	x0, 12		! 0
# bge_else.37052:
62224	addi	x5, x5, 48		! 0
62228	outb	x5		! 0
# bge_cont.37053:
62232	jal	x0, 328		! 0
# bge_else.37050:
62236	addi	x6, x0, 45		! 0
62240	outb	x6		! 0
62244	sub	x5, x0, x5		! 0
62248	blt	x5, x0, 180		! 0
62252	addi	x6, x0, 10		! 0
62256	blt	x5, x6, 160		! 0
62260	addi	x6, x0, 10		! 0
62264	divu	x6, x5, x6		! 0
62268	sw	x2, x5, -24		! 0
62272	blt	x6, x0, 84		! 0
62276	addi	x7, x0, 10		! 0
62280	blt	x6, x7, 64		! 0
62284	addi	x7, x0, 10		! 0
62288	divu	x7, x6, x7		! 0
62292	sw	x2, x6, -28		! 0
62296	addi	x4, x7, 0		! 0
62300	sw	x2, x1, -32		! 0
62304	addi	x2, x2, -36		! 0
62308	jal	x1, -468		! 0
62312	addi	x2, x2, 36		! 0
62316	lw	x1, x2, -32		! 0
62320	addi	x4, x0, 10		! 0
62324	lw	x5, x2, -28		! 0
62328	remu	x4, x5, x4		! 0
62332	addi	x4, x4, 48		! 0
62336	outb	x4		! 0
62340	jal	x0, 12		! 0
# bge_else.37072:
62344	addi	x6, x6, 48		! 0
62348	outb	x6		! 0
# bge_cont.37073:
62352	jal	x0, 40		! 0
# bge_else.37070:
62356	addi	x7, x0, 45		! 0
62360	outb	x7		! 0
62364	sub	x6, x0, x6		! 0
62368	addi	x4, x6, 0		! 0
62372	sw	x2, x1, -32		! 0
62376	addi	x2, x2, -36		! 0
62380	jal	x1, -540		! 0
62384	addi	x2, x2, 36		! 0
62388	lw	x1, x2, -32		! 0
# bge_cont.37071:
62392	addi	x4, x0, 10		! 0
62396	lw	x5, x2, -24		! 0
62400	remu	x4, x5, x4		! 0
62404	addi	x4, x4, 48		! 0
62408	outb	x4		! 0
62412	jal	x0, 12		! 0
# bge_else.37068:
62416	addi	x5, x5, 48		! 0
62420	outb	x5		! 0
# bge_cont.37069:
62424	jal	x0, 136		! 0
# bge_else.37066:
62428	addi	x6, x0, 45		! 0
62432	outb	x6		! 0
62436	sub	x5, x0, x5		! 0
62440	blt	x5, x0, 84		! 0
62444	addi	x6, x0, 10		! 0
62448	blt	x5, x6, 64		! 0
62452	addi	x6, x0, 10		! 0
62456	divu	x6, x5, x6		! 0
62460	sw	x2, x5, -32		! 0
62464	addi	x4, x6, 0		! 0
62468	sw	x2, x1, -36		! 0
62472	addi	x2, x2, -40		! 0
62476	jal	x1, -636		! 0
62480	addi	x2, x2, 40		! 0
62484	lw	x1, x2, -36		! 0
62488	addi	x4, x0, 10		! 0
62492	lw	x5, x2, -32		! 0
62496	remu	x4, x5, x4		! 0
62500	addi	x4, x4, 48		! 0
62504	outb	x4		! 0
62508	jal	x0, 12		! 0
# bge_else.37076:
62512	addi	x5, x5, 48		! 0
62516	outb	x5		! 0
# bge_cont.37077:
62520	jal	x0, 40		! 0
# bge_else.37074:
62524	addi	x6, x0, 45		! 0
62528	outb	x6		! 0
62532	sub	x5, x0, x5		! 0
62536	addi	x4, x5, 0		! 0
62540	sw	x2, x1, -36		! 0
62544	addi	x2, x2, -40		! 0
62548	jal	x1, -708		! 0
62552	addi	x2, x2, 40		! 0
62556	lw	x1, x2, -36		! 0
# bge_cont.37075:
# bge_cont.37067:
# bge_cont.37051:
62560	addi	x4, x0, 10		! 0
62564	lw	x5, x2, -4		! 0
62568	remu	x4, x5, x4		! 0
62572	addi	x4, x4, 48		! 0
62576	outb	x4		! 0
62580	jalr	x0, x1, 0		! 0
# bge_else.37049:
62584	addi	x4, x4, 48		! 0
62588	outb	x4		! 0
62592	jalr	x0, x1, 0		! 0
# bge_else.37048:
62596	addi	x5, x0, 45		! 0
62600	outb	x5		! 0
62604	sub	x4, x0, x4		! 0
62608	blt 	x4, x0, 372		! 0
62612	addi	x5, x0, 10		! 0
62616	blt 	x4, x5, 352		! 0
62620	addi	x5, x0, 10		! 0
62624	divu	x5, x4, x5		! 0
62628	sw	x2, x4, -36		! 0
62632	blt	x5, x0, 180		! 0
62636	addi	x6, x0, 10		! 0
62640	blt	x5, x6, 160		! 0
62644	addi	x6, x0, 10		! 0
62648	divu	x6, x5, x6		! 0
62652	sw	x2, x5, -40		! 0
62656	blt	x6, x0, 84		! 0
62660	addi	x7, x0, 10		! 0
62664	blt	x6, x7, 64		! 0
62668	addi	x7, x0, 10		! 0
62672	divu	x7, x6, x7		! 0
62676	sw	x2, x6, -44		! 0
62680	addi	x4, x7, 0		! 0
62684	sw	x2, x1, -48		! 0
62688	addi	x2, x2, -52		! 0
62692	jal	x1, -852		! 0
62696	addi	x2, x2, 52		! 0
62700	lw	x1, x2, -48		! 0
62704	addi	x4, x0, 10		! 0
62708	lw	x5, x2, -44		! 0
62712	remu	x4, x5, x4		! 0
62716	addi	x4, x4, 48		! 0
62720	outb	x4		! 0
62724	jal	x0, 12		! 0
# bge_else.37088:
62728	addi	x6, x6, 48		! 0
62732	outb	x6		! 0
# bge_cont.37089:
62736	jal	x0, 40		! 0
# bge_else.37086:
62740	addi	x7, x0, 45		! 0
62744	outb	x7		! 0
62748	sub	x6, x0, x6		! 0
62752	addi	x4, x6, 0		! 0
62756	sw	x2, x1, -48		! 0
62760	addi	x2, x2, -52		! 0
62764	jal	x1, -924		! 0
62768	addi	x2, x2, 52		! 0
62772	lw	x1, x2, -48		! 0
# bge_cont.37087:
62776	addi	x4, x0, 10		! 0
62780	lw	x5, x2, -40		! 0
62784	remu	x4, x5, x4		! 0
62788	addi	x4, x4, 48		! 0
62792	outb	x4		! 0
62796	jal	x0, 12		! 0
# bge_else.37084:
62800	addi	x5, x5, 48		! 0
62804	outb	x5		! 0
# bge_cont.37085:
62808	jal	x0, 136		! 0
# bge_else.37082:
62812	addi	x6, x0, 45		! 0
62816	outb	x6		! 0
62820	sub	x5, x0, x5		! 0
62824	blt	x5, x0, 84		! 0
62828	addi	x6, x0, 10		! 0
62832	blt	x5, x6, 64		! 0
62836	addi	x6, x0, 10		! 0
62840	divu	x6, x5, x6		! 0
62844	sw	x2, x5, -48		! 0
62848	addi	x4, x6, 0		! 0
62852	sw	x2, x1, -52		! 0
62856	addi	x2, x2, -56		! 0
62860	jal	x1, -1020		! 0
62864	addi	x2, x2, 56		! 0
62868	lw	x1, x2, -52		! 0
62872	addi	x4, x0, 10		! 0
62876	lw	x5, x2, -48		! 0
62880	remu	x4, x5, x4		! 0
62884	addi	x4, x4, 48		! 0
62888	outb	x4		! 0
62892	jal	x0, 12		! 0
# bge_else.37092:
62896	addi	x5, x5, 48		! 0
62900	outb	x5		! 0
# bge_cont.37093:
62904	jal	x0, 40		! 0
# bge_else.37090:
62908	addi	x6, x0, 45		! 0
62912	outb	x6		! 0
62916	sub	x5, x0, x5		! 0
62920	addi	x4, x5, 0		! 0
62924	sw	x2, x1, -52		! 0
62928	addi	x2, x2, -56		! 0
62932	jal	x1, -1092		! 0
62936	addi	x2, x2, 56		! 0
62940	lw	x1, x2, -52		! 0
# bge_cont.37091:
# bge_cont.37083:
62944	addi	x4, x0, 10		! 0
62948	lw	x5, x2, -36		! 0
62952	remu	x4, x5, x4		! 0
62956	addi	x4, x4, 48		! 0
62960	outb	x4		! 0
62964	jalr	x0, x1, 0		! 0
# bge_else.37081:
62968	addi	x4, x4, 48		! 0
62972	outb	x4		! 0
62976	jalr	x0, x1, 0		! 0
# bge_else.37080:
62980	addi	x5, x0, 45		! 0
62984	outb	x5		! 0
62988	sub	x4, x0, x4		! 0
62992	blt 	x4, x0, 180		! 0
62996	addi	x5, x0, 10		! 0
63000	blt 	x4, x5, 160		! 0
63004	addi	x5, x0, 10		! 0
63008	divu	x5, x4, x5		! 0
63012	sw	x2, x4, -52		! 0
63016	blt	x5, x0, 84		! 0
63020	addi	x6, x0, 10		! 0
63024	blt	x5, x6, 64		! 0
63028	addi	x6, x0, 10		! 0
63032	divu	x6, x5, x6		! 0
63036	sw	x2, x5, -56		! 0
63040	addi	x4, x6, 0		! 0
63044	sw	x2, x1, -60		! 0
63048	addi	x2, x2, -64		! 0
63052	jal	x1, -1212		! 0
63056	addi	x2, x2, 64		! 0
63060	lw	x1, x2, -60		! 0
63064	addi	x4, x0, 10		! 0
63068	lw	x5, x2, -56		! 0
63072	remu	x4, x5, x4		! 0
63076	addi	x4, x4, 48		! 0
63080	outb	x4		! 0
63084	jal	x0, 12		! 0
# bge_else.37100:
63088	addi	x5, x5, 48		! 0
63092	outb	x5		! 0
# bge_cont.37101:
63096	jal	x0, 40		! 0
# bge_else.37098:
63100	addi	x6, x0, 45		! 0
63104	outb	x6		! 0
63108	sub	x5, x0, x5		! 0
63112	addi	x4, x5, 0		! 0
63116	sw	x2, x1, -60		! 0
63120	addi	x2, x2, -64		! 0
63124	jal	x1, -1284		! 0
63128	addi	x2, x2, 64		! 0
63132	lw	x1, x2, -60		! 0
# bge_cont.37099:
63136	addi	x4, x0, 10		! 0
63140	lw	x5, x2, -52		! 0
63144	remu	x4, x5, x4		! 0
63148	addi	x4, x4, 48		! 0
63152	outb	x4		! 0
63156	jalr	x0, x1, 0		! 0
# bge_else.37097:
63160	addi	x4, x4, 48		! 0
63164	outb	x4		! 0
63168	jalr	x0, x1, 0		! 0
# bge_else.37096:
63172	addi	x5, x0, 45		! 0
63176	outb	x5		! 0
63180	sub	x4, x0, x4		! 0
63184	blt 	x4, x0, 84		! 0
63188	addi	x5, x0, 10		! 0
63192	blt 	x4, x5, 64		! 0
63196	addi	x5, x0, 10		! 0
63200	divu	x5, x4, x5		! 0
63204	sw	x2, x4, -60		! 0
63208	addi	x4, x5, 0		! 0
63212	sw	x2, x1, -64		! 0
63216	addi	x2, x2, -68		! 0
63220	jal	x1, -1380		! 0
63224	addi	x2, x2, 68		! 0
63228	lw	x1, x2, -64		! 0
63232	addi	x4, x0, 10		! 0
63236	lw	x5, x2, -60		! 0
63240	remu	x4, x5, x4		! 0
63244	addi	x4, x4, 48		! 0
63248	outb	x4		! 0
63252	jalr	x0, x1, 0		! 0
# bge_else.37105:
63256	addi	x4, x4, 48		! 0
63260	outb	x4		! 0
63264	jalr	x0, x1, 0		! 0
# bge_else.37104:
63268	addi	x5, x0, 45		! 0
63272	outb	x5		! 0
63276	sub	x4, x0, x4		! 0
63280	jal	x0, -1440		! 0
# write_ppm_header.2989:
63284	addi	x4, x0, 80		! 1973
63288	outb	x4		! 1973
63292	addi	x4, x0, 51		! 1974
63296	outb	x4		! 1974
63300	addi	x4, x0, 10		! 1975
63304	outb	x4		! 1975
63308	addi	x4, x0, 616		! 0
63312	lw	x4, x4, 0		! 1976
63316	blt	x4, x0, 372		! 0
63320	addi	x5, x0, 10		! 0
63324	blt	x4, x5, 352		! 0
63328	addi	x5, x0, 10		! 0
63332	divu	x5, x4, x5		! 0
63336	sw	x2, x4, -4		! 0
63340	blt	x5, x0, 180		! 0
63344	addi	x6, x0, 10		! 0
63348	blt	x5, x6, 160		! 0
63352	addi	x6, x0, 10		! 0
63356	divu	x6, x5, x6		! 0
63360	sw	x2, x5, -8		! 0
63364	blt	x6, x0, 84		! 0
63368	addi	x7, x0, 10		! 0
63372	blt	x6, x7, 64		! 0
63376	addi	x7, x0, 10		! 0
63380	divu	x7, x6, x7		! 0
63384	sw	x2, x6, -12		! 0
63388	addi	x4, x7, 0		! 0
63392	sw	x2, x1, -16		! 0
63396	addi	x2, x2, -20		! 0
63400	jal	x1, -4448		! 0
63404	addi	x2, x2, 20		! 0
63408	lw	x1, x2, -16		! 0
63412	addi	x4, x0, 10		! 0
63416	lw	x5, x2, -12		! 0
63420	remu	x4, x5, x4		! 0
63424	addi	x4, x4, 48		! 0
63428	outb	x4		! 0
63432	jal	x0, 12		! 0
# bge_else.37118:
63436	addi	x6, x6, 48		! 0
63440	outb	x6		! 0
# bge_cont.37119:
63444	jal	x0, 40		! 0
# bge_else.37116:
63448	addi	x7, x0, 45		! 0
63452	outb	x7		! 0
63456	sub	x6, x0, x6		! 0
63460	addi	x4, x6, 0		! 0
63464	sw	x2, x1, -16		! 0
63468	addi	x2, x2, -20		! 0
63472	jal	x1, -4520		! 0
63476	addi	x2, x2, 20		! 0
63480	lw	x1, x2, -16		! 0
# bge_cont.37117:
63484	addi	x4, x0, 10		! 0
63488	lw	x5, x2, -8		! 0
63492	remu	x4, x5, x4		! 0
63496	addi	x4, x4, 48		! 0
63500	outb	x4		! 0
63504	jal	x0, 12		! 0
# bge_else.37114:
63508	addi	x5, x5, 48		! 0
63512	outb	x5		! 0
# bge_cont.37115:
63516	jal	x0, 136		! 0
# bge_else.37112:
63520	addi	x6, x0, 45		! 0
63524	outb	x6		! 0
63528	sub	x5, x0, x5		! 0
63532	blt	x5, x0, 84		! 0
63536	addi	x6, x0, 10		! 0
63540	blt	x5, x6, 64		! 0
63544	addi	x6, x0, 10		! 0
63548	divu	x6, x5, x6		! 0
63552	sw	x2, x5, -16		! 0
63556	addi	x4, x6, 0		! 0
63560	sw	x2, x1, -20		! 0
63564	addi	x2, x2, -24		! 0
63568	jal	x1, -4616		! 0
63572	addi	x2, x2, 24		! 0
63576	lw	x1, x2, -20		! 0
63580	addi	x4, x0, 10		! 0
63584	lw	x5, x2, -16		! 0
63588	remu	x4, x5, x4		! 0
63592	addi	x4, x4, 48		! 0
63596	outb	x4		! 0
63600	jal	x0, 12		! 0
# bge_else.37122:
63604	addi	x5, x5, 48		! 0
63608	outb	x5		! 0
# bge_cont.37123:
63612	jal	x0, 40		! 0
# bge_else.37120:
63616	addi	x6, x0, 45		! 0
63620	outb	x6		! 0
63624	sub	x5, x0, x5		! 0
63628	addi	x4, x5, 0		! 0
63632	sw	x2, x1, -20		! 0
63636	addi	x2, x2, -24		! 0
63640	jal	x1, -4688		! 0
63644	addi	x2, x2, 24		! 0
63648	lw	x1, x2, -20		! 0
# bge_cont.37121:
# bge_cont.37113:
63652	addi	x4, x0, 10		! 0
63656	lw	x5, x2, -4		! 0
63660	remu	x4, x5, x4		! 0
63664	addi	x4, x4, 48		! 0
63668	outb	x4		! 0
63672	jal	x0, 12		! 0
# bge_else.37110:
63676	addi	x4, x4, 48		! 0
63680	outb	x4		! 0
# bge_cont.37111:
63684	jal	x0, 324		! 0
# bge_else.37108:
63688	addi	x5, x0, 45		! 0
63692	outb	x5		! 0
63696	sub	x4, x0, x4		! 0
63700	blt	x4, x0, 180		! 0
63704	addi	x5, x0, 10		! 0
63708	blt	x4, x5, 160		! 0
63712	addi	x5, x0, 10		! 0
63716	divu	x5, x4, x5		! 0
63720	sw	x2, x4, -20		! 0
63724	blt	x5, x0, 84		! 0
63728	addi	x6, x0, 10		! 0
63732	blt	x5, x6, 64		! 0
63736	addi	x6, x0, 10		! 0
63740	divu	x6, x5, x6		! 0
63744	sw	x2, x5, -24		! 0
63748	addi	x4, x6, 0		! 0
63752	sw	x2, x1, -28		! 0
63756	addi	x2, x2, -32		! 0
63760	jal	x1, -4808		! 0
63764	addi	x2, x2, 32		! 0
63768	lw	x1, x2, -28		! 0
63772	addi	x4, x0, 10		! 0
63776	lw	x5, x2, -24		! 0
63780	remu	x4, x5, x4		! 0
63784	addi	x4, x4, 48		! 0
63788	outb	x4		! 0
63792	jal	x0, 12		! 0
# bge_else.37130:
63796	addi	x5, x5, 48		! 0
63800	outb	x5		! 0
# bge_cont.37131:
63804	jal	x0, 40		! 0
# bge_else.37128:
63808	addi	x6, x0, 45		! 0
63812	outb	x6		! 0
63816	sub	x5, x0, x5		! 0
63820	addi	x4, x5, 0		! 0
63824	sw	x2, x1, -28		! 0
63828	addi	x2, x2, -32		! 0
63832	jal	x1, -4880		! 0
63836	addi	x2, x2, 32		! 0
63840	lw	x1, x2, -28		! 0
# bge_cont.37129:
63844	addi	x4, x0, 10		! 0
63848	lw	x5, x2, -20		! 0
63852	remu	x4, x5, x4		! 0
63856	addi	x4, x4, 48		! 0
63860	outb	x4		! 0
63864	jal	x0, 12		! 0
# bge_else.37126:
63868	addi	x4, x4, 48		! 0
63872	outb	x4		! 0
# bge_cont.37127:
63876	jal	x0, 132		! 0
# bge_else.37124:
63880	addi	x5, x0, 45		! 0
63884	outb	x5		! 0
63888	sub	x4, x0, x4		! 0
63892	blt	x4, x0, 84		! 0
63896	addi	x5, x0, 10		! 0
63900	blt	x4, x5, 64		! 0
63904	addi	x5, x0, 10		! 0
63908	divu	x5, x4, x5		! 0
63912	sw	x2, x4, -28		! 0
63916	addi	x4, x5, 0		! 0
63920	sw	x2, x1, -32		! 0
63924	addi	x2, x2, -36		! 0
63928	jal	x1, -4976		! 0
63932	addi	x2, x2, 36		! 0
63936	lw	x1, x2, -32		! 0
63940	addi	x4, x0, 10		! 0
63944	lw	x5, x2, -28		! 0
63948	remu	x4, x5, x4		! 0
63952	addi	x4, x4, 48		! 0
63956	outb	x4		! 0
63960	jal	x0, 12		! 0
# bge_else.37134:
63964	addi	x4, x4, 48		! 0
63968	outb	x4		! 0
# bge_cont.37135:
63972	jal	x0, 36		! 0
# bge_else.37132:
63976	addi	x5, x0, 45		! 0
63980	outb	x5		! 0
63984	sub	x4, x0, x4		! 0
63988	sw	x2, x1, -32		! 0
63992	addi	x2, x2, -36		! 0
63996	jal	x1, -5044		! 0
64000	addi	x2, x2, 36		! 0
64004	lw	x1, x2, -32		! 0
# bge_cont.37133:
# bge_cont.37125:
# bge_cont.37109:
64008	addi	x4, x0, 32		! 1977
64012	outb	x4		! 1977
64016	addi	x4, x0, 616		! 0
64020	lw	x4, x4, 4		! 1978
64024	blt	x4, x0, 372		! 0
64028	addi	x5, x0, 10		! 0
64032	blt	x4, x5, 352		! 0
64036	addi	x5, x0, 10		! 0
64040	divu	x5, x4, x5		! 0
64044	sw	x2, x4, -32		! 0
64048	blt	x5, x0, 180		! 0
64052	addi	x6, x0, 10		! 0
64056	blt	x5, x6, 160		! 0
64060	addi	x6, x0, 10		! 0
64064	divu	x6, x5, x6		! 0
64068	sw	x2, x5, -36		! 0
64072	blt	x6, x0, 84		! 0
64076	addi	x7, x0, 10		! 0
64080	blt	x6, x7, 64		! 0
64084	addi	x7, x0, 10		! 0
64088	divu	x7, x6, x7		! 0
64092	sw	x2, x6, -40		! 0
64096	addi	x4, x7, 0		! 0
64100	sw	x2, x1, -44		! 0
64104	addi	x2, x2, -48		! 0
64108	jal	x1, -3712		! 0
64112	addi	x2, x2, 48		! 0
64116	lw	x1, x2, -44		! 0
64120	addi	x4, x0, 10		! 0
64124	lw	x5, x2, -40		! 0
64128	remu	x4, x5, x4		! 0
64132	addi	x4, x4, 48		! 0
64136	outb	x4		! 0
64140	jal	x0, 12		! 0
# bge_else.37146:
64144	addi	x6, x6, 48		! 0
64148	outb	x6		! 0
# bge_cont.37147:
64152	jal	x0, 40		! 0
# bge_else.37144:
64156	addi	x7, x0, 45		! 0
64160	outb	x7		! 0
64164	sub	x6, x0, x6		! 0
64168	addi	x4, x6, 0		! 0
64172	sw	x2, x1, -44		! 0
64176	addi	x2, x2, -48		! 0
64180	jal	x1, -3784		! 0
64184	addi	x2, x2, 48		! 0
64188	lw	x1, x2, -44		! 0
# bge_cont.37145:
64192	addi	x4, x0, 10		! 0
64196	lw	x5, x2, -36		! 0
64200	remu	x4, x5, x4		! 0
64204	addi	x4, x4, 48		! 0
64208	outb	x4		! 0
64212	jal	x0, 12		! 0
# bge_else.37142:
64216	addi	x5, x5, 48		! 0
64220	outb	x5		! 0
# bge_cont.37143:
64224	jal	x0, 136		! 0
# bge_else.37140:
64228	addi	x6, x0, 45		! 0
64232	outb	x6		! 0
64236	sub	x5, x0, x5		! 0
64240	blt	x5, x0, 84		! 0
64244	addi	x6, x0, 10		! 0
64248	blt	x5, x6, 64		! 0
64252	addi	x6, x0, 10		! 0
64256	divu	x6, x5, x6		! 0
64260	sw	x2, x5, -44		! 0
64264	addi	x4, x6, 0		! 0
64268	sw	x2, x1, -48		! 0
64272	addi	x2, x2, -52		! 0
64276	jal	x1, -3880		! 0
64280	addi	x2, x2, 52		! 0
64284	lw	x1, x2, -48		! 0
64288	addi	x4, x0, 10		! 0
64292	lw	x5, x2, -44		! 0
64296	remu	x4, x5, x4		! 0
64300	addi	x4, x4, 48		! 0
64304	outb	x4		! 0
64308	jal	x0, 12		! 0
# bge_else.37150:
64312	addi	x5, x5, 48		! 0
64316	outb	x5		! 0
# bge_cont.37151:
64320	jal	x0, 40		! 0
# bge_else.37148:
64324	addi	x6, x0, 45		! 0
64328	outb	x6		! 0
64332	sub	x5, x0, x5		! 0
64336	addi	x4, x5, 0		! 0
64340	sw	x2, x1, -48		! 0
64344	addi	x2, x2, -52		! 0
64348	jal	x1, -3952		! 0
64352	addi	x2, x2, 52		! 0
64356	lw	x1, x2, -48		! 0
# bge_cont.37149:
# bge_cont.37141:
64360	addi	x4, x0, 10		! 0
64364	lw	x5, x2, -32		! 0
64368	remu	x4, x5, x4		! 0
64372	addi	x4, x4, 48		! 0
64376	outb	x4		! 0
64380	jal	x0, 12		! 0
# bge_else.37138:
64384	addi	x4, x4, 48		! 0
64388	outb	x4		! 0
# bge_cont.37139:
64392	jal	x0, 324		! 0
# bge_else.37136:
64396	addi	x5, x0, 45		! 0
64400	outb	x5		! 0
64404	sub	x4, x0, x4		! 0
64408	blt	x4, x0, 180		! 0
64412	addi	x5, x0, 10		! 0
64416	blt	x4, x5, 160		! 0
64420	addi	x5, x0, 10		! 0
64424	divu	x5, x4, x5		! 0
64428	sw	x2, x4, -48		! 0
64432	blt	x5, x0, 84		! 0
64436	addi	x6, x0, 10		! 0
64440	blt	x5, x6, 64		! 0
64444	addi	x6, x0, 10		! 0
64448	divu	x6, x5, x6		! 0
64452	sw	x2, x5, -52		! 0
64456	addi	x4, x6, 0		! 0
64460	sw	x2, x1, -56		! 0
64464	addi	x2, x2, -60		! 0
64468	jal	x1, -4072		! 0
64472	addi	x2, x2, 60		! 0
64476	lw	x1, x2, -56		! 0
64480	addi	x4, x0, 10		! 0
64484	lw	x5, x2, -52		! 0
64488	remu	x4, x5, x4		! 0
64492	addi	x4, x4, 48		! 0
64496	outb	x4		! 0
64500	jal	x0, 12		! 0
# bge_else.37158:
64504	addi	x5, x5, 48		! 0
64508	outb	x5		! 0
# bge_cont.37159:
64512	jal	x0, 40		! 0
# bge_else.37156:
64516	addi	x6, x0, 45		! 0
64520	outb	x6		! 0
64524	sub	x5, x0, x5		! 0
64528	addi	x4, x5, 0		! 0
64532	sw	x2, x1, -56		! 0
64536	addi	x2, x2, -60		! 0
64540	jal	x1, -4144		! 0
64544	addi	x2, x2, 60		! 0
64548	lw	x1, x2, -56		! 0
# bge_cont.37157:
64552	addi	x4, x0, 10		! 0
64556	lw	x5, x2, -48		! 0
64560	remu	x4, x5, x4		! 0
64564	addi	x4, x4, 48		! 0
64568	outb	x4		! 0
64572	jal	x0, 12		! 0
# bge_else.37154:
64576	addi	x4, x4, 48		! 0
64580	outb	x4		! 0
# bge_cont.37155:
64584	jal	x0, 132		! 0
# bge_else.37152:
64588	addi	x5, x0, 45		! 0
64592	outb	x5		! 0
64596	sub	x4, x0, x4		! 0
64600	blt	x4, x0, 84		! 0
64604	addi	x5, x0, 10		! 0
64608	blt	x4, x5, 64		! 0
64612	addi	x5, x0, 10		! 0
64616	divu	x5, x4, x5		! 0
64620	sw	x2, x4, -56		! 0
64624	addi	x4, x5, 0		! 0
64628	sw	x2, x1, -60		! 0
64632	addi	x2, x2, -64		! 0
64636	jal	x1, -4240		! 0
64640	addi	x2, x2, 64		! 0
64644	lw	x1, x2, -60		! 0
64648	addi	x4, x0, 10		! 0
64652	lw	x5, x2, -56		! 0
64656	remu	x4, x5, x4		! 0
64660	addi	x4, x4, 48		! 0
64664	outb	x4		! 0
64668	jal	x0, 12		! 0
# bge_else.37162:
64672	addi	x4, x4, 48		! 0
64676	outb	x4		! 0
# bge_cont.37163:
64680	jal	x0, 36		! 0
# bge_else.37160:
64684	addi	x5, x0, 45		! 0
64688	outb	x5		! 0
64692	sub	x4, x0, x4		! 0
64696	sw	x2, x1, -60		! 0
64700	addi	x2, x2, -64		! 0
64704	jal	x1, -4308		! 0
64708	addi	x2, x2, 64		! 0
64712	lw	x1, x2, -60		! 0
# bge_cont.37161:
# bge_cont.37153:
# bge_cont.37137:
64716	addi	x4, x0, 32		! 1979
64720	outb	x4		! 1979
64724	addi	x4, x0, 255		! 1980
64728	addi	x5, x0, 10		! 0
64732	divu	x5, x4, x5		! 0
64736	sw	x2, x4, -60		! 0
64740	blt	x5, x0, 180		! 0
64744	addi	x6, x0, 10		! 0
64748	blt	x5, x6, 160		! 0
64752	addi	x6, x0, 10		! 0
64756	divu	x6, x5, x6		! 0
64760	sw	x2, x5, -64		! 0
64764	blt	x6, x0, 84		! 0
64768	addi	x7, x0, 10		! 0
64772	blt	x6, x7, 64		! 0
64776	addi	x7, x0, 10		! 0
64780	divu	x7, x6, x7		! 0
64784	sw	x2, x6, -68		! 0
64788	addi	x4, x7, 0		! 0
64792	sw	x2, x1, -72		! 0
64796	addi	x2, x2, -76		! 0
64800	jal	x1, -2960		! 0
64804	addi	x2, x2, 76		! 0
64808	lw	x1, x2, -72		! 0
64812	addi	x4, x0, 10		! 0
64816	lw	x5, x2, -68		! 0
64820	remu	x4, x5, x4		! 0
64824	addi	x4, x4, 48		! 0
64828	outb	x4		! 0
64832	jal	x0, 12		! 0
# bge_else.37170:
64836	addi	x6, x6, 48		! 0
64840	outb	x6		! 0
# bge_cont.37171:
64844	jal	x0, 40		! 0
# bge_else.37168:
64848	addi	x7, x0, 45		! 0
64852	outb	x7		! 0
64856	sub	x6, x0, x6		! 0
64860	addi	x4, x6, 0		! 0
64864	sw	x2, x1, -72		! 0
64868	addi	x2, x2, -76		! 0
64872	jal	x1, -3032		! 0
64876	addi	x2, x2, 76		! 0
64880	lw	x1, x2, -72		! 0
# bge_cont.37169:
64884	addi	x4, x0, 10		! 0
64888	lw	x5, x2, -64		! 0
64892	remu	x4, x5, x4		! 0
64896	addi	x4, x4, 48		! 0
64900	outb	x4		! 0
64904	jal	x0, 12		! 0
# bge_else.37166:
64908	addi	x5, x5, 48		! 0
64912	outb	x5		! 0
# bge_cont.37167:
64916	jal	x0, 136		! 0
# bge_else.37164:
64920	addi	x6, x0, 45		! 0
64924	outb	x6		! 0
64928	sub	x5, x0, x5		! 0
64932	blt	x5, x0, 84		! 0
64936	addi	x6, x0, 10		! 0
64940	blt	x5, x6, 64		! 0
64944	addi	x6, x0, 10		! 0
64948	divu	x6, x5, x6		! 0
64952	sw	x2, x5, -72		! 0
64956	addi	x4, x6, 0		! 0
64960	sw	x2, x1, -76		! 0
64964	addi	x2, x2, -80		! 0
64968	jal	x1, -3128		! 0
64972	addi	x2, x2, 80		! 0
64976	lw	x1, x2, -76		! 0
64980	addi	x4, x0, 10		! 0
64984	lw	x5, x2, -72		! 0
64988	remu	x4, x5, x4		! 0
64992	addi	x4, x4, 48		! 0
64996	outb	x4		! 0
65000	jal	x0, 12		! 0
# bge_else.37174:
65004	addi	x5, x5, 48		! 0
65008	outb	x5		! 0
# bge_cont.37175:
65012	jal	x0, 40		! 0
# bge_else.37172:
65016	addi	x6, x0, 45		! 0
65020	outb	x6		! 0
65024	sub	x5, x0, x5		! 0
65028	addi	x4, x5, 0		! 0
65032	sw	x2, x1, -76		! 0
65036	addi	x2, x2, -80		! 0
65040	jal	x1, -3200		! 0
65044	addi	x2, x2, 80		! 0
65048	lw	x1, x2, -76		! 0
# bge_cont.37173:
# bge_cont.37165:
65052	addi	x4, x0, 10		! 0
65056	lw	x5, x2, -60		! 0
65060	remu	x4, x5, x4		! 0
65064	addi	x4, x4, 48		! 0
65068	outb	x4		! 0
65072	addi	x4, x0, 10		! 1981
65076	outb	x4		! 1981
65080	jalr	x0, x1, 0		! 1981
# print_int.3563:
65084	blt 	x4, x0, 756		! 0
65088	addi	x5, x0, 10		! 0
65092	blt 	x4, x5, 736		! 0
65096	addi	x5, x0, 10		! 0
65100	divu	x5, x4, x5		! 0
65104	sw	x2, x4, -4		! 0
65108	blt	x5, x0, 372		! 0
65112	addi	x6, x0, 10		! 0
65116	blt	x5, x6, 352		! 0
65120	addi	x6, x0, 10		! 0
65124	divu	x6, x5, x6		! 0
65128	sw	x2, x5, -8		! 0
65132	blt	x6, x0, 180		! 0
65136	addi	x7, x0, 10		! 0
65140	blt	x6, x7, 160		! 0
65144	addi	x7, x0, 10		! 0
65148	divu	x7, x6, x7		! 0
65152	sw	x2, x6, -12		! 0
65156	blt	x7, x0, 84		! 0
65160	addi	x8, x0, 10		! 0
65164	blt	x7, x8, 64		! 0
65168	addi	x8, x0, 10		! 0
65172	divu	x8, x7, x8		! 0
65176	sw	x2, x7, -16		! 0
65180	addi	x4, x8, 0		! 0
65184	sw	x2, x1, -20		! 0
65188	addi	x2, x2, -24		! 0
65192	jal	x1, -108		! 0
65196	addi	x2, x2, 24		! 0
65200	lw	x1, x2, -20		! 0
65204	addi	x4, x0, 10		! 0
65208	lw	x5, x2, -16		! 0
65212	remu	x4, x5, x4		! 0
65216	addi	x4, x4, 48		! 0
65220	outb	x4		! 0
65224	jal	x0, 12		! 0
# bge_else.37189:
65228	addi	x7, x7, 48		! 0
65232	outb	x7		! 0
# bge_cont.37190:
65236	jal	x0, 40		! 0
# bge_else.37187:
65240	addi	x8, x0, 45		! 0
65244	outb	x8		! 0
65248	sub	x7, x0, x7		! 0
65252	addi	x4, x7, 0		! 0
65256	sw	x2, x1, -20		! 0
65260	addi	x2, x2, -24		! 0
65264	jal	x1, -180		! 0
65268	addi	x2, x2, 24		! 0
65272	lw	x1, x2, -20		! 0
# bge_cont.37188:
65276	addi	x4, x0, 10		! 0
65280	lw	x5, x2, -12		! 0
65284	remu	x4, x5, x4		! 0
65288	addi	x4, x4, 48		! 0
65292	outb	x4		! 0
65296	jal	x0, 12		! 0
# bge_else.37185:
65300	addi	x6, x6, 48		! 0
65304	outb	x6		! 0
# bge_cont.37186:
65308	jal	x0, 136		! 0
# bge_else.37183:
65312	addi	x7, x0, 45		! 0
65316	outb	x7		! 0
65320	sub	x6, x0, x6		! 0
65324	blt	x6, x0, 84		! 0
65328	addi	x7, x0, 10		! 0
65332	blt	x6, x7, 64		! 0
65336	addi	x7, x0, 10		! 0
65340	divu	x7, x6, x7		! 0
65344	sw	x2, x6, -20		! 0
65348	addi	x4, x7, 0		! 0
65352	sw	x2, x1, -24		! 0
65356	addi	x2, x2, -28		! 0
65360	jal	x1, -276		! 0
65364	addi	x2, x2, 28		! 0
65368	lw	x1, x2, -24		! 0
65372	addi	x4, x0, 10		! 0
65376	lw	x5, x2, -20		! 0
65380	remu	x4, x5, x4		! 0
65384	addi	x4, x4, 48		! 0
65388	outb	x4		! 0
65392	jal	x0, 12		! 0
# bge_else.37193:
65396	addi	x6, x6, 48		! 0
65400	outb	x6		! 0
# bge_cont.37194:
65404	jal	x0, 40		! 0
# bge_else.37191:
65408	addi	x7, x0, 45		! 0
65412	outb	x7		! 0
65416	sub	x6, x0, x6		! 0
65420	addi	x4, x6, 0		! 0
65424	sw	x2, x1, -24		! 0
65428	addi	x2, x2, -28		! 0
65432	jal	x1, -348		! 0
65436	addi	x2, x2, 28		! 0
65440	lw	x1, x2, -24		! 0
# bge_cont.37192:
# bge_cont.37184:
65444	addi	x4, x0, 10		! 0
65448	lw	x5, x2, -8		! 0
65452	remu	x4, x5, x4		! 0
65456	addi	x4, x4, 48		! 0
65460	outb	x4		! 0
65464	jal	x0, 12		! 0
# bge_else.37181:
65468	addi	x5, x5, 48		! 0
65472	outb	x5		! 0
# bge_cont.37182:
65476	jal	x0, 328		! 0
# bge_else.37179:
65480	addi	x6, x0, 45		! 0
65484	outb	x6		! 0
65488	sub	x5, x0, x5		! 0
65492	blt	x5, x0, 180		! 0
65496	addi	x6, x0, 10		! 0
65500	blt	x5, x6, 160		! 0
65504	addi	x6, x0, 10		! 0
65508	divu	x6, x5, x6		! 0
65512	sw	x2, x5, -24		! 0
65516	blt	x6, x0, 84		! 0
65520	addi	x7, x0, 10		! 0
65524	blt	x6, x7, 64		! 0
65528	addi	x7, x0, 10		! 0
65532	divu	x7, x6, x7		! 0
65536	sw	x2, x6, -28		! 0
65540	addi	x4, x7, 0		! 0
65544	sw	x2, x1, -32		! 0
65548	addi	x2, x2, -36		! 0
65552	jal	x1, -468		! 0
65556	addi	x2, x2, 36		! 0
65560	lw	x1, x2, -32		! 0
65564	addi	x4, x0, 10		! 0
65568	lw	x5, x2, -28		! 0
65572	remu	x4, x5, x4		! 0
65576	addi	x4, x4, 48		! 0
65580	outb	x4		! 0
65584	jal	x0, 12		! 0
# bge_else.37201:
65588	addi	x6, x6, 48		! 0
65592	outb	x6		! 0
# bge_cont.37202:
65596	jal	x0, 40		! 0
# bge_else.37199:
65600	addi	x7, x0, 45		! 0
65604	outb	x7		! 0
65608	sub	x6, x0, x6		! 0
65612	addi	x4, x6, 0		! 0
65616	sw	x2, x1, -32		! 0
65620	addi	x2, x2, -36		! 0
65624	jal	x1, -540		! 0
65628	addi	x2, x2, 36		! 0
65632	lw	x1, x2, -32		! 0
# bge_cont.37200:
65636	addi	x4, x0, 10		! 0
65640	lw	x5, x2, -24		! 0
65644	remu	x4, x5, x4		! 0
65648	addi	x4, x4, 48		! 0
65652	outb	x4		! 0
65656	jal	x0, 12		! 0
# bge_else.37197:
65660	addi	x5, x5, 48		! 0
65664	outb	x5		! 0
# bge_cont.37198:
65668	jal	x0, 136		! 0
# bge_else.37195:
65672	addi	x6, x0, 45		! 0
65676	outb	x6		! 0
65680	sub	x5, x0, x5		! 0
65684	blt	x5, x0, 84		! 0
65688	addi	x6, x0, 10		! 0
65692	blt	x5, x6, 64		! 0
65696	addi	x6, x0, 10		! 0
65700	divu	x6, x5, x6		! 0
65704	sw	x2, x5, -32		! 0
65708	addi	x4, x6, 0		! 0
65712	sw	x2, x1, -36		! 0
65716	addi	x2, x2, -40		! 0
65720	jal	x1, -636		! 0
65724	addi	x2, x2, 40		! 0
65728	lw	x1, x2, -36		! 0
65732	addi	x4, x0, 10		! 0
65736	lw	x5, x2, -32		! 0
65740	remu	x4, x5, x4		! 0
65744	addi	x4, x4, 48		! 0
65748	outb	x4		! 0
65752	jal	x0, 12		! 0
# bge_else.37205:
65756	addi	x5, x5, 48		! 0
65760	outb	x5		! 0
# bge_cont.37206:
65764	jal	x0, 40		! 0
# bge_else.37203:
65768	addi	x6, x0, 45		! 0
65772	outb	x6		! 0
65776	sub	x5, x0, x5		! 0
65780	addi	x4, x5, 0		! 0
65784	sw	x2, x1, -36		! 0
65788	addi	x2, x2, -40		! 0
65792	jal	x1, -708		! 0
65796	addi	x2, x2, 40		! 0
65800	lw	x1, x2, -36		! 0
# bge_cont.37204:
# bge_cont.37196:
# bge_cont.37180:
65804	addi	x4, x0, 10		! 0
65808	lw	x5, x2, -4		! 0
65812	remu	x4, x5, x4		! 0
65816	addi	x4, x4, 48		! 0
65820	outb	x4		! 0
65824	jalr	x0, x1, 0		! 0
# bge_else.37178:
65828	addi	x4, x4, 48		! 0
65832	outb	x4		! 0
65836	jalr	x0, x1, 0		! 0
# bge_else.37177:
65840	addi	x5, x0, 45		! 0
65844	outb	x5		! 0
65848	sub	x4, x0, x4		! 0
65852	blt 	x4, x0, 372		! 0
65856	addi	x5, x0, 10		! 0
65860	blt 	x4, x5, 352		! 0
65864	addi	x5, x0, 10		! 0
65868	divu	x5, x4, x5		! 0
65872	sw	x2, x4, -36		! 0
65876	blt	x5, x0, 180		! 0
65880	addi	x6, x0, 10		! 0
65884	blt	x5, x6, 160		! 0
65888	addi	x6, x0, 10		! 0
65892	divu	x6, x5, x6		! 0
65896	sw	x2, x5, -40		! 0
65900	blt	x6, x0, 84		! 0
65904	addi	x7, x0, 10		! 0
65908	blt	x6, x7, 64		! 0
65912	addi	x7, x0, 10		! 0
65916	divu	x7, x6, x7		! 0
65920	sw	x2, x6, -44		! 0
65924	addi	x4, x7, 0		! 0
65928	sw	x2, x1, -48		! 0
65932	addi	x2, x2, -52		! 0
65936	jal	x1, -852		! 0
65940	addi	x2, x2, 52		! 0
65944	lw	x1, x2, -48		! 0
65948	addi	x4, x0, 10		! 0
65952	lw	x5, x2, -44		! 0
65956	remu	x4, x5, x4		! 0
65960	addi	x4, x4, 48		! 0
65964	outb	x4		! 0
65968	jal	x0, 12		! 0
# bge_else.37217:
65972	addi	x6, x6, 48		! 0
65976	outb	x6		! 0
# bge_cont.37218:
65980	jal	x0, 40		! 0
# bge_else.37215:
65984	addi	x7, x0, 45		! 0
65988	outb	x7		! 0
65992	sub	x6, x0, x6		! 0
65996	addi	x4, x6, 0		! 0
66000	sw	x2, x1, -48		! 0
66004	addi	x2, x2, -52		! 0
66008	jal	x1, -924		! 0
66012	addi	x2, x2, 52		! 0
66016	lw	x1, x2, -48		! 0
# bge_cont.37216:
66020	addi	x4, x0, 10		! 0
66024	lw	x5, x2, -40		! 0
66028	remu	x4, x5, x4		! 0
66032	addi	x4, x4, 48		! 0
66036	outb	x4		! 0
66040	jal	x0, 12		! 0
# bge_else.37213:
66044	addi	x5, x5, 48		! 0
66048	outb	x5		! 0
# bge_cont.37214:
66052	jal	x0, 136		! 0
# bge_else.37211:
66056	addi	x6, x0, 45		! 0
66060	outb	x6		! 0
66064	sub	x5, x0, x5		! 0
66068	blt	x5, x0, 84		! 0
66072	addi	x6, x0, 10		! 0
66076	blt	x5, x6, 64		! 0
66080	addi	x6, x0, 10		! 0
66084	divu	x6, x5, x6		! 0
66088	sw	x2, x5, -48		! 0
66092	addi	x4, x6, 0		! 0
66096	sw	x2, x1, -52		! 0
66100	addi	x2, x2, -56		! 0
66104	jal	x1, -1020		! 0
66108	addi	x2, x2, 56		! 0
66112	lw	x1, x2, -52		! 0
66116	addi	x4, x0, 10		! 0
66120	lw	x5, x2, -48		! 0
66124	remu	x4, x5, x4		! 0
66128	addi	x4, x4, 48		! 0
66132	outb	x4		! 0
66136	jal	x0, 12		! 0
# bge_else.37221:
66140	addi	x5, x5, 48		! 0
66144	outb	x5		! 0
# bge_cont.37222:
66148	jal	x0, 40		! 0
# bge_else.37219:
66152	addi	x6, x0, 45		! 0
66156	outb	x6		! 0
66160	sub	x5, x0, x5		! 0
66164	addi	x4, x5, 0		! 0
66168	sw	x2, x1, -52		! 0
66172	addi	x2, x2, -56		! 0
66176	jal	x1, -1092		! 0
66180	addi	x2, x2, 56		! 0
66184	lw	x1, x2, -52		! 0
# bge_cont.37220:
# bge_cont.37212:
66188	addi	x4, x0, 10		! 0
66192	lw	x5, x2, -36		! 0
66196	remu	x4, x5, x4		! 0
66200	addi	x4, x4, 48		! 0
66204	outb	x4		! 0
66208	jalr	x0, x1, 0		! 0
# bge_else.37210:
66212	addi	x4, x4, 48		! 0
66216	outb	x4		! 0
66220	jalr	x0, x1, 0		! 0
# bge_else.37209:
66224	addi	x5, x0, 45		! 0
66228	outb	x5		! 0
66232	sub	x4, x0, x4		! 0
66236	blt 	x4, x0, 180		! 0
66240	addi	x5, x0, 10		! 0
66244	blt 	x4, x5, 160		! 0
66248	addi	x5, x0, 10		! 0
66252	divu	x5, x4, x5		! 0
66256	sw	x2, x4, -52		! 0
66260	blt	x5, x0, 84		! 0
66264	addi	x6, x0, 10		! 0
66268	blt	x5, x6, 64		! 0
66272	addi	x6, x0, 10		! 0
66276	divu	x6, x5, x6		! 0
66280	sw	x2, x5, -56		! 0
66284	addi	x4, x6, 0		! 0
66288	sw	x2, x1, -60		! 0
66292	addi	x2, x2, -64		! 0
66296	jal	x1, -1212		! 0
66300	addi	x2, x2, 64		! 0
66304	lw	x1, x2, -60		! 0
66308	addi	x4, x0, 10		! 0
66312	lw	x5, x2, -56		! 0
66316	remu	x4, x5, x4		! 0
66320	addi	x4, x4, 48		! 0
66324	outb	x4		! 0
66328	jal	x0, 12		! 0
# bge_else.37229:
66332	addi	x5, x5, 48		! 0
66336	outb	x5		! 0
# bge_cont.37230:
66340	jal	x0, 40		! 0
# bge_else.37227:
66344	addi	x6, x0, 45		! 0
66348	outb	x6		! 0
66352	sub	x5, x0, x5		! 0
66356	addi	x4, x5, 0		! 0
66360	sw	x2, x1, -60		! 0
66364	addi	x2, x2, -64		! 0
66368	jal	x1, -1284		! 0
66372	addi	x2, x2, 64		! 0
66376	lw	x1, x2, -60		! 0
# bge_cont.37228:
66380	addi	x4, x0, 10		! 0
66384	lw	x5, x2, -52		! 0
66388	remu	x4, x5, x4		! 0
66392	addi	x4, x4, 48		! 0
66396	outb	x4		! 0
66400	jalr	x0, x1, 0		! 0
# bge_else.37226:
66404	addi	x4, x4, 48		! 0
66408	outb	x4		! 0
66412	jalr	x0, x1, 0		! 0
# bge_else.37225:
66416	addi	x5, x0, 45		! 0
66420	outb	x5		! 0
66424	sub	x4, x0, x4		! 0
66428	blt 	x4, x0, 84		! 0
66432	addi	x5, x0, 10		! 0
66436	blt 	x4, x5, 64		! 0
66440	addi	x5, x0, 10		! 0
66444	divu	x5, x4, x5		! 0
66448	sw	x2, x4, -60		! 0
66452	addi	x4, x5, 0		! 0
66456	sw	x2, x1, -64		! 0
66460	addi	x2, x2, -68		! 0
66464	jal	x1, -1380		! 0
66468	addi	x2, x2, 68		! 0
66472	lw	x1, x2, -64		! 0
66476	addi	x4, x0, 10		! 0
66480	lw	x5, x2, -60		! 0
66484	remu	x4, x5, x4		! 0
66488	addi	x4, x4, 48		! 0
66492	outb	x4		! 0
66496	jalr	x0, x1, 0		! 0
# bge_else.37234:
66500	addi	x4, x4, 48		! 0
66504	outb	x4		! 0
66508	jalr	x0, x1, 0		! 0
# bge_else.37233:
66512	addi	x5, x0, 45		! 0
66516	outb	x5		! 0
66520	sub	x4, x0, x4		! 0
66524	jal	x0, -1440		! 0
# write_rgb_element.2991:
66528	ftoi	x4, f0		! 1986
66532	addi	x5, x0, 255		! 1987
66536	blt	x5, x4, 20		! 1987
66540	blt	x4, x0, 8		! 1987
66544	jal	x0, 8		! 1987
# bge_else.37239:
66548	addi	x4, x0, 0		! 1987
# bge_cont.37240:
66552	jal	x0, 8		! 1987
# bge_else.37237:
66556	addi	x4, x0, 255		! 1987
# bge_cont.37238:
66560	blt 	x4, x0, 372		! 1988
66564	addi	x5, x0, 10		! 0
66568	blt 	x4, x5, 352		! 0
66572	addi	x5, x0, 10		! 0
66576	divu	x5, x4, x5		! 0
66580	sw	x2, x4, -4		! 0
66584	blt	x5, x0, 180		! 0
66588	addi	x6, x0, 10		! 0
66592	blt	x5, x6, 160		! 0
66596	addi	x6, x0, 10		! 0
66600	divu	x6, x5, x6		! 0
66604	sw	x2, x5, -8		! 0
66608	blt	x6, x0, 84		! 0
66612	addi	x7, x0, 10		! 0
66616	blt	x6, x7, 64		! 0
66620	addi	x7, x0, 10		! 0
66624	divu	x7, x6, x7		! 0
66628	sw	x2, x6, -12		! 0
66632	addi	x4, x7, 0		! 0
66636	sw	x2, x1, -16		! 0
66640	addi	x2, x2, -20		! 0
66644	jal	x1, -1560		! 0
66648	addi	x2, x2, 20		! 0
66652	lw	x1, x2, -16		! 0
66656	addi	x4, x0, 10		! 0
66660	lw	x5, x2, -12		! 0
66664	remu	x4, x5, x4		! 0
66668	addi	x4, x4, 48		! 0
66672	outb	x4		! 0
66676	jal	x0, 12		! 0
# bge_else.37249:
66680	addi	x6, x6, 48		! 0
66684	outb	x6		! 0
# bge_cont.37250:
66688	jal	x0, 40		! 0
# bge_else.37247:
66692	addi	x7, x0, 45		! 0
66696	outb	x7		! 0
66700	sub	x6, x0, x6		! 0
66704	addi	x4, x6, 0		! 0
66708	sw	x2, x1, -16		! 0
66712	addi	x2, x2, -20		! 0
66716	jal	x1, -1632		! 0
66720	addi	x2, x2, 20		! 0
66724	lw	x1, x2, -16		! 0
# bge_cont.37248:
66728	addi	x4, x0, 10		! 0
66732	lw	x5, x2, -8		! 0
66736	remu	x4, x5, x4		! 0
66740	addi	x4, x4, 48		! 0
66744	outb	x4		! 0
66748	jal	x0, 12		! 0
# bge_else.37245:
66752	addi	x5, x5, 48		! 0
66756	outb	x5		! 0
# bge_cont.37246:
66760	jal	x0, 136		! 0
# bge_else.37243:
66764	addi	x6, x0, 45		! 0
66768	outb	x6		! 0
66772	sub	x5, x0, x5		! 0
66776	blt	x5, x0, 84		! 0
66780	addi	x6, x0, 10		! 0
66784	blt	x5, x6, 64		! 0
66788	addi	x6, x0, 10		! 0
66792	divu	x6, x5, x6		! 0
66796	sw	x2, x5, -16		! 0
66800	addi	x4, x6, 0		! 0
66804	sw	x2, x1, -20		! 0
66808	addi	x2, x2, -24		! 0
66812	jal	x1, -1728		! 0
66816	addi	x2, x2, 24		! 0
66820	lw	x1, x2, -20		! 0
66824	addi	x4, x0, 10		! 0
66828	lw	x5, x2, -16		! 0
66832	remu	x4, x5, x4		! 0
66836	addi	x4, x4, 48		! 0
66840	outb	x4		! 0
66844	jal	x0, 12		! 0
# bge_else.37253:
66848	addi	x5, x5, 48		! 0
66852	outb	x5		! 0
# bge_cont.37254:
66856	jal	x0, 40		! 0
# bge_else.37251:
66860	addi	x6, x0, 45		! 0
66864	outb	x6		! 0
66868	sub	x5, x0, x5		! 0
66872	addi	x4, x5, 0		! 0
66876	sw	x2, x1, -20		! 0
66880	addi	x2, x2, -24		! 0
66884	jal	x1, -1800		! 0
66888	addi	x2, x2, 24		! 0
66892	lw	x1, x2, -20		! 0
# bge_cont.37252:
# bge_cont.37244:
66896	addi	x4, x0, 10		! 0
66900	lw	x5, x2, -4		! 0
66904	remu	x4, x5, x4		! 0
66908	addi	x4, x4, 48		! 0
66912	outb	x4		! 0
66916	jalr	x0, x1, 0		! 0
# bge_else.37242:
66920	addi	x4, x4, 48		! 0
66924	outb	x4		! 0
66928	jalr	x0, x1, 0		! 0
# bge_else.37241:
66932	addi	x5, x0, 45		! 0
66936	outb	x5		! 0
66940	sub	x4, x0, x4		! 0
66944	blt 	x4, x0, 180		! 0
66948	addi	x5, x0, 10		! 0
66952	blt 	x4, x5, 160		! 0
66956	addi	x5, x0, 10		! 0
66960	divu	x5, x4, x5		! 0
66964	sw	x2, x4, -20		! 0
66968	blt	x5, x0, 84		! 0
66972	addi	x6, x0, 10		! 0
66976	blt	x5, x6, 64		! 0
66980	addi	x6, x0, 10		! 0
66984	divu	x6, x5, x6		! 0
66988	sw	x2, x5, -24		! 0
66992	addi	x4, x6, 0		! 0
66996	sw	x2, x1, -28		! 0
67000	addi	x2, x2, -32		! 0
67004	jal	x1, -1920		! 0
67008	addi	x2, x2, 32		! 0
67012	lw	x1, x2, -28		! 0
67016	addi	x4, x0, 10		! 0
67020	lw	x5, x2, -24		! 0
67024	remu	x4, x5, x4		! 0
67028	addi	x4, x4, 48		! 0
67032	outb	x4		! 0
67036	jal	x0, 12		! 0
# bge_else.37261:
67040	addi	x5, x5, 48		! 0
67044	outb	x5		! 0
# bge_cont.37262:
67048	jal	x0, 40		! 0
# bge_else.37259:
67052	addi	x6, x0, 45		! 0
67056	outb	x6		! 0
67060	sub	x5, x0, x5		! 0
67064	addi	x4, x5, 0		! 0
67068	sw	x2, x1, -28		! 0
67072	addi	x2, x2, -32		! 0
67076	jal	x1, -1992		! 0
67080	addi	x2, x2, 32		! 0
67084	lw	x1, x2, -28		! 0
# bge_cont.37260:
67088	addi	x4, x0, 10		! 0
67092	lw	x5, x2, -20		! 0
67096	remu	x4, x5, x4		! 0
67100	addi	x4, x4, 48		! 0
67104	outb	x4		! 0
67108	jalr	x0, x1, 0		! 0
# bge_else.37258:
67112	addi	x4, x4, 48		! 0
67116	outb	x4		! 0
67120	jalr	x0, x1, 0		! 0
# bge_else.37257:
67124	addi	x5, x0, 45		! 0
67128	outb	x5		! 0
67132	sub	x4, x0, x4		! 0
67136	blt 	x4, x0, 84		! 0
67140	addi	x5, x0, 10		! 0
67144	blt 	x4, x5, 64		! 0
67148	addi	x5, x0, 10		! 0
67152	divu	x5, x4, x5		! 0
67156	sw	x2, x4, -28		! 0
67160	addi	x4, x5, 0		! 0
67164	sw	x2, x1, -32		! 0
67168	addi	x2, x2, -36		! 0
67172	jal	x1, -2088		! 0
67176	addi	x2, x2, 36		! 0
67180	lw	x1, x2, -32		! 0
67184	addi	x4, x0, 10		! 0
67188	lw	x5, x2, -28		! 0
67192	remu	x4, x5, x4		! 0
67196	addi	x4, x4, 48		! 0
67200	outb	x4		! 0
67204	jalr	x0, x1, 0		! 0
# bge_else.37266:
67208	addi	x4, x4, 48		! 0
67212	outb	x4		! 0
67216	jalr	x0, x1, 0		! 0
# bge_else.37265:
67220	addi	x5, x0, 45		! 0
67224	outb	x5		! 0
67228	sub	x4, x0, x4		! 0
67232	jal	x0, -2148		! 0
# print_int.3563.7529:
67236	blt 	x4, x0, 756		! 0
67240	addi	x5, x0, 10		! 0
67244	blt 	x4, x5, 736		! 0
67248	addi	x5, x0, 10		! 0
67252	divu	x5, x4, x5		! 0
67256	sw	x2, x4, -4		! 0
67260	blt	x5, x0, 372		! 0
67264	addi	x6, x0, 10		! 0
67268	blt	x5, x6, 352		! 0
67272	addi	x6, x0, 10		! 0
67276	divu	x6, x5, x6		! 0
67280	sw	x2, x5, -8		! 0
67284	blt	x6, x0, 180		! 0
67288	addi	x7, x0, 10		! 0
67292	blt	x6, x7, 160		! 0
67296	addi	x7, x0, 10		! 0
67300	divu	x7, x6, x7		! 0
67304	sw	x2, x6, -12		! 0
67308	blt	x7, x0, 84		! 0
67312	addi	x8, x0, 10		! 0
67316	blt	x7, x8, 64		! 0
67320	addi	x8, x0, 10		! 0
67324	divu	x8, x7, x8		! 0
67328	sw	x2, x7, -16		! 0
67332	addi	x4, x8, 0		! 0
67336	sw	x2, x1, -20		! 0
67340	addi	x2, x2, -24		! 0
67344	jal	x1, -108		! 0
67348	addi	x2, x2, 24		! 0
67352	lw	x1, x2, -20		! 0
67356	addi	x4, x0, 10		! 0
67360	lw	x5, x2, -16		! 0
67364	remu	x4, x5, x4		! 0
67368	addi	x4, x4, 48		! 0
67372	outb	x4		! 0
67376	jal	x0, 12		! 0
# bge_else.37281:
67380	addi	x7, x7, 48		! 0
67384	outb	x7		! 0
# bge_cont.37282:
67388	jal	x0, 40		! 0
# bge_else.37279:
67392	addi	x8, x0, 45		! 0
67396	outb	x8		! 0
67400	sub	x7, x0, x7		! 0
67404	addi	x4, x7, 0		! 0
67408	sw	x2, x1, -20		! 0
67412	addi	x2, x2, -24		! 0
67416	jal	x1, -180		! 0
67420	addi	x2, x2, 24		! 0
67424	lw	x1, x2, -20		! 0
# bge_cont.37280:
67428	addi	x4, x0, 10		! 0
67432	lw	x5, x2, -12		! 0
67436	remu	x4, x5, x4		! 0
67440	addi	x4, x4, 48		! 0
67444	outb	x4		! 0
67448	jal	x0, 12		! 0
# bge_else.37277:
67452	addi	x6, x6, 48		! 0
67456	outb	x6		! 0
# bge_cont.37278:
67460	jal	x0, 136		! 0
# bge_else.37275:
67464	addi	x7, x0, 45		! 0
67468	outb	x7		! 0
67472	sub	x6, x0, x6		! 0
67476	blt	x6, x0, 84		! 0
67480	addi	x7, x0, 10		! 0
67484	blt	x6, x7, 64		! 0
67488	addi	x7, x0, 10		! 0
67492	divu	x7, x6, x7		! 0
67496	sw	x2, x6, -20		! 0
67500	addi	x4, x7, 0		! 0
67504	sw	x2, x1, -24		! 0
67508	addi	x2, x2, -28		! 0
67512	jal	x1, -276		! 0
67516	addi	x2, x2, 28		! 0
67520	lw	x1, x2, -24		! 0
67524	addi	x4, x0, 10		! 0
67528	lw	x5, x2, -20		! 0
67532	remu	x4, x5, x4		! 0
67536	addi	x4, x4, 48		! 0
67540	outb	x4		! 0
67544	jal	x0, 12		! 0
# bge_else.37285:
67548	addi	x6, x6, 48		! 0
67552	outb	x6		! 0
# bge_cont.37286:
67556	jal	x0, 40		! 0
# bge_else.37283:
67560	addi	x7, x0, 45		! 0
67564	outb	x7		! 0
67568	sub	x6, x0, x6		! 0
67572	addi	x4, x6, 0		! 0
67576	sw	x2, x1, -24		! 0
67580	addi	x2, x2, -28		! 0
67584	jal	x1, -348		! 0
67588	addi	x2, x2, 28		! 0
67592	lw	x1, x2, -24		! 0
# bge_cont.37284:
# bge_cont.37276:
67596	addi	x4, x0, 10		! 0
67600	lw	x5, x2, -8		! 0
67604	remu	x4, x5, x4		! 0
67608	addi	x4, x4, 48		! 0
67612	outb	x4		! 0
67616	jal	x0, 12		! 0
# bge_else.37273:
67620	addi	x5, x5, 48		! 0
67624	outb	x5		! 0
# bge_cont.37274:
67628	jal	x0, 328		! 0
# bge_else.37271:
67632	addi	x6, x0, 45		! 0
67636	outb	x6		! 0
67640	sub	x5, x0, x5		! 0
67644	blt	x5, x0, 180		! 0
67648	addi	x6, x0, 10		! 0
67652	blt	x5, x6, 160		! 0
67656	addi	x6, x0, 10		! 0
67660	divu	x6, x5, x6		! 0
67664	sw	x2, x5, -24		! 0
67668	blt	x6, x0, 84		! 0
67672	addi	x7, x0, 10		! 0
67676	blt	x6, x7, 64		! 0
67680	addi	x7, x0, 10		! 0
67684	divu	x7, x6, x7		! 0
67688	sw	x2, x6, -28		! 0
67692	addi	x4, x7, 0		! 0
67696	sw	x2, x1, -32		! 0
67700	addi	x2, x2, -36		! 0
67704	jal	x1, -468		! 0
67708	addi	x2, x2, 36		! 0
67712	lw	x1, x2, -32		! 0
67716	addi	x4, x0, 10		! 0
67720	lw	x5, x2, -28		! 0
67724	remu	x4, x5, x4		! 0
67728	addi	x4, x4, 48		! 0
67732	outb	x4		! 0
67736	jal	x0, 12		! 0
# bge_else.37293:
67740	addi	x6, x6, 48		! 0
67744	outb	x6		! 0
# bge_cont.37294:
67748	jal	x0, 40		! 0
# bge_else.37291:
67752	addi	x7, x0, 45		! 0
67756	outb	x7		! 0
67760	sub	x6, x0, x6		! 0
67764	addi	x4, x6, 0		! 0
67768	sw	x2, x1, -32		! 0
67772	addi	x2, x2, -36		! 0
67776	jal	x1, -540		! 0
67780	addi	x2, x2, 36		! 0
67784	lw	x1, x2, -32		! 0
# bge_cont.37292:
67788	addi	x4, x0, 10		! 0
67792	lw	x5, x2, -24		! 0
67796	remu	x4, x5, x4		! 0
67800	addi	x4, x4, 48		! 0
67804	outb	x4		! 0
67808	jal	x0, 12		! 0
# bge_else.37289:
67812	addi	x5, x5, 48		! 0
67816	outb	x5		! 0
# bge_cont.37290:
67820	jal	x0, 136		! 0
# bge_else.37287:
67824	addi	x6, x0, 45		! 0
67828	outb	x6		! 0
67832	sub	x5, x0, x5		! 0
67836	blt	x5, x0, 84		! 0
67840	addi	x6, x0, 10		! 0
67844	blt	x5, x6, 64		! 0
67848	addi	x6, x0, 10		! 0
67852	divu	x6, x5, x6		! 0
67856	sw	x2, x5, -32		! 0
67860	addi	x4, x6, 0		! 0
67864	sw	x2, x1, -36		! 0
67868	addi	x2, x2, -40		! 0
67872	jal	x1, -636		! 0
67876	addi	x2, x2, 40		! 0
67880	lw	x1, x2, -36		! 0
67884	addi	x4, x0, 10		! 0
67888	lw	x5, x2, -32		! 0
67892	remu	x4, x5, x4		! 0
67896	addi	x4, x4, 48		! 0
67900	outb	x4		! 0
67904	jal	x0, 12		! 0
# bge_else.37297:
67908	addi	x5, x5, 48		! 0
67912	outb	x5		! 0
# bge_cont.37298:
67916	jal	x0, 40		! 0
# bge_else.37295:
67920	addi	x6, x0, 45		! 0
67924	outb	x6		! 0
67928	sub	x5, x0, x5		! 0
67932	addi	x4, x5, 0		! 0
67936	sw	x2, x1, -36		! 0
67940	addi	x2, x2, -40		! 0
67944	jal	x1, -708		! 0
67948	addi	x2, x2, 40		! 0
67952	lw	x1, x2, -36		! 0
# bge_cont.37296:
# bge_cont.37288:
# bge_cont.37272:
67956	addi	x4, x0, 10		! 0
67960	lw	x5, x2, -4		! 0
67964	remu	x4, x5, x4		! 0
67968	addi	x4, x4, 48		! 0
67972	outb	x4		! 0
67976	jalr	x0, x1, 0		! 0
# bge_else.37270:
67980	addi	x4, x4, 48		! 0
67984	outb	x4		! 0
67988	jalr	x0, x1, 0		! 0
# bge_else.37269:
67992	addi	x5, x0, 45		! 0
67996	outb	x5		! 0
68000	sub	x4, x0, x4		! 0
68004	blt 	x4, x0, 372		! 0
68008	addi	x5, x0, 10		! 0
68012	blt 	x4, x5, 352		! 0
68016	addi	x5, x0, 10		! 0
68020	divu	x5, x4, x5		! 0
68024	sw	x2, x4, -36		! 0
68028	blt	x5, x0, 180		! 0
68032	addi	x6, x0, 10		! 0
68036	blt	x5, x6, 160		! 0
68040	addi	x6, x0, 10		! 0
68044	divu	x6, x5, x6		! 0
68048	sw	x2, x5, -40		! 0
68052	blt	x6, x0, 84		! 0
68056	addi	x7, x0, 10		! 0
68060	blt	x6, x7, 64		! 0
68064	addi	x7, x0, 10		! 0
68068	divu	x7, x6, x7		! 0
68072	sw	x2, x6, -44		! 0
68076	addi	x4, x7, 0		! 0
68080	sw	x2, x1, -48		! 0
68084	addi	x2, x2, -52		! 0
68088	jal	x1, -852		! 0
68092	addi	x2, x2, 52		! 0
68096	lw	x1, x2, -48		! 0
68100	addi	x4, x0, 10		! 0
68104	lw	x5, x2, -44		! 0
68108	remu	x4, x5, x4		! 0
68112	addi	x4, x4, 48		! 0
68116	outb	x4		! 0
68120	jal	x0, 12		! 0
# bge_else.37309:
68124	addi	x6, x6, 48		! 0
68128	outb	x6		! 0
# bge_cont.37310:
68132	jal	x0, 40		! 0
# bge_else.37307:
68136	addi	x7, x0, 45		! 0
68140	outb	x7		! 0
68144	sub	x6, x0, x6		! 0
68148	addi	x4, x6, 0		! 0
68152	sw	x2, x1, -48		! 0
68156	addi	x2, x2, -52		! 0
68160	jal	x1, -924		! 0
68164	addi	x2, x2, 52		! 0
68168	lw	x1, x2, -48		! 0
# bge_cont.37308:
68172	addi	x4, x0, 10		! 0
68176	lw	x5, x2, -40		! 0
68180	remu	x4, x5, x4		! 0
68184	addi	x4, x4, 48		! 0
68188	outb	x4		! 0
68192	jal	x0, 12		! 0
# bge_else.37305:
68196	addi	x5, x5, 48		! 0
68200	outb	x5		! 0
# bge_cont.37306:
68204	jal	x0, 136		! 0
# bge_else.37303:
68208	addi	x6, x0, 45		! 0
68212	outb	x6		! 0
68216	sub	x5, x0, x5		! 0
68220	blt	x5, x0, 84		! 0
68224	addi	x6, x0, 10		! 0
68228	blt	x5, x6, 64		! 0
68232	addi	x6, x0, 10		! 0
68236	divu	x6, x5, x6		! 0
68240	sw	x2, x5, -48		! 0
68244	addi	x4, x6, 0		! 0
68248	sw	x2, x1, -52		! 0
68252	addi	x2, x2, -56		! 0
68256	jal	x1, -1020		! 0
68260	addi	x2, x2, 56		! 0
68264	lw	x1, x2, -52		! 0
68268	addi	x4, x0, 10		! 0
68272	lw	x5, x2, -48		! 0
68276	remu	x4, x5, x4		! 0
68280	addi	x4, x4, 48		! 0
68284	outb	x4		! 0
68288	jal	x0, 12		! 0
# bge_else.37313:
68292	addi	x5, x5, 48		! 0
68296	outb	x5		! 0
# bge_cont.37314:
68300	jal	x0, 40		! 0
# bge_else.37311:
68304	addi	x6, x0, 45		! 0
68308	outb	x6		! 0
68312	sub	x5, x0, x5		! 0
68316	addi	x4, x5, 0		! 0
68320	sw	x2, x1, -52		! 0
68324	addi	x2, x2, -56		! 0
68328	jal	x1, -1092		! 0
68332	addi	x2, x2, 56		! 0
68336	lw	x1, x2, -52		! 0
# bge_cont.37312:
# bge_cont.37304:
68340	addi	x4, x0, 10		! 0
68344	lw	x5, x2, -36		! 0
68348	remu	x4, x5, x4		! 0
68352	addi	x4, x4, 48		! 0
68356	outb	x4		! 0
68360	jalr	x0, x1, 0		! 0
# bge_else.37302:
68364	addi	x4, x4, 48		! 0
68368	outb	x4		! 0
68372	jalr	x0, x1, 0		! 0
# bge_else.37301:
68376	addi	x5, x0, 45		! 0
68380	outb	x5		! 0
68384	sub	x4, x0, x4		! 0
68388	blt 	x4, x0, 180		! 0
68392	addi	x5, x0, 10		! 0
68396	blt 	x4, x5, 160		! 0
68400	addi	x5, x0, 10		! 0
68404	divu	x5, x4, x5		! 0
68408	sw	x2, x4, -52		! 0
68412	blt	x5, x0, 84		! 0
68416	addi	x6, x0, 10		! 0
68420	blt	x5, x6, 64		! 0
68424	addi	x6, x0, 10		! 0
68428	divu	x6, x5, x6		! 0
68432	sw	x2, x5, -56		! 0
68436	addi	x4, x6, 0		! 0
68440	sw	x2, x1, -60		! 0
68444	addi	x2, x2, -64		! 0
68448	jal	x1, -1212		! 0
68452	addi	x2, x2, 64		! 0
68456	lw	x1, x2, -60		! 0
68460	addi	x4, x0, 10		! 0
68464	lw	x5, x2, -56		! 0
68468	remu	x4, x5, x4		! 0
68472	addi	x4, x4, 48		! 0
68476	outb	x4		! 0
68480	jal	x0, 12		! 0
# bge_else.37321:
68484	addi	x5, x5, 48		! 0
68488	outb	x5		! 0
# bge_cont.37322:
68492	jal	x0, 40		! 0
# bge_else.37319:
68496	addi	x6, x0, 45		! 0
68500	outb	x6		! 0
68504	sub	x5, x0, x5		! 0
68508	addi	x4, x5, 0		! 0
68512	sw	x2, x1, -60		! 0
68516	addi	x2, x2, -64		! 0
68520	jal	x1, -1284		! 0
68524	addi	x2, x2, 64		! 0
68528	lw	x1, x2, -60		! 0
# bge_cont.37320:
68532	addi	x4, x0, 10		! 0
68536	lw	x5, x2, -52		! 0
68540	remu	x4, x5, x4		! 0
68544	addi	x4, x4, 48		! 0
68548	outb	x4		! 0
68552	jalr	x0, x1, 0		! 0
# bge_else.37318:
68556	addi	x4, x4, 48		! 0
68560	outb	x4		! 0
68564	jalr	x0, x1, 0		! 0
# bge_else.37317:
68568	addi	x5, x0, 45		! 0
68572	outb	x5		! 0
68576	sub	x4, x0, x4		! 0
68580	blt 	x4, x0, 84		! 0
68584	addi	x5, x0, 10		! 0
68588	blt 	x4, x5, 64		! 0
68592	addi	x5, x0, 10		! 0
68596	divu	x5, x4, x5		! 0
68600	sw	x2, x4, -60		! 0
68604	addi	x4, x5, 0		! 0
68608	sw	x2, x1, -64		! 0
68612	addi	x2, x2, -68		! 0
68616	jal	x1, -1380		! 0
68620	addi	x2, x2, 68		! 0
68624	lw	x1, x2, -64		! 0
68628	addi	x4, x0, 10		! 0
68632	lw	x5, x2, -60		! 0
68636	remu	x4, x5, x4		! 0
68640	addi	x4, x4, 48		! 0
68644	outb	x4		! 0
68648	jalr	x0, x1, 0		! 0
# bge_else.37326:
68652	addi	x4, x4, 48		! 0
68656	outb	x4		! 0
68660	jalr	x0, x1, 0		! 0
# bge_else.37325:
68664	addi	x5, x0, 45		! 0
68668	outb	x5		! 0
68672	sub	x4, x0, x4		! 0
68676	jal	x0, -1440		! 0
# print_int.3563.7509:
68680	blt 	x4, x0, 756		! 0
68684	addi	x5, x0, 10		! 0
68688	blt 	x4, x5, 736		! 0
68692	addi	x5, x0, 10		! 0
68696	divu	x5, x4, x5		! 0
68700	sw	x2, x4, -4		! 0
68704	blt	x5, x0, 372		! 0
68708	addi	x6, x0, 10		! 0
68712	blt	x5, x6, 352		! 0
68716	addi	x6, x0, 10		! 0
68720	divu	x6, x5, x6		! 0
68724	sw	x2, x5, -8		! 0
68728	blt	x6, x0, 180		! 0
68732	addi	x7, x0, 10		! 0
68736	blt	x6, x7, 160		! 0
68740	addi	x7, x0, 10		! 0
68744	divu	x7, x6, x7		! 0
68748	sw	x2, x6, -12		! 0
68752	blt	x7, x0, 84		! 0
68756	addi	x8, x0, 10		! 0
68760	blt	x7, x8, 64		! 0
68764	addi	x8, x0, 10		! 0
68768	divu	x8, x7, x8		! 0
68772	sw	x2, x7, -16		! 0
68776	addi	x4, x8, 0		! 0
68780	sw	x2, x1, -20		! 0
68784	addi	x2, x2, -24		! 0
68788	jal	x1, -108		! 0
68792	addi	x2, x2, 24		! 0
68796	lw	x1, x2, -20		! 0
68800	addi	x4, x0, 10		! 0
68804	lw	x5, x2, -16		! 0
68808	remu	x4, x5, x4		! 0
68812	addi	x4, x4, 48		! 0
68816	outb	x4		! 0
68820	jal	x0, 12		! 0
# bge_else.37341:
68824	addi	x7, x7, 48		! 0
68828	outb	x7		! 0
# bge_cont.37342:
68832	jal	x0, 40		! 0
# bge_else.37339:
68836	addi	x8, x0, 45		! 0
68840	outb	x8		! 0
68844	sub	x7, x0, x7		! 0
68848	addi	x4, x7, 0		! 0
68852	sw	x2, x1, -20		! 0
68856	addi	x2, x2, -24		! 0
68860	jal	x1, -180		! 0
68864	addi	x2, x2, 24		! 0
68868	lw	x1, x2, -20		! 0
# bge_cont.37340:
68872	addi	x4, x0, 10		! 0
68876	lw	x5, x2, -12		! 0
68880	remu	x4, x5, x4		! 0
68884	addi	x4, x4, 48		! 0
68888	outb	x4		! 0
68892	jal	x0, 12		! 0
# bge_else.37337:
68896	addi	x6, x6, 48		! 0
68900	outb	x6		! 0
# bge_cont.37338:
68904	jal	x0, 136		! 0
# bge_else.37335:
68908	addi	x7, x0, 45		! 0
68912	outb	x7		! 0
68916	sub	x6, x0, x6		! 0
68920	blt	x6, x0, 84		! 0
68924	addi	x7, x0, 10		! 0
68928	blt	x6, x7, 64		! 0
68932	addi	x7, x0, 10		! 0
68936	divu	x7, x6, x7		! 0
68940	sw	x2, x6, -20		! 0
68944	addi	x4, x7, 0		! 0
68948	sw	x2, x1, -24		! 0
68952	addi	x2, x2, -28		! 0
68956	jal	x1, -276		! 0
68960	addi	x2, x2, 28		! 0
68964	lw	x1, x2, -24		! 0
68968	addi	x4, x0, 10		! 0
68972	lw	x5, x2, -20		! 0
68976	remu	x4, x5, x4		! 0
68980	addi	x4, x4, 48		! 0
68984	outb	x4		! 0
68988	jal	x0, 12		! 0
# bge_else.37345:
68992	addi	x6, x6, 48		! 0
68996	outb	x6		! 0
# bge_cont.37346:
69000	jal	x0, 40		! 0
# bge_else.37343:
69004	addi	x7, x0, 45		! 0
69008	outb	x7		! 0
69012	sub	x6, x0, x6		! 0
69016	addi	x4, x6, 0		! 0
69020	sw	x2, x1, -24		! 0
69024	addi	x2, x2, -28		! 0
69028	jal	x1, -348		! 0
69032	addi	x2, x2, 28		! 0
69036	lw	x1, x2, -24		! 0
# bge_cont.37344:
# bge_cont.37336:
69040	addi	x4, x0, 10		! 0
69044	lw	x5, x2, -8		! 0
69048	remu	x4, x5, x4		! 0
69052	addi	x4, x4, 48		! 0
69056	outb	x4		! 0
69060	jal	x0, 12		! 0
# bge_else.37333:
69064	addi	x5, x5, 48		! 0
69068	outb	x5		! 0
# bge_cont.37334:
69072	jal	x0, 328		! 0
# bge_else.37331:
69076	addi	x6, x0, 45		! 0
69080	outb	x6		! 0
69084	sub	x5, x0, x5		! 0
69088	blt	x5, x0, 180		! 0
69092	addi	x6, x0, 10		! 0
69096	blt	x5, x6, 160		! 0
69100	addi	x6, x0, 10		! 0
69104	divu	x6, x5, x6		! 0
69108	sw	x2, x5, -24		! 0
69112	blt	x6, x0, 84		! 0
69116	addi	x7, x0, 10		! 0
69120	blt	x6, x7, 64		! 0
69124	addi	x7, x0, 10		! 0
69128	divu	x7, x6, x7		! 0
69132	sw	x2, x6, -28		! 0
69136	addi	x4, x7, 0		! 0
69140	sw	x2, x1, -32		! 0
69144	addi	x2, x2, -36		! 0
69148	jal	x1, -468		! 0
69152	addi	x2, x2, 36		! 0
69156	lw	x1, x2, -32		! 0
69160	addi	x4, x0, 10		! 0
69164	lw	x5, x2, -28		! 0
69168	remu	x4, x5, x4		! 0
69172	addi	x4, x4, 48		! 0
69176	outb	x4		! 0
69180	jal	x0, 12		! 0
# bge_else.37353:
69184	addi	x6, x6, 48		! 0
69188	outb	x6		! 0
# bge_cont.37354:
69192	jal	x0, 40		! 0
# bge_else.37351:
69196	addi	x7, x0, 45		! 0
69200	outb	x7		! 0
69204	sub	x6, x0, x6		! 0
69208	addi	x4, x6, 0		! 0
69212	sw	x2, x1, -32		! 0
69216	addi	x2, x2, -36		! 0
69220	jal	x1, -540		! 0
69224	addi	x2, x2, 36		! 0
69228	lw	x1, x2, -32		! 0
# bge_cont.37352:
69232	addi	x4, x0, 10		! 0
69236	lw	x5, x2, -24		! 0
69240	remu	x4, x5, x4		! 0
69244	addi	x4, x4, 48		! 0
69248	outb	x4		! 0
69252	jal	x0, 12		! 0
# bge_else.37349:
69256	addi	x5, x5, 48		! 0
69260	outb	x5		! 0
# bge_cont.37350:
69264	jal	x0, 136		! 0
# bge_else.37347:
69268	addi	x6, x0, 45		! 0
69272	outb	x6		! 0
69276	sub	x5, x0, x5		! 0
69280	blt	x5, x0, 84		! 0
69284	addi	x6, x0, 10		! 0
69288	blt	x5, x6, 64		! 0
69292	addi	x6, x0, 10		! 0
69296	divu	x6, x5, x6		! 0
69300	sw	x2, x5, -32		! 0
69304	addi	x4, x6, 0		! 0
69308	sw	x2, x1, -36		! 0
69312	addi	x2, x2, -40		! 0
69316	jal	x1, -636		! 0
69320	addi	x2, x2, 40		! 0
69324	lw	x1, x2, -36		! 0
69328	addi	x4, x0, 10		! 0
69332	lw	x5, x2, -32		! 0
69336	remu	x4, x5, x4		! 0
69340	addi	x4, x4, 48		! 0
69344	outb	x4		! 0
69348	jal	x0, 12		! 0
# bge_else.37357:
69352	addi	x5, x5, 48		! 0
69356	outb	x5		! 0
# bge_cont.37358:
69360	jal	x0, 40		! 0
# bge_else.37355:
69364	addi	x6, x0, 45		! 0
69368	outb	x6		! 0
69372	sub	x5, x0, x5		! 0
69376	addi	x4, x5, 0		! 0
69380	sw	x2, x1, -36		! 0
69384	addi	x2, x2, -40		! 0
69388	jal	x1, -708		! 0
69392	addi	x2, x2, 40		! 0
69396	lw	x1, x2, -36		! 0
# bge_cont.37356:
# bge_cont.37348:
# bge_cont.37332:
69400	addi	x4, x0, 10		! 0
69404	lw	x5, x2, -4		! 0
69408	remu	x4, x5, x4		! 0
69412	addi	x4, x4, 48		! 0
69416	outb	x4		! 0
69420	jalr	x0, x1, 0		! 0
# bge_else.37330:
69424	addi	x4, x4, 48		! 0
69428	outb	x4		! 0
69432	jalr	x0, x1, 0		! 0
# bge_else.37329:
69436	addi	x5, x0, 45		! 0
69440	outb	x5		! 0
69444	sub	x4, x0, x4		! 0
69448	blt 	x4, x0, 372		! 0
69452	addi	x5, x0, 10		! 0
69456	blt 	x4, x5, 352		! 0
69460	addi	x5, x0, 10		! 0
69464	divu	x5, x4, x5		! 0
69468	sw	x2, x4, -36		! 0
69472	blt	x5, x0, 180		! 0
69476	addi	x6, x0, 10		! 0
69480	blt	x5, x6, 160		! 0
69484	addi	x6, x0, 10		! 0
69488	divu	x6, x5, x6		! 0
69492	sw	x2, x5, -40		! 0
69496	blt	x6, x0, 84		! 0
69500	addi	x7, x0, 10		! 0
69504	blt	x6, x7, 64		! 0
69508	addi	x7, x0, 10		! 0
69512	divu	x7, x6, x7		! 0
69516	sw	x2, x6, -44		! 0
69520	addi	x4, x7, 0		! 0
69524	sw	x2, x1, -48		! 0
69528	addi	x2, x2, -52		! 0
69532	jal	x1, -852		! 0
69536	addi	x2, x2, 52		! 0
69540	lw	x1, x2, -48		! 0
69544	addi	x4, x0, 10		! 0
69548	lw	x5, x2, -44		! 0
69552	remu	x4, x5, x4		! 0
69556	addi	x4, x4, 48		! 0
69560	outb	x4		! 0
69564	jal	x0, 12		! 0
# bge_else.37369:
69568	addi	x6, x6, 48		! 0
69572	outb	x6		! 0
# bge_cont.37370:
69576	jal	x0, 40		! 0
# bge_else.37367:
69580	addi	x7, x0, 45		! 0
69584	outb	x7		! 0
69588	sub	x6, x0, x6		! 0
69592	addi	x4, x6, 0		! 0
69596	sw	x2, x1, -48		! 0
69600	addi	x2, x2, -52		! 0
69604	jal	x1, -924		! 0
69608	addi	x2, x2, 52		! 0
69612	lw	x1, x2, -48		! 0
# bge_cont.37368:
69616	addi	x4, x0, 10		! 0
69620	lw	x5, x2, -40		! 0
69624	remu	x4, x5, x4		! 0
69628	addi	x4, x4, 48		! 0
69632	outb	x4		! 0
69636	jal	x0, 12		! 0
# bge_else.37365:
69640	addi	x5, x5, 48		! 0
69644	outb	x5		! 0
# bge_cont.37366:
69648	jal	x0, 136		! 0
# bge_else.37363:
69652	addi	x6, x0, 45		! 0
69656	outb	x6		! 0
69660	sub	x5, x0, x5		! 0
69664	blt	x5, x0, 84		! 0
69668	addi	x6, x0, 10		! 0
69672	blt	x5, x6, 64		! 0
69676	addi	x6, x0, 10		! 0
69680	divu	x6, x5, x6		! 0
69684	sw	x2, x5, -48		! 0
69688	addi	x4, x6, 0		! 0
69692	sw	x2, x1, -52		! 0
69696	addi	x2, x2, -56		! 0
69700	jal	x1, -1020		! 0
69704	addi	x2, x2, 56		! 0
69708	lw	x1, x2, -52		! 0
69712	addi	x4, x0, 10		! 0
69716	lw	x5, x2, -48		! 0
69720	remu	x4, x5, x4		! 0
69724	addi	x4, x4, 48		! 0
69728	outb	x4		! 0
69732	jal	x0, 12		! 0
# bge_else.37373:
69736	addi	x5, x5, 48		! 0
69740	outb	x5		! 0
# bge_cont.37374:
69744	jal	x0, 40		! 0
# bge_else.37371:
69748	addi	x6, x0, 45		! 0
69752	outb	x6		! 0
69756	sub	x5, x0, x5		! 0
69760	addi	x4, x5, 0		! 0
69764	sw	x2, x1, -52		! 0
69768	addi	x2, x2, -56		! 0
69772	jal	x1, -1092		! 0
69776	addi	x2, x2, 56		! 0
69780	lw	x1, x2, -52		! 0
# bge_cont.37372:
# bge_cont.37364:
69784	addi	x4, x0, 10		! 0
69788	lw	x5, x2, -36		! 0
69792	remu	x4, x5, x4		! 0
69796	addi	x4, x4, 48		! 0
69800	outb	x4		! 0
69804	jalr	x0, x1, 0		! 0
# bge_else.37362:
69808	addi	x4, x4, 48		! 0
69812	outb	x4		! 0
69816	jalr	x0, x1, 0		! 0
# bge_else.37361:
69820	addi	x5, x0, 45		! 0
69824	outb	x5		! 0
69828	sub	x4, x0, x4		! 0
69832	blt 	x4, x0, 180		! 0
69836	addi	x5, x0, 10		! 0
69840	blt 	x4, x5, 160		! 0
69844	addi	x5, x0, 10		! 0
69848	divu	x5, x4, x5		! 0
69852	sw	x2, x4, -52		! 0
69856	blt	x5, x0, 84		! 0
69860	addi	x6, x0, 10		! 0
69864	blt	x5, x6, 64		! 0
69868	addi	x6, x0, 10		! 0
69872	divu	x6, x5, x6		! 0
69876	sw	x2, x5, -56		! 0
69880	addi	x4, x6, 0		! 0
69884	sw	x2, x1, -60		! 0
69888	addi	x2, x2, -64		! 0
69892	jal	x1, -1212		! 0
69896	addi	x2, x2, 64		! 0
69900	lw	x1, x2, -60		! 0
69904	addi	x4, x0, 10		! 0
69908	lw	x5, x2, -56		! 0
69912	remu	x4, x5, x4		! 0
69916	addi	x4, x4, 48		! 0
69920	outb	x4		! 0
69924	jal	x0, 12		! 0
# bge_else.37381:
69928	addi	x5, x5, 48		! 0
69932	outb	x5		! 0
# bge_cont.37382:
69936	jal	x0, 40		! 0
# bge_else.37379:
69940	addi	x6, x0, 45		! 0
69944	outb	x6		! 0
69948	sub	x5, x0, x5		! 0
69952	addi	x4, x5, 0		! 0
69956	sw	x2, x1, -60		! 0
69960	addi	x2, x2, -64		! 0
69964	jal	x1, -1284		! 0
69968	addi	x2, x2, 64		! 0
69972	lw	x1, x2, -60		! 0
# bge_cont.37380:
69976	addi	x4, x0, 10		! 0
69980	lw	x5, x2, -52		! 0
69984	remu	x4, x5, x4		! 0
69988	addi	x4, x4, 48		! 0
69992	outb	x4		! 0
69996	jalr	x0, x1, 0		! 0
# bge_else.37378:
70000	addi	x4, x4, 48		! 0
70004	outb	x4		! 0
70008	jalr	x0, x1, 0		! 0
# bge_else.37377:
70012	addi	x5, x0, 45		! 0
70016	outb	x5		! 0
70020	sub	x4, x0, x4		! 0
70024	blt 	x4, x0, 84		! 0
70028	addi	x5, x0, 10		! 0
70032	blt 	x4, x5, 64		! 0
70036	addi	x5, x0, 10		! 0
70040	divu	x5, x4, x5		! 0
70044	sw	x2, x4, -60		! 0
70048	addi	x4, x5, 0		! 0
70052	sw	x2, x1, -64		! 0
70056	addi	x2, x2, -68		! 0
70060	jal	x1, -1380		! 0
70064	addi	x2, x2, 68		! 0
70068	lw	x1, x2, -64		! 0
70072	addi	x4, x0, 10		! 0
70076	lw	x5, x2, -60		! 0
70080	remu	x4, x5, x4		! 0
70084	addi	x4, x4, 48		! 0
70088	outb	x4		! 0
70092	jalr	x0, x1, 0		! 0
# bge_else.37386:
70096	addi	x4, x4, 48		! 0
70100	outb	x4		! 0
70104	jalr	x0, x1, 0		! 0
# bge_else.37385:
70108	addi	x5, x0, 45		! 0
70112	outb	x5		! 0
70116	sub	x4, x0, x4		! 0
70120	jal	x0, -1440		! 0
# print_int.3563.7489:
70124	blt 	x4, x0, 756		! 0
70128	addi	x5, x0, 10		! 0
70132	blt 	x4, x5, 736		! 0
70136	addi	x5, x0, 10		! 0
70140	divu	x5, x4, x5		! 0
70144	sw	x2, x4, -4		! 0
70148	blt	x5, x0, 372		! 0
70152	addi	x6, x0, 10		! 0
70156	blt	x5, x6, 352		! 0
70160	addi	x6, x0, 10		! 0
70164	divu	x6, x5, x6		! 0
70168	sw	x2, x5, -8		! 0
70172	blt	x6, x0, 180		! 0
70176	addi	x7, x0, 10		! 0
70180	blt	x6, x7, 160		! 0
70184	addi	x7, x0, 10		! 0
70188	divu	x7, x6, x7		! 0
70192	sw	x2, x6, -12		! 0
70196	blt	x7, x0, 84		! 0
70200	addi	x8, x0, 10		! 0
70204	blt	x7, x8, 64		! 0
70208	addi	x8, x0, 10		! 0
70212	divu	x8, x7, x8		! 0
70216	sw	x2, x7, -16		! 0
70220	addi	x4, x8, 0		! 0
70224	sw	x2, x1, -20		! 0
70228	addi	x2, x2, -24		! 0
70232	jal	x1, -108		! 0
70236	addi	x2, x2, 24		! 0
70240	lw	x1, x2, -20		! 0
70244	addi	x4, x0, 10		! 0
70248	lw	x5, x2, -16		! 0
70252	remu	x4, x5, x4		! 0
70256	addi	x4, x4, 48		! 0
70260	outb	x4		! 0
70264	jal	x0, 12		! 0
# bge_else.37401:
70268	addi	x7, x7, 48		! 0
70272	outb	x7		! 0
# bge_cont.37402:
70276	jal	x0, 40		! 0
# bge_else.37399:
70280	addi	x8, x0, 45		! 0
70284	outb	x8		! 0
70288	sub	x7, x0, x7		! 0
70292	addi	x4, x7, 0		! 0
70296	sw	x2, x1, -20		! 0
70300	addi	x2, x2, -24		! 0
70304	jal	x1, -180		! 0
70308	addi	x2, x2, 24		! 0
70312	lw	x1, x2, -20		! 0
# bge_cont.37400:
70316	addi	x4, x0, 10		! 0
70320	lw	x5, x2, -12		! 0
70324	remu	x4, x5, x4		! 0
70328	addi	x4, x4, 48		! 0
70332	outb	x4		! 0
70336	jal	x0, 12		! 0
# bge_else.37397:
70340	addi	x6, x6, 48		! 0
70344	outb	x6		! 0
# bge_cont.37398:
70348	jal	x0, 136		! 0
# bge_else.37395:
70352	addi	x7, x0, 45		! 0
70356	outb	x7		! 0
70360	sub	x6, x0, x6		! 0
70364	blt	x6, x0, 84		! 0
70368	addi	x7, x0, 10		! 0
70372	blt	x6, x7, 64		! 0
70376	addi	x7, x0, 10		! 0
70380	divu	x7, x6, x7		! 0
70384	sw	x2, x6, -20		! 0
70388	addi	x4, x7, 0		! 0
70392	sw	x2, x1, -24		! 0
70396	addi	x2, x2, -28		! 0
70400	jal	x1, -276		! 0
70404	addi	x2, x2, 28		! 0
70408	lw	x1, x2, -24		! 0
70412	addi	x4, x0, 10		! 0
70416	lw	x5, x2, -20		! 0
70420	remu	x4, x5, x4		! 0
70424	addi	x4, x4, 48		! 0
70428	outb	x4		! 0
70432	jal	x0, 12		! 0
# bge_else.37405:
70436	addi	x6, x6, 48		! 0
70440	outb	x6		! 0
# bge_cont.37406:
70444	jal	x0, 40		! 0
# bge_else.37403:
70448	addi	x7, x0, 45		! 0
70452	outb	x7		! 0
70456	sub	x6, x0, x6		! 0
70460	addi	x4, x6, 0		! 0
70464	sw	x2, x1, -24		! 0
70468	addi	x2, x2, -28		! 0
70472	jal	x1, -348		! 0
70476	addi	x2, x2, 28		! 0
70480	lw	x1, x2, -24		! 0
# bge_cont.37404:
# bge_cont.37396:
70484	addi	x4, x0, 10		! 0
70488	lw	x5, x2, -8		! 0
70492	remu	x4, x5, x4		! 0
70496	addi	x4, x4, 48		! 0
70500	outb	x4		! 0
70504	jal	x0, 12		! 0
# bge_else.37393:
70508	addi	x5, x5, 48		! 0
70512	outb	x5		! 0
# bge_cont.37394:
70516	jal	x0, 328		! 0
# bge_else.37391:
70520	addi	x6, x0, 45		! 0
70524	outb	x6		! 0
70528	sub	x5, x0, x5		! 0
70532	blt	x5, x0, 180		! 0
70536	addi	x6, x0, 10		! 0
70540	blt	x5, x6, 160		! 0
70544	addi	x6, x0, 10		! 0
70548	divu	x6, x5, x6		! 0
70552	sw	x2, x5, -24		! 0
70556	blt	x6, x0, 84		! 0
70560	addi	x7, x0, 10		! 0
70564	blt	x6, x7, 64		! 0
70568	addi	x7, x0, 10		! 0
70572	divu	x7, x6, x7		! 0
70576	sw	x2, x6, -28		! 0
70580	addi	x4, x7, 0		! 0
70584	sw	x2, x1, -32		! 0
70588	addi	x2, x2, -36		! 0
70592	jal	x1, -468		! 0
70596	addi	x2, x2, 36		! 0
70600	lw	x1, x2, -32		! 0
70604	addi	x4, x0, 10		! 0
70608	lw	x5, x2, -28		! 0
70612	remu	x4, x5, x4		! 0
70616	addi	x4, x4, 48		! 0
70620	outb	x4		! 0
70624	jal	x0, 12		! 0
# bge_else.37413:
70628	addi	x6, x6, 48		! 0
70632	outb	x6		! 0
# bge_cont.37414:
70636	jal	x0, 40		! 0
# bge_else.37411:
70640	addi	x7, x0, 45		! 0
70644	outb	x7		! 0
70648	sub	x6, x0, x6		! 0
70652	addi	x4, x6, 0		! 0
70656	sw	x2, x1, -32		! 0
70660	addi	x2, x2, -36		! 0
70664	jal	x1, -540		! 0
70668	addi	x2, x2, 36		! 0
70672	lw	x1, x2, -32		! 0
# bge_cont.37412:
70676	addi	x4, x0, 10		! 0
70680	lw	x5, x2, -24		! 0
70684	remu	x4, x5, x4		! 0
70688	addi	x4, x4, 48		! 0
70692	outb	x4		! 0
70696	jal	x0, 12		! 0
# bge_else.37409:
70700	addi	x5, x5, 48		! 0
70704	outb	x5		! 0
# bge_cont.37410:
70708	jal	x0, 136		! 0
# bge_else.37407:
70712	addi	x6, x0, 45		! 0
70716	outb	x6		! 0
70720	sub	x5, x0, x5		! 0
70724	blt	x5, x0, 84		! 0
70728	addi	x6, x0, 10		! 0
70732	blt	x5, x6, 64		! 0
70736	addi	x6, x0, 10		! 0
70740	divu	x6, x5, x6		! 0
70744	sw	x2, x5, -32		! 0
70748	addi	x4, x6, 0		! 0
70752	sw	x2, x1, -36		! 0
70756	addi	x2, x2, -40		! 0
70760	jal	x1, -636		! 0
70764	addi	x2, x2, 40		! 0
70768	lw	x1, x2, -36		! 0
70772	addi	x4, x0, 10		! 0
70776	lw	x5, x2, -32		! 0
70780	remu	x4, x5, x4		! 0
70784	addi	x4, x4, 48		! 0
70788	outb	x4		! 0
70792	jal	x0, 12		! 0
# bge_else.37417:
70796	addi	x5, x5, 48		! 0
70800	outb	x5		! 0
# bge_cont.37418:
70804	jal	x0, 40		! 0
# bge_else.37415:
70808	addi	x6, x0, 45		! 0
70812	outb	x6		! 0
70816	sub	x5, x0, x5		! 0
70820	addi	x4, x5, 0		! 0
70824	sw	x2, x1, -36		! 0
70828	addi	x2, x2, -40		! 0
70832	jal	x1, -708		! 0
70836	addi	x2, x2, 40		! 0
70840	lw	x1, x2, -36		! 0
# bge_cont.37416:
# bge_cont.37408:
# bge_cont.37392:
70844	addi	x4, x0, 10		! 0
70848	lw	x5, x2, -4		! 0
70852	remu	x4, x5, x4		! 0
70856	addi	x4, x4, 48		! 0
70860	outb	x4		! 0
70864	jalr	x0, x1, 0		! 0
# bge_else.37390:
70868	addi	x4, x4, 48		! 0
70872	outb	x4		! 0
70876	jalr	x0, x1, 0		! 0
# bge_else.37389:
70880	addi	x5, x0, 45		! 0
70884	outb	x5		! 0
70888	sub	x4, x0, x4		! 0
70892	blt 	x4, x0, 372		! 0
70896	addi	x5, x0, 10		! 0
70900	blt 	x4, x5, 352		! 0
70904	addi	x5, x0, 10		! 0
70908	divu	x5, x4, x5		! 0
70912	sw	x2, x4, -36		! 0
70916	blt	x5, x0, 180		! 0
70920	addi	x6, x0, 10		! 0
70924	blt	x5, x6, 160		! 0
70928	addi	x6, x0, 10		! 0
70932	divu	x6, x5, x6		! 0
70936	sw	x2, x5, -40		! 0
70940	blt	x6, x0, 84		! 0
70944	addi	x7, x0, 10		! 0
70948	blt	x6, x7, 64		! 0
70952	addi	x7, x0, 10		! 0
70956	divu	x7, x6, x7		! 0
70960	sw	x2, x6, -44		! 0
70964	addi	x4, x7, 0		! 0
70968	sw	x2, x1, -48		! 0
70972	addi	x2, x2, -52		! 0
70976	jal	x1, -852		! 0
70980	addi	x2, x2, 52		! 0
70984	lw	x1, x2, -48		! 0
70988	addi	x4, x0, 10		! 0
70992	lw	x5, x2, -44		! 0
70996	remu	x4, x5, x4		! 0
71000	addi	x4, x4, 48		! 0
71004	outb	x4		! 0
71008	jal	x0, 12		! 0
# bge_else.37429:
71012	addi	x6, x6, 48		! 0
71016	outb	x6		! 0
# bge_cont.37430:
71020	jal	x0, 40		! 0
# bge_else.37427:
71024	addi	x7, x0, 45		! 0
71028	outb	x7		! 0
71032	sub	x6, x0, x6		! 0
71036	addi	x4, x6, 0		! 0
71040	sw	x2, x1, -48		! 0
71044	addi	x2, x2, -52		! 0
71048	jal	x1, -924		! 0
71052	addi	x2, x2, 52		! 0
71056	lw	x1, x2, -48		! 0
# bge_cont.37428:
71060	addi	x4, x0, 10		! 0
71064	lw	x5, x2, -40		! 0
71068	remu	x4, x5, x4		! 0
71072	addi	x4, x4, 48		! 0
71076	outb	x4		! 0
71080	jal	x0, 12		! 0
# bge_else.37425:
71084	addi	x5, x5, 48		! 0
71088	outb	x5		! 0
# bge_cont.37426:
71092	jal	x0, 136		! 0
# bge_else.37423:
71096	addi	x6, x0, 45		! 0
71100	outb	x6		! 0
71104	sub	x5, x0, x5		! 0
71108	blt	x5, x0, 84		! 0
71112	addi	x6, x0, 10		! 0
71116	blt	x5, x6, 64		! 0
71120	addi	x6, x0, 10		! 0
71124	divu	x6, x5, x6		! 0
71128	sw	x2, x5, -48		! 0
71132	addi	x4, x6, 0		! 0
71136	sw	x2, x1, -52		! 0
71140	addi	x2, x2, -56		! 0
71144	jal	x1, -1020		! 0
71148	addi	x2, x2, 56		! 0
71152	lw	x1, x2, -52		! 0
71156	addi	x4, x0, 10		! 0
71160	lw	x5, x2, -48		! 0
71164	remu	x4, x5, x4		! 0
71168	addi	x4, x4, 48		! 0
71172	outb	x4		! 0
71176	jal	x0, 12		! 0
# bge_else.37433:
71180	addi	x5, x5, 48		! 0
71184	outb	x5		! 0
# bge_cont.37434:
71188	jal	x0, 40		! 0
# bge_else.37431:
71192	addi	x6, x0, 45		! 0
71196	outb	x6		! 0
71200	sub	x5, x0, x5		! 0
71204	addi	x4, x5, 0		! 0
71208	sw	x2, x1, -52		! 0
71212	addi	x2, x2, -56		! 0
71216	jal	x1, -1092		! 0
71220	addi	x2, x2, 56		! 0
71224	lw	x1, x2, -52		! 0
# bge_cont.37432:
# bge_cont.37424:
71228	addi	x4, x0, 10		! 0
71232	lw	x5, x2, -36		! 0
71236	remu	x4, x5, x4		! 0
71240	addi	x4, x4, 48		! 0
71244	outb	x4		! 0
71248	jalr	x0, x1, 0		! 0
# bge_else.37422:
71252	addi	x4, x4, 48		! 0
71256	outb	x4		! 0
71260	jalr	x0, x1, 0		! 0
# bge_else.37421:
71264	addi	x5, x0, 45		! 0
71268	outb	x5		! 0
71272	sub	x4, x0, x4		! 0
71276	blt 	x4, x0, 180		! 0
71280	addi	x5, x0, 10		! 0
71284	blt 	x4, x5, 160		! 0
71288	addi	x5, x0, 10		! 0
71292	divu	x5, x4, x5		! 0
71296	sw	x2, x4, -52		! 0
71300	blt	x5, x0, 84		! 0
71304	addi	x6, x0, 10		! 0
71308	blt	x5, x6, 64		! 0
71312	addi	x6, x0, 10		! 0
71316	divu	x6, x5, x6		! 0
71320	sw	x2, x5, -56		! 0
71324	addi	x4, x6, 0		! 0
71328	sw	x2, x1, -60		! 0
71332	addi	x2, x2, -64		! 0
71336	jal	x1, -1212		! 0
71340	addi	x2, x2, 64		! 0
71344	lw	x1, x2, -60		! 0
71348	addi	x4, x0, 10		! 0
71352	lw	x5, x2, -56		! 0
71356	remu	x4, x5, x4		! 0
71360	addi	x4, x4, 48		! 0
71364	outb	x4		! 0
71368	jal	x0, 12		! 0
# bge_else.37441:
71372	addi	x5, x5, 48		! 0
71376	outb	x5		! 0
# bge_cont.37442:
71380	jal	x0, 40		! 0
# bge_else.37439:
71384	addi	x6, x0, 45		! 0
71388	outb	x6		! 0
71392	sub	x5, x0, x5		! 0
71396	addi	x4, x5, 0		! 0
71400	sw	x2, x1, -60		! 0
71404	addi	x2, x2, -64		! 0
71408	jal	x1, -1284		! 0
71412	addi	x2, x2, 64		! 0
71416	lw	x1, x2, -60		! 0
# bge_cont.37440:
71420	addi	x4, x0, 10		! 0
71424	lw	x5, x2, -52		! 0
71428	remu	x4, x5, x4		! 0
71432	addi	x4, x4, 48		! 0
71436	outb	x4		! 0
71440	jalr	x0, x1, 0		! 0
# bge_else.37438:
71444	addi	x4, x4, 48		! 0
71448	outb	x4		! 0
71452	jalr	x0, x1, 0		! 0
# bge_else.37437:
71456	addi	x5, x0, 45		! 0
71460	outb	x5		! 0
71464	sub	x4, x0, x4		! 0
71468	blt 	x4, x0, 84		! 0
71472	addi	x5, x0, 10		! 0
71476	blt 	x4, x5, 64		! 0
71480	addi	x5, x0, 10		! 0
71484	divu	x5, x4, x5		! 0
71488	sw	x2, x4, -60		! 0
71492	addi	x4, x5, 0		! 0
71496	sw	x2, x1, -64		! 0
71500	addi	x2, x2, -68		! 0
71504	jal	x1, -1380		! 0
71508	addi	x2, x2, 68		! 0
71512	lw	x1, x2, -64		! 0
71516	addi	x4, x0, 10		! 0
71520	lw	x5, x2, -60		! 0
71524	remu	x4, x5, x4		! 0
71528	addi	x4, x4, 48		! 0
71532	outb	x4		! 0
71536	jalr	x0, x1, 0		! 0
# bge_else.37446:
71540	addi	x4, x4, 48		! 0
71544	outb	x4		! 0
71548	jalr	x0, x1, 0		! 0
# bge_else.37445:
71552	addi	x5, x0, 45		! 0
71556	outb	x5		! 0
71560	sub	x4, x0, x4		! 0
71564	jal	x0, -1440		! 0
# write_rgb.2993:
71568	addi	x4, x0, 604		! 0
71572	flw	f0, x4, 0		! 1992
71576	ftoi	x4, f0		! 1986
71580	addi	x5, x0, 255		! 1987
71584	blt	x5, x4, 20		! 1987
71588	blt	x4, x0, 8		! 1987
71592	jal	x0, 8		! 1987
# bge_else.37451:
71596	addi	x4, x0, 0		! 1987
# bge_cont.37452:
71600	jal	x0, 8		! 1987
# bge_else.37449:
71604	addi	x4, x0, 255		! 1987
# bge_cont.37450:
71608	blt	x4, x0, 372		! 0
71612	addi	x5, x0, 10		! 0
71616	blt	x4, x5, 352		! 0
71620	addi	x5, x0, 10		! 0
71624	divu	x5, x4, x5		! 0
71628	sw	x2, x4, -4		! 0
71632	blt	x5, x0, 180		! 0
71636	addi	x6, x0, 10		! 0
71640	blt	x5, x6, 160		! 0
71644	addi	x6, x0, 10		! 0
71648	divu	x6, x5, x6		! 0
71652	sw	x2, x5, -8		! 0
71656	blt	x6, x0, 84		! 0
71660	addi	x7, x0, 10		! 0
71664	blt	x6, x7, 64		! 0
71668	addi	x7, x0, 10		! 0
71672	divu	x7, x6, x7		! 0
71676	sw	x2, x6, -12		! 0
71680	addi	x4, x7, 0		! 0
71684	sw	x2, x1, -16		! 0
71688	addi	x2, x2, -20		! 0
71692	jal	x1, -4456		! 0
71696	addi	x2, x2, 20		! 0
71700	lw	x1, x2, -16		! 0
71704	addi	x4, x0, 10		! 0
71708	lw	x5, x2, -12		! 0
71712	remu	x4, x5, x4		! 0
71716	addi	x4, x4, 48		! 0
71720	outb	x4		! 0
71724	jal	x0, 12		! 0
# bge_else.37463:
71728	addi	x6, x6, 48		! 0
71732	outb	x6		! 0
# bge_cont.37464:
71736	jal	x0, 40		! 0
# bge_else.37461:
71740	addi	x7, x0, 45		! 0
71744	outb	x7		! 0
71748	sub	x6, x0, x6		! 0
71752	addi	x4, x6, 0		! 0
71756	sw	x2, x1, -16		! 0
71760	addi	x2, x2, -20		! 0
71764	jal	x1, -4528		! 0
71768	addi	x2, x2, 20		! 0
71772	lw	x1, x2, -16		! 0
# bge_cont.37462:
71776	addi	x4, x0, 10		! 0
71780	lw	x5, x2, -8		! 0
71784	remu	x4, x5, x4		! 0
71788	addi	x4, x4, 48		! 0
71792	outb	x4		! 0
71796	jal	x0, 12		! 0
# bge_else.37459:
71800	addi	x5, x5, 48		! 0
71804	outb	x5		! 0
# bge_cont.37460:
71808	jal	x0, 136		! 0
# bge_else.37457:
71812	addi	x6, x0, 45		! 0
71816	outb	x6		! 0
71820	sub	x5, x0, x5		! 0
71824	blt	x5, x0, 84		! 0
71828	addi	x6, x0, 10		! 0
71832	blt	x5, x6, 64		! 0
71836	addi	x6, x0, 10		! 0
71840	divu	x6, x5, x6		! 0
71844	sw	x2, x5, -16		! 0
71848	addi	x4, x6, 0		! 0
71852	sw	x2, x1, -20		! 0
71856	addi	x2, x2, -24		! 0
71860	jal	x1, -4624		! 0
71864	addi	x2, x2, 24		! 0
71868	lw	x1, x2, -20		! 0
71872	addi	x4, x0, 10		! 0
71876	lw	x5, x2, -16		! 0
71880	remu	x4, x5, x4		! 0
71884	addi	x4, x4, 48		! 0
71888	outb	x4		! 0
71892	jal	x0, 12		! 0
# bge_else.37467:
71896	addi	x5, x5, 48		! 0
71900	outb	x5		! 0
# bge_cont.37468:
71904	jal	x0, 40		! 0
# bge_else.37465:
71908	addi	x6, x0, 45		! 0
71912	outb	x6		! 0
71916	sub	x5, x0, x5		! 0
71920	addi	x4, x5, 0		! 0
71924	sw	x2, x1, -20		! 0
71928	addi	x2, x2, -24		! 0
71932	jal	x1, -4696		! 0
71936	addi	x2, x2, 24		! 0
71940	lw	x1, x2, -20		! 0
# bge_cont.37466:
# bge_cont.37458:
71944	addi	x4, x0, 10		! 0
71948	lw	x5, x2, -4		! 0
71952	remu	x4, x5, x4		! 0
71956	addi	x4, x4, 48		! 0
71960	outb	x4		! 0
71964	jal	x0, 12		! 0
# bge_else.37455:
71968	addi	x4, x4, 48		! 0
71972	outb	x4		! 0
# bge_cont.37456:
71976	jal	x0, 324		! 0
# bge_else.37453:
71980	addi	x5, x0, 45		! 0
71984	outb	x5		! 0
71988	sub	x4, x0, x4		! 0
71992	blt	x4, x0, 180		! 0
71996	addi	x5, x0, 10		! 0
72000	blt	x4, x5, 160		! 0
72004	addi	x5, x0, 10		! 0
72008	divu	x5, x4, x5		! 0
72012	sw	x2, x4, -20		! 0
72016	blt	x5, x0, 84		! 0
72020	addi	x6, x0, 10		! 0
72024	blt	x5, x6, 64		! 0
72028	addi	x6, x0, 10		! 0
72032	divu	x6, x5, x6		! 0
72036	sw	x2, x5, -24		! 0
72040	addi	x4, x6, 0		! 0
72044	sw	x2, x1, -28		! 0
72048	addi	x2, x2, -32		! 0
72052	jal	x1, -4816		! 0
72056	addi	x2, x2, 32		! 0
72060	lw	x1, x2, -28		! 0
72064	addi	x4, x0, 10		! 0
72068	lw	x5, x2, -24		! 0
72072	remu	x4, x5, x4		! 0
72076	addi	x4, x4, 48		! 0
72080	outb	x4		! 0
72084	jal	x0, 12		! 0
# bge_else.37475:
72088	addi	x5, x5, 48		! 0
72092	outb	x5		! 0
# bge_cont.37476:
72096	jal	x0, 40		! 0
# bge_else.37473:
72100	addi	x6, x0, 45		! 0
72104	outb	x6		! 0
72108	sub	x5, x0, x5		! 0
72112	addi	x4, x5, 0		! 0
72116	sw	x2, x1, -28		! 0
72120	addi	x2, x2, -32		! 0
72124	jal	x1, -4888		! 0
72128	addi	x2, x2, 32		! 0
72132	lw	x1, x2, -28		! 0
# bge_cont.37474:
72136	addi	x4, x0, 10		! 0
72140	lw	x5, x2, -20		! 0
72144	remu	x4, x5, x4		! 0
72148	addi	x4, x4, 48		! 0
72152	outb	x4		! 0
72156	jal	x0, 12		! 0
# bge_else.37471:
72160	addi	x4, x4, 48		! 0
72164	outb	x4		! 0
# bge_cont.37472:
72168	jal	x0, 132		! 0
# bge_else.37469:
72172	addi	x5, x0, 45		! 0
72176	outb	x5		! 0
72180	sub	x4, x0, x4		! 0
72184	blt	x4, x0, 84		! 0
72188	addi	x5, x0, 10		! 0
72192	blt	x4, x5, 64		! 0
72196	addi	x5, x0, 10		! 0
72200	divu	x5, x4, x5		! 0
72204	sw	x2, x4, -28		! 0
72208	addi	x4, x5, 0		! 0
72212	sw	x2, x1, -32		! 0
72216	addi	x2, x2, -36		! 0
72220	jal	x1, -4984		! 0
72224	addi	x2, x2, 36		! 0
72228	lw	x1, x2, -32		! 0
72232	addi	x4, x0, 10		! 0
72236	lw	x5, x2, -28		! 0
72240	remu	x4, x5, x4		! 0
72244	addi	x4, x4, 48		! 0
72248	outb	x4		! 0
72252	jal	x0, 12		! 0
# bge_else.37479:
72256	addi	x4, x4, 48		! 0
72260	outb	x4		! 0
# bge_cont.37480:
72264	jal	x0, 36		! 0
# bge_else.37477:
72268	addi	x5, x0, 45		! 0
72272	outb	x5		! 0
72276	sub	x4, x0, x4		! 0
72280	sw	x2, x1, -32		! 0
72284	addi	x2, x2, -36		! 0
72288	jal	x1, -5052		! 0
72292	addi	x2, x2, 36		! 0
72296	lw	x1, x2, -32		! 0
# bge_cont.37478:
# bge_cont.37470:
# bge_cont.37454:
72300	addi	x4, x0, 32		! 1993
72304	outb	x4		! 1993
72308	addi	x4, x0, 604		! 0
72312	flw	f0, x4, 4		! 1994
72316	ftoi	x4, f0		! 1986
72320	addi	x5, x0, 255		! 1987
72324	blt	x5, x4, 20		! 1987
72328	blt	x4, x0, 8		! 1987
72332	jal	x0, 8		! 1987
# bge_else.37483:
72336	addi	x4, x0, 0		! 1987
# bge_cont.37484:
72340	jal	x0, 8		! 1987
# bge_else.37481:
72344	addi	x4, x0, 255		! 1987
# bge_cont.37482:
72348	blt	x4, x0, 372		! 0
72352	addi	x5, x0, 10		! 0
72356	blt	x4, x5, 352		! 0
72360	addi	x5, x0, 10		! 0
72364	divu	x5, x4, x5		! 0
72368	sw	x2, x4, -32		! 0
72372	blt	x5, x0, 180		! 0
72376	addi	x6, x0, 10		! 0
72380	blt	x5, x6, 160		! 0
72384	addi	x6, x0, 10		! 0
72388	divu	x6, x5, x6		! 0
72392	sw	x2, x5, -36		! 0
72396	blt	x6, x0, 84		! 0
72400	addi	x7, x0, 10		! 0
72404	blt	x6, x7, 64		! 0
72408	addi	x7, x0, 10		! 0
72412	divu	x7, x6, x7		! 0
72416	sw	x2, x6, -40		! 0
72420	addi	x4, x7, 0		! 0
72424	sw	x2, x1, -44		! 0
72428	addi	x2, x2, -48		! 0
72432	jal	x1, -3752		! 0
72436	addi	x2, x2, 48		! 0
72440	lw	x1, x2, -44		! 0
72444	addi	x4, x0, 10		! 0
72448	lw	x5, x2, -40		! 0
72452	remu	x4, x5, x4		! 0
72456	addi	x4, x4, 48		! 0
72460	outb	x4		! 0
72464	jal	x0, 12		! 0
# bge_else.37495:
72468	addi	x6, x6, 48		! 0
72472	outb	x6		! 0
# bge_cont.37496:
72476	jal	x0, 40		! 0
# bge_else.37493:
72480	addi	x7, x0, 45		! 0
72484	outb	x7		! 0
72488	sub	x6, x0, x6		! 0
72492	addi	x4, x6, 0		! 0
72496	sw	x2, x1, -44		! 0
72500	addi	x2, x2, -48		! 0
72504	jal	x1, -3824		! 0
72508	addi	x2, x2, 48		! 0
72512	lw	x1, x2, -44		! 0
# bge_cont.37494:
72516	addi	x4, x0, 10		! 0
72520	lw	x5, x2, -36		! 0
72524	remu	x4, x5, x4		! 0
72528	addi	x4, x4, 48		! 0
72532	outb	x4		! 0
72536	jal	x0, 12		! 0
# bge_else.37491:
72540	addi	x5, x5, 48		! 0
72544	outb	x5		! 0
# bge_cont.37492:
72548	jal	x0, 136		! 0
# bge_else.37489:
72552	addi	x6, x0, 45		! 0
72556	outb	x6		! 0
72560	sub	x5, x0, x5		! 0
72564	blt	x5, x0, 84		! 0
72568	addi	x6, x0, 10		! 0
72572	blt	x5, x6, 64		! 0
72576	addi	x6, x0, 10		! 0
72580	divu	x6, x5, x6		! 0
72584	sw	x2, x5, -44		! 0
72588	addi	x4, x6, 0		! 0
72592	sw	x2, x1, -48		! 0
72596	addi	x2, x2, -52		! 0
72600	jal	x1, -3920		! 0
72604	addi	x2, x2, 52		! 0
72608	lw	x1, x2, -48		! 0
72612	addi	x4, x0, 10		! 0
72616	lw	x5, x2, -44		! 0
72620	remu	x4, x5, x4		! 0
72624	addi	x4, x4, 48		! 0
72628	outb	x4		! 0
72632	jal	x0, 12		! 0
# bge_else.37499:
72636	addi	x5, x5, 48		! 0
72640	outb	x5		! 0
# bge_cont.37500:
72644	jal	x0, 40		! 0
# bge_else.37497:
72648	addi	x6, x0, 45		! 0
72652	outb	x6		! 0
72656	sub	x5, x0, x5		! 0
72660	addi	x4, x5, 0		! 0
72664	sw	x2, x1, -48		! 0
72668	addi	x2, x2, -52		! 0
72672	jal	x1, -3992		! 0
72676	addi	x2, x2, 52		! 0
72680	lw	x1, x2, -48		! 0
# bge_cont.37498:
# bge_cont.37490:
72684	addi	x4, x0, 10		! 0
72688	lw	x5, x2, -32		! 0
72692	remu	x4, x5, x4		! 0
72696	addi	x4, x4, 48		! 0
72700	outb	x4		! 0
72704	jal	x0, 12		! 0
# bge_else.37487:
72708	addi	x4, x4, 48		! 0
72712	outb	x4		! 0
# bge_cont.37488:
72716	jal	x0, 324		! 0
# bge_else.37485:
72720	addi	x5, x0, 45		! 0
72724	outb	x5		! 0
72728	sub	x4, x0, x4		! 0
72732	blt	x4, x0, 180		! 0
72736	addi	x5, x0, 10		! 0
72740	blt	x4, x5, 160		! 0
72744	addi	x5, x0, 10		! 0
72748	divu	x5, x4, x5		! 0
72752	sw	x2, x4, -48		! 0
72756	blt	x5, x0, 84		! 0
72760	addi	x6, x0, 10		! 0
72764	blt	x5, x6, 64		! 0
72768	addi	x6, x0, 10		! 0
72772	divu	x6, x5, x6		! 0
72776	sw	x2, x5, -52		! 0
72780	addi	x4, x6, 0		! 0
72784	sw	x2, x1, -56		! 0
72788	addi	x2, x2, -60		! 0
72792	jal	x1, -4112		! 0
72796	addi	x2, x2, 60		! 0
72800	lw	x1, x2, -56		! 0
72804	addi	x4, x0, 10		! 0
72808	lw	x5, x2, -52		! 0
72812	remu	x4, x5, x4		! 0
72816	addi	x4, x4, 48		! 0
72820	outb	x4		! 0
72824	jal	x0, 12		! 0
# bge_else.37507:
72828	addi	x5, x5, 48		! 0
72832	outb	x5		! 0
# bge_cont.37508:
72836	jal	x0, 40		! 0
# bge_else.37505:
72840	addi	x6, x0, 45		! 0
72844	outb	x6		! 0
72848	sub	x5, x0, x5		! 0
72852	addi	x4, x5, 0		! 0
72856	sw	x2, x1, -56		! 0
72860	addi	x2, x2, -60		! 0
72864	jal	x1, -4184		! 0
72868	addi	x2, x2, 60		! 0
72872	lw	x1, x2, -56		! 0
# bge_cont.37506:
72876	addi	x4, x0, 10		! 0
72880	lw	x5, x2, -48		! 0
72884	remu	x4, x5, x4		! 0
72888	addi	x4, x4, 48		! 0
72892	outb	x4		! 0
72896	jal	x0, 12		! 0
# bge_else.37503:
72900	addi	x4, x4, 48		! 0
72904	outb	x4		! 0
# bge_cont.37504:
72908	jal	x0, 132		! 0
# bge_else.37501:
72912	addi	x5, x0, 45		! 0
72916	outb	x5		! 0
72920	sub	x4, x0, x4		! 0
72924	blt	x4, x0, 84		! 0
72928	addi	x5, x0, 10		! 0
72932	blt	x4, x5, 64		! 0
72936	addi	x5, x0, 10		! 0
72940	divu	x5, x4, x5		! 0
72944	sw	x2, x4, -56		! 0
72948	addi	x4, x5, 0		! 0
72952	sw	x2, x1, -60		! 0
72956	addi	x2, x2, -64		! 0
72960	jal	x1, -4280		! 0
72964	addi	x2, x2, 64		! 0
72968	lw	x1, x2, -60		! 0
72972	addi	x4, x0, 10		! 0
72976	lw	x5, x2, -56		! 0
72980	remu	x4, x5, x4		! 0
72984	addi	x4, x4, 48		! 0
72988	outb	x4		! 0
72992	jal	x0, 12		! 0
# bge_else.37511:
72996	addi	x4, x4, 48		! 0
73000	outb	x4		! 0
# bge_cont.37512:
73004	jal	x0, 36		! 0
# bge_else.37509:
73008	addi	x5, x0, 45		! 0
73012	outb	x5		! 0
73016	sub	x4, x0, x4		! 0
73020	sw	x2, x1, -60		! 0
73024	addi	x2, x2, -64		! 0
73028	jal	x1, -4348		! 0
73032	addi	x2, x2, 64		! 0
73036	lw	x1, x2, -60		! 0
# bge_cont.37510:
# bge_cont.37502:
# bge_cont.37486:
73040	addi	x4, x0, 32		! 1995
73044	outb	x4		! 1995
73048	addi	x4, x0, 604		! 0
73052	flw	f0, x4, 8		! 1996
73056	ftoi	x4, f0		! 1986
73060	addi	x5, x0, 255		! 1987
73064	blt	x5, x4, 20		! 1987
73068	blt	x4, x0, 8		! 1987
73072	jal	x0, 8		! 1987
# bge_else.37515:
73076	addi	x4, x0, 0		! 1987
# bge_cont.37516:
73080	jal	x0, 8		! 1987
# bge_else.37513:
73084	addi	x4, x0, 255		! 1987
# bge_cont.37514:
73088	blt	x4, x0, 372		! 0
73092	addi	x5, x0, 10		! 0
73096	blt	x4, x5, 352		! 0
73100	addi	x5, x0, 10		! 0
73104	divu	x5, x4, x5		! 0
73108	sw	x2, x4, -60		! 0
73112	blt	x5, x0, 180		! 0
73116	addi	x6, x0, 10		! 0
73120	blt	x5, x6, 160		! 0
73124	addi	x6, x0, 10		! 0
73128	divu	x6, x5, x6		! 0
73132	sw	x2, x5, -64		! 0
73136	blt	x6, x0, 84		! 0
73140	addi	x7, x0, 10		! 0
73144	blt	x6, x7, 64		! 0
73148	addi	x7, x0, 10		! 0
73152	divu	x7, x6, x7		! 0
73156	sw	x2, x6, -68		! 0
73160	addi	x4, x7, 0		! 0
73164	sw	x2, x1, -72		! 0
73168	addi	x2, x2, -76		! 0
73172	jal	x1, -3048		! 0
73176	addi	x2, x2, 76		! 0
73180	lw	x1, x2, -72		! 0
73184	addi	x4, x0, 10		! 0
73188	lw	x5, x2, -68		! 0
73192	remu	x4, x5, x4		! 0
73196	addi	x4, x4, 48		! 0
73200	outb	x4		! 0
73204	jal	x0, 12		! 0
# bge_else.37527:
73208	addi	x6, x6, 48		! 0
73212	outb	x6		! 0
# bge_cont.37528:
73216	jal	x0, 40		! 0
# bge_else.37525:
73220	addi	x7, x0, 45		! 0
73224	outb	x7		! 0
73228	sub	x6, x0, x6		! 0
73232	addi	x4, x6, 0		! 0
73236	sw	x2, x1, -72		! 0
73240	addi	x2, x2, -76		! 0
73244	jal	x1, -3120		! 0
73248	addi	x2, x2, 76		! 0
73252	lw	x1, x2, -72		! 0
# bge_cont.37526:
73256	addi	x4, x0, 10		! 0
73260	lw	x5, x2, -64		! 0
73264	remu	x4, x5, x4		! 0
73268	addi	x4, x4, 48		! 0
73272	outb	x4		! 0
73276	jal	x0, 12		! 0
# bge_else.37523:
73280	addi	x5, x5, 48		! 0
73284	outb	x5		! 0
# bge_cont.37524:
73288	jal	x0, 136		! 0
# bge_else.37521:
73292	addi	x6, x0, 45		! 0
73296	outb	x6		! 0
73300	sub	x5, x0, x5		! 0
73304	blt	x5, x0, 84		! 0
73308	addi	x6, x0, 10		! 0
73312	blt	x5, x6, 64		! 0
73316	addi	x6, x0, 10		! 0
73320	divu	x6, x5, x6		! 0
73324	sw	x2, x5, -72		! 0
73328	addi	x4, x6, 0		! 0
73332	sw	x2, x1, -76		! 0
73336	addi	x2, x2, -80		! 0
73340	jal	x1, -3216		! 0
73344	addi	x2, x2, 80		! 0
73348	lw	x1, x2, -76		! 0
73352	addi	x4, x0, 10		! 0
73356	lw	x5, x2, -72		! 0
73360	remu	x4, x5, x4		! 0
73364	addi	x4, x4, 48		! 0
73368	outb	x4		! 0
73372	jal	x0, 12		! 0
# bge_else.37531:
73376	addi	x5, x5, 48		! 0
73380	outb	x5		! 0
# bge_cont.37532:
73384	jal	x0, 40		! 0
# bge_else.37529:
73388	addi	x6, x0, 45		! 0
73392	outb	x6		! 0
73396	sub	x5, x0, x5		! 0
73400	addi	x4, x5, 0		! 0
73404	sw	x2, x1, -76		! 0
73408	addi	x2, x2, -80		! 0
73412	jal	x1, -3288		! 0
73416	addi	x2, x2, 80		! 0
73420	lw	x1, x2, -76		! 0
# bge_cont.37530:
# bge_cont.37522:
73424	addi	x4, x0, 10		! 0
73428	lw	x5, x2, -60		! 0
73432	remu	x4, x5, x4		! 0
73436	addi	x4, x4, 48		! 0
73440	outb	x4		! 0
73444	jal	x0, 12		! 0
# bge_else.37519:
73448	addi	x4, x4, 48		! 0
73452	outb	x4		! 0
# bge_cont.37520:
73456	jal	x0, 324		! 0
# bge_else.37517:
73460	addi	x5, x0, 45		! 0
73464	outb	x5		! 0
73468	sub	x4, x0, x4		! 0
73472	blt	x4, x0, 180		! 0
73476	addi	x5, x0, 10		! 0
73480	blt	x4, x5, 160		! 0
73484	addi	x5, x0, 10		! 0
73488	divu	x5, x4, x5		! 0
73492	sw	x2, x4, -76		! 0
73496	blt	x5, x0, 84		! 0
73500	addi	x6, x0, 10		! 0
73504	blt	x5, x6, 64		! 0
73508	addi	x6, x0, 10		! 0
73512	divu	x6, x5, x6		! 0
73516	sw	x2, x5, -80		! 0
73520	addi	x4, x6, 0		! 0
73524	sw	x2, x1, -84		! 0
73528	addi	x2, x2, -88		! 0
73532	jal	x1, -3408		! 0
73536	addi	x2, x2, 88		! 0
73540	lw	x1, x2, -84		! 0
73544	addi	x4, x0, 10		! 0
73548	lw	x5, x2, -80		! 0
73552	remu	x4, x5, x4		! 0
73556	addi	x4, x4, 48		! 0
73560	outb	x4		! 0
73564	jal	x0, 12		! 0
# bge_else.37539:
73568	addi	x5, x5, 48		! 0
73572	outb	x5		! 0
# bge_cont.37540:
73576	jal	x0, 40		! 0
# bge_else.37537:
73580	addi	x6, x0, 45		! 0
73584	outb	x6		! 0
73588	sub	x5, x0, x5		! 0
73592	addi	x4, x5, 0		! 0
73596	sw	x2, x1, -84		! 0
73600	addi	x2, x2, -88		! 0
73604	jal	x1, -3480		! 0
73608	addi	x2, x2, 88		! 0
73612	lw	x1, x2, -84		! 0
# bge_cont.37538:
73616	addi	x4, x0, 10		! 0
73620	lw	x5, x2, -76		! 0
73624	remu	x4, x5, x4		! 0
73628	addi	x4, x4, 48		! 0
73632	outb	x4		! 0
73636	jal	x0, 12		! 0
# bge_else.37535:
73640	addi	x4, x4, 48		! 0
73644	outb	x4		! 0
# bge_cont.37536:
73648	jal	x0, 132		! 0
# bge_else.37533:
73652	addi	x5, x0, 45		! 0
73656	outb	x5		! 0
73660	sub	x4, x0, x4		! 0
73664	blt	x4, x0, 84		! 0
73668	addi	x5, x0, 10		! 0
73672	blt	x4, x5, 64		! 0
73676	addi	x5, x0, 10		! 0
73680	divu	x5, x4, x5		! 0
73684	sw	x2, x4, -84		! 0
73688	addi	x4, x5, 0		! 0
73692	sw	x2, x1, -88		! 0
73696	addi	x2, x2, -92		! 0
73700	jal	x1, -3576		! 0
73704	addi	x2, x2, 92		! 0
73708	lw	x1, x2, -88		! 0
73712	addi	x4, x0, 10		! 0
73716	lw	x5, x2, -84		! 0
73720	remu	x4, x5, x4		! 0
73724	addi	x4, x4, 48		! 0
73728	outb	x4		! 0
73732	jal	x0, 12		! 0
# bge_else.37543:
73736	addi	x4, x4, 48		! 0
73740	outb	x4		! 0
# bge_cont.37544:
73744	jal	x0, 36		! 0
# bge_else.37541:
73748	addi	x5, x0, 45		! 0
73752	outb	x5		! 0
73756	sub	x4, x0, x4		! 0
73760	sw	x2, x1, -88		! 0
73764	addi	x2, x2, -92		! 0
73768	jal	x1, -3644		! 0
73772	addi	x2, x2, 92		! 0
73776	lw	x1, x2, -88		! 0
# bge_cont.37542:
# bge_cont.37534:
# bge_cont.37518:
73780	addi	x4, x0, 10		! 1997
73784	outb	x4		! 1997
73788	jalr	x0, x1, 0		! 1997
# pretrace_diffuse_rays.2995:
73792	addi	x6, x0, 4		! 2006
73796	blt 	x6, x5, 828		! 2006
73800	lw	x6, x4, 8		! 2009
73804	slli	x7, x5, 2		! 1926
73808	add	x31, x6, x7		! 1926
73812	lw	x6, x31, 0		! 1926
73816	blt 	x6, x0, 804		! 2010
73820	lw	x6, x4, 12		! 2012
73824	slli	x7, x5, 2		! 2013
73828	add	x31, x6, x7		! 2013
73832	lw	x6, x31, 0		! 2013
73836	sw	x2, x5, -4		! 2013
73840	bne	x6, x0, 8		! 2013
73844	jal	x0, 268		! 2013
# beq_else.37548:
73848	lw	x6, x4, 24		! 2014
73852	lw	x6, x6, 0		! 542
73856	imvf	f0, x0		! 203
73860	addi	x7, x0, 592		! 0
73864	fsw	x7, f0, 0		! 196
73868	addi	x7, x0, 592		! 0
73872	fsw	x7, f0, 4		! 197
73876	addi	x7, x0, 592		! 0
73880	fsw	x7, f0, 8		! 198
73884	lw	x7, x4, 28		! 2018
73888	lw	x8, x4, 4		! 2019
73892	addi	x9, x0, 716		! 0
73896	slli	x6, x6, 2		! 2021
73900	add	x31, x9, x6		! 2021
73904	lw	x6, x31, 0		! 2021
73908	slli	x9, x5, 2		! 2022
73912	add	x31, x7, x9		! 2022
73916	lw	x7, x31, 0		! 2022
73920	slli	x9, x5, 2		! 2023
73924	add	x31, x8, x9		! 2023
73928	lw	x8, x31, 0		! 2023
73932	flw	f0, x8, 0		! 208
73936	addi	x9, x0, 648		! 0
73940	fsw	x9, f0, 0		! 208
73944	flw	f0, x8, 4		! 209
73948	addi	x9, x0, 648		! 0
73952	fsw	x9, f0, 4		! 209
73956	flw	f0, x8, 8		! 210
73960	addi	x9, x0, 648		! 0
73964	fsw	x9, f0, 8		! 210
73968	addi	x9, x0, 0		! 0
73972	lw	x9, x9, 0		! 1203
73976	addi	x9, x9, -1		! 1203
73980	sw	x2, x4, -8		! 1203
73984	sw	x2, x8, -12		! 1203
73988	sw	x2, x7, -16		! 1203
73992	sw	x2, x6, -20		! 1203
73996	addi	x5, x9, 0		! 1203
74000	addi	x4, x8, 0		! 1203
74004	sw	x2, x1, 0		! 1203
74008	addi	x2, x2, -28		! 1203
74012	jal	x1, -54360		! 1203
74016	addi	x2, x2, 28		! 1203
74020	addi	x7, x0, 118		! 1830
74024	lw	x4, x2, -20		! 1830
74028	lw	x5, x2, -16		! 1830
74032	lw	x6, x2, -12		! 1830
74036	addi	x2, x2, -28		! 1830
74040	jal	x1, -25408		! 1830
74044	addi	x2, x2, 28		! 1830
74048	lw	x1, x2, 0		! 1830
74052	lw	x4, x2, -8		! 2024
74056	lw	x5, x4, 20		! 2024
74060	lw	x6, x2, -4		! 2025
74064	slli	x7, x6, 2		! 2025
74068	add	x31, x5, x7		! 2025
74072	lw	x5, x31, 0		! 2025
74076	addi	x7, x0, 592		! 0
74080	flw	f0, x7, 0		! 208
74084	fsw	x5, f0, 0		! 208
74088	addi	x7, x0, 592		! 0
74092	flw	f0, x7, 4		! 209
74096	fsw	x5, f0, 4		! 209
74100	addi	x7, x0, 592		! 0
74104	flw	f0, x7, 8		! 210
74108	fsw	x5, f0, 8		! 210
# beq_cont.37549:
74112	lw	x5, x2, -4		! 2027
74116	addi	x5, x5, 1		! 2027
74120	addi	x6, x0, 4		! 2006
74124	blt 	x6, x5, 492		! 2006
74128	lw	x6, x4, 8		! 2009
74132	slli	x7, x5, 2		! 1926
74136	add	x31, x6, x7		! 1926
74140	lw	x6, x31, 0		! 1926
74144	blt 	x6, x0, 468		! 2010
74148	lw	x6, x4, 12		! 2012
74152	slli	x7, x5, 2		! 2013
74156	add	x31, x6, x7		! 2013
74160	lw	x6, x31, 0		! 2013
74164	sw	x2, x5, -24		! 2013
74168	bne	x6, x0, 8		! 2013
74172	jal	x0, 428		! 2013
# beq_else.37552:
74176	lw	x6, x4, 24		! 2014
74180	lw	x6, x6, 0		! 542
74184	imvf	f0, x0		! 203
74188	addi	x7, x0, 592		! 0
74192	fsw	x7, f0, 0		! 196
74196	addi	x7, x0, 592		! 0
74200	fsw	x7, f0, 4		! 197
74204	addi	x7, x0, 592		! 0
74208	fsw	x7, f0, 8		! 198
74212	lw	x7, x4, 28		! 2018
74216	lw	x8, x4, 4		! 2019
74220	addi	x9, x0, 716		! 0
74224	slli	x6, x6, 2		! 2021
74228	add	x31, x9, x6		! 2021
74232	lw	x6, x31, 0		! 2021
74236	slli	x9, x5, 2		! 2022
74240	add	x31, x7, x9		! 2022
74244	lw	x7, x31, 0		! 2022
74248	slli	x9, x5, 2		! 2023
74252	add	x31, x8, x9		! 2023
74256	lw	x8, x31, 0		! 2023
74260	flw	f0, x8, 0		! 208
74264	addi	x9, x0, 648		! 0
74268	fsw	x9, f0, 0		! 208
74272	flw	f0, x8, 4		! 209
74276	addi	x9, x0, 648		! 0
74280	fsw	x9, f0, 4		! 209
74284	flw	f0, x8, 8		! 210
74288	addi	x9, x0, 648		! 0
74292	fsw	x9, f0, 8		! 210
74296	addi	x9, x0, 0		! 0
74300	lw	x9, x9, 0		! 1203
74304	addi	x9, x9, -1		! 1203
74308	sw	x2, x4, -8		! 1203
74312	sw	x2, x8, -28		! 1203
74316	sw	x2, x7, -32		! 1203
74320	sw	x2, x6, -36		! 1203
74324	addi	x5, x9, 0		! 1203
74328	addi	x4, x8, 0		! 1203
74332	sw	x2, x1, -40		! 1203
74336	addi	x2, x2, -44		! 1203
74340	jal	x1, -54688		! 1203
74344	addi	x2, x2, 44		! 1203
74348	lw	x1, x2, -40		! 1203
74352	lw	x4, x2, -36		! 1813
74356	lw	x5, x4, 472		! 1813
74360	lw	x5, x5, 0		! 1830
74364	flw	f0, x5, 0		! 237
74368	lw	x6, x2, -32		! 237
74372	flw	f1, x6, 0		! 237
74376	fmul	f0, f0, f1		! 237
74380	flw	f1, x5, 4		! 237
74384	flw	f2, x6, 4		! 237
74388	fmul	f1, f1, f2		! 237
74392	fadd	f0, f0, f1		! 237
74396	flw	f1, x5, 8		! 237
74400	flw	f2, x6, 8		! 237
74404	fmul	f1, f1, f2		! 237
74408	fadd	f0, f0, f1		! 237
74412	imvf	f1, x0		! 1816
74416	fblt	f0, f1, 48		! 1816
74420	lw	x5, x4, 472		! 1819
74424	lui	x31, 1125515264		! 1819
74428	imvf	f1, x31		! 1819
74432	fdiv	f0, f0, f1		! 1819
74436	addi	x4, x5, 0		! 1819
74440	sw	x2, x1, -40		! 1819
74444	addi	x2, x2, -44		! 1819
74448	jal	x1, -26744		! 1819
74452	addi	x2, x2, 44		! 1819
74456	lw	x1, x2, -40		! 1819
74460	jal	x0, 44		! 1816
# fbge_else.37554:
74464	lw	x5, x4, 476		! 1817
74468	lui	x31, -1021968384		! 1817
74472	imvf	f1, x31		! 1817
74476	fdiv	f0, f0, f1		! 1817
74480	addi	x4, x5, 0		! 1817
74484	sw	x2, x1, -40		! 1817
74488	addi	x2, x2, -44		! 1817
74492	jal	x1, -26788		! 1817
74496	addi	x2, x2, 44		! 1817
74500	lw	x1, x2, -40		! 1817
# fbge_cont.37555:
74504	addi	x7, x0, 116		! 1821
74508	lw	x4, x2, -36		! 1821
74512	lw	x5, x2, -32		! 1821
74516	lw	x6, x2, -28		! 1821
74520	sw	x2, x1, -40		! 1821
74524	addi	x2, x2, -44		! 1821
74528	jal	x1, -25896		! 1821
74532	addi	x2, x2, 44		! 1821
74536	lw	x1, x2, -40		! 1821
74540	lw	x4, x2, -8		! 2024
74544	lw	x5, x4, 20		! 2024
74548	lw	x6, x2, -24		! 2025
74552	slli	x7, x6, 2		! 2025
74556	add	x31, x5, x7		! 2025
74560	lw	x5, x31, 0		! 2025
74564	addi	x7, x0, 592		! 0
74568	flw	f0, x7, 0		! 208
74572	fsw	x5, f0, 0		! 208
74576	addi	x7, x0, 592		! 0
74580	flw	f0, x7, 4		! 209
74584	fsw	x5, f0, 4		! 209
74588	addi	x7, x0, 592		! 0
74592	flw	f0, x7, 8		! 210
74596	fsw	x5, f0, 8		! 210
# beq_cont.37553:
74600	lw	x5, x2, -24		! 2027
74604	addi	x5, x5, 1		! 2027
74608	jal	x0, -816		! 2027
# bge_else.37551:
74612	jalr	x0, x1, 0		! 2028
# bge_else.37550:
74616	jalr	x0, x1, 0		! 2029
# bge_else.37547:
74620	jalr	x0, x1, 0		! 2028
# bge_else.37546:
74624	jalr	x0, x1, 0		! 2029
# pretrace_pixels.2998:
74628	blt 	x5, x0, 1656		! 2035
74632	addi	x7, x0, 632		! 0
74636	flw	f3, x7, 0		! 2037
74640	addi	x7, x0, 624		! 0
74644	lw	x7, x7, 0		! 2037
74648	sub	x7, x5, x7		! 2037
74652	itof	f4, x7		! 2037
74656	fmul	f3, f3, f4		! 2037
74660	addi	x7, x0, 660		! 0
74664	flw	f4, x7, 0		! 2038
74668	fmul	f4, f3, f4		! 2038
74672	fadd	f4, f4, f0		! 2038
74676	addi	x7, x0, 696		! 0
74680	fsw	x7, f4, 0		! 2038
74684	addi	x7, x0, 660		! 0
74688	flw	f4, x7, 4		! 2039
74692	fmul	f4, f3, f4		! 2039
74696	fadd	f4, f4, f1		! 2039
74700	addi	x7, x0, 696		! 0
74704	fsw	x7, f4, 4		! 2039
74708	addi	x7, x0, 660		! 0
74712	flw	f4, x7, 8		! 2040
74716	fmul	f3, f3, f4		! 2040
74720	fadd	f3, f3, f2		! 2040
74724	addi	x7, x0, 696		! 0
74728	fsw	x7, f3, 8		! 2040
74732	addi	x7, x0, 696		! 0
74736	flw	f3, x7, 0		! 228
74740	addi	x7, x0, 696		! 0
74744	flw	f4, x7, 0		! 228
74748	fmul	f3, f3, f4		! 228
74752	addi	x7, x0, 696		! 0
74756	flw	f4, x7, 4		! 228
74760	addi	x7, x0, 696		! 0
74764	flw	f5, x7, 4		! 228
74768	fmul	f4, f4, f5		! 228
74772	fadd	f3, f3, f4		! 228
74776	addi	x7, x0, 696		! 0
74780	flw	f4, x7, 8		! 228
74784	addi	x7, x0, 696		! 0
74788	flw	f5, x7, 8		! 228
74792	fmul	f4, f4, f5		! 228
74796	fadd	f3, f3, f4		! 228
74800	fsqrt	f3, f3		! 228
74804	imvf	f4, x0		! 229
74808	fbne	f3, f4, 16		! 229
74812	lui	x31, 1065353216		! 229
74816	imvf	f3, x31		! 229
74820	jal	x0, 16		! 229
# fbeq_else.37561:
74824	lui	x31, 1065353216		! 229
74828	imvf	f4, x31		! 229
74832	fdiv	f3, f4, f3		! 229
# fbeq_cont.37562:
74836	addi	x7, x0, 696		! 0
74840	flw	f4, x7, 0		! 230
74844	fmul	f4, f4, f3		! 230
74848	addi	x7, x0, 696		! 0
74852	fsw	x7, f4, 0		! 230
74856	addi	x7, x0, 696		! 0
74860	flw	f4, x7, 4		! 231
74864	fmul	f4, f4, f3		! 231
74868	addi	x7, x0, 696		! 0
74872	fsw	x7, f4, 4		! 231
74876	addi	x7, x0, 696		! 0
74880	flw	f4, x7, 8		! 232
74884	fmul	f3, f4, f3		! 232
74888	addi	x7, x0, 696		! 0
74892	fsw	x7, f3, 8		! 232
74896	imvf	f3, x0		! 203
74900	addi	x7, x0, 604		! 0
74904	fsw	x7, f3, 0		! 196
74908	addi	x7, x0, 604		! 0
74912	fsw	x7, f3, 4		! 197
74916	addi	x7, x0, 604		! 0
74920	fsw	x7, f3, 8		! 198
74924	addi	x7, x0, 300		! 0
74928	flw	f3, x7, 0		! 208
74932	addi	x7, x0, 636		! 0
74936	fsw	x7, f3, 0		! 208
74940	addi	x7, x0, 300		! 0
74944	flw	f3, x7, 4		! 209
74948	addi	x7, x0, 636		! 0
74952	fsw	x7, f3, 4		! 209
74956	addi	x7, x0, 300		! 0
74960	flw	f3, x7, 8		! 210
74964	addi	x7, x0, 636		! 0
74968	fsw	x7, f3, 8		! 210
74972	addi	x7, x0, 0		! 2046
74976	lui	x31, 1065353216		! 2046
74980	imvf	f3, x31		! 2046
74984	slli	x8, x5, 2		! 2046
74988	add	x31, x4, x8		! 2046
74992	lw	x8, x31, 0		! 2046
74996	imvf	f4, x0		! 2046
75000	addi	x9, x0, 696		! 0
75004	fsw	x2, f2, -8		! 2046
75008	fsw	x2, f1, -16		! 2046
75012	fsw	x2, f0, -24		! 2046
75016	sw	x2, x6, -32		! 2046
75020	sw	x2, x4, -36		! 2046
75024	sw	x2, x5, -40		! 2046
75028	addi	x6, x8, 0		! 2046
75032	addi	x5, x9, 0		! 2046
75036	addi	x4, x7, 0		! 2046
75040	fsgnj	f1, f4, f4		! 2046
75044	fsgnj	f0, f3, f3		! 2046
75048	sw	x2, x1, -44		! 2046
75052	addi	x2, x2, -48		! 2046
75056	jal	x1, -30952		! 2046
75060	addi	x2, x2, 48		! 2046
75064	lw	x1, x2, -44		! 2046
75068	lw	x4, x2, -40		! 2047
75072	slli	x5, x4, 2		! 2047
75076	lw	x6, x2, -36		! 2047
75080	add	x31, x6, x5		! 2047
75084	lw	x5, x31, 0		! 2047
75088	lw	x5, x5, 0		! 2047
75092	addi	x7, x0, 604		! 0
75096	flw	f0, x7, 0		! 208
75100	fsw	x5, f0, 0		! 208
75104	addi	x7, x0, 604		! 0
75108	flw	f0, x7, 4		! 209
75112	fsw	x5, f0, 4		! 209
75116	addi	x7, x0, 604		! 0
75120	flw	f0, x7, 8		! 210
75124	fsw	x5, f0, 8		! 210
75128	slli	x5, x4, 2		! 2048
75132	add	x31, x6, x5		! 2048
75136	lw	x5, x31, 0		! 2048
75140	lw	x5, x5, 24		! 2048
75144	lw	x7, x2, -32		! 549
75148	sw	x5, x7, 0		! 549
75152	slli	x5, x4, 2		! 2051
75156	add	x31, x6, x5		! 2051
75160	lw	x5, x31, 0		! 2051
75164	lw	x8, x5, 8		! 2051
75168	lw	x8, x8, 0		! 1926
75172	blt	x8, x0, 444		! 2010
75176	lw	x8, x5, 12		! 2012
75180	lw	x8, x8, 0		! 2013
75184	sw	x2, x5, -44		! 2013
75188	bne	x8, x0, 8		! 2013
75192	jal	x0, 396		! 2013
# beq_else.37565:
75196	lw	x8, x5, 24		! 2014
75200	lw	x8, x8, 0		! 542
75204	imvf	f0, x0		! 203
75208	addi	x9, x0, 592		! 0
75212	fsw	x9, f0, 0		! 196
75216	addi	x9, x0, 592		! 0
75220	fsw	x9, f0, 4		! 197
75224	addi	x9, x0, 592		! 0
75228	fsw	x9, f0, 8		! 198
75232	lw	x9, x5, 28		! 2018
75236	lw	x10, x5, 4		! 2019
75240	addi	x11, x0, 716		! 0
75244	slli	x8, x8, 2		! 2021
75248	add	x31, x11, x8		! 2021
75252	lw	x8, x31, 0		! 2021
75256	lw	x9, x9, 0		! 2022
75260	lw	x10, x10, 0		! 2023
75264	flw	f0, x10, 0		! 208
75268	addi	x11, x0, 648		! 0
75272	fsw	x11, f0, 0		! 208
75276	flw	f0, x10, 4		! 209
75280	addi	x11, x0, 648		! 0
75284	fsw	x11, f0, 4		! 209
75288	flw	f0, x10, 8		! 210
75292	addi	x11, x0, 648		! 0
75296	fsw	x11, f0, 8		! 210
75300	addi	x11, x0, 0		! 0
75304	lw	x11, x11, 0		! 1203
75308	addi	x11, x11, -1		! 1203
75312	sw	x2, x10, -48		! 1203
75316	sw	x2, x9, -52		! 1203
75320	sw	x2, x8, -56		! 1203
75324	addi	x5, x11, 0		! 1203
75328	addi	x4, x10, 0		! 1203
75332	sw	x2, x1, -60		! 1203
75336	addi	x2, x2, -64		! 1203
75340	jal	x1, -55688		! 1203
75344	addi	x2, x2, 64		! 1203
75348	lw	x1, x2, -60		! 1203
75352	lw	x4, x2, -56		! 1813
75356	lw	x5, x4, 472		! 1813
75360	lw	x5, x5, 0		! 1830
75364	flw	f0, x5, 0		! 237
75368	lw	x6, x2, -52		! 237
75372	flw	f1, x6, 0		! 237
75376	fmul	f0, f0, f1		! 237
75380	flw	f1, x5, 4		! 237
75384	flw	f2, x6, 4		! 237
75388	fmul	f1, f1, f2		! 237
75392	fadd	f0, f0, f1		! 237
75396	flw	f1, x5, 8		! 237
75400	flw	f2, x6, 8		! 237
75404	fmul	f1, f1, f2		! 237
75408	fadd	f0, f0, f1		! 237
75412	imvf	f1, x0		! 1816
75416	fblt	f0, f1, 48		! 1816
75420	lw	x5, x4, 472		! 1819
75424	lui	x31, 1125515264		! 1819
75428	imvf	f1, x31		! 1819
75432	fdiv	f0, f0, f1		! 1819
75436	addi	x4, x5, 0		! 1819
75440	sw	x2, x1, -60		! 1819
75444	addi	x2, x2, -64		! 1819
75448	jal	x1, -27744		! 1819
75452	addi	x2, x2, 64		! 1819
75456	lw	x1, x2, -60		! 1819
75460	jal	x0, 44		! 1816
# fbge_else.37567:
75464	lw	x5, x4, 476		! 1817
75468	lui	x31, -1021968384		! 1817
75472	imvf	f1, x31		! 1817
75476	fdiv	f0, f0, f1		! 1817
75480	addi	x4, x5, 0		! 1817
75484	sw	x2, x1, -60		! 1817
75488	addi	x2, x2, -64		! 1817
75492	jal	x1, -27788		! 1817
75496	addi	x2, x2, 64		! 1817
75500	lw	x1, x2, -60		! 1817
# fbge_cont.37568:
75504	addi	x7, x0, 116		! 1821
75508	lw	x4, x2, -56		! 1821
75512	lw	x5, x2, -52		! 1821
75516	lw	x6, x2, -48		! 1821
75520	sw	x2, x1, -60		! 1821
75524	addi	x2, x2, -64		! 1821
75528	jal	x1, -26896		! 1821
75532	addi	x2, x2, 64		! 1821
75536	lw	x1, x2, -60		! 1821
75540	lw	x4, x2, -44		! 2024
75544	lw	x5, x4, 20		! 2024
75548	lw	x5, x5, 0		! 2025
75552	addi	x6, x0, 592		! 0
75556	flw	f0, x6, 0		! 208
75560	fsw	x5, f0, 0		! 208
75564	addi	x6, x0, 592		! 0
75568	flw	f0, x6, 4		! 209
75572	fsw	x5, f0, 4		! 209
75576	addi	x6, x0, 592		! 0
75580	flw	f0, x6, 8		! 210
75584	fsw	x5, f0, 8		! 210
# beq_cont.37566:
75588	addi	x5, x0, 1		! 2027
75592	lw	x4, x2, -44		! 2027
75596	sw	x2, x1, -60		! 2027
75600	addi	x2, x2, -64		! 2027
75604	jal	x1, -1812		! 2027
75608	addi	x2, x2, 64		! 2027
75612	lw	x1, x2, -60		! 2027
# bge_else.37563:
# bge_cont.37564:
75616	lw	x4, x2, -40		! 2053
75620	addi	x4, x4, -1		! 2053
75624	lw	x5, x2, -32		! 179
75628	addi	x5, x5, 1		! 179
75632	addi	x6, x0, 5		! 180
75636	blt	x5, x6, 8		! 180
75640	addi	x5, x5, -5		! 180
# bge_else.37569:
# bge_cont.37570:
75644	blt 	x4, x0, 636		! 2053
75648	addi	x6, x0, 632		! 0
75652	flw	f0, x6, 0		! 2037
75656	addi	x6, x0, 624		! 0
75660	lw	x6, x6, 0		! 2037
75664	sub	x6, x4, x6		! 2037
75668	itof	f1, x6		! 2037
75672	fmul	f0, f0, f1		! 2037
75676	addi	x6, x0, 660		! 0
75680	flw	f1, x6, 0		! 2038
75684	fmul	f1, f0, f1		! 2038
75688	flw	f2, x2, -24		! 2038
75692	fadd	f1, f1, f2		! 2038
75696	addi	x6, x0, 696		! 0
75700	fsw	x6, f1, 0		! 2038
75704	addi	x6, x0, 660		! 0
75708	flw	f1, x6, 4		! 2039
75712	fmul	f1, f0, f1		! 2039
75716	flw	f3, x2, -16		! 2039
75720	fadd	f1, f1, f3		! 2039
75724	addi	x6, x0, 696		! 0
75728	fsw	x6, f1, 4		! 2039
75732	addi	x6, x0, 660		! 0
75736	flw	f1, x6, 8		! 2040
75740	fmul	f0, f0, f1		! 2040
75744	flw	f1, x2, -8		! 2040
75748	fadd	f0, f0, f1		! 2040
75752	addi	x6, x0, 696		! 0
75756	fsw	x6, f0, 8		! 2040
75760	addi	x6, x0, 0		! 2041
75764	addi	x7, x0, 696		! 0
75768	flw	f0, x7, 0		! 228
75772	addi	x7, x0, 696		! 0
75776	flw	f4, x7, 0		! 228
75780	fmul	f0, f0, f4		! 228
75784	addi	x7, x0, 696		! 0
75788	flw	f4, x7, 4		! 228
75792	addi	x7, x0, 696		! 0
75796	flw	f5, x7, 4		! 228
75800	fmul	f4, f4, f5		! 228
75804	fadd	f0, f0, f4		! 228
75808	addi	x7, x0, 696		! 0
75812	flw	f4, x7, 8		! 228
75816	addi	x7, x0, 696		! 0
75820	flw	f5, x7, 8		! 228
75824	fmul	f4, f4, f5		! 228
75828	fadd	f0, f0, f4		! 228
75832	fsqrt	f0, f0		! 228
75836	imvf	f4, x0		! 229
75840	fbne	f0, f4, 16		! 229
75844	lui	x31, 1065353216		! 229
75848	imvf	f0, x31		! 229
75852	jal	x0, 36		! 229
# fbeq_else.37572:
75856	bne	x6, x0, 20		! 229
75860	lui	x31, 1065353216		! 229
75864	imvf	f4, x31		! 229
75868	fdiv	f0, f4, f0		! 229
75872	jal	x0, 16		! 229
# beq_else.37574:
75876	lui	x31, -1082130432		! 229
75880	imvf	f4, x31		! 229
75884	fdiv	f0, f4, f0		! 229
# beq_cont.37575:
# fbeq_cont.37573:
75888	addi	x6, x0, 696		! 0
75892	flw	f4, x6, 0		! 230
75896	fmul	f4, f4, f0		! 230
75900	addi	x6, x0, 696		! 0
75904	fsw	x6, f4, 0		! 230
75908	addi	x6, x0, 696		! 0
75912	flw	f4, x6, 4		! 231
75916	fmul	f4, f4, f0		! 231
75920	addi	x6, x0, 696		! 0
75924	fsw	x6, f4, 4		! 231
75928	addi	x6, x0, 696		! 0
75932	flw	f4, x6, 8		! 232
75936	fmul	f0, f4, f0		! 232
75940	addi	x6, x0, 696		! 0
75944	fsw	x6, f0, 8		! 232
75948	imvf	f0, x0		! 203
75952	addi	x6, x0, 604		! 0
75956	fsw	x6, f0, 0		! 196
75960	addi	x6, x0, 604		! 0
75964	fsw	x6, f0, 4		! 197
75968	addi	x6, x0, 604		! 0
75972	fsw	x6, f0, 8		! 198
75976	addi	x6, x0, 300		! 0
75980	flw	f0, x6, 0		! 208
75984	addi	x6, x0, 636		! 0
75988	fsw	x6, f0, 0		! 208
75992	addi	x6, x0, 300		! 0
75996	flw	f0, x6, 4		! 209
76000	addi	x6, x0, 636		! 0
76004	fsw	x6, f0, 4		! 209
76008	addi	x6, x0, 300		! 0
76012	flw	f0, x6, 8		! 210
76016	addi	x6, x0, 636		! 0
76020	fsw	x6, f0, 8		! 210
76024	addi	x6, x0, 0		! 2046
76028	lui	x31, 1065353216		! 2046
76032	imvf	f0, x31		! 2046
76036	slli	x7, x4, 2		! 2046
76040	lw	x8, x2, -36		! 2046
76044	add	x31, x8, x7		! 2046
76048	lw	x7, x31, 0		! 2046
76052	imvf	f4, x0		! 2046
76056	addi	x9, x0, 696		! 0
76060	sw	x2, x5, -60		! 2046
76064	sw	x2, x4, -64		! 2046
76068	addi	x5, x9, 0		! 2046
76072	addi	x4, x6, 0		! 2046
76076	addi	x6, x7, 0		! 2046
76080	fsgnj	f1, f4, f4		! 2046
76084	sw	x2, x1, 0		! 2046
76088	addi	x2, x2, -72		! 2046
76092	jal	x1, -31988		! 2046
76096	addi	x2, x2, 72		! 2046
76100	lw	x4, x2, -64		! 2047
76104	slli	x5, x4, 2		! 2047
76108	lw	x6, x2, -36		! 2047
76112	add	x31, x6, x5		! 2047
76116	lw	x5, x31, 0		! 2047
76120	lw	x5, x5, 0		! 2047
76124	addi	x7, x0, 604		! 0
76128	flw	f0, x7, 0		! 208
76132	fsw	x5, f0, 0		! 208
76136	addi	x7, x0, 604		! 0
76140	flw	f0, x7, 4		! 209
76144	fsw	x5, f0, 4		! 209
76148	addi	x7, x0, 604		! 0
76152	flw	f0, x7, 8		! 210
76156	fsw	x5, f0, 8		! 210
76160	slli	x5, x4, 2		! 2048
76164	add	x31, x6, x5		! 2048
76168	lw	x5, x31, 0		! 2048
76172	lw	x5, x5, 24		! 2048
76176	lw	x7, x2, -60		! 549
76180	sw	x5, x7, 0		! 549
76184	slli	x5, x4, 2		! 2051
76188	add	x31, x6, x5		! 2051
76192	lw	x5, x31, 0		! 2051
76196	addi	x8, x0, 0		! 2051
76200	addi	x4, x5, 0		! 2051
76204	addi	x5, x8, 0		! 2051
76208	addi	x2, x2, -72		! 2051
76212	jal	x1, -2420		! 2051
76216	addi	x2, x2, 72		! 2051
76220	lw	x1, x2, 0		! 2051
76224	lw	x4, x2, -64		! 2053
76228	addi	x5, x4, -1		! 2053
76232	lw	x4, x2, -60		! 179
76236	addi	x4, x4, 1		! 179
76240	addi	x6, x0, 5		! 180
76244	blt	x4, x6, 12		! 180
76248	addi	x6, x4, -5		! 180
76252	jal	x0, 8		! 180
# bge_else.37576:
76256	addi	x6, x4, 0		! 180
# bge_cont.37577:
76260	flw	f0, x2, -24		! 2053
76264	flw	f1, x2, -16		! 2053
76268	flw	f2, x2, -8		! 2053
76272	lw	x4, x2, -36		! 2053
76276	jal	x0, -1648		! 2053
# bge_else.37571:
76280	jalr	x0, x1, 0		! 2055
# bge_else.37560:
76284	jalr	x0, x1, 0		! 2055
# pretrace_line.3005:
76288	addi	x7, x0, 632		! 0
76292	flw	f0, x7, 0		! 2060
76296	addi	x7, x0, 624		! 0
76300	lw	x7, x7, 4		! 2060
76304	sub	x5, x5, x7		! 2060
76308	itof	f1, x5		! 2060
76312	fmul	f0, f0, f1		! 2060
76316	addi	x5, x0, 672		! 0
76320	flw	f1, x5, 0		! 2063
76324	fmul	f1, f0, f1		! 2063
76328	addi	x5, x0, 684		! 0
76332	flw	f2, x5, 0		! 2063
76336	fadd	f1, f1, f2		! 2063
76340	addi	x5, x0, 672		! 0
76344	flw	f2, x5, 4		! 2064
76348	fmul	f2, f0, f2		! 2064
76352	addi	x5, x0, 684		! 0
76356	flw	f3, x5, 4		! 2064
76360	fadd	f2, f2, f3		! 2064
76364	addi	x5, x0, 672		! 0
76368	flw	f3, x5, 8		! 2065
76372	fmul	f0, f0, f3		! 2065
76376	addi	x5, x0, 684		! 0
76380	flw	f3, x5, 8		! 2065
76384	fadd	f0, f0, f3		! 2065
76388	addi	x5, x0, 616		! 0
76392	lw	x5, x5, 0		! 2066
76396	addi	x5, x5, -1		! 2066
76400	blt 	x5, x0, 640		! 2066
76404	addi	x7, x0, 632		! 0
76408	flw	f3, x7, 0		! 2037
76412	addi	x7, x0, 624		! 0
76416	lw	x7, x7, 0		! 2037
76420	sub	x7, x5, x7		! 2037
76424	itof	f4, x7		! 2037
76428	fmul	f3, f3, f4		! 2037
76432	addi	x7, x0, 660		! 0
76436	flw	f4, x7, 0		! 2038
76440	fmul	f4, f3, f4		! 2038
76444	fadd	f4, f4, f1		! 2038
76448	addi	x7, x0, 696		! 0
76452	fsw	x7, f4, 0		! 2038
76456	addi	x7, x0, 660		! 0
76460	flw	f4, x7, 4		! 2039
76464	fmul	f4, f3, f4		! 2039
76468	fadd	f4, f4, f2		! 2039
76472	addi	x7, x0, 696		! 0
76476	fsw	x7, f4, 4		! 2039
76480	addi	x7, x0, 660		! 0
76484	flw	f4, x7, 8		! 2040
76488	fmul	f3, f3, f4		! 2040
76492	fadd	f3, f3, f0		! 2040
76496	addi	x7, x0, 696		! 0
76500	fsw	x7, f3, 8		! 2040
76504	addi	x7, x0, 0		! 2041
76508	addi	x8, x0, 696		! 0
76512	flw	f3, x8, 0		! 228
76516	addi	x8, x0, 696		! 0
76520	flw	f4, x8, 0		! 228
76524	fmul	f3, f3, f4		! 228
76528	addi	x8, x0, 696		! 0
76532	flw	f4, x8, 4		! 228
76536	addi	x8, x0, 696		! 0
76540	flw	f5, x8, 4		! 228
76544	fmul	f4, f4, f5		! 228
76548	fadd	f3, f3, f4		! 228
76552	addi	x8, x0, 696		! 0
76556	flw	f4, x8, 8		! 228
76560	addi	x8, x0, 696		! 0
76564	flw	f5, x8, 8		! 228
76568	fmul	f4, f4, f5		! 228
76572	fadd	f3, f3, f4		! 228
76576	fsqrt	f3, f3		! 228
76580	imvf	f4, x0		! 229
76584	fbne	f3, f4, 16		! 229
76588	lui	x31, 1065353216		! 229
76592	imvf	f3, x31		! 229
76596	jal	x0, 36		! 229
# fbeq_else.37581:
76600	bne	x7, x0, 20		! 229
76604	lui	x31, 1065353216		! 229
76608	imvf	f4, x31		! 229
76612	fdiv	f3, f4, f3		! 229
76616	jal	x0, 16		! 229
# beq_else.37583:
76620	lui	x31, -1082130432		! 229
76624	imvf	f4, x31		! 229
76628	fdiv	f3, f4, f3		! 229
# beq_cont.37584:
# fbeq_cont.37582:
76632	addi	x7, x0, 696		! 0
76636	flw	f4, x7, 0		! 230
76640	fmul	f4, f4, f3		! 230
76644	addi	x7, x0, 696		! 0
76648	fsw	x7, f4, 0		! 230
76652	addi	x7, x0, 696		! 0
76656	flw	f4, x7, 4		! 231
76660	fmul	f4, f4, f3		! 231
76664	addi	x7, x0, 696		! 0
76668	fsw	x7, f4, 4		! 231
76672	addi	x7, x0, 696		! 0
76676	flw	f4, x7, 8		! 232
76680	fmul	f3, f4, f3		! 232
76684	addi	x7, x0, 696		! 0
76688	fsw	x7, f3, 8		! 232
76692	imvf	f3, x0		! 203
76696	addi	x7, x0, 604		! 0
76700	fsw	x7, f3, 0		! 196
76704	addi	x7, x0, 604		! 0
76708	fsw	x7, f3, 4		! 197
76712	addi	x7, x0, 604		! 0
76716	fsw	x7, f3, 8		! 198
76720	addi	x7, x0, 300		! 0
76724	flw	f3, x7, 0		! 208
76728	addi	x7, x0, 636		! 0
76732	fsw	x7, f3, 0		! 208
76736	addi	x7, x0, 300		! 0
76740	flw	f3, x7, 4		! 209
76744	addi	x7, x0, 636		! 0
76748	fsw	x7, f3, 4		! 209
76752	addi	x7, x0, 300		! 0
76756	flw	f3, x7, 8		! 210
76760	addi	x7, x0, 636		! 0
76764	fsw	x7, f3, 8		! 210
76768	addi	x7, x0, 0		! 2046
76772	lui	x31, 1065353216		! 2046
76776	imvf	f3, x31		! 2046
76780	slli	x8, x5, 2		! 2046
76784	add	x31, x4, x8		! 2046
76788	lw	x8, x31, 0		! 2046
76792	imvf	f4, x0		! 2046
76796	addi	x9, x0, 696		! 0
76800	fsw	x2, f0, -8		! 2046
76804	fsw	x2, f2, -16		! 2046
76808	fsw	x2, f1, -24		! 2046
76812	sw	x2, x6, -32		! 2046
76816	sw	x2, x4, -36		! 2046
76820	sw	x2, x5, -40		! 2046
76824	addi	x6, x8, 0		! 2046
76828	addi	x5, x9, 0		! 2046
76832	addi	x4, x7, 0		! 2046
76836	fsgnj	f1, f4, f4		! 2046
76840	fsgnj	f0, f3, f3		! 2046
76844	sw	x2, x1, 0		! 2046
76848	addi	x2, x2, -48		! 2046
76852	jal	x1, -32748		! 2046
76856	addi	x2, x2, 48		! 2046
76860	lw	x4, x2, -40		! 2047
76864	slli	x5, x4, 2		! 2047
76868	lw	x6, x2, -36		! 2047
76872	add	x31, x6, x5		! 2047
76876	lw	x5, x31, 0		! 2047
76880	lw	x5, x5, 0		! 2047
76884	addi	x7, x0, 604		! 0
76888	flw	f0, x7, 0		! 208
76892	fsw	x5, f0, 0		! 208
76896	addi	x7, x0, 604		! 0
76900	flw	f0, x7, 4		! 209
76904	fsw	x5, f0, 4		! 209
76908	addi	x7, x0, 604		! 0
76912	flw	f0, x7, 8		! 210
76916	fsw	x5, f0, 8		! 210
76920	slli	x5, x4, 2		! 2048
76924	add	x31, x6, x5		! 2048
76928	lw	x5, x31, 0		! 2048
76932	lw	x5, x5, 24		! 2048
76936	lw	x7, x2, -32		! 549
76940	sw	x5, x7, 0		! 549
76944	slli	x5, x4, 2		! 2051
76948	add	x31, x6, x5		! 2051
76952	lw	x5, x31, 0		! 2051
76956	addi	x8, x0, 0		! 2051
76960	addi	x4, x5, 0		! 2051
76964	addi	x5, x8, 0		! 2051
76968	addi	x2, x2, -48		! 2051
76972	jal	x1, -3180		! 2051
76976	addi	x2, x2, 48		! 2051
76980	lw	x1, x2, 0		! 2051
76984	lw	x4, x2, -40		! 2053
76988	addi	x5, x4, -1		! 2053
76992	lw	x4, x2, -32		! 179
76996	addi	x4, x4, 1		! 179
77000	addi	x6, x0, 5		! 180
77004	blt	x4, x6, 12		! 180
77008	addi	x6, x4, -5		! 180
77012	jal	x0, 8		! 180
# bge_else.37585:
77016	addi	x6, x4, 0		! 180
# bge_cont.37586:
77020	flw	f0, x2, -24		! 2053
77024	flw	f1, x2, -16		! 2053
77028	flw	f2, x2, -8		! 2053
77032	lw	x4, x2, -36		! 2053
77036	jal	x0, -2408		! 2053
# bge_else.37580:
77040	jalr	x0, x1, 0		! 2055
# scan_pixel.3009:
77044	addi	x9, x0, 616		! 0
77048	lw	x9, x9, 0		! 2074
77052	blt 	x4, x9, 8		! 2074
77056	jalr	x0, x1, 0		! 2089
# bge_else.37588:
77060	slli	x9, x4, 2		! 2077
77064	add	x31, x7, x9		! 2077
77068	lw	x9, x31, 0		! 2077
77072	lw	x9, x9, 0		! 2077
77076	flw	f0, x9, 0		! 208
77080	addi	x10, x0, 604		! 0
77084	fsw	x10, f0, 0		! 208
77088	flw	f0, x9, 4		! 209
77092	addi	x10, x0, 604		! 0
77096	fsw	x10, f0, 4		! 209
77100	flw	f0, x9, 8		! 210
77104	addi	x9, x0, 604		! 0
77108	fsw	x9, f0, 8		! 210
77112	addi	x9, x0, 616		! 0
77116	lw	x9, x9, 4		! 1913
77120	addi	x10, x5, 1		! 1913
77124	blt	x10, x9, 12		! 1913
77128	addi	x9, x0, 0		! 1921
77132	jal	x0, 56		! 1913
# bge_else.37590:
77136	blt	x0, x5, 12		! 1914
77140	addi	x9, x0, 0		! 1920
77144	jal	x0, 44		! 1914
# bge_else.37592:
77148	addi	x9, x0, 616		! 0
77152	lw	x9, x9, 0		! 1915
77156	addi	x10, x4, 1		! 1915
77160	blt	x10, x9, 12		! 1915
77164	addi	x9, x0, 0		! 1919
77168	jal	x0, 20		! 1915
# bge_else.37594:
77172	blt	x0, x4, 12		! 1916
77176	addi	x9, x0, 0		! 1918
77180	jal	x0, 8		! 1916
# bge_else.37596:
77184	addi	x9, x0, 1		! 1917
# bge_cont.37597:
# bge_cont.37595:
# bge_cont.37593:
# bge_cont.37591:
77188	sw	x2, x8, -4		! 2080
77192	sw	x2, x6, -8		! 2080
77196	sw	x2, x5, -12		! 2080
77200	sw	x2, x7, -16		! 2080
77204	sw	x2, x4, -20		! 2080
77208	bne	x9, x0, 488		! 2080
77212	slli	x9, x4, 2		! 2083
77216	add	x31, x7, x9		! 2083
77220	lw	x9, x31, 0		! 2083
77224	addi	x10, x0, 0		! 2083
77228	lw	x11, x9, 8		! 2083
77232	lw	x11, x11, 0		! 1901
77236	blt	x11, x0, 456		! 1901
77240	lw	x11, x9, 12		! 1902
77244	lw	x11, x11, 0		! 1903
77248	sw	x2, x9, -24		! 1903
77252	bne	x11, x0, 8		! 1903
77256	jal	x0, 32		! 1903
# beq_else.37602:
77260	addi	x5, x10, 0		! 1904
77264	addi	x4, x9, 0		! 1904
77268	sw	x2, x1, -28		! 1904
77272	addi	x2, x2, -32		! 1904
77276	jal	x1, -24512		! 1904
77280	addi	x2, x2, 32		! 1904
77284	lw	x1, x2, -28		! 1904
# beq_cont.37603:
77288	addi	x4, x0, 1		! 1906
77292	addi	x5, x0, 4		! 1898
77296	blt	x5, x4, 396		! 1898
77300	lw	x5, x2, -24		! 1900
77304	lw	x6, x5, 8		! 1900
77308	lw	x6, x6, 4		! 1901
77312	blt	x6, x0, 380		! 1901
77316	lw	x6, x5, 12		! 1902
77320	lw	x6, x6, 4		! 1903
77324	sw	x2, x4, -28		! 1903
77328	bne	x6, x0, 8		! 1903
77332	jal	x0, 228		! 1903
# beq_else.37608:
77336	lw	x6, x5, 20		! 1904
77340	lw	x7, x5, 28		! 1862
77344	lw	x8, x5, 4		! 1863
77348	lw	x9, x5, 16		! 1864
77352	lw	x6, x6, 4		! 1866
77356	flw	f0, x6, 0		! 208
77360	addi	x10, x0, 592		! 0
77364	fsw	x10, f0, 0		! 208
77368	flw	f0, x6, 4		! 209
77372	addi	x10, x0, 592		! 0
77376	fsw	x10, f0, 4		! 209
77380	flw	f0, x6, 8		! 210
77384	addi	x6, x0, 592		! 0
77388	fsw	x6, f0, 8		! 210
77392	lw	x6, x5, 24		! 1867
77396	lw	x6, x6, 0		! 542
77400	lw	x7, x7, 4		! 1869
77404	lw	x8, x8, 4		! 1870
77408	sw	x2, x9, -32		! 1867
77412	addi	x5, x7, 0		! 1867
77416	addi	x4, x6, 0		! 1867
77420	addi	x6, x8, 0		! 1867
77424	sw	x2, x1, -36		! 1867
77428	addi	x2, x2, -40		! 1867
77432	jal	x1, -25372		! 1867
77436	addi	x2, x2, 40		! 1867
77440	lw	x1, x2, -36		! 1867
77444	lw	x4, x2, -32		! 1871
77448	lw	x4, x4, 4		! 1871
77452	addi	x5, x0, 604		! 0
77456	flw	f0, x5, 0		! 275
77460	flw	f1, x4, 0		! 275
77464	addi	x5, x0, 592		! 0
77468	flw	f2, x5, 0		! 275
77472	fmul	f1, f1, f2		! 275
77476	fadd	f0, f0, f1		! 275
77480	addi	x5, x0, 604		! 0
77484	fsw	x5, f0, 0		! 275
77488	addi	x5, x0, 604		! 0
77492	flw	f0, x5, 4		! 276
77496	flw	f1, x4, 4		! 276
77500	addi	x5, x0, 592		! 0
77504	flw	f2, x5, 4		! 276
77508	fmul	f1, f1, f2		! 276
77512	fadd	f0, f0, f1		! 276
77516	addi	x5, x0, 604		! 0
77520	fsw	x5, f0, 4		! 276
77524	addi	x5, x0, 604		! 0
77528	flw	f0, x5, 8		! 277
77532	flw	f1, x4, 8		! 277
77536	addi	x4, x0, 592		! 0
77540	flw	f2, x4, 8		! 277
77544	fmul	f1, f1, f2		! 277
77548	fadd	f0, f0, f1		! 277
77552	addi	x4, x0, 604		! 0
77556	fsw	x4, f0, 8		! 277
# beq_cont.37609:
77560	lw	x4, x2, -28		! 1906
77564	addi	x4, x4, 1		! 1906
77568	addi	x5, x0, 4		! 1898
77572	blt	x5, x4, 120		! 1898
77576	lw	x5, x2, -24		! 1900
77580	lw	x6, x5, 8		! 1900
77584	slli	x7, x4, 2		! 1901
77588	add	x31, x6, x7		! 1901
77592	lw	x6, x31, 0		! 1901
77596	blt	x6, x0, 96		! 1901
77600	lw	x6, x5, 12		! 1902
77604	slli	x7, x4, 2		! 1903
77608	add	x31, x6, x7		! 1903
77612	lw	x6, x31, 0		! 1903
77616	sw	x2, x4, -36		! 1903
77620	bne	x6, x0, 8		! 1903
77624	jal	x0, 36		! 1903
# beq_else.37614:
77628	addi	x28, x5, 0		! 1904
77632	addi	x5, x4, 0		! 1904
77636	addi	x4, x28, 0		! 1904
77640	sw	x2, x1, -40		! 1904
77644	addi	x2, x2, -44		! 1904
77648	jal	x1, -24884		! 1904
77652	addi	x2, x2, 44		! 1904
77656	lw	x1, x2, -40		! 1904
# beq_cont.37615:
77660	lw	x4, x2, -36		! 1906
77664	addi	x5, x4, 1		! 1906
77668	lw	x4, x2, -24		! 1906
77672	sw	x2, x1, -40		! 1906
77676	addi	x2, x2, -44		! 1906
77680	jal	x1, -22588		! 1906
77684	addi	x2, x2, 44		! 1906
77688	lw	x1, x2, -40		! 1906
# bge_else.37612:
# bge_cont.37613:
# bge_else.37610:
# bge_cont.37611:
# bge_else.37606:
# bge_cont.37607:
# bge_else.37604:
# bge_cont.37605:
# bge_else.37600:
# bge_cont.37601:
77692	jal	x0, 708		! 2080
# beq_else.37598:
77696	addi	x9, x0, 0		! 2081
77700	slli	x10, x4, 2		! 1947
77704	add	x31, x7, x10		! 1947
77708	lw	x10, x31, 0		! 1947
77712	lw	x11, x10, 8		! 1948
77716	lw	x11, x11, 0		! 1926
77720	blt	x11, x0, 680		! 1951
77724	slli	x11, x4, 2		! 1931
77728	add	x31, x7, x11		! 1931
77732	lw	x11, x31, 0		! 1931
77736	lw	x11, x11, 8		! 1953
77740	lw	x11, x11, 0		! 1926
77744	slli	x12, x4, 2		! 1933
77748	add	x31, x6, x12		! 1933
77752	lw	x12, x31, 0		! 1933
77756	lw	x12, x12, 8		! 1933
77760	lw	x12, x12, 0		! 1926
77764	bne	x12, x11, 116		! 1933
77768	slli	x12, x4, 2		! 1934
77772	add	x31, x8, x12		! 1934
77776	lw	x12, x31, 0		! 1934
77780	lw	x12, x12, 8		! 1934
77784	lw	x12, x12, 0		! 1926
77788	bne	x12, x11, 84		! 1934
77792	addi	x12, x4, -1		! 1935
77796	slli	x12, x12, 2		! 1935
77800	add	x31, x7, x12		! 1935
77804	lw	x12, x31, 0		! 1935
77808	lw	x12, x12, 8		! 1935
77812	lw	x12, x12, 0		! 1926
77816	bne	x12, x11, 48		! 1935
77820	addi	x12, x4, 1		! 1936
77824	slli	x12, x12, 2		! 1936
77828	add	x31, x7, x12		! 1936
77832	lw	x12, x31, 0		! 1936
77836	lw	x12, x12, 8		! 1936
77840	lw	x12, x12, 0		! 1926
77844	bne	x12, x11, 12		! 1936
77848	addi	x11, x0, 1		! 1937
77852	jal	x0, 8		! 1936
# beq_else.37624:
77856	addi	x11, x0, 0		! 1938
# beq_cont.37625:
77860	jal	x0, 8		! 1935
# beq_else.37622:
77864	addi	x11, x0, 0		! 1939
# beq_cont.37623:
77868	jal	x0, 8		! 1934
# beq_else.37620:
77872	addi	x11, x0, 0		! 1940
# beq_cont.37621:
77876	jal	x0, 8		! 1933
# beq_else.37618:
77880	addi	x11, x0, 0		! 1941
# beq_cont.37619:
77884	bne	x11, x0, 420		! 1953
77888	slli	x10, x4, 2		! 1965
77892	add	x31, x7, x10		! 1965
77896	lw	x10, x31, 0		! 1965
77900	addi	x11, x0, 4		! 1898
77904	blt	x11, x9, 396		! 1898
77908	lw	x11, x10, 8		! 1900
77912	lw	x11, x11, 0		! 1901
77916	blt	x11, x0, 384		! 1901
77920	lw	x11, x10, 12		! 1902
77924	lw	x11, x11, 0		! 1903
77928	sw	x2, x10, -40		! 1903
77932	sw	x2, x9, -44		! 1903
77936	bne	x11, x0, 8		! 1903
77940	jal	x0, 228		! 1903
# beq_else.37632:
77944	lw	x11, x10, 20		! 1904
77948	lw	x12, x10, 28		! 1862
77952	lw	x13, x10, 4		! 1863
77956	lw	x14, x10, 16		! 1864
77960	lw	x11, x11, 0		! 1866
77964	flw	f0, x11, 0		! 208
77968	addi	x15, x0, 592		! 0
77972	fsw	x15, f0, 0		! 208
77976	flw	f0, x11, 4		! 209
77980	addi	x15, x0, 592		! 0
77984	fsw	x15, f0, 4		! 209
77988	flw	f0, x11, 8		! 210
77992	addi	x11, x0, 592		! 0
77996	fsw	x11, f0, 8		! 210
78000	lw	x11, x10, 24		! 1867
78004	lw	x11, x11, 0		! 542
78008	lw	x12, x12, 0		! 1869
78012	lw	x13, x13, 0		! 1870
78016	sw	x2, x14, -48		! 1867
78020	addi	x6, x13, 0		! 1867
78024	addi	x5, x12, 0		! 1867
78028	addi	x4, x11, 0		! 1867
78032	sw	x2, x1, -52		! 1867
78036	addi	x2, x2, -56		! 1867
78040	jal	x1, -25980		! 1867
78044	addi	x2, x2, 56		! 1867
78048	lw	x1, x2, -52		! 1867
78052	lw	x4, x2, -48		! 1871
78056	lw	x4, x4, 0		! 1871
78060	addi	x5, x0, 604		! 0
78064	flw	f0, x5, 0		! 275
78068	flw	f1, x4, 0		! 275
78072	addi	x5, x0, 592		! 0
78076	flw	f2, x5, 0		! 275
78080	fmul	f1, f1, f2		! 275
78084	fadd	f0, f0, f1		! 275
78088	addi	x5, x0, 604		! 0
78092	fsw	x5, f0, 0		! 275
78096	addi	x5, x0, 604		! 0
78100	flw	f0, x5, 4		! 276
78104	flw	f1, x4, 4		! 276
78108	addi	x5, x0, 592		! 0
78112	flw	f2, x5, 4		! 276
78116	fmul	f1, f1, f2		! 276
78120	fadd	f0, f0, f1		! 276
78124	addi	x5, x0, 604		! 0
78128	fsw	x5, f0, 4		! 276
78132	addi	x5, x0, 604		! 0
78136	flw	f0, x5, 8		! 277
78140	flw	f1, x4, 8		! 277
78144	addi	x4, x0, 592		! 0
78148	flw	f2, x4, 8		! 277
78152	fmul	f1, f1, f2		! 277
78156	fadd	f0, f0, f1		! 277
78160	addi	x4, x0, 604		! 0
78164	fsw	x4, f0, 8		! 277
# beq_cont.37633:
78168	lw	x4, x2, -44		! 1906
78172	addi	x4, x4, 1		! 1906
78176	addi	x5, x0, 4		! 1898
78180	blt	x5, x4, 120		! 1898
78184	lw	x5, x2, -40		! 1900
78188	lw	x6, x5, 8		! 1900
78192	slli	x7, x4, 2		! 1901
78196	add	x31, x6, x7		! 1901
78200	lw	x6, x31, 0		! 1901
78204	blt	x6, x0, 96		! 1901
78208	lw	x6, x5, 12		! 1902
78212	slli	x7, x4, 2		! 1903
78216	add	x31, x6, x7		! 1903
78220	lw	x6, x31, 0		! 1903
78224	sw	x2, x4, -52		! 1903
78228	bne	x6, x0, 8		! 1903
78232	jal	x0, 36		! 1903
# beq_else.37638:
78236	addi	x28, x5, 0		! 1904
78240	addi	x5, x4, 0		! 1904
78244	addi	x4, x28, 0		! 1904
78248	sw	x2, x1, -56		! 1904
78252	addi	x2, x2, -60		! 1904
78256	jal	x1, -25492		! 1904
78260	addi	x2, x2, 60		! 1904
78264	lw	x1, x2, -56		! 1904
# beq_cont.37639:
78268	lw	x4, x2, -52		! 1906
78272	addi	x5, x4, 1		! 1906
78276	lw	x4, x2, -40		! 1906
78280	sw	x2, x1, -56		! 1906
78284	addi	x2, x2, -60		! 1906
78288	jal	x1, -23196		! 1906
78292	addi	x2, x2, 60		! 1906
78296	lw	x1, x2, -56		! 1906
# bge_else.37636:
# bge_cont.37637:
# bge_else.37634:
# bge_cont.37635:
# bge_else.37630:
# bge_cont.37631:
# bge_else.37628:
# bge_cont.37629:
78300	jal	x0, 100		! 1953
# beq_else.37626:
78304	lw	x10, x10, 12		! 1956
78308	lw	x10, x10, 0		! 1957
78312	bne	x10, x0, 8		! 1957
78316	jal	x0, 40		! 1957
# beq_else.37640:
78320	addi	x5, x6, 0		! 1958
78324	addi	x6, x7, 0		! 1958
78328	addi	x7, x8, 0		! 1958
78332	addi	x8, x9, 0		! 1958
78336	sw	x2, x1, -56		! 1958
78340	addi	x2, x2, -60		! 1958
78344	jal	x1, -23864		! 1958
78348	addi	x2, x2, 60		! 1958
78352	lw	x1, x2, -56		! 1958
# beq_cont.37641:
78356	addi	x9, x0, 1		! 1962
78360	lw	x4, x2, -20		! 1962
78364	lw	x5, x2, -12		! 1962
78368	lw	x6, x2, -8		! 1962
78372	lw	x7, x2, -16		! 1962
78376	lw	x8, x2, -4		! 1962
78380	sw	x2, x1, -56		! 1962
78384	addi	x2, x2, -60		! 1962
78388	jal	x1, -21716		! 1962
78392	addi	x2, x2, 60		! 1962
78396	lw	x1, x2, -56		! 1962
# beq_cont.37627:
# bge_else.37616:
# bge_cont.37617:
# beq_cont.37599:
78400	addi	x4, x0, 604		! 0
78404	flw	f0, x4, 0		! 1992
78408	sw	x2, x1, 0		! 1992
78412	addi	x2, x2, -60		! 1992
78416	jal	x1, -11888		! 1992
78420	addi	x4, x0, 32		! 1993
78424	outb	x4		! 1993
78428	addi	x4, x0, 604		! 0
78432	flw	f0, x4, 4		! 1994
78436	jal	x1, -11908		! 1994
78440	addi	x4, x0, 32		! 1995
78444	outb	x4		! 1995
78448	addi	x4, x0, 604		! 0
78452	flw	f0, x4, 8		! 1996
78456	jal	x1, -11928		! 1996
78460	addi	x2, x2, 60		! 1996
78464	lw	x1, x2, 0		! 1996
78468	addi	x4, x0, 10		! 1997
78472	outb	x4		! 1997
78476	lw	x4, x2, -20		! 2088
78480	addi	x4, x4, 1		! 2088
78484	addi	x5, x0, 616		! 0
78488	lw	x5, x5, 0		! 2074
78492	blt 	x4, x5, 8		! 2074
78496	jalr	x0, x1, 0		! 2089
# bge_else.37642:
78500	slli	x5, x4, 2		! 2077
78504	lw	x6, x2, -16		! 2077
78508	add	x31, x6, x5		! 2077
78512	lw	x5, x31, 0		! 2077
78516	lw	x5, x5, 0		! 2077
78520	flw	f0, x5, 0		! 208
78524	addi	x7, x0, 604		! 0
78528	fsw	x7, f0, 0		! 208
78532	flw	f0, x5, 4		! 209
78536	addi	x7, x0, 604		! 0
78540	fsw	x7, f0, 4		! 209
78544	flw	f0, x5, 8		! 210
78548	addi	x5, x0, 604		! 0
78552	fsw	x5, f0, 8		! 210
78556	addi	x5, x0, 616		! 0
78560	lw	x5, x5, 4		! 1913
78564	lw	x7, x2, -12		! 1913
78568	addi	x8, x7, 1		! 1913
78572	blt	x8, x5, 12		! 1913
78576	addi	x5, x0, 0		! 1921
78580	jal	x0, 56		! 1913
# bge_else.37644:
78584	blt	x0, x7, 12		! 1914
78588	addi	x5, x0, 0		! 1920
78592	jal	x0, 44		! 1914
# bge_else.37646:
78596	addi	x5, x0, 616		! 0
78600	lw	x5, x5, 0		! 1915
78604	addi	x8, x4, 1		! 1915
78608	blt	x8, x5, 12		! 1915
78612	addi	x5, x0, 0		! 1919
78616	jal	x0, 20		! 1915
# bge_else.37648:
78620	blt	x0, x4, 12		! 1916
78624	addi	x5, x0, 0		! 1918
78628	jal	x0, 8		! 1916
# bge_else.37650:
78632	addi	x5, x0, 1		! 1917
# bge_cont.37651:
# bge_cont.37649:
# bge_cont.37647:
# bge_cont.37645:
78636	sw	x2, x4, -56		! 2080
78640	bne	x5, x0, 424		! 2080
78644	slli	x5, x4, 2		! 2083
78648	add	x31, x6, x5		! 2083
78652	lw	x5, x31, 0		! 2083
78656	addi	x8, x0, 0		! 2083
78660	addi	x9, x0, 4		! 1898
78664	blt	x9, x8, 396		! 1898
78668	lw	x9, x5, 8		! 1900
78672	lw	x9, x9, 0		! 1901
78676	blt	x9, x0, 384		! 1901
78680	lw	x9, x5, 12		! 1902
78684	lw	x9, x9, 0		! 1903
78688	sw	x2, x5, -60		! 1903
78692	sw	x2, x8, -64		! 1903
78696	bne	x9, x0, 8		! 1903
78700	jal	x0, 228		! 1903
# beq_else.37658:
78704	lw	x9, x5, 20		! 1904
78708	lw	x10, x5, 28		! 1862
78712	lw	x11, x5, 4		! 1863
78716	lw	x12, x5, 16		! 1864
78720	lw	x9, x9, 0		! 1866
78724	flw	f0, x9, 0		! 208
78728	addi	x13, x0, 592		! 0
78732	fsw	x13, f0, 0		! 208
78736	flw	f0, x9, 4		! 209
78740	addi	x13, x0, 592		! 0
78744	fsw	x13, f0, 4		! 209
78748	flw	f0, x9, 8		! 210
78752	addi	x9, x0, 592		! 0
78756	fsw	x9, f0, 8		! 210
78760	lw	x9, x5, 24		! 1867
78764	lw	x9, x9, 0		! 542
78768	lw	x10, x10, 0		! 1869
78772	lw	x11, x11, 0		! 1870
78776	sw	x2, x12, -68		! 1867
78780	addi	x6, x11, 0		! 1867
78784	addi	x5, x10, 0		! 1867
78788	addi	x4, x9, 0		! 1867
78792	sw	x2, x1, -72		! 1867
78796	addi	x2, x2, -76		! 1867
78800	jal	x1, -26740		! 1867
78804	addi	x2, x2, 76		! 1867
78808	lw	x1, x2, -72		! 1867
78812	lw	x4, x2, -68		! 1871
78816	lw	x4, x4, 0		! 1871
78820	addi	x5, x0, 604		! 0
78824	flw	f0, x5, 0		! 275
78828	flw	f1, x4, 0		! 275
78832	addi	x5, x0, 592		! 0
78836	flw	f2, x5, 0		! 275
78840	fmul	f1, f1, f2		! 275
78844	fadd	f0, f0, f1		! 275
78848	addi	x5, x0, 604		! 0
78852	fsw	x5, f0, 0		! 275
78856	addi	x5, x0, 604		! 0
78860	flw	f0, x5, 4		! 276
78864	flw	f1, x4, 4		! 276
78868	addi	x5, x0, 592		! 0
78872	flw	f2, x5, 4		! 276
78876	fmul	f1, f1, f2		! 276
78880	fadd	f0, f0, f1		! 276
78884	addi	x5, x0, 604		! 0
78888	fsw	x5, f0, 4		! 276
78892	addi	x5, x0, 604		! 0
78896	flw	f0, x5, 8		! 277
78900	flw	f1, x4, 8		! 277
78904	addi	x4, x0, 592		! 0
78908	flw	f2, x4, 8		! 277
78912	fmul	f1, f1, f2		! 277
78916	fadd	f0, f0, f1		! 277
78920	addi	x4, x0, 604		! 0
78924	fsw	x4, f0, 8		! 277
# beq_cont.37659:
78928	lw	x4, x2, -64		! 1906
78932	addi	x4, x4, 1		! 1906
78936	addi	x5, x0, 4		! 1898
78940	blt	x5, x4, 120		! 1898
78944	lw	x5, x2, -60		! 1900
78948	lw	x6, x5, 8		! 1900
78952	slli	x7, x4, 2		! 1901
78956	add	x31, x6, x7		! 1901
78960	lw	x6, x31, 0		! 1901
78964	blt	x6, x0, 96		! 1901
78968	lw	x6, x5, 12		! 1902
78972	slli	x7, x4, 2		! 1903
78976	add	x31, x6, x7		! 1903
78980	lw	x6, x31, 0		! 1903
78984	sw	x2, x4, -72		! 1903
78988	bne	x6, x0, 8		! 1903
78992	jal	x0, 36		! 1903
# beq_else.37664:
78996	addi	x28, x5, 0		! 1904
79000	addi	x5, x4, 0		! 1904
79004	addi	x4, x28, 0		! 1904
79008	sw	x2, x1, -76		! 1904
79012	addi	x2, x2, -80		! 1904
79016	jal	x1, -26252		! 1904
79020	addi	x2, x2, 80		! 1904
79024	lw	x1, x2, -76		! 1904
# beq_cont.37665:
79028	lw	x4, x2, -72		! 1906
79032	addi	x5, x4, 1		! 1906
79036	lw	x4, x2, -60		! 1906
79040	sw	x2, x1, -76		! 1906
79044	addi	x2, x2, -80		! 1906
79048	jal	x1, -23956		! 1906
79052	addi	x2, x2, 80		! 1906
79056	lw	x1, x2, -76		! 1906
# bge_else.37662:
# bge_cont.37663:
# bge_else.37660:
# bge_cont.37661:
# bge_else.37656:
# bge_cont.37657:
# bge_else.37654:
# bge_cont.37655:
79060	jal	x0, 52		! 2080
# beq_else.37652:
79064	addi	x9, x0, 0		! 2081
79068	lw	x5, x2, -8		! 2081
79072	lw	x8, x2, -4		! 2081
79076	addi	x28, x7, 0		! 2081
79080	addi	x7, x6, 0		! 2081
79084	addi	x6, x5, 0		! 2081
79088	addi	x5, x28, 0		! 2081
79092	sw	x2, x1, -76		! 2081
79096	addi	x2, x2, -80		! 2081
79100	jal	x1, -22428		! 2081
79104	addi	x2, x2, 80		! 2081
79108	lw	x1, x2, -76		! 2081
# beq_cont.37653:
79112	sw	x2, x1, -76		! 2086
79116	addi	x2, x2, -80		! 2086
79120	jal	x1, -7552		! 2086
79124	addi	x2, x2, 80		! 2086
79128	lw	x1, x2, -76		! 2086
79132	lw	x4, x2, -56		! 2088
79136	addi	x4, x4, 1		! 2088
79140	lw	x5, x2, -12		! 2088
79144	lw	x6, x2, -8		! 2088
79148	lw	x7, x2, -16		! 2088
79152	lw	x8, x2, -4		! 2088
79156	jal	x0, -2112		! 2088
# scan_line.3015:
79160	addi	x9, x0, 616		! 0
79164	lw	x9, x9, 4		! 2095
79168	blt 	x4, x9, 8		! 2095
79172	jalr	x0, x1, 0		! 2102
# bge_else.37666:
79176	addi	x9, x0, 616		! 0
79180	lw	x9, x9, 4		! 2097
79184	addi	x9, x9, -1		! 2097
79188	sw	x2, x8, -4		! 2097
79192	sw	x2, x7, -8		! 2097
79196	sw	x2, x5, -12		! 2097
79200	sw	x2, x4, -16		! 2097
79204	sw	x2, x6, -20		! 2097
79208	blt	x4, x9, 8		! 2097
79212	jal	x0, 168		! 2097
# bge_else.37668:
79216	addi	x9, x4, 1		! 2098
79220	addi	x10, x0, 632		! 0
79224	flw	f0, x10, 0		! 2060
79228	addi	x10, x0, 624		! 0
79232	lw	x10, x10, 4		! 2060
79236	sub	x9, x9, x10		! 2060
79240	itof	f1, x9		! 2060
79244	fmul	f0, f0, f1		! 2060
79248	addi	x9, x0, 672		! 0
79252	flw	f1, x9, 0		! 2063
79256	fmul	f1, f0, f1		! 2063
79260	addi	x9, x0, 684		! 0
79264	flw	f2, x9, 0		! 2063
79268	fadd	f1, f1, f2		! 2063
79272	addi	x9, x0, 672		! 0
79276	flw	f2, x9, 4		! 2064
79280	fmul	f2, f0, f2		! 2064
79284	addi	x9, x0, 684		! 0
79288	flw	f3, x9, 4		! 2064
79292	fadd	f2, f2, f3		! 2064
79296	addi	x9, x0, 672		! 0
79300	flw	f3, x9, 8		! 2065
79304	fmul	f0, f0, f3		! 2065
79308	addi	x9, x0, 684		! 0
79312	flw	f3, x9, 8		! 2065
79316	fadd	f0, f0, f3		! 2065
79320	addi	x9, x0, 616		! 0
79324	lw	x9, x9, 0		! 2066
79328	addi	x9, x9, -1		! 2066
79332	addi	x6, x8, 0		! 2066
79336	addi	x5, x9, 0		! 2066
79340	addi	x4, x7, 0		! 2066
79344	fsgnj	f31, f2, f2		! 2066
79348	fsgnj	f2, f0, f0		! 2066
79352	fsgnj	f0, f1, f1		! 2066
79356	fsgnj	f1, f31, f31		! 2066
79360	sw	x2, x1, -24		! 2066
79364	addi	x2, x2, -28		! 2066
79368	jal	x1, -4740		! 2066
79372	addi	x2, x2, 28		! 2066
79376	lw	x1, x2, -24		! 2066
# bge_cont.37669:
79380	addi	x4, x0, 0		! 2100
79384	addi	x5, x0, 616		! 0
79388	lw	x5, x5, 0		! 2074
79392	blt	x0, x5, 8		! 2074
79396	jal	x0, 652		! 2074
# bge_else.37670:
79400	lw	x5, x2, -20		! 2077
79404	lw	x6, x5, 0		! 2077
79408	lw	x6, x6, 0		! 2077
79412	flw	f0, x6, 0		! 208
79416	addi	x7, x0, 604		! 0
79420	fsw	x7, f0, 0		! 208
79424	flw	f0, x6, 4		! 209
79428	addi	x7, x0, 604		! 0
79432	fsw	x7, f0, 4		! 209
79436	flw	f0, x6, 8		! 210
79440	addi	x6, x0, 604		! 0
79444	fsw	x6, f0, 8		! 210
79448	addi	x6, x0, 616		! 0
79452	lw	x6, x6, 4		! 1913
79456	lw	x7, x2, -16		! 1913
79460	addi	x8, x7, 1		! 1913
79464	blt	x8, x6, 12		! 1913
79468	addi	x6, x0, 0		! 1921
79472	jal	x0, 56		! 1913
# bge_else.37672:
79476	blt	x0, x7, 12		! 1914
79480	addi	x6, x0, 0		! 1920
79484	jal	x0, 44		! 1914
# bge_else.37674:
79488	addi	x6, x0, 616		! 0
79492	lw	x6, x6, 0		! 1915
79496	addi	x8, x4, 1		! 1915
79500	blt	x8, x6, 12		! 1915
79504	addi	x6, x0, 0		! 1919
79508	jal	x0, 20		! 1915
# bge_else.37676:
79512	blt	x0, x4, 12		! 1916
79516	addi	x6, x0, 0		! 1918
79520	jal	x0, 8		! 1916
# bge_else.37678:
79524	addi	x6, x0, 1		! 1917
# bge_cont.37679:
# bge_cont.37677:
# bge_cont.37675:
# bge_cont.37673:
79528	bne	x6, x0, 416		! 2080
79532	lw	x4, x5, 0		! 2083
79536	addi	x6, x0, 0		! 2083
79540	addi	x8, x0, 4		! 1898
79544	blt	x8, x6, 396		! 1898
79548	lw	x8, x4, 8		! 1900
79552	lw	x8, x8, 0		! 1901
79556	blt	x8, x0, 384		! 1901
79560	lw	x8, x4, 12		! 1902
79564	lw	x8, x8, 0		! 1903
79568	sw	x2, x4, -24		! 1903
79572	sw	x2, x6, -28		! 1903
79576	bne	x8, x0, 8		! 1903
79580	jal	x0, 228		! 1903
# beq_else.37686:
79584	lw	x8, x4, 20		! 1904
79588	lw	x9, x4, 28		! 1862
79592	lw	x10, x4, 4		! 1863
79596	lw	x11, x4, 16		! 1864
79600	lw	x8, x8, 0		! 1866
79604	flw	f0, x8, 0		! 208
79608	addi	x12, x0, 592		! 0
79612	fsw	x12, f0, 0		! 208
79616	flw	f0, x8, 4		! 209
79620	addi	x12, x0, 592		! 0
79624	fsw	x12, f0, 4		! 209
79628	flw	f0, x8, 8		! 210
79632	addi	x8, x0, 592		! 0
79636	fsw	x8, f0, 8		! 210
79640	lw	x8, x4, 24		! 1867
79644	lw	x8, x8, 0		! 542
79648	lw	x9, x9, 0		! 1869
79652	lw	x10, x10, 0		! 1870
79656	sw	x2, x11, -32		! 1867
79660	addi	x6, x10, 0		! 1867
79664	addi	x5, x9, 0		! 1867
79668	addi	x4, x8, 0		! 1867
79672	sw	x2, x1, -36		! 1867
79676	addi	x2, x2, -40		! 1867
79680	jal	x1, -27620		! 1867
79684	addi	x2, x2, 40		! 1867
79688	lw	x1, x2, -36		! 1867
79692	lw	x4, x2, -32		! 1871
79696	lw	x4, x4, 0		! 1871
79700	addi	x5, x0, 604		! 0
79704	flw	f0, x5, 0		! 275
79708	flw	f1, x4, 0		! 275
79712	addi	x5, x0, 592		! 0
79716	flw	f2, x5, 0		! 275
79720	fmul	f1, f1, f2		! 275
79724	fadd	f0, f0, f1		! 275
79728	addi	x5, x0, 604		! 0
79732	fsw	x5, f0, 0		! 275
79736	addi	x5, x0, 604		! 0
79740	flw	f0, x5, 4		! 276
79744	flw	f1, x4, 4		! 276
79748	addi	x5, x0, 592		! 0
79752	flw	f2, x5, 4		! 276
79756	fmul	f1, f1, f2		! 276
79760	fadd	f0, f0, f1		! 276
79764	addi	x5, x0, 604		! 0
79768	fsw	x5, f0, 4		! 276
79772	addi	x5, x0, 604		! 0
79776	flw	f0, x5, 8		! 277
79780	flw	f1, x4, 8		! 277
79784	addi	x4, x0, 592		! 0
79788	flw	f2, x4, 8		! 277
79792	fmul	f1, f1, f2		! 277
79796	fadd	f0, f0, f1		! 277
79800	addi	x4, x0, 604		! 0
79804	fsw	x4, f0, 8		! 277
# beq_cont.37687:
79808	lw	x4, x2, -28		! 1906
79812	addi	x4, x4, 1		! 1906
79816	addi	x5, x0, 4		! 1898
79820	blt	x5, x4, 120		! 1898
79824	lw	x5, x2, -24		! 1900
79828	lw	x6, x5, 8		! 1900
79832	slli	x7, x4, 2		! 1901
79836	add	x31, x6, x7		! 1901
79840	lw	x6, x31, 0		! 1901
79844	blt	x6, x0, 96		! 1901
79848	lw	x6, x5, 12		! 1902
79852	slli	x7, x4, 2		! 1903
79856	add	x31, x6, x7		! 1903
79860	lw	x6, x31, 0		! 1903
79864	sw	x2, x4, -36		! 1903
79868	bne	x6, x0, 8		! 1903
79872	jal	x0, 36		! 1903
# beq_else.37692:
79876	addi	x28, x5, 0		! 1904
79880	addi	x5, x4, 0		! 1904
79884	addi	x4, x28, 0		! 1904
79888	sw	x2, x1, -40		! 1904
79892	addi	x2, x2, -44		! 1904
79896	jal	x1, -27132		! 1904
79900	addi	x2, x2, 44		! 1904
79904	lw	x1, x2, -40		! 1904
# beq_cont.37693:
79908	lw	x4, x2, -36		! 1906
79912	addi	x5, x4, 1		! 1906
79916	lw	x4, x2, -24		! 1906
79920	sw	x2, x1, -40		! 1906
79924	addi	x2, x2, -44		! 1906
79928	jal	x1, -24836		! 1906
79932	addi	x2, x2, 44		! 1906
79936	lw	x1, x2, -40		! 1906
# bge_else.37690:
# bge_cont.37691:
# bge_else.37688:
# bge_cont.37689:
# bge_else.37684:
# bge_cont.37685:
# bge_else.37682:
# bge_cont.37683:
79940	jal	x0, 48		! 2080
# beq_else.37680:
79944	addi	x9, x0, 0		! 2081
79948	lw	x6, x2, -12		! 2081
79952	lw	x8, x2, -8		! 2081
79956	addi	x28, x7, 0		! 2081
79960	addi	x7, x5, 0		! 2081
79964	addi	x5, x28, 0		! 2081
79968	sw	x2, x1, -40		! 2081
79972	addi	x2, x2, -44		! 2081
79976	jal	x1, -23304		! 2081
79980	addi	x2, x2, 44		! 2081
79984	lw	x1, x2, -40		! 2081
# beq_cont.37681:
79988	sw	x2, x1, -40		! 2086
79992	addi	x2, x2, -44		! 2086
79996	jal	x1, -8428		! 2086
80000	addi	x2, x2, 44		! 2086
80004	lw	x1, x2, -40		! 2086
80008	addi	x4, x0, 1		! 2088
80012	lw	x5, x2, -16		! 2088
80016	lw	x6, x2, -12		! 2088
80020	lw	x7, x2, -20		! 2088
80024	lw	x8, x2, -8		! 2088
80028	sw	x2, x1, -40		! 2088
80032	addi	x2, x2, -44		! 2088
80036	jal	x1, -2992		! 2088
80040	addi	x2, x2, 44		! 2088
80044	lw	x1, x2, -40		! 2088
# bge_cont.37671:
80048	lw	x4, x2, -16		! 2101
80052	addi	x5, x4, 1		! 2101
80056	lw	x4, x2, -4		! 179
80060	addi	x4, x4, 2		! 179
80064	addi	x6, x0, 5		! 180
80068	blt	x4, x6, 12		! 180
80072	addi	x6, x4, -5		! 180
80076	jal	x0, 8		! 180
# bge_else.37694:
80080	addi	x6, x4, 0		! 180
# bge_cont.37695:
80084	addi	x4, x0, 616		! 0
80088	lw	x4, x4, 4		! 2095
80092	blt	x5, x4, 8		! 2095
80096	jal	x0, 176		! 2095
# bge_else.37696:
80100	addi	x4, x0, 616		! 0
80104	lw	x4, x4, 4		! 2097
80108	addi	x4, x4, -1		! 2097
80112	sw	x2, x6, -40		! 2097
80116	sw	x2, x5, -44		! 2097
80120	blt	x5, x4, 8		! 2097
80124	jal	x0, 40		! 2097
# bge_else.37698:
80128	addi	x4, x5, 1		! 2098
80132	lw	x7, x2, -12		! 2098
80136	addi	x5, x4, 0		! 2098
80140	addi	x4, x7, 0		! 2098
80144	sw	x2, x1, -48		! 2098
80148	addi	x2, x2, -52		! 2098
80152	jal	x1, -3864		! 2098
80156	addi	x2, x2, 52		! 2098
80160	lw	x1, x2, -48		! 2098
# bge_cont.37699:
80164	addi	x4, x0, 0		! 2100
80168	lw	x5, x2, -44		! 2100
80172	lw	x6, x2, -20		! 2100
80176	lw	x7, x2, -8		! 2100
80180	lw	x8, x2, -12		! 2100
80184	sw	x2, x1, -48		! 2100
80188	addi	x2, x2, -52		! 2100
80192	jal	x1, -3148		! 2100
80196	addi	x2, x2, 52		! 2100
80200	lw	x1, x2, -48		! 2100
80204	lw	x4, x2, -44		! 2101
80208	addi	x4, x4, 1		! 2101
80212	lw	x5, x2, -40		! 179
80216	addi	x5, x5, 2		! 179
80220	addi	x6, x0, 5		! 180
80224	blt	x5, x6, 12		! 180
80228	addi	x8, x5, -5		! 180
80232	jal	x0, 8		! 180
# bge_else.37700:
80236	addi	x8, x5, 0		! 180
# bge_cont.37701:
80240	lw	x5, x2, -8		! 2101
80244	lw	x6, x2, -12		! 2101
80248	lw	x7, x2, -20		! 2101
80252	sw	x2, x1, -48		! 2101
80256	addi	x2, x2, -52		! 2101
80260	jal	x1, -1100		! 2101
80264	addi	x2, x2, 52		! 2101
80268	lw	x1, x2, -48		! 2101
# bge_cont.37697:
80272	jalr	x0, x1, 0		! 0
# create_pixel.3023:
80276	addi	x4, x0, 3		! 2122
80280	imvf	f0, x0		! 2122
80284	addi	x30, x3, 0		! 2122
80288	add	x31, x0, x4		! 2122
80292	beq	x31, x0, 20		! 2122
80296	fsw	x3, f0, 0		! 2122
80300	addi	x3, x3, 4		! 2122
80304	addi	x31, x31, -1		! 2122
80308	jal	x0, -16		! 2122
80312	addi	x4, x30, 0		! 2122
80316	addi	x5, x0, 3		! 2110
80320	imvf	f0, x0		! 2110
80324	addi	x30, x3, 0		! 2110
80328	add	x31, x0, x5		! 2110
80332	beq	x31, x0, 20		! 2110
80336	fsw	x3, f0, 0		! 2110
80340	addi	x3, x3, 4		! 2110
80344	addi	x31, x31, -1		! 2110
80348	jal	x0, -16		! 2110
80352	addi	x5, x30, 0		! 2110
80356	addi	x6, x0, 5		! 2111
80360	addi	x30, x3, 0		! 2111
80364	add	x31, x0, x6		! 2111
80368	beq	x31, x0, 20		! 2111
80372	sw	x3, x5, 0		! 2111
80376	addi	x3, x3, 4		! 2111
80380	addi	x31, x31, -1		! 2111
80384	jal	x0, -16		! 2111
80388	addi	x5, x30, 0		! 2111
80392	addi	x6, x0, 3		! 2112
80396	imvf	f0, x0		! 2112
80400	addi	x30, x3, 0		! 2112
80404	add	x31, x0, x6		! 2112
80408	beq	x31, x0, 20		! 2112
80412	fsw	x3, f0, 0		! 2112
80416	addi	x3, x3, 4		! 2112
80420	addi	x31, x31, -1		! 2112
80424	jal	x0, -16		! 2112
80428	addi	x6, x30, 0		! 2112
80432	sw	x5, x6, 4		! 2112
80436	addi	x6, x0, 3		! 2113
80440	imvf	f0, x0		! 2113
80444	addi	x30, x3, 0		! 2113
80448	add	x31, x0, x6		! 2113
80452	beq	x31, x0, 20		! 2113
80456	fsw	x3, f0, 0		! 2113
80460	addi	x3, x3, 4		! 2113
80464	addi	x31, x31, -1		! 2113
80468	jal	x0, -16		! 2113
80472	addi	x6, x30, 0		! 2113
80476	sw	x5, x6, 8		! 2113
80480	addi	x6, x0, 3		! 2114
80484	imvf	f0, x0		! 2114
80488	addi	x30, x3, 0		! 2114
80492	add	x31, x0, x6		! 2114
80496	beq	x31, x0, 20		! 2114
80500	fsw	x3, f0, 0		! 2114
80504	addi	x3, x3, 4		! 2114
80508	addi	x31, x31, -1		! 2114
80512	jal	x0, -16		! 2114
80516	addi	x6, x30, 0		! 2114
80520	sw	x5, x6, 12		! 2114
80524	addi	x6, x0, 3		! 2115
80528	imvf	f0, x0		! 2115
80532	addi	x30, x3, 0		! 2115
80536	add	x31, x0, x6		! 2115
80540	beq	x31, x0, 20		! 2115
80544	fsw	x3, f0, 0		! 2115
80548	addi	x3, x3, 4		! 2115
80552	addi	x31, x31, -1		! 2115
80556	jal	x0, -16		! 2115
80560	addi	x6, x30, 0		! 2115
80564	sw	x5, x6, 16		! 2115
80568	addi	x6, x0, 5		! 2124
80572	addi	x7, x0, 0		! 2124
80576	addi	x30, x3, 0		! 2124
80580	beq	x6, x0, 20		! 2124
80584	sw	x3, x7, 0		! 2124
80588	addi	x3, x3, 4		! 2124
80592	addi	x6, x6, -1		! 2124
80596	jal	x0, -16		! 2124
80600	addi	x6, x30, 0		! 2124
80604	addi	x7, x0, 5		! 2125
80608	addi	x8, x0, 0		! 2125
80612	addi	x30, x3, 0		! 2125
80616	beq	x7, x0, 20		! 2125
80620	sw	x3, x8, 0		! 2125
80624	addi	x3, x3, 4		! 2125
80628	addi	x7, x7, -1		! 2125
80632	jal	x0, -16		! 2125
80636	addi	x7, x30, 0		! 2125
80640	addi	x8, x0, 3		! 2110
80644	imvf	f0, x0		! 2110
80648	addi	x30, x3, 0		! 2110
80652	add	x31, x0, x8		! 2110
80656	beq	x31, x0, 20		! 2110
80660	fsw	x3, f0, 0		! 2110
80664	addi	x3, x3, 4		! 2110
80668	addi	x31, x31, -1		! 2110
80672	jal	x0, -16		! 2110
80676	addi	x8, x30, 0		! 2110
80680	addi	x9, x0, 5		! 2111
80684	addi	x30, x3, 0		! 2111
80688	add	x31, x0, x9		! 2111
80692	beq	x31, x0, 20		! 2111
80696	sw	x3, x8, 0		! 2111
80700	addi	x3, x3, 4		! 2111
80704	addi	x31, x31, -1		! 2111
80708	jal	x0, -16		! 2111
80712	addi	x8, x30, 0		! 2111
80716	addi	x9, x0, 3		! 2112
80720	imvf	f0, x0		! 2112
80724	addi	x30, x3, 0		! 2112
80728	add	x31, x0, x9		! 2112
80732	beq	x31, x0, 20		! 2112
80736	fsw	x3, f0, 0		! 2112
80740	addi	x3, x3, 4		! 2112
80744	addi	x31, x31, -1		! 2112
80748	jal	x0, -16		! 2112
80752	addi	x9, x30, 0		! 2112
80756	sw	x8, x9, 4		! 2112
80760	addi	x9, x0, 3		! 2113
80764	imvf	f0, x0		! 2113
80768	addi	x30, x3, 0		! 2113
80772	add	x31, x0, x9		! 2113
80776	beq	x31, x0, 20		! 2113
80780	fsw	x3, f0, 0		! 2113
80784	addi	x3, x3, 4		! 2113
80788	addi	x31, x31, -1		! 2113
80792	jal	x0, -16		! 2113
80796	addi	x9, x30, 0		! 2113
80800	sw	x8, x9, 8		! 2113
80804	addi	x9, x0, 3		! 2114
80808	imvf	f0, x0		! 2114
80812	addi	x30, x3, 0		! 2114
80816	add	x31, x0, x9		! 2114
80820	beq	x31, x0, 20		! 2114
80824	fsw	x3, f0, 0		! 2114
80828	addi	x3, x3, 4		! 2114
80832	addi	x31, x31, -1		! 2114
80836	jal	x0, -16		! 2114
80840	addi	x9, x30, 0		! 2114
80844	sw	x8, x9, 12		! 2114
80848	addi	x9, x0, 3		! 2115
80852	imvf	f0, x0		! 2115
80856	addi	x30, x3, 0		! 2115
80860	add	x31, x0, x9		! 2115
80864	beq	x31, x0, 20		! 2115
80868	fsw	x3, f0, 0		! 2115
80872	addi	x3, x3, 4		! 2115
80876	addi	x31, x31, -1		! 2115
80880	jal	x0, -16		! 2115
80884	addi	x9, x30, 0		! 2115
80888	sw	x8, x9, 16		! 2115
80892	addi	x9, x0, 3		! 2110
80896	imvf	f0, x0		! 2110
80900	addi	x30, x3, 0		! 2110
80904	add	x31, x0, x9		! 2110
80908	beq	x31, x0, 20		! 2110
80912	fsw	x3, f0, 0		! 2110
80916	addi	x3, x3, 4		! 2110
80920	addi	x31, x31, -1		! 2110
80924	jal	x0, -16		! 2110
80928	addi	x9, x30, 0		! 2110
80932	addi	x10, x0, 5		! 2111
80936	addi	x30, x3, 0		! 2111
80940	add	x31, x0, x10		! 2111
80944	beq	x31, x0, 20		! 2111
80948	sw	x3, x9, 0		! 2111
80952	addi	x3, x3, 4		! 2111
80956	addi	x31, x31, -1		! 2111
80960	jal	x0, -16		! 2111
80964	addi	x9, x30, 0		! 2111
80968	addi	x10, x0, 3		! 2112
80972	imvf	f0, x0		! 2112
80976	addi	x30, x3, 0		! 2112
80980	add	x31, x0, x10		! 2112
80984	beq	x31, x0, 20		! 2112
80988	fsw	x3, f0, 0		! 2112
80992	addi	x3, x3, 4		! 2112
80996	addi	x31, x31, -1		! 2112
81000	jal	x0, -16		! 2112
81004	addi	x10, x30, 0		! 2112
81008	sw	x9, x10, 4		! 2112
81012	addi	x10, x0, 3		! 2113
81016	imvf	f0, x0		! 2113
81020	addi	x30, x3, 0		! 2113
81024	add	x31, x0, x10		! 2113
81028	beq	x31, x0, 20		! 2113
81032	fsw	x3, f0, 0		! 2113
81036	addi	x3, x3, 4		! 2113
81040	addi	x31, x31, -1		! 2113
81044	jal	x0, -16		! 2113
81048	addi	x10, x30, 0		! 2113
81052	sw	x9, x10, 8		! 2113
81056	addi	x10, x0, 3		! 2114
81060	imvf	f0, x0		! 2114
81064	addi	x30, x3, 0		! 2114
81068	add	x31, x0, x10		! 2114
81072	beq	x31, x0, 20		! 2114
81076	fsw	x3, f0, 0		! 2114
81080	addi	x3, x3, 4		! 2114
81084	addi	x31, x31, -1		! 2114
81088	jal	x0, -16		! 2114
81092	addi	x10, x30, 0		! 2114
81096	sw	x9, x10, 12		! 2114
81100	addi	x10, x0, 3		! 2115
81104	imvf	f0, x0		! 2115
81108	addi	x30, x3, 0		! 2115
81112	add	x31, x0, x10		! 2115
81116	beq	x31, x0, 20		! 2115
81120	fsw	x3, f0, 0		! 2115
81124	addi	x3, x3, 4		! 2115
81128	addi	x31, x31, -1		! 2115
81132	jal	x0, -16		! 2115
81136	addi	x10, x30, 0		! 2115
81140	sw	x9, x10, 16		! 2115
81144	addi	x10, x0, 1		! 2128
81148	addi	x11, x0, 0		! 2128
81152	addi	x30, x3, 0		! 2128
81156	beq	x10, x0, 20		! 2128
81160	sw	x3, x11, 0		! 2128
81164	addi	x3, x3, 4		! 2128
81168	addi	x10, x10, -1		! 2128
81172	jal	x0, -16		! 2128
81176	addi	x10, x30, 0		! 2128
81180	addi	x11, x0, 3		! 2110
81184	imvf	f0, x0		! 2110
81188	addi	x30, x3, 0		! 2110
81192	add	x31, x0, x11		! 2110
81196	beq	x31, x0, 20		! 2110
81200	fsw	x3, f0, 0		! 2110
81204	addi	x3, x3, 4		! 2110
81208	addi	x31, x31, -1		! 2110
81212	jal	x0, -16		! 2110
81216	addi	x11, x30, 0		! 2110
81220	addi	x12, x0, 5		! 2111
81224	addi	x30, x3, 0		! 2111
81228	add	x31, x0, x12		! 2111
81232	beq	x31, x0, 20		! 2111
81236	sw	x3, x11, 0		! 2111
81240	addi	x3, x3, 4		! 2111
81244	addi	x31, x31, -1		! 2111
81248	jal	x0, -16		! 2111
81252	addi	x11, x30, 0		! 2111
81256	addi	x12, x0, 3		! 2112
81260	imvf	f0, x0		! 2112
81264	addi	x30, x3, 0		! 2112
81268	add	x31, x0, x12		! 2112
81272	beq	x31, x0, 20		! 2112
81276	fsw	x3, f0, 0		! 2112
81280	addi	x3, x3, 4		! 2112
81284	addi	x31, x31, -1		! 2112
81288	jal	x0, -16		! 2112
81292	addi	x12, x30, 0		! 2112
81296	sw	x11, x12, 4		! 2112
81300	addi	x12, x0, 3		! 2113
81304	imvf	f0, x0		! 2113
81308	addi	x30, x3, 0		! 2113
81312	add	x31, x0, x12		! 2113
81316	beq	x31, x0, 20		! 2113
81320	fsw	x3, f0, 0		! 2113
81324	addi	x3, x3, 4		! 2113
81328	addi	x31, x31, -1		! 2113
81332	jal	x0, -16		! 2113
81336	addi	x12, x30, 0		! 2113
81340	sw	x11, x12, 8		! 2113
81344	addi	x12, x0, 3		! 2114
81348	imvf	f0, x0		! 2114
81352	addi	x30, x3, 0		! 2114
81356	add	x31, x0, x12		! 2114
81360	beq	x31, x0, 20		! 2114
81364	fsw	x3, f0, 0		! 2114
81368	addi	x3, x3, 4		! 2114
81372	addi	x31, x31, -1		! 2114
81376	jal	x0, -16		! 2114
81380	addi	x12, x30, 0		! 2114
81384	sw	x11, x12, 12		! 2114
81388	addi	x12, x0, 3		! 2115
81392	imvf	f0, x0		! 2115
81396	addi	x30, x3, 0		! 2115
81400	add	x31, x0, x12		! 2115
81404	beq	x31, x0, 20		! 2115
81408	fsw	x3, f0, 0		! 2115
81412	addi	x3, x3, 4		! 2115
81416	addi	x31, x31, -1		! 2115
81420	jal	x0, -16		! 2115
81424	addi	x12, x30, 0		! 2115
81428	sw	x11, x12, 16		! 2115
81432	addi	x12, x3, 0		! 2130
81436	addi	x3, x3, 32		! 2130
81440	sw	x12, x11, 28		! 2130
81444	sw	x12, x10, 24		! 2130
81448	sw	x12, x9, 20		! 2130
81452	sw	x12, x8, 16		! 2130
81456	sw	x12, x7, 12		! 2130
81460	sw	x12, x6, 8		! 2130
81464	sw	x12, x5, 4		! 2130
81468	sw	x12, x4, 0		! 2130
81472	addi	x4, x12, 0		! 2130
81476	jalr	x0, x1, 0		! 2130
# init_line_elements.3025:
81480	blt 	x5, x0, 2576		! 2135
81484	addi	x6, x0, 3		! 2122
81488	imvf	f0, x0		! 2122
81492	addi	x30, x3, 0		! 2122
81496	add	x31, x0, x6		! 2122
81500	beq	x31, x0, 20		! 2122
81504	fsw	x3, f0, 0		! 2122
81508	addi	x3, x3, 4		! 2122
81512	addi	x31, x31, -1		! 2122
81516	jal	x0, -16		! 2122
81520	addi	x6, x30, 0		! 2122
81524	addi	x7, x0, 3		! 2110
81528	imvf	f0, x0		! 2110
81532	addi	x30, x3, 0		! 2110
81536	add	x31, x0, x7		! 2110
81540	beq	x31, x0, 20		! 2110
81544	fsw	x3, f0, 0		! 2110
81548	addi	x3, x3, 4		! 2110
81552	addi	x31, x31, -1		! 2110
81556	jal	x0, -16		! 2110
81560	addi	x7, x30, 0		! 2110
81564	addi	x8, x0, 5		! 2111
81568	addi	x30, x3, 0		! 2111
81572	add	x31, x0, x8		! 2111
81576	beq	x31, x0, 20		! 2111
81580	sw	x3, x7, 0		! 2111
81584	addi	x3, x3, 4		! 2111
81588	addi	x31, x31, -1		! 2111
81592	jal	x0, -16		! 2111
81596	addi	x7, x30, 0		! 2111
81600	addi	x8, x0, 3		! 2112
81604	imvf	f0, x0		! 2112
81608	addi	x30, x3, 0		! 2112
81612	add	x31, x0, x8		! 2112
81616	beq	x31, x0, 20		! 2112
81620	fsw	x3, f0, 0		! 2112
81624	addi	x3, x3, 4		! 2112
81628	addi	x31, x31, -1		! 2112
81632	jal	x0, -16		! 2112
81636	addi	x8, x30, 0		! 2112
81640	sw	x7, x8, 4		! 2112
81644	addi	x8, x0, 3		! 2113
81648	imvf	f0, x0		! 2113
81652	addi	x30, x3, 0		! 2113
81656	add	x31, x0, x8		! 2113
81660	beq	x31, x0, 20		! 2113
81664	fsw	x3, f0, 0		! 2113
81668	addi	x3, x3, 4		! 2113
81672	addi	x31, x31, -1		! 2113
81676	jal	x0, -16		! 2113
81680	addi	x8, x30, 0		! 2113
81684	sw	x7, x8, 8		! 2113
81688	addi	x8, x0, 3		! 2114
81692	imvf	f0, x0		! 2114
81696	addi	x30, x3, 0		! 2114
81700	add	x31, x0, x8		! 2114
81704	beq	x31, x0, 20		! 2114
81708	fsw	x3, f0, 0		! 2114
81712	addi	x3, x3, 4		! 2114
81716	addi	x31, x31, -1		! 2114
81720	jal	x0, -16		! 2114
81724	addi	x8, x30, 0		! 2114
81728	sw	x7, x8, 12		! 2114
81732	addi	x8, x0, 3		! 2115
81736	imvf	f0, x0		! 2115
81740	addi	x30, x3, 0		! 2115
81744	add	x31, x0, x8		! 2115
81748	beq	x31, x0, 20		! 2115
81752	fsw	x3, f0, 0		! 2115
81756	addi	x3, x3, 4		! 2115
81760	addi	x31, x31, -1		! 2115
81764	jal	x0, -16		! 2115
81768	addi	x8, x30, 0		! 2115
81772	sw	x7, x8, 16		! 2115
81776	addi	x8, x0, 5		! 2124
81780	addi	x9, x0, 0		! 2124
81784	addi	x30, x3, 0		! 2124
81788	beq	x8, x0, 20		! 2124
81792	sw	x3, x9, 0		! 2124
81796	addi	x3, x3, 4		! 2124
81800	addi	x8, x8, -1		! 2124
81804	jal	x0, -16		! 2124
81808	addi	x8, x30, 0		! 2124
81812	addi	x9, x0, 5		! 2125
81816	addi	x10, x0, 0		! 2125
81820	addi	x30, x3, 0		! 2125
81824	beq	x9, x0, 20		! 2125
81828	sw	x3, x10, 0		! 2125
81832	addi	x3, x3, 4		! 2125
81836	addi	x9, x9, -1		! 2125
81840	jal	x0, -16		! 2125
81844	addi	x9, x30, 0		! 2125
81848	addi	x10, x0, 3		! 2110
81852	imvf	f0, x0		! 2110
81856	addi	x30, x3, 0		! 2110
81860	add	x31, x0, x10		! 2110
81864	beq	x31, x0, 20		! 2110
81868	fsw	x3, f0, 0		! 2110
81872	addi	x3, x3, 4		! 2110
81876	addi	x31, x31, -1		! 2110
81880	jal	x0, -16		! 2110
81884	addi	x10, x30, 0		! 2110
81888	addi	x11, x0, 5		! 2111
81892	addi	x30, x3, 0		! 2111
81896	add	x31, x0, x11		! 2111
81900	beq	x31, x0, 20		! 2111
81904	sw	x3, x10, 0		! 2111
81908	addi	x3, x3, 4		! 2111
81912	addi	x31, x31, -1		! 2111
81916	jal	x0, -16		! 2111
81920	addi	x10, x30, 0		! 2111
81924	addi	x11, x0, 3		! 2112
81928	imvf	f0, x0		! 2112
81932	addi	x30, x3, 0		! 2112
81936	add	x31, x0, x11		! 2112
81940	beq	x31, x0, 20		! 2112
81944	fsw	x3, f0, 0		! 2112
81948	addi	x3, x3, 4		! 2112
81952	addi	x31, x31, -1		! 2112
81956	jal	x0, -16		! 2112
81960	addi	x11, x30, 0		! 2112
81964	sw	x10, x11, 4		! 2112
81968	addi	x11, x0, 3		! 2113
81972	imvf	f0, x0		! 2113
81976	addi	x30, x3, 0		! 2113
81980	add	x31, x0, x11		! 2113
81984	beq	x31, x0, 20		! 2113
81988	fsw	x3, f0, 0		! 2113
81992	addi	x3, x3, 4		! 2113
81996	addi	x31, x31, -1		! 2113
82000	jal	x0, -16		! 2113
82004	addi	x11, x30, 0		! 2113
82008	sw	x10, x11, 8		! 2113
82012	addi	x11, x0, 3		! 2114
82016	imvf	f0, x0		! 2114
82020	addi	x30, x3, 0		! 2114
82024	add	x31, x0, x11		! 2114
82028	beq	x31, x0, 20		! 2114
82032	fsw	x3, f0, 0		! 2114
82036	addi	x3, x3, 4		! 2114
82040	addi	x31, x31, -1		! 2114
82044	jal	x0, -16		! 2114
82048	addi	x11, x30, 0		! 2114
82052	sw	x10, x11, 12		! 2114
82056	addi	x11, x0, 3		! 2115
82060	imvf	f0, x0		! 2115
82064	addi	x30, x3, 0		! 2115
82068	add	x31, x0, x11		! 2115
82072	beq	x31, x0, 20		! 2115
82076	fsw	x3, f0, 0		! 2115
82080	addi	x3, x3, 4		! 2115
82084	addi	x31, x31, -1		! 2115
82088	jal	x0, -16		! 2115
82092	addi	x11, x30, 0		! 2115
82096	sw	x10, x11, 16		! 2115
82100	addi	x11, x0, 3		! 2110
82104	imvf	f0, x0		! 2110
82108	addi	x30, x3, 0		! 2110
82112	add	x31, x0, x11		! 2110
82116	beq	x31, x0, 20		! 2110
82120	fsw	x3, f0, 0		! 2110
82124	addi	x3, x3, 4		! 2110
82128	addi	x31, x31, -1		! 2110
82132	jal	x0, -16		! 2110
82136	addi	x11, x30, 0		! 2110
82140	addi	x12, x0, 5		! 2111
82144	addi	x30, x3, 0		! 2111
82148	add	x31, x0, x12		! 2111
82152	beq	x31, x0, 20		! 2111
82156	sw	x3, x11, 0		! 2111
82160	addi	x3, x3, 4		! 2111
82164	addi	x31, x31, -1		! 2111
82168	jal	x0, -16		! 2111
82172	addi	x11, x30, 0		! 2111
82176	addi	x12, x0, 3		! 2112
82180	imvf	f0, x0		! 2112
82184	addi	x30, x3, 0		! 2112
82188	add	x31, x0, x12		! 2112
82192	beq	x31, x0, 20		! 2112
82196	fsw	x3, f0, 0		! 2112
82200	addi	x3, x3, 4		! 2112
82204	addi	x31, x31, -1		! 2112
82208	jal	x0, -16		! 2112
82212	addi	x12, x30, 0		! 2112
82216	sw	x11, x12, 4		! 2112
82220	addi	x12, x0, 3		! 2113
82224	imvf	f0, x0		! 2113
82228	addi	x30, x3, 0		! 2113
82232	add	x31, x0, x12		! 2113
82236	beq	x31, x0, 20		! 2113
82240	fsw	x3, f0, 0		! 2113
82244	addi	x3, x3, 4		! 2113
82248	addi	x31, x31, -1		! 2113
82252	jal	x0, -16		! 2113
82256	addi	x12, x30, 0		! 2113
82260	sw	x11, x12, 8		! 2113
82264	addi	x12, x0, 3		! 2114
82268	imvf	f0, x0		! 2114
82272	addi	x30, x3, 0		! 2114
82276	add	x31, x0, x12		! 2114
82280	beq	x31, x0, 20		! 2114
82284	fsw	x3, f0, 0		! 2114
82288	addi	x3, x3, 4		! 2114
82292	addi	x31, x31, -1		! 2114
82296	jal	x0, -16		! 2114
82300	addi	x12, x30, 0		! 2114
82304	sw	x11, x12, 12		! 2114
82308	addi	x12, x0, 3		! 2115
82312	imvf	f0, x0		! 2115
82316	addi	x30, x3, 0		! 2115
82320	add	x31, x0, x12		! 2115
82324	beq	x31, x0, 20		! 2115
82328	fsw	x3, f0, 0		! 2115
82332	addi	x3, x3, 4		! 2115
82336	addi	x31, x31, -1		! 2115
82340	jal	x0, -16		! 2115
82344	addi	x12, x30, 0		! 2115
82348	sw	x11, x12, 16		! 2115
82352	addi	x12, x0, 1		! 2128
82356	addi	x13, x0, 0		! 2128
82360	addi	x30, x3, 0		! 2128
82364	beq	x12, x0, 20		! 2128
82368	sw	x3, x13, 0		! 2128
82372	addi	x3, x3, 4		! 2128
82376	addi	x12, x12, -1		! 2128
82380	jal	x0, -16		! 2128
82384	addi	x12, x30, 0		! 2128
82388	addi	x13, x0, 3		! 2110
82392	imvf	f0, x0		! 2110
82396	addi	x30, x3, 0		! 2110
82400	add	x31, x0, x13		! 2110
82404	beq	x31, x0, 20		! 2110
82408	fsw	x3, f0, 0		! 2110
82412	addi	x3, x3, 4		! 2110
82416	addi	x31, x31, -1		! 2110
82420	jal	x0, -16		! 2110
82424	addi	x13, x30, 0		! 2110
82428	addi	x14, x0, 5		! 2111
82432	addi	x30, x3, 0		! 2111
82436	add	x31, x0, x14		! 2111
82440	beq	x31, x0, 20		! 2111
82444	sw	x3, x13, 0		! 2111
82448	addi	x3, x3, 4		! 2111
82452	addi	x31, x31, -1		! 2111
82456	jal	x0, -16		! 2111
82460	addi	x13, x30, 0		! 2111
82464	addi	x14, x0, 3		! 2112
82468	imvf	f0, x0		! 2112
82472	addi	x30, x3, 0		! 2112
82476	add	x31, x0, x14		! 2112
82480	beq	x31, x0, 20		! 2112
82484	fsw	x3, f0, 0		! 2112
82488	addi	x3, x3, 4		! 2112
82492	addi	x31, x31, -1		! 2112
82496	jal	x0, -16		! 2112
82500	addi	x14, x30, 0		! 2112
82504	sw	x13, x14, 4		! 2112
82508	addi	x14, x0, 3		! 2113
82512	imvf	f0, x0		! 2113
82516	addi	x30, x3, 0		! 2113
82520	add	x31, x0, x14		! 2113
82524	beq	x31, x0, 20		! 2113
82528	fsw	x3, f0, 0		! 2113
82532	addi	x3, x3, 4		! 2113
82536	addi	x31, x31, -1		! 2113
82540	jal	x0, -16		! 2113
82544	addi	x14, x30, 0		! 2113
82548	sw	x13, x14, 8		! 2113
82552	addi	x14, x0, 3		! 2114
82556	imvf	f0, x0		! 2114
82560	addi	x30, x3, 0		! 2114
82564	add	x31, x0, x14		! 2114
82568	beq	x31, x0, 20		! 2114
82572	fsw	x3, f0, 0		! 2114
82576	addi	x3, x3, 4		! 2114
82580	addi	x31, x31, -1		! 2114
82584	jal	x0, -16		! 2114
82588	addi	x14, x30, 0		! 2114
82592	sw	x13, x14, 12		! 2114
82596	addi	x14, x0, 3		! 2115
82600	imvf	f0, x0		! 2115
82604	addi	x30, x3, 0		! 2115
82608	add	x31, x0, x14		! 2115
82612	beq	x31, x0, 20		! 2115
82616	fsw	x3, f0, 0		! 2115
82620	addi	x3, x3, 4		! 2115
82624	addi	x31, x31, -1		! 2115
82628	jal	x0, -16		! 2115
82632	addi	x14, x30, 0		! 2115
82636	sw	x13, x14, 16		! 2115
82640	addi	x14, x3, 0		! 2130
82644	addi	x3, x3, 32		! 2130
82648	sw	x14, x13, 28		! 2130
82652	sw	x14, x12, 24		! 2130
82656	sw	x14, x11, 20		! 2130
82660	sw	x14, x10, 16		! 2130
82664	sw	x14, x9, 12		! 2130
82668	sw	x14, x8, 8		! 2130
82672	sw	x14, x7, 4		! 2130
82676	sw	x14, x6, 0		! 2130
82680	addi	x6, x14, 0		! 2130
82684	slli	x7, x5, 2		! 2136
82688	add	x31, x4, x7		! 2136
82692	sw	x31, x6, 0		! 2136
82696	addi	x5, x5, -1		! 2137
82700	blt 	x5, x0, 1352		! 2137
82704	sw	x2, x4, -4		! 2136
82708	sw	x2, x5, -8		! 2136
82712	sw	x2, x1, -12		! 2136
82716	addi	x2, x2, -16		! 2136
82720	jal	x1, -2444		! 2136
82724	addi	x2, x2, 16		! 2136
82728	lw	x1, x2, -12		! 2136
82732	lw	x5, x2, -8		! 2136
82736	slli	x6, x5, 2		! 2136
82740	lw	x7, x2, -4		! 2136
82744	add	x31, x7, x6		! 2136
82748	sw	x31, x4, 0		! 2136
82752	addi	x4, x5, -1		! 2137
82756	blt 	x4, x0, 1288		! 2137
82760	addi	x5, x0, 3		! 2122
82764	imvf	f0, x0		! 2122
82768	addi	x30, x3, 0		! 2122
82772	add	x31, x0, x5		! 2122
82776	beq	x31, x0, 20		! 2122
82780	fsw	x3, f0, 0		! 2122
82784	addi	x3, x3, 4		! 2122
82788	addi	x31, x31, -1		! 2122
82792	jal	x0, -16		! 2122
82796	addi	x5, x30, 0		! 2122
82800	addi	x6, x0, 3		! 2110
82804	imvf	f0, x0		! 2110
82808	addi	x30, x3, 0		! 2110
82812	add	x31, x0, x6		! 2110
82816	beq	x31, x0, 20		! 2110
82820	fsw	x3, f0, 0		! 2110
82824	addi	x3, x3, 4		! 2110
82828	addi	x31, x31, -1		! 2110
82832	jal	x0, -16		! 2110
82836	addi	x6, x30, 0		! 2110
82840	addi	x8, x0, 5		! 2111
82844	addi	x30, x3, 0		! 2111
82848	add	x31, x0, x8		! 2111
82852	beq	x31, x0, 20		! 2111
82856	sw	x3, x6, 0		! 2111
82860	addi	x3, x3, 4		! 2111
82864	addi	x31, x31, -1		! 2111
82868	jal	x0, -16		! 2111
82872	addi	x6, x30, 0		! 2111
82876	addi	x8, x0, 3		! 2112
82880	imvf	f0, x0		! 2112
82884	addi	x30, x3, 0		! 2112
82888	add	x31, x0, x8		! 2112
82892	beq	x31, x0, 20		! 2112
82896	fsw	x3, f0, 0		! 2112
82900	addi	x3, x3, 4		! 2112
82904	addi	x31, x31, -1		! 2112
82908	jal	x0, -16		! 2112
82912	addi	x8, x30, 0		! 2112
82916	sw	x6, x8, 4		! 2112
82920	addi	x8, x0, 3		! 2113
82924	imvf	f0, x0		! 2113
82928	addi	x30, x3, 0		! 2113
82932	add	x31, x0, x8		! 2113
82936	beq	x31, x0, 20		! 2113
82940	fsw	x3, f0, 0		! 2113
82944	addi	x3, x3, 4		! 2113
82948	addi	x31, x31, -1		! 2113
82952	jal	x0, -16		! 2113
82956	addi	x8, x30, 0		! 2113
82960	sw	x6, x8, 8		! 2113
82964	addi	x8, x0, 3		! 2114
82968	imvf	f0, x0		! 2114
82972	addi	x30, x3, 0		! 2114
82976	add	x31, x0, x8		! 2114
82980	beq	x31, x0, 20		! 2114
82984	fsw	x3, f0, 0		! 2114
82988	addi	x3, x3, 4		! 2114
82992	addi	x31, x31, -1		! 2114
82996	jal	x0, -16		! 2114
83000	addi	x8, x30, 0		! 2114
83004	sw	x6, x8, 12		! 2114
83008	addi	x8, x0, 3		! 2115
83012	imvf	f0, x0		! 2115
83016	addi	x30, x3, 0		! 2115
83020	add	x31, x0, x8		! 2115
83024	beq	x31, x0, 20		! 2115
83028	fsw	x3, f0, 0		! 2115
83032	addi	x3, x3, 4		! 2115
83036	addi	x31, x31, -1		! 2115
83040	jal	x0, -16		! 2115
83044	addi	x8, x30, 0		! 2115
83048	sw	x6, x8, 16		! 2115
83052	addi	x8, x0, 5		! 2124
83056	addi	x9, x0, 0		! 2124
83060	addi	x30, x3, 0		! 2124
83064	beq	x8, x0, 20		! 2124
83068	sw	x3, x9, 0		! 2124
83072	addi	x3, x3, 4		! 2124
83076	addi	x8, x8, -1		! 2124
83080	jal	x0, -16		! 2124
83084	addi	x8, x30, 0		! 2124
83088	addi	x9, x0, 5		! 2125
83092	addi	x10, x0, 0		! 2125
83096	addi	x30, x3, 0		! 2125
83100	beq	x9, x0, 20		! 2125
83104	sw	x3, x10, 0		! 2125
83108	addi	x3, x3, 4		! 2125
83112	addi	x9, x9, -1		! 2125
83116	jal	x0, -16		! 2125
83120	addi	x9, x30, 0		! 2125
83124	addi	x10, x0, 3		! 2110
83128	imvf	f0, x0		! 2110
83132	addi	x30, x3, 0		! 2110
83136	add	x31, x0, x10		! 2110
83140	beq	x31, x0, 20		! 2110
83144	fsw	x3, f0, 0		! 2110
83148	addi	x3, x3, 4		! 2110
83152	addi	x31, x31, -1		! 2110
83156	jal	x0, -16		! 2110
83160	addi	x10, x30, 0		! 2110
83164	addi	x11, x0, 5		! 2111
83168	addi	x30, x3, 0		! 2111
83172	add	x31, x0, x11		! 2111
83176	beq	x31, x0, 20		! 2111
83180	sw	x3, x10, 0		! 2111
83184	addi	x3, x3, 4		! 2111
83188	addi	x31, x31, -1		! 2111
83192	jal	x0, -16		! 2111
83196	addi	x10, x30, 0		! 2111
83200	addi	x11, x0, 3		! 2112
83204	imvf	f0, x0		! 2112
83208	addi	x30, x3, 0		! 2112
83212	add	x31, x0, x11		! 2112
83216	beq	x31, x0, 20		! 2112
83220	fsw	x3, f0, 0		! 2112
83224	addi	x3, x3, 4		! 2112
83228	addi	x31, x31, -1		! 2112
83232	jal	x0, -16		! 2112
83236	addi	x11, x30, 0		! 2112
83240	sw	x10, x11, 4		! 2112
83244	addi	x11, x0, 3		! 2113
83248	imvf	f0, x0		! 2113
83252	addi	x30, x3, 0		! 2113
83256	add	x31, x0, x11		! 2113
83260	beq	x31, x0, 20		! 2113
83264	fsw	x3, f0, 0		! 2113
83268	addi	x3, x3, 4		! 2113
83272	addi	x31, x31, -1		! 2113
83276	jal	x0, -16		! 2113
83280	addi	x11, x30, 0		! 2113
83284	sw	x10, x11, 8		! 2113
83288	addi	x11, x0, 3		! 2114
83292	imvf	f0, x0		! 2114
83296	addi	x30, x3, 0		! 2114
83300	add	x31, x0, x11		! 2114
83304	beq	x31, x0, 20		! 2114
83308	fsw	x3, f0, 0		! 2114
83312	addi	x3, x3, 4		! 2114
83316	addi	x31, x31, -1		! 2114
83320	jal	x0, -16		! 2114
83324	addi	x11, x30, 0		! 2114
83328	sw	x10, x11, 12		! 2114
83332	addi	x11, x0, 3		! 2115
83336	imvf	f0, x0		! 2115
83340	addi	x30, x3, 0		! 2115
83344	add	x31, x0, x11		! 2115
83348	beq	x31, x0, 20		! 2115
83352	fsw	x3, f0, 0		! 2115
83356	addi	x3, x3, 4		! 2115
83360	addi	x31, x31, -1		! 2115
83364	jal	x0, -16		! 2115
83368	addi	x11, x30, 0		! 2115
83372	sw	x10, x11, 16		! 2115
83376	addi	x11, x0, 3		! 2110
83380	imvf	f0, x0		! 2110
83384	addi	x30, x3, 0		! 2110
83388	add	x31, x0, x11		! 2110
83392	beq	x31, x0, 20		! 2110
83396	fsw	x3, f0, 0		! 2110
83400	addi	x3, x3, 4		! 2110
83404	addi	x31, x31, -1		! 2110
83408	jal	x0, -16		! 2110
83412	addi	x11, x30, 0		! 2110
83416	addi	x12, x0, 5		! 2111
83420	addi	x30, x3, 0		! 2111
83424	add	x31, x0, x12		! 2111
83428	beq	x31, x0, 20		! 2111
83432	sw	x3, x11, 0		! 2111
83436	addi	x3, x3, 4		! 2111
83440	addi	x31, x31, -1		! 2111
83444	jal	x0, -16		! 2111
83448	addi	x11, x30, 0		! 2111
83452	addi	x12, x0, 3		! 2112
83456	imvf	f0, x0		! 2112
83460	addi	x30, x3, 0		! 2112
83464	add	x31, x0, x12		! 2112
83468	beq	x31, x0, 20		! 2112
83472	fsw	x3, f0, 0		! 2112
83476	addi	x3, x3, 4		! 2112
83480	addi	x31, x31, -1		! 2112
83484	jal	x0, -16		! 2112
83488	addi	x12, x30, 0		! 2112
83492	sw	x11, x12, 4		! 2112
83496	addi	x12, x0, 3		! 2113
83500	imvf	f0, x0		! 2113
83504	addi	x30, x3, 0		! 2113
83508	add	x31, x0, x12		! 2113
83512	beq	x31, x0, 20		! 2113
83516	fsw	x3, f0, 0		! 2113
83520	addi	x3, x3, 4		! 2113
83524	addi	x31, x31, -1		! 2113
83528	jal	x0, -16		! 2113
83532	addi	x12, x30, 0		! 2113
83536	sw	x11, x12, 8		! 2113
83540	addi	x12, x0, 3		! 2114
83544	imvf	f0, x0		! 2114
83548	addi	x30, x3, 0		! 2114
83552	add	x31, x0, x12		! 2114
83556	beq	x31, x0, 20		! 2114
83560	fsw	x3, f0, 0		! 2114
83564	addi	x3, x3, 4		! 2114
83568	addi	x31, x31, -1		! 2114
83572	jal	x0, -16		! 2114
83576	addi	x12, x30, 0		! 2114
83580	sw	x11, x12, 12		! 2114
83584	addi	x12, x0, 3		! 2115
83588	imvf	f0, x0		! 2115
83592	addi	x30, x3, 0		! 2115
83596	add	x31, x0, x12		! 2115
83600	beq	x31, x0, 20		! 2115
83604	fsw	x3, f0, 0		! 2115
83608	addi	x3, x3, 4		! 2115
83612	addi	x31, x31, -1		! 2115
83616	jal	x0, -16		! 2115
83620	addi	x12, x30, 0		! 2115
83624	sw	x11, x12, 16		! 2115
83628	addi	x12, x0, 1		! 2128
83632	addi	x13, x0, 0		! 2128
83636	addi	x30, x3, 0		! 2128
83640	beq	x12, x0, 20		! 2128
83644	sw	x3, x13, 0		! 2128
83648	addi	x3, x3, 4		! 2128
83652	addi	x12, x12, -1		! 2128
83656	jal	x0, -16		! 2128
83660	addi	x12, x30, 0		! 2128
83664	addi	x13, x0, 3		! 2110
83668	imvf	f0, x0		! 2110
83672	addi	x30, x3, 0		! 2110
83676	add	x31, x0, x13		! 2110
83680	beq	x31, x0, 20		! 2110
83684	fsw	x3, f0, 0		! 2110
83688	addi	x3, x3, 4		! 2110
83692	addi	x31, x31, -1		! 2110
83696	jal	x0, -16		! 2110
83700	addi	x13, x30, 0		! 2110
83704	addi	x14, x0, 5		! 2111
83708	addi	x30, x3, 0		! 2111
83712	add	x31, x0, x14		! 2111
83716	beq	x31, x0, 20		! 2111
83720	sw	x3, x13, 0		! 2111
83724	addi	x3, x3, 4		! 2111
83728	addi	x31, x31, -1		! 2111
83732	jal	x0, -16		! 2111
83736	addi	x13, x30, 0		! 2111
83740	addi	x14, x0, 3		! 2112
83744	imvf	f0, x0		! 2112
83748	addi	x30, x3, 0		! 2112
83752	add	x31, x0, x14		! 2112
83756	beq	x31, x0, 20		! 2112
83760	fsw	x3, f0, 0		! 2112
83764	addi	x3, x3, 4		! 2112
83768	addi	x31, x31, -1		! 2112
83772	jal	x0, -16		! 2112
83776	addi	x14, x30, 0		! 2112
83780	sw	x13, x14, 4		! 2112
83784	addi	x14, x0, 3		! 2113
83788	imvf	f0, x0		! 2113
83792	addi	x30, x3, 0		! 2113
83796	add	x31, x0, x14		! 2113
83800	beq	x31, x0, 20		! 2113
83804	fsw	x3, f0, 0		! 2113
83808	addi	x3, x3, 4		! 2113
83812	addi	x31, x31, -1		! 2113
83816	jal	x0, -16		! 2113
83820	addi	x14, x30, 0		! 2113
83824	sw	x13, x14, 8		! 2113
83828	addi	x14, x0, 3		! 2114
83832	imvf	f0, x0		! 2114
83836	addi	x30, x3, 0		! 2114
83840	add	x31, x0, x14		! 2114
83844	beq	x31, x0, 20		! 2114
83848	fsw	x3, f0, 0		! 2114
83852	addi	x3, x3, 4		! 2114
83856	addi	x31, x31, -1		! 2114
83860	jal	x0, -16		! 2114
83864	addi	x14, x30, 0		! 2114
83868	sw	x13, x14, 12		! 2114
83872	addi	x14, x0, 3		! 2115
83876	imvf	f0, x0		! 2115
83880	addi	x30, x3, 0		! 2115
83884	add	x31, x0, x14		! 2115
83888	beq	x31, x0, 20		! 2115
83892	fsw	x3, f0, 0		! 2115
83896	addi	x3, x3, 4		! 2115
83900	addi	x31, x31, -1		! 2115
83904	jal	x0, -16		! 2115
83908	addi	x14, x30, 0		! 2115
83912	sw	x13, x14, 16		! 2115
83916	addi	x14, x3, 0		! 2130
83920	addi	x3, x3, 32		! 2130
83924	sw	x14, x13, 28		! 2130
83928	sw	x14, x12, 24		! 2130
83932	sw	x14, x11, 20		! 2130
83936	sw	x14, x10, 16		! 2130
83940	sw	x14, x9, 12		! 2130
83944	sw	x14, x8, 8		! 2130
83948	sw	x14, x6, 4		! 2130
83952	sw	x14, x5, 0		! 2130
83956	addi	x5, x14, 0		! 2130
83960	slli	x6, x4, 2		! 2136
83964	add	x31, x7, x6		! 2136
83968	sw	x31, x5, 0		! 2136
83972	addi	x4, x4, -1		! 2137
83976	blt 	x4, x0, 60		! 2137
83980	sw	x2, x4, -12		! 2136
83984	sw	x2, x1, -16		! 2136
83988	addi	x2, x2, -20		! 2136
83992	jal	x1, -3716		! 2136
83996	addi	x2, x2, 20		! 2136
84000	lw	x1, x2, -16		! 2136
84004	lw	x5, x2, -12		! 2136
84008	slli	x6, x5, 2		! 2136
84012	lw	x7, x2, -4		! 2136
84016	add	x31, x7, x6		! 2136
84020	sw	x31, x4, 0		! 2136
84024	addi	x5, x5, -1		! 2137
84028	addi	x4, x7, 0		! 2137
84032	jal	x0, -2552		! 2137
# bge_else.37706:
84036	addi	x4, x7, 0		! 2139
84040	jalr	x0, x1, 0		! 2139
# bge_else.37705:
84044	addi	x4, x7, 0		! 2139
84048	jalr	x0, x1, 0		! 2139
# bge_else.37704:
84052	jalr	x0, x1, 0		! 2139
# bge_else.37703:
84056	jalr	x0, x1, 0		! 2139
# calc_dirvec.3035:
84060	addi	x7, x0, 5		! 2167
84064	blt 	x4, x7, 296		! 2167
84068	fmul	f2, f0, f0		! 2168
84072	fmul	f3, f1, f1		! 2168
84076	fadd	f2, f2, f3		! 2168
84080	lui	x31, 1065353216		! 2168
84084	imvf	f3, x31		! 2168
84088	fadd	f2, f2, f3		! 2168
84092	fsqrt	f2, f2		! 2168
84096	fdiv	f0, f0, f2		! 2169
84100	fdiv	f1, f1, f2		! 2170
84104	lui	x31, 1065353216		! 2171
84108	imvf	f3, x31		! 2171
84112	fdiv	f2, f3, f2		! 2171
84116	addi	x4, x0, 716		! 0
84120	slli	x5, x5, 2		! 2174
84124	add	x31, x4, x5		! 2174
84128	lw	x4, x31, 0		! 2174
84132	slli	x5, x6, 2		! 2175
84136	add	x31, x4, x5		! 2175
84140	lw	x5, x31, 0		! 2175
84144	lw	x5, x5, 0		! 2175
84148	fsw	x5, f0, 0		! 189
84152	fsw	x5, f1, 4		! 190
84156	fsw	x5, f2, 8		! 191
84160	addi	x5, x6, 40		! 2176
84164	slli	x5, x5, 2		! 2176
84168	add	x31, x4, x5		! 2176
84172	lw	x5, x31, 0		! 2176
84176	lw	x5, x5, 0		! 2176
84180	fsgnjn	f3, f1, f1		! 2176
84184	fsw	x5, f0, 0		! 189
84188	fsw	x5, f2, 4		! 190
84192	fsw	x5, f3, 8		! 191
84196	addi	x5, x6, 80		! 2177
84200	slli	x5, x5, 2		! 2177
84204	add	x31, x4, x5		! 2177
84208	lw	x5, x31, 0		! 2177
84212	lw	x5, x5, 0		! 2177
84216	fsgnjn	f3, f0, f0		! 2177
84220	fsgnjn	f4, f1, f1		! 2177
84224	fsw	x5, f2, 0		! 189
84228	fsw	x5, f3, 4		! 190
84232	fsw	x5, f4, 8		! 191
84236	addi	x5, x6, 1		! 2178
84240	slli	x5, x5, 2		! 2178
84244	add	x31, x4, x5		! 2178
84248	lw	x5, x31, 0		! 2178
84252	lw	x5, x5, 0		! 2178
84256	fsgnjn	f3, f0, f0		! 2178
84260	fsgnjn	f4, f1, f1		! 2178
84264	fsgnjn	f5, f2, f2		! 2178
84268	fsw	x5, f3, 0		! 189
84272	fsw	x5, f4, 4		! 190
84276	fsw	x5, f5, 8		! 191
84280	addi	x5, x6, 41		! 2179
84284	slli	x5, x5, 2		! 2179
84288	add	x31, x4, x5		! 2179
84292	lw	x5, x31, 0		! 2179
84296	lw	x5, x5, 0		! 2179
84300	fsgnjn	f3, f0, f0		! 2179
84304	fsgnjn	f4, f2, f2		! 2179
84308	fsw	x5, f3, 0		! 189
84312	fsw	x5, f4, 4		! 190
84316	fsw	x5, f1, 8		! 191
84320	addi	x5, x6, 81		! 2180
84324	slli	x5, x5, 2		! 2180
84328	add	x31, x4, x5		! 2180
84332	lw	x4, x31, 0		! 2180
84336	lw	x4, x4, 0		! 2180
84340	fsgnjn	f2, f2, f2		! 2180
84344	fsw	x4, f2, 0		! 189
84348	fsw	x4, f0, 4		! 190
84352	fsw	x4, f1, 8		! 191
84356	jalr	x0, x1, 0		! 191
# bge_else.37707:
84360	fmul	f0, f1, f1		! 2158
84364	lui	x31, 1036832768		! 2158
84368	addi	x31, x31, -819		! 2158
84372	imvf	f1, x31		! 2158
84376	fadd	f0, f0, f1		! 2158
84380	fsqrt	f0, f0		! 2158
84384	lui	x31, 1065353216		! 2159
84388	imvf	f1, x31		! 2159
84392	fdiv	f1, f1, f0		! 2159
84396	sw	x2, x6, -4		! 2160
84400	sw	x2, x5, -8		! 2160
84404	fsw	x2, f3, -16		! 2160
84408	sw	x2, x4, -24		! 2160
84412	fsw	x2, f0, -32		! 2160
84416	fsw	x2, f2, -40		! 2160
84420	fsgnj	f0, f1, f1		! 2160
84424	sw	x2, x1, 0		! 2160
84428	addi	x2, x2, -52		! 2160
84432	jal	x1, -82428		! 2160
84436	addi	x2, x2, 52		! 2160
84440	flw	f1, x2, -40		! 2161
84444	fmul	f0, f0, f1		! 2161
84448	lui	x31, 1086918656		! 129
84452	addi	x31, x31, -37		! 129
84456	imvf	f2, x31		! 129
84460	fsw	x2, f0, -48		! 129
84464	fsgnj	f1, f2, f2		! 129
84468	addi	x2, x2, -60		! 129
84472	jal	x1, -84464		! 129
84476	addi	x2, x2, 60		! 129
84480	lw	x1, x2, 0		! 129
84484	lui	x31, 1078530048		! 129
84488	addi	x31, x31, -37		! 129
84492	imvf	f1, x31		! 129
84496	lui	x31, 1070141440		! 106
84500	addi	x31, x31, -37		! 106
84504	imvf	f2, x31		! 106
84508	fblt	f0, f2, 132		! 106
84512	fblt	f0, f1, 96		! 107
84516	lui	x31, 1083625472		! 108
84520	addi	x31, x31, -1052		! 108
84524	imvf	f2, x31		! 108
84528	fblt	f0, f2, 48		! 108
84532	lui	x31, 1086918656		! 109
84536	addi	x31, x31, -37		! 109
84540	imvf	f1, x31		! 109
84544	fsub	f0, f1, f0		! 109
84548	lui	x31, -1082130432		! 109
84552	imvf	f1, x31		! 109
84556	addi	x4, x3, 0		! 109
84560	addi	x3, x3, 8		! 109
84564	fsw	x4, f1, 4		! 109
84568	fsw	x4, f0, 0		! 109
84572	jal	x0, 32		! 108
# fbge_else.37713:
84576	fsub	f0, f0, f1		! 108
84580	lui	x31, -1082130432		! 108
84584	imvf	f1, x31		! 108
84588	addi	x4, x3, 0		! 108
84592	addi	x3, x3, 8		! 108
84596	fsw	x4, f1, 4		! 108
84600	fsw	x4, f0, 0		! 108
# fbge_cont.37714:
84604	jal	x0, 32		! 107
# fbge_else.37711:
84608	fsub	f0, f1, f0		! 107
84612	lui	x31, 1065353216		! 107
84616	imvf	f1, x31		! 107
84620	addi	x4, x3, 0		! 107
84624	addi	x3, x3, 8		! 107
84628	fsw	x4, f1, 4		! 107
84632	fsw	x4, f0, 0		! 107
# fbge_cont.37712:
84636	jal	x0, 28		! 106
# fbge_else.37709:
84640	lui	x31, 1065353216		! 106
84644	imvf	f1, x31		! 106
84648	addi	x4, x3, 0		! 106
84652	addi	x3, x3, 8		! 106
84656	fsw	x4, f1, 4		! 106
84660	fsw	x4, f0, 0		! 106
# fbge_cont.37710:
84664	flw	f0, x4, 4		! 129
84668	flw	f1, x4, 0		! 129
84672	lui	x31, 1070141440		! 130
84676	addi	x31, x31, -37		! 130
84680	imvf	f2, x31		! 130
84684	fsub	f1, f2, f1		! 130
84688	fmul	f1, f1, f1		! 112
84692	lui	x31, 1056964608		! 113
84696	imvf	f2, x31		! 113
84700	fmul	f2, f1, f2		! 113
84704	fmul	f3, f1, f2		! 114
84708	lui	x31, 1034596352		! 114
84712	addi	x31, x31, -1365		! 114
84716	imvf	f4, x31		! 114
84720	fmul	f3, f3, f4		! 114
84724	fmul	f4, f1, f3		! 115
84728	lui	x31, 1023971328		! 115
84732	addi	x31, x31, -1911		! 115
84736	imvf	f5, x31		! 115
84740	fmul	f4, f4, f5		! 115
84744	fmul	f5, f1, f4		! 116
84748	lui	x31, 1016221696		! 116
84752	addi	x31, x31, -1755		! 116
84756	imvf	f6, x31		! 116
84760	fmul	f5, f5, f6		! 116
84764	fmul	f6, f1, f5		! 117
84768	lui	x31, 1010176000		! 117
84772	addi	x31, x31, -1183		! 117
84776	imvf	f7, x31		! 117
84780	fmul	f6, f6, f7		! 117
84784	fmul	f1, f1, f6		! 118
84788	lui	x31, 1006125056		! 118
84792	addi	x31, x31, -496		! 118
84796	imvf	f7, x31		! 118
84800	fmul	f1, f1, f7		! 118
84804	lui	x31, 1065353216		! 119
84808	imvf	f7, x31		! 119
84812	fsub	f2, f7, f2		! 119
84816	fadd	f2, f2, f3		! 119
84820	fsub	f2, f2, f4		! 119
84824	fadd	f2, f2, f5		! 119
84828	fsub	f2, f2, f6		! 119
84832	fadd	f1, f2, f1		! 119
84836	fmul	f0, f0, f1		! 130
84840	lui	x31, 1086918656		! 124
84844	addi	x31, x31, -37		! 124
84848	imvf	f1, x31		! 124
84852	flw	f2, x2, -48		! 124
84856	fsw	x2, f0, -56		! 124
84860	fsgnj	f0, f2, f2		! 124
84864	sw	x2, x1, -64		! 124
84868	addi	x2, x2, -68		! 124
84872	jal	x1, -84864		! 124
84876	addi	x2, x2, 68		! 124
84880	lw	x1, x2, -64		! 124
84884	lui	x31, 1078530048		! 124
84888	addi	x31, x31, -37		! 124
84892	imvf	f1, x31		! 124
84896	lui	x31, 1070141440		! 100
84900	addi	x31, x31, -37		! 100
84904	imvf	f2, x31		! 100
84908	fblt	f0, f2, 132		! 100
84912	fblt	f0, f1, 96		! 101
84916	lui	x31, 1083625472		! 102
84920	addi	x31, x31, -1052		! 102
84924	imvf	f2, x31		! 102
84928	fblt	f0, f2, 48		! 102
84932	lui	x31, 1086918656		! 103
84936	addi	x31, x31, -37		! 103
84940	imvf	f1, x31		! 103
84944	fsub	f0, f1, f0		! 103
84948	lui	x31, 1065353216		! 103
84952	imvf	f1, x31		! 103
84956	addi	x4, x3, 0		! 103
84960	addi	x3, x3, 8		! 103
84964	fsw	x4, f1, 4		! 103
84968	fsw	x4, f0, 0		! 103
84972	jal	x0, 32		! 102
# fbge_else.37719:
84976	fsub	f0, f0, f1		! 102
84980	lui	x31, -1082130432		! 102
84984	imvf	f1, x31		! 102
84988	addi	x4, x3, 0		! 102
84992	addi	x3, x3, 8		! 102
84996	fsw	x4, f1, 4		! 102
85000	fsw	x4, f0, 0		! 102
# fbge_cont.37720:
85004	jal	x0, 32		! 101
# fbge_else.37717:
85008	fsub	f0, f1, f0		! 101
85012	lui	x31, -1082130432		! 101
85016	imvf	f1, x31		! 101
85020	addi	x4, x3, 0		! 101
85024	addi	x3, x3, 8		! 101
85028	fsw	x4, f1, 4		! 101
85032	fsw	x4, f0, 0		! 101
# fbge_cont.37718:
85036	jal	x0, 28		! 100
# fbge_else.37715:
85040	lui	x31, 1065353216		! 100
85044	imvf	f1, x31		! 100
85048	addi	x4, x3, 0		! 100
85052	addi	x3, x3, 8		! 100
85056	fsw	x4, f1, 4		! 100
85060	fsw	x4, f0, 0		! 100
# fbge_cont.37716:
85064	flw	f0, x4, 4		! 124
85068	flw	f1, x4, 0		! 124
85072	fmul	f1, f1, f1		! 112
85076	lui	x31, 1056964608		! 113
85080	imvf	f2, x31		! 113
85084	fmul	f2, f1, f2		! 113
85088	fmul	f3, f1, f2		! 114
85092	lui	x31, 1034596352		! 114
85096	addi	x31, x31, -1365		! 114
85100	imvf	f4, x31		! 114
85104	fmul	f3, f3, f4		! 114
85108	fmul	f4, f1, f3		! 115
85112	lui	x31, 1023971328		! 115
85116	addi	x31, x31, -1911		! 115
85120	imvf	f5, x31		! 115
85124	fmul	f4, f4, f5		! 115
85128	fmul	f5, f1, f4		! 116
85132	lui	x31, 1016221696		! 116
85136	addi	x31, x31, -1755		! 116
85140	imvf	f6, x31		! 116
85144	fmul	f5, f5, f6		! 116
85148	fmul	f6, f1, f5		! 117
85152	lui	x31, 1010176000		! 117
85156	addi	x31, x31, -1183		! 117
85160	imvf	f7, x31		! 117
85164	fmul	f6, f6, f7		! 117
85168	fmul	f1, f1, f6		! 118
85172	lui	x31, 1006125056		! 118
85176	addi	x31, x31, -496		! 118
85180	imvf	f7, x31		! 118
85184	fmul	f1, f1, f7		! 118
85188	lui	x31, 1065353216		! 119
85192	imvf	f7, x31		! 119
85196	fsub	f2, f7, f2		! 119
85200	fadd	f2, f2, f3		! 119
85204	fsub	f2, f2, f4		! 119
85208	fadd	f2, f2, f5		! 119
85212	fsub	f2, f2, f6		! 119
85216	fadd	f1, f2, f1		! 119
85220	fmul	f0, f0, f1		! 125
85224	flw	f1, x2, -56		! 2153
85228	fdiv	f0, f1, f0		! 2153
85232	flw	f1, x2, -32		! 2162
85236	fmul	f0, f0, f1		! 2162
85240	lw	x4, x2, -24		! 2183
85244	addi	x4, x4, 1		! 2183
85248	fmul	f1, f0, f0		! 2158
85252	lui	x31, 1036832768		! 2158
85256	addi	x31, x31, -819		! 2158
85260	imvf	f2, x31		! 2158
85264	fadd	f1, f1, f2		! 2158
85268	fsqrt	f1, f1		! 2158
85272	lui	x31, 1065353216		! 2159
85276	imvf	f2, x31		! 2159
85280	fdiv	f2, f2, f1		! 2159
85284	fsw	x2, f0, -64		! 2160
85288	sw	x2, x4, -72		! 2160
85292	fsw	x2, f1, -80		! 2160
85296	fsgnj	f0, f2, f2		! 2160
85300	sw	x2, x1, 0		! 2160
85304	addi	x2, x2, -92		! 2160
85308	jal	x1, -83304		! 2160
85312	addi	x2, x2, 92		! 2160
85316	flw	f1, x2, -16		! 2161
85320	fmul	f0, f0, f1		! 2161
85324	lui	x31, 1086918656		! 129
85328	addi	x31, x31, -37		! 129
85332	imvf	f2, x31		! 129
85336	fsw	x2, f0, -88		! 129
85340	fsgnj	f1, f2, f2		! 129
85344	addi	x2, x2, -100		! 129
85348	jal	x1, -85340		! 129
85352	addi	x2, x2, 100		! 129
85356	lw	x1, x2, 0		! 129
85360	lui	x31, 1078530048		! 129
85364	addi	x31, x31, -37		! 129
85368	imvf	f1, x31		! 129
85372	lui	x31, 1070141440		! 106
85376	addi	x31, x31, -37		! 106
85380	imvf	f2, x31		! 106
85384	fblt	f0, f2, 132		! 106
85388	fblt	f0, f1, 96		! 107
85392	lui	x31, 1083625472		! 108
85396	addi	x31, x31, -1052		! 108
85400	imvf	f2, x31		! 108
85404	fblt	f0, f2, 48		! 108
85408	lui	x31, 1086918656		! 109
85412	addi	x31, x31, -37		! 109
85416	imvf	f1, x31		! 109
85420	fsub	f0, f1, f0		! 109
85424	lui	x31, -1082130432		! 109
85428	imvf	f1, x31		! 109
85432	addi	x4, x3, 0		! 109
85436	addi	x3, x3, 8		! 109
85440	fsw	x4, f1, 4		! 109
85444	fsw	x4, f0, 0		! 109
85448	jal	x0, 32		! 108
# fbge_else.37725:
85452	fsub	f0, f0, f1		! 108
85456	lui	x31, -1082130432		! 108
85460	imvf	f1, x31		! 108
85464	addi	x4, x3, 0		! 108
85468	addi	x3, x3, 8		! 108
85472	fsw	x4, f1, 4		! 108
85476	fsw	x4, f0, 0		! 108
# fbge_cont.37726:
85480	jal	x0, 32		! 107
# fbge_else.37723:
85484	fsub	f0, f1, f0		! 107
85488	lui	x31, 1065353216		! 107
85492	imvf	f1, x31		! 107
85496	addi	x4, x3, 0		! 107
85500	addi	x3, x3, 8		! 107
85504	fsw	x4, f1, 4		! 107
85508	fsw	x4, f0, 0		! 107
# fbge_cont.37724:
85512	jal	x0, 28		! 106
# fbge_else.37721:
85516	lui	x31, 1065353216		! 106
85520	imvf	f1, x31		! 106
85524	addi	x4, x3, 0		! 106
85528	addi	x3, x3, 8		! 106
85532	fsw	x4, f1, 4		! 106
85536	fsw	x4, f0, 0		! 106
# fbge_cont.37722:
85540	flw	f0, x4, 4		! 129
85544	flw	f1, x4, 0		! 129
85548	lui	x31, 1070141440		! 130
85552	addi	x31, x31, -37		! 130
85556	imvf	f2, x31		! 130
85560	fsub	f1, f2, f1		! 130
85564	fmul	f1, f1, f1		! 112
85568	lui	x31, 1056964608		! 113
85572	imvf	f2, x31		! 113
85576	fmul	f2, f1, f2		! 113
85580	fmul	f3, f1, f2		! 114
85584	lui	x31, 1034596352		! 114
85588	addi	x31, x31, -1365		! 114
85592	imvf	f4, x31		! 114
85596	fmul	f3, f3, f4		! 114
85600	fmul	f4, f1, f3		! 115
85604	lui	x31, 1023971328		! 115
85608	addi	x31, x31, -1911		! 115
85612	imvf	f5, x31		! 115
85616	fmul	f4, f4, f5		! 115
85620	fmul	f5, f1, f4		! 116
85624	lui	x31, 1016221696		! 116
85628	addi	x31, x31, -1755		! 116
85632	imvf	f6, x31		! 116
85636	fmul	f5, f5, f6		! 116
85640	fmul	f6, f1, f5		! 117
85644	lui	x31, 1010176000		! 117
85648	addi	x31, x31, -1183		! 117
85652	imvf	f7, x31		! 117
85656	fmul	f6, f6, f7		! 117
85660	fmul	f1, f1, f6		! 118
85664	lui	x31, 1006125056		! 118
85668	addi	x31, x31, -496		! 118
85672	imvf	f7, x31		! 118
85676	fmul	f1, f1, f7		! 118
85680	lui	x31, 1065353216		! 119
85684	imvf	f7, x31		! 119
85688	fsub	f2, f7, f2		! 119
85692	fadd	f2, f2, f3		! 119
85696	fsub	f2, f2, f4		! 119
85700	fadd	f2, f2, f5		! 119
85704	fsub	f2, f2, f6		! 119
85708	fadd	f1, f2, f1		! 119
85712	fmul	f0, f0, f1		! 130
85716	lui	x31, 1086918656		! 124
85720	addi	x31, x31, -37		! 124
85724	imvf	f1, x31		! 124
85728	flw	f2, x2, -88		! 124
85732	fsw	x2, f0, -96		! 124
85736	fsgnj	f0, f2, f2		! 124
85740	sw	x2, x1, -104		! 124
85744	addi	x2, x2, -108		! 124
85748	jal	x1, -85740		! 124
85752	addi	x2, x2, 108		! 124
85756	lw	x1, x2, -104		! 124
85760	lui	x31, 1078530048		! 124
85764	addi	x31, x31, -37		! 124
85768	imvf	f1, x31		! 124
85772	lui	x31, 1070141440		! 100
85776	addi	x31, x31, -37		! 100
85780	imvf	f2, x31		! 100
85784	fblt	f0, f2, 132		! 100
85788	fblt	f0, f1, 96		! 101
85792	lui	x31, 1083625472		! 102
85796	addi	x31, x31, -1052		! 102
85800	imvf	f2, x31		! 102
85804	fblt	f0, f2, 48		! 102
85808	lui	x31, 1086918656		! 103
85812	addi	x31, x31, -37		! 103
85816	imvf	f1, x31		! 103
85820	fsub	f0, f1, f0		! 103
85824	lui	x31, 1065353216		! 103
85828	imvf	f1, x31		! 103
85832	addi	x4, x3, 0		! 103
85836	addi	x3, x3, 8		! 103
85840	fsw	x4, f1, 4		! 103
85844	fsw	x4, f0, 0		! 103
85848	jal	x0, 32		! 102
# fbge_else.37731:
85852	fsub	f0, f0, f1		! 102
85856	lui	x31, -1082130432		! 102
85860	imvf	f1, x31		! 102
85864	addi	x4, x3, 0		! 102
85868	addi	x3, x3, 8		! 102
85872	fsw	x4, f1, 4		! 102
85876	fsw	x4, f0, 0		! 102
# fbge_cont.37732:
85880	jal	x0, 32		! 101
# fbge_else.37729:
85884	fsub	f0, f1, f0		! 101
85888	lui	x31, -1082130432		! 101
85892	imvf	f1, x31		! 101
85896	addi	x4, x3, 0		! 101
85900	addi	x3, x3, 8		! 101
85904	fsw	x4, f1, 4		! 101
85908	fsw	x4, f0, 0		! 101
# fbge_cont.37730:
85912	jal	x0, 28		! 100
# fbge_else.37727:
85916	lui	x31, 1065353216		! 100
85920	imvf	f1, x31		! 100
85924	addi	x4, x3, 0		! 100
85928	addi	x3, x3, 8		! 100
85932	fsw	x4, f1, 4		! 100
85936	fsw	x4, f0, 0		! 100
# fbge_cont.37728:
85940	flw	f0, x4, 4		! 124
85944	flw	f1, x4, 0		! 124
85948	fmul	f1, f1, f1		! 112
85952	lui	x31, 1056964608		! 113
85956	imvf	f2, x31		! 113
85960	fmul	f2, f1, f2		! 113
85964	fmul	f3, f1, f2		! 114
85968	lui	x31, 1034596352		! 114
85972	addi	x31, x31, -1365		! 114
85976	imvf	f4, x31		! 114
85980	fmul	f3, f3, f4		! 114
85984	fmul	f4, f1, f3		! 115
85988	lui	x31, 1023971328		! 115
85992	addi	x31, x31, -1911		! 115
85996	imvf	f5, x31		! 115
86000	fmul	f4, f4, f5		! 115
86004	fmul	f5, f1, f4		! 116
86008	lui	x31, 1016221696		! 116
86012	addi	x31, x31, -1755		! 116
86016	imvf	f6, x31		! 116
86020	fmul	f5, f5, f6		! 116
86024	fmul	f6, f1, f5		! 117
86028	lui	x31, 1010176000		! 117
86032	addi	x31, x31, -1183		! 117
86036	imvf	f7, x31		! 117
86040	fmul	f6, f6, f7		! 117
86044	fmul	f1, f1, f6		! 118
86048	lui	x31, 1006125056		! 118
86052	addi	x31, x31, -496		! 118
86056	imvf	f7, x31		! 118
86060	fmul	f1, f1, f7		! 118
86064	lui	x31, 1065353216		! 119
86068	imvf	f7, x31		! 119
86072	fsub	f2, f7, f2		! 119
86076	fadd	f2, f2, f3		! 119
86080	fsub	f2, f2, f4		! 119
86084	fadd	f2, f2, f5		! 119
86088	fsub	f2, f2, f6		! 119
86092	fadd	f1, f2, f1		! 119
86096	fmul	f0, f0, f1		! 125
86100	flw	f1, x2, -96		! 2153
86104	fdiv	f0, f1, f0		! 2153
86108	flw	f1, x2, -80		! 2162
86112	fmul	f1, f0, f1		! 2162
86116	flw	f0, x2, -64		! 2183
86120	flw	f2, x2, -40		! 2183
86124	flw	f3, x2, -16		! 2183
86128	lw	x4, x2, -72		! 2183
86132	lw	x5, x2, -8		! 2183
86136	lw	x6, x2, -4		! 2183
86140	jal	x0, -2080		! 2183
# calc_dirvecs.3043:
86144	blt 	x4, x0, 460		! 2188
86148	itof	f1, x4		! 2190
86152	lui	x31, 1045221376		! 2190
86156	addi	x31, x31, -819		! 2190
86160	imvf	f2, x31		! 2190
86164	fmul	f1, f1, f2		! 2190
86168	lui	x31, 1063673856		! 2190
86172	addi	x31, x31, 1638		! 2190
86176	imvf	f2, x31		! 2190
86180	fsub	f2, f1, f2		! 2190
86184	addi	x7, x0, 0		! 2191
86188	imvf	f1, x0		! 2191
86192	imvf	f3, x0		! 2191
86196	fsw	x2, f0, -8		! 2191
86200	sw	x2, x5, -16		! 2191
86204	sw	x2, x6, -20		! 2191
86208	sw	x2, x4, -24		! 2191
86212	addi	x4, x7, 0		! 2191
86216	fsgnj	f31, f3, f3		! 2191
86220	fsgnj	f3, f0, f0		! 2191
86224	fsgnj	f0, f1, f1		! 2191
86228	fsgnj	f1, f31, f31		! 2191
86232	sw	x2, x1, 0		! 2191
86236	addi	x2, x2, -32		! 2191
86240	jal	x1, -2180		! 2191
86244	addi	x2, x2, 32		! 2191
86248	lw	x4, x2, -24		! 2193
86252	itof	f0, x4		! 2193
86256	lui	x31, 1045221376		! 2193
86260	addi	x31, x31, -819		! 2193
86264	imvf	f1, x31		! 2193
86268	fmul	f0, f0, f1		! 2193
86272	lui	x31, 1036832768		! 2193
86276	addi	x31, x31, -819		! 2193
86280	imvf	f1, x31		! 2193
86284	fadd	f2, f0, f1		! 2193
86288	addi	x5, x0, 0		! 2194
86292	imvf	f0, x0		! 2194
86296	imvf	f1, x0		! 2194
86300	lw	x6, x2, -20		! 2194
86304	addi	x7, x6, 2		! 2194
86308	flw	f3, x2, -8		! 2194
86312	lw	x8, x2, -16		! 2194
86316	addi	x6, x7, 0		! 2194
86320	addi	x4, x5, 0		! 2194
86324	addi	x5, x8, 0		! 2194
86328	addi	x2, x2, -32		! 2194
86332	jal	x1, -2272		! 2194
86336	addi	x2, x2, 32		! 2194
86340	lw	x1, x2, 0		! 2194
86344	lw	x4, x2, -24		! 2196
86348	addi	x4, x4, -1		! 2196
86352	lw	x5, x2, -16		! 179
86356	addi	x5, x5, 1		! 179
86360	addi	x6, x0, 5		! 180
86364	blt	x5, x6, 8		! 180
86368	addi	x5, x5, -5		! 180
# bge_else.37734:
# bge_cont.37735:
86372	blt 	x4, x0, 228		! 2196
86376	itof	f0, x4		! 2190
86380	lui	x31, 1045221376		! 2190
86384	addi	x31, x31, -819		! 2190
86388	imvf	f1, x31		! 2190
86392	fmul	f0, f0, f1		! 2190
86396	lui	x31, 1063673856		! 2190
86400	addi	x31, x31, 1638		! 2190
86404	imvf	f1, x31		! 2190
86408	fsub	f2, f0, f1		! 2190
86412	addi	x6, x0, 0		! 2191
86416	imvf	f0, x0		! 2191
86420	imvf	f1, x0		! 2191
86424	flw	f3, x2, -8		! 2191
86428	lw	x7, x2, -20		! 2191
86432	sw	x2, x5, -28		! 2191
86436	sw	x2, x4, -32		! 2191
86440	addi	x4, x6, 0		! 2191
86444	addi	x6, x7, 0		! 2191
86448	sw	x2, x1, 0		! 2191
86452	addi	x2, x2, -40		! 2191
86456	jal	x1, -2396		! 2191
86460	addi	x2, x2, 40		! 2191
86464	lw	x4, x2, -32		! 2193
86468	itof	f0, x4		! 2193
86472	lui	x31, 1045221376		! 2193
86476	addi	x31, x31, -819		! 2193
86480	imvf	f1, x31		! 2193
86484	fmul	f0, f0, f1		! 2193
86488	lui	x31, 1036832768		! 2193
86492	addi	x31, x31, -819		! 2193
86496	imvf	f1, x31		! 2193
86500	fadd	f2, f0, f1		! 2193
86504	addi	x5, x0, 0		! 2194
86508	imvf	f0, x0		! 2194
86512	imvf	f1, x0		! 2194
86516	lw	x6, x2, -20		! 2194
86520	addi	x7, x6, 2		! 2194
86524	flw	f3, x2, -8		! 2194
86528	lw	x8, x2, -28		! 2194
86532	addi	x6, x7, 0		! 2194
86536	addi	x4, x5, 0		! 2194
86540	addi	x5, x8, 0		! 2194
86544	addi	x2, x2, -40		! 2194
86548	jal	x1, -2488		! 2194
86552	addi	x2, x2, 40		! 2194
86556	lw	x1, x2, 0		! 2194
86560	lw	x4, x2, -32		! 2196
86564	addi	x4, x4, -1		! 2196
86568	lw	x5, x2, -28		! 179
86572	addi	x5, x5, 1		! 179
86576	addi	x6, x0, 5		! 180
86580	blt	x5, x6, 8		! 180
86584	addi	x5, x5, -5		! 180
# bge_else.37737:
# bge_cont.37738:
86588	flw	f0, x2, -8		! 2196
86592	lw	x6, x2, -20		! 2196
86596	jal	x0, -452		! 2196
# bge_else.37736:
86600	jalr	x0, x1, 0		! 2197
# bge_else.37733:
86604	jalr	x0, x1, 0		! 2197
# calc_dirvec_rows.3048:
86608	blt 	x4, x0, 440		! 2202
86612	itof	f0, x4		! 2203
86616	lui	x31, 1045221376		! 2203
86620	addi	x31, x31, -819		! 2203
86624	imvf	f1, x31		! 2203
86628	fmul	f0, f0, f1		! 2203
86632	lui	x31, 1063673856		! 2203
86636	addi	x31, x31, 1638		! 2203
86640	imvf	f1, x31		! 2203
86644	fsub	f3, f0, f1		! 2203
86648	addi	x7, x0, 4		! 2204
86652	itof	f0, x7		! 2190
86656	lui	x31, 1045221376		! 2190
86660	addi	x31, x31, -819		! 2190
86664	imvf	f1, x31		! 2190
86668	fmul	f0, f0, f1		! 2190
86672	lui	x31, 1063673856		! 2190
86676	addi	x31, x31, 1638		! 2190
86680	imvf	f1, x31		! 2190
86684	fsub	f2, f0, f1		! 2190
86688	addi	x8, x0, 0		! 2191
86692	imvf	f0, x0		! 2191
86696	imvf	f1, x0		! 2191
86700	sw	x2, x4, -4		! 2191
86704	fsw	x2, f3, -8		! 2191
86708	sw	x2, x5, -16		! 2191
86712	sw	x2, x6, -20		! 2191
86716	sw	x2, x7, -24		! 2191
86720	addi	x4, x8, 0		! 2191
86724	sw	x2, x1, 0		! 2191
86728	addi	x2, x2, -32		! 2191
86732	jal	x1, -2672		! 2191
86736	addi	x2, x2, 32		! 2191
86740	lw	x4, x2, -24		! 2193
86744	itof	f0, x4		! 2193
86748	lui	x31, 1045221376		! 2193
86752	addi	x31, x31, -819		! 2193
86756	imvf	f1, x31		! 2193
86760	fmul	f0, f0, f1		! 2193
86764	lui	x31, 1036832768		! 2193
86768	addi	x31, x31, -819		! 2193
86772	imvf	f1, x31		! 2193
86776	fadd	f2, f0, f1		! 2193
86780	addi	x4, x0, 0		! 2194
86784	imvf	f0, x0		! 2194
86788	imvf	f1, x0		! 2194
86792	lw	x5, x2, -20		! 2194
86796	addi	x6, x5, 2		! 2194
86800	flw	f3, x2, -8		! 2194
86804	lw	x7, x2, -16		! 2194
86808	addi	x5, x7, 0		! 2194
86812	addi	x2, x2, -32		! 2194
86816	jal	x1, -2756		! 2194
86820	addi	x2, x2, 32		! 2194
86824	lw	x1, x2, 0		! 2194
86828	addi	x4, x0, 3		! 2196
86832	lw	x5, x2, -16		! 179
86836	addi	x6, x5, 1		! 179
86840	addi	x7, x0, 5		! 180
86844	blt	x6, x7, 8		! 180
86848	addi	x6, x6, -5		! 180
# bge_else.37742:
# bge_cont.37743:
86852	flw	f0, x2, -8		! 2196
86856	lw	x7, x2, -20		! 2196
86860	addi	x5, x6, 0		! 2196
86864	addi	x6, x7, 0		! 2196
86868	sw	x2, x1, -28		! 2196
86872	addi	x2, x2, -32		! 2196
86876	jal	x1, -732		! 2196
86880	addi	x2, x2, 32		! 2196
86884	lw	x1, x2, -28		! 2196
86888	lw	x4, x2, -4		! 2205
86892	addi	x4, x4, -1		! 2205
86896	lw	x5, x2, -16		! 179
86900	addi	x5, x5, 2		! 179
86904	addi	x6, x0, 5		! 180
86908	blt	x5, x6, 8		! 180
86912	addi	x5, x5, -5		! 180
# bge_else.37744:
# bge_cont.37745:
86916	lw	x6, x2, -20		! 2205
86920	addi	x6, x6, 4		! 2205
86924	blt 	x4, x0, 120		! 2205
86928	itof	f0, x4		! 2203
86932	lui	x31, 1045221376		! 2203
86936	addi	x31, x31, -819		! 2203
86940	imvf	f1, x31		! 2203
86944	fmul	f0, f0, f1		! 2203
86948	lui	x31, 1063673856		! 2203
86952	addi	x31, x31, 1638		! 2203
86956	imvf	f1, x31		! 2203
86960	fsub	f0, f0, f1		! 2203
86964	addi	x7, x0, 4		! 2204
86968	sw	x2, x6, -28		! 2204
86972	sw	x2, x5, -32		! 2204
86976	sw	x2, x4, -36		! 2204
86980	addi	x4, x7, 0		! 2204
86984	sw	x2, x1, -40		! 2204
86988	addi	x2, x2, -44		! 2204
86992	jal	x1, -848		! 2204
86996	addi	x2, x2, 44		! 2204
87000	lw	x1, x2, -40		! 2204
87004	lw	x4, x2, -36		! 2205
87008	addi	x4, x4, -1		! 2205
87012	lw	x5, x2, -32		! 179
87016	addi	x5, x5, 2		! 179
87020	addi	x6, x0, 5		! 180
87024	blt	x5, x6, 8		! 180
87028	addi	x5, x5, -5		! 180
# bge_else.37747:
# bge_cont.37748:
87032	lw	x6, x2, -28		! 2205
87036	addi	x6, x6, 4		! 2205
87040	jal	x0, -432		! 2205
# bge_else.37746:
87044	jalr	x0, x1, 0		! 2206
# bge_else.37741:
87048	jalr	x0, x1, 0		! 2206
# create_dirvec_elements.3054:
87052	blt 	x5, x0, 960		! 2219
87056	addi	x6, x0, 3		! 2213
87060	imvf	f0, x0		! 2213
87064	addi	x30, x3, 0		! 2213
87068	add	x31, x0, x6		! 2213
87072	beq	x31, x0, 20		! 2213
87076	fsw	x3, f0, 0		! 2213
87080	addi	x3, x3, 4		! 2213
87084	addi	x31, x31, -1		! 2213
87088	jal	x0, -16		! 2213
87092	addi	x6, x30, 0		! 2213
87096	addi	x7, x0, 0		! 0
87100	lw	x7, x7, 0		! 2214
87104	addi	x30, x3, 0		! 2214
87108	beq	x7, x0, 20		! 2214
87112	sw	x3, x6, 0		! 2214
87116	addi	x3, x3, 4		! 2214
87120	addi	x7, x7, -1		! 2214
87124	jal	x0, -16		! 2214
87128	addi	x7, x30, 0		! 2214
87132	addi	x8, x3, 0		! 2215
87136	addi	x3, x3, 8		! 2215
87140	sw	x8, x7, 4		! 2215
87144	sw	x8, x6, 0		! 2215
87148	addi	x6, x8, 0		! 2215
87152	slli	x7, x5, 2		! 2220
87156	add	x31, x4, x7		! 2220
87160	sw	x31, x6, 0		! 2220
87164	addi	x5, x5, -1		! 2221
87168	blt 	x5, x0, 840		! 2221
87172	addi	x6, x0, 3		! 2213
87176	imvf	f0, x0		! 2213
87180	addi	x30, x3, 0		! 2213
87184	add	x31, x0, x6		! 2213
87188	beq	x31, x0, 20		! 2213
87192	fsw	x3, f0, 0		! 2213
87196	addi	x3, x3, 4		! 2213
87200	addi	x31, x31, -1		! 2213
87204	jal	x0, -16		! 2213
87208	addi	x6, x30, 0		! 2213
87212	addi	x7, x0, 0		! 0
87216	lw	x7, x7, 0		! 2214
87220	addi	x30, x3, 0		! 2214
87224	beq	x7, x0, 20		! 2214
87228	sw	x3, x6, 0		! 2214
87232	addi	x3, x3, 4		! 2214
87236	addi	x7, x7, -1		! 2214
87240	jal	x0, -16		! 2214
87244	addi	x7, x30, 0		! 2214
87248	addi	x8, x3, 0		! 2215
87252	addi	x3, x3, 8		! 2215
87256	sw	x8, x7, 4		! 2215
87260	sw	x8, x6, 0		! 2215
87264	addi	x6, x8, 0		! 2215
87268	slli	x7, x5, 2		! 2220
87272	add	x31, x4, x7		! 2220
87276	sw	x31, x6, 0		! 2220
87280	addi	x5, x5, -1		! 2221
87284	blt 	x5, x0, 720		! 2221
87288	addi	x6, x0, 3		! 2213
87292	imvf	f0, x0		! 2213
87296	addi	x30, x3, 0		! 2213
87300	add	x31, x0, x6		! 2213
87304	beq	x31, x0, 20		! 2213
87308	fsw	x3, f0, 0		! 2213
87312	addi	x3, x3, 4		! 2213
87316	addi	x31, x31, -1		! 2213
87320	jal	x0, -16		! 2213
87324	addi	x6, x30, 0		! 2213
87328	addi	x7, x0, 0		! 0
87332	lw	x7, x7, 0		! 2214
87336	addi	x30, x3, 0		! 2214
87340	beq	x7, x0, 20		! 2214
87344	sw	x3, x6, 0		! 2214
87348	addi	x3, x3, 4		! 2214
87352	addi	x7, x7, -1		! 2214
87356	jal	x0, -16		! 2214
87360	addi	x7, x30, 0		! 2214
87364	addi	x8, x3, 0		! 2215
87368	addi	x3, x3, 8		! 2215
87372	sw	x8, x7, 4		! 2215
87376	sw	x8, x6, 0		! 2215
87380	addi	x6, x8, 0		! 2215
87384	slli	x7, x5, 2		! 2220
87388	add	x31, x4, x7		! 2220
87392	sw	x31, x6, 0		! 2220
87396	addi	x5, x5, -1		! 2221
87400	blt 	x5, x0, 600		! 2221
87404	addi	x6, x0, 3		! 2213
87408	imvf	f0, x0		! 2213
87412	addi	x30, x3, 0		! 2213
87416	add	x31, x0, x6		! 2213
87420	beq	x31, x0, 20		! 2213
87424	fsw	x3, f0, 0		! 2213
87428	addi	x3, x3, 4		! 2213
87432	addi	x31, x31, -1		! 2213
87436	jal	x0, -16		! 2213
87440	addi	x6, x30, 0		! 2213
87444	addi	x7, x0, 0		! 0
87448	lw	x7, x7, 0		! 2214
87452	addi	x30, x3, 0		! 2214
87456	beq	x7, x0, 20		! 2214
87460	sw	x3, x6, 0		! 2214
87464	addi	x3, x3, 4		! 2214
87468	addi	x7, x7, -1		! 2214
87472	jal	x0, -16		! 2214
87476	addi	x7, x30, 0		! 2214
87480	addi	x8, x3, 0		! 2215
87484	addi	x3, x3, 8		! 2215
87488	sw	x8, x7, 4		! 2215
87492	sw	x8, x6, 0		! 2215
87496	addi	x6, x8, 0		! 2215
87500	slli	x7, x5, 2		! 2220
87504	add	x31, x4, x7		! 2220
87508	sw	x31, x6, 0		! 2220
87512	addi	x5, x5, -1		! 2221
87516	blt 	x5, x0, 480		! 2221
87520	addi	x6, x0, 3		! 2213
87524	imvf	f0, x0		! 2213
87528	addi	x30, x3, 0		! 2213
87532	add	x31, x0, x6		! 2213
87536	beq	x31, x0, 20		! 2213
87540	fsw	x3, f0, 0		! 2213
87544	addi	x3, x3, 4		! 2213
87548	addi	x31, x31, -1		! 2213
87552	jal	x0, -16		! 2213
87556	addi	x6, x30, 0		! 2213
87560	addi	x7, x0, 0		! 0
87564	lw	x7, x7, 0		! 2214
87568	addi	x30, x3, 0		! 2214
87572	beq	x7, x0, 20		! 2214
87576	sw	x3, x6, 0		! 2214
87580	addi	x3, x3, 4		! 2214
87584	addi	x7, x7, -1		! 2214
87588	jal	x0, -16		! 2214
87592	addi	x7, x30, 0		! 2214
87596	addi	x8, x3, 0		! 2215
87600	addi	x3, x3, 8		! 2215
87604	sw	x8, x7, 4		! 2215
87608	sw	x8, x6, 0		! 2215
87612	addi	x6, x8, 0		! 2215
87616	slli	x7, x5, 2		! 2220
87620	add	x31, x4, x7		! 2220
87624	sw	x31, x6, 0		! 2220
87628	addi	x5, x5, -1		! 2221
87632	blt 	x5, x0, 360		! 2221
87636	addi	x6, x0, 3		! 2213
87640	imvf	f0, x0		! 2213
87644	addi	x30, x3, 0		! 2213
87648	add	x31, x0, x6		! 2213
87652	beq	x31, x0, 20		! 2213
87656	fsw	x3, f0, 0		! 2213
87660	addi	x3, x3, 4		! 2213
87664	addi	x31, x31, -1		! 2213
87668	jal	x0, -16		! 2213
87672	addi	x6, x30, 0		! 2213
87676	addi	x7, x0, 0		! 0
87680	lw	x7, x7, 0		! 2214
87684	addi	x30, x3, 0		! 2214
87688	beq	x7, x0, 20		! 2214
87692	sw	x3, x6, 0		! 2214
87696	addi	x3, x3, 4		! 2214
87700	addi	x7, x7, -1		! 2214
87704	jal	x0, -16		! 2214
87708	addi	x7, x30, 0		! 2214
87712	addi	x8, x3, 0		! 2215
87716	addi	x3, x3, 8		! 2215
87720	sw	x8, x7, 4		! 2215
87724	sw	x8, x6, 0		! 2215
87728	addi	x6, x8, 0		! 2215
87732	slli	x7, x5, 2		! 2220
87736	add	x31, x4, x7		! 2220
87740	sw	x31, x6, 0		! 2220
87744	addi	x5, x5, -1		! 2221
87748	blt 	x5, x0, 240		! 2221
87752	addi	x6, x0, 3		! 2213
87756	imvf	f0, x0		! 2213
87760	addi	x30, x3, 0		! 2213
87764	add	x31, x0, x6		! 2213
87768	beq	x31, x0, 20		! 2213
87772	fsw	x3, f0, 0		! 2213
87776	addi	x3, x3, 4		! 2213
87780	addi	x31, x31, -1		! 2213
87784	jal	x0, -16		! 2213
87788	addi	x6, x30, 0		! 2213
87792	addi	x7, x0, 0		! 0
87796	lw	x7, x7, 0		! 2214
87800	addi	x30, x3, 0		! 2214
87804	beq	x7, x0, 20		! 2214
87808	sw	x3, x6, 0		! 2214
87812	addi	x3, x3, 4		! 2214
87816	addi	x7, x7, -1		! 2214
87820	jal	x0, -16		! 2214
87824	addi	x7, x30, 0		! 2214
87828	addi	x8, x3, 0		! 2215
87832	addi	x3, x3, 8		! 2215
87836	sw	x8, x7, 4		! 2215
87840	sw	x8, x6, 0		! 2215
87844	addi	x6, x8, 0		! 2215
87848	slli	x7, x5, 2		! 2220
87852	add	x31, x4, x7		! 2220
87856	sw	x31, x6, 0		! 2220
87860	addi	x5, x5, -1		! 2221
87864	blt 	x5, x0, 120		! 2221
87868	addi	x6, x0, 3		! 2213
87872	imvf	f0, x0		! 2213
87876	addi	x30, x3, 0		! 2213
87880	add	x31, x0, x6		! 2213
87884	beq	x31, x0, 20		! 2213
87888	fsw	x3, f0, 0		! 2213
87892	addi	x3, x3, 4		! 2213
87896	addi	x31, x31, -1		! 2213
87900	jal	x0, -16		! 2213
87904	addi	x6, x30, 0		! 2213
87908	addi	x7, x0, 0		! 0
87912	lw	x7, x7, 0		! 2214
87916	addi	x30, x3, 0		! 2214
87920	beq	x7, x0, 20		! 2214
87924	sw	x3, x6, 0		! 2214
87928	addi	x3, x3, 4		! 2214
87932	addi	x7, x7, -1		! 2214
87936	jal	x0, -16		! 2214
87940	addi	x7, x30, 0		! 2214
87944	addi	x8, x3, 0		! 2215
87948	addi	x3, x3, 8		! 2215
87952	sw	x8, x7, 4		! 2215
87956	sw	x8, x6, 0		! 2215
87960	addi	x6, x8, 0		! 2215
87964	slli	x7, x5, 2		! 2220
87968	add	x31, x4, x7		! 2220
87972	sw	x31, x6, 0		! 2220
87976	addi	x5, x5, -1		! 2221
87980	jal	x0, -928		! 2221
# bge_else.37758:
87984	jalr	x0, x1, 0		! 2222
# bge_else.37757:
87988	jalr	x0, x1, 0		! 2222
# bge_else.37756:
87992	jalr	x0, x1, 0		! 2222
# bge_else.37755:
87996	jalr	x0, x1, 0		! 2222
# bge_else.37754:
88000	jalr	x0, x1, 0		! 2222
# bge_else.37753:
88004	jalr	x0, x1, 0		! 2222
# bge_else.37752:
88008	jalr	x0, x1, 0		! 2222
# bge_else.37751:
88012	jalr	x0, x1, 0		! 2222
# create_dirvecs.3057:
88016	blt 	x4, x0, 3336		! 2226
88020	addi	x5, x0, 120		! 2227
88024	addi	x6, x0, 3		! 2213
88028	imvf	f0, x0		! 2213
88032	addi	x30, x3, 0		! 2213
88036	add	x31, x0, x6		! 2213
88040	beq	x31, x0, 20		! 2213
88044	fsw	x3, f0, 0		! 2213
88048	addi	x3, x3, 4		! 2213
88052	addi	x31, x31, -1		! 2213
88056	jal	x0, -16		! 2213
88060	addi	x6, x30, 0		! 2213
88064	addi	x7, x0, 0		! 0
88068	lw	x7, x7, 0		! 2214
88072	addi	x30, x3, 0		! 2214
88076	beq	x7, x0, 20		! 2214
88080	sw	x3, x6, 0		! 2214
88084	addi	x3, x3, 4		! 2214
88088	addi	x7, x7, -1		! 2214
88092	jal	x0, -16		! 2214
88096	addi	x7, x30, 0		! 2214
88100	addi	x8, x3, 0		! 2215
88104	addi	x3, x3, 8		! 2215
88108	sw	x8, x7, 4		! 2215
88112	sw	x8, x6, 0		! 2215
88116	addi	x6, x8, 0		! 2215
88120	addi	x30, x3, 0		! 2227
88124	beq	x5, x0, 20		! 2227
88128	sw	x3, x6, 0		! 2227
88132	addi	x3, x3, 4		! 2227
88136	addi	x5, x5, -1		! 2227
88140	jal	x0, -16		! 2227
88144	addi	x5, x30, 0		! 2227
88148	addi	x6, x0, 716		! 0
88152	slli	x7, x4, 2		! 2227
88156	add	x31, x6, x7		! 2227
88160	sw	x31, x5, 0		! 2227
88164	addi	x5, x0, 716		! 0
88168	slli	x6, x4, 2		! 2228
88172	add	x31, x5, x6		! 2228
88176	lw	x5, x31, 0		! 2228
88180	addi	x6, x0, 3		! 2213
88184	imvf	f0, x0		! 2213
88188	addi	x30, x3, 0		! 2213
88192	add	x31, x0, x6		! 2213
88196	beq	x31, x0, 20		! 2213
88200	fsw	x3, f0, 0		! 2213
88204	addi	x3, x3, 4		! 2213
88208	addi	x31, x31, -1		! 2213
88212	jal	x0, -16		! 2213
88216	addi	x6, x30, 0		! 2213
88220	addi	x7, x0, 0		! 0
88224	lw	x7, x7, 0		! 2214
88228	addi	x30, x3, 0		! 2214
88232	beq	x7, x0, 20		! 2214
88236	sw	x3, x6, 0		! 2214
88240	addi	x3, x3, 4		! 2214
88244	addi	x7, x7, -1		! 2214
88248	jal	x0, -16		! 2214
88252	addi	x7, x30, 0		! 2214
88256	addi	x8, x3, 0		! 2215
88260	addi	x3, x3, 8		! 2215
88264	sw	x8, x7, 4		! 2215
88268	sw	x8, x6, 0		! 2215
88272	addi	x6, x8, 0		! 2215
88276	sw	x5, x6, 472		! 2220
88280	addi	x6, x0, 117		! 2221
88284	sw	x2, x4, -4		! 2221
88288	blt	x6, x0, 716		! 2221
88292	addi	x7, x0, 3		! 2213
88296	imvf	f0, x0		! 2213
88300	addi	x30, x3, 0		! 2213
88304	add	x31, x0, x7		! 2213
88308	beq	x31, x0, 20		! 2213
88312	fsw	x3, f0, 0		! 2213
88316	addi	x3, x3, 4		! 2213
88320	addi	x31, x31, -1		! 2213
88324	jal	x0, -16		! 2213
88328	addi	x7, x30, 0		! 2213
88332	addi	x8, x0, 0		! 0
88336	lw	x8, x8, 0		! 2214
88340	addi	x30, x3, 0		! 2214
88344	beq	x8, x0, 20		! 2214
88348	sw	x3, x7, 0		! 2214
88352	addi	x3, x3, 4		! 2214
88356	addi	x8, x8, -1		! 2214
88360	jal	x0, -16		! 2214
88364	addi	x8, x30, 0		! 2214
88368	addi	x9, x3, 0		! 2215
88372	addi	x3, x3, 8		! 2215
88376	sw	x9, x8, 4		! 2215
88380	sw	x9, x7, 0		! 2215
88384	addi	x7, x9, 0		! 2215
88388	sw	x5, x7, 468		! 2220
88392	addi	x6, x6, -1		! 2221
88396	blt	x6, x0, 608		! 2221
88400	addi	x7, x0, 3		! 2213
88404	imvf	f0, x0		! 2213
88408	addi	x30, x3, 0		! 2213
88412	add	x31, x0, x7		! 2213
88416	beq	x31, x0, 20		! 2213
88420	fsw	x3, f0, 0		! 2213
88424	addi	x3, x3, 4		! 2213
88428	addi	x31, x31, -1		! 2213
88432	jal	x0, -16		! 2213
88436	addi	x7, x30, 0		! 2213
88440	addi	x8, x0, 0		! 0
88444	lw	x8, x8, 0		! 2214
88448	addi	x30, x3, 0		! 2214
88452	beq	x8, x0, 20		! 2214
88456	sw	x3, x7, 0		! 2214
88460	addi	x3, x3, 4		! 2214
88464	addi	x8, x8, -1		! 2214
88468	jal	x0, -16		! 2214
88472	addi	x8, x30, 0		! 2214
88476	addi	x9, x3, 0		! 2215
88480	addi	x3, x3, 8		! 2215
88484	sw	x9, x8, 4		! 2215
88488	sw	x9, x7, 0		! 2215
88492	addi	x7, x9, 0		! 2215
88496	slli	x8, x6, 2		! 2220
88500	add	x31, x5, x8		! 2220
88504	sw	x31, x7, 0		! 2220
88508	addi	x6, x6, -1		! 2221
88512	blt	x6, x0, 492		! 2221
88516	addi	x7, x0, 3		! 2213
88520	imvf	f0, x0		! 2213
88524	addi	x30, x3, 0		! 2213
88528	add	x31, x0, x7		! 2213
88532	beq	x31, x0, 20		! 2213
88536	fsw	x3, f0, 0		! 2213
88540	addi	x3, x3, 4		! 2213
88544	addi	x31, x31, -1		! 2213
88548	jal	x0, -16		! 2213
88552	addi	x7, x30, 0		! 2213
88556	addi	x8, x0, 0		! 0
88560	lw	x8, x8, 0		! 2214
88564	addi	x30, x3, 0		! 2214
88568	beq	x8, x0, 20		! 2214
88572	sw	x3, x7, 0		! 2214
88576	addi	x3, x3, 4		! 2214
88580	addi	x8, x8, -1		! 2214
88584	jal	x0, -16		! 2214
88588	addi	x8, x30, 0		! 2214
88592	addi	x9, x3, 0		! 2215
88596	addi	x3, x3, 8		! 2215
88600	sw	x9, x8, 4		! 2215
88604	sw	x9, x7, 0		! 2215
88608	addi	x7, x9, 0		! 2215
88612	slli	x8, x6, 2		! 2220
88616	add	x31, x5, x8		! 2220
88620	sw	x31, x7, 0		! 2220
88624	addi	x6, x6, -1		! 2221
88628	blt	x6, x0, 376		! 2221
88632	addi	x7, x0, 3		! 2213
88636	imvf	f0, x0		! 2213
88640	addi	x30, x3, 0		! 2213
88644	add	x31, x0, x7		! 2213
88648	beq	x31, x0, 20		! 2213
88652	fsw	x3, f0, 0		! 2213
88656	addi	x3, x3, 4		! 2213
88660	addi	x31, x31, -1		! 2213
88664	jal	x0, -16		! 2213
88668	addi	x7, x30, 0		! 2213
88672	addi	x8, x0, 0		! 0
88676	lw	x8, x8, 0		! 2214
88680	addi	x30, x3, 0		! 2214
88684	beq	x8, x0, 20		! 2214
88688	sw	x3, x7, 0		! 2214
88692	addi	x3, x3, 4		! 2214
88696	addi	x8, x8, -1		! 2214
88700	jal	x0, -16		! 2214
88704	addi	x8, x30, 0		! 2214
88708	addi	x9, x3, 0		! 2215
88712	addi	x3, x3, 8		! 2215
88716	sw	x9, x8, 4		! 2215
88720	sw	x9, x7, 0		! 2215
88724	addi	x7, x9, 0		! 2215
88728	slli	x8, x6, 2		! 2220
88732	add	x31, x5, x8		! 2220
88736	sw	x31, x7, 0		! 2220
88740	addi	x6, x6, -1		! 2221
88744	blt	x6, x0, 260		! 2221
88748	addi	x7, x0, 3		! 2213
88752	imvf	f0, x0		! 2213
88756	addi	x30, x3, 0		! 2213
88760	add	x31, x0, x7		! 2213
88764	beq	x31, x0, 20		! 2213
88768	fsw	x3, f0, 0		! 2213
88772	addi	x3, x3, 4		! 2213
88776	addi	x31, x31, -1		! 2213
88780	jal	x0, -16		! 2213
88784	addi	x7, x30, 0		! 2213
88788	addi	x8, x0, 0		! 0
88792	lw	x8, x8, 0		! 2214
88796	addi	x30, x3, 0		! 2214
88800	beq	x8, x0, 20		! 2214
88804	sw	x3, x7, 0		! 2214
88808	addi	x3, x3, 4		! 2214
88812	addi	x8, x8, -1		! 2214
88816	jal	x0, -16		! 2214
88820	addi	x8, x30, 0		! 2214
88824	addi	x9, x3, 0		! 2215
88828	addi	x3, x3, 8		! 2215
88832	sw	x9, x8, 4		! 2215
88836	sw	x9, x7, 0		! 2215
88840	addi	x7, x9, 0		! 2215
88844	slli	x8, x6, 2		! 2220
88848	add	x31, x5, x8		! 2220
88852	sw	x31, x7, 0		! 2220
88856	addi	x6, x6, -1		! 2221
88860	blt	x6, x0, 144		! 2221
88864	addi	x7, x0, 3		! 2213
88868	imvf	f0, x0		! 2213
88872	addi	x30, x3, 0		! 2213
88876	add	x31, x0, x7		! 2213
88880	beq	x31, x0, 20		! 2213
88884	fsw	x3, f0, 0		! 2213
88888	addi	x3, x3, 4		! 2213
88892	addi	x31, x31, -1		! 2213
88896	jal	x0, -16		! 2213
88900	addi	x7, x30, 0		! 2213
88904	addi	x8, x0, 0		! 0
88908	lw	x8, x8, 0		! 2214
88912	addi	x30, x3, 0		! 2214
88916	beq	x8, x0, 20		! 2214
88920	sw	x3, x7, 0		! 2214
88924	addi	x3, x3, 4		! 2214
88928	addi	x8, x8, -1		! 2214
88932	jal	x0, -16		! 2214
88936	addi	x8, x30, 0		! 2214
88940	addi	x9, x3, 0		! 2215
88944	addi	x3, x3, 8		! 2215
88948	sw	x9, x8, 4		! 2215
88952	sw	x9, x7, 0		! 2215
88956	addi	x7, x9, 0		! 2215
88960	slli	x8, x6, 2		! 2220
88964	add	x31, x5, x8		! 2220
88968	sw	x31, x7, 0		! 2220
88972	addi	x6, x6, -1		! 2221
88976	addi	x4, x5, 0		! 2221
88980	addi	x5, x6, 0		! 2221
88984	sw	x2, x1, -8		! 2221
88988	addi	x2, x2, -12		! 2221
88992	jal	x1, -1940		! 2221
88996	addi	x2, x2, 12		! 2221
89000	lw	x1, x2, -8		! 2221
# bge_else.37778:
# bge_cont.37779:
# bge_else.37776:
# bge_cont.37777:
# bge_else.37774:
# bge_cont.37775:
# bge_else.37772:
# bge_cont.37773:
# bge_else.37770:
# bge_cont.37771:
# bge_else.37768:
# bge_cont.37769:
89004	lw	x4, x2, -4		! 2229
89008	addi	x4, x4, -1		! 2229
89012	blt 	x4, x0, 2336		! 2229
89016	addi	x5, x0, 120		! 2227
89020	addi	x6, x0, 3		! 2213
89024	imvf	f0, x0		! 2213
89028	addi	x30, x3, 0		! 2213
89032	add	x31, x0, x6		! 2213
89036	beq	x31, x0, 20		! 2213
89040	fsw	x3, f0, 0		! 2213
89044	addi	x3, x3, 4		! 2213
89048	addi	x31, x31, -1		! 2213
89052	jal	x0, -16		! 2213
89056	addi	x6, x30, 0		! 2213
89060	addi	x7, x0, 0		! 0
89064	lw	x7, x7, 0		! 2214
89068	addi	x30, x3, 0		! 2214
89072	beq	x7, x0, 20		! 2214
89076	sw	x3, x6, 0		! 2214
89080	addi	x3, x3, 4		! 2214
89084	addi	x7, x7, -1		! 2214
89088	jal	x0, -16		! 2214
89092	addi	x7, x30, 0		! 2214
89096	addi	x8, x3, 0		! 2215
89100	addi	x3, x3, 8		! 2215
89104	sw	x8, x7, 4		! 2215
89108	sw	x8, x6, 0		! 2215
89112	addi	x6, x8, 0		! 2215
89116	addi	x30, x3, 0		! 2227
89120	beq	x5, x0, 20		! 2227
89124	sw	x3, x6, 0		! 2227
89128	addi	x3, x3, 4		! 2227
89132	addi	x5, x5, -1		! 2227
89136	jal	x0, -16		! 2227
89140	addi	x5, x30, 0		! 2227
89144	addi	x6, x0, 716		! 0
89148	slli	x7, x4, 2		! 2227
89152	add	x31, x6, x7		! 2227
89156	sw	x31, x5, 0		! 2227
89160	addi	x5, x0, 716		! 0
89164	slli	x6, x4, 2		! 2228
89168	add	x31, x5, x6		! 2228
89172	lw	x5, x31, 0		! 2228
89176	addi	x6, x0, 118		! 2228
89180	sw	x2, x4, -8		! 2228
89184	blt	x6, x0, 716		! 2228
89188	addi	x7, x0, 3		! 2213
89192	imvf	f0, x0		! 2213
89196	addi	x30, x3, 0		! 2213
89200	add	x31, x0, x7		! 2213
89204	beq	x31, x0, 20		! 2213
89208	fsw	x3, f0, 0		! 2213
89212	addi	x3, x3, 4		! 2213
89216	addi	x31, x31, -1		! 2213
89220	jal	x0, -16		! 2213
89224	addi	x7, x30, 0		! 2213
89228	addi	x8, x0, 0		! 0
89232	lw	x8, x8, 0		! 2214
89236	addi	x30, x3, 0		! 2214
89240	beq	x8, x0, 20		! 2214
89244	sw	x3, x7, 0		! 2214
89248	addi	x3, x3, 4		! 2214
89252	addi	x8, x8, -1		! 2214
89256	jal	x0, -16		! 2214
89260	addi	x8, x30, 0		! 2214
89264	addi	x9, x3, 0		! 2215
89268	addi	x3, x3, 8		! 2215
89272	sw	x9, x8, 4		! 2215
89276	sw	x9, x7, 0		! 2215
89280	addi	x7, x9, 0		! 2215
89284	sw	x5, x7, 472		! 2220
89288	addi	x6, x6, -1		! 2221
89292	blt	x6, x0, 608		! 2221
89296	addi	x7, x0, 3		! 2213
89300	imvf	f0, x0		! 2213
89304	addi	x30, x3, 0		! 2213
89308	add	x31, x0, x7		! 2213
89312	beq	x31, x0, 20		! 2213
89316	fsw	x3, f0, 0		! 2213
89320	addi	x3, x3, 4		! 2213
89324	addi	x31, x31, -1		! 2213
89328	jal	x0, -16		! 2213
89332	addi	x7, x30, 0		! 2213
89336	addi	x8, x0, 0		! 0
89340	lw	x8, x8, 0		! 2214
89344	addi	x30, x3, 0		! 2214
89348	beq	x8, x0, 20		! 2214
89352	sw	x3, x7, 0		! 2214
89356	addi	x3, x3, 4		! 2214
89360	addi	x8, x8, -1		! 2214
89364	jal	x0, -16		! 2214
89368	addi	x8, x30, 0		! 2214
89372	addi	x9, x3, 0		! 2215
89376	addi	x3, x3, 8		! 2215
89380	sw	x9, x8, 4		! 2215
89384	sw	x9, x7, 0		! 2215
89388	addi	x7, x9, 0		! 2215
89392	slli	x8, x6, 2		! 2220
89396	add	x31, x5, x8		! 2220
89400	sw	x31, x7, 0		! 2220
89404	addi	x6, x6, -1		! 2221
89408	blt	x6, x0, 492		! 2221
89412	addi	x7, x0, 3		! 2213
89416	imvf	f0, x0		! 2213
89420	addi	x30, x3, 0		! 2213
89424	add	x31, x0, x7		! 2213
89428	beq	x31, x0, 20		! 2213
89432	fsw	x3, f0, 0		! 2213
89436	addi	x3, x3, 4		! 2213
89440	addi	x31, x31, -1		! 2213
89444	jal	x0, -16		! 2213
89448	addi	x7, x30, 0		! 2213
89452	addi	x8, x0, 0		! 0
89456	lw	x8, x8, 0		! 2214
89460	addi	x30, x3, 0		! 2214
89464	beq	x8, x0, 20		! 2214
89468	sw	x3, x7, 0		! 2214
89472	addi	x3, x3, 4		! 2214
89476	addi	x8, x8, -1		! 2214
89480	jal	x0, -16		! 2214
89484	addi	x8, x30, 0		! 2214
89488	addi	x9, x3, 0		! 2215
89492	addi	x3, x3, 8		! 2215
89496	sw	x9, x8, 4		! 2215
89500	sw	x9, x7, 0		! 2215
89504	addi	x7, x9, 0		! 2215
89508	slli	x8, x6, 2		! 2220
89512	add	x31, x5, x8		! 2220
89516	sw	x31, x7, 0		! 2220
89520	addi	x6, x6, -1		! 2221
89524	blt	x6, x0, 376		! 2221
89528	addi	x7, x0, 3		! 2213
89532	imvf	f0, x0		! 2213
89536	addi	x30, x3, 0		! 2213
89540	add	x31, x0, x7		! 2213
89544	beq	x31, x0, 20		! 2213
89548	fsw	x3, f0, 0		! 2213
89552	addi	x3, x3, 4		! 2213
89556	addi	x31, x31, -1		! 2213
89560	jal	x0, -16		! 2213
89564	addi	x7, x30, 0		! 2213
89568	addi	x8, x0, 0		! 0
89572	lw	x8, x8, 0		! 2214
89576	addi	x30, x3, 0		! 2214
89580	beq	x8, x0, 20		! 2214
89584	sw	x3, x7, 0		! 2214
89588	addi	x3, x3, 4		! 2214
89592	addi	x8, x8, -1		! 2214
89596	jal	x0, -16		! 2214
89600	addi	x8, x30, 0		! 2214
89604	addi	x9, x3, 0		! 2215
89608	addi	x3, x3, 8		! 2215
89612	sw	x9, x8, 4		! 2215
89616	sw	x9, x7, 0		! 2215
89620	addi	x7, x9, 0		! 2215
89624	slli	x8, x6, 2		! 2220
89628	add	x31, x5, x8		! 2220
89632	sw	x31, x7, 0		! 2220
89636	addi	x6, x6, -1		! 2221
89640	blt	x6, x0, 260		! 2221
89644	addi	x7, x0, 3		! 2213
89648	imvf	f0, x0		! 2213
89652	addi	x30, x3, 0		! 2213
89656	add	x31, x0, x7		! 2213
89660	beq	x31, x0, 20		! 2213
89664	fsw	x3, f0, 0		! 2213
89668	addi	x3, x3, 4		! 2213
89672	addi	x31, x31, -1		! 2213
89676	jal	x0, -16		! 2213
89680	addi	x7, x30, 0		! 2213
89684	addi	x8, x0, 0		! 0
89688	lw	x8, x8, 0		! 2214
89692	addi	x30, x3, 0		! 2214
89696	beq	x8, x0, 20		! 2214
89700	sw	x3, x7, 0		! 2214
89704	addi	x3, x3, 4		! 2214
89708	addi	x8, x8, -1		! 2214
89712	jal	x0, -16		! 2214
89716	addi	x8, x30, 0		! 2214
89720	addi	x9, x3, 0		! 2215
89724	addi	x3, x3, 8		! 2215
89728	sw	x9, x8, 4		! 2215
89732	sw	x9, x7, 0		! 2215
89736	addi	x7, x9, 0		! 2215
89740	slli	x8, x6, 2		! 2220
89744	add	x31, x5, x8		! 2220
89748	sw	x31, x7, 0		! 2220
89752	addi	x6, x6, -1		! 2221
89756	blt	x6, x0, 144		! 2221
89760	addi	x7, x0, 3		! 2213
89764	imvf	f0, x0		! 2213
89768	addi	x30, x3, 0		! 2213
89772	add	x31, x0, x7		! 2213
89776	beq	x31, x0, 20		! 2213
89780	fsw	x3, f0, 0		! 2213
89784	addi	x3, x3, 4		! 2213
89788	addi	x31, x31, -1		! 2213
89792	jal	x0, -16		! 2213
89796	addi	x7, x30, 0		! 2213
89800	addi	x8, x0, 0		! 0
89804	lw	x8, x8, 0		! 2214
89808	addi	x30, x3, 0		! 2214
89812	beq	x8, x0, 20		! 2214
89816	sw	x3, x7, 0		! 2214
89820	addi	x3, x3, 4		! 2214
89824	addi	x8, x8, -1		! 2214
89828	jal	x0, -16		! 2214
89832	addi	x8, x30, 0		! 2214
89836	addi	x9, x3, 0		! 2215
89840	addi	x3, x3, 8		! 2215
89844	sw	x9, x8, 4		! 2215
89848	sw	x9, x7, 0		! 2215
89852	addi	x7, x9, 0		! 2215
89856	slli	x8, x6, 2		! 2220
89860	add	x31, x5, x8		! 2220
89864	sw	x31, x7, 0		! 2220
89868	addi	x6, x6, -1		! 2221
89872	addi	x4, x5, 0		! 2221
89876	addi	x5, x6, 0		! 2221
89880	sw	x2, x1, -12		! 2221
89884	addi	x2, x2, -16		! 2221
89888	jal	x1, -2836		! 2221
89892	addi	x2, x2, 16		! 2221
89896	lw	x1, x2, -12		! 2221
# bge_else.37791:
# bge_cont.37792:
# bge_else.37789:
# bge_cont.37790:
# bge_else.37787:
# bge_cont.37788:
# bge_else.37785:
# bge_cont.37786:
# bge_else.37783:
# bge_cont.37784:
# bge_else.37781:
# bge_cont.37782:
89900	lw	x4, x2, -8		! 2229
89904	addi	x4, x4, -1		! 2229
89908	blt 	x4, x0, 1436		! 2229
89912	addi	x5, x0, 120		! 2227
89916	addi	x6, x0, 3		! 2213
89920	imvf	f0, x0		! 2213
89924	addi	x30, x3, 0		! 2213
89928	add	x31, x0, x6		! 2213
89932	beq	x31, x0, 20		! 2213
89936	fsw	x3, f0, 0		! 2213
89940	addi	x3, x3, 4		! 2213
89944	addi	x31, x31, -1		! 2213
89948	jal	x0, -16		! 2213
89952	addi	x6, x30, 0		! 2213
89956	addi	x7, x0, 0		! 0
89960	lw	x7, x7, 0		! 2214
89964	addi	x30, x3, 0		! 2214
89968	beq	x7, x0, 20		! 2214
89972	sw	x3, x6, 0		! 2214
89976	addi	x3, x3, 4		! 2214
89980	addi	x7, x7, -1		! 2214
89984	jal	x0, -16		! 2214
89988	addi	x7, x30, 0		! 2214
89992	addi	x8, x3, 0		! 2215
89996	addi	x3, x3, 8		! 2215
90000	sw	x8, x7, 4		! 2215
90004	sw	x8, x6, 0		! 2215
90008	addi	x6, x8, 0		! 2215
90012	addi	x30, x3, 0		! 2227
90016	beq	x5, x0, 20		! 2227
90020	sw	x3, x6, 0		! 2227
90024	addi	x3, x3, 4		! 2227
90028	addi	x5, x5, -1		! 2227
90032	jal	x0, -16		! 2227
90036	addi	x5, x30, 0		! 2227
90040	addi	x6, x0, 716		! 0
90044	slli	x7, x4, 2		! 2227
90048	add	x31, x6, x7		! 2227
90052	sw	x31, x5, 0		! 2227
90056	addi	x5, x0, 716		! 0
90060	slli	x6, x4, 2		! 2228
90064	add	x31, x5, x6		! 2228
90068	lw	x5, x31, 0		! 2228
90072	addi	x6, x0, 3		! 2213
90076	imvf	f0, x0		! 2213
90080	addi	x30, x3, 0		! 2213
90084	add	x31, x0, x6		! 2213
90088	beq	x31, x0, 20		! 2213
90092	fsw	x3, f0, 0		! 2213
90096	addi	x3, x3, 4		! 2213
90100	addi	x31, x31, -1		! 2213
90104	jal	x0, -16		! 2213
90108	addi	x6, x30, 0		! 2213
90112	addi	x7, x0, 0		! 0
90116	lw	x7, x7, 0		! 2214
90120	addi	x30, x3, 0		! 2214
90124	beq	x7, x0, 20		! 2214
90128	sw	x3, x6, 0		! 2214
90132	addi	x3, x3, 4		! 2214
90136	addi	x7, x7, -1		! 2214
90140	jal	x0, -16		! 2214
90144	addi	x7, x30, 0		! 2214
90148	addi	x8, x3, 0		! 2215
90152	addi	x3, x3, 8		! 2215
90156	sw	x8, x7, 4		! 2215
90160	sw	x8, x6, 0		! 2215
90164	addi	x6, x8, 0		! 2215
90168	sw	x5, x6, 472		! 2220
90172	addi	x6, x0, 117		! 2221
90176	sw	x2, x4, -12		! 2221
90180	blt	x6, x0, 484		! 2221
90184	addi	x7, x0, 3		! 2213
90188	imvf	f0, x0		! 2213
90192	addi	x30, x3, 0		! 2213
90196	add	x31, x0, x7		! 2213
90200	beq	x31, x0, 20		! 2213
90204	fsw	x3, f0, 0		! 2213
90208	addi	x3, x3, 4		! 2213
90212	addi	x31, x31, -1		! 2213
90216	jal	x0, -16		! 2213
90220	addi	x7, x30, 0		! 2213
90224	addi	x8, x0, 0		! 0
90228	lw	x8, x8, 0		! 2214
90232	addi	x30, x3, 0		! 2214
90236	beq	x8, x0, 20		! 2214
90240	sw	x3, x7, 0		! 2214
90244	addi	x3, x3, 4		! 2214
90248	addi	x8, x8, -1		! 2214
90252	jal	x0, -16		! 2214
90256	addi	x8, x30, 0		! 2214
90260	addi	x9, x3, 0		! 2215
90264	addi	x3, x3, 8		! 2215
90268	sw	x9, x8, 4		! 2215
90272	sw	x9, x7, 0		! 2215
90276	addi	x7, x9, 0		! 2215
90280	sw	x5, x7, 468		! 2220
90284	addi	x6, x6, -1		! 2221
90288	blt	x6, x0, 376		! 2221
90292	addi	x7, x0, 3		! 2213
90296	imvf	f0, x0		! 2213
90300	addi	x30, x3, 0		! 2213
90304	add	x31, x0, x7		! 2213
90308	beq	x31, x0, 20		! 2213
90312	fsw	x3, f0, 0		! 2213
90316	addi	x3, x3, 4		! 2213
90320	addi	x31, x31, -1		! 2213
90324	jal	x0, -16		! 2213
90328	addi	x7, x30, 0		! 2213
90332	addi	x8, x0, 0		! 0
90336	lw	x8, x8, 0		! 2214
90340	addi	x30, x3, 0		! 2214
90344	beq	x8, x0, 20		! 2214
90348	sw	x3, x7, 0		! 2214
90352	addi	x3, x3, 4		! 2214
90356	addi	x8, x8, -1		! 2214
90360	jal	x0, -16		! 2214
90364	addi	x8, x30, 0		! 2214
90368	addi	x9, x3, 0		! 2215
90372	addi	x3, x3, 8		! 2215
90376	sw	x9, x8, 4		! 2215
90380	sw	x9, x7, 0		! 2215
90384	addi	x7, x9, 0		! 2215
90388	slli	x8, x6, 2		! 2220
90392	add	x31, x5, x8		! 2220
90396	sw	x31, x7, 0		! 2220
90400	addi	x6, x6, -1		! 2221
90404	blt	x6, x0, 260		! 2221
90408	addi	x7, x0, 3		! 2213
90412	imvf	f0, x0		! 2213
90416	addi	x30, x3, 0		! 2213
90420	add	x31, x0, x7		! 2213
90424	beq	x31, x0, 20		! 2213
90428	fsw	x3, f0, 0		! 2213
90432	addi	x3, x3, 4		! 2213
90436	addi	x31, x31, -1		! 2213
90440	jal	x0, -16		! 2213
90444	addi	x7, x30, 0		! 2213
90448	addi	x8, x0, 0		! 0
90452	lw	x8, x8, 0		! 2214
90456	addi	x30, x3, 0		! 2214
90460	beq	x8, x0, 20		! 2214
90464	sw	x3, x7, 0		! 2214
90468	addi	x3, x3, 4		! 2214
90472	addi	x8, x8, -1		! 2214
90476	jal	x0, -16		! 2214
90480	addi	x8, x30, 0		! 2214
90484	addi	x9, x3, 0		! 2215
90488	addi	x3, x3, 8		! 2215
90492	sw	x9, x8, 4		! 2215
90496	sw	x9, x7, 0		! 2215
90500	addi	x7, x9, 0		! 2215
90504	slli	x8, x6, 2		! 2220
90508	add	x31, x5, x8		! 2220
90512	sw	x31, x7, 0		! 2220
90516	addi	x6, x6, -1		! 2221
90520	blt	x6, x0, 144		! 2221
90524	addi	x7, x0, 3		! 2213
90528	imvf	f0, x0		! 2213
90532	addi	x30, x3, 0		! 2213
90536	add	x31, x0, x7		! 2213
90540	beq	x31, x0, 20		! 2213
90544	fsw	x3, f0, 0		! 2213
90548	addi	x3, x3, 4		! 2213
90552	addi	x31, x31, -1		! 2213
90556	jal	x0, -16		! 2213
90560	addi	x7, x30, 0		! 2213
90564	addi	x8, x0, 0		! 0
90568	lw	x8, x8, 0		! 2214
90572	addi	x30, x3, 0		! 2214
90576	beq	x8, x0, 20		! 2214
90580	sw	x3, x7, 0		! 2214
90584	addi	x3, x3, 4		! 2214
90588	addi	x8, x8, -1		! 2214
90592	jal	x0, -16		! 2214
90596	addi	x8, x30, 0		! 2214
90600	addi	x9, x3, 0		! 2215
90604	addi	x3, x3, 8		! 2215
90608	sw	x9, x8, 4		! 2215
90612	sw	x9, x7, 0		! 2215
90616	addi	x7, x9, 0		! 2215
90620	slli	x8, x6, 2		! 2220
90624	add	x31, x5, x8		! 2220
90628	sw	x31, x7, 0		! 2220
90632	addi	x6, x6, -1		! 2221
90636	addi	x4, x5, 0		! 2221
90640	addi	x5, x6, 0		! 2221
90644	sw	x2, x1, -16		! 2221
90648	addi	x2, x2, -20		! 2221
90652	jal	x1, -3600		! 2221
90656	addi	x2, x2, 20		! 2221
90660	lw	x1, x2, -16		! 2221
# bge_else.37800:
# bge_cont.37801:
# bge_else.37798:
# bge_cont.37799:
# bge_else.37796:
# bge_cont.37797:
# bge_else.37794:
# bge_cont.37795:
90664	lw	x4, x2, -12		! 2229
90668	addi	x4, x4, -1		! 2229
90672	blt 	x4, x0, 668		! 2229
90676	addi	x5, x0, 120		! 2227
90680	addi	x6, x0, 3		! 2213
90684	imvf	f0, x0		! 2213
90688	addi	x30, x3, 0		! 2213
90692	add	x31, x0, x6		! 2213
90696	beq	x31, x0, 20		! 2213
90700	fsw	x3, f0, 0		! 2213
90704	addi	x3, x3, 4		! 2213
90708	addi	x31, x31, -1		! 2213
90712	jal	x0, -16		! 2213
90716	addi	x6, x30, 0		! 2213
90720	addi	x7, x0, 0		! 0
90724	lw	x7, x7, 0		! 2214
90728	addi	x30, x3, 0		! 2214
90732	beq	x7, x0, 20		! 2214
90736	sw	x3, x6, 0		! 2214
90740	addi	x3, x3, 4		! 2214
90744	addi	x7, x7, -1		! 2214
90748	jal	x0, -16		! 2214
90752	addi	x7, x30, 0		! 2214
90756	addi	x8, x3, 0		! 2215
90760	addi	x3, x3, 8		! 2215
90764	sw	x8, x7, 4		! 2215
90768	sw	x8, x6, 0		! 2215
90772	addi	x6, x8, 0		! 2215
90776	addi	x30, x3, 0		! 2227
90780	beq	x5, x0, 20		! 2227
90784	sw	x3, x6, 0		! 2227
90788	addi	x3, x3, 4		! 2227
90792	addi	x5, x5, -1		! 2227
90796	jal	x0, -16		! 2227
90800	addi	x5, x30, 0		! 2227
90804	addi	x6, x0, 716		! 0
90808	slli	x7, x4, 2		! 2227
90812	add	x31, x6, x7		! 2227
90816	sw	x31, x5, 0		! 2227
90820	addi	x5, x0, 716		! 0
90824	slli	x6, x4, 2		! 2228
90828	add	x31, x5, x6		! 2228
90832	lw	x5, x31, 0		! 2228
90836	addi	x6, x0, 118		! 2228
90840	sw	x2, x4, -16		! 2228
90844	blt	x6, x0, 484		! 2228
90848	addi	x7, x0, 3		! 2213
90852	imvf	f0, x0		! 2213
90856	addi	x30, x3, 0		! 2213
90860	add	x31, x0, x7		! 2213
90864	beq	x31, x0, 20		! 2213
90868	fsw	x3, f0, 0		! 2213
90872	addi	x3, x3, 4		! 2213
90876	addi	x31, x31, -1		! 2213
90880	jal	x0, -16		! 2213
90884	addi	x7, x30, 0		! 2213
90888	addi	x8, x0, 0		! 0
90892	lw	x8, x8, 0		! 2214
90896	addi	x30, x3, 0		! 2214
90900	beq	x8, x0, 20		! 2214
90904	sw	x3, x7, 0		! 2214
90908	addi	x3, x3, 4		! 2214
90912	addi	x8, x8, -1		! 2214
90916	jal	x0, -16		! 2214
90920	addi	x8, x30, 0		! 2214
90924	addi	x9, x3, 0		! 2215
90928	addi	x3, x3, 8		! 2215
90932	sw	x9, x8, 4		! 2215
90936	sw	x9, x7, 0		! 2215
90940	addi	x7, x9, 0		! 2215
90944	sw	x5, x7, 472		! 2220
90948	addi	x6, x6, -1		! 2221
90952	blt	x6, x0, 376		! 2221
90956	addi	x7, x0, 3		! 2213
90960	imvf	f0, x0		! 2213
90964	addi	x30, x3, 0		! 2213
90968	add	x31, x0, x7		! 2213
90972	beq	x31, x0, 20		! 2213
90976	fsw	x3, f0, 0		! 2213
90980	addi	x3, x3, 4		! 2213
90984	addi	x31, x31, -1		! 2213
90988	jal	x0, -16		! 2213
90992	addi	x7, x30, 0		! 2213
90996	addi	x8, x0, 0		! 0
91000	lw	x8, x8, 0		! 2214
91004	addi	x30, x3, 0		! 2214
91008	beq	x8, x0, 20		! 2214
91012	sw	x3, x7, 0		! 2214
91016	addi	x3, x3, 4		! 2214
91020	addi	x8, x8, -1		! 2214
91024	jal	x0, -16		! 2214
91028	addi	x8, x30, 0		! 2214
91032	addi	x9, x3, 0		! 2215
91036	addi	x3, x3, 8		! 2215
91040	sw	x9, x8, 4		! 2215
91044	sw	x9, x7, 0		! 2215
91048	addi	x7, x9, 0		! 2215
91052	slli	x8, x6, 2		! 2220
91056	add	x31, x5, x8		! 2220
91060	sw	x31, x7, 0		! 2220
91064	addi	x6, x6, -1		! 2221
91068	blt	x6, x0, 260		! 2221
91072	addi	x7, x0, 3		! 2213
91076	imvf	f0, x0		! 2213
91080	addi	x30, x3, 0		! 2213
91084	add	x31, x0, x7		! 2213
91088	beq	x31, x0, 20		! 2213
91092	fsw	x3, f0, 0		! 2213
91096	addi	x3, x3, 4		! 2213
91100	addi	x31, x31, -1		! 2213
91104	jal	x0, -16		! 2213
91108	addi	x7, x30, 0		! 2213
91112	addi	x8, x0, 0		! 0
91116	lw	x8, x8, 0		! 2214
91120	addi	x30, x3, 0		! 2214
91124	beq	x8, x0, 20		! 2214
91128	sw	x3, x7, 0		! 2214
91132	addi	x3, x3, 4		! 2214
91136	addi	x8, x8, -1		! 2214
91140	jal	x0, -16		! 2214
91144	addi	x8, x30, 0		! 2214
91148	addi	x9, x3, 0		! 2215
91152	addi	x3, x3, 8		! 2215
91156	sw	x9, x8, 4		! 2215
91160	sw	x9, x7, 0		! 2215
91164	addi	x7, x9, 0		! 2215
91168	slli	x8, x6, 2		! 2220
91172	add	x31, x5, x8		! 2220
91176	sw	x31, x7, 0		! 2220
91180	addi	x6, x6, -1		! 2221
91184	blt	x6, x0, 144		! 2221
91188	addi	x7, x0, 3		! 2213
91192	imvf	f0, x0		! 2213
91196	addi	x30, x3, 0		! 2213
91200	add	x31, x0, x7		! 2213
91204	beq	x31, x0, 20		! 2213
91208	fsw	x3, f0, 0		! 2213
91212	addi	x3, x3, 4		! 2213
91216	addi	x31, x31, -1		! 2213
91220	jal	x0, -16		! 2213
91224	addi	x7, x30, 0		! 2213
91228	addi	x8, x0, 0		! 0
91232	lw	x8, x8, 0		! 2214
91236	addi	x30, x3, 0		! 2214
91240	beq	x8, x0, 20		! 2214
91244	sw	x3, x7, 0		! 2214
91248	addi	x3, x3, 4		! 2214
91252	addi	x8, x8, -1		! 2214
91256	jal	x0, -16		! 2214
91260	addi	x8, x30, 0		! 2214
91264	addi	x9, x3, 0		! 2215
91268	addi	x3, x3, 8		! 2215
91272	sw	x9, x8, 4		! 2215
91276	sw	x9, x7, 0		! 2215
91280	addi	x7, x9, 0		! 2215
91284	slli	x8, x6, 2		! 2220
91288	add	x31, x5, x8		! 2220
91292	sw	x31, x7, 0		! 2220
91296	addi	x6, x6, -1		! 2221
91300	addi	x4, x5, 0		! 2221
91304	addi	x5, x6, 0		! 2221
91308	sw	x2, x1, -20		! 2221
91312	addi	x2, x2, -24		! 2221
91316	jal	x1, -4264		! 2221
91320	addi	x2, x2, 24		! 2221
91324	lw	x1, x2, -20		! 2221
# bge_else.37809:
# bge_cont.37810:
# bge_else.37807:
# bge_cont.37808:
# bge_else.37805:
# bge_cont.37806:
# bge_else.37803:
# bge_cont.37804:
91328	lw	x4, x2, -16		! 2229
91332	addi	x4, x4, -1		! 2229
91336	jal	x0, -3320		! 2229
# bge_else.37802:
91340	jalr	x0, x1, 0		! 2230
# bge_else.37793:
91344	jalr	x0, x1, 0		! 2230
# bge_else.37780:
91348	jalr	x0, x1, 0		! 2230
# bge_else.37767:
91352	jalr	x0, x1, 0		! 2230
# init_dirvec_constants.3059:
91356	blt 	x5, x0, 1332		! 2236
91360	slli	x6, x5, 2		! 2237
91364	add	x31, x4, x6		! 2237
91368	lw	x6, x31, 0		! 2237
91372	addi	x7, x0, 0		! 0
91376	lw	x7, x7, 0		! 1177
91380	addi	x7, x7, -1		! 1177
91384	sw	x2, x4, -4		! 1177
91388	sw	x2, x5, -8		! 1177
91392	addi	x5, x7, 0		! 1177
91396	addi	x4, x6, 0		! 1177
91400	sw	x2, x1, -12		! 1177
91404	addi	x2, x2, -16		! 1177
91408	jal	x1, -72928		! 1177
91412	addi	x2, x2, 16		! 1177
91416	lw	x1, x2, -12		! 1177
91420	lw	x4, x2, -8		! 2238
91424	addi	x4, x4, -1		! 2238
91428	blt 	x4, x0, 1256		! 2238
91432	slli	x5, x4, 2		! 2237
91436	lw	x6, x2, -4		! 2237
91440	add	x31, x6, x5		! 2237
91444	lw	x5, x31, 0		! 2237
91448	addi	x7, x0, 0		! 0
91452	lw	x7, x7, 0		! 1177
91456	addi	x7, x7, -1		! 1177
91460	sw	x2, x4, -12		! 1177
91464	blt	x7, x0, 404		! 1177
91468	addi	x8, x0, 48		! 0
91472	slli	x9, x7, 2		! 1161
91476	add	x31, x8, x9		! 1161
91480	lw	x8, x31, 0		! 1161
91484	lw	x9, x5, 4		! 1162
91488	lw	x10, x5, 0		! 1163
91492	lw	x11, x8, 4		! 1164
91496	addi	x12, x0, 1		! 1165
91500	sw	x2, x5, -16		! 1165
91504	sw	x2, x7, -20		! 1165
91508	bne	x11, x12, 60		! 1165
91512	sw	x2, x9, -24		! 1166
91516	addi	x5, x8, 0		! 1166
91520	addi	x4, x10, 0		! 1166
91524	sw	x2, x1, -28		! 1166
91528	addi	x2, x2, -32		! 1166
91532	jal	x1, -73828		! 1166
91536	addi	x2, x2, 32		! 1166
91540	lw	x1, x2, -28		! 1166
91544	lw	x5, x2, -20		! 1166
91548	slli	x6, x5, 2		! 1166
91552	lw	x7, x2, -24		! 1166
91556	add	x31, x7, x6		! 1166
91560	sw	x31, x4, 0		! 1166
91564	jal	x0, 272		! 1165
# beq_else.37819:
91568	addi	x12, x0, 2		! 1167
91572	bne	x11, x12, 212		! 1167
91576	addi	x11, x0, 4		! 1113
91580	imvf	f0, x0		! 1113
91584	addi	x30, x3, 0		! 1113
91588	add	x31, x0, x11		! 1113
91592	beq	x31, x0, 20		! 1113
91596	fsw	x3, f0, 0		! 1113
91600	addi	x3, x3, 4		! 1113
91604	addi	x31, x31, -1		! 1113
91608	jal	x0, -16		! 1113
91612	addi	x11, x30, 0		! 1113
91616	flw	f0, x10, 0		! 1115
91620	lw	x12, x8, 16		! 1115
91624	flw	f1, x12, 0		! 337
91628	fmul	f0, f0, f1		! 1115
91632	flw	f1, x10, 4		! 1115
91636	lw	x12, x8, 16		! 1115
91640	flw	f2, x12, 4		! 347
91644	fmul	f1, f1, f2		! 1115
91648	fadd	f0, f0, f1		! 1115
91652	flw	f1, x10, 8		! 1115
91656	lw	x10, x8, 16		! 1115
91660	flw	f2, x10, 8		! 357
91664	fmul	f1, f1, f2		! 1115
91668	fadd	f0, f0, f1		! 1115
91672	imvf	f1, x0		! 1117
91676	fblt	f1, f0, 16		! 1117
91680	imvf	f0, x0		! 1125
91684	fsw	x11, f0, 0		! 1125
91688	jal	x0, 80		! 1117
# fbge_else.37823:
91692	lui	x31, -1082130432		! 1119
91696	imvf	f1, x31		! 1119
91700	fdiv	f1, f1, f0		! 1119
91704	fsw	x11, f1, 0		! 1119
91708	lw	x10, x8, 16		! 1121
91712	flw	f1, x10, 0		! 337
91716	fdiv	f1, f1, f0		! 1121
91720	fsgnjn	f1, f1, f1		! 1121
91724	fsw	x11, f1, 4		! 1121
91728	lw	x10, x8, 16		! 1122
91732	flw	f1, x10, 4		! 347
91736	fdiv	f1, f1, f0		! 1122
91740	fsgnjn	f1, f1, f1		! 1122
91744	fsw	x11, f1, 8		! 1122
91748	lw	x8, x8, 16		! 1123
91752	flw	f1, x8, 8		! 357
91756	fdiv	f0, f1, f0		! 1123
91760	fsgnjn	f0, f0, f0		! 1123
91764	fsw	x11, f0, 12		! 1123
# fbge_cont.37824:
91768	slli	x8, x7, 2		! 1168
91772	add	x31, x9, x8		! 1168
91776	sw	x31, x11, 0		! 1168
91780	jal	x0, 56		! 1167
# beq_else.37821:
91784	sw	x2, x9, -24		! 1170
91788	addi	x5, x8, 0		! 1170
91792	addi	x4, x10, 0		! 1170
91796	sw	x2, x1, -28		! 1170
91800	addi	x2, x2, -32		! 1170
91804	jal	x1, -73800		! 1170
91808	addi	x2, x2, 32		! 1170
91812	lw	x1, x2, -28		! 1170
91816	lw	x5, x2, -20		! 1170
91820	slli	x6, x5, 2		! 1170
91824	lw	x7, x2, -24		! 1170
91828	add	x31, x7, x6		! 1170
91832	sw	x31, x4, 0		! 1170
# beq_cont.37822:
# beq_cont.37820:
91836	lw	x4, x2, -20		! 1172
91840	addi	x5, x4, -1		! 1172
91844	lw	x4, x2, -16		! 1172
91848	sw	x2, x1, -28		! 1172
91852	addi	x2, x2, -32		! 1172
91856	jal	x1, -73376		! 1172
91860	addi	x2, x2, 32		! 1172
91864	lw	x1, x2, -28		! 1172
# bge_else.37817:
# bge_cont.37818:
91868	lw	x4, x2, -12		! 2238
91872	addi	x4, x4, -1		! 2238
91876	blt 	x4, x0, 804		! 2238
91880	slli	x5, x4, 2		! 2237
91884	lw	x6, x2, -4		! 2237
91888	add	x31, x6, x5		! 2237
91892	lw	x5, x31, 0		! 2237
91896	addi	x7, x0, 0		! 0
91900	lw	x7, x7, 0		! 1177
91904	addi	x7, x7, -1		! 1177
91908	sw	x2, x4, -28		! 1177
91912	addi	x4, x5, 0		! 1177
91916	addi	x5, x7, 0		! 1177
91920	sw	x2, x1, -32		! 1177
91924	addi	x2, x2, -36		! 1177
91928	jal	x1, -73448		! 1177
91932	addi	x2, x2, 36		! 1177
91936	lw	x1, x2, -32		! 1177
91940	lw	x4, x2, -28		! 2238
91944	addi	x4, x4, -1		! 2238
91948	blt 	x4, x0, 728		! 2238
91952	slli	x5, x4, 2		! 2237
91956	lw	x6, x2, -4		! 2237
91960	add	x31, x6, x5		! 2237
91964	lw	x5, x31, 0		! 2237
91968	sw	x2, x4, -32		! 2237
91972	addi	x4, x5, 0		! 2237
91976	sw	x2, x1, -36		! 2237
91980	addi	x2, x2, -40		! 2237
91984	jal	x1, -72736		! 2237
91988	addi	x2, x2, 40		! 2237
91992	lw	x1, x2, -36		! 2237
91996	lw	x4, x2, -32		! 2238
92000	addi	x4, x4, -1		! 2238
92004	blt 	x4, x0, 668		! 2238
92008	slli	x5, x4, 2		! 2237
92012	lw	x6, x2, -4		! 2237
92016	add	x31, x6, x5		! 2237
92020	lw	x5, x31, 0		! 2237
92024	addi	x7, x0, 0		! 0
92028	lw	x7, x7, 0		! 1177
92032	addi	x7, x7, -1		! 1177
92036	sw	x2, x4, -36		! 1177
92040	addi	x4, x5, 0		! 1177
92044	addi	x5, x7, 0		! 1177
92048	sw	x2, x1, -40		! 1177
92052	addi	x2, x2, -44		! 1177
92056	jal	x1, -73576		! 1177
92060	addi	x2, x2, 44		! 1177
92064	lw	x1, x2, -40		! 1177
92068	lw	x4, x2, -36		! 2238
92072	addi	x4, x4, -1		! 2238
92076	blt 	x4, x0, 592		! 2238
92080	slli	x5, x4, 2		! 2237
92084	lw	x6, x2, -4		! 2237
92088	add	x31, x6, x5		! 2237
92092	lw	x5, x31, 0		! 2237
92096	addi	x7, x0, 0		! 0
92100	lw	x7, x7, 0		! 1177
92104	addi	x7, x7, -1		! 1177
92108	sw	x2, x4, -40		! 1177
92112	blt	x7, x0, 404		! 1177
92116	addi	x8, x0, 48		! 0
92120	slli	x9, x7, 2		! 1161
92124	add	x31, x8, x9		! 1161
92128	lw	x8, x31, 0		! 1161
92132	lw	x9, x5, 4		! 1162
92136	lw	x10, x5, 0		! 1163
92140	lw	x11, x8, 4		! 1164
92144	addi	x12, x0, 1		! 1165
92148	sw	x2, x5, -44		! 1165
92152	sw	x2, x7, -48		! 1165
92156	bne	x11, x12, 60		! 1165
92160	sw	x2, x9, -52		! 1166
92164	addi	x5, x8, 0		! 1166
92168	addi	x4, x10, 0		! 1166
92172	sw	x2, x1, -56		! 1166
92176	addi	x2, x2, -60		! 1166
92180	jal	x1, -74476		! 1166
92184	addi	x2, x2, 60		! 1166
92188	lw	x1, x2, -56		! 1166
92192	lw	x5, x2, -48		! 1166
92196	slli	x6, x5, 2		! 1166
92200	lw	x7, x2, -52		! 1166
92204	add	x31, x7, x6		! 1166
92208	sw	x31, x4, 0		! 1166
92212	jal	x0, 272		! 1165
# beq_else.37831:
92216	addi	x12, x0, 2		! 1167
92220	bne	x11, x12, 212		! 1167
92224	addi	x11, x0, 4		! 1113
92228	imvf	f0, x0		! 1113
92232	addi	x30, x3, 0		! 1113
92236	add	x31, x0, x11		! 1113
92240	beq	x31, x0, 20		! 1113
92244	fsw	x3, f0, 0		! 1113
92248	addi	x3, x3, 4		! 1113
92252	addi	x31, x31, -1		! 1113
92256	jal	x0, -16		! 1113
92260	addi	x11, x30, 0		! 1113
92264	flw	f0, x10, 0		! 1115
92268	lw	x12, x8, 16		! 1115
92272	flw	f1, x12, 0		! 337
92276	fmul	f0, f0, f1		! 1115
92280	flw	f1, x10, 4		! 1115
92284	lw	x12, x8, 16		! 1115
92288	flw	f2, x12, 4		! 347
92292	fmul	f1, f1, f2		! 1115
92296	fadd	f0, f0, f1		! 1115
92300	flw	f1, x10, 8		! 1115
92304	lw	x10, x8, 16		! 1115
92308	flw	f2, x10, 8		! 357
92312	fmul	f1, f1, f2		! 1115
92316	fadd	f0, f0, f1		! 1115
92320	imvf	f1, x0		! 1117
92324	fblt	f1, f0, 16		! 1117
92328	imvf	f0, x0		! 1125
92332	fsw	x11, f0, 0		! 1125
92336	jal	x0, 80		! 1117
# fbge_else.37835:
92340	lui	x31, -1082130432		! 1119
92344	imvf	f1, x31		! 1119
92348	fdiv	f1, f1, f0		! 1119
92352	fsw	x11, f1, 0		! 1119
92356	lw	x10, x8, 16		! 1121
92360	flw	f1, x10, 0		! 337
92364	fdiv	f1, f1, f0		! 1121
92368	fsgnjn	f1, f1, f1		! 1121
92372	fsw	x11, f1, 4		! 1121
92376	lw	x10, x8, 16		! 1122
92380	flw	f1, x10, 4		! 347
92384	fdiv	f1, f1, f0		! 1122
92388	fsgnjn	f1, f1, f1		! 1122
92392	fsw	x11, f1, 8		! 1122
92396	lw	x8, x8, 16		! 1123
92400	flw	f1, x8, 8		! 357
92404	fdiv	f0, f1, f0		! 1123
92408	fsgnjn	f0, f0, f0		! 1123
92412	fsw	x11, f0, 12		! 1123
# fbge_cont.37836:
92416	slli	x8, x7, 2		! 1168
92420	add	x31, x9, x8		! 1168
92424	sw	x31, x11, 0		! 1168
92428	jal	x0, 56		! 1167
# beq_else.37833:
92432	sw	x2, x9, -52		! 1170
92436	addi	x5, x8, 0		! 1170
92440	addi	x4, x10, 0		! 1170
92444	sw	x2, x1, -56		! 1170
92448	addi	x2, x2, -60		! 1170
92452	jal	x1, -74448		! 1170
92456	addi	x2, x2, 60		! 1170
92460	lw	x1, x2, -56		! 1170
92464	lw	x5, x2, -48		! 1170
92468	slli	x6, x5, 2		! 1170
92472	lw	x7, x2, -52		! 1170
92476	add	x31, x7, x6		! 1170
92480	sw	x31, x4, 0		! 1170
# beq_cont.37834:
# beq_cont.37832:
92484	lw	x4, x2, -48		! 1172
92488	addi	x5, x4, -1		! 1172
92492	lw	x4, x2, -44		! 1172
92496	sw	x2, x1, -56		! 1172
92500	addi	x2, x2, -60		! 1172
92504	jal	x1, -74024		! 1172
92508	addi	x2, x2, 60		! 1172
92512	lw	x1, x2, -56		! 1172
# bge_else.37829:
# bge_cont.37830:
92516	lw	x4, x2, -40		! 2238
92520	addi	x4, x4, -1		! 2238
92524	blt 	x4, x0, 140		! 2238
92528	slli	x5, x4, 2		! 2237
92532	lw	x6, x2, -4		! 2237
92536	add	x31, x6, x5		! 2237
92540	lw	x5, x31, 0		! 2237
92544	addi	x7, x0, 0		! 0
92548	lw	x7, x7, 0		! 1177
92552	addi	x7, x7, -1		! 1177
92556	sw	x2, x4, -56		! 1177
92560	addi	x4, x5, 0		! 1177
92564	addi	x5, x7, 0		! 1177
92568	sw	x2, x1, -60		! 1177
92572	addi	x2, x2, -64		! 1177
92576	jal	x1, -74096		! 1177
92580	addi	x2, x2, 64		! 1177
92584	lw	x1, x2, -60		! 1177
92588	lw	x4, x2, -56		! 2238
92592	addi	x4, x4, -1		! 2238
92596	blt 	x4, x0, 64		! 2238
92600	slli	x5, x4, 2		! 2237
92604	lw	x6, x2, -4		! 2237
92608	add	x31, x6, x5		! 2237
92612	lw	x5, x31, 0		! 2237
92616	sw	x2, x4, -60		! 2237
92620	addi	x4, x5, 0		! 2237
92624	sw	x2, x1, -64		! 2237
92628	addi	x2, x2, -68		! 2237
92632	jal	x1, -73384		! 2237
92636	addi	x2, x2, 68		! 2237
92640	lw	x1, x2, -64		! 2237
92644	lw	x4, x2, -60		! 2238
92648	addi	x5, x4, -1		! 2238
92652	lw	x4, x2, -4		! 2238
92656	jal	x0, -1300		! 2238
# bge_else.37838:
92660	jalr	x0, x1, 0		! 2239
# bge_else.37837:
92664	jalr	x0, x1, 0		! 2239
# bge_else.37828:
92668	jalr	x0, x1, 0		! 2239
# bge_else.37827:
92672	jalr	x0, x1, 0		! 2239
# bge_else.37826:
92676	jalr	x0, x1, 0		! 2239
# bge_else.37825:
92680	jalr	x0, x1, 0		! 2239
# bge_else.37816:
92684	jalr	x0, x1, 0		! 2239
# bge_else.37815:
92688	jalr	x0, x1, 0		! 2239
# init_vecset_constants.3062:
92692	blt 	x4, x0, 3528		! 2243
92696	addi	x5, x0, 716		! 0
92700	slli	x6, x4, 2		! 2244
92704	add	x31, x5, x6		! 2244
92708	lw	x5, x31, 0		! 2244
92712	lw	x6, x5, 476		! 2237
92716	addi	x7, x0, 0		! 0
92720	lw	x7, x7, 0		! 1177
92724	addi	x7, x7, -1		! 1177
92728	sw	x2, x4, -4		! 1177
92732	sw	x2, x5, -8		! 1177
92736	blt	x7, x0, 404		! 1177
92740	addi	x8, x0, 48		! 0
92744	slli	x9, x7, 2		! 1161
92748	add	x31, x8, x9		! 1161
92752	lw	x8, x31, 0		! 1161
92756	lw	x9, x6, 4		! 1162
92760	lw	x10, x6, 0		! 1163
92764	lw	x11, x8, 4		! 1164
92768	addi	x12, x0, 1		! 1165
92772	sw	x2, x6, -12		! 1165
92776	sw	x2, x7, -16		! 1165
92780	bne	x11, x12, 60		! 1165
92784	sw	x2, x9, -20		! 1166
92788	addi	x5, x8, 0		! 1166
92792	addi	x4, x10, 0		! 1166
92796	sw	x2, x1, -24		! 1166
92800	addi	x2, x2, -28		! 1166
92804	jal	x1, -75100		! 1166
92808	addi	x2, x2, 28		! 1166
92812	lw	x1, x2, -24		! 1166
92816	lw	x5, x2, -16		! 1166
92820	slli	x6, x5, 2		! 1166
92824	lw	x7, x2, -20		! 1166
92828	add	x31, x7, x6		! 1166
92832	sw	x31, x4, 0		! 1166
92836	jal	x0, 272		! 1165
# beq_else.37850:
92840	addi	x12, x0, 2		! 1167
92844	bne	x11, x12, 212		! 1167
92848	addi	x11, x0, 4		! 1113
92852	imvf	f0, x0		! 1113
92856	addi	x30, x3, 0		! 1113
92860	add	x31, x0, x11		! 1113
92864	beq	x31, x0, 20		! 1113
92868	fsw	x3, f0, 0		! 1113
92872	addi	x3, x3, 4		! 1113
92876	addi	x31, x31, -1		! 1113
92880	jal	x0, -16		! 1113
92884	addi	x11, x30, 0		! 1113
92888	flw	f0, x10, 0		! 1115
92892	lw	x12, x8, 16		! 1115
92896	flw	f1, x12, 0		! 337
92900	fmul	f0, f0, f1		! 1115
92904	flw	f1, x10, 4		! 1115
92908	lw	x12, x8, 16		! 1115
92912	flw	f2, x12, 4		! 347
92916	fmul	f1, f1, f2		! 1115
92920	fadd	f0, f0, f1		! 1115
92924	flw	f1, x10, 8		! 1115
92928	lw	x10, x8, 16		! 1115
92932	flw	f2, x10, 8		! 357
92936	fmul	f1, f1, f2		! 1115
92940	fadd	f0, f0, f1		! 1115
92944	imvf	f1, x0		! 1117
92948	fblt	f1, f0, 16		! 1117
92952	imvf	f0, x0		! 1125
92956	fsw	x11, f0, 0		! 1125
92960	jal	x0, 80		! 1117
# fbge_else.37854:
92964	lui	x31, -1082130432		! 1119
92968	imvf	f1, x31		! 1119
92972	fdiv	f1, f1, f0		! 1119
92976	fsw	x11, f1, 0		! 1119
92980	lw	x10, x8, 16		! 1121
92984	flw	f1, x10, 0		! 337
92988	fdiv	f1, f1, f0		! 1121
92992	fsgnjn	f1, f1, f1		! 1121
92996	fsw	x11, f1, 4		! 1121
93000	lw	x10, x8, 16		! 1122
93004	flw	f1, x10, 4		! 347
93008	fdiv	f1, f1, f0		! 1122
93012	fsgnjn	f1, f1, f1		! 1122
93016	fsw	x11, f1, 8		! 1122
93020	lw	x8, x8, 16		! 1123
93024	flw	f1, x8, 8		! 357
93028	fdiv	f0, f1, f0		! 1123
93032	fsgnjn	f0, f0, f0		! 1123
93036	fsw	x11, f0, 12		! 1123
# fbge_cont.37855:
93040	slli	x8, x7, 2		! 1168
93044	add	x31, x9, x8		! 1168
93048	sw	x31, x11, 0		! 1168
93052	jal	x0, 56		! 1167
# beq_else.37852:
93056	sw	x2, x9, -20		! 1170
93060	addi	x5, x8, 0		! 1170
93064	addi	x4, x10, 0		! 1170
93068	sw	x2, x1, -24		! 1170
93072	addi	x2, x2, -28		! 1170
93076	jal	x1, -75072		! 1170
93080	addi	x2, x2, 28		! 1170
93084	lw	x1, x2, -24		! 1170
93088	lw	x5, x2, -16		! 1170
93092	slli	x6, x5, 2		! 1170
93096	lw	x7, x2, -20		! 1170
93100	add	x31, x7, x6		! 1170
93104	sw	x31, x4, 0		! 1170
# beq_cont.37853:
# beq_cont.37851:
93108	lw	x4, x2, -16		! 1172
93112	addi	x5, x4, -1		! 1172
93116	lw	x4, x2, -12		! 1172
93120	sw	x2, x1, -24		! 1172
93124	addi	x2, x2, -28		! 1172
93128	jal	x1, -74648		! 1172
93132	addi	x2, x2, 28		! 1172
93136	lw	x1, x2, -24		! 1172
# bge_else.37848:
# bge_cont.37849:
93140	addi	x4, x0, 118		! 2238
93144	blt	x4, x0, 792		! 2238
93148	lw	x5, x2, -8		! 2237
93152	lw	x6, x5, 472		! 2237
93156	addi	x7, x0, 0		! 0
93160	lw	x7, x7, 0		! 1177
93164	addi	x7, x7, -1		! 1177
93168	sw	x2, x4, -24		! 1177
93172	addi	x5, x7, 0		! 1177
93176	addi	x4, x6, 0		! 1177
93180	sw	x2, x1, -28		! 1177
93184	addi	x2, x2, -32		! 1177
93188	jal	x1, -74708		! 1177
93192	addi	x2, x2, 32		! 1177
93196	lw	x1, x2, -28		! 1177
93200	lw	x4, x2, -24		! 2238
93204	addi	x4, x4, -1		! 2238
93208	blt	x4, x0, 728		! 2238
93212	slli	x5, x4, 2		! 2237
93216	lw	x6, x2, -8		! 2237
93220	add	x31, x6, x5		! 2237
93224	lw	x5, x31, 0		! 2237
93228	sw	x2, x4, -28		! 2237
93232	addi	x4, x5, 0		! 2237
93236	sw	x2, x1, -32		! 2237
93240	addi	x2, x2, -36		! 2237
93244	jal	x1, -73996		! 2237
93248	addi	x2, x2, 36		! 2237
93252	lw	x1, x2, -32		! 2237
93256	lw	x4, x2, -28		! 2238
93260	addi	x4, x4, -1		! 2238
93264	blt	x4, x0, 672		! 2238
93268	slli	x5, x4, 2		! 2237
93272	lw	x6, x2, -8		! 2237
93276	add	x31, x6, x5		! 2237
93280	lw	x5, x31, 0		! 2237
93284	addi	x7, x0, 0		! 0
93288	lw	x7, x7, 0		! 1177
93292	addi	x7, x7, -1		! 1177
93296	sw	x2, x4, -32		! 1177
93300	addi	x4, x5, 0		! 1177
93304	addi	x5, x7, 0		! 1177
93308	sw	x2, x1, -36		! 1177
93312	addi	x2, x2, -40		! 1177
93316	jal	x1, -74836		! 1177
93320	addi	x2, x2, 40		! 1177
93324	lw	x1, x2, -36		! 1177
93328	lw	x4, x2, -32		! 2238
93332	addi	x4, x4, -1		! 2238
93336	blt	x4, x0, 600		! 2238
93340	slli	x5, x4, 2		! 2237
93344	lw	x6, x2, -8		! 2237
93348	add	x31, x6, x5		! 2237
93352	lw	x5, x31, 0		! 2237
93356	addi	x7, x0, 0		! 0
93360	lw	x7, x7, 0		! 1177
93364	addi	x7, x7, -1		! 1177
93368	sw	x2, x4, -36		! 1177
93372	blt	x7, x0, 404		! 1177
93376	addi	x8, x0, 48		! 0
93380	slli	x9, x7, 2		! 1161
93384	add	x31, x8, x9		! 1161
93388	lw	x8, x31, 0		! 1161
93392	lw	x9, x5, 4		! 1162
93396	lw	x10, x5, 0		! 1163
93400	lw	x11, x8, 4		! 1164
93404	addi	x12, x0, 1		! 1165
93408	sw	x2, x5, -40		! 1165
93412	sw	x2, x7, -44		! 1165
93416	bne	x11, x12, 60		! 1165
93420	sw	x2, x9, -48		! 1166
93424	addi	x5, x8, 0		! 1166
93428	addi	x4, x10, 0		! 1166
93432	sw	x2, x1, -52		! 1166
93436	addi	x2, x2, -56		! 1166
93440	jal	x1, -75736		! 1166
93444	addi	x2, x2, 56		! 1166
93448	lw	x1, x2, -52		! 1166
93452	lw	x5, x2, -44		! 1166
93456	slli	x6, x5, 2		! 1166
93460	lw	x7, x2, -48		! 1166
93464	add	x31, x7, x6		! 1166
93468	sw	x31, x4, 0		! 1166
93472	jal	x0, 272		! 1165
# beq_else.37866:
93476	addi	x12, x0, 2		! 1167
93480	bne	x11, x12, 212		! 1167
93484	addi	x11, x0, 4		! 1113
93488	imvf	f0, x0		! 1113
93492	addi	x30, x3, 0		! 1113
93496	add	x31, x0, x11		! 1113
93500	beq	x31, x0, 20		! 1113
93504	fsw	x3, f0, 0		! 1113
93508	addi	x3, x3, 4		! 1113
93512	addi	x31, x31, -1		! 1113
93516	jal	x0, -16		! 1113
93520	addi	x11, x30, 0		! 1113
93524	flw	f0, x10, 0		! 1115
93528	lw	x12, x8, 16		! 1115
93532	flw	f1, x12, 0		! 337
93536	fmul	f0, f0, f1		! 1115
93540	flw	f1, x10, 4		! 1115
93544	lw	x12, x8, 16		! 1115
93548	flw	f2, x12, 4		! 347
93552	fmul	f1, f1, f2		! 1115
93556	fadd	f0, f0, f1		! 1115
93560	flw	f1, x10, 8		! 1115
93564	lw	x10, x8, 16		! 1115
93568	flw	f2, x10, 8		! 357
93572	fmul	f1, f1, f2		! 1115
93576	fadd	f0, f0, f1		! 1115
93580	imvf	f1, x0		! 1117
93584	fblt	f1, f0, 16		! 1117
93588	imvf	f0, x0		! 1125
93592	fsw	x11, f0, 0		! 1125
93596	jal	x0, 80		! 1117
# fbge_else.37870:
93600	lui	x31, -1082130432		! 1119
93604	imvf	f1, x31		! 1119
93608	fdiv	f1, f1, f0		! 1119
93612	fsw	x11, f1, 0		! 1119
93616	lw	x10, x8, 16		! 1121
93620	flw	f1, x10, 0		! 337
93624	fdiv	f1, f1, f0		! 1121
93628	fsgnjn	f1, f1, f1		! 1121
93632	fsw	x11, f1, 4		! 1121
93636	lw	x10, x8, 16		! 1122
93640	flw	f1, x10, 4		! 347
93644	fdiv	f1, f1, f0		! 1122
93648	fsgnjn	f1, f1, f1		! 1122
93652	fsw	x11, f1, 8		! 1122
93656	lw	x8, x8, 16		! 1123
93660	flw	f1, x8, 8		! 357
93664	fdiv	f0, f1, f0		! 1123
93668	fsgnjn	f0, f0, f0		! 1123
93672	fsw	x11, f0, 12		! 1123
# fbge_cont.37871:
93676	slli	x8, x7, 2		! 1168
93680	add	x31, x9, x8		! 1168
93684	sw	x31, x11, 0		! 1168
93688	jal	x0, 56		! 1167
# beq_else.37868:
93692	sw	x2, x9, -48		! 1170
93696	addi	x5, x8, 0		! 1170
93700	addi	x4, x10, 0		! 1170
93704	sw	x2, x1, -52		! 1170
93708	addi	x2, x2, -56		! 1170
93712	jal	x1, -75708		! 1170
93716	addi	x2, x2, 56		! 1170
93720	lw	x1, x2, -52		! 1170
93724	lw	x5, x2, -44		! 1170
93728	slli	x6, x5, 2		! 1170
93732	lw	x7, x2, -48		! 1170
93736	add	x31, x7, x6		! 1170
93740	sw	x31, x4, 0		! 1170
# beq_cont.37869:
# beq_cont.37867:
93744	lw	x4, x2, -44		! 1172
93748	addi	x5, x4, -1		! 1172
93752	lw	x4, x2, -40		! 1172
93756	sw	x2, x1, -52		! 1172
93760	addi	x2, x2, -56		! 1172
93764	jal	x1, -75284		! 1172
93768	addi	x2, x2, 56		! 1172
93772	lw	x1, x2, -52		! 1172
# bge_else.37864:
# bge_cont.37865:
93776	lw	x4, x2, -36		! 2238
93780	addi	x4, x4, -1		! 2238
93784	blt	x4, x0, 152		! 2238
93788	slli	x5, x4, 2		! 2237
93792	lw	x6, x2, -8		! 2237
93796	add	x31, x6, x5		! 2237
93800	lw	x5, x31, 0		! 2237
93804	addi	x7, x0, 0		! 0
93808	lw	x7, x7, 0		! 1177
93812	addi	x7, x7, -1		! 1177
93816	sw	x2, x4, -52		! 1177
93820	addi	x4, x5, 0		! 1177
93824	addi	x5, x7, 0		! 1177
93828	sw	x2, x1, -56		! 1177
93832	addi	x2, x2, -60		! 1177
93836	jal	x1, -75356		! 1177
93840	addi	x2, x2, 60		! 1177
93844	lw	x1, x2, -56		! 1177
93848	lw	x4, x2, -52		! 2238
93852	addi	x4, x4, -1		! 2238
93856	blt	x4, x0, 80		! 2238
93860	slli	x5, x4, 2		! 2237
93864	lw	x6, x2, -8		! 2237
93868	add	x31, x6, x5		! 2237
93872	lw	x5, x31, 0		! 2237
93876	sw	x2, x4, -56		! 2237
93880	addi	x4, x5, 0		! 2237
93884	sw	x2, x1, -60		! 2237
93888	addi	x2, x2, -64		! 2237
93892	jal	x1, -74644		! 2237
93896	addi	x2, x2, 64		! 2237
93900	lw	x1, x2, -60		! 2237
93904	lw	x4, x2, -56		! 2238
93908	addi	x5, x4, -1		! 2238
93912	lw	x4, x2, -8		! 2238
93916	sw	x2, x1, -60		! 2238
93920	addi	x2, x2, -64		! 2238
93924	jal	x1, -2568		! 2238
93928	addi	x2, x2, 64		! 2238
93932	lw	x1, x2, -60		! 2238
# bge_else.37874:
# bge_cont.37875:
# bge_else.37872:
# bge_cont.37873:
# bge_else.37862:
# bge_cont.37863:
# bge_else.37860:
# bge_cont.37861:
# bge_else.37858:
# bge_cont.37859:
# bge_else.37856:
# bge_cont.37857:
93936	lw	x4, x2, -4		! 2245
93940	addi	x4, x4, -1		! 2245
93944	blt 	x4, x0, 2272		! 2245
93948	addi	x5, x0, 716		! 0
93952	slli	x6, x4, 2		! 2244
93956	add	x31, x5, x6		! 2244
93960	lw	x5, x31, 0		! 2244
93964	addi	x6, x0, 119		! 2244
93968	sw	x2, x4, -60		! 2244
93972	blt	x6, x0, 792		! 2244
93976	lw	x7, x5, 476		! 2237
93980	addi	x8, x0, 0		! 0
93984	lw	x8, x8, 0		! 1177
93988	addi	x8, x8, -1		! 1177
93992	sw	x2, x5, -64		! 1177
93996	sw	x2, x6, -68		! 1177
94000	addi	x5, x8, 0		! 1177
94004	addi	x4, x7, 0		! 1177
94008	sw	x2, x1, -72		! 1177
94012	addi	x2, x2, -76		! 1177
94016	jal	x1, -75536		! 1177
94020	addi	x2, x2, 76		! 1177
94024	lw	x1, x2, -72		! 1177
94028	lw	x4, x2, -68		! 2238
94032	addi	x4, x4, -1		! 2238
94036	blt	x4, x0, 728		! 2238
94040	slli	x5, x4, 2		! 2237
94044	lw	x6, x2, -64		! 2237
94048	add	x31, x6, x5		! 2237
94052	lw	x5, x31, 0		! 2237
94056	sw	x2, x4, -72		! 2237
94060	addi	x4, x5, 0		! 2237
94064	sw	x2, x1, -76		! 2237
94068	addi	x2, x2, -80		! 2237
94072	jal	x1, -74824		! 2237
94076	addi	x2, x2, 80		! 2237
94080	lw	x1, x2, -76		! 2237
94084	lw	x4, x2, -72		! 2238
94088	addi	x4, x4, -1		! 2238
94092	blt	x4, x0, 672		! 2238
94096	slli	x5, x4, 2		! 2237
94100	lw	x6, x2, -64		! 2237
94104	add	x31, x6, x5		! 2237
94108	lw	x5, x31, 0		! 2237
94112	addi	x7, x0, 0		! 0
94116	lw	x7, x7, 0		! 1177
94120	addi	x7, x7, -1		! 1177
94124	sw	x2, x4, -76		! 1177
94128	addi	x4, x5, 0		! 1177
94132	addi	x5, x7, 0		! 1177
94136	sw	x2, x1, -80		! 1177
94140	addi	x2, x2, -84		! 1177
94144	jal	x1, -75664		! 1177
94148	addi	x2, x2, 84		! 1177
94152	lw	x1, x2, -80		! 1177
94156	lw	x4, x2, -76		! 2238
94160	addi	x4, x4, -1		! 2238
94164	blt	x4, x0, 600		! 2238
94168	slli	x5, x4, 2		! 2237
94172	lw	x6, x2, -64		! 2237
94176	add	x31, x6, x5		! 2237
94180	lw	x5, x31, 0		! 2237
94184	addi	x7, x0, 0		! 0
94188	lw	x7, x7, 0		! 1177
94192	addi	x7, x7, -1		! 1177
94196	sw	x2, x4, -80		! 1177
94200	blt	x7, x0, 404		! 1177
94204	addi	x8, x0, 48		! 0
94208	slli	x9, x7, 2		! 1161
94212	add	x31, x8, x9		! 1161
94216	lw	x8, x31, 0		! 1161
94220	lw	x9, x5, 4		! 1162
94224	lw	x10, x5, 0		! 1163
94228	lw	x11, x8, 4		! 1164
94232	addi	x12, x0, 1		! 1165
94236	sw	x2, x5, -84		! 1165
94240	sw	x2, x7, -88		! 1165
94244	bne	x11, x12, 60		! 1165
94248	sw	x2, x9, -92		! 1166
94252	addi	x5, x8, 0		! 1166
94256	addi	x4, x10, 0		! 1166
94260	sw	x2, x1, -96		! 1166
94264	addi	x2, x2, -100		! 1166
94268	jal	x1, -76564		! 1166
94272	addi	x2, x2, 100		! 1166
94276	lw	x1, x2, -96		! 1166
94280	lw	x5, x2, -88		! 1166
94284	slli	x6, x5, 2		! 1166
94288	lw	x7, x2, -92		! 1166
94292	add	x31, x7, x6		! 1166
94296	sw	x31, x4, 0		! 1166
94300	jal	x0, 272		! 1165
# beq_else.37887:
94304	addi	x12, x0, 2		! 1167
94308	bne	x11, x12, 212		! 1167
94312	addi	x11, x0, 4		! 1113
94316	imvf	f0, x0		! 1113
94320	addi	x30, x3, 0		! 1113
94324	add	x31, x0, x11		! 1113
94328	beq	x31, x0, 20		! 1113
94332	fsw	x3, f0, 0		! 1113
94336	addi	x3, x3, 4		! 1113
94340	addi	x31, x31, -1		! 1113
94344	jal	x0, -16		! 1113
94348	addi	x11, x30, 0		! 1113
94352	flw	f0, x10, 0		! 1115
94356	lw	x12, x8, 16		! 1115
94360	flw	f1, x12, 0		! 337
94364	fmul	f0, f0, f1		! 1115
94368	flw	f1, x10, 4		! 1115
94372	lw	x12, x8, 16		! 1115
94376	flw	f2, x12, 4		! 347
94380	fmul	f1, f1, f2		! 1115
94384	fadd	f0, f0, f1		! 1115
94388	flw	f1, x10, 8		! 1115
94392	lw	x10, x8, 16		! 1115
94396	flw	f2, x10, 8		! 357
94400	fmul	f1, f1, f2		! 1115
94404	fadd	f0, f0, f1		! 1115
94408	imvf	f1, x0		! 1117
94412	fblt	f1, f0, 16		! 1117
94416	imvf	f0, x0		! 1125
94420	fsw	x11, f0, 0		! 1125
94424	jal	x0, 80		! 1117
# fbge_else.37891:
94428	lui	x31, -1082130432		! 1119
94432	imvf	f1, x31		! 1119
94436	fdiv	f1, f1, f0		! 1119
94440	fsw	x11, f1, 0		! 1119
94444	lw	x10, x8, 16		! 1121
94448	flw	f1, x10, 0		! 337
94452	fdiv	f1, f1, f0		! 1121
94456	fsgnjn	f1, f1, f1		! 1121
94460	fsw	x11, f1, 4		! 1121
94464	lw	x10, x8, 16		! 1122
94468	flw	f1, x10, 4		! 347
94472	fdiv	f1, f1, f0		! 1122
94476	fsgnjn	f1, f1, f1		! 1122
94480	fsw	x11, f1, 8		! 1122
94484	lw	x8, x8, 16		! 1123
94488	flw	f1, x8, 8		! 357
94492	fdiv	f0, f1, f0		! 1123
94496	fsgnjn	f0, f0, f0		! 1123
94500	fsw	x11, f0, 12		! 1123
# fbge_cont.37892:
94504	slli	x8, x7, 2		! 1168
94508	add	x31, x9, x8		! 1168
94512	sw	x31, x11, 0		! 1168
94516	jal	x0, 56		! 1167
# beq_else.37889:
94520	sw	x2, x9, -92		! 1170
94524	addi	x5, x8, 0		! 1170
94528	addi	x4, x10, 0		! 1170
94532	sw	x2, x1, -96		! 1170
94536	addi	x2, x2, -100		! 1170
94540	jal	x1, -76536		! 1170
94544	addi	x2, x2, 100		! 1170
94548	lw	x1, x2, -96		! 1170
94552	lw	x5, x2, -88		! 1170
94556	slli	x6, x5, 2		! 1170
94560	lw	x7, x2, -92		! 1170
94564	add	x31, x7, x6		! 1170
94568	sw	x31, x4, 0		! 1170
# beq_cont.37890:
# beq_cont.37888:
94572	lw	x4, x2, -88		! 1172
94576	addi	x5, x4, -1		! 1172
94580	lw	x4, x2, -84		! 1172
94584	sw	x2, x1, -96		! 1172
94588	addi	x2, x2, -100		! 1172
94592	jal	x1, -76112		! 1172
94596	addi	x2, x2, 100		! 1172
94600	lw	x1, x2, -96		! 1172
# bge_else.37885:
# bge_cont.37886:
94604	lw	x4, x2, -80		! 2238
94608	addi	x4, x4, -1		! 2238
94612	blt	x4, x0, 152		! 2238
94616	slli	x5, x4, 2		! 2237
94620	lw	x6, x2, -64		! 2237
94624	add	x31, x6, x5		! 2237
94628	lw	x5, x31, 0		! 2237
94632	addi	x7, x0, 0		! 0
94636	lw	x7, x7, 0		! 1177
94640	addi	x7, x7, -1		! 1177
94644	sw	x2, x4, -96		! 1177
94648	addi	x4, x5, 0		! 1177
94652	addi	x5, x7, 0		! 1177
94656	sw	x2, x1, -100		! 1177
94660	addi	x2, x2, -104		! 1177
94664	jal	x1, -76184		! 1177
94668	addi	x2, x2, 104		! 1177
94672	lw	x1, x2, -100		! 1177
94676	lw	x4, x2, -96		! 2238
94680	addi	x4, x4, -1		! 2238
94684	blt	x4, x0, 80		! 2238
94688	slli	x5, x4, 2		! 2237
94692	lw	x6, x2, -64		! 2237
94696	add	x31, x6, x5		! 2237
94700	lw	x5, x31, 0		! 2237
94704	sw	x2, x4, -100		! 2237
94708	addi	x4, x5, 0		! 2237
94712	sw	x2, x1, -104		! 2237
94716	addi	x2, x2, -108		! 2237
94720	jal	x1, -75472		! 2237
94724	addi	x2, x2, 108		! 2237
94728	lw	x1, x2, -104		! 2237
94732	lw	x4, x2, -100		! 2238
94736	addi	x5, x4, -1		! 2238
94740	lw	x4, x2, -64		! 2238
94744	sw	x2, x1, -104		! 2238
94748	addi	x2, x2, -108		! 2238
94752	jal	x1, -3396		! 2238
94756	addi	x2, x2, 108		! 2238
94760	lw	x1, x2, -104		! 2238
# bge_else.37895:
# bge_cont.37896:
# bge_else.37893:
# bge_cont.37894:
# bge_else.37883:
# bge_cont.37884:
# bge_else.37881:
# bge_cont.37882:
# bge_else.37879:
# bge_cont.37880:
# bge_else.37877:
# bge_cont.37878:
94764	lw	x4, x2, -60		! 2245
94768	addi	x4, x4, -1		! 2245
94772	blt 	x4, x0, 1440		! 2245
94776	addi	x5, x0, 716		! 0
94780	slli	x6, x4, 2		! 2244
94784	add	x31, x5, x6		! 2244
94788	lw	x5, x31, 0		! 2244
94792	lw	x6, x5, 476		! 2237
94796	sw	x2, x4, -104		! 2237
94800	sw	x2, x5, -108		! 2237
94804	addi	x4, x6, 0		! 2237
94808	sw	x2, x1, -112		! 2237
94812	addi	x2, x2, -116		! 2237
94816	jal	x1, -75568		! 2237
94820	addi	x2, x2, 116		! 2237
94824	lw	x1, x2, -112		! 2237
94828	addi	x4, x0, 118		! 2238
94832	blt	x4, x0, 664		! 2238
94836	lw	x5, x2, -108		! 2237
94840	lw	x6, x5, 472		! 2237
94844	addi	x7, x0, 0		! 0
94848	lw	x7, x7, 0		! 1177
94852	addi	x7, x7, -1		! 1177
94856	sw	x2, x4, -112		! 1177
94860	addi	x5, x7, 0		! 1177
94864	addi	x4, x6, 0		! 1177
94868	sw	x2, x1, -116		! 1177
94872	addi	x2, x2, -120		! 1177
94876	jal	x1, -76396		! 1177
94880	addi	x2, x2, 120		! 1177
94884	lw	x1, x2, -116		! 1177
94888	lw	x4, x2, -112		! 2238
94892	addi	x4, x4, -1		! 2238
94896	blt	x4, x0, 600		! 2238
94900	slli	x5, x4, 2		! 2237
94904	lw	x6, x2, -108		! 2237
94908	add	x31, x6, x5		! 2237
94912	lw	x5, x31, 0		! 2237
94916	addi	x7, x0, 0		! 0
94920	lw	x7, x7, 0		! 1177
94924	addi	x7, x7, -1		! 1177
94928	sw	x2, x4, -116		! 1177
94932	blt	x7, x0, 404		! 1177
94936	addi	x8, x0, 48		! 0
94940	slli	x9, x7, 2		! 1161
94944	add	x31, x8, x9		! 1161
94948	lw	x8, x31, 0		! 1161
94952	lw	x9, x5, 4		! 1162
94956	lw	x10, x5, 0		! 1163
94960	lw	x11, x8, 4		! 1164
94964	addi	x12, x0, 1		! 1165
94968	sw	x2, x5, -120		! 1165
94972	sw	x2, x7, -124		! 1165
94976	bne	x11, x12, 60		! 1165
94980	sw	x2, x9, -128		! 1166
94984	addi	x5, x8, 0		! 1166
94988	addi	x4, x10, 0		! 1166
94992	sw	x2, x1, -132		! 1166
94996	addi	x2, x2, -136		! 1166
95000	jal	x1, -77296		! 1166
95004	addi	x2, x2, 136		! 1166
95008	lw	x1, x2, -132		! 1166
95012	lw	x5, x2, -124		! 1166
95016	slli	x6, x5, 2		! 1166
95020	lw	x7, x2, -128		! 1166
95024	add	x31, x7, x6		! 1166
95028	sw	x31, x4, 0		! 1166
95032	jal	x0, 272		! 1165
# beq_else.37904:
95036	addi	x12, x0, 2		! 1167
95040	bne	x11, x12, 212		! 1167
95044	addi	x11, x0, 4		! 1113
95048	imvf	f0, x0		! 1113
95052	addi	x30, x3, 0		! 1113
95056	add	x31, x0, x11		! 1113
95060	beq	x31, x0, 20		! 1113
95064	fsw	x3, f0, 0		! 1113
95068	addi	x3, x3, 4		! 1113
95072	addi	x31, x31, -1		! 1113
95076	jal	x0, -16		! 1113
95080	addi	x11, x30, 0		! 1113
95084	flw	f0, x10, 0		! 1115
95088	lw	x12, x8, 16		! 1115
95092	flw	f1, x12, 0		! 337
95096	fmul	f0, f0, f1		! 1115
95100	flw	f1, x10, 4		! 1115
95104	lw	x12, x8, 16		! 1115
95108	flw	f2, x12, 4		! 347
95112	fmul	f1, f1, f2		! 1115
95116	fadd	f0, f0, f1		! 1115
95120	flw	f1, x10, 8		! 1115
95124	lw	x10, x8, 16		! 1115
95128	flw	f2, x10, 8		! 357
95132	fmul	f1, f1, f2		! 1115
95136	fadd	f0, f0, f1		! 1115
95140	imvf	f1, x0		! 1117
95144	fblt	f1, f0, 16		! 1117
95148	imvf	f0, x0		! 1125
95152	fsw	x11, f0, 0		! 1125
95156	jal	x0, 80		! 1117
# fbge_else.37908:
95160	lui	x31, -1082130432		! 1119
95164	imvf	f1, x31		! 1119
95168	fdiv	f1, f1, f0		! 1119
95172	fsw	x11, f1, 0		! 1119
95176	lw	x10, x8, 16		! 1121
95180	flw	f1, x10, 0		! 337
95184	fdiv	f1, f1, f0		! 1121
95188	fsgnjn	f1, f1, f1		! 1121
95192	fsw	x11, f1, 4		! 1121
95196	lw	x10, x8, 16		! 1122
95200	flw	f1, x10, 4		! 347
95204	fdiv	f1, f1, f0		! 1122
95208	fsgnjn	f1, f1, f1		! 1122
95212	fsw	x11, f1, 8		! 1122
95216	lw	x8, x8, 16		! 1123
95220	flw	f1, x8, 8		! 357
95224	fdiv	f0, f1, f0		! 1123
95228	fsgnjn	f0, f0, f0		! 1123
95232	fsw	x11, f0, 12		! 1123
# fbge_cont.37909:
95236	slli	x8, x7, 2		! 1168
95240	add	x31, x9, x8		! 1168
95244	sw	x31, x11, 0		! 1168
95248	jal	x0, 56		! 1167
# beq_else.37906:
95252	sw	x2, x9, -128		! 1170
95256	addi	x5, x8, 0		! 1170
95260	addi	x4, x10, 0		! 1170
95264	sw	x2, x1, -132		! 1170
95268	addi	x2, x2, -136		! 1170
95272	jal	x1, -77268		! 1170
95276	addi	x2, x2, 136		! 1170
95280	lw	x1, x2, -132		! 1170
95284	lw	x5, x2, -124		! 1170
95288	slli	x6, x5, 2		! 1170
95292	lw	x7, x2, -128		! 1170
95296	add	x31, x7, x6		! 1170
95300	sw	x31, x4, 0		! 1170
# beq_cont.37907:
# beq_cont.37905:
95304	lw	x4, x2, -124		! 1172
95308	addi	x5, x4, -1		! 1172
95312	lw	x4, x2, -120		! 1172
95316	sw	x2, x1, -132		! 1172
95320	addi	x2, x2, -136		! 1172
95324	jal	x1, -76844		! 1172
95328	addi	x2, x2, 136		! 1172
95332	lw	x1, x2, -132		! 1172
# bge_else.37902:
# bge_cont.37903:
95336	lw	x4, x2, -116		! 2238
95340	addi	x4, x4, -1		! 2238
95344	blt	x4, x0, 152		! 2238
95348	slli	x5, x4, 2		! 2237
95352	lw	x6, x2, -108		! 2237
95356	add	x31, x6, x5		! 2237
95360	lw	x5, x31, 0		! 2237
95364	addi	x7, x0, 0		! 0
95368	lw	x7, x7, 0		! 1177
95372	addi	x7, x7, -1		! 1177
95376	sw	x2, x4, -132		! 1177
95380	addi	x4, x5, 0		! 1177
95384	addi	x5, x7, 0		! 1177
95388	sw	x2, x1, -136		! 1177
95392	addi	x2, x2, -140		! 1177
95396	jal	x1, -76916		! 1177
95400	addi	x2, x2, 140		! 1177
95404	lw	x1, x2, -136		! 1177
95408	lw	x4, x2, -132		! 2238
95412	addi	x4, x4, -1		! 2238
95416	blt	x4, x0, 80		! 2238
95420	slli	x5, x4, 2		! 2237
95424	lw	x6, x2, -108		! 2237
95428	add	x31, x6, x5		! 2237
95432	lw	x5, x31, 0		! 2237
95436	sw	x2, x4, -136		! 2237
95440	addi	x4, x5, 0		! 2237
95444	sw	x2, x1, -140		! 2237
95448	addi	x2, x2, -144		! 2237
95452	jal	x1, -76204		! 2237
95456	addi	x2, x2, 144		! 2237
95460	lw	x1, x2, -140		! 2237
95464	lw	x4, x2, -136		! 2238
95468	addi	x5, x4, -1		! 2238
95472	lw	x4, x2, -108		! 2238
95476	sw	x2, x1, -140		! 2238
95480	addi	x2, x2, -144		! 2238
95484	jal	x1, -4128		! 2238
95488	addi	x2, x2, 144		! 2238
95492	lw	x1, x2, -140		! 2238
# bge_else.37912:
# bge_cont.37913:
# bge_else.37910:
# bge_cont.37911:
# bge_else.37900:
# bge_cont.37901:
# bge_else.37898:
# bge_cont.37899:
95496	lw	x4, x2, -104		! 2245
95500	addi	x4, x4, -1		! 2245
95504	blt 	x4, x0, 704		! 2245
95508	addi	x5, x0, 716		! 0
95512	slli	x6, x4, 2		! 2244
95516	add	x31, x5, x6		! 2244
95520	lw	x5, x31, 0		! 2244
95524	addi	x6, x0, 119		! 2244
95528	sw	x2, x4, -140		! 2244
95532	blt	x6, x0, 664		! 2244
95536	lw	x7, x5, 476		! 2237
95540	addi	x8, x0, 0		! 0
95544	lw	x8, x8, 0		! 1177
95548	addi	x8, x8, -1		! 1177
95552	sw	x2, x5, -144		! 1177
95556	sw	x2, x6, -148		! 1177
95560	addi	x5, x8, 0		! 1177
95564	addi	x4, x7, 0		! 1177
95568	sw	x2, x1, -152		! 1177
95572	addi	x2, x2, -156		! 1177
95576	jal	x1, -77096		! 1177
95580	addi	x2, x2, 156		! 1177
95584	lw	x1, x2, -152		! 1177
95588	lw	x4, x2, -148		! 2238
95592	addi	x4, x4, -1		! 2238
95596	blt	x4, x0, 600		! 2238
95600	slli	x5, x4, 2		! 2237
95604	lw	x6, x2, -144		! 2237
95608	add	x31, x6, x5		! 2237
95612	lw	x5, x31, 0		! 2237
95616	addi	x7, x0, 0		! 0
95620	lw	x7, x7, 0		! 1177
95624	addi	x7, x7, -1		! 1177
95628	sw	x2, x4, -152		! 1177
95632	blt	x7, x0, 404		! 1177
95636	addi	x8, x0, 48		! 0
95640	slli	x9, x7, 2		! 1161
95644	add	x31, x8, x9		! 1161
95648	lw	x8, x31, 0		! 1161
95652	lw	x9, x5, 4		! 1162
95656	lw	x10, x5, 0		! 1163
95660	lw	x11, x8, 4		! 1164
95664	addi	x12, x0, 1		! 1165
95668	sw	x2, x5, -156		! 1165
95672	sw	x2, x7, -160		! 1165
95676	bne	x11, x12, 60		! 1165
95680	sw	x2, x9, -164		! 1166
95684	addi	x5, x8, 0		! 1166
95688	addi	x4, x10, 0		! 1166
95692	sw	x2, x1, -168		! 1166
95696	addi	x2, x2, -172		! 1166
95700	jal	x1, -77996		! 1166
95704	addi	x2, x2, 172		! 1166
95708	lw	x1, x2, -168		! 1166
95712	lw	x5, x2, -160		! 1166
95716	slli	x6, x5, 2		! 1166
95720	lw	x7, x2, -164		! 1166
95724	add	x31, x7, x6		! 1166
95728	sw	x31, x4, 0		! 1166
95732	jal	x0, 272		! 1165
# beq_else.37921:
95736	addi	x12, x0, 2		! 1167
95740	bne	x11, x12, 212		! 1167
95744	addi	x11, x0, 4		! 1113
95748	imvf	f0, x0		! 1113
95752	addi	x30, x3, 0		! 1113
95756	add	x31, x0, x11		! 1113
95760	beq	x31, x0, 20		! 1113
95764	fsw	x3, f0, 0		! 1113
95768	addi	x3, x3, 4		! 1113
95772	addi	x31, x31, -1		! 1113
95776	jal	x0, -16		! 1113
95780	addi	x11, x30, 0		! 1113
95784	flw	f0, x10, 0		! 1115
95788	lw	x12, x8, 16		! 1115
95792	flw	f1, x12, 0		! 337
95796	fmul	f0, f0, f1		! 1115
95800	flw	f1, x10, 4		! 1115
95804	lw	x12, x8, 16		! 1115
95808	flw	f2, x12, 4		! 347
95812	fmul	f1, f1, f2		! 1115
95816	fadd	f0, f0, f1		! 1115
95820	flw	f1, x10, 8		! 1115
95824	lw	x10, x8, 16		! 1115
95828	flw	f2, x10, 8		! 357
95832	fmul	f1, f1, f2		! 1115
95836	fadd	f0, f0, f1		! 1115
95840	imvf	f1, x0		! 1117
95844	fblt	f1, f0, 16		! 1117
95848	imvf	f0, x0		! 1125
95852	fsw	x11, f0, 0		! 1125
95856	jal	x0, 80		! 1117
# fbge_else.37925:
95860	lui	x31, -1082130432		! 1119
95864	imvf	f1, x31		! 1119
95868	fdiv	f1, f1, f0		! 1119
95872	fsw	x11, f1, 0		! 1119
95876	lw	x10, x8, 16		! 1121
95880	flw	f1, x10, 0		! 337
95884	fdiv	f1, f1, f0		! 1121
95888	fsgnjn	f1, f1, f1		! 1121
95892	fsw	x11, f1, 4		! 1121
95896	lw	x10, x8, 16		! 1122
95900	flw	f1, x10, 4		! 347
95904	fdiv	f1, f1, f0		! 1122
95908	fsgnjn	f1, f1, f1		! 1122
95912	fsw	x11, f1, 8		! 1122
95916	lw	x8, x8, 16		! 1123
95920	flw	f1, x8, 8		! 357
95924	fdiv	f0, f1, f0		! 1123
95928	fsgnjn	f0, f0, f0		! 1123
95932	fsw	x11, f0, 12		! 1123
# fbge_cont.37926:
95936	slli	x8, x7, 2		! 1168
95940	add	x31, x9, x8		! 1168
95944	sw	x31, x11, 0		! 1168
95948	jal	x0, 56		! 1167
# beq_else.37923:
95952	sw	x2, x9, -164		! 1170
95956	addi	x5, x8, 0		! 1170
95960	addi	x4, x10, 0		! 1170
95964	sw	x2, x1, -168		! 1170
95968	addi	x2, x2, -172		! 1170
95972	jal	x1, -77968		! 1170
95976	addi	x2, x2, 172		! 1170
95980	lw	x1, x2, -168		! 1170
95984	lw	x5, x2, -160		! 1170
95988	slli	x6, x5, 2		! 1170
95992	lw	x7, x2, -164		! 1170
95996	add	x31, x7, x6		! 1170
96000	sw	x31, x4, 0		! 1170
# beq_cont.37924:
# beq_cont.37922:
96004	lw	x4, x2, -160		! 1172
96008	addi	x5, x4, -1		! 1172
96012	lw	x4, x2, -156		! 1172
96016	sw	x2, x1, -168		! 1172
96020	addi	x2, x2, -172		! 1172
96024	jal	x1, -77544		! 1172
96028	addi	x2, x2, 172		! 1172
96032	lw	x1, x2, -168		! 1172
# bge_else.37919:
# bge_cont.37920:
96036	lw	x4, x2, -152		! 2238
96040	addi	x4, x4, -1		! 2238
96044	blt	x4, x0, 152		! 2238
96048	slli	x5, x4, 2		! 2237
96052	lw	x6, x2, -144		! 2237
96056	add	x31, x6, x5		! 2237
96060	lw	x5, x31, 0		! 2237
96064	addi	x7, x0, 0		! 0
96068	lw	x7, x7, 0		! 1177
96072	addi	x7, x7, -1		! 1177
96076	sw	x2, x4, -168		! 1177
96080	addi	x4, x5, 0		! 1177
96084	addi	x5, x7, 0		! 1177
96088	sw	x2, x1, -172		! 1177
96092	addi	x2, x2, -176		! 1177
96096	jal	x1, -77616		! 1177
96100	addi	x2, x2, 176		! 1177
96104	lw	x1, x2, -172		! 1177
96108	lw	x4, x2, -168		! 2238
96112	addi	x4, x4, -1		! 2238
96116	blt	x4, x0, 80		! 2238
96120	slli	x5, x4, 2		! 2237
96124	lw	x6, x2, -144		! 2237
96128	add	x31, x6, x5		! 2237
96132	lw	x5, x31, 0		! 2237
96136	sw	x2, x4, -172		! 2237
96140	addi	x4, x5, 0		! 2237
96144	sw	x2, x1, -176		! 2237
96148	addi	x2, x2, -180		! 2237
96152	jal	x1, -76904		! 2237
96156	addi	x2, x2, 180		! 2237
96160	lw	x1, x2, -176		! 2237
96164	lw	x4, x2, -172		! 2238
96168	addi	x5, x4, -1		! 2238
96172	lw	x4, x2, -144		! 2238
96176	sw	x2, x1, -176		! 2238
96180	addi	x2, x2, -180		! 2238
96184	jal	x1, -4828		! 2238
96188	addi	x2, x2, 180		! 2238
96192	lw	x1, x2, -176		! 2238
# bge_else.37929:
# bge_cont.37930:
# bge_else.37927:
# bge_cont.37928:
# bge_else.37917:
# bge_cont.37918:
# bge_else.37915:
# bge_cont.37916:
96196	lw	x4, x2, -140		! 2245
96200	addi	x4, x4, -1		! 2245
96204	jal	x0, -3512		! 2245
# bge_else.37914:
96208	jalr	x0, x1, 0		! 2246
# bge_else.37897:
96212	jalr	x0, x1, 0		! 2246
# bge_else.37876:
96216	jalr	x0, x1, 0		! 2246
# bge_else.37847:
96220	jalr	x0, x1, 0		! 2246
# setup_reflections.3079:
96224	blt 	x4, x0, 1336		! 2297
96228	addi	x5, x0, 48		! 0
96232	slli	x6, x4, 2		! 2298
96236	add	x31, x5, x6		! 2298
96240	lw	x5, x31, 0		! 2298
96244	lw	x6, x5, 8		! 2299
96248	addi	x7, x0, 2		! 2299
96252	bne 	x6, x7, 1304		! 2299
96256	lw	x6, x5, 28		! 2300
96260	flw	f0, x6, 0		! 407
96264	lui	x31, 1065353216		! 2300
96268	imvf	f1, x31		! 2300
96272	fblt 	f0, f1, 8		! 2300
96276	jalr	x0, x1, 0		! 2308
# fbge_else.37937:
96280	lw	x6, x5, 4		! 2301
96284	addi	x7, x0, 1		! 2303
96288	bne 	x6, x7, 816		! 2303
96292	addi	x4, x4, -4		! 2268
96296	addi	x6, x0, 1736		! 0
96300	lw	x6, x6, 0		! 2269
96304	lui	x31, 1065353216		! 2270
96308	imvf	f0, x31		! 2270
96312	lw	x5, x5, 28		! 2270
96316	flw	f1, x5, 0		! 407
96320	fsub	f0, f0, f1		! 2270
96324	addi	x5, x0, 312		! 0
96328	flw	f1, x5, 0		! 2271
96332	fsgnjn	f1, f1, f1		! 2271
96336	addi	x5, x0, 312		! 0
96340	flw	f2, x5, 4		! 2272
96344	fsgnjn	f2, f2, f2		! 2272
96348	addi	x5, x0, 312		! 0
96352	flw	f3, x5, 8		! 2273
96356	fsgnjn	f3, f3, f3		! 2273
96360	addi	x5, x4, 1		! 2274
96364	addi	x7, x0, 312		! 0
96368	flw	f4, x7, 0		! 2274
96372	addi	x7, x0, 3		! 2213
96376	imvf	f5, x0		! 2213
96380	addi	x30, x3, 0		! 2213
96384	add	x31, x0, x7		! 2213
96388	beq	x31, x0, 20		! 2213
96392	fsw	x3, f5, 0		! 2213
96396	addi	x3, x3, 4		! 2213
96400	addi	x31, x31, -1		! 2213
96404	jal	x0, -16		! 2213
96408	addi	x7, x30, 0		! 2213
96412	addi	x8, x0, 0		! 0
96416	lw	x8, x8, 0		! 2214
96420	addi	x30, x3, 0		! 2214
96424	beq	x8, x0, 20		! 2214
96428	sw	x3, x7, 0		! 2214
96432	addi	x3, x3, 4		! 2214
96436	addi	x8, x8, -1		! 2214
96440	jal	x0, -16		! 2214
96444	addi	x8, x30, 0		! 2214
96448	addi	x9, x3, 0		! 2215
96452	addi	x3, x3, 8		! 2215
96456	sw	x9, x8, 4		! 2215
96460	sw	x9, x7, 0		! 2215
96464	addi	x7, x9, 0		! 2215
96468	lw	x8, x7, 0		! 2214
96472	fsw	x8, f4, 0		! 189
96476	fsw	x8, f2, 4		! 190
96480	fsw	x8, f3, 8		! 191
96484	addi	x8, x0, 0		! 0
96488	lw	x8, x8, 0		! 1177
96492	addi	x8, x8, -1		! 1177
96496	fsw	x2, f2, -8		! 1177
96500	fsw	x2, f3, -16		! 1177
96504	fsw	x2, f1, -24		! 1177
96508	sw	x2, x4, -32		! 1177
96512	sw	x2, x6, -36		! 1177
96516	sw	x2, x5, -40		! 1177
96520	sw	x2, x7, -44		! 1177
96524	fsw	x2, f0, -48		! 1177
96528	addi	x5, x8, 0		! 1177
96532	addi	x4, x7, 0		! 1177
96536	sw	x2, x1, 0		! 1177
96540	addi	x2, x2, -60		! 1177
96544	jal	x1, -78064		! 1177
96548	addi	x2, x2, 60		! 1177
96552	addi	x4, x3, 0		! 2263
96556	addi	x3, x3, 12		! 2263
96560	flw	f0, x2, -48		! 2263
96564	fsw	x4, f0, 8		! 2263
96568	lw	x5, x2, -44		! 2263
96572	sw	x4, x5, 4		! 2263
96576	lw	x5, x2, -40		! 2263
96580	sw	x4, x5, 0		! 2263
96584	addi	x5, x0, 1016		! 0
96588	lw	x6, x2, -36		! 2263
96592	slli	x7, x6, 2		! 2263
96596	add	x31, x5, x7		! 2263
96600	sw	x31, x4, 0		! 2263
96604	addi	x4, x6, 1		! 2275
96608	lw	x5, x2, -32		! 2275
96612	addi	x7, x5, 2		! 2275
96616	addi	x8, x0, 312		! 0
96620	flw	f1, x8, 4		! 2275
96624	addi	x8, x0, 3		! 2213
96628	imvf	f2, x0		! 2213
96632	addi	x30, x3, 0		! 2213
96636	add	x31, x0, x8		! 2213
96640	beq	x31, x0, 20		! 2213
96644	fsw	x3, f2, 0		! 2213
96648	addi	x3, x3, 4		! 2213
96652	addi	x31, x31, -1		! 2213
96656	jal	x0, -16		! 2213
96660	addi	x8, x30, 0		! 2213
96664	addi	x9, x0, 0		! 0
96668	lw	x9, x9, 0		! 2214
96672	addi	x30, x3, 0		! 2214
96676	beq	x9, x0, 20		! 2214
96680	sw	x3, x8, 0		! 2214
96684	addi	x3, x3, 4		! 2214
96688	addi	x9, x9, -1		! 2214
96692	jal	x0, -16		! 2214
96696	addi	x9, x30, 0		! 2214
96700	addi	x10, x3, 0		! 2215
96704	addi	x3, x3, 8		! 2215
96708	sw	x10, x9, 4		! 2215
96712	sw	x10, x8, 0		! 2215
96716	addi	x8, x10, 0		! 2215
96720	lw	x9, x8, 0		! 2214
96724	flw	f2, x2, -24		! 189
96728	fsw	x9, f2, 0		! 189
96732	fsw	x9, f1, 4		! 190
96736	flw	f1, x2, -16		! 191
96740	fsw	x9, f1, 8		! 191
96744	addi	x9, x0, 0		! 0
96748	lw	x9, x9, 0		! 1177
96752	addi	x9, x9, -1		! 1177
96756	sw	x2, x4, -56		! 1177
96760	sw	x2, x7, -60		! 1177
96764	sw	x2, x8, -64		! 1177
96768	addi	x5, x9, 0		! 1177
96772	addi	x4, x8, 0		! 1177
96776	addi	x2, x2, -72		! 1177
96780	jal	x1, -78300		! 1177
96784	addi	x2, x2, 72		! 1177
96788	addi	x4, x3, 0		! 2263
96792	addi	x3, x3, 12		! 2263
96796	flw	f0, x2, -48		! 2263
96800	fsw	x4, f0, 8		! 2263
96804	lw	x5, x2, -64		! 2263
96808	sw	x4, x5, 4		! 2263
96812	lw	x5, x2, -60		! 2263
96816	sw	x4, x5, 0		! 2263
96820	addi	x5, x0, 1016		! 0
96824	lw	x6, x2, -56		! 2263
96828	slli	x6, x6, 2		! 2263
96832	add	x31, x5, x6		! 2263
96836	sw	x31, x4, 0		! 2263
96840	lw	x4, x2, -36		! 2276
96844	addi	x5, x4, 2		! 2276
96848	lw	x6, x2, -32		! 2276
96852	addi	x6, x6, 3		! 2276
96856	addi	x7, x0, 312		! 0
96860	flw	f1, x7, 8		! 2276
96864	addi	x7, x0, 3		! 2213
96868	imvf	f2, x0		! 2213
96872	addi	x30, x3, 0		! 2213
96876	add	x31, x0, x7		! 2213
96880	beq	x31, x0, 20		! 2213
96884	fsw	x3, f2, 0		! 2213
96888	addi	x3, x3, 4		! 2213
96892	addi	x31, x31, -1		! 2213
96896	jal	x0, -16		! 2213
96900	addi	x7, x30, 0		! 2213
96904	addi	x8, x0, 0		! 0
96908	lw	x8, x8, 0		! 2214
96912	addi	x30, x3, 0		! 2214
96916	beq	x8, x0, 20		! 2214
96920	sw	x3, x7, 0		! 2214
96924	addi	x3, x3, 4		! 2214
96928	addi	x8, x8, -1		! 2214
96932	jal	x0, -16		! 2214
96936	addi	x8, x30, 0		! 2214
96940	addi	x9, x3, 0		! 2215
96944	addi	x3, x3, 8		! 2215
96948	sw	x9, x8, 4		! 2215
96952	sw	x9, x7, 0		! 2215
96956	addi	x7, x9, 0		! 2215
96960	lw	x8, x7, 0		! 2214
96964	flw	f2, x2, -24		! 189
96968	fsw	x8, f2, 0		! 189
96972	flw	f2, x2, -8		! 190
96976	fsw	x8, f2, 4		! 190
96980	fsw	x8, f1, 8		! 191
96984	addi	x8, x0, 0		! 0
96988	lw	x8, x8, 0		! 1177
96992	addi	x8, x8, -1		! 1177
96996	sw	x2, x5, -68		! 1177
97000	sw	x2, x6, -72		! 1177
97004	sw	x2, x7, -76		! 1177
97008	addi	x5, x8, 0		! 1177
97012	addi	x4, x7, 0		! 1177
97016	addi	x2, x2, -84		! 1177
97020	jal	x1, -78540		! 1177
97024	addi	x2, x2, 84		! 1177
97028	lw	x1, x2, 0		! 1177
97032	addi	x4, x3, 0		! 2263
97036	addi	x3, x3, 12		! 2263
97040	flw	f0, x2, -48		! 2263
97044	fsw	x4, f0, 8		! 2263
97048	lw	x5, x2, -76		! 2263
97052	sw	x4, x5, 4		! 2263
97056	lw	x5, x2, -72		! 2263
97060	sw	x4, x5, 0		! 2263
97064	addi	x5, x0, 1016		! 0
97068	lw	x6, x2, -68		! 2263
97072	slli	x6, x6, 2		! 2263
97076	add	x31, x5, x6		! 2263
97080	sw	x31, x4, 0		! 2263
97084	lw	x4, x2, -36		! 2277
97088	addi	x4, x4, 3		! 2277
97092	addi	x5, x0, 1736		! 0
97096	sw	x5, x4, 0		! 2277
97100	jalr	x0, x1, 0		! 2277
# beq_else.37939:
97104	addi	x7, x0, 2		! 2305
97108	bne 	x6, x7, 444		! 2305
97112	addi	x4, x4, -4		! 2282
97116	addi	x4, x4, 1		! 2282
97120	addi	x6, x0, 1736		! 0
97124	lw	x6, x6, 0		! 2283
97128	lui	x31, 1065353216		! 2284
97132	imvf	f0, x31		! 2284
97136	lw	x7, x5, 28		! 2284
97140	flw	f1, x7, 0		! 407
97144	fsub	f0, f0, f1		! 2284
97148	lw	x7, x5, 16		! 2285
97152	addi	x8, x0, 312		! 0
97156	flw	f1, x8, 0		! 237
97160	flw	f2, x7, 0		! 237
97164	fmul	f1, f1, f2		! 237
97168	addi	x8, x0, 312		! 0
97172	flw	f2, x8, 4		! 237
97176	flw	f3, x7, 4		! 237
97180	fmul	f2, f2, f3		! 237
97184	fadd	f1, f1, f2		! 237
97188	addi	x8, x0, 312		! 0
97192	flw	f2, x8, 8		! 237
97196	flw	f3, x7, 8		! 237
97200	fmul	f2, f2, f3		! 237
97204	fadd	f1, f1, f2		! 237
97208	lui	x31, 1073741824		! 2288
97212	imvf	f2, x31		! 2288
97216	lw	x7, x5, 16		! 2288
97220	flw	f3, x7, 0		! 337
97224	fmul	f2, f2, f3		! 2288
97228	fmul	f2, f2, f1		! 2288
97232	addi	x7, x0, 312		! 0
97236	flw	f3, x7, 0		! 2288
97240	fsub	f2, f2, f3		! 2288
97244	lui	x31, 1073741824		! 2289
97248	imvf	f3, x31		! 2289
97252	lw	x7, x5, 16		! 2289
97256	flw	f4, x7, 4		! 347
97260	fmul	f3, f3, f4		! 2289
97264	fmul	f3, f3, f1		! 2289
97268	addi	x7, x0, 312		! 0
97272	flw	f4, x7, 4		! 2289
97276	fsub	f3, f3, f4		! 2289
97280	lui	x31, 1073741824		! 2290
97284	imvf	f4, x31		! 2290
97288	lw	x5, x5, 16		! 2290
97292	flw	f5, x5, 8		! 357
97296	fmul	f4, f4, f5		! 2290
97300	fmul	f1, f4, f1		! 2290
97304	addi	x5, x0, 312		! 0
97308	flw	f4, x5, 8		! 2290
97312	fsub	f1, f1, f4		! 2290
97316	addi	x5, x0, 3		! 2213
97320	imvf	f4, x0		! 2213
97324	addi	x30, x3, 0		! 2213
97328	add	x31, x0, x5		! 2213
97332	beq	x31, x0, 20		! 2213
97336	fsw	x3, f4, 0		! 2213
97340	addi	x3, x3, 4		! 2213
97344	addi	x31, x31, -1		! 2213
97348	jal	x0, -16		! 2213
97352	addi	x5, x30, 0		! 2213
97356	addi	x7, x0, 0		! 0
97360	lw	x7, x7, 0		! 2214
97364	addi	x30, x3, 0		! 2214
97368	beq	x7, x0, 20		! 2214
97372	sw	x3, x5, 0		! 2214
97376	addi	x3, x3, 4		! 2214
97380	addi	x7, x7, -1		! 2214
97384	jal	x0, -16		! 2214
97388	addi	x7, x30, 0		! 2214
97392	addi	x8, x3, 0		! 2215
97396	addi	x3, x3, 8		! 2215
97400	sw	x8, x7, 4		! 2215
97404	sw	x8, x5, 0		! 2215
97408	addi	x5, x8, 0		! 2215
97412	lw	x7, x5, 0		! 2214
97416	fsw	x7, f2, 0		! 189
97420	fsw	x7, f3, 4		! 190
97424	fsw	x7, f1, 8		! 191
97428	addi	x7, x0, 0		! 0
97432	lw	x7, x7, 0		! 1177
97436	addi	x7, x7, -1		! 1177
97440	sw	x2, x6, -80		! 1177
97444	sw	x2, x4, -84		! 1177
97448	sw	x2, x5, -88		! 1177
97452	fsw	x2, f0, -96		! 1177
97456	addi	x4, x5, 0		! 1177
97460	addi	x5, x7, 0		! 1177
97464	sw	x2, x1, -104		! 1177
97468	addi	x2, x2, -108		! 1177
97472	jal	x1, -78992		! 1177
97476	addi	x2, x2, 108		! 1177
97480	lw	x1, x2, -104		! 1177
97484	addi	x4, x3, 0		! 2263
97488	addi	x3, x3, 12		! 2263
97492	flw	f0, x2, -96		! 2263
97496	fsw	x4, f0, 8		! 2263
97500	lw	x5, x2, -88		! 2263
97504	sw	x4, x5, 4		! 2263
97508	lw	x5, x2, -84		! 2263
97512	sw	x4, x5, 0		! 2263
97516	addi	x5, x0, 1016		! 0
97520	lw	x6, x2, -80		! 2263
97524	slli	x7, x6, 2		! 2263
97528	add	x31, x5, x7		! 2263
97532	sw	x31, x4, 0		! 2263
97536	addi	x4, x6, 1		! 2291
97540	addi	x5, x0, 1736		! 0
97544	sw	x5, x4, 0		! 2291
97548	jalr	x0, x1, 0		! 2291
# beq_else.37941:
97552	jalr	x0, x1, 0		! 2307
# beq_else.37936:
97556	jalr	x0, x1, 0		! 2309
# bge_else.37935:
97560	jalr	x0, x1, 0		! 2310
# main program starts
97564	addi	x4, x0, 1		! 6
97568	addi	x5, x0, 0		! 6
97572	addi	x30, x3, 0		! 6
97576	beq	x4, x0, 20		! 6
97580	sw	x3, x5, 0		! 6
97584	addi	x3, x3, 4		! 6
97588	addi	x4, x4, -1		! 6
97592	jal	x0, -16		! 6
97596	addi	x4, x30, 0		! 6
97600	addi	x4, x0, 0		! 10
97604	imvf	f0, x0		! 10
97608	addi	x30, x3, 0		! 10
97612	add	x31, x0, x4		! 10
97616	beq	x31, x0, 20		! 10
97620	fsw	x3, f0, 0		! 10
97624	addi	x3, x3, 4		! 10
97628	addi	x31, x31, -1		! 10
97632	jal	x0, -16		! 10
97636	addi	x4, x30, 0		! 10
97640	addi	x5, x0, 60		! 11
97644	addi	x6, x0, 0		! 11
97648	addi	x7, x0, 0		! 11
97652	addi	x8, x0, 0		! 11
97656	addi	x9, x0, 0		! 11
97660	addi	x10, x0, 0		! 11
97664	addi	x11, x3, 0		! 11
97668	addi	x3, x3, 44		! 11
97672	sw	x11, x4, 40		! 11
97676	sw	x11, x4, 36		! 11
97680	sw	x11, x4, 32		! 11
97684	sw	x11, x4, 28		! 11
97688	sw	x11, x10, 24		! 11
97692	sw	x11, x4, 20		! 11
97696	sw	x11, x4, 16		! 11
97700	sw	x11, x9, 12		! 11
97704	sw	x11, x8, 8		! 11
97708	sw	x11, x7, 4		! 11
97712	sw	x11, x6, 0		! 11
97716	addi	x4, x11, 0		! 11
97720	addi	x30, x3, 0		! 11
97724	add	x31, x0, x5		! 11
97728	beq	x31, x0, 20		! 11
97732	sw	x3, x4, 0		! 11
97736	addi	x3, x3, 4		! 11
97740	addi	x31, x31, -1		! 11
97744	jal	x0, -16		! 11
97748	addi	x4, x30, 0		! 11
97752	addi	x4, x0, 3		! 14
97756	imvf	f0, x0		! 14
97760	addi	x30, x3, 0		! 14
97764	add	x31, x0, x4		! 14
97768	beq	x31, x0, 20		! 14
97772	fsw	x3, f0, 0		! 14
97776	addi	x3, x3, 4		! 14
97780	addi	x31, x31, -1		! 14
97784	jal	x0, -16		! 14
97788	addi	x4, x30, 0		! 14
97792	addi	x4, x0, 3		! 16
97796	imvf	f0, x0		! 16
97800	addi	x30, x3, 0		! 16
97804	add	x31, x0, x4		! 16
97808	beq	x31, x0, 20		! 16
97812	fsw	x3, f0, 0		! 16
97816	addi	x3, x3, 4		! 16
97820	addi	x31, x31, -1		! 16
97824	jal	x0, -16		! 16
97828	addi	x4, x30, 0		! 16
97832	addi	x4, x0, 3		! 18
97836	imvf	f0, x0		! 18
97840	addi	x30, x3, 0		! 18
97844	add	x31, x0, x4		! 18
97848	beq	x31, x0, 20		! 18
97852	fsw	x3, f0, 0		! 18
97856	addi	x3, x3, 4		! 18
97860	addi	x31, x31, -1		! 18
97864	jal	x0, -16		! 18
97868	addi	x4, x30, 0		! 18
97872	addi	x4, x0, 1		! 20
97876	lui	x31, 1132396544		! 20
97880	imvf	f0, x31		! 20
97884	addi	x30, x3, 0		! 20
97888	add	x31, x0, x4		! 20
97892	beq	x31, x0, 20		! 20
97896	fsw	x3, f0, 0		! 20
97900	addi	x3, x3, 4		! 20
97904	addi	x31, x31, -1		! 20
97908	jal	x0, -16		! 20
97912	addi	x4, x30, 0		! 20
97916	addi	x4, x0, 50		! 22
97920	addi	x5, x0, 1		! 22
97924	addi	x6, x0, -1		! 22
97928	addi	x30, x3, 0		! 22
97932	beq	x5, x0, 20		! 22
97936	sw	x3, x6, 0		! 22
97940	addi	x3, x3, 4		! 22
97944	addi	x5, x5, -1		! 22
97948	jal	x0, -16		! 22
97952	addi	x5, x30, 0		! 22
97956	addi	x30, x3, 0		! 22
97960	beq	x4, x0, 20		! 22
97964	sw	x3, x5, 0		! 22
97968	addi	x3, x3, 4		! 22
97972	addi	x4, x4, -1		! 22
97976	jal	x0, -16		! 22
97980	addi	x4, x30, 0		! 22
97984	addi	x4, x0, 1		! 24
97988	addi	x5, x0, 1		! 24
97992	addi	x6, x0, 332		! 0
97996	lw	x6, x6, 0		! 24
98000	addi	x30, x3, 0		! 24
98004	beq	x5, x0, 20		! 24
98008	sw	x3, x6, 0		! 24
98012	addi	x3, x3, 4		! 24
98016	addi	x5, x5, -1		! 24
98020	jal	x0, -16		! 24
98024	addi	x5, x30, 0		! 24
98028	addi	x30, x3, 0		! 24
98032	beq	x4, x0, 20		! 24
98036	sw	x3, x5, 0		! 24
98040	addi	x3, x3, 4		! 24
98044	addi	x4, x4, -1		! 24
98048	jal	x0, -16		! 24
98052	addi	x4, x30, 0		! 24
98056	addi	x4, x0, 1		! 28
98060	imvf	f0, x0		! 28
98064	addi	x30, x3, 0		! 28
98068	add	x31, x0, x4		! 28
98072	beq	x31, x0, 20		! 28
98076	fsw	x3, f0, 0		! 28
98080	addi	x3, x3, 4		! 28
98084	addi	x31, x31, -1		! 28
98088	jal	x0, -16		! 28
98092	addi	x4, x30, 0		! 28
98096	addi	x4, x0, 1		! 30
98100	addi	x5, x0, 0		! 30
98104	addi	x30, x3, 0		! 30
98108	beq	x4, x0, 20		! 30
98112	sw	x3, x5, 0		! 30
98116	addi	x3, x3, 4		! 30
98120	addi	x4, x4, -1		! 30
98124	jal	x0, -16		! 30
98128	addi	x4, x30, 0		! 30
98132	addi	x4, x0, 1		! 32
98136	lui	x31, 1315860480		! 32
98140	addi	x31, x31, -1240		! 32
98144	imvf	f0, x31		! 32
98148	addi	x30, x3, 0		! 32
98152	add	x31, x0, x4		! 32
98156	beq	x31, x0, 20		! 32
98160	fsw	x3, f0, 0		! 32
98164	addi	x3, x3, 4		! 32
98168	addi	x31, x31, -1		! 32
98172	jal	x0, -16		! 32
98176	addi	x4, x30, 0		! 32
98180	addi	x4, x0, 3		! 34
98184	imvf	f0, x0		! 34
98188	addi	x30, x3, 0		! 34
98192	add	x31, x0, x4		! 34
98196	beq	x31, x0, 20		! 34
98200	fsw	x3, f0, 0		! 34
98204	addi	x3, x3, 4		! 34
98208	addi	x31, x31, -1		! 34
98212	jal	x0, -16		! 34
98216	addi	x4, x30, 0		! 34
98220	addi	x4, x0, 1		! 36
98224	addi	x5, x0, 0		! 36
98228	addi	x30, x3, 0		! 36
98232	beq	x4, x0, 20		! 36
98236	sw	x3, x5, 0		! 36
98240	addi	x3, x3, 4		! 36
98244	addi	x4, x4, -1		! 36
98248	jal	x0, -16		! 36
98252	addi	x4, x30, 0		! 36
98256	addi	x4, x0, 3		! 38
98260	imvf	f0, x0		! 38
98264	addi	x30, x3, 0		! 38
98268	add	x31, x0, x4		! 38
98272	beq	x31, x0, 20		! 38
98276	fsw	x3, f0, 0		! 38
98280	addi	x3, x3, 4		! 38
98284	addi	x31, x31, -1		! 38
98288	jal	x0, -16		! 38
98292	addi	x4, x30, 0		! 38
98296	addi	x4, x0, 3		! 40
98300	imvf	f0, x0		! 40
98304	addi	x30, x3, 0		! 40
98308	add	x31, x0, x4		! 40
98312	beq	x31, x0, 20		! 40
98316	fsw	x3, f0, 0		! 40
98320	addi	x3, x3, 4		! 40
98324	addi	x31, x31, -1		! 40
98328	jal	x0, -16		! 40
98332	addi	x4, x30, 0		! 40
98336	addi	x4, x0, 3		! 43
98340	imvf	f0, x0		! 43
98344	addi	x30, x3, 0		! 43
98348	add	x31, x0, x4		! 43
98352	beq	x31, x0, 20		! 43
98356	fsw	x3, f0, 0		! 43
98360	addi	x3, x3, 4		! 43
98364	addi	x31, x31, -1		! 43
98368	jal	x0, -16		! 43
98372	addi	x4, x30, 0		! 43
98376	addi	x4, x0, 3		! 45
98380	imvf	f0, x0		! 45
98384	addi	x30, x3, 0		! 45
98388	add	x31, x0, x4		! 45
98392	beq	x31, x0, 20		! 45
98396	fsw	x3, f0, 0		! 45
98400	addi	x3, x3, 4		! 45
98404	addi	x31, x31, -1		! 45
98408	jal	x0, -16		! 45
98412	addi	x4, x30, 0		! 45
98416	addi	x4, x0, 2		! 48
98420	addi	x5, x0, 0		! 48
98424	addi	x30, x3, 0		! 48
98428	beq	x4, x0, 20		! 48
98432	sw	x3, x5, 0		! 48
98436	addi	x3, x3, 4		! 48
98440	addi	x4, x4, -1		! 48
98444	jal	x0, -16		! 48
98448	addi	x4, x30, 0		! 48
98452	addi	x4, x0, 2		! 50
98456	addi	x5, x0, 0		! 50
98460	addi	x30, x3, 0		! 50
98464	beq	x4, x0, 20		! 50
98468	sw	x3, x5, 0		! 50
98472	addi	x3, x3, 4		! 50
98476	addi	x4, x4, -1		! 50
98480	jal	x0, -16		! 50
98484	addi	x4, x30, 0		! 50
98488	addi	x4, x0, 1		! 52
98492	imvf	f0, x0		! 52
98496	addi	x30, x3, 0		! 52
98500	add	x31, x0, x4		! 52
98504	beq	x31, x0, 20		! 52
98508	fsw	x3, f0, 0		! 52
98512	addi	x3, x3, 4		! 52
98516	addi	x31, x31, -1		! 52
98520	jal	x0, -16		! 52
98524	addi	x4, x30, 0		! 52
98528	addi	x4, x0, 3		! 55
98532	imvf	f0, x0		! 55
98536	addi	x30, x3, 0		! 55
98540	add	x31, x0, x4		! 55
98544	beq	x31, x0, 20		! 55
98548	fsw	x3, f0, 0		! 55
98552	addi	x3, x3, 4		! 55
98556	addi	x31, x31, -1		! 55
98560	jal	x0, -16		! 55
98564	addi	x4, x30, 0		! 55
98568	addi	x4, x0, 3		! 57
98572	imvf	f0, x0		! 57
98576	addi	x30, x3, 0		! 57
98580	add	x31, x0, x4		! 57
98584	beq	x31, x0, 20		! 57
98588	fsw	x3, f0, 0		! 57
98592	addi	x3, x3, 4		! 57
98596	addi	x31, x31, -1		! 57
98600	jal	x0, -16		! 57
98604	addi	x4, x30, 0		! 57
98608	addi	x4, x0, 3		! 60
98612	imvf	f0, x0		! 60
98616	addi	x30, x3, 0		! 60
98620	add	x31, x0, x4		! 60
98624	beq	x31, x0, 20		! 60
98628	fsw	x3, f0, 0		! 60
98632	addi	x3, x3, 4		! 60
98636	addi	x31, x31, -1		! 60
98640	jal	x0, -16		! 60
98644	addi	x4, x30, 0		! 60
98648	addi	x4, x0, 3		! 61
98652	imvf	f0, x0		! 61
98656	addi	x30, x3, 0		! 61
98660	add	x31, x0, x4		! 61
98664	beq	x31, x0, 20		! 61
98668	fsw	x3, f0, 0		! 61
98672	addi	x3, x3, 4		! 61
98676	addi	x31, x31, -1		! 61
98680	jal	x0, -16		! 61
98684	addi	x4, x30, 0		! 61
98688	addi	x4, x0, 3		! 62
98692	imvf	f0, x0		! 62
98696	addi	x30, x3, 0		! 62
98700	add	x31, x0, x4		! 62
98704	beq	x31, x0, 20		! 62
98708	fsw	x3, f0, 0		! 62
98712	addi	x3, x3, 4		! 62
98716	addi	x31, x31, -1		! 62
98720	jal	x0, -16		! 62
98724	addi	x4, x30, 0		! 62
98728	addi	x4, x0, 3		! 65
98732	imvf	f0, x0		! 65
98736	addi	x30, x3, 0		! 65
98740	add	x31, x0, x4		! 65
98744	beq	x31, x0, 20		! 65
98748	fsw	x3, f0, 0		! 65
98752	addi	x3, x3, 4		! 65
98756	addi	x31, x31, -1		! 65
98760	jal	x0, -16		! 65
98764	addi	x4, x30, 0		! 65
98768	addi	x4, x0, 0		! 69
98772	imvf	f0, x0		! 69
98776	addi	x30, x3, 0		! 69
98780	add	x31, x0, x4		! 69
98784	beq	x31, x0, 20		! 69
98788	fsw	x3, f0, 0		! 69
98792	addi	x3, x3, 4		! 69
98796	addi	x31, x31, -1		! 69
98800	jal	x0, -16		! 69
98804	addi	x4, x30, 0		! 69
98808	addi	x5, x0, 0		! 70
98812	addi	x30, x3, 0		! 70
98816	beq	x5, x0, 20		! 70
98820	sw	x3, x4, 0		! 70
98824	addi	x3, x3, 4		! 70
98828	addi	x5, x5, -1		! 70
98832	jal	x0, -16		! 70
98836	addi	x5, x30, 0		! 70
98840	addi	x6, x0, 0		! 71
98844	addi	x7, x3, 0		! 71
98848	addi	x3, x3, 8		! 71
98852	sw	x7, x5, 4		! 71
98856	sw	x7, x4, 0		! 71
98860	addi	x4, x7, 0		! 71
98864	addi	x30, x3, 0		! 71
98868	add	x31, x0, x6		! 71
98872	beq	x31, x0, 20		! 71
98876	sw	x3, x4, 0		! 71
98880	addi	x3, x3, 4		! 71
98884	addi	x31, x31, -1		! 71
98888	jal	x0, -16		! 71
98892	addi	x4, x30, 0		! 71
98896	addi	x5, x0, 5		! 72
98900	addi	x30, x3, 0		! 72
98904	add	x31, x0, x5		! 72
98908	beq	x31, x0, 20		! 72
98912	sw	x3, x4, 0		! 72
98916	addi	x3, x3, 4		! 72
98920	addi	x31, x31, -1		! 72
98924	jal	x0, -16		! 72
98928	addi	x4, x30, 0		! 72
98932	addi	x4, x0, 0		! 76
98936	imvf	f0, x0		! 76
98940	addi	x30, x3, 0		! 76
98944	add	x31, x0, x4		! 76
98948	beq	x31, x0, 20		! 76
98952	fsw	x3, f0, 0		! 76
98956	addi	x3, x3, 4		! 76
98960	addi	x31, x31, -1		! 76
98964	jal	x0, -16		! 76
98968	addi	x4, x30, 0		! 76
98972	addi	x5, x0, 3		! 77
98976	imvf	f0, x0		! 77
98980	addi	x30, x3, 0		! 77
98984	add	x31, x0, x5		! 77
98988	beq	x31, x0, 20		! 77
98992	fsw	x3, f0, 0		! 77
98996	addi	x3, x3, 4		! 77
99000	addi	x31, x31, -1		! 77
99004	jal	x0, -16		! 77
99008	addi	x5, x30, 0		! 77
99012	addi	x6, x0, 60		! 78
99016	addi	x30, x3, 0		! 78
99020	add	x31, x0, x6		! 78
99024	beq	x31, x0, 20		! 78
99028	sw	x3, x4, 0		! 78
99032	addi	x3, x3, 4		! 78
99036	addi	x31, x31, -1		! 78
99040	jal	x0, -16		! 78
99044	addi	x4, x30, 0		! 78
99048	addi	x6, x3, 0		! 79
99052	addi	x3, x3, 8		! 79
99056	sw	x6, x4, 4		! 79
99060	sw	x6, x5, 0		! 79
99064	addi	x4, x0, 0		! 83
99068	imvf	f0, x0		! 83
99072	addi	x30, x3, 0		! 83
99076	add	x31, x0, x4		! 83
99080	beq	x31, x0, 20		! 83
99084	fsw	x3, f0, 0		! 83
99088	addi	x3, x3, 4		! 83
99092	addi	x31, x31, -1		! 83
99096	jal	x0, -16		! 83
99100	addi	x4, x30, 0		! 83
99104	addi	x5, x0, 0		! 84
99108	addi	x30, x3, 0		! 84
99112	beq	x5, x0, 20		! 84
99116	sw	x3, x4, 0		! 84
99120	addi	x3, x3, 4		! 84
99124	addi	x5, x5, -1		! 84
99128	jal	x0, -16		! 84
99132	addi	x5, x30, 0		! 84
99136	addi	x6, x3, 0		! 85
99140	addi	x3, x3, 8		! 85
99144	sw	x6, x5, 4		! 85
99148	sw	x6, x4, 0		! 85
99152	addi	x4, x6, 0		! 85
99156	addi	x5, x0, 180		! 86
99160	addi	x6, x0, 0		! 86
99164	imvf	f0, x0		! 86
99168	addi	x7, x3, 0		! 86
99172	addi	x3, x3, 12		! 86
99176	fsw	x7, f0, 8		! 86
99180	sw	x7, x4, 4		! 86
99184	sw	x7, x6, 0		! 86
99188	addi	x4, x7, 0		! 86
99192	addi	x30, x3, 0		! 86
99196	add	x31, x0, x5		! 86
99200	beq	x31, x0, 20		! 86
99204	sw	x3, x4, 0		! 86
99208	addi	x3, x3, 4		! 86
99212	addi	x31, x31, -1		! 86
99216	jal	x0, -16		! 86
99220	addi	x4, x30, 0		! 86
99224	addi	x4, x0, 1		! 90
99228	addi	x5, x0, 0		! 90
99232	addi	x30, x3, 0		! 90
99236	beq	x4, x0, 20		! 90
99240	sw	x3, x5, 0		! 90
99244	addi	x3, x3, 4		! 90
99248	addi	x4, x4, -1		! 90
99252	jal	x0, -16		! 90
99256	addi	x4, x30, 0		! 90
99260	addi	x4, x0, 128		! 2337
99264	addi	x5, x0, 128		! 2337
99268	addi	x6, x0, 616		! 0
99272	sw	x6, x4, 0		! 2318
99276	addi	x6, x0, 616		! 0
99280	sw	x6, x5, 4		! 2319
99284	srai	x6, x4, 1		! 2320
99288	addi	x7, x0, 624		! 0
99292	sw	x7, x6, 0		! 2320
99296	srai	x5, x5, 1		! 2321
99300	addi	x6, x0, 624		! 0
99304	sw	x6, x5, 4		! 2321
99308	lui	x31, 1124073472		! 2322
99312	imvf	f0, x31		! 2322
99316	itof	f1, x4		! 2322
99320	fdiv	f0, f0, f1		! 2322
99324	addi	x4, x0, 632		! 0
99328	fsw	x4, f0, 0		! 2322
99332	addi	x4, x0, 616		! 0
99336	lw	x4, x4, 0		! 2144
99340	addi	x5, x0, 3		! 2122
99344	imvf	f0, x0		! 2122
99348	addi	x30, x3, 0		! 2122
99352	add	x31, x0, x5		! 2122
99356	beq	x31, x0, 20		! 2122
99360	fsw	x3, f0, 0		! 2122
99364	addi	x3, x3, 4		! 2122
99368	addi	x31, x31, -1		! 2122
99372	jal	x0, -16		! 2122
99376	addi	x5, x30, 0		! 2122
99380	addi	x6, x0, 3		! 2110
99384	imvf	f0, x0		! 2110
99388	addi	x30, x3, 0		! 2110
99392	add	x31, x0, x6		! 2110
99396	beq	x31, x0, 20		! 2110
99400	fsw	x3, f0, 0		! 2110
99404	addi	x3, x3, 4		! 2110
99408	addi	x31, x31, -1		! 2110
99412	jal	x0, -16		! 2110
99416	addi	x6, x30, 0		! 2110
99420	addi	x7, x0, 5		! 2111
99424	addi	x30, x3, 0		! 2111
99428	add	x31, x0, x7		! 2111
99432	beq	x31, x0, 20		! 2111
99436	sw	x3, x6, 0		! 2111
99440	addi	x3, x3, 4		! 2111
99444	addi	x31, x31, -1		! 2111
99448	jal	x0, -16		! 2111
99452	addi	x6, x30, 0		! 2111
99456	addi	x7, x0, 3		! 2112
99460	imvf	f0, x0		! 2112
99464	addi	x30, x3, 0		! 2112
99468	add	x31, x0, x7		! 2112
99472	beq	x31, x0, 20		! 2112
99476	fsw	x3, f0, 0		! 2112
99480	addi	x3, x3, 4		! 2112
99484	addi	x31, x31, -1		! 2112
99488	jal	x0, -16		! 2112
99492	addi	x7, x30, 0		! 2112
99496	sw	x6, x7, 4		! 2112
99500	addi	x7, x0, 3		! 2113
99504	imvf	f0, x0		! 2113
99508	addi	x30, x3, 0		! 2113
99512	add	x31, x0, x7		! 2113
99516	beq	x31, x0, 20		! 2113
99520	fsw	x3, f0, 0		! 2113
99524	addi	x3, x3, 4		! 2113
99528	addi	x31, x31, -1		! 2113
99532	jal	x0, -16		! 2113
99536	addi	x7, x30, 0		! 2113
99540	sw	x6, x7, 8		! 2113
99544	addi	x7, x0, 3		! 2114
99548	imvf	f0, x0		! 2114
99552	addi	x30, x3, 0		! 2114
99556	add	x31, x0, x7		! 2114
99560	beq	x31, x0, 20		! 2114
99564	fsw	x3, f0, 0		! 2114
99568	addi	x3, x3, 4		! 2114
99572	addi	x31, x31, -1		! 2114
99576	jal	x0, -16		! 2114
99580	addi	x7, x30, 0		! 2114
99584	sw	x6, x7, 12		! 2114
99588	addi	x7, x0, 3		! 2115
99592	imvf	f0, x0		! 2115
99596	addi	x30, x3, 0		! 2115
99600	add	x31, x0, x7		! 2115
99604	beq	x31, x0, 20		! 2115
99608	fsw	x3, f0, 0		! 2115
99612	addi	x3, x3, 4		! 2115
99616	addi	x31, x31, -1		! 2115
99620	jal	x0, -16		! 2115
99624	addi	x7, x30, 0		! 2115
99628	sw	x6, x7, 16		! 2115
99632	addi	x7, x0, 5		! 2124
99636	addi	x8, x0, 0		! 2124
99640	addi	x30, x3, 0		! 2124
99644	beq	x7, x0, 20		! 2124
99648	sw	x3, x8, 0		! 2124
99652	addi	x3, x3, 4		! 2124
99656	addi	x7, x7, -1		! 2124
99660	jal	x0, -16		! 2124
99664	addi	x7, x30, 0		! 2124
99668	addi	x8, x0, 5		! 2125
99672	addi	x9, x0, 0		! 2125
99676	addi	x30, x3, 0		! 2125
99680	beq	x8, x0, 20		! 2125
99684	sw	x3, x9, 0		! 2125
99688	addi	x3, x3, 4		! 2125
99692	addi	x8, x8, -1		! 2125
99696	jal	x0, -16		! 2125
99700	addi	x8, x30, 0		! 2125
99704	addi	x9, x0, 3		! 2110
99708	imvf	f0, x0		! 2110
99712	addi	x30, x3, 0		! 2110
99716	add	x31, x0, x9		! 2110
99720	beq	x31, x0, 20		! 2110
99724	fsw	x3, f0, 0		! 2110
99728	addi	x3, x3, 4		! 2110
99732	addi	x31, x31, -1		! 2110
99736	jal	x0, -16		! 2110
99740	addi	x9, x30, 0		! 2110
99744	addi	x10, x0, 5		! 2111
99748	addi	x30, x3, 0		! 2111
99752	add	x31, x0, x10		! 2111
99756	beq	x31, x0, 20		! 2111
99760	sw	x3, x9, 0		! 2111
99764	addi	x3, x3, 4		! 2111
99768	addi	x31, x31, -1		! 2111
99772	jal	x0, -16		! 2111
99776	addi	x9, x30, 0		! 2111
99780	addi	x10, x0, 3		! 2112
99784	imvf	f0, x0		! 2112
99788	addi	x30, x3, 0		! 2112
99792	add	x31, x0, x10		! 2112
99796	beq	x31, x0, 20		! 2112
99800	fsw	x3, f0, 0		! 2112
99804	addi	x3, x3, 4		! 2112
99808	addi	x31, x31, -1		! 2112
99812	jal	x0, -16		! 2112
99816	addi	x10, x30, 0		! 2112
99820	sw	x9, x10, 4		! 2112
99824	addi	x10, x0, 3		! 2113
99828	imvf	f0, x0		! 2113
99832	addi	x30, x3, 0		! 2113
99836	add	x31, x0, x10		! 2113
99840	beq	x31, x0, 20		! 2113
99844	fsw	x3, f0, 0		! 2113
99848	addi	x3, x3, 4		! 2113
99852	addi	x31, x31, -1		! 2113
99856	jal	x0, -16		! 2113
99860	addi	x10, x30, 0		! 2113
99864	sw	x9, x10, 8		! 2113
99868	addi	x10, x0, 3		! 2114
99872	imvf	f0, x0		! 2114
99876	addi	x30, x3, 0		! 2114
99880	add	x31, x0, x10		! 2114
99884	beq	x31, x0, 20		! 2114
99888	fsw	x3, f0, 0		! 2114
99892	addi	x3, x3, 4		! 2114
99896	addi	x31, x31, -1		! 2114
99900	jal	x0, -16		! 2114
99904	addi	x10, x30, 0		! 2114
99908	sw	x9, x10, 12		! 2114
99912	addi	x10, x0, 3		! 2115
99916	imvf	f0, x0		! 2115
99920	addi	x30, x3, 0		! 2115
99924	add	x31, x0, x10		! 2115
99928	beq	x31, x0, 20		! 2115
99932	fsw	x3, f0, 0		! 2115
99936	addi	x3, x3, 4		! 2115
99940	addi	x31, x31, -1		! 2115
99944	jal	x0, -16		! 2115
99948	addi	x10, x30, 0		! 2115
99952	sw	x9, x10, 16		! 2115
99956	addi	x10, x0, 3		! 2110
99960	imvf	f0, x0		! 2110
99964	addi	x30, x3, 0		! 2110
99968	add	x31, x0, x10		! 2110
99972	beq	x31, x0, 20		! 2110
99976	fsw	x3, f0, 0		! 2110
99980	addi	x3, x3, 4		! 2110
99984	addi	x31, x31, -1		! 2110
99988	jal	x0, -16		! 2110
99992	addi	x10, x30, 0		! 2110
99996	addi	x11, x0, 5		! 2111
100000	addi	x30, x3, 0		! 2111
100004	add	x31, x0, x11		! 2111
100008	beq	x31, x0, 20		! 2111
100012	sw	x3, x10, 0		! 2111
100016	addi	x3, x3, 4		! 2111
100020	addi	x31, x31, -1		! 2111
100024	jal	x0, -16		! 2111
100028	addi	x10, x30, 0		! 2111
100032	addi	x11, x0, 3		! 2112
100036	imvf	f0, x0		! 2112
100040	addi	x30, x3, 0		! 2112
100044	add	x31, x0, x11		! 2112
100048	beq	x31, x0, 20		! 2112
100052	fsw	x3, f0, 0		! 2112
100056	addi	x3, x3, 4		! 2112
100060	addi	x31, x31, -1		! 2112
100064	jal	x0, -16		! 2112
100068	addi	x11, x30, 0		! 2112
100072	sw	x10, x11, 4		! 2112
100076	addi	x11, x0, 3		! 2113
100080	imvf	f0, x0		! 2113
100084	addi	x30, x3, 0		! 2113
100088	add	x31, x0, x11		! 2113
100092	beq	x31, x0, 20		! 2113
100096	fsw	x3, f0, 0		! 2113
100100	addi	x3, x3, 4		! 2113
100104	addi	x31, x31, -1		! 2113
100108	jal	x0, -16		! 2113
100112	addi	x11, x30, 0		! 2113
100116	sw	x10, x11, 8		! 2113
100120	addi	x11, x0, 3		! 2114
100124	imvf	f0, x0		! 2114
100128	addi	x30, x3, 0		! 2114
100132	add	x31, x0, x11		! 2114
100136	beq	x31, x0, 20		! 2114
100140	fsw	x3, f0, 0		! 2114
100144	addi	x3, x3, 4		! 2114
100148	addi	x31, x31, -1		! 2114
100152	jal	x0, -16		! 2114
100156	addi	x11, x30, 0		! 2114
100160	sw	x10, x11, 12		! 2114
100164	addi	x11, x0, 3		! 2115
100168	imvf	f0, x0		! 2115
100172	addi	x30, x3, 0		! 2115
100176	add	x31, x0, x11		! 2115
100180	beq	x31, x0, 20		! 2115
100184	fsw	x3, f0, 0		! 2115
100188	addi	x3, x3, 4		! 2115
100192	addi	x31, x31, -1		! 2115
100196	jal	x0, -16		! 2115
100200	addi	x11, x30, 0		! 2115
100204	sw	x10, x11, 16		! 2115
100208	addi	x11, x0, 1		! 2128
100212	addi	x12, x0, 0		! 2128
100216	addi	x30, x3, 0		! 2128
100220	beq	x11, x0, 20		! 2128
100224	sw	x3, x12, 0		! 2128
100228	addi	x3, x3, 4		! 2128
100232	addi	x11, x11, -1		! 2128
100236	jal	x0, -16		! 2128
100240	addi	x11, x30, 0		! 2128
100244	addi	x12, x0, 3		! 2110
100248	imvf	f0, x0		! 2110
100252	addi	x30, x3, 0		! 2110
100256	add	x31, x0, x12		! 2110
100260	beq	x31, x0, 20		! 2110
100264	fsw	x3, f0, 0		! 2110
100268	addi	x3, x3, 4		! 2110
100272	addi	x31, x31, -1		! 2110
100276	jal	x0, -16		! 2110
100280	addi	x12, x30, 0		! 2110
100284	addi	x13, x0, 5		! 2111
100288	addi	x30, x3, 0		! 2111
100292	add	x31, x0, x13		! 2111
100296	beq	x31, x0, 20		! 2111
100300	sw	x3, x12, 0		! 2111
100304	addi	x3, x3, 4		! 2111
100308	addi	x31, x31, -1		! 2111
100312	jal	x0, -16		! 2111
100316	addi	x12, x30, 0		! 2111
100320	addi	x13, x0, 3		! 2112
100324	imvf	f0, x0		! 2112
100328	addi	x30, x3, 0		! 2112
100332	add	x31, x0, x13		! 2112
100336	beq	x31, x0, 20		! 2112
100340	fsw	x3, f0, 0		! 2112
100344	addi	x3, x3, 4		! 2112
100348	addi	x31, x31, -1		! 2112
100352	jal	x0, -16		! 2112
100356	addi	x13, x30, 0		! 2112
100360	sw	x12, x13, 4		! 2112
100364	addi	x13, x0, 3		! 2113
100368	imvf	f0, x0		! 2113
100372	addi	x30, x3, 0		! 2113
100376	add	x31, x0, x13		! 2113
100380	beq	x31, x0, 20		! 2113
100384	fsw	x3, f0, 0		! 2113
100388	addi	x3, x3, 4		! 2113
100392	addi	x31, x31, -1		! 2113
100396	jal	x0, -16		! 2113
100400	addi	x13, x30, 0		! 2113
100404	sw	x12, x13, 8		! 2113
100408	addi	x13, x0, 3		! 2114
100412	imvf	f0, x0		! 2114
100416	addi	x30, x3, 0		! 2114
100420	add	x31, x0, x13		! 2114
100424	beq	x31, x0, 20		! 2114
100428	fsw	x3, f0, 0		! 2114
100432	addi	x3, x3, 4		! 2114
100436	addi	x31, x31, -1		! 2114
100440	jal	x0, -16		! 2114
100444	addi	x13, x30, 0		! 2114
100448	sw	x12, x13, 12		! 2114
100452	addi	x13, x0, 3		! 2115
100456	imvf	f0, x0		! 2115
100460	addi	x30, x3, 0		! 2115
100464	add	x31, x0, x13		! 2115
100468	beq	x31, x0, 20		! 2115
100472	fsw	x3, f0, 0		! 2115
100476	addi	x3, x3, 4		! 2115
100480	addi	x31, x31, -1		! 2115
100484	jal	x0, -16		! 2115
100488	addi	x13, x30, 0		! 2115
100492	sw	x12, x13, 16		! 2115
100496	addi	x13, x3, 0		! 2130
100500	addi	x3, x3, 32		! 2130
100504	sw	x13, x12, 28		! 2130
100508	sw	x13, x11, 24		! 2130
100512	sw	x13, x10, 20		! 2130
100516	sw	x13, x9, 16		! 2130
100520	sw	x13, x8, 12		! 2130
100524	sw	x13, x7, 8		! 2130
100528	sw	x13, x6, 4		! 2130
100532	sw	x13, x5, 0		! 2130
100536	addi	x5, x13, 0		! 2130
100540	addi	x30, x3, 0		! 2144
100544	beq	x4, x0, 20		! 2144
100548	sw	x3, x5, 0		! 2144
100552	addi	x3, x3, 4		! 2144
100556	addi	x4, x4, -1		! 2144
100560	jal	x0, -16		! 2144
100564	addi	x4, x30, 0		! 2144
100568	addi	x5, x0, 616		! 0
100572	lw	x5, x5, 0		! 2145
100576	addi	x5, x5, -2		! 2145
100580	blt	x5, x0, 80		! 2145
100584	sw	x2, x4, -4		! 2136
100588	sw	x2, x5, -8		! 2136
100592	sw	x2, x1, -12		! 2136
100596	addi	x2, x2, -16		! 2136
100600	jal	x1, -20324		! 2136
100604	addi	x2, x2, 16		! 2136
100608	lw	x1, x2, -12		! 2136
100612	lw	x5, x2, -8		! 2136
100616	slli	x6, x5, 2		! 2136
100620	lw	x7, x2, -4		! 2136
100624	add	x31, x7, x6		! 2136
100628	sw	x31, x4, 0		! 2136
100632	addi	x5, x5, -1		! 2137
100636	addi	x4, x7, 0		! 2137
100640	sw	x2, x1, -12		! 2137
100644	addi	x2, x2, -16		! 2137
100648	jal	x1, -19168		! 2137
100652	addi	x2, x2, 16		! 2137
100656	lw	x1, x2, -12		! 2137
# bge_else.37946:
# bge_cont.37947:
100660	addi	x5, x0, 616		! 0
100664	lw	x5, x5, 0		! 2144
100668	addi	x6, x0, 3		! 2122
100672	imvf	f0, x0		! 2122
100676	addi	x30, x3, 0		! 2122
100680	add	x31, x0, x6		! 2122
100684	beq	x31, x0, 20		! 2122
100688	fsw	x3, f0, 0		! 2122
100692	addi	x3, x3, 4		! 2122
100696	addi	x31, x31, -1		! 2122
100700	jal	x0, -16		! 2122
100704	addi	x6, x30, 0		! 2122
100708	addi	x7, x0, 3		! 2110
100712	imvf	f0, x0		! 2110
100716	addi	x30, x3, 0		! 2110
100720	add	x31, x0, x7		! 2110
100724	beq	x31, x0, 20		! 2110
100728	fsw	x3, f0, 0		! 2110
100732	addi	x3, x3, 4		! 2110
100736	addi	x31, x31, -1		! 2110
100740	jal	x0, -16		! 2110
100744	addi	x7, x30, 0		! 2110
100748	addi	x8, x0, 5		! 2111
100752	addi	x30, x3, 0		! 2111
100756	add	x31, x0, x8		! 2111
100760	beq	x31, x0, 20		! 2111
100764	sw	x3, x7, 0		! 2111
100768	addi	x3, x3, 4		! 2111
100772	addi	x31, x31, -1		! 2111
100776	jal	x0, -16		! 2111
100780	addi	x7, x30, 0		! 2111
100784	addi	x8, x0, 3		! 2112
100788	imvf	f0, x0		! 2112
100792	addi	x30, x3, 0		! 2112
100796	add	x31, x0, x8		! 2112
100800	beq	x31, x0, 20		! 2112
100804	fsw	x3, f0, 0		! 2112
100808	addi	x3, x3, 4		! 2112
100812	addi	x31, x31, -1		! 2112
100816	jal	x0, -16		! 2112
100820	addi	x8, x30, 0		! 2112
100824	sw	x7, x8, 4		! 2112
100828	addi	x8, x0, 3		! 2113
100832	imvf	f0, x0		! 2113
100836	addi	x30, x3, 0		! 2113
100840	add	x31, x0, x8		! 2113
100844	beq	x31, x0, 20		! 2113
100848	fsw	x3, f0, 0		! 2113
100852	addi	x3, x3, 4		! 2113
100856	addi	x31, x31, -1		! 2113
100860	jal	x0, -16		! 2113
100864	addi	x8, x30, 0		! 2113
100868	sw	x7, x8, 8		! 2113
100872	addi	x8, x0, 3		! 2114
100876	imvf	f0, x0		! 2114
100880	addi	x30, x3, 0		! 2114
100884	add	x31, x0, x8		! 2114
100888	beq	x31, x0, 20		! 2114
100892	fsw	x3, f0, 0		! 2114
100896	addi	x3, x3, 4		! 2114
100900	addi	x31, x31, -1		! 2114
100904	jal	x0, -16		! 2114
100908	addi	x8, x30, 0		! 2114
100912	sw	x7, x8, 12		! 2114
100916	addi	x8, x0, 3		! 2115
100920	imvf	f0, x0		! 2115
100924	addi	x30, x3, 0		! 2115
100928	add	x31, x0, x8		! 2115
100932	beq	x31, x0, 20		! 2115
100936	fsw	x3, f0, 0		! 2115
100940	addi	x3, x3, 4		! 2115
100944	addi	x31, x31, -1		! 2115
100948	jal	x0, -16		! 2115
100952	addi	x8, x30, 0		! 2115
100956	sw	x7, x8, 16		! 2115
100960	addi	x8, x0, 5		! 2124
100964	addi	x9, x0, 0		! 2124
100968	addi	x30, x3, 0		! 2124
100972	beq	x8, x0, 20		! 2124
100976	sw	x3, x9, 0		! 2124
100980	addi	x3, x3, 4		! 2124
100984	addi	x8, x8, -1		! 2124
100988	jal	x0, -16		! 2124
100992	addi	x8, x30, 0		! 2124
100996	addi	x9, x0, 5		! 2125
101000	addi	x10, x0, 0		! 2125
101004	addi	x30, x3, 0		! 2125
101008	beq	x9, x0, 20		! 2125
101012	sw	x3, x10, 0		! 2125
101016	addi	x3, x3, 4		! 2125
101020	addi	x9, x9, -1		! 2125
101024	jal	x0, -16		! 2125
101028	addi	x9, x30, 0		! 2125
101032	addi	x10, x0, 3		! 2110
101036	imvf	f0, x0		! 2110
101040	addi	x30, x3, 0		! 2110
101044	add	x31, x0, x10		! 2110
101048	beq	x31, x0, 20		! 2110
101052	fsw	x3, f0, 0		! 2110
101056	addi	x3, x3, 4		! 2110
101060	addi	x31, x31, -1		! 2110
101064	jal	x0, -16		! 2110
101068	addi	x10, x30, 0		! 2110
101072	addi	x11, x0, 5		! 2111
101076	addi	x30, x3, 0		! 2111
101080	add	x31, x0, x11		! 2111
101084	beq	x31, x0, 20		! 2111
101088	sw	x3, x10, 0		! 2111
101092	addi	x3, x3, 4		! 2111
101096	addi	x31, x31, -1		! 2111
101100	jal	x0, -16		! 2111
101104	addi	x10, x30, 0		! 2111
101108	addi	x11, x0, 3		! 2112
101112	imvf	f0, x0		! 2112
101116	addi	x30, x3, 0		! 2112
101120	add	x31, x0, x11		! 2112
101124	beq	x31, x0, 20		! 2112
101128	fsw	x3, f0, 0		! 2112
101132	addi	x3, x3, 4		! 2112
101136	addi	x31, x31, -1		! 2112
101140	jal	x0, -16		! 2112
101144	addi	x11, x30, 0		! 2112
101148	sw	x10, x11, 4		! 2112
101152	addi	x11, x0, 3		! 2113
101156	imvf	f0, x0		! 2113
101160	addi	x30, x3, 0		! 2113
101164	add	x31, x0, x11		! 2113
101168	beq	x31, x0, 20		! 2113
101172	fsw	x3, f0, 0		! 2113
101176	addi	x3, x3, 4		! 2113
101180	addi	x31, x31, -1		! 2113
101184	jal	x0, -16		! 2113
101188	addi	x11, x30, 0		! 2113
101192	sw	x10, x11, 8		! 2113
101196	addi	x11, x0, 3		! 2114
101200	imvf	f0, x0		! 2114
101204	addi	x30, x3, 0		! 2114
101208	add	x31, x0, x11		! 2114
101212	beq	x31, x0, 20		! 2114
101216	fsw	x3, f0, 0		! 2114
101220	addi	x3, x3, 4		! 2114
101224	addi	x31, x31, -1		! 2114
101228	jal	x0, -16		! 2114
101232	addi	x11, x30, 0		! 2114
101236	sw	x10, x11, 12		! 2114
101240	addi	x11, x0, 3		! 2115
101244	imvf	f0, x0		! 2115
101248	addi	x30, x3, 0		! 2115
101252	add	x31, x0, x11		! 2115
101256	beq	x31, x0, 20		! 2115
101260	fsw	x3, f0, 0		! 2115
101264	addi	x3, x3, 4		! 2115
101268	addi	x31, x31, -1		! 2115
101272	jal	x0, -16		! 2115
101276	addi	x11, x30, 0		! 2115
101280	sw	x10, x11, 16		! 2115
101284	addi	x11, x0, 3		! 2110
101288	imvf	f0, x0		! 2110
101292	addi	x30, x3, 0		! 2110
101296	add	x31, x0, x11		! 2110
101300	beq	x31, x0, 20		! 2110
101304	fsw	x3, f0, 0		! 2110
101308	addi	x3, x3, 4		! 2110
101312	addi	x31, x31, -1		! 2110
101316	jal	x0, -16		! 2110
101320	addi	x11, x30, 0		! 2110
101324	addi	x12, x0, 5		! 2111
101328	addi	x30, x3, 0		! 2111
101332	add	x31, x0, x12		! 2111
101336	beq	x31, x0, 20		! 2111
101340	sw	x3, x11, 0		! 2111
101344	addi	x3, x3, 4		! 2111
101348	addi	x31, x31, -1		! 2111
101352	jal	x0, -16		! 2111
101356	addi	x11, x30, 0		! 2111
101360	addi	x12, x0, 3		! 2112
101364	imvf	f0, x0		! 2112
101368	addi	x30, x3, 0		! 2112
101372	add	x31, x0, x12		! 2112
101376	beq	x31, x0, 20		! 2112
101380	fsw	x3, f0, 0		! 2112
101384	addi	x3, x3, 4		! 2112
101388	addi	x31, x31, -1		! 2112
101392	jal	x0, -16		! 2112
101396	addi	x12, x30, 0		! 2112
101400	sw	x11, x12, 4		! 2112
101404	addi	x12, x0, 3		! 2113
101408	imvf	f0, x0		! 2113
101412	addi	x30, x3, 0		! 2113
101416	add	x31, x0, x12		! 2113
101420	beq	x31, x0, 20		! 2113
101424	fsw	x3, f0, 0		! 2113
101428	addi	x3, x3, 4		! 2113
101432	addi	x31, x31, -1		! 2113
101436	jal	x0, -16		! 2113
101440	addi	x12, x30, 0		! 2113
101444	sw	x11, x12, 8		! 2113
101448	addi	x12, x0, 3		! 2114
101452	imvf	f0, x0		! 2114
101456	addi	x30, x3, 0		! 2114
101460	add	x31, x0, x12		! 2114
101464	beq	x31, x0, 20		! 2114
101468	fsw	x3, f0, 0		! 2114
101472	addi	x3, x3, 4		! 2114
101476	addi	x31, x31, -1		! 2114
101480	jal	x0, -16		! 2114
101484	addi	x12, x30, 0		! 2114
101488	sw	x11, x12, 12		! 2114
101492	addi	x12, x0, 3		! 2115
101496	imvf	f0, x0		! 2115
101500	addi	x30, x3, 0		! 2115
101504	add	x31, x0, x12		! 2115
101508	beq	x31, x0, 20		! 2115
101512	fsw	x3, f0, 0		! 2115
101516	addi	x3, x3, 4		! 2115
101520	addi	x31, x31, -1		! 2115
101524	jal	x0, -16		! 2115
101528	addi	x12, x30, 0		! 2115
101532	sw	x11, x12, 16		! 2115
101536	addi	x12, x0, 1		! 2128
101540	addi	x13, x0, 0		! 2128
101544	addi	x30, x3, 0		! 2128
101548	beq	x12, x0, 20		! 2128
101552	sw	x3, x13, 0		! 2128
101556	addi	x3, x3, 4		! 2128
101560	addi	x12, x12, -1		! 2128
101564	jal	x0, -16		! 2128
101568	addi	x12, x30, 0		! 2128
101572	addi	x13, x0, 3		! 2110
101576	imvf	f0, x0		! 2110
101580	addi	x30, x3, 0		! 2110
101584	add	x31, x0, x13		! 2110
101588	beq	x31, x0, 20		! 2110
101592	fsw	x3, f0, 0		! 2110
101596	addi	x3, x3, 4		! 2110
101600	addi	x31, x31, -1		! 2110
101604	jal	x0, -16		! 2110
101608	addi	x13, x30, 0		! 2110
101612	addi	x14, x0, 5		! 2111
101616	addi	x30, x3, 0		! 2111
101620	add	x31, x0, x14		! 2111
101624	beq	x31, x0, 20		! 2111
101628	sw	x3, x13, 0		! 2111
101632	addi	x3, x3, 4		! 2111
101636	addi	x31, x31, -1		! 2111
101640	jal	x0, -16		! 2111
101644	addi	x13, x30, 0		! 2111
101648	addi	x14, x0, 3		! 2112
101652	imvf	f0, x0		! 2112
101656	addi	x30, x3, 0		! 2112
101660	add	x31, x0, x14		! 2112
101664	beq	x31, x0, 20		! 2112
101668	fsw	x3, f0, 0		! 2112
101672	addi	x3, x3, 4		! 2112
101676	addi	x31, x31, -1		! 2112
101680	jal	x0, -16		! 2112
101684	addi	x14, x30, 0		! 2112
101688	sw	x13, x14, 4		! 2112
101692	addi	x14, x0, 3		! 2113
101696	imvf	f0, x0		! 2113
101700	addi	x30, x3, 0		! 2113
101704	add	x31, x0, x14		! 2113
101708	beq	x31, x0, 20		! 2113
101712	fsw	x3, f0, 0		! 2113
101716	addi	x3, x3, 4		! 2113
101720	addi	x31, x31, -1		! 2113
101724	jal	x0, -16		! 2113
101728	addi	x14, x30, 0		! 2113
101732	sw	x13, x14, 8		! 2113
101736	addi	x14, x0, 3		! 2114
101740	imvf	f0, x0		! 2114
101744	addi	x30, x3, 0		! 2114
101748	add	x31, x0, x14		! 2114
101752	beq	x31, x0, 20		! 2114
101756	fsw	x3, f0, 0		! 2114
101760	addi	x3, x3, 4		! 2114
101764	addi	x31, x31, -1		! 2114
101768	jal	x0, -16		! 2114
101772	addi	x14, x30, 0		! 2114
101776	sw	x13, x14, 12		! 2114
101780	addi	x14, x0, 3		! 2115
101784	imvf	f0, x0		! 2115
101788	addi	x30, x3, 0		! 2115
101792	add	x31, x0, x14		! 2115
101796	beq	x31, x0, 20		! 2115
101800	fsw	x3, f0, 0		! 2115
101804	addi	x3, x3, 4		! 2115
101808	addi	x31, x31, -1		! 2115
101812	jal	x0, -16		! 2115
101816	addi	x14, x30, 0		! 2115
101820	sw	x13, x14, 16		! 2115
101824	addi	x14, x3, 0		! 2130
101828	addi	x3, x3, 32		! 2130
101832	sw	x14, x13, 28		! 2130
101836	sw	x14, x12, 24		! 2130
101840	sw	x14, x11, 20		! 2130
101844	sw	x14, x10, 16		! 2130
101848	sw	x14, x9, 12		! 2130
101852	sw	x14, x8, 8		! 2130
101856	sw	x14, x7, 4		! 2130
101860	sw	x14, x6, 0		! 2130
101864	addi	x6, x14, 0		! 2130
101868	addi	x30, x3, 0		! 2144
101872	beq	x5, x0, 20		! 2144
101876	sw	x3, x6, 0		! 2144
101880	addi	x3, x3, 4		! 2144
101884	addi	x5, x5, -1		! 2144
101888	jal	x0, -16		! 2144
101892	addi	x5, x30, 0		! 2144
101896	addi	x6, x0, 616		! 0
101900	lw	x6, x6, 0		! 2145
101904	addi	x6, x6, -2		! 2145
101908	sw	x2, x4, -12		! 2145
101912	blt	x6, x0, 84		! 2145
101916	sw	x2, x5, -16		! 2136
101920	sw	x2, x6, -20		! 2136
101924	sw	x2, x1, -24		! 2136
101928	addi	x2, x2, -28		! 2136
101932	jal	x1, -21656		! 2136
101936	addi	x2, x2, 28		! 2136
101940	lw	x1, x2, -24		! 2136
101944	lw	x5, x2, -20		! 2136
101948	slli	x6, x5, 2		! 2136
101952	lw	x7, x2, -16		! 2136
101956	add	x31, x7, x6		! 2136
101960	sw	x31, x4, 0		! 2136
101964	addi	x5, x5, -1		! 2137
101968	addi	x4, x7, 0		! 2137
101972	sw	x2, x1, -24		! 2137
101976	addi	x2, x2, -28		! 2137
101980	jal	x1, -20500		! 2137
101984	addi	x2, x2, 28		! 2137
101988	lw	x1, x2, -24		! 2137
101992	jal	x0, 8		! 2145
# bge_else.37948:
101996	addi	x4, x5, 0		! 2139
# bge_cont.37949:
102000	addi	x5, x0, 616		! 0
102004	lw	x5, x5, 0		! 2144
102008	addi	x6, x0, 3		! 2122
102012	imvf	f0, x0		! 2122
102016	addi	x30, x3, 0		! 2122
102020	add	x31, x0, x6		! 2122
102024	beq	x31, x0, 20		! 2122
102028	fsw	x3, f0, 0		! 2122
102032	addi	x3, x3, 4		! 2122
102036	addi	x31, x31, -1		! 2122
102040	jal	x0, -16		! 2122
102044	addi	x6, x30, 0		! 2122
102048	addi	x7, x0, 3		! 2110
102052	imvf	f0, x0		! 2110
102056	addi	x30, x3, 0		! 2110
102060	add	x31, x0, x7		! 2110
102064	beq	x31, x0, 20		! 2110
102068	fsw	x3, f0, 0		! 2110
102072	addi	x3, x3, 4		! 2110
102076	addi	x31, x31, -1		! 2110
102080	jal	x0, -16		! 2110
102084	addi	x7, x30, 0		! 2110
102088	addi	x8, x0, 5		! 2111
102092	addi	x30, x3, 0		! 2111
102096	add	x31, x0, x8		! 2111
102100	beq	x31, x0, 20		! 2111
102104	sw	x3, x7, 0		! 2111
102108	addi	x3, x3, 4		! 2111
102112	addi	x31, x31, -1		! 2111
102116	jal	x0, -16		! 2111
102120	addi	x7, x30, 0		! 2111
102124	addi	x8, x0, 3		! 2112
102128	imvf	f0, x0		! 2112
102132	addi	x30, x3, 0		! 2112
102136	add	x31, x0, x8		! 2112
102140	beq	x31, x0, 20		! 2112
102144	fsw	x3, f0, 0		! 2112
102148	addi	x3, x3, 4		! 2112
102152	addi	x31, x31, -1		! 2112
102156	jal	x0, -16		! 2112
102160	addi	x8, x30, 0		! 2112
102164	sw	x7, x8, 4		! 2112
102168	addi	x8, x0, 3		! 2113
102172	imvf	f0, x0		! 2113
102176	addi	x30, x3, 0		! 2113
102180	add	x31, x0, x8		! 2113
102184	beq	x31, x0, 20		! 2113
102188	fsw	x3, f0, 0		! 2113
102192	addi	x3, x3, 4		! 2113
102196	addi	x31, x31, -1		! 2113
102200	jal	x0, -16		! 2113
102204	addi	x8, x30, 0		! 2113
102208	sw	x7, x8, 8		! 2113
102212	addi	x8, x0, 3		! 2114
102216	imvf	f0, x0		! 2114
102220	addi	x30, x3, 0		! 2114
102224	add	x31, x0, x8		! 2114
102228	beq	x31, x0, 20		! 2114
102232	fsw	x3, f0, 0		! 2114
102236	addi	x3, x3, 4		! 2114
102240	addi	x31, x31, -1		! 2114
102244	jal	x0, -16		! 2114
102248	addi	x8, x30, 0		! 2114
102252	sw	x7, x8, 12		! 2114
102256	addi	x8, x0, 3		! 2115
102260	imvf	f0, x0		! 2115
102264	addi	x30, x3, 0		! 2115
102268	add	x31, x0, x8		! 2115
102272	beq	x31, x0, 20		! 2115
102276	fsw	x3, f0, 0		! 2115
102280	addi	x3, x3, 4		! 2115
102284	addi	x31, x31, -1		! 2115
102288	jal	x0, -16		! 2115
102292	addi	x8, x30, 0		! 2115
102296	sw	x7, x8, 16		! 2115
102300	addi	x8, x0, 5		! 2124
102304	addi	x9, x0, 0		! 2124
102308	addi	x30, x3, 0		! 2124
102312	beq	x8, x0, 20		! 2124
102316	sw	x3, x9, 0		! 2124
102320	addi	x3, x3, 4		! 2124
102324	addi	x8, x8, -1		! 2124
102328	jal	x0, -16		! 2124
102332	addi	x8, x30, 0		! 2124
102336	addi	x9, x0, 5		! 2125
102340	addi	x10, x0, 0		! 2125
102344	addi	x30, x3, 0		! 2125
102348	beq	x9, x0, 20		! 2125
102352	sw	x3, x10, 0		! 2125
102356	addi	x3, x3, 4		! 2125
102360	addi	x9, x9, -1		! 2125
102364	jal	x0, -16		! 2125
102368	addi	x9, x30, 0		! 2125
102372	addi	x10, x0, 3		! 2110
102376	imvf	f0, x0		! 2110
102380	addi	x30, x3, 0		! 2110
102384	add	x31, x0, x10		! 2110
102388	beq	x31, x0, 20		! 2110
102392	fsw	x3, f0, 0		! 2110
102396	addi	x3, x3, 4		! 2110
102400	addi	x31, x31, -1		! 2110
102404	jal	x0, -16		! 2110
102408	addi	x10, x30, 0		! 2110
102412	addi	x11, x0, 5		! 2111
102416	addi	x30, x3, 0		! 2111
102420	add	x31, x0, x11		! 2111
102424	beq	x31, x0, 20		! 2111
102428	sw	x3, x10, 0		! 2111
102432	addi	x3, x3, 4		! 2111
102436	addi	x31, x31, -1		! 2111
102440	jal	x0, -16		! 2111
102444	addi	x10, x30, 0		! 2111
102448	addi	x11, x0, 3		! 2112
102452	imvf	f0, x0		! 2112
102456	addi	x30, x3, 0		! 2112
102460	add	x31, x0, x11		! 2112
102464	beq	x31, x0, 20		! 2112
102468	fsw	x3, f0, 0		! 2112
102472	addi	x3, x3, 4		! 2112
102476	addi	x31, x31, -1		! 2112
102480	jal	x0, -16		! 2112
102484	addi	x11, x30, 0		! 2112
102488	sw	x10, x11, 4		! 2112
102492	addi	x11, x0, 3		! 2113
102496	imvf	f0, x0		! 2113
102500	addi	x30, x3, 0		! 2113
102504	add	x31, x0, x11		! 2113
102508	beq	x31, x0, 20		! 2113
102512	fsw	x3, f0, 0		! 2113
102516	addi	x3, x3, 4		! 2113
102520	addi	x31, x31, -1		! 2113
102524	jal	x0, -16		! 2113
102528	addi	x11, x30, 0		! 2113
102532	sw	x10, x11, 8		! 2113
102536	addi	x11, x0, 3		! 2114
102540	imvf	f0, x0		! 2114
102544	addi	x30, x3, 0		! 2114
102548	add	x31, x0, x11		! 2114
102552	beq	x31, x0, 20		! 2114
102556	fsw	x3, f0, 0		! 2114
102560	addi	x3, x3, 4		! 2114
102564	addi	x31, x31, -1		! 2114
102568	jal	x0, -16		! 2114
102572	addi	x11, x30, 0		! 2114
102576	sw	x10, x11, 12		! 2114
102580	addi	x11, x0, 3		! 2115
102584	imvf	f0, x0		! 2115
102588	addi	x30, x3, 0		! 2115
102592	add	x31, x0, x11		! 2115
102596	beq	x31, x0, 20		! 2115
102600	fsw	x3, f0, 0		! 2115
102604	addi	x3, x3, 4		! 2115
102608	addi	x31, x31, -1		! 2115
102612	jal	x0, -16		! 2115
102616	addi	x11, x30, 0		! 2115
102620	sw	x10, x11, 16		! 2115
102624	addi	x11, x0, 3		! 2110
102628	imvf	f0, x0		! 2110
102632	addi	x30, x3, 0		! 2110
102636	add	x31, x0, x11		! 2110
102640	beq	x31, x0, 20		! 2110
102644	fsw	x3, f0, 0		! 2110
102648	addi	x3, x3, 4		! 2110
102652	addi	x31, x31, -1		! 2110
102656	jal	x0, -16		! 2110
102660	addi	x11, x30, 0		! 2110
102664	addi	x12, x0, 5		! 2111
102668	addi	x30, x3, 0		! 2111
102672	add	x31, x0, x12		! 2111
102676	beq	x31, x0, 20		! 2111
102680	sw	x3, x11, 0		! 2111
102684	addi	x3, x3, 4		! 2111
102688	addi	x31, x31, -1		! 2111
102692	jal	x0, -16		! 2111
102696	addi	x11, x30, 0		! 2111
102700	addi	x12, x0, 3		! 2112
102704	imvf	f0, x0		! 2112
102708	addi	x30, x3, 0		! 2112
102712	add	x31, x0, x12		! 2112
102716	beq	x31, x0, 20		! 2112
102720	fsw	x3, f0, 0		! 2112
102724	addi	x3, x3, 4		! 2112
102728	addi	x31, x31, -1		! 2112
102732	jal	x0, -16		! 2112
102736	addi	x12, x30, 0		! 2112
102740	sw	x11, x12, 4		! 2112
102744	addi	x12, x0, 3		! 2113
102748	imvf	f0, x0		! 2113
102752	addi	x30, x3, 0		! 2113
102756	add	x31, x0, x12		! 2113
102760	beq	x31, x0, 20		! 2113
102764	fsw	x3, f0, 0		! 2113
102768	addi	x3, x3, 4		! 2113
102772	addi	x31, x31, -1		! 2113
102776	jal	x0, -16		! 2113
102780	addi	x12, x30, 0		! 2113
102784	sw	x11, x12, 8		! 2113
102788	addi	x12, x0, 3		! 2114
102792	imvf	f0, x0		! 2114
102796	addi	x30, x3, 0		! 2114
102800	add	x31, x0, x12		! 2114
102804	beq	x31, x0, 20		! 2114
102808	fsw	x3, f0, 0		! 2114
102812	addi	x3, x3, 4		! 2114
102816	addi	x31, x31, -1		! 2114
102820	jal	x0, -16		! 2114
102824	addi	x12, x30, 0		! 2114
102828	sw	x11, x12, 12		! 2114
102832	addi	x12, x0, 3		! 2115
102836	imvf	f0, x0		! 2115
102840	addi	x30, x3, 0		! 2115
102844	add	x31, x0, x12		! 2115
102848	beq	x31, x0, 20		! 2115
102852	fsw	x3, f0, 0		! 2115
102856	addi	x3, x3, 4		! 2115
102860	addi	x31, x31, -1		! 2115
102864	jal	x0, -16		! 2115
102868	addi	x12, x30, 0		! 2115
102872	sw	x11, x12, 16		! 2115
102876	addi	x12, x0, 1		! 2128
102880	addi	x13, x0, 0		! 2128
102884	addi	x30, x3, 0		! 2128
102888	beq	x12, x0, 20		! 2128
102892	sw	x3, x13, 0		! 2128
102896	addi	x3, x3, 4		! 2128
102900	addi	x12, x12, -1		! 2128
102904	jal	x0, -16		! 2128
102908	addi	x12, x30, 0		! 2128
102912	addi	x13, x0, 3		! 2110
102916	imvf	f0, x0		! 2110
102920	addi	x30, x3, 0		! 2110
102924	add	x31, x0, x13		! 2110
102928	beq	x31, x0, 20		! 2110
102932	fsw	x3, f0, 0		! 2110
102936	addi	x3, x3, 4		! 2110
102940	addi	x31, x31, -1		! 2110
102944	jal	x0, -16		! 2110
102948	addi	x13, x30, 0		! 2110
102952	addi	x14, x0, 5		! 2111
102956	addi	x30, x3, 0		! 2111
102960	add	x31, x0, x14		! 2111
102964	beq	x31, x0, 20		! 2111
102968	sw	x3, x13, 0		! 2111
102972	addi	x3, x3, 4		! 2111
102976	addi	x31, x31, -1		! 2111
102980	jal	x0, -16		! 2111
102984	addi	x13, x30, 0		! 2111
102988	addi	x14, x0, 3		! 2112
102992	imvf	f0, x0		! 2112
102996	addi	x30, x3, 0		! 2112
103000	add	x31, x0, x14		! 2112
103004	beq	x31, x0, 20		! 2112
103008	fsw	x3, f0, 0		! 2112
103012	addi	x3, x3, 4		! 2112
103016	addi	x31, x31, -1		! 2112
103020	jal	x0, -16		! 2112
103024	addi	x14, x30, 0		! 2112
103028	sw	x13, x14, 4		! 2112
103032	addi	x14, x0, 3		! 2113
103036	imvf	f0, x0		! 2113
103040	addi	x30, x3, 0		! 2113
103044	add	x31, x0, x14		! 2113
103048	beq	x31, x0, 20		! 2113
103052	fsw	x3, f0, 0		! 2113
103056	addi	x3, x3, 4		! 2113
103060	addi	x31, x31, -1		! 2113
103064	jal	x0, -16		! 2113
103068	addi	x14, x30, 0		! 2113
103072	sw	x13, x14, 8		! 2113
103076	addi	x14, x0, 3		! 2114
103080	imvf	f0, x0		! 2114
103084	addi	x30, x3, 0		! 2114
103088	add	x31, x0, x14		! 2114
103092	beq	x31, x0, 20		! 2114
103096	fsw	x3, f0, 0		! 2114
103100	addi	x3, x3, 4		! 2114
103104	addi	x31, x31, -1		! 2114
103108	jal	x0, -16		! 2114
103112	addi	x14, x30, 0		! 2114
103116	sw	x13, x14, 12		! 2114
103120	addi	x14, x0, 3		! 2115
103124	imvf	f0, x0		! 2115
103128	addi	x30, x3, 0		! 2115
103132	add	x31, x0, x14		! 2115
103136	beq	x31, x0, 20		! 2115
103140	fsw	x3, f0, 0		! 2115
103144	addi	x3, x3, 4		! 2115
103148	addi	x31, x31, -1		! 2115
103152	jal	x0, -16		! 2115
103156	addi	x14, x30, 0		! 2115
103160	sw	x13, x14, 16		! 2115
103164	addi	x14, x3, 0		! 2130
103168	addi	x3, x3, 32		! 2130
103172	sw	x14, x13, 28		! 2130
103176	sw	x14, x12, 24		! 2130
103180	sw	x14, x11, 20		! 2130
103184	sw	x14, x10, 16		! 2130
103188	sw	x14, x9, 12		! 2130
103192	sw	x14, x8, 8		! 2130
103196	sw	x14, x7, 4		! 2130
103200	sw	x14, x6, 0		! 2130
103204	addi	x6, x14, 0		! 2130
103208	addi	x30, x3, 0		! 2144
103212	beq	x5, x0, 20		! 2144
103216	sw	x3, x6, 0		! 2144
103220	addi	x3, x3, 4		! 2144
103224	addi	x5, x5, -1		! 2144
103228	jal	x0, -16		! 2144
103232	addi	x5, x30, 0		! 2144
103236	addi	x6, x0, 616		! 0
103240	lw	x6, x6, 0		! 2145
103244	addi	x6, x6, -2		! 2145
103248	sw	x2, x4, -24		! 2145
103252	blt	x6, x0, 84		! 2145
103256	sw	x2, x5, -28		! 2136
103260	sw	x2, x6, -32		! 2136
103264	sw	x2, x1, -36		! 2136
103268	addi	x2, x2, -40		! 2136
103272	jal	x1, -22996		! 2136
103276	addi	x2, x2, 40		! 2136
103280	lw	x1, x2, -36		! 2136
103284	lw	x5, x2, -32		! 2136
103288	slli	x6, x5, 2		! 2136
103292	lw	x7, x2, -28		! 2136
103296	add	x31, x7, x6		! 2136
103300	sw	x31, x4, 0		! 2136
103304	addi	x5, x5, -1		! 2137
103308	addi	x4, x7, 0		! 2137
103312	sw	x2, x1, -36		! 2137
103316	addi	x2, x2, -40		! 2137
103320	jal	x1, -21840		! 2137
103324	addi	x2, x2, 40		! 2137
103328	lw	x1, x2, -36		! 2137
103332	jal	x0, 8		! 2145
# bge_else.37950:
103336	addi	x4, x5, 0		! 2139
# bge_cont.37951:
103340	sw	x2, x4, -36		! 824
103344	sw	x2, x1, 0		! 824
103348	addi	x2, x2, -44		! 824
103352	jal	x1, -100092		! 824
103356	addi	x2, x2, 44		! 824
103360	inw	x4		! 636
103364	inf	f0		! 639
103368	lui	x31, 1016004608		! 597
103372	addi	x31, x31, -1483		! 597
103376	imvf	f1, x31		! 597
103380	fmul	f0, f0, f1		! 597
103384	fsw	x2, f0, -40		! 640
103388	addi	x2, x2, -52		! 640
103392	jal	x1, -102008		! 640
103396	addi	x2, x2, 52		! 640
103400	fsgnjn	f0, f0, f0		! 641
103404	addi	x4, x0, 312		! 0
103408	fsw	x4, f0, 4		! 641
103412	inf	f0		! 642
103416	lui	x31, 1016004608		! 597
103420	addi	x31, x31, -1483		! 597
103424	imvf	f1, x31		! 597
103428	fmul	f0, f0, f1		! 597
103432	flw	f1, x2, -40		! 643
103436	fsw	x2, f0, -48		! 643
103440	fsgnj	f0, f1, f1		! 643
103444	addi	x2, x2, -60		! 643
103448	jal	x1, -102668		! 643
103452	addi	x2, x2, 60		! 643
103456	flw	f1, x2, -48		! 644
103460	fsw	x2, f0, -56		! 644
103464	fsgnj	f0, f1, f1		! 644
103468	addi	x2, x2, -68		! 644
103472	jal	x1, -102088		! 644
103476	addi	x2, x2, 68		! 644
103480	flw	f1, x2, -56		! 645
103484	fmul	f0, f1, f0		! 645
103488	addi	x4, x0, 312		! 0
103492	fsw	x4, f0, 0		! 645
103496	flw	f0, x2, -48		! 646
103500	addi	x2, x2, -68		! 646
103504	jal	x1, -102724		! 646
103508	addi	x2, x2, 68		! 646
103512	flw	f1, x2, -56		! 647
103516	fmul	f0, f1, f0		! 647
103520	addi	x4, x0, 312		! 0
103524	fsw	x4, f0, 8		! 647
103528	inf	f0		! 648
103532	addi	x4, x0, 324		! 0
103536	fsw	x4, f0, 0		! 648
103540	addi	x4, x0, 0		! 790
103544	sw	x2, x4, -64		! 782
103548	addi	x2, x2, -72		! 782
103552	jal	x1, -95636		! 782
103556	addi	x2, x2, 72		! 782
103560	lw	x1, x2, 0		! 782
103564	bne	x4, x0, 20		! 782
103568	addi	x4, x0, 0		! 0
103572	lw	x5, x2, -64		! 785
103576	sw	x4, x5, 0		! 785
103580	jal	x0, 224		! 782
# beq_else.37952:
103584	lw	x4, x2, -64		! 783
103588	addi	x4, x4, 1		! 783
103592	addi	x5, x0, 60		! 781
103596	blt	x4, x5, 8		! 781
103600	jal	x0, 204		! 781
# bge_else.37954:
103604	sw	x2, x4, -68		! 782
103608	sw	x2, x1, -72		! 782
103612	addi	x2, x2, -76		! 782
103616	jal	x1, -95700		! 782
103620	addi	x2, x2, 76		! 782
103624	lw	x1, x2, -72		! 782
103628	bne	x4, x0, 20		! 782
103632	addi	x4, x0, 0		! 0
103636	lw	x5, x2, -68		! 785
103640	sw	x4, x5, 0		! 785
103644	jal	x0, 160		! 782
# beq_else.37956:
103648	lw	x4, x2, -68		! 783
103652	addi	x4, x4, 1		! 783
103656	addi	x5, x0, 60		! 781
103660	blt	x4, x5, 8		! 781
103664	jal	x0, 140		! 781
# bge_else.37958:
103668	sw	x2, x4, -72		! 782
103672	sw	x2, x1, -76		! 782
103676	addi	x2, x2, -80		! 782
103680	jal	x1, -95764		! 782
103684	addi	x2, x2, 80		! 782
103688	lw	x1, x2, -76		! 782
103692	bne	x4, x0, 20		! 782
103696	addi	x4, x0, 0		! 0
103700	lw	x5, x2, -72		! 785
103704	sw	x4, x5, 0		! 785
103708	jal	x0, 96		! 782
# beq_else.37960:
103712	lw	x4, x2, -72		! 783
103716	addi	x4, x4, 1		! 783
103720	addi	x5, x0, 60		! 781
103724	blt	x4, x5, 8		! 781
103728	jal	x0, 76		! 781
# bge_else.37962:
103732	sw	x2, x4, -76		! 782
103736	sw	x2, x1, -80		! 782
103740	addi	x2, x2, -84		! 782
103744	jal	x1, -95828		! 782
103748	addi	x2, x2, 84		! 782
103752	lw	x1, x2, -80		! 782
103756	bne	x4, x0, 20		! 782
103760	addi	x4, x0, 0		! 0
103764	lw	x5, x2, -76		! 785
103768	sw	x4, x5, 0		! 785
103772	jal	x0, 32		! 782
# beq_else.37964:
103776	lw	x4, x2, -76		! 783
103780	addi	x4, x4, 1		! 783
103784	sw	x2, x1, -80		! 783
103788	addi	x2, x2, -84		! 783
103792	jal	x1, -94888		! 783
103796	addi	x2, x2, 84		! 783
103800	lw	x1, x2, -80		! 783
# beq_cont.37965:
# bge_cont.37963:
# beq_cont.37961:
# bge_cont.37959:
# beq_cont.37957:
# bge_cont.37955:
# beq_cont.37953:
103804	inw	x4		! 797
103808	addi	x5, x0, -1		! 798
103812	bne	x4, x5, 44		! 798
103816	addi	x4, x0, 1		! 798
103820	addi	x5, x0, -1		! 798
103824	addi	x30, x3, 0		! 798
103828	beq	x4, x0, 20		! 798
103832	sw	x3, x5, 0		! 798
103836	addi	x3, x3, 4		! 798
103840	addi	x4, x4, -1		! 798
103844	jal	x0, -16		! 798
103848	addi	x4, x30, 0		! 798
103852	jal	x0, 248		! 798
# beq_else.37966:
103856	inw	x5		! 797
103860	addi	x6, x0, -1		! 798
103864	sw	x2, x4, -80		! 798
103868	bne	x5, x6, 48		! 798
103872	addi	x5, x0, 2		! 798
103876	addi	x6, x0, -1		! 798
103880	addi	x30, x3, 0		! 798
103884	add	x31, x0, x5		! 798
103888	beq	x31, x0, 20		! 798
103892	sw	x3, x6, 0		! 798
103896	addi	x3, x3, 4		! 798
103900	addi	x31, x31, -1		! 798
103904	jal	x0, -16		! 798
103908	addi	x4, x30, 0		! 798
103912	jal	x0, 180		! 798
# beq_else.37968:
103916	inw	x6		! 797
103920	addi	x7, x0, -1		! 798
103924	sw	x2, x5, -84		! 798
103928	bne	x6, x7, 48		! 798
103932	addi	x6, x0, 3		! 798
103936	addi	x7, x0, -1		! 798
103940	addi	x30, x3, 0		! 798
103944	add	x31, x0, x6		! 798
103948	beq	x31, x0, 20		! 798
103952	sw	x3, x7, 0		! 798
103956	addi	x3, x3, 4		! 798
103960	addi	x31, x31, -1		! 798
103964	jal	x0, -16		! 798
103968	addi	x4, x30, 0		! 798
103972	jal	x0, 112		! 798
# beq_else.37970:
103976	inw	x7		! 797
103980	addi	x8, x0, -1		! 798
103984	sw	x2, x6, -88		! 798
103988	bne	x7, x8, 48		! 798
103992	addi	x7, x0, 4		! 798
103996	addi	x8, x0, -1		! 798
104000	addi	x30, x3, 0		! 798
104004	add	x31, x0, x7		! 798
104008	beq	x31, x0, 20		! 798
104012	sw	x3, x8, 0		! 798
104016	addi	x3, x3, 4		! 798
104020	addi	x31, x31, -1		! 798
104024	jal	x0, -16		! 798
104028	addi	x4, x30, 0		! 798
104032	jal	x0, 44		! 798
# beq_else.37972:
104036	addi	x8, x0, 4		! 800
104040	sw	x2, x7, -92		! 800
104044	addi	x4, x8, 0		! 800
104048	sw	x2, x1, -96		! 800
104052	addi	x2, x2, -100		! 800
104056	jal	x1, -94636		! 800
104060	addi	x2, x2, 100		! 800
104064	lw	x1, x2, -96		! 800
104068	lw	x5, x2, -92		! 801
104072	sw	x4, x5, 12		! 801
# beq_cont.37973:
104076	lw	x5, x2, -88		! 801
104080	sw	x4, x5, 8		! 801
# beq_cont.37971:
104084	lw	x5, x2, -84		! 801
104088	sw	x4, x5, 4		! 801
# beq_cont.37969:
104092	lw	x5, x2, -80		! 801
104096	sw	x4, x5, 0		! 801
# beq_cont.37967:
104100	lw	x5, x4, 0		! 815
104104	addi	x6, x0, -1		! 815
104108	bne	x5, x6, 8		! 815
104112	jal	x0, 36		! 815
# beq_else.37974:
104116	addi	x5, x0, 332		! 0
104120	sw	x5, x4, 0		! 817
104124	addi	x4, x0, 1		! 818
104128	sw	x2, x1, -96		! 818
104132	addi	x2, x2, -100		! 818
104136	jal	x1, -91984		! 818
104140	addi	x2, x2, 100		! 818
104144	lw	x1, x2, -96		! 818
# beq_cont.37975:
104148	inw	x4		! 797
104152	addi	x5, x0, -1		! 798
104156	bne	x4, x5, 44		! 798
104160	addi	x4, x0, 1		! 798
104164	addi	x5, x0, -1		! 798
104168	addi	x30, x3, 0		! 798
104172	beq	x4, x0, 20		! 798
104176	sw	x3, x5, 0		! 798
104180	addi	x3, x3, 4		! 798
104184	addi	x4, x4, -1		! 798
104188	jal	x0, -16		! 798
104192	addi	x4, x30, 0		! 798
104196	jal	x0, 248		! 798
# beq_else.37976:
104200	inw	x5		! 797
104204	addi	x6, x0, -1		! 798
104208	sw	x2, x4, -96		! 798
104212	bne	x5, x6, 48		! 798
104216	addi	x5, x0, 2		! 798
104220	addi	x6, x0, -1		! 798
104224	addi	x30, x3, 0		! 798
104228	add	x31, x0, x5		! 798
104232	beq	x31, x0, 20		! 798
104236	sw	x3, x6, 0		! 798
104240	addi	x3, x3, 4		! 798
104244	addi	x31, x31, -1		! 798
104248	jal	x0, -16		! 798
104252	addi	x4, x30, 0		! 798
104256	jal	x0, 180		! 798
# beq_else.37978:
104260	inw	x6		! 797
104264	addi	x7, x0, -1		! 798
104268	sw	x2, x5, -100		! 798
104272	bne	x6, x7, 48		! 798
104276	addi	x6, x0, 3		! 798
104280	addi	x7, x0, -1		! 798
104284	addi	x30, x3, 0		! 798
104288	add	x31, x0, x6		! 798
104292	beq	x31, x0, 20		! 798
104296	sw	x3, x7, 0		! 798
104300	addi	x3, x3, 4		! 798
104304	addi	x31, x31, -1		! 798
104308	jal	x0, -16		! 798
104312	addi	x4, x30, 0		! 798
104316	jal	x0, 112		! 798
# beq_else.37980:
104320	inw	x7		! 797
104324	addi	x8, x0, -1		! 798
104328	sw	x2, x6, -104		! 798
104332	bne	x7, x8, 48		! 798
104336	addi	x7, x0, 4		! 798
104340	addi	x8, x0, -1		! 798
104344	addi	x30, x3, 0		! 798
104348	add	x31, x0, x7		! 798
104352	beq	x31, x0, 20		! 798
104356	sw	x3, x8, 0		! 798
104360	addi	x3, x3, 4		! 798
104364	addi	x31, x31, -1		! 798
104368	jal	x0, -16		! 798
104372	addi	x4, x30, 0		! 798
104376	jal	x0, 44		! 798
# beq_else.37982:
104380	addi	x8, x0, 4		! 800
104384	sw	x2, x7, -108		! 800
104388	addi	x4, x8, 0		! 800
104392	sw	x2, x1, -112		! 800
104396	addi	x2, x2, -116		! 800
104400	jal	x1, -94980		! 800
104404	addi	x2, x2, 116		! 800
104408	lw	x1, x2, -112		! 800
104412	lw	x5, x2, -108		! 801
104416	sw	x4, x5, 12		! 801
# beq_cont.37983:
104420	lw	x5, x2, -104		! 801
104424	sw	x4, x5, 8		! 801
# beq_cont.37981:
104428	lw	x5, x2, -100		! 801
104432	sw	x4, x5, 4		! 801
# beq_cont.37979:
104436	lw	x5, x2, -96		! 801
104440	sw	x4, x5, 0		! 801
# beq_cont.37977:
104444	lw	x5, x4, 0		! 806
104448	addi	x6, x0, -1		! 806
104452	bne	x5, x6, 44		! 806
104456	addi	x5, x0, 1		! 807
104460	addi	x30, x3, 0		! 807
104464	add	x31, x0, x5		! 807
104468	beq	x31, x0, 20		! 807
104472	sw	x3, x4, 0		! 807
104476	addi	x3, x3, 4		! 807
104480	addi	x31, x31, -1		! 807
104484	jal	x0, -16		! 807
104488	addi	x4, x30, 0		! 807
104492	jal	x0, 44		! 806
# beq_else.37984:
104496	addi	x5, x0, 1		! 809
104500	sw	x2, x4, -112		! 809
104504	addi	x4, x5, 0		! 809
104508	sw	x2, x1, -116		! 809
104512	addi	x2, x2, -120		! 809
104516	jal	x1, -94368		! 809
104520	addi	x2, x2, 120		! 809
104524	lw	x1, x2, -116		! 809
104528	lw	x5, x2, -112		! 810
104532	sw	x4, x5, 0		! 810
# beq_cont.37985:
104536	addi	x5, x0, 536		! 0
104540	sw	x5, x4, 0		! 828
104544	sw	x2, x1, -116		! 2327
104548	addi	x2, x2, -120		! 2327
104552	jal	x1, -41268		! 2327
104556	addi	x2, x2, 120		! 2327
104560	lw	x1, x2, -116		! 2327
104564	addi	x4, x0, 120		! 2227
104568	addi	x5, x0, 3		! 2213
104572	imvf	f0, x0		! 2213
104576	addi	x30, x3, 0		! 2213
104580	add	x31, x0, x5		! 2213
104584	beq	x31, x0, 20		! 2213
104588	fsw	x3, f0, 0		! 2213
104592	addi	x3, x3, 4		! 2213
104596	addi	x31, x31, -1		! 2213
104600	jal	x0, -16		! 2213
104604	addi	x5, x30, 0		! 2213
104608	addi	x6, x0, 0		! 0
104612	lw	x6, x6, 0		! 2214
104616	addi	x30, x3, 0		! 2214
104620	beq	x6, x0, 20		! 2214
104624	sw	x3, x5, 0		! 2214
104628	addi	x3, x3, 4		! 2214
104632	addi	x6, x6, -1		! 2214
104636	jal	x0, -16		! 2214
104640	addi	x6, x30, 0		! 2214
104644	addi	x7, x3, 0		! 2215
104648	addi	x3, x3, 8		! 2215
104652	sw	x7, x6, 4		! 2215
104656	sw	x7, x5, 0		! 2215
104660	addi	x5, x7, 0		! 2215
104664	addi	x30, x3, 0		! 2227
104668	beq	x4, x0, 20		! 2227
104672	sw	x3, x5, 0		! 2227
104676	addi	x3, x3, 4		! 2227
104680	addi	x4, x4, -1		! 2227
104684	jal	x0, -16		! 2227
104688	addi	x4, x30, 0		! 2227
104692	addi	x5, x0, 716		! 0
104696	sw	x5, x4, 16		! 2227
104700	addi	x4, x0, 716		! 0
104704	lw	x4, x4, 16		! 2228
104708	addi	x5, x0, 118		! 2228
104712	blt	x5, x0, 476		! 2228
104716	addi	x6, x0, 3		! 2213
104720	imvf	f0, x0		! 2213
104724	addi	x30, x3, 0		! 2213
104728	add	x31, x0, x6		! 2213
104732	beq	x31, x0, 20		! 2213
104736	fsw	x3, f0, 0		! 2213
104740	addi	x3, x3, 4		! 2213
104744	addi	x31, x31, -1		! 2213
104748	jal	x0, -16		! 2213
104752	addi	x6, x30, 0		! 2213
104756	addi	x7, x0, 0		! 0
104760	lw	x7, x7, 0		! 2214
104764	addi	x30, x3, 0		! 2214
104768	beq	x7, x0, 20		! 2214
104772	sw	x3, x6, 0		! 2214
104776	addi	x3, x3, 4		! 2214
104780	addi	x7, x7, -1		! 2214
104784	jal	x0, -16		! 2214
104788	addi	x7, x30, 0		! 2214
104792	addi	x8, x3, 0		! 2215
104796	addi	x3, x3, 8		! 2215
104800	sw	x8, x7, 4		! 2215
104804	sw	x8, x6, 0		! 2215
104808	addi	x6, x8, 0		! 2215
104812	sw	x4, x6, 472		! 2220
104816	addi	x5, x5, -1		! 2221
104820	blt	x5, x0, 368		! 2221
104824	addi	x6, x0, 3		! 2213
104828	imvf	f0, x0		! 2213
104832	addi	x30, x3, 0		! 2213
104836	add	x31, x0, x6		! 2213
104840	beq	x31, x0, 20		! 2213
104844	fsw	x3, f0, 0		! 2213
104848	addi	x3, x3, 4		! 2213
104852	addi	x31, x31, -1		! 2213
104856	jal	x0, -16		! 2213
104860	addi	x6, x30, 0		! 2213
104864	addi	x7, x0, 0		! 0
104868	lw	x7, x7, 0		! 2214
104872	addi	x30, x3, 0		! 2214
104876	beq	x7, x0, 20		! 2214
104880	sw	x3, x6, 0		! 2214
104884	addi	x3, x3, 4		! 2214
104888	addi	x7, x7, -1		! 2214
104892	jal	x0, -16		! 2214
104896	addi	x7, x30, 0		! 2214
104900	addi	x8, x3, 0		! 2215
104904	addi	x3, x3, 8		! 2215
104908	sw	x8, x7, 4		! 2215
104912	sw	x8, x6, 0		! 2215
104916	addi	x6, x8, 0		! 2215
104920	slli	x7, x5, 2		! 2220
104924	add	x31, x4, x7		! 2220
104928	sw	x31, x6, 0		! 2220
104932	addi	x5, x5, -1		! 2221
104936	blt	x5, x0, 252		! 2221
104940	addi	x6, x0, 3		! 2213
104944	imvf	f0, x0		! 2213
104948	addi	x30, x3, 0		! 2213
104952	add	x31, x0, x6		! 2213
104956	beq	x31, x0, 20		! 2213
104960	fsw	x3, f0, 0		! 2213
104964	addi	x3, x3, 4		! 2213
104968	addi	x31, x31, -1		! 2213
104972	jal	x0, -16		! 2213
104976	addi	x6, x30, 0		! 2213
104980	addi	x7, x0, 0		! 0
104984	lw	x7, x7, 0		! 2214
104988	addi	x30, x3, 0		! 2214
104992	beq	x7, x0, 20		! 2214
104996	sw	x3, x6, 0		! 2214
105000	addi	x3, x3, 4		! 2214
105004	addi	x7, x7, -1		! 2214
105008	jal	x0, -16		! 2214
105012	addi	x7, x30, 0		! 2214
105016	addi	x8, x3, 0		! 2215
105020	addi	x3, x3, 8		! 2215
105024	sw	x8, x7, 4		! 2215
105028	sw	x8, x6, 0		! 2215
105032	addi	x6, x8, 0		! 2215
105036	slli	x7, x5, 2		! 2220
105040	add	x31, x4, x7		! 2220
105044	sw	x31, x6, 0		! 2220
105048	addi	x5, x5, -1		! 2221
105052	blt	x5, x0, 136		! 2221
105056	addi	x6, x0, 3		! 2213
105060	imvf	f0, x0		! 2213
105064	addi	x30, x3, 0		! 2213
105068	add	x31, x0, x6		! 2213
105072	beq	x31, x0, 20		! 2213
105076	fsw	x3, f0, 0		! 2213
105080	addi	x3, x3, 4		! 2213
105084	addi	x31, x31, -1		! 2213
105088	jal	x0, -16		! 2213
105092	addi	x6, x30, 0		! 2213
105096	addi	x7, x0, 0		! 0
105100	lw	x7, x7, 0		! 2214
105104	addi	x30, x3, 0		! 2214
105108	beq	x7, x0, 20		! 2214
105112	sw	x3, x6, 0		! 2214
105116	addi	x3, x3, 4		! 2214
105120	addi	x7, x7, -1		! 2214
105124	jal	x0, -16		! 2214
105128	addi	x7, x30, 0		! 2214
105132	addi	x8, x3, 0		! 2215
105136	addi	x3, x3, 8		! 2215
105140	sw	x8, x7, 4		! 2215
105144	sw	x8, x6, 0		! 2215
105148	addi	x6, x8, 0		! 2215
105152	slli	x7, x5, 2		! 2220
105156	add	x31, x4, x7		! 2220
105160	sw	x31, x6, 0		! 2220
105164	addi	x5, x5, -1		! 2221
105168	sw	x2, x1, -116		! 2221
105172	addi	x2, x2, -120		! 2221
105176	jal	x1, -18124		! 2221
105180	addi	x2, x2, 120		! 2221
105184	lw	x1, x2, -116		! 2221
# bge_else.37992:
# bge_cont.37993:
# bge_else.37990:
# bge_cont.37991:
# bge_else.37988:
# bge_cont.37989:
# bge_else.37986:
# bge_cont.37987:
105188	addi	x4, x0, 3		! 2229
105192	sw	x2, x1, 0		! 2229
105196	addi	x2, x2, -120		! 2229
105200	jal	x1, -17184		! 2229
105204	addi	x4, x0, 9		! 2251
105208	addi	x5, x0, 0		! 2251
105212	addi	x6, x0, 0		! 2251
105216	itof	f0, x4		! 2203
105220	lui	x31, 1045221376		! 2203
105224	addi	x31, x31, -819		! 2203
105228	imvf	f1, x31		! 2203
105232	fmul	f0, f0, f1		! 2203
105236	lui	x31, 1063673856		! 2203
105240	addi	x31, x31, 1638		! 2203
105244	imvf	f1, x31		! 2203
105248	fsub	f0, f0, f1		! 2203
105252	addi	x4, x0, 4		! 2204
105256	jal	x1, -19112		! 2204
105260	addi	x4, x0, 8		! 2205
105264	addi	x5, x0, 2		! 2205
105268	addi	x6, x0, 4		! 2205
105272	jal	x1, -18664		! 2205
105276	addi	x2, x2, 120		! 2205
105280	lw	x1, x2, 0		! 2205
105284	addi	x4, x0, 716		! 0
105288	lw	x4, x4, 16		! 2244
105292	addi	x5, x0, 119		! 2244
105296	blt	x5, x0, 664		! 2244
105300	lw	x6, x4, 476		! 2237
105304	addi	x7, x0, 0		! 0
105308	lw	x7, x7, 0		! 1177
105312	addi	x7, x7, -1		! 1177
105316	sw	x2, x4, -116		! 1177
105320	sw	x2, x5, -120		! 1177
105324	addi	x5, x7, 0		! 1177
105328	addi	x4, x6, 0		! 1177
105332	sw	x2, x1, -124		! 1177
105336	addi	x2, x2, -128		! 1177
105340	jal	x1, -86860		! 1177
105344	addi	x2, x2, 128		! 1177
105348	lw	x1, x2, -124		! 1177
105352	lw	x4, x2, -120		! 2238
105356	addi	x4, x4, -1		! 2238
105360	blt	x4, x0, 600		! 2238
105364	slli	x5, x4, 2		! 2237
105368	lw	x6, x2, -116		! 2237
105372	add	x31, x6, x5		! 2237
105376	lw	x5, x31, 0		! 2237
105380	addi	x7, x0, 0		! 0
105384	lw	x7, x7, 0		! 1177
105388	addi	x7, x7, -1		! 1177
105392	sw	x2, x4, -124		! 1177
105396	blt	x7, x0, 404		! 1177
105400	addi	x8, x0, 48		! 0
105404	slli	x9, x7, 2		! 1161
105408	add	x31, x8, x9		! 1161
105412	lw	x8, x31, 0		! 1161
105416	lw	x9, x5, 4		! 1162
105420	lw	x10, x5, 0		! 1163
105424	lw	x11, x8, 4		! 1164
105428	addi	x12, x0, 1		! 1165
105432	sw	x2, x5, -128		! 1165
105436	sw	x2, x7, -132		! 1165
105440	bne	x11, x12, 60		! 1165
105444	sw	x2, x9, -136		! 1166
105448	addi	x5, x8, 0		! 1166
105452	addi	x4, x10, 0		! 1166
105456	sw	x2, x1, -140		! 1166
105460	addi	x2, x2, -144		! 1166
105464	jal	x1, -87760		! 1166
105468	addi	x2, x2, 144		! 1166
105472	lw	x1, x2, -140		! 1166
105476	lw	x5, x2, -132		! 1166
105480	slli	x6, x5, 2		! 1166
105484	lw	x7, x2, -136		! 1166
105488	add	x31, x7, x6		! 1166
105492	sw	x31, x4, 0		! 1166
105496	jal	x0, 272		! 1165
# beq_else.38000:
105500	addi	x12, x0, 2		! 1167
105504	bne	x11, x12, 212		! 1167
105508	addi	x11, x0, 4		! 1113
105512	imvf	f0, x0		! 1113
105516	addi	x30, x3, 0		! 1113
105520	add	x31, x0, x11		! 1113
105524	beq	x31, x0, 20		! 1113
105528	fsw	x3, f0, 0		! 1113
105532	addi	x3, x3, 4		! 1113
105536	addi	x31, x31, -1		! 1113
105540	jal	x0, -16		! 1113
105544	addi	x11, x30, 0		! 1113
105548	flw	f0, x10, 0		! 1115
105552	lw	x12, x8, 16		! 1115
105556	flw	f1, x12, 0		! 337
105560	fmul	f0, f0, f1		! 1115
105564	flw	f1, x10, 4		! 1115
105568	lw	x12, x8, 16		! 1115
105572	flw	f2, x12, 4		! 347
105576	fmul	f1, f1, f2		! 1115
105580	fadd	f0, f0, f1		! 1115
105584	flw	f1, x10, 8		! 1115
105588	lw	x10, x8, 16		! 1115
105592	flw	f2, x10, 8		! 357
105596	fmul	f1, f1, f2		! 1115
105600	fadd	f0, f0, f1		! 1115
105604	imvf	f1, x0		! 1117
105608	fblt	f1, f0, 16		! 1117
105612	imvf	f0, x0		! 1125
105616	fsw	x11, f0, 0		! 1125
105620	jal	x0, 80		! 1117
# fbge_else.38004:
105624	lui	x31, -1082130432		! 1119
105628	imvf	f1, x31		! 1119
105632	fdiv	f1, f1, f0		! 1119
105636	fsw	x11, f1, 0		! 1119
105640	lw	x10, x8, 16		! 1121
105644	flw	f1, x10, 0		! 337
105648	fdiv	f1, f1, f0		! 1121
105652	fsgnjn	f1, f1, f1		! 1121
105656	fsw	x11, f1, 4		! 1121
105660	lw	x10, x8, 16		! 1122
105664	flw	f1, x10, 4		! 347
105668	fdiv	f1, f1, f0		! 1122
105672	fsgnjn	f1, f1, f1		! 1122
105676	fsw	x11, f1, 8		! 1122
105680	lw	x8, x8, 16		! 1123
105684	flw	f1, x8, 8		! 357
105688	fdiv	f0, f1, f0		! 1123
105692	fsgnjn	f0, f0, f0		! 1123
105696	fsw	x11, f0, 12		! 1123
# fbge_cont.38005:
105700	slli	x8, x7, 2		! 1168
105704	add	x31, x9, x8		! 1168
105708	sw	x31, x11, 0		! 1168
105712	jal	x0, 56		! 1167
# beq_else.38002:
105716	sw	x2, x9, -136		! 1170
105720	addi	x5, x8, 0		! 1170
105724	addi	x4, x10, 0		! 1170
105728	sw	x2, x1, -140		! 1170
105732	addi	x2, x2, -144		! 1170
105736	jal	x1, -87732		! 1170
105740	addi	x2, x2, 144		! 1170
105744	lw	x1, x2, -140		! 1170
105748	lw	x5, x2, -132		! 1170
105752	slli	x6, x5, 2		! 1170
105756	lw	x7, x2, -136		! 1170
105760	add	x31, x7, x6		! 1170
105764	sw	x31, x4, 0		! 1170
# beq_cont.38003:
# beq_cont.38001:
105768	lw	x4, x2, -132		! 1172
105772	addi	x5, x4, -1		! 1172
105776	lw	x4, x2, -128		! 1172
105780	sw	x2, x1, -140		! 1172
105784	addi	x2, x2, -144		! 1172
105788	jal	x1, -87308		! 1172
105792	addi	x2, x2, 144		! 1172
105796	lw	x1, x2, -140		! 1172
# bge_else.37998:
# bge_cont.37999:
105800	lw	x4, x2, -124		! 2238
105804	addi	x4, x4, -1		! 2238
105808	blt	x4, x0, 152		! 2238
105812	slli	x5, x4, 2		! 2237
105816	lw	x6, x2, -116		! 2237
105820	add	x31, x6, x5		! 2237
105824	lw	x5, x31, 0		! 2237
105828	addi	x7, x0, 0		! 0
105832	lw	x7, x7, 0		! 1177
105836	addi	x7, x7, -1		! 1177
105840	sw	x2, x4, -140		! 1177
105844	addi	x4, x5, 0		! 1177
105848	addi	x5, x7, 0		! 1177
105852	sw	x2, x1, -144		! 1177
105856	addi	x2, x2, -148		! 1177
105860	jal	x1, -87380		! 1177
105864	addi	x2, x2, 148		! 1177
105868	lw	x1, x2, -144		! 1177
105872	lw	x4, x2, -140		! 2238
105876	addi	x4, x4, -1		! 2238
105880	blt	x4, x0, 80		! 2238
105884	slli	x5, x4, 2		! 2237
105888	lw	x6, x2, -116		! 2237
105892	add	x31, x6, x5		! 2237
105896	lw	x5, x31, 0		! 2237
105900	sw	x2, x4, -144		! 2237
105904	addi	x4, x5, 0		! 2237
105908	sw	x2, x1, -148		! 2237
105912	addi	x2, x2, -152		! 2237
105916	jal	x1, -86668		! 2237
105920	addi	x2, x2, 152		! 2237
105924	lw	x1, x2, -148		! 2237
105928	lw	x4, x2, -144		! 2238
105932	addi	x5, x4, -1		! 2238
105936	lw	x4, x2, -116		! 2238
105940	sw	x2, x1, -148		! 2238
105944	addi	x2, x2, -152		! 2238
105948	jal	x1, -14592		! 2238
105952	addi	x2, x2, 152		! 2238
105956	lw	x1, x2, -148		! 2238
# bge_else.38008:
# bge_cont.38009:
# bge_else.38006:
# bge_cont.38007:
# bge_else.37996:
# bge_cont.37997:
# bge_else.37994:
# bge_cont.37995:
105960	addi	x4, x0, 3		! 2245
105964	sw	x2, x1, -148		! 2245
105968	addi	x2, x2, -152		! 2245
105972	jal	x1, -13280		! 2245
105976	addi	x2, x2, 152		! 2245
105980	lw	x1, x2, -148		! 2245
105984	addi	x4, x0, 988		! 0
105988	lw	x4, x4, 0		! 2328
105992	addi	x5, x0, 312		! 0
105996	flw	f0, x5, 0		! 208
106000	fsw	x4, f0, 0		! 208
106004	addi	x5, x0, 312		! 0
106008	flw	f0, x5, 4		! 209
106012	fsw	x4, f0, 4		! 209
106016	addi	x5, x0, 312		! 0
106020	flw	f0, x5, 8		! 210
106024	fsw	x4, f0, 8		! 210
106028	addi	x4, x0, 0		! 0
106032	lw	x4, x4, 0		! 1177
106036	addi	x4, x4, -1		! 1177
106040	blt	x4, x0, 400		! 1177
106044	addi	x5, x0, 48		! 0
106048	slli	x6, x4, 2		! 1161
106052	add	x31, x5, x6		! 1161
106056	lw	x5, x31, 0		! 1161
106060	addi	x6, x0, 988		! 0
106064	lw	x6, x6, 4		! 1162
106068	addi	x7, x0, 988		! 0
106072	lw	x7, x7, 0		! 1163
106076	lw	x8, x5, 4		! 1164
106080	addi	x9, x0, 1		! 1165
106084	sw	x2, x4, -148		! 1165
106088	bne	x8, x9, 56		! 1165
106092	sw	x2, x6, -152		! 1166
106096	addi	x4, x7, 0		! 1166
106100	sw	x2, x1, -156		! 1166
106104	addi	x2, x2, -160		! 1166
106108	jal	x1, -88404		! 1166
106112	addi	x2, x2, 160		! 1166
106116	lw	x1, x2, -156		! 1166
106120	lw	x5, x2, -148		! 1166
106124	slli	x6, x5, 2		! 1166
106128	lw	x7, x2, -152		! 1166
106132	add	x31, x7, x6		! 1166
106136	sw	x31, x4, 0		! 1166
106140	jal	x0, 268		! 1165
# beq_else.38012:
106144	addi	x9, x0, 2		! 1167
106148	bne	x8, x9, 212		! 1167
106152	addi	x8, x0, 4		! 1113
106156	imvf	f0, x0		! 1113
106160	addi	x30, x3, 0		! 1113
106164	add	x31, x0, x8		! 1113
106168	beq	x31, x0, 20		! 1113
106172	fsw	x3, f0, 0		! 1113
106176	addi	x3, x3, 4		! 1113
106180	addi	x31, x31, -1		! 1113
106184	jal	x0, -16		! 1113
106188	addi	x8, x30, 0		! 1113
106192	flw	f0, x7, 0		! 1115
106196	lw	x9, x5, 16		! 1115
106200	flw	f1, x9, 0		! 337
106204	fmul	f0, f0, f1		! 1115
106208	flw	f1, x7, 4		! 1115
106212	lw	x9, x5, 16		! 1115
106216	flw	f2, x9, 4		! 347
106220	fmul	f1, f1, f2		! 1115
106224	fadd	f0, f0, f1		! 1115
106228	flw	f1, x7, 8		! 1115
106232	lw	x7, x5, 16		! 1115
106236	flw	f2, x7, 8		! 357
106240	fmul	f1, f1, f2		! 1115
106244	fadd	f0, f0, f1		! 1115
106248	imvf	f1, x0		! 1117
106252	fblt	f1, f0, 16		! 1117
106256	imvf	f0, x0		! 1125
106260	fsw	x8, f0, 0		! 1125
106264	jal	x0, 80		! 1117
# fbge_else.38016:
106268	lui	x31, -1082130432		! 1119
106272	imvf	f1, x31		! 1119
106276	fdiv	f1, f1, f0		! 1119
106280	fsw	x8, f1, 0		! 1119
106284	lw	x7, x5, 16		! 1121
106288	flw	f1, x7, 0		! 337
106292	fdiv	f1, f1, f0		! 1121
106296	fsgnjn	f1, f1, f1		! 1121
106300	fsw	x8, f1, 4		! 1121
106304	lw	x7, x5, 16		! 1122
106308	flw	f1, x7, 4		! 347
106312	fdiv	f1, f1, f0		! 1122
106316	fsgnjn	f1, f1, f1		! 1122
106320	fsw	x8, f1, 8		! 1122
106324	lw	x5, x5, 16		! 1123
106328	flw	f1, x5, 8		! 357
106332	fdiv	f0, f1, f0		! 1123
106336	fsgnjn	f0, f0, f0		! 1123
106340	fsw	x8, f0, 12		! 1123
# fbge_cont.38017:
106344	slli	x5, x4, 2		! 1168
106348	add	x31, x6, x5		! 1168
106352	sw	x31, x8, 0		! 1168
106356	jal	x0, 52		! 1167
# beq_else.38014:
106360	sw	x2, x6, -152		! 1170
106364	addi	x4, x7, 0		! 1170
106368	sw	x2, x1, -156		! 1170
106372	addi	x2, x2, -160		! 1170
106376	jal	x1, -88372		! 1170
106380	addi	x2, x2, 160		! 1170
106384	lw	x1, x2, -156		! 1170
106388	lw	x5, x2, -148		! 1170
106392	slli	x6, x5, 2		! 1170
106396	lw	x7, x2, -152		! 1170
106400	add	x31, x7, x6		! 1170
106404	sw	x31, x4, 0		! 1170
# beq_cont.38015:
# beq_cont.38013:
106408	lw	x4, x2, -148		! 1172
106412	addi	x5, x4, -1		! 1172
106416	addi	x4, x0, 988		! 0
106420	sw	x2, x1, -156		! 1172
106424	addi	x2, x2, -160		! 1172
106428	jal	x1, -87948		! 1172
106432	addi	x2, x2, 160		! 1172
106436	lw	x1, x2, -156		! 1172
# bge_else.38010:
# bge_cont.38011:
106440	addi	x4, x0, 0		! 0
106444	lw	x4, x4, 0		! 2331
106448	addi	x4, x4, -1		! 2331
106452	sw	x2, x1, 0		! 2331
106456	addi	x2, x2, -160		! 2331
106460	jal	x1, -10236		! 2331
106464	addi	x2, x2, 160		! 2331
106468	addi	x5, x0, 0		! 2332
106472	addi	x6, x0, 0		! 2332
106476	lw	x4, x2, -24		! 2332
106480	addi	x2, x2, -160		! 2332
106484	jal	x1, -30196		! 2332
106488	addi	x2, x2, 160		! 2332
106492	addi	x4, x0, 0		! 2333
106496	addi	x8, x0, 2		! 2333
106500	lw	x5, x2, -12		! 2333
106504	lw	x6, x2, -24		! 2333
106508	lw	x7, x2, -36		! 2333
106512	addi	x2, x2, -160		! 2333
106516	jal	x1, -27356		! 2333
106520	addi	x2, x2, 160		! 2333
106524	lw	x1, x2, 0		! 2333
# main program ends
