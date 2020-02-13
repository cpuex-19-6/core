# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 92544
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
3264	fsw	x0, f0, 288		! 604
3268	inf	f0		! 605
3272	fsw	x0, f0, 292		! 605
3276	inf	f0		! 606
3280	fsw	x0, f0, 296		! 606
3284	inf	f0		! 608
3288	lui	x31, 1016004608		! 597
3292	addi	x31, x31, -1483		! 597
3296	imvf	f1, x31		! 597
3300	fmul	f0, f0, f1		! 597
3304	lui	x31, 1086918656		! 124
3308	addi	x31, x31, -37		! 124
3312	imvf	f1, x31		! 124
3316	fsw	x2, f0, -8		! 124
3320	sw	x2, x1, -16		! 124
3324	addi	x2, x2, -20		! 124
3328	jal	x1, -3320		! 124
3332	addi	x2, x2, 20		! 124
3336	lw	x1, x2, -16		! 124
3340	lui	x31, 1078530048		! 124
3344	addi	x31, x31, -37		! 124
3348	imvf	f1, x31		! 124
3352	lui	x31, 1070141440		! 100
3356	addi	x31, x31, -37		! 100
3360	imvf	f2, x31		! 100
3364	fblt	f0, f2, 132		! 100
3368	fblt	f0, f1, 96		! 101
3372	lui	x31, 1083625472		! 102
3376	addi	x31, x31, -1052		! 102
3380	imvf	f2, x31		! 102
3384	fblt	f0, f2, 48		! 102
3388	lui	x31, 1086918656		! 103
3392	addi	x31, x31, -37		! 103
3396	imvf	f1, x31		! 103
3400	fsub	f0, f1, f0		! 103
3404	lui	x31, 1065353216		! 103
3408	imvf	f1, x31		! 103
3412	addi	x4, x3, 0		! 103
3416	addi	x3, x3, 8		! 103
3420	fsw	x4, f1, 4		! 103
3424	fsw	x4, f0, 0		! 103
3428	jal	x0, 32		! 102
# fbge_else.35412:
3432	fsub	f0, f0, f1		! 102
3436	lui	x31, -1082130432		! 102
3440	imvf	f1, x31		! 102
3444	addi	x4, x3, 0		! 102
3448	addi	x3, x3, 8		! 102
3452	fsw	x4, f1, 4		! 102
3456	fsw	x4, f0, 0		! 102
# fbge_cont.35413:
3460	jal	x0, 32		! 101
# fbge_else.35410:
3464	fsub	f0, f1, f0		! 101
3468	lui	x31, -1082130432		! 101
3472	imvf	f1, x31		! 101
3476	addi	x4, x3, 0		! 101
3480	addi	x3, x3, 8		! 101
3484	fsw	x4, f1, 4		! 101
3488	fsw	x4, f0, 0		! 101
# fbge_cont.35411:
3492	jal	x0, 28		! 100
# fbge_else.35408:
3496	lui	x31, 1065353216		! 100
3500	imvf	f1, x31		! 100
3504	addi	x4, x3, 0		! 100
3508	addi	x3, x3, 8		! 100
3512	fsw	x4, f1, 4		! 100
3516	fsw	x4, f0, 0		! 100
# fbge_cont.35409:
3520	flw	f0, x4, 4		! 124
3524	flw	f1, x4, 0		! 124
3528	fmul	f1, f1, f1		! 112
3532	lui	x31, 1056964608		! 113
3536	imvf	f2, x31		! 113
3540	fmul	f2, f1, f2		! 113
3544	fmul	f3, f1, f2		! 114
3548	lui	x31, 1034596352		! 114
3552	addi	x31, x31, -1365		! 114
3556	imvf	f4, x31		! 114
3560	fmul	f3, f3, f4		! 114
3564	fmul	f4, f1, f3		! 115
3568	lui	x31, 1023971328		! 115
3572	addi	x31, x31, -1911		! 115
3576	imvf	f5, x31		! 115
3580	fmul	f4, f4, f5		! 115
3584	fmul	f5, f1, f4		! 116
3588	lui	x31, 1016221696		! 116
3592	addi	x31, x31, -1755		! 116
3596	imvf	f6, x31		! 116
3600	fmul	f5, f5, f6		! 116
3604	fmul	f6, f1, f5		! 117
3608	lui	x31, 1010176000		! 117
3612	addi	x31, x31, -1183		! 117
3616	imvf	f7, x31		! 117
3620	fmul	f6, f6, f7		! 117
3624	fmul	f1, f1, f6		! 118
3628	lui	x31, 1006125056		! 118
3632	addi	x31, x31, -496		! 118
3636	imvf	f7, x31		! 118
3640	fmul	f1, f1, f7		! 118
3644	lui	x31, 1065353216		! 119
3648	imvf	f7, x31		! 119
3652	fsub	f2, f7, f2		! 119
3656	fadd	f2, f2, f3		! 119
3660	fsub	f2, f2, f4		! 119
3664	fadd	f2, f2, f5		! 119
3668	fsub	f2, f2, f6		! 119
3672	fadd	f1, f2, f1		! 119
3676	fmul	f0, f0, f1		! 125
3680	lui	x31, 1086918656		! 129
3684	addi	x31, x31, -37		! 129
3688	imvf	f1, x31		! 129
3692	flw	f2, x2, -8		! 129
3696	fsw	x2, f0, -16		! 129
3700	fsgnj	f0, f2, f2		! 129
3704	sw	x2, x1, -24		! 129
3708	addi	x2, x2, -28		! 129
3712	jal	x1, -3704		! 129
3716	addi	x2, x2, 28		! 129
3720	lw	x1, x2, -24		! 129
3724	lui	x31, 1078530048		! 129
3728	addi	x31, x31, -37		! 129
3732	imvf	f1, x31		! 129
3736	lui	x31, 1070141440		! 106
3740	addi	x31, x31, -37		! 106
3744	imvf	f2, x31		! 106
3748	fblt	f0, f2, 132		! 106
3752	fblt	f0, f1, 96		! 107
3756	lui	x31, 1083625472		! 108
3760	addi	x31, x31, -1052		! 108
3764	imvf	f2, x31		! 108
3768	fblt	f0, f2, 48		! 108
3772	lui	x31, 1086918656		! 109
3776	addi	x31, x31, -37		! 109
3780	imvf	f1, x31		! 109
3784	fsub	f0, f1, f0		! 109
3788	lui	x31, -1082130432		! 109
3792	imvf	f1, x31		! 109
3796	addi	x4, x3, 0		! 109
3800	addi	x3, x3, 8		! 109
3804	fsw	x4, f1, 4		! 109
3808	fsw	x4, f0, 0		! 109
3812	jal	x0, 32		! 108
# fbge_else.35418:
3816	fsub	f0, f0, f1		! 108
3820	lui	x31, -1082130432		! 108
3824	imvf	f1, x31		! 108
3828	addi	x4, x3, 0		! 108
3832	addi	x3, x3, 8		! 108
3836	fsw	x4, f1, 4		! 108
3840	fsw	x4, f0, 0		! 108
# fbge_cont.35419:
3844	jal	x0, 32		! 107
# fbge_else.35416:
3848	fsub	f0, f1, f0		! 107
3852	lui	x31, 1065353216		! 107
3856	imvf	f1, x31		! 107
3860	addi	x4, x3, 0		! 107
3864	addi	x3, x3, 8		! 107
3868	fsw	x4, f1, 4		! 107
3872	fsw	x4, f0, 0		! 107
# fbge_cont.35417:
3876	jal	x0, 28		! 106
# fbge_else.35414:
3880	lui	x31, 1065353216		! 106
3884	imvf	f1, x31		! 106
3888	addi	x4, x3, 0		! 106
3892	addi	x3, x3, 8		! 106
3896	fsw	x4, f1, 4		! 106
3900	fsw	x4, f0, 0		! 106
# fbge_cont.35415:
3904	flw	f0, x4, 4		! 129
3908	flw	f1, x4, 0		! 129
3912	lui	x31, 1070141440		! 130
3916	addi	x31, x31, -37		! 130
3920	imvf	f2, x31		! 130
3924	fsub	f1, f2, f1		! 130
3928	fmul	f1, f1, f1		! 112
3932	lui	x31, 1056964608		! 113
3936	imvf	f2, x31		! 113
3940	fmul	f2, f1, f2		! 113
3944	fmul	f3, f1, f2		! 114
3948	lui	x31, 1034596352		! 114
3952	addi	x31, x31, -1365		! 114
3956	imvf	f4, x31		! 114
3960	fmul	f3, f3, f4		! 114
3964	fmul	f4, f1, f3		! 115
3968	lui	x31, 1023971328		! 115
3972	addi	x31, x31, -1911		! 115
3976	imvf	f5, x31		! 115
3980	fmul	f4, f4, f5		! 115
3984	fmul	f5, f1, f4		! 116
3988	lui	x31, 1016221696		! 116
3992	addi	x31, x31, -1755		! 116
3996	imvf	f6, x31		! 116
4000	fmul	f5, f5, f6		! 116
4004	fmul	f6, f1, f5		! 117
4008	lui	x31, 1010176000		! 117
4012	addi	x31, x31, -1183		! 117
4016	imvf	f7, x31		! 117
4020	fmul	f6, f6, f7		! 117
4024	fmul	f1, f1, f6		! 118
4028	lui	x31, 1006125056		! 118
4032	addi	x31, x31, -496		! 118
4036	imvf	f7, x31		! 118
4040	fmul	f1, f1, f7		! 118
4044	lui	x31, 1065353216		! 119
4048	imvf	f7, x31		! 119
4052	fsub	f2, f7, f2		! 119
4056	fadd	f2, f2, f3		! 119
4060	fsub	f2, f2, f4		! 119
4064	fadd	f2, f2, f5		! 119
4068	fsub	f2, f2, f6		! 119
4072	fadd	f1, f2, f1		! 119
4076	fmul	f0, f0, f1		! 130
4080	inf	f1		! 611
4084	lui	x31, 1016004608		! 597
4088	addi	x31, x31, -1483		! 597
4092	imvf	f2, x31		! 597
4096	fmul	f1, f1, f2		! 597
4100	lui	x31, 1086918656		! 124
4104	addi	x31, x31, -37		! 124
4108	imvf	f2, x31		! 124
4112	fsw	x2, f0, -24		! 124
4116	fsw	x2, f1, -32		! 124
4120	fsgnj	f0, f1, f1		! 124
4124	fsgnj	f1, f2, f2		! 124
4128	sw	x2, x1, -40		! 124
4132	addi	x2, x2, -44		! 124
4136	jal	x1, -4128		! 124
4140	addi	x2, x2, 44		! 124
4144	lw	x1, x2, -40		! 124
4148	lui	x31, 1078530048		! 124
4152	addi	x31, x31, -37		! 124
4156	imvf	f1, x31		! 124
4160	lui	x31, 1070141440		! 100
4164	addi	x31, x31, -37		! 100
4168	imvf	f2, x31		! 100
4172	fblt	f0, f2, 132		! 100
4176	fblt	f0, f1, 96		! 101
4180	lui	x31, 1083625472		! 102
4184	addi	x31, x31, -1052		! 102
4188	imvf	f2, x31		! 102
4192	fblt	f0, f2, 48		! 102
4196	lui	x31, 1086918656		! 103
4200	addi	x31, x31, -37		! 103
4204	imvf	f1, x31		! 103
4208	fsub	f0, f1, f0		! 103
4212	lui	x31, 1065353216		! 103
4216	imvf	f1, x31		! 103
4220	addi	x4, x3, 0		! 103
4224	addi	x3, x3, 8		! 103
4228	fsw	x4, f1, 4		! 103
4232	fsw	x4, f0, 0		! 103
4236	jal	x0, 32		! 102
# fbge_else.35424:
4240	fsub	f0, f0, f1		! 102
4244	lui	x31, -1082130432		! 102
4248	imvf	f1, x31		! 102
4252	addi	x4, x3, 0		! 102
4256	addi	x3, x3, 8		! 102
4260	fsw	x4, f1, 4		! 102
4264	fsw	x4, f0, 0		! 102
# fbge_cont.35425:
4268	jal	x0, 32		! 101
# fbge_else.35422:
4272	fsub	f0, f1, f0		! 101
4276	lui	x31, -1082130432		! 101
4280	imvf	f1, x31		! 101
4284	addi	x4, x3, 0		! 101
4288	addi	x3, x3, 8		! 101
4292	fsw	x4, f1, 4		! 101
4296	fsw	x4, f0, 0		! 101
# fbge_cont.35423:
4300	jal	x0, 28		! 100
# fbge_else.35420:
4304	lui	x31, 1065353216		! 100
4308	imvf	f1, x31		! 100
4312	addi	x4, x3, 0		! 100
4316	addi	x3, x3, 8		! 100
4320	fsw	x4, f1, 4		! 100
4324	fsw	x4, f0, 0		! 100
# fbge_cont.35421:
4328	flw	f0, x4, 4		! 124
4332	flw	f1, x4, 0		! 124
4336	fmul	f1, f1, f1		! 112
4340	lui	x31, 1056964608		! 113
4344	imvf	f2, x31		! 113
4348	fmul	f2, f1, f2		! 113
4352	fmul	f3, f1, f2		! 114
4356	lui	x31, 1034596352		! 114
4360	addi	x31, x31, -1365		! 114
4364	imvf	f4, x31		! 114
4368	fmul	f3, f3, f4		! 114
4372	fmul	f4, f1, f3		! 115
4376	lui	x31, 1023971328		! 115
4380	addi	x31, x31, -1911		! 115
4384	imvf	f5, x31		! 115
4388	fmul	f4, f4, f5		! 115
4392	fmul	f5, f1, f4		! 116
4396	lui	x31, 1016221696		! 116
4400	addi	x31, x31, -1755		! 116
4404	imvf	f6, x31		! 116
4408	fmul	f5, f5, f6		! 116
4412	fmul	f6, f1, f5		! 117
4416	lui	x31, 1010176000		! 117
4420	addi	x31, x31, -1183		! 117
4424	imvf	f7, x31		! 117
4428	fmul	f6, f6, f7		! 117
4432	fmul	f1, f1, f6		! 118
4436	lui	x31, 1006125056		! 118
4440	addi	x31, x31, -496		! 118
4444	imvf	f7, x31		! 118
4448	fmul	f1, f1, f7		! 118
4452	lui	x31, 1065353216		! 119
4456	imvf	f7, x31		! 119
4460	fsub	f2, f7, f2		! 119
4464	fadd	f2, f2, f3		! 119
4468	fsub	f2, f2, f4		! 119
4472	fadd	f2, f2, f5		! 119
4476	fsub	f2, f2, f6		! 119
4480	fadd	f1, f2, f1		! 119
4484	fmul	f0, f0, f1		! 125
4488	lui	x31, 1086918656		! 129
4492	addi	x31, x31, -37		! 129
4496	imvf	f1, x31		! 129
4500	flw	f2, x2, -32		! 129
4504	fsw	x2, f0, -40		! 129
4508	fsgnj	f0, f2, f2		! 129
4512	sw	x2, x1, -48		! 129
4516	addi	x2, x2, -52		! 129
4520	jal	x1, -4512		! 129
4524	addi	x2, x2, 52		! 129
4528	lw	x1, x2, -48		! 129
4532	lui	x31, 1078530048		! 129
4536	addi	x31, x31, -37		! 129
4540	imvf	f1, x31		! 129
4544	lui	x31, 1070141440		! 106
4548	addi	x31, x31, -37		! 106
4552	imvf	f2, x31		! 106
4556	fblt	f0, f2, 132		! 106
4560	fblt	f0, f1, 96		! 107
4564	lui	x31, 1083625472		! 108
4568	addi	x31, x31, -1052		! 108
4572	imvf	f2, x31		! 108
4576	fblt	f0, f2, 48		! 108
4580	lui	x31, 1086918656		! 109
4584	addi	x31, x31, -37		! 109
4588	imvf	f1, x31		! 109
4592	fsub	f0, f1, f0		! 109
4596	lui	x31, -1082130432		! 109
4600	imvf	f1, x31		! 109
4604	addi	x4, x3, 0		! 109
4608	addi	x3, x3, 8		! 109
4612	fsw	x4, f1, 4		! 109
4616	fsw	x4, f0, 0		! 109
4620	jal	x0, 32		! 108
# fbge_else.35430:
4624	fsub	f0, f0, f1		! 108
4628	lui	x31, -1082130432		! 108
4632	imvf	f1, x31		! 108
4636	addi	x4, x3, 0		! 108
4640	addi	x3, x3, 8		! 108
4644	fsw	x4, f1, 4		! 108
4648	fsw	x4, f0, 0		! 108
# fbge_cont.35431:
4652	jal	x0, 32		! 107
# fbge_else.35428:
4656	fsub	f0, f1, f0		! 107
4660	lui	x31, 1065353216		! 107
4664	imvf	f1, x31		! 107
4668	addi	x4, x3, 0		! 107
4672	addi	x3, x3, 8		! 107
4676	fsw	x4, f1, 4		! 107
4680	fsw	x4, f0, 0		! 107
# fbge_cont.35429:
4684	jal	x0, 28		! 106
# fbge_else.35426:
4688	lui	x31, 1065353216		! 106
4692	imvf	f1, x31		! 106
4696	addi	x4, x3, 0		! 106
4700	addi	x3, x3, 8		! 106
4704	fsw	x4, f1, 4		! 106
4708	fsw	x4, f0, 0		! 106
# fbge_cont.35427:
4712	flw	f0, x4, 4		! 129
4716	flw	f1, x4, 0		! 129
4720	lui	x31, 1070141440		! 130
4724	addi	x31, x31, -37		! 130
4728	imvf	f2, x31		! 130
4732	fsub	f1, f2, f1		! 130
4736	fmul	f1, f1, f1		! 112
4740	lui	x31, 1056964608		! 113
4744	imvf	f2, x31		! 113
4748	fmul	f2, f1, f2		! 113
4752	fmul	f3, f1, f2		! 114
4756	lui	x31, 1034596352		! 114
4760	addi	x31, x31, -1365		! 114
4764	imvf	f4, x31		! 114
4768	fmul	f3, f3, f4		! 114
4772	fmul	f4, f1, f3		! 115
4776	lui	x31, 1023971328		! 115
4780	addi	x31, x31, -1911		! 115
4784	imvf	f5, x31		! 115
4788	fmul	f4, f4, f5		! 115
4792	fmul	f5, f1, f4		! 116
4796	lui	x31, 1016221696		! 116
4800	addi	x31, x31, -1755		! 116
4804	imvf	f6, x31		! 116
4808	fmul	f5, f5, f6		! 116
4812	fmul	f6, f1, f5		! 117
4816	lui	x31, 1010176000		! 117
4820	addi	x31, x31, -1183		! 117
4824	imvf	f7, x31		! 117
4828	fmul	f6, f6, f7		! 117
4832	fmul	f1, f1, f6		! 118
4836	lui	x31, 1006125056		! 118
4840	addi	x31, x31, -496		! 118
4844	imvf	f7, x31		! 118
4848	fmul	f1, f1, f7		! 118
4852	lui	x31, 1065353216		! 119
4856	imvf	f7, x31		! 119
4860	fsub	f2, f7, f2		! 119
4864	fadd	f2, f2, f3		! 119
4868	fsub	f2, f2, f4		! 119
4872	fadd	f2, f2, f5		! 119
4876	fsub	f2, f2, f6		! 119
4880	fadd	f1, f2, f1		! 119
4884	fmul	f0, f0, f1		! 130
4888	flw	f1, x2, -16		! 615
4892	fmul	f2, f1, f0		! 615
4896	lui	x31, 1128792064		! 615
4900	imvf	f3, x31		! 615
4904	fmul	f2, f2, f3		! 615
4908	fsw	x0, f2, 684		! 615
4912	lui	x31, -1018691584		! 616
4916	imvf	f2, x31		! 616
4920	flw	f3, x2, -24		! 616
4924	fmul	f2, f3, f2		! 616
4928	fsw	x0, f2, 688		! 616
4932	flw	f2, x2, -40		! 617
4936	fmul	f4, f1, f2		! 617
4940	lui	x31, 1128792064		! 617
4944	imvf	f5, x31		! 617
4948	fmul	f4, f4, f5		! 617
4952	fsw	x0, f4, 692		! 617
4956	fsw	x0, f2, 660		! 619
4960	imvf	f4, x0		! 620
4964	fsw	x0, f4, 664		! 620
4968	fsgnjn	f4, f0, f0		! 621
4972	fsw	x0, f4, 668		! 621
4976	fsgnjn	f4, f3, f3		! 623
4980	fmul	f0, f4, f0		! 623
4984	fsw	x0, f0, 672		! 623
4988	fsgnjn	f0, f1, f1		! 624
4992	fsw	x0, f0, 676		! 624
4996	fsgnjn	f0, f3, f3		! 625
5000	fmul	f0, f0, f2		! 625
5004	fsw	x0, f0, 680		! 625
5008	flw	f0, x0, 288		! 627
5012	flw	f1, x0, 684		! 627
5016	fsub	f0, f0, f1		! 627
5020	fsw	x0, f0, 300		! 627
5024	flw	f0, x0, 292		! 628
5028	flw	f1, x0, 688		! 628
5032	fsub	f0, f0, f1		! 628
5036	fsw	x0, f0, 304		! 628
5040	flw	f0, x0, 296		! 629
5044	flw	f1, x0, 692		! 629
5048	fsub	f0, f0, f1		! 629
5052	fsw	x0, f0, 308		! 629
5056	jalr	x0, x1, 0		! 629
# rotate_quadratic_matrix.2731:
5060	flw	f0, x5, 0		! 658
5064	lui	x31, 1086918656		! 124
5068	addi	x31, x31, -37		! 124
5072	imvf	f1, x31		! 124
5076	sw	x2, x4, -4		! 124
5080	sw	x2, x5, -8		! 124
5084	sw	x2, x1, -12		! 124
5088	addi	x2, x2, -16		! 124
5092	jal	x1, -5084		! 124
5096	addi	x2, x2, 16		! 124
5100	lw	x1, x2, -12		! 124
5104	lui	x31, 1078530048		! 124
5108	addi	x31, x31, -37		! 124
5112	imvf	f1, x31		! 124
5116	lui	x31, 1070141440		! 100
5120	addi	x31, x31, -37		! 100
5124	imvf	f2, x31		! 100
5128	fblt	f0, f2, 132		! 100
5132	fblt	f0, f1, 96		! 101
5136	lui	x31, 1083625472		! 102
5140	addi	x31, x31, -1052		! 102
5144	imvf	f2, x31		! 102
5148	fblt	f0, f2, 48		! 102
5152	lui	x31, 1086918656		! 103
5156	addi	x31, x31, -37		! 103
5160	imvf	f1, x31		! 103
5164	fsub	f0, f1, f0		! 103
5168	lui	x31, 1065353216		! 103
5172	imvf	f1, x31		! 103
5176	addi	x4, x3, 0		! 103
5180	addi	x3, x3, 8		! 103
5184	fsw	x4, f1, 4		! 103
5188	fsw	x4, f0, 0		! 103
5192	jal	x0, 32		! 102
# fbge_else.35437:
5196	fsub	f0, f0, f1		! 102
5200	lui	x31, -1082130432		! 102
5204	imvf	f1, x31		! 102
5208	addi	x4, x3, 0		! 102
5212	addi	x3, x3, 8		! 102
5216	fsw	x4, f1, 4		! 102
5220	fsw	x4, f0, 0		! 102
# fbge_cont.35438:
5224	jal	x0, 32		! 101
# fbge_else.35435:
5228	fsub	f0, f1, f0		! 101
5232	lui	x31, -1082130432		! 101
5236	imvf	f1, x31		! 101
5240	addi	x4, x3, 0		! 101
5244	addi	x3, x3, 8		! 101
5248	fsw	x4, f1, 4		! 101
5252	fsw	x4, f0, 0		! 101
# fbge_cont.35436:
5256	jal	x0, 28		! 100
# fbge_else.35433:
5260	lui	x31, 1065353216		! 100
5264	imvf	f1, x31		! 100
5268	addi	x4, x3, 0		! 100
5272	addi	x3, x3, 8		! 100
5276	fsw	x4, f1, 4		! 100
5280	fsw	x4, f0, 0		! 100
# fbge_cont.35434:
5284	flw	f0, x4, 4		! 124
5288	flw	f1, x4, 0		! 124
5292	fmul	f1, f1, f1		! 112
5296	lui	x31, 1056964608		! 113
5300	imvf	f2, x31		! 113
5304	fmul	f2, f1, f2		! 113
5308	fmul	f3, f1, f2		! 114
5312	lui	x31, 1034596352		! 114
5316	addi	x31, x31, -1365		! 114
5320	imvf	f4, x31		! 114
5324	fmul	f3, f3, f4		! 114
5328	fmul	f4, f1, f3		! 115
5332	lui	x31, 1023971328		! 115
5336	addi	x31, x31, -1911		! 115
5340	imvf	f5, x31		! 115
5344	fmul	f4, f4, f5		! 115
5348	fmul	f5, f1, f4		! 116
5352	lui	x31, 1016221696		! 116
5356	addi	x31, x31, -1755		! 116
5360	imvf	f6, x31		! 116
5364	fmul	f5, f5, f6		! 116
5368	fmul	f6, f1, f5		! 117
5372	lui	x31, 1010176000		! 117
5376	addi	x31, x31, -1183		! 117
5380	imvf	f7, x31		! 117
5384	fmul	f6, f6, f7		! 117
5388	fmul	f1, f1, f6		! 118
5392	lui	x31, 1006125056		! 118
5396	addi	x31, x31, -496		! 118
5400	imvf	f7, x31		! 118
5404	fmul	f1, f1, f7		! 118
5408	lui	x31, 1065353216		! 119
5412	imvf	f7, x31		! 119
5416	fsub	f2, f7, f2		! 119
5420	fadd	f2, f2, f3		! 119
5424	fsub	f2, f2, f4		! 119
5428	fadd	f2, f2, f5		! 119
5432	fsub	f2, f2, f6		! 119
5436	fadd	f1, f2, f1		! 119
5440	fmul	f0, f0, f1		! 125
5444	lw	x4, x2, -8		! 659
5448	flw	f1, x4, 0		! 659
5452	lui	x31, 1086918656		! 129
5456	addi	x31, x31, -37		! 129
5460	imvf	f2, x31		! 129
5464	fsw	x2, f0, -16		! 129
5468	fsgnj	f0, f1, f1		! 129
5472	fsgnj	f1, f2, f2		! 129
5476	sw	x2, x1, -24		! 129
5480	addi	x2, x2, -28		! 129
5484	jal	x1, -5476		! 129
5488	addi	x2, x2, 28		! 129
5492	lw	x1, x2, -24		! 129
5496	lui	x31, 1078530048		! 129
5500	addi	x31, x31, -37		! 129
5504	imvf	f1, x31		! 129
5508	lui	x31, 1070141440		! 106
5512	addi	x31, x31, -37		! 106
5516	imvf	f2, x31		! 106
5520	fblt	f0, f2, 132		! 106
5524	fblt	f0, f1, 96		! 107
5528	lui	x31, 1083625472		! 108
5532	addi	x31, x31, -1052		! 108
5536	imvf	f2, x31		! 108
5540	fblt	f0, f2, 48		! 108
5544	lui	x31, 1086918656		! 109
5548	addi	x31, x31, -37		! 109
5552	imvf	f1, x31		! 109
5556	fsub	f0, f1, f0		! 109
5560	lui	x31, -1082130432		! 109
5564	imvf	f1, x31		! 109
5568	addi	x4, x3, 0		! 109
5572	addi	x3, x3, 8		! 109
5576	fsw	x4, f1, 4		! 109
5580	fsw	x4, f0, 0		! 109
5584	jal	x0, 32		! 108
# fbge_else.35443:
5588	fsub	f0, f0, f1		! 108
5592	lui	x31, -1082130432		! 108
5596	imvf	f1, x31		! 108
5600	addi	x4, x3, 0		! 108
5604	addi	x3, x3, 8		! 108
5608	fsw	x4, f1, 4		! 108
5612	fsw	x4, f0, 0		! 108
# fbge_cont.35444:
5616	jal	x0, 32		! 107
# fbge_else.35441:
5620	fsub	f0, f1, f0		! 107
5624	lui	x31, 1065353216		! 107
5628	imvf	f1, x31		! 107
5632	addi	x4, x3, 0		! 107
5636	addi	x3, x3, 8		! 107
5640	fsw	x4, f1, 4		! 107
5644	fsw	x4, f0, 0		! 107
# fbge_cont.35442:
5648	jal	x0, 28		! 106
# fbge_else.35439:
5652	lui	x31, 1065353216		! 106
5656	imvf	f1, x31		! 106
5660	addi	x4, x3, 0		! 106
5664	addi	x3, x3, 8		! 106
5668	fsw	x4, f1, 4		! 106
5672	fsw	x4, f0, 0		! 106
# fbge_cont.35440:
5676	flw	f0, x4, 4		! 129
5680	flw	f1, x4, 0		! 129
5684	lui	x31, 1070141440		! 130
5688	addi	x31, x31, -37		! 130
5692	imvf	f2, x31		! 130
5696	fsub	f1, f2, f1		! 130
5700	fmul	f1, f1, f1		! 112
5704	lui	x31, 1056964608		! 113
5708	imvf	f2, x31		! 113
5712	fmul	f2, f1, f2		! 113
5716	fmul	f3, f1, f2		! 114
5720	lui	x31, 1034596352		! 114
5724	addi	x31, x31, -1365		! 114
5728	imvf	f4, x31		! 114
5732	fmul	f3, f3, f4		! 114
5736	fmul	f4, f1, f3		! 115
5740	lui	x31, 1023971328		! 115
5744	addi	x31, x31, -1911		! 115
5748	imvf	f5, x31		! 115
5752	fmul	f4, f4, f5		! 115
5756	fmul	f5, f1, f4		! 116
5760	lui	x31, 1016221696		! 116
5764	addi	x31, x31, -1755		! 116
5768	imvf	f6, x31		! 116
5772	fmul	f5, f5, f6		! 116
5776	fmul	f6, f1, f5		! 117
5780	lui	x31, 1010176000		! 117
5784	addi	x31, x31, -1183		! 117
5788	imvf	f7, x31		! 117
5792	fmul	f6, f6, f7		! 117
5796	fmul	f1, f1, f6		! 118
5800	lui	x31, 1006125056		! 118
5804	addi	x31, x31, -496		! 118
5808	imvf	f7, x31		! 118
5812	fmul	f1, f1, f7		! 118
5816	lui	x31, 1065353216		! 119
5820	imvf	f7, x31		! 119
5824	fsub	f2, f7, f2		! 119
5828	fadd	f2, f2, f3		! 119
5832	fsub	f2, f2, f4		! 119
5836	fadd	f2, f2, f5		! 119
5840	fsub	f2, f2, f6		! 119
5844	fadd	f1, f2, f1		! 119
5848	fmul	f0, f0, f1		! 130
5852	lw	x4, x2, -8		! 660
5856	flw	f1, x4, 4		! 660
5860	lui	x31, 1086918656		! 124
5864	addi	x31, x31, -37		! 124
5868	imvf	f2, x31		! 124
5872	fsw	x2, f0, -24		! 124
5876	fsgnj	f0, f1, f1		! 124
5880	fsgnj	f1, f2, f2		! 124
5884	sw	x2, x1, -32		! 124
5888	addi	x2, x2, -36		! 124
5892	jal	x1, -5884		! 124
5896	addi	x2, x2, 36		! 124
5900	lw	x1, x2, -32		! 124
5904	lui	x31, 1078530048		! 124
5908	addi	x31, x31, -37		! 124
5912	imvf	f1, x31		! 124
5916	lui	x31, 1070141440		! 100
5920	addi	x31, x31, -37		! 100
5924	imvf	f2, x31		! 100
5928	fblt	f0, f2, 132		! 100
5932	fblt	f0, f1, 96		! 101
5936	lui	x31, 1083625472		! 102
5940	addi	x31, x31, -1052		! 102
5944	imvf	f2, x31		! 102
5948	fblt	f0, f2, 48		! 102
5952	lui	x31, 1086918656		! 103
5956	addi	x31, x31, -37		! 103
5960	imvf	f1, x31		! 103
5964	fsub	f0, f1, f0		! 103
5968	lui	x31, 1065353216		! 103
5972	imvf	f1, x31		! 103
5976	addi	x4, x3, 0		! 103
5980	addi	x3, x3, 8		! 103
5984	fsw	x4, f1, 4		! 103
5988	fsw	x4, f0, 0		! 103
5992	jal	x0, 32		! 102
# fbge_else.35449:
5996	fsub	f0, f0, f1		! 102
6000	lui	x31, -1082130432		! 102
6004	imvf	f1, x31		! 102
6008	addi	x4, x3, 0		! 102
6012	addi	x3, x3, 8		! 102
6016	fsw	x4, f1, 4		! 102
6020	fsw	x4, f0, 0		! 102
# fbge_cont.35450:
6024	jal	x0, 32		! 101
# fbge_else.35447:
6028	fsub	f0, f1, f0		! 101
6032	lui	x31, -1082130432		! 101
6036	imvf	f1, x31		! 101
6040	addi	x4, x3, 0		! 101
6044	addi	x3, x3, 8		! 101
6048	fsw	x4, f1, 4		! 101
6052	fsw	x4, f0, 0		! 101
# fbge_cont.35448:
6056	jal	x0, 28		! 100
# fbge_else.35445:
6060	lui	x31, 1065353216		! 100
6064	imvf	f1, x31		! 100
6068	addi	x4, x3, 0		! 100
6072	addi	x3, x3, 8		! 100
6076	fsw	x4, f1, 4		! 100
6080	fsw	x4, f0, 0		! 100
# fbge_cont.35446:
6084	flw	f0, x4, 4		! 124
6088	flw	f1, x4, 0		! 124
6092	fmul	f1, f1, f1		! 112
6096	lui	x31, 1056964608		! 113
6100	imvf	f2, x31		! 113
6104	fmul	f2, f1, f2		! 113
6108	fmul	f3, f1, f2		! 114
6112	lui	x31, 1034596352		! 114
6116	addi	x31, x31, -1365		! 114
6120	imvf	f4, x31		! 114
6124	fmul	f3, f3, f4		! 114
6128	fmul	f4, f1, f3		! 115
6132	lui	x31, 1023971328		! 115
6136	addi	x31, x31, -1911		! 115
6140	imvf	f5, x31		! 115
6144	fmul	f4, f4, f5		! 115
6148	fmul	f5, f1, f4		! 116
6152	lui	x31, 1016221696		! 116
6156	addi	x31, x31, -1755		! 116
6160	imvf	f6, x31		! 116
6164	fmul	f5, f5, f6		! 116
6168	fmul	f6, f1, f5		! 117
6172	lui	x31, 1010176000		! 117
6176	addi	x31, x31, -1183		! 117
6180	imvf	f7, x31		! 117
6184	fmul	f6, f6, f7		! 117
6188	fmul	f1, f1, f6		! 118
6192	lui	x31, 1006125056		! 118
6196	addi	x31, x31, -496		! 118
6200	imvf	f7, x31		! 118
6204	fmul	f1, f1, f7		! 118
6208	lui	x31, 1065353216		! 119
6212	imvf	f7, x31		! 119
6216	fsub	f2, f7, f2		! 119
6220	fadd	f2, f2, f3		! 119
6224	fsub	f2, f2, f4		! 119
6228	fadd	f2, f2, f5		! 119
6232	fsub	f2, f2, f6		! 119
6236	fadd	f1, f2, f1		! 119
6240	fmul	f0, f0, f1		! 125
6244	lw	x4, x2, -8		! 661
6248	flw	f1, x4, 4		! 661
6252	lui	x31, 1086918656		! 129
6256	addi	x31, x31, -37		! 129
6260	imvf	f2, x31		! 129
6264	fsw	x2, f0, -32		! 129
6268	fsgnj	f0, f1, f1		! 129
6272	fsgnj	f1, f2, f2		! 129
6276	sw	x2, x1, -40		! 129
6280	addi	x2, x2, -44		! 129
6284	jal	x1, -6276		! 129
6288	addi	x2, x2, 44		! 129
6292	lw	x1, x2, -40		! 129
6296	lui	x31, 1078530048		! 129
6300	addi	x31, x31, -37		! 129
6304	imvf	f1, x31		! 129
6308	lui	x31, 1070141440		! 106
6312	addi	x31, x31, -37		! 106
6316	imvf	f2, x31		! 106
6320	fblt	f0, f2, 132		! 106
6324	fblt	f0, f1, 96		! 107
6328	lui	x31, 1083625472		! 108
6332	addi	x31, x31, -1052		! 108
6336	imvf	f2, x31		! 108
6340	fblt	f0, f2, 48		! 108
6344	lui	x31, 1086918656		! 109
6348	addi	x31, x31, -37		! 109
6352	imvf	f1, x31		! 109
6356	fsub	f0, f1, f0		! 109
6360	lui	x31, -1082130432		! 109
6364	imvf	f1, x31		! 109
6368	addi	x4, x3, 0		! 109
6372	addi	x3, x3, 8		! 109
6376	fsw	x4, f1, 4		! 109
6380	fsw	x4, f0, 0		! 109
6384	jal	x0, 32		! 108
# fbge_else.35455:
6388	fsub	f0, f0, f1		! 108
6392	lui	x31, -1082130432		! 108
6396	imvf	f1, x31		! 108
6400	addi	x4, x3, 0		! 108
6404	addi	x3, x3, 8		! 108
6408	fsw	x4, f1, 4		! 108
6412	fsw	x4, f0, 0		! 108
# fbge_cont.35456:
6416	jal	x0, 32		! 107
# fbge_else.35453:
6420	fsub	f0, f1, f0		! 107
6424	lui	x31, 1065353216		! 107
6428	imvf	f1, x31		! 107
6432	addi	x4, x3, 0		! 107
6436	addi	x3, x3, 8		! 107
6440	fsw	x4, f1, 4		! 107
6444	fsw	x4, f0, 0		! 107
# fbge_cont.35454:
6448	jal	x0, 28		! 106
# fbge_else.35451:
6452	lui	x31, 1065353216		! 106
6456	imvf	f1, x31		! 106
6460	addi	x4, x3, 0		! 106
6464	addi	x3, x3, 8		! 106
6468	fsw	x4, f1, 4		! 106
6472	fsw	x4, f0, 0		! 106
# fbge_cont.35452:
6476	flw	f0, x4, 4		! 129
6480	flw	f1, x4, 0		! 129
6484	lui	x31, 1070141440		! 130
6488	addi	x31, x31, -37		! 130
6492	imvf	f2, x31		! 130
6496	fsub	f1, f2, f1		! 130
6500	fmul	f1, f1, f1		! 112
6504	lui	x31, 1056964608		! 113
6508	imvf	f2, x31		! 113
6512	fmul	f2, f1, f2		! 113
6516	fmul	f3, f1, f2		! 114
6520	lui	x31, 1034596352		! 114
6524	addi	x31, x31, -1365		! 114
6528	imvf	f4, x31		! 114
6532	fmul	f3, f3, f4		! 114
6536	fmul	f4, f1, f3		! 115
6540	lui	x31, 1023971328		! 115
6544	addi	x31, x31, -1911		! 115
6548	imvf	f5, x31		! 115
6552	fmul	f4, f4, f5		! 115
6556	fmul	f5, f1, f4		! 116
6560	lui	x31, 1016221696		! 116
6564	addi	x31, x31, -1755		! 116
6568	imvf	f6, x31		! 116
6572	fmul	f5, f5, f6		! 116
6576	fmul	f6, f1, f5		! 117
6580	lui	x31, 1010176000		! 117
6584	addi	x31, x31, -1183		! 117
6588	imvf	f7, x31		! 117
6592	fmul	f6, f6, f7		! 117
6596	fmul	f1, f1, f6		! 118
6600	lui	x31, 1006125056		! 118
6604	addi	x31, x31, -496		! 118
6608	imvf	f7, x31		! 118
6612	fmul	f1, f1, f7		! 118
6616	lui	x31, 1065353216		! 119
6620	imvf	f7, x31		! 119
6624	fsub	f2, f7, f2		! 119
6628	fadd	f2, f2, f3		! 119
6632	fsub	f2, f2, f4		! 119
6636	fadd	f2, f2, f5		! 119
6640	fsub	f2, f2, f6		! 119
6644	fadd	f1, f2, f1		! 119
6648	fmul	f0, f0, f1		! 130
6652	lw	x4, x2, -8		! 662
6656	flw	f1, x4, 8		! 662
6660	lui	x31, 1086918656		! 124
6664	addi	x31, x31, -37		! 124
6668	imvf	f2, x31		! 124
6672	fsw	x2, f0, -40		! 124
6676	fsgnj	f0, f1, f1		! 124
6680	fsgnj	f1, f2, f2		! 124
6684	sw	x2, x1, -48		! 124
6688	addi	x2, x2, -52		! 124
6692	jal	x1, -6684		! 124
6696	addi	x2, x2, 52		! 124
6700	lw	x1, x2, -48		! 124
6704	lui	x31, 1078530048		! 124
6708	addi	x31, x31, -37		! 124
6712	imvf	f1, x31		! 124
6716	lui	x31, 1070141440		! 100
6720	addi	x31, x31, -37		! 100
6724	imvf	f2, x31		! 100
6728	fblt	f0, f2, 132		! 100
6732	fblt	f0, f1, 96		! 101
6736	lui	x31, 1083625472		! 102
6740	addi	x31, x31, -1052		! 102
6744	imvf	f2, x31		! 102
6748	fblt	f0, f2, 48		! 102
6752	lui	x31, 1086918656		! 103
6756	addi	x31, x31, -37		! 103
6760	imvf	f1, x31		! 103
6764	fsub	f0, f1, f0		! 103
6768	lui	x31, 1065353216		! 103
6772	imvf	f1, x31		! 103
6776	addi	x4, x3, 0		! 103
6780	addi	x3, x3, 8		! 103
6784	fsw	x4, f1, 4		! 103
6788	fsw	x4, f0, 0		! 103
6792	jal	x0, 32		! 102
# fbge_else.35461:
6796	fsub	f0, f0, f1		! 102
6800	lui	x31, -1082130432		! 102
6804	imvf	f1, x31		! 102
6808	addi	x4, x3, 0		! 102
6812	addi	x3, x3, 8		! 102
6816	fsw	x4, f1, 4		! 102
6820	fsw	x4, f0, 0		! 102
# fbge_cont.35462:
6824	jal	x0, 32		! 101
# fbge_else.35459:
6828	fsub	f0, f1, f0		! 101
6832	lui	x31, -1082130432		! 101
6836	imvf	f1, x31		! 101
6840	addi	x4, x3, 0		! 101
6844	addi	x3, x3, 8		! 101
6848	fsw	x4, f1, 4		! 101
6852	fsw	x4, f0, 0		! 101
# fbge_cont.35460:
6856	jal	x0, 28		! 100
# fbge_else.35457:
6860	lui	x31, 1065353216		! 100
6864	imvf	f1, x31		! 100
6868	addi	x4, x3, 0		! 100
6872	addi	x3, x3, 8		! 100
6876	fsw	x4, f1, 4		! 100
6880	fsw	x4, f0, 0		! 100
# fbge_cont.35458:
6884	flw	f0, x4, 4		! 124
6888	flw	f1, x4, 0		! 124
6892	fmul	f1, f1, f1		! 112
6896	lui	x31, 1056964608		! 113
6900	imvf	f2, x31		! 113
6904	fmul	f2, f1, f2		! 113
6908	fmul	f3, f1, f2		! 114
6912	lui	x31, 1034596352		! 114
6916	addi	x31, x31, -1365		! 114
6920	imvf	f4, x31		! 114
6924	fmul	f3, f3, f4		! 114
6928	fmul	f4, f1, f3		! 115
6932	lui	x31, 1023971328		! 115
6936	addi	x31, x31, -1911		! 115
6940	imvf	f5, x31		! 115
6944	fmul	f4, f4, f5		! 115
6948	fmul	f5, f1, f4		! 116
6952	lui	x31, 1016221696		! 116
6956	addi	x31, x31, -1755		! 116
6960	imvf	f6, x31		! 116
6964	fmul	f5, f5, f6		! 116
6968	fmul	f6, f1, f5		! 117
6972	lui	x31, 1010176000		! 117
6976	addi	x31, x31, -1183		! 117
6980	imvf	f7, x31		! 117
6984	fmul	f6, f6, f7		! 117
6988	fmul	f1, f1, f6		! 118
6992	lui	x31, 1006125056		! 118
6996	addi	x31, x31, -496		! 118
7000	imvf	f7, x31		! 118
7004	fmul	f1, f1, f7		! 118
7008	lui	x31, 1065353216		! 119
7012	imvf	f7, x31		! 119
7016	fsub	f2, f7, f2		! 119
7020	fadd	f2, f2, f3		! 119
7024	fsub	f2, f2, f4		! 119
7028	fadd	f2, f2, f5		! 119
7032	fsub	f2, f2, f6		! 119
7036	fadd	f1, f2, f1		! 119
7040	fmul	f0, f0, f1		! 125
7044	lw	x4, x2, -8		! 663
7048	flw	f1, x4, 8		! 663
7052	lui	x31, 1086918656		! 129
7056	addi	x31, x31, -37		! 129
7060	imvf	f2, x31		! 129
7064	fsw	x2, f0, -48		! 129
7068	fsgnj	f0, f1, f1		! 129
7072	fsgnj	f1, f2, f2		! 129
7076	sw	x2, x1, -56		! 129
7080	addi	x2, x2, -60		! 129
7084	jal	x1, -7076		! 129
7088	addi	x2, x2, 60		! 129
7092	lw	x1, x2, -56		! 129
7096	lui	x31, 1078530048		! 129
7100	addi	x31, x31, -37		! 129
7104	imvf	f1, x31		! 129
7108	lui	x31, 1070141440		! 106
7112	addi	x31, x31, -37		! 106
7116	imvf	f2, x31		! 106
7120	fblt	f0, f2, 132		! 106
7124	fblt	f0, f1, 96		! 107
7128	lui	x31, 1083625472		! 108
7132	addi	x31, x31, -1052		! 108
7136	imvf	f2, x31		! 108
7140	fblt	f0, f2, 48		! 108
7144	lui	x31, 1086918656		! 109
7148	addi	x31, x31, -37		! 109
7152	imvf	f1, x31		! 109
7156	fsub	f0, f1, f0		! 109
7160	lui	x31, -1082130432		! 109
7164	imvf	f1, x31		! 109
7168	addi	x4, x3, 0		! 109
7172	addi	x3, x3, 8		! 109
7176	fsw	x4, f1, 4		! 109
7180	fsw	x4, f0, 0		! 109
7184	jal	x0, 32		! 108
# fbge_else.35467:
7188	fsub	f0, f0, f1		! 108
7192	lui	x31, -1082130432		! 108
7196	imvf	f1, x31		! 108
7200	addi	x4, x3, 0		! 108
7204	addi	x3, x3, 8		! 108
7208	fsw	x4, f1, 4		! 108
7212	fsw	x4, f0, 0		! 108
# fbge_cont.35468:
7216	jal	x0, 32		! 107
# fbge_else.35465:
7220	fsub	f0, f1, f0		! 107
7224	lui	x31, 1065353216		! 107
7228	imvf	f1, x31		! 107
7232	addi	x4, x3, 0		! 107
7236	addi	x3, x3, 8		! 107
7240	fsw	x4, f1, 4		! 107
7244	fsw	x4, f0, 0		! 107
# fbge_cont.35466:
7248	jal	x0, 28		! 106
# fbge_else.35463:
7252	lui	x31, 1065353216		! 106
7256	imvf	f1, x31		! 106
7260	addi	x4, x3, 0		! 106
7264	addi	x3, x3, 8		! 106
7268	fsw	x4, f1, 4		! 106
7272	fsw	x4, f0, 0		! 106
# fbge_cont.35464:
7276	flw	f0, x4, 4		! 129
7280	flw	f1, x4, 0		! 129
7284	lui	x31, 1070141440		! 130
7288	addi	x31, x31, -37		! 130
7292	imvf	f2, x31		! 130
7296	fsub	f1, f2, f1		! 130
7300	fmul	f1, f1, f1		! 112
7304	lui	x31, 1056964608		! 113
7308	imvf	f2, x31		! 113
7312	fmul	f2, f1, f2		! 113
7316	fmul	f3, f1, f2		! 114
7320	lui	x31, 1034596352		! 114
7324	addi	x31, x31, -1365		! 114
7328	imvf	f4, x31		! 114
7332	fmul	f3, f3, f4		! 114
7336	fmul	f4, f1, f3		! 115
7340	lui	x31, 1023971328		! 115
7344	addi	x31, x31, -1911		! 115
7348	imvf	f5, x31		! 115
7352	fmul	f4, f4, f5		! 115
7356	fmul	f5, f1, f4		! 116
7360	lui	x31, 1016221696		! 116
7364	addi	x31, x31, -1755		! 116
7368	imvf	f6, x31		! 116
7372	fmul	f5, f5, f6		! 116
7376	fmul	f6, f1, f5		! 117
7380	lui	x31, 1010176000		! 117
7384	addi	x31, x31, -1183		! 117
7388	imvf	f7, x31		! 117
7392	fmul	f6, f6, f7		! 117
7396	fmul	f1, f1, f6		! 118
7400	lui	x31, 1006125056		! 118
7404	addi	x31, x31, -496		! 118
7408	imvf	f7, x31		! 118
7412	fmul	f1, f1, f7		! 118
7416	lui	x31, 1065353216		! 119
7420	imvf	f7, x31		! 119
7424	fsub	f2, f7, f2		! 119
7428	fadd	f2, f2, f3		! 119
7432	fsub	f2, f2, f4		! 119
7436	fadd	f2, f2, f5		! 119
7440	fsub	f2, f2, f6		! 119
7444	fadd	f1, f2, f1		! 119
7448	fmul	f0, f0, f1		! 130
7452	flw	f1, x2, -48		! 665
7456	flw	f2, x2, -32		! 665
7460	fmul	f3, f2, f1		! 665
7464	flw	f4, x2, -40		! 666
7468	flw	f5, x2, -24		! 666
7472	fmul	f6, f5, f4		! 666
7476	fmul	f6, f6, f1		! 666
7480	flw	f7, x2, -16		! 666
7484	fmul	f8, f7, f0		! 666
7488	fsub	f6, f6, f8		! 666
7492	fmul	f8, f7, f4		! 667
7496	fmul	f8, f8, f1		! 667
7500	fmul	f9, f5, f0		! 667
7504	fadd	f8, f8, f9		! 667
7508	fmul	f9, f2, f0		! 669
7512	fmul	f10, f5, f4		! 670
7516	fmul	f10, f10, f0		! 670
7520	fmul	f11, f7, f1		! 670
7524	fadd	f10, f10, f11		! 670
7528	fmul	f11, f7, f4		! 671
7532	fmul	f0, f11, f0		! 671
7536	fmul	f1, f5, f1		! 671
7540	fsub	f0, f0, f1		! 671
7544	fsgnjn	f1, f4, f4		! 673
7548	fmul	f4, f5, f2		! 674
7552	fmul	f2, f7, f2		! 675
7556	lw	x4, x2, -4		! 678
7560	flw	f5, x4, 0		! 678
7564	flw	f7, x4, 4		! 679
7568	flw	f11, x4, 8		! 680
7572	fmul	f12, f3, f3		! 685
7576	fmul	f12, f5, f12		! 685
7580	fmul	f13, f9, f9		! 685
7584	fmul	f13, f7, f13		! 685
7588	fadd	f12, f12, f13		! 685
7592	fmul	f13, f1, f1		! 685
7596	fmul	f13, f11, f13		! 685
7600	fadd	f12, f12, f13		! 685
7604	fsw	x4, f12, 0		! 685
7608	fmul	f12, f6, f6		! 686
7612	fmul	f12, f5, f12		! 686
7616	fmul	f13, f10, f10		! 686
7620	fmul	f13, f7, f13		! 686
7624	fadd	f12, f12, f13		! 686
7628	fmul	f13, f4, f4		! 686
7632	fmul	f13, f11, f13		! 686
7636	fadd	f12, f12, f13		! 686
7640	fsw	x4, f12, 4		! 686
7644	fmul	f12, f8, f8		! 687
7648	fmul	f12, f5, f12		! 687
7652	fmul	f13, f0, f0		! 687
7656	fmul	f13, f7, f13		! 687
7660	fadd	f12, f12, f13		! 687
7664	fmul	f13, f2, f2		! 687
7668	fmul	f13, f11, f13		! 687
7672	fadd	f12, f12, f13		! 687
7676	fsw	x4, f12, 8		! 687
7680	lui	x31, 1073741824		! 690
7684	imvf	f12, x31		! 690
7688	fmul	f13, f5, f6		! 690
7692	fmul	f13, f13, f8		! 690
7696	fmul	f14, f7, f10		! 690
7700	fmul	f14, f14, f0		! 690
7704	fadd	f13, f13, f14		! 690
7708	fmul	f14, f11, f4		! 690
7712	fmul	f14, f14, f2		! 690
7716	fadd	f13, f13, f14		! 690
7720	fmul	f12, f12, f13		! 690
7724	lw	x4, x2, -8		! 690
7728	fsw	x4, f12, 0		! 690
7732	lui	x31, 1073741824		! 691
7736	imvf	f12, x31		! 691
7740	fmul	f13, f5, f3		! 691
7744	fmul	f8, f13, f8		! 691
7748	fmul	f13, f7, f9		! 691
7752	fmul	f0, f13, f0		! 691
7756	fadd	f0, f8, f0		! 691
7760	fmul	f8, f11, f1		! 691
7764	fmul	f2, f8, f2		! 691
7768	fadd	f0, f0, f2		! 691
7772	fmul	f0, f12, f0		! 691
7776	fsw	x4, f0, 4		! 691
7780	lui	x31, 1073741824		! 692
7784	imvf	f0, x31		! 692
7788	fmul	f2, f5, f3		! 692
7792	fmul	f2, f2, f6		! 692
7796	fmul	f3, f7, f9		! 692
7800	fmul	f3, f3, f10		! 692
7804	fadd	f2, f2, f3		! 692
7808	fmul	f1, f11, f1		! 692
7812	fmul	f1, f1, f4		! 692
7816	fadd	f1, f2, f1		! 692
7820	fmul	f0, f0, f1		! 692
7824	fsw	x4, f0, 8		! 692
7828	jalr	x0, x1, 0		! 692
# read_nth_object.2734:
7832	inw	x5		! 699
7836	addi	x6, x0, -1		! 700
7840	bne 	x5, x6, 12		! 700
7844	addi	x4, x0, 0		! 776
7848	jalr	x0, x1, 0		! 776
# beq_else.35470:
7852	inw	x6		! 702
7856	inw	x7		! 703
7860	inw	x8		! 704
7864	addi	x9, x0, 3		! 706
7868	imvf	f0, x0		! 706
7872	addi	x30, x3, 0		! 706
7876	add	x31, x0, x9		! 706
7880	beq	x31, x0, 20		! 706
7884	fsw	x3, f0, 0		! 706
7888	addi	x3, x3, 4		! 706
7892	addi	x31, x31, -1		! 706
7896	jal	x0, -16		! 706
7900	addi	x9, x30, 0		! 706
7904	inf	f0		! 707
7908	fsw	x9, f0, 0		! 707
7912	inf	f0		! 708
7916	fsw	x9, f0, 4		! 708
7920	inf	f0		! 709
7924	fsw	x9, f0, 8		! 709
7928	addi	x10, x0, 3		! 711
7932	imvf	f0, x0		! 711
7936	addi	x30, x3, 0		! 711
7940	add	x31, x0, x10		! 711
7944	beq	x31, x0, 20		! 711
7948	fsw	x3, f0, 0		! 711
7952	addi	x3, x3, 4		! 711
7956	addi	x31, x31, -1		! 711
7960	jal	x0, -16		! 711
7964	addi	x10, x30, 0		! 711
7968	inf	f0		! 712
7972	fsw	x10, f0, 0		! 712
7976	inf	f0		! 713
7980	fsw	x10, f0, 4		! 713
7984	inf	f0		! 714
7988	fsw	x10, f0, 8		! 714
7992	inf	f0		! 716
7996	imvf	f1, x0		! 716
8000	flt	x11, f0, f1		! 716
8004	addi	x12, x0, 2		! 718
8008	imvf	f0, x0		! 718
8012	addi	x30, x3, 0		! 718
8016	add	x31, x0, x12		! 718
8020	beq	x31, x0, 20		! 718
8024	fsw	x3, f0, 0		! 718
8028	addi	x3, x3, 4		! 718
8032	addi	x31, x31, -1		! 718
8036	jal	x0, -16		! 718
8040	addi	x12, x30, 0		! 718
8044	inf	f0		! 719
8048	fsw	x12, f0, 0		! 719
8052	inf	f0		! 720
8056	fsw	x12, f0, 4		! 720
8060	addi	x13, x0, 3		! 722
8064	imvf	f0, x0		! 722
8068	addi	x30, x3, 0		! 722
8072	add	x31, x0, x13		! 722
8076	beq	x31, x0, 20		! 722
8080	fsw	x3, f0, 0		! 722
8084	addi	x3, x3, 4		! 722
8088	addi	x31, x31, -1		! 722
8092	jal	x0, -16		! 722
8096	addi	x13, x30, 0		! 722
8100	inf	f0		! 723
8104	fsw	x13, f0, 0		! 723
8108	inf	f0		! 724
8112	fsw	x13, f0, 4		! 724
8116	inf	f0		! 725
8120	fsw	x13, f0, 8		! 725
8124	addi	x14, x0, 3		! 727
8128	imvf	f0, x0		! 727
8132	addi	x30, x3, 0		! 727
8136	add	x31, x0, x14		! 727
8140	beq	x31, x0, 20		! 727
8144	fsw	x3, f0, 0		! 727
8148	addi	x3, x3, 4		! 727
8152	addi	x31, x31, -1		! 727
8156	jal	x0, -16		! 727
8160	addi	x14, x30, 0		! 727
8164	bne	x8, x0, 8		! 728
8168	jal	x0, 76		! 728
# beq_else.35471:
8172	inf	f0		! 730
8176	lui	x31, 1016004608		! 597
8180	addi	x31, x31, -1483		! 597
8184	imvf	f1, x31		! 597
8188	fmul	f0, f0, f1		! 597
8192	fsw	x14, f0, 0		! 730
8196	inf	f0		! 731
8200	lui	x31, 1016004608		! 597
8204	addi	x31, x31, -1483		! 597
8208	imvf	f1, x31		! 597
8212	fmul	f0, f0, f1		! 597
8216	fsw	x14, f0, 4		! 731
8220	inf	f0		! 732
8224	lui	x31, 1016004608		! 597
8228	addi	x31, x31, -1483		! 597
8232	imvf	f1, x31		! 597
8236	fmul	f0, f0, f1		! 597
8240	fsw	x14, f0, 8		! 732
# beq_cont.35472:
8244	addi	x15, x0, 2		! 739
8248	bne	x6, x15, 12		! 739
8252	addi	x15, x0, 1		! 739
8256	jal	x0, 8		! 739
# beq_else.35473:
8260	addi	x15, x11, 0		! 739
# beq_cont.35474:
8264	addi	x16, x0, 4		! 740
8268	imvf	f0, x0		! 740
8272	addi	x30, x3, 0		! 740
8276	add	x31, x0, x16		! 740
8280	beq	x31, x0, 20		! 740
8284	fsw	x3, f0, 0		! 740
8288	addi	x3, x3, 4		! 740
8292	addi	x31, x31, -1		! 740
8296	jal	x0, -16		! 740
8300	addi	x16, x30, 0		! 740
8304	addi	x17, x3, 0		! 743
8308	addi	x3, x3, 44		! 743
8312	sw	x17, x16, 40		! 743
8316	sw	x17, x14, 36		! 743
8320	sw	x17, x13, 32		! 743
8324	sw	x17, x12, 28		! 743
8328	sw	x17, x15, 24		! 743
8332	sw	x17, x10, 20		! 743
8336	sw	x17, x9, 16		! 743
8340	sw	x17, x8, 12		! 743
8344	sw	x17, x7, 8		! 743
8348	sw	x17, x6, 4		! 743
8352	sw	x17, x5, 0		! 743
8356	addi	x5, x17, 0		! 743
8360	addi	x7, x0, 48		! 0
8364	slli	x4, x4, 2		! 751
8368	add	x31, x7, x4		! 751
8372	sw	x31, x5, 0		! 751
8376	addi	x4, x0, 3		! 753
8380	bne	x6, x4, 236		! 753
8384	flw	f0, x9, 0		! 756
8388	imvf	f1, x0		! 757
8392	fbne	f0, f1, 12		! 757
8396	imvf	f0, x0		! 757
8400	jal	x0, 56		! 757
# fbeq_else.35477:
8404	imvf	f1, x0		! 167
8408	fbne	f0, f1, 12		! 167
8412	imvf	f1, x0		! 167
8416	jal	x0, 32		! 167
# fbeq_else.35479:
8420	imvf	f1, x0		! 168
8424	fblt	f1, f0, 16		! 168
8428	lui	x31, -1082130432		! 169
8432	imvf	f1, x31		! 169
8436	jal	x0, 12		! 168
# fbge_else.35481:
8440	lui	x31, 1065353216		! 168
8444	imvf	f1, x31		! 168
# fbge_cont.35482:
# fbeq_cont.35480:
8448	fmul	f0, f0, f0		! 757
8452	fdiv	f0, f1, f0		! 757
# fbeq_cont.35478:
8456	fsw	x9, f0, 0		! 757
8460	flw	f0, x9, 4		! 758
8464	imvf	f1, x0		! 759
8468	fbne	f0, f1, 12		! 759
8472	imvf	f0, x0		! 759
8476	jal	x0, 56		! 759
# fbeq_else.35483:
8480	imvf	f1, x0		! 167
8484	fbne	f0, f1, 12		! 167
8488	imvf	f1, x0		! 167
8492	jal	x0, 32		! 167
# fbeq_else.35485:
8496	imvf	f1, x0		! 168
8500	fblt	f1, f0, 16		! 168
8504	lui	x31, -1082130432		! 169
8508	imvf	f1, x31		! 169
8512	jal	x0, 12		! 168
# fbge_else.35487:
8516	lui	x31, 1065353216		! 168
8520	imvf	f1, x31		! 168
# fbge_cont.35488:
# fbeq_cont.35486:
8524	fmul	f0, f0, f0		! 759
8528	fdiv	f0, f1, f0		! 759
# fbeq_cont.35484:
8532	fsw	x9, f0, 4		! 759
8536	flw	f0, x9, 8		! 760
8540	imvf	f1, x0		! 761
8544	fbne	f0, f1, 12		! 761
8548	imvf	f0, x0		! 761
8552	jal	x0, 56		! 761
# fbeq_else.35489:
8556	imvf	f1, x0		! 167
8560	fbne	f0, f1, 12		! 167
8564	imvf	f1, x0		! 167
8568	jal	x0, 32		! 167
# fbeq_else.35491:
8572	imvf	f1, x0		! 168
8576	fblt	f1, f0, 16		! 168
8580	lui	x31, -1082130432		! 169
8584	imvf	f1, x31		! 169
8588	jal	x0, 12		! 168
# fbge_else.35493:
8592	lui	x31, 1065353216		! 168
8596	imvf	f1, x31		! 168
# fbge_cont.35494:
# fbeq_cont.35492:
8600	fmul	f0, f0, f0		! 761
8604	fdiv	f0, f1, f0		! 761
# fbeq_cont.35490:
8608	fsw	x9, f0, 8		! 761
8612	jal	x0, 164		! 753
# beq_else.35475:
8616	addi	x4, x0, 2		! 763
8620	bne	x6, x4, 156		! 763
8624	bne	x11, x0, 12		! 765
8628	addi	x4, x0, 1		! 765
8632	jal	x0, 8		! 765
# beq_else.35497:
8636	addi	x4, x0, 0		! 765
# beq_cont.35498:
8640	flw	f0, x9, 0		! 228
8644	flw	f1, x9, 0		! 228
8648	fmul	f0, f0, f1		! 228
8652	flw	f1, x9, 4		! 228
8656	flw	f2, x9, 4		! 228
8660	fmul	f1, f1, f2		! 228
8664	fadd	f0, f0, f1		! 228
8668	flw	f1, x9, 8		! 228
8672	flw	f2, x9, 8		! 228
8676	fmul	f1, f1, f2		! 228
8680	fadd	f0, f0, f1		! 228
8684	fsqrt	f0, f0		! 228
8688	imvf	f1, x0		! 229
8692	fbne	f0, f1, 16		! 229
8696	lui	x31, 1065353216		! 229
8700	imvf	f0, x31		! 229
8704	jal	x0, 36		! 229
# fbeq_else.35499:
8708	bne	x4, x0, 20		! 229
8712	lui	x31, 1065353216		! 229
8716	imvf	f1, x31		! 229
8720	fdiv	f0, f1, f0		! 229
8724	jal	x0, 16		! 229
# beq_else.35501:
8728	lui	x31, -1082130432		! 229
8732	imvf	f1, x31		! 229
8736	fdiv	f0, f1, f0		! 229
# beq_cont.35502:
# fbeq_cont.35500:
8740	flw	f1, x9, 0		! 230
8744	fmul	f1, f1, f0		! 230
8748	fsw	x9, f1, 0		! 230
8752	flw	f1, x9, 4		! 231
8756	fmul	f1, f1, f0		! 231
8760	fsw	x9, f1, 4		! 231
8764	flw	f1, x9, 8		! 232
8768	fmul	f0, f1, f0		! 232
8772	fsw	x9, f0, 8		! 232
# beq_else.35495:
# beq_cont.35496:
# beq_cont.35476:
8776	bne	x8, x0, 8		! 769
8780	jal	x0, 32		! 769
# beq_else.35503:
8784	addi	x5, x14, 0		! 770
8788	addi	x4, x9, 0		! 770
8792	sw	x2, x1, -4		! 770
8796	addi	x2, x2, -8		! 770
8800	jal	x1, -3740		! 770
8804	addi	x2, x2, 8		! 770
8808	lw	x1, x2, -4		! 770
# beq_cont.35504:
8812	addi	x4, x0, 1		! 773
8816	jalr	x0, x1, 0		! 773
# read_object.2736:
8820	addi	x5, x0, 60		! 781
8824	blt 	x4, x5, 8		! 781
8828	jalr	x0, x1, 0		! 786
# bge_else.35505:
8832	sw	x2, x4, -4		! 782
8836	sw	x2, x1, -8		! 782
8840	addi	x2, x2, -12		! 782
8844	jal	x1, -1012		! 782
8848	addi	x2, x2, 12		! 782
8852	lw	x1, x2, -8		! 782
8856	bne 	x4, x0, 16		! 782
8860	lw	x4, x2, -4		! 785
8864	sw	x0, x4, 0		! 785
8868	jalr	x0, x1, 0		! 785
# beq_else.35507:
8872	lw	x4, x2, -4		! 783
8876	addi	x4, x4, 1		! 783
8880	addi	x5, x0, 60		! 781
8884	blt 	x4, x5, 8		! 781
8888	jalr	x0, x1, 0		! 786
# bge_else.35509:
8892	sw	x2, x4, -8		! 782
8896	sw	x2, x1, -12		! 782
8900	addi	x2, x2, -16		! 782
8904	jal	x1, -1072		! 782
8908	addi	x2, x2, 16		! 782
8912	lw	x1, x2, -12		! 782
8916	bne 	x4, x0, 16		! 782
8920	lw	x4, x2, -8		! 785
8924	sw	x0, x4, 0		! 785
8928	jalr	x0, x1, 0		! 785
# beq_else.35511:
8932	lw	x4, x2, -8		! 783
8936	addi	x4, x4, 1		! 783
8940	addi	x5, x0, 60		! 781
8944	blt 	x4, x5, 8		! 781
8948	jalr	x0, x1, 0		! 786
# bge_else.35513:
8952	sw	x2, x4, -12		! 782
8956	sw	x2, x1, -16		! 782
8960	addi	x2, x2, -20		! 782
8964	jal	x1, -1132		! 782
8968	addi	x2, x2, 20		! 782
8972	lw	x1, x2, -16		! 782
8976	bne 	x4, x0, 16		! 782
8980	lw	x4, x2, -12		! 785
8984	sw	x0, x4, 0		! 785
8988	jalr	x0, x1, 0		! 785
# beq_else.35515:
8992	lw	x4, x2, -12		! 783
8996	addi	x4, x4, 1		! 783
9000	addi	x5, x0, 60		! 781
9004	blt 	x4, x5, 8		! 781
9008	jalr	x0, x1, 0		! 786
# bge_else.35517:
9012	sw	x2, x4, -16		! 782
9016	sw	x2, x1, -20		! 782
9020	addi	x2, x2, -24		! 782
9024	jal	x1, -1192		! 782
9028	addi	x2, x2, 24		! 782
9032	lw	x1, x2, -20		! 782
9036	bne 	x4, x0, 16		! 782
9040	lw	x4, x2, -16		! 785
9044	sw	x0, x4, 0		! 785
9048	jalr	x0, x1, 0		! 785
# beq_else.35519:
9052	lw	x4, x2, -16		! 783
9056	addi	x4, x4, 1		! 783
9060	addi	x5, x0, 60		! 781
9064	blt 	x4, x5, 8		! 781
9068	jalr	x0, x1, 0		! 786
# bge_else.35521:
9072	sw	x2, x4, -20		! 782
9076	sw	x2, x1, -24		! 782
9080	addi	x2, x2, -28		! 782
9084	jal	x1, -1252		! 782
9088	addi	x2, x2, 28		! 782
9092	lw	x1, x2, -24		! 782
9096	bne 	x4, x0, 16		! 782
9100	lw	x4, x2, -20		! 785
9104	sw	x0, x4, 0		! 785
9108	jalr	x0, x1, 0		! 785
# beq_else.35523:
9112	lw	x4, x2, -20		! 783
9116	addi	x4, x4, 1		! 783
9120	addi	x5, x0, 60		! 781
9124	blt 	x4, x5, 8		! 781
9128	jalr	x0, x1, 0		! 786
# bge_else.35525:
9132	sw	x2, x4, -24		! 782
9136	sw	x2, x1, -28		! 782
9140	addi	x2, x2, -32		! 782
9144	jal	x1, -1312		! 782
9148	addi	x2, x2, 32		! 782
9152	lw	x1, x2, -28		! 782
9156	bne 	x4, x0, 16		! 782
9160	lw	x4, x2, -24		! 785
9164	sw	x0, x4, 0		! 785
9168	jalr	x0, x1, 0		! 785
# beq_else.35527:
9172	lw	x4, x2, -24		! 783
9176	addi	x4, x4, 1		! 783
9180	addi	x5, x0, 60		! 781
9184	blt 	x4, x5, 8		! 781
9188	jalr	x0, x1, 0		! 786
# bge_else.35529:
9192	sw	x2, x4, -28		! 782
9196	sw	x2, x1, -32		! 782
9200	addi	x2, x2, -36		! 782
9204	jal	x1, -1372		! 782
9208	addi	x2, x2, 36		! 782
9212	lw	x1, x2, -32		! 782
9216	bne 	x4, x0, 16		! 782
9220	lw	x4, x2, -28		! 785
9224	sw	x0, x4, 0		! 785
9228	jalr	x0, x1, 0		! 785
# beq_else.35531:
9232	lw	x4, x2, -28		! 783
9236	addi	x4, x4, 1		! 783
9240	addi	x5, x0, 60		! 781
9244	blt 	x4, x5, 8		! 781
9248	jalr	x0, x1, 0		! 786
# bge_else.35533:
9252	sw	x2, x4, -32		! 782
9256	sw	x2, x1, -36		! 782
9260	addi	x2, x2, -40		! 782
9264	jal	x1, -1432		! 782
9268	addi	x2, x2, 40		! 782
9272	lw	x1, x2, -36		! 782
9276	bne 	x4, x0, 16		! 782
9280	lw	x4, x2, -32		! 785
9284	sw	x0, x4, 0		! 785
9288	jalr	x0, x1, 0		! 785
# beq_else.35535:
9292	lw	x4, x2, -32		! 783
9296	addi	x4, x4, 1		! 783
9300	jal	x0, -480		! 783
# read_net_item.2740:
9304	inw	x5		! 797
9308	addi	x6, x0, -1		! 798
9312	bne 	x5, x6, 44		! 798
9316	addi	x4, x4, 1		! 798
9320	addi	x5, x0, -1		! 798
9324	addi	x30, x3, 0		! 798
9328	beq	x4, x0, 20		! 798
9332	sw	x3, x5, 0		! 798
9336	addi	x3, x3, 4		! 798
9340	addi	x4, x4, -1		! 798
9344	jal	x0, -16		! 798
9348	addi	x4, x30, 0		! 798
9352	jalr	x0, x1, 0		! 798
# beq_else.35537:
9356	addi	x6, x4, 1		! 800
9360	inw	x7		! 797
9364	addi	x8, x0, -1		! 798
9368	sw	x2, x5, -4		! 798
9372	sw	x2, x4, -8		! 798
9376	bne	x7, x8, 48		! 798
9380	addi	x6, x6, 1		! 798
9384	addi	x7, x0, -1		! 798
9388	addi	x30, x3, 0		! 798
9392	add	x31, x0, x6		! 798
9396	beq	x31, x0, 20		! 798
9400	sw	x3, x7, 0		! 798
9404	addi	x3, x3, 4		! 798
9408	addi	x31, x31, -1		! 798
9412	jal	x0, -16		! 798
9416	addi	x4, x30, 0		! 798
9420	jal	x0, 588		! 798
# beq_else.35538:
9424	addi	x8, x6, 1		! 800
9428	inw	x9		! 797
9432	addi	x10, x0, -1		! 798
9436	sw	x2, x7, -12		! 798
9440	sw	x2, x6, -16		! 798
9444	bne	x9, x10, 48		! 798
9448	addi	x8, x8, 1		! 798
9452	addi	x9, x0, -1		! 798
9456	addi	x30, x3, 0		! 798
9460	add	x31, x0, x8		! 798
9464	beq	x31, x0, 20		! 798
9468	sw	x3, x9, 0		! 798
9472	addi	x3, x3, 4		! 798
9476	addi	x31, x31, -1		! 798
9480	jal	x0, -16		! 798
9484	addi	x4, x30, 0		! 798
9488	jal	x0, 500		! 798
# beq_else.35540:
9492	addi	x10, x8, 1		! 800
9496	inw	x11		! 797
9500	addi	x12, x0, -1		! 798
9504	sw	x2, x9, -20		! 798
9508	sw	x2, x8, -24		! 798
9512	bne	x11, x12, 48		! 798
9516	addi	x10, x10, 1		! 798
9520	addi	x11, x0, -1		! 798
9524	addi	x30, x3, 0		! 798
9528	add	x31, x0, x10		! 798
9532	beq	x31, x0, 20		! 798
9536	sw	x3, x11, 0		! 798
9540	addi	x3, x3, 4		! 798
9544	addi	x31, x31, -1		! 798
9548	jal	x0, -16		! 798
9552	addi	x4, x30, 0		! 798
9556	jal	x0, 412		! 798
# beq_else.35542:
9560	addi	x12, x10, 1		! 800
9564	inw	x13		! 797
9568	addi	x14, x0, -1		! 798
9572	sw	x2, x11, -28		! 798
9576	sw	x2, x10, -32		! 798
9580	bne	x13, x14, 48		! 798
9584	addi	x12, x12, 1		! 798
9588	addi	x13, x0, -1		! 798
9592	addi	x30, x3, 0		! 798
9596	add	x31, x0, x12		! 798
9600	beq	x31, x0, 20		! 798
9604	sw	x3, x13, 0		! 798
9608	addi	x3, x3, 4		! 798
9612	addi	x31, x31, -1		! 798
9616	jal	x0, -16		! 798
9620	addi	x4, x30, 0		! 798
9624	jal	x0, 324		! 798
# beq_else.35544:
9628	addi	x14, x12, 1		! 800
9632	inw	x15		! 797
9636	addi	x16, x0, -1		! 798
9640	sw	x2, x13, -36		! 798
9644	sw	x2, x12, -40		! 798
9648	bne	x15, x16, 48		! 798
9652	addi	x14, x14, 1		! 798
9656	addi	x15, x0, -1		! 798
9660	addi	x30, x3, 0		! 798
9664	add	x31, x0, x14		! 798
9668	beq	x31, x0, 20		! 798
9672	sw	x3, x15, 0		! 798
9676	addi	x3, x3, 4		! 798
9680	addi	x31, x31, -1		! 798
9684	jal	x0, -16		! 798
9688	addi	x4, x30, 0		! 798
9692	jal	x0, 236		! 798
# beq_else.35546:
9696	addi	x16, x14, 1		! 800
9700	inw	x17		! 797
9704	addi	x18, x0, -1		! 798
9708	sw	x2, x15, -44		! 798
9712	sw	x2, x14, -48		! 798
9716	bne	x17, x18, 48		! 798
9720	addi	x16, x16, 1		! 798
9724	addi	x17, x0, -1		! 798
9728	addi	x30, x3, 0		! 798
9732	add	x31, x0, x16		! 798
9736	beq	x31, x0, 20		! 798
9740	sw	x3, x17, 0		! 798
9744	addi	x3, x3, 4		! 798
9748	addi	x31, x31, -1		! 798
9752	jal	x0, -16		! 798
9756	addi	x4, x30, 0		! 798
9760	jal	x0, 148		! 798
# beq_else.35548:
9764	addi	x18, x16, 1		! 800
9768	inw	x19		! 797
9772	addi	x20, x0, -1		! 798
9776	sw	x2, x17, -52		! 798
9780	sw	x2, x16, -56		! 798
9784	bne	x19, x20, 48		! 798
9788	addi	x18, x18, 1		! 798
9792	addi	x19, x0, -1		! 798
9796	addi	x30, x3, 0		! 798
9800	add	x31, x0, x18		! 798
9804	beq	x31, x0, 20		! 798
9808	sw	x3, x19, 0		! 798
9812	addi	x3, x3, 4		! 798
9816	addi	x31, x31, -1		! 798
9820	jal	x0, -16		! 798
9824	addi	x4, x30, 0		! 798
9828	jal	x0, 60		! 798
# beq_else.35550:
9832	addi	x20, x18, 1		! 800
9836	sw	x2, x19, -60		! 800
9840	sw	x2, x18, -64		! 800
9844	addi	x4, x20, 0		! 800
9848	sw	x2, x1, -68		! 800
9852	addi	x2, x2, -72		! 800
9856	jal	x1, -552		! 800
9860	addi	x2, x2, 72		! 800
9864	lw	x1, x2, -68		! 800
9868	lw	x5, x2, -64		! 801
9872	slli	x5, x5, 2		! 801
9876	lw	x6, x2, -60		! 801
9880	add	x31, x4, x5		! 801
9884	sw	x31, x6, 0		! 801
# beq_cont.35551:
9888	lw	x5, x2, -56		! 801
9892	slli	x5, x5, 2		! 801
9896	lw	x6, x2, -52		! 801
9900	add	x31, x4, x5		! 801
9904	sw	x31, x6, 0		! 801
# beq_cont.35549:
9908	lw	x5, x2, -48		! 801
9912	slli	x5, x5, 2		! 801
9916	lw	x6, x2, -44		! 801
9920	add	x31, x4, x5		! 801
9924	sw	x31, x6, 0		! 801
# beq_cont.35547:
9928	lw	x5, x2, -40		! 801
9932	slli	x5, x5, 2		! 801
9936	lw	x6, x2, -36		! 801
9940	add	x31, x4, x5		! 801
9944	sw	x31, x6, 0		! 801
# beq_cont.35545:
9948	lw	x5, x2, -32		! 801
9952	slli	x5, x5, 2		! 801
9956	lw	x6, x2, -28		! 801
9960	add	x31, x4, x5		! 801
9964	sw	x31, x6, 0		! 801
# beq_cont.35543:
9968	lw	x5, x2, -24		! 801
9972	slli	x5, x5, 2		! 801
9976	lw	x6, x2, -20		! 801
9980	add	x31, x4, x5		! 801
9984	sw	x31, x6, 0		! 801
# beq_cont.35541:
9988	lw	x5, x2, -16		! 801
9992	slli	x5, x5, 2		! 801
9996	lw	x6, x2, -12		! 801
10000	add	x31, x4, x5		! 801
10004	sw	x31, x6, 0		! 801
# beq_cont.35539:
10008	lw	x5, x2, -8		! 801
10012	slli	x5, x5, 2		! 801
10016	lw	x6, x2, -4		! 801
10020	add	x31, x4, x5		! 801
10024	sw	x31, x6, 0		! 801
10028	jalr	x0, x1, 0		! 801
# read_or_network.2742:
10032	inw	x5		! 797
10036	addi	x6, x0, -1		! 798
10040	sw	x2, x4, -4		! 798
10044	bne	x5, x6, 48		! 798
10048	addi	x5, x0, 1		! 798
10052	addi	x6, x0, -1		! 798
10056	addi	x30, x3, 0		! 798
10060	add	x31, x0, x5		! 798
10064	beq	x31, x0, 20		! 798
10068	sw	x3, x6, 0		! 798
10072	addi	x3, x3, 4		! 798
10076	addi	x31, x31, -1		! 798
10080	jal	x0, -16		! 798
10084	addi	x4, x30, 0		! 798
10088	jal	x0, 452		! 798
# beq_else.35552:
10092	inw	x6		! 797
10096	addi	x7, x0, -1		! 798
10100	sw	x2, x5, -8		! 798
10104	bne	x6, x7, 48		! 798
10108	addi	x6, x0, 2		! 798
10112	addi	x7, x0, -1		! 798
10116	addi	x30, x3, 0		! 798
10120	add	x31, x0, x6		! 798
10124	beq	x31, x0, 20		! 798
10128	sw	x3, x7, 0		! 798
10132	addi	x3, x3, 4		! 798
10136	addi	x31, x31, -1		! 798
10140	jal	x0, -16		! 798
10144	addi	x4, x30, 0		! 798
10148	jal	x0, 384		! 798
# beq_else.35554:
10152	inw	x7		! 797
10156	addi	x8, x0, -1		! 798
10160	sw	x2, x6, -12		! 798
10164	bne	x7, x8, 48		! 798
10168	addi	x7, x0, 3		! 798
10172	addi	x8, x0, -1		! 798
10176	addi	x30, x3, 0		! 798
10180	add	x31, x0, x7		! 798
10184	beq	x31, x0, 20		! 798
10188	sw	x3, x8, 0		! 798
10192	addi	x3, x3, 4		! 798
10196	addi	x31, x31, -1		! 798
10200	jal	x0, -16		! 798
10204	addi	x4, x30, 0		! 798
10208	jal	x0, 316		! 798
# beq_else.35556:
10212	inw	x8		! 797
10216	addi	x9, x0, -1		! 798
10220	sw	x2, x7, -16		! 798
10224	bne	x8, x9, 48		! 798
10228	addi	x8, x0, 4		! 798
10232	addi	x9, x0, -1		! 798
10236	addi	x30, x3, 0		! 798
10240	add	x31, x0, x8		! 798
10244	beq	x31, x0, 20		! 798
10248	sw	x3, x9, 0		! 798
10252	addi	x3, x3, 4		! 798
10256	addi	x31, x31, -1		! 798
10260	jal	x0, -16		! 798
10264	addi	x4, x30, 0		! 798
10268	jal	x0, 248		! 798
# beq_else.35558:
10272	inw	x9		! 797
10276	addi	x10, x0, -1		! 798
10280	sw	x2, x8, -20		! 798
10284	bne	x9, x10, 48		! 798
10288	addi	x9, x0, 5		! 798
10292	addi	x10, x0, -1		! 798
10296	addi	x30, x3, 0		! 798
10300	add	x31, x0, x9		! 798
10304	beq	x31, x0, 20		! 798
10308	sw	x3, x10, 0		! 798
10312	addi	x3, x3, 4		! 798
10316	addi	x31, x31, -1		! 798
10320	jal	x0, -16		! 798
10324	addi	x4, x30, 0		! 798
10328	jal	x0, 180		! 798
# beq_else.35560:
10332	inw	x10		! 797
10336	addi	x11, x0, -1		! 798
10340	sw	x2, x9, -24		! 798
10344	bne	x10, x11, 48		! 798
10348	addi	x10, x0, 6		! 798
10352	addi	x11, x0, -1		! 798
10356	addi	x30, x3, 0		! 798
10360	add	x31, x0, x10		! 798
10364	beq	x31, x0, 20		! 798
10368	sw	x3, x11, 0		! 798
10372	addi	x3, x3, 4		! 798
10376	addi	x31, x31, -1		! 798
10380	jal	x0, -16		! 798
10384	addi	x4, x30, 0		! 798
10388	jal	x0, 112		! 798
# beq_else.35562:
10392	inw	x11		! 797
10396	addi	x12, x0, -1		! 798
10400	sw	x2, x10, -28		! 798
10404	bne	x11, x12, 48		! 798
10408	addi	x11, x0, 7		! 798
10412	addi	x12, x0, -1		! 798
10416	addi	x30, x3, 0		! 798
10420	add	x31, x0, x11		! 798
10424	beq	x31, x0, 20		! 798
10428	sw	x3, x12, 0		! 798
10432	addi	x3, x3, 4		! 798
10436	addi	x31, x31, -1		! 798
10440	jal	x0, -16		! 798
10444	addi	x4, x30, 0		! 798
10448	jal	x0, 44		! 798
# beq_else.35564:
10452	addi	x12, x0, 7		! 800
10456	sw	x2, x11, -32		! 800
10460	addi	x4, x12, 0		! 800
10464	sw	x2, x1, -36		! 800
10468	addi	x2, x2, -40		! 800
10472	jal	x1, -1168		! 800
10476	addi	x2, x2, 40		! 800
10480	lw	x1, x2, -36		! 800
10484	lw	x5, x2, -32		! 801
10488	sw	x4, x5, 24		! 801
# beq_cont.35565:
10492	lw	x5, x2, -28		! 801
10496	sw	x4, x5, 20		! 801
# beq_cont.35563:
10500	lw	x5, x2, -24		! 801
10504	sw	x4, x5, 16		! 801
# beq_cont.35561:
10508	lw	x5, x2, -20		! 801
10512	sw	x4, x5, 12		! 801
# beq_cont.35559:
10516	lw	x5, x2, -16		! 801
10520	sw	x4, x5, 8		! 801
# beq_cont.35557:
10524	lw	x5, x2, -12		! 801
10528	sw	x4, x5, 4		! 801
# beq_cont.35555:
10532	lw	x5, x2, -8		! 801
10536	sw	x4, x5, 0		! 801
# beq_cont.35553:
10540	lw	x5, x4, 0		! 806
10544	addi	x6, x0, -1		! 806
10548	bne 	x5, x6, 48		! 806
10552	lw	x5, x2, -4		! 807
10556	addi	x5, x5, 1		! 807
10560	addi	x30, x3, 0		! 807
10564	add	x31, x0, x5		! 807
10568	beq	x31, x0, 20		! 807
10572	sw	x3, x4, 0		! 807
10576	addi	x3, x3, 4		! 807
10580	addi	x31, x31, -1		! 807
10584	jal	x0, -16		! 807
10588	addi	x4, x30, 0		! 807
10592	jalr	x0, x1, 0		! 807
# beq_else.35566:
10596	lw	x5, x2, -4		! 809
10600	addi	x6, x5, 1		! 809
10604	inw	x7		! 797
10608	addi	x8, x0, -1		! 798
10612	sw	x2, x4, -36		! 798
10616	sw	x2, x6, -40		! 798
10620	bne	x7, x8, 48		! 798
10624	addi	x7, x0, 1		! 798
10628	addi	x8, x0, -1		! 798
10632	addi	x30, x3, 0		! 798
10636	add	x31, x0, x7		! 798
10640	beq	x31, x0, 20		! 798
10644	sw	x3, x8, 0		! 798
10648	addi	x3, x3, 4		! 798
10652	addi	x31, x31, -1		! 798
10656	jal	x0, -16		! 798
10660	addi	x4, x30, 0		! 798
10664	jal	x0, 384		! 798
# beq_else.35567:
10668	inw	x8		! 797
10672	addi	x9, x0, -1		! 798
10676	sw	x2, x7, -44		! 798
10680	bne	x8, x9, 48		! 798
10684	addi	x8, x0, 2		! 798
10688	addi	x9, x0, -1		! 798
10692	addi	x30, x3, 0		! 798
10696	add	x31, x0, x8		! 798
10700	beq	x31, x0, 20		! 798
10704	sw	x3, x9, 0		! 798
10708	addi	x3, x3, 4		! 798
10712	addi	x31, x31, -1		! 798
10716	jal	x0, -16		! 798
10720	addi	x4, x30, 0		! 798
10724	jal	x0, 316		! 798
# beq_else.35569:
10728	inw	x9		! 797
10732	addi	x10, x0, -1		! 798
10736	sw	x2, x8, -48		! 798
10740	bne	x9, x10, 48		! 798
10744	addi	x9, x0, 3		! 798
10748	addi	x10, x0, -1		! 798
10752	addi	x30, x3, 0		! 798
10756	add	x31, x0, x9		! 798
10760	beq	x31, x0, 20		! 798
10764	sw	x3, x10, 0		! 798
10768	addi	x3, x3, 4		! 798
10772	addi	x31, x31, -1		! 798
10776	jal	x0, -16		! 798
10780	addi	x4, x30, 0		! 798
10784	jal	x0, 248		! 798
# beq_else.35571:
10788	inw	x10		! 797
10792	addi	x11, x0, -1		! 798
10796	sw	x2, x9, -52		! 798
10800	bne	x10, x11, 48		! 798
10804	addi	x10, x0, 4		! 798
10808	addi	x11, x0, -1		! 798
10812	addi	x30, x3, 0		! 798
10816	add	x31, x0, x10		! 798
10820	beq	x31, x0, 20		! 798
10824	sw	x3, x11, 0		! 798
10828	addi	x3, x3, 4		! 798
10832	addi	x31, x31, -1		! 798
10836	jal	x0, -16		! 798
10840	addi	x4, x30, 0		! 798
10844	jal	x0, 180		! 798
# beq_else.35573:
10848	inw	x11		! 797
10852	addi	x12, x0, -1		! 798
10856	sw	x2, x10, -56		! 798
10860	bne	x11, x12, 48		! 798
10864	addi	x11, x0, 5		! 798
10868	addi	x12, x0, -1		! 798
10872	addi	x30, x3, 0		! 798
10876	add	x31, x0, x11		! 798
10880	beq	x31, x0, 20		! 798
10884	sw	x3, x12, 0		! 798
10888	addi	x3, x3, 4		! 798
10892	addi	x31, x31, -1		! 798
10896	jal	x0, -16		! 798
10900	addi	x4, x30, 0		! 798
10904	jal	x0, 112		! 798
# beq_else.35575:
10908	inw	x12		! 797
10912	addi	x13, x0, -1		! 798
10916	sw	x2, x11, -60		! 798
10920	bne	x12, x13, 48		! 798
10924	addi	x12, x0, 6		! 798
10928	addi	x13, x0, -1		! 798
10932	addi	x30, x3, 0		! 798
10936	add	x31, x0, x12		! 798
10940	beq	x31, x0, 20		! 798
10944	sw	x3, x13, 0		! 798
10948	addi	x3, x3, 4		! 798
10952	addi	x31, x31, -1		! 798
10956	jal	x0, -16		! 798
10960	addi	x4, x30, 0		! 798
10964	jal	x0, 44		! 798
# beq_else.35577:
10968	addi	x13, x0, 6		! 800
10972	sw	x2, x12, -64		! 800
10976	addi	x4, x13, 0		! 800
10980	sw	x2, x1, -68		! 800
10984	addi	x2, x2, -72		! 800
10988	jal	x1, -1684		! 800
10992	addi	x2, x2, 72		! 800
10996	lw	x1, x2, -68		! 800
11000	lw	x5, x2, -64		! 801
11004	sw	x4, x5, 20		! 801
# beq_cont.35578:
11008	lw	x5, x2, -60		! 801
11012	sw	x4, x5, 16		! 801
# beq_cont.35576:
11016	lw	x5, x2, -56		! 801
11020	sw	x4, x5, 12		! 801
# beq_cont.35574:
11024	lw	x5, x2, -52		! 801
11028	sw	x4, x5, 8		! 801
# beq_cont.35572:
11032	lw	x5, x2, -48		! 801
11036	sw	x4, x5, 4		! 801
# beq_cont.35570:
11040	lw	x5, x2, -44		! 801
11044	sw	x4, x5, 0		! 801
# beq_cont.35568:
11048	lw	x5, x4, 0		! 806
11052	addi	x6, x0, -1		! 806
11056	bne	x5, x6, 48		! 806
11060	lw	x5, x2, -40		! 807
11064	addi	x5, x5, 1		! 807
11068	addi	x30, x3, 0		! 807
11072	add	x31, x0, x5		! 807
11076	beq	x31, x0, 20		! 807
11080	sw	x3, x4, 0		! 807
11084	addi	x3, x3, 4		! 807
11088	addi	x31, x31, -1		! 807
11092	jal	x0, -16		! 807
11096	addi	x4, x30, 0		! 807
11100	jal	x0, 912		! 806
# beq_else.35579:
11104	lw	x5, x2, -40		! 809
11108	addi	x6, x5, 1		! 809
11112	inw	x7		! 797
11116	addi	x8, x0, -1		! 798
11120	sw	x2, x4, -68		! 798
11124	sw	x2, x6, -72		! 798
11128	bne	x7, x8, 48		! 798
11132	addi	x7, x0, 1		! 798
11136	addi	x8, x0, -1		! 798
11140	addi	x30, x3, 0		! 798
11144	add	x31, x0, x7		! 798
11148	beq	x31, x0, 20		! 798
11152	sw	x3, x8, 0		! 798
11156	addi	x3, x3, 4		! 798
11160	addi	x31, x31, -1		! 798
11164	jal	x0, -16		! 798
11168	addi	x4, x30, 0		! 798
11172	jal	x0, 316		! 798
# beq_else.35581:
11176	inw	x8		! 797
11180	addi	x9, x0, -1		! 798
11184	sw	x2, x7, -76		! 798
11188	bne	x8, x9, 48		! 798
11192	addi	x8, x0, 2		! 798
11196	addi	x9, x0, -1		! 798
11200	addi	x30, x3, 0		! 798
11204	add	x31, x0, x8		! 798
11208	beq	x31, x0, 20		! 798
11212	sw	x3, x9, 0		! 798
11216	addi	x3, x3, 4		! 798
11220	addi	x31, x31, -1		! 798
11224	jal	x0, -16		! 798
11228	addi	x4, x30, 0		! 798
11232	jal	x0, 248		! 798
# beq_else.35583:
11236	inw	x9		! 797
11240	addi	x10, x0, -1		! 798
11244	sw	x2, x8, -80		! 798
11248	bne	x9, x10, 48		! 798
11252	addi	x9, x0, 3		! 798
11256	addi	x10, x0, -1		! 798
11260	addi	x30, x3, 0		! 798
11264	add	x31, x0, x9		! 798
11268	beq	x31, x0, 20		! 798
11272	sw	x3, x10, 0		! 798
11276	addi	x3, x3, 4		! 798
11280	addi	x31, x31, -1		! 798
11284	jal	x0, -16		! 798
11288	addi	x4, x30, 0		! 798
11292	jal	x0, 180		! 798
# beq_else.35585:
11296	inw	x10		! 797
11300	addi	x11, x0, -1		! 798
11304	sw	x2, x9, -84		! 798
11308	bne	x10, x11, 48		! 798
11312	addi	x10, x0, 4		! 798
11316	addi	x11, x0, -1		! 798
11320	addi	x30, x3, 0		! 798
11324	add	x31, x0, x10		! 798
11328	beq	x31, x0, 20		! 798
11332	sw	x3, x11, 0		! 798
11336	addi	x3, x3, 4		! 798
11340	addi	x31, x31, -1		! 798
11344	jal	x0, -16		! 798
11348	addi	x4, x30, 0		! 798
11352	jal	x0, 112		! 798
# beq_else.35587:
11356	inw	x11		! 797
11360	addi	x12, x0, -1		! 798
11364	sw	x2, x10, -88		! 798
11368	bne	x11, x12, 48		! 798
11372	addi	x11, x0, 5		! 798
11376	addi	x12, x0, -1		! 798
11380	addi	x30, x3, 0		! 798
11384	add	x31, x0, x11		! 798
11388	beq	x31, x0, 20		! 798
11392	sw	x3, x12, 0		! 798
11396	addi	x3, x3, 4		! 798
11400	addi	x31, x31, -1		! 798
11404	jal	x0, -16		! 798
11408	addi	x4, x30, 0		! 798
11412	jal	x0, 44		! 798
# beq_else.35589:
11416	addi	x12, x0, 5		! 800
11420	sw	x2, x11, -92		! 800
11424	addi	x4, x12, 0		! 800
11428	sw	x2, x1, -96		! 800
11432	addi	x2, x2, -100		! 800
11436	jal	x1, -2132		! 800
11440	addi	x2, x2, 100		! 800
11444	lw	x1, x2, -96		! 800
11448	lw	x5, x2, -92		! 801
11452	sw	x4, x5, 16		! 801
# beq_cont.35590:
11456	lw	x5, x2, -88		! 801
11460	sw	x4, x5, 12		! 801
# beq_cont.35588:
11464	lw	x5, x2, -84		! 801
11468	sw	x4, x5, 8		! 801
# beq_cont.35586:
11472	lw	x5, x2, -80		! 801
11476	sw	x4, x5, 4		! 801
# beq_cont.35584:
11480	lw	x5, x2, -76		! 801
11484	sw	x4, x5, 0		! 801
# beq_cont.35582:
11488	lw	x5, x4, 0		! 806
11492	addi	x6, x0, -1		! 806
11496	bne	x5, x6, 48		! 806
11500	lw	x5, x2, -72		! 807
11504	addi	x5, x5, 1		! 807
11508	addi	x30, x3, 0		! 807
11512	add	x31, x0, x5		! 807
11516	beq	x31, x0, 20		! 807
11520	sw	x3, x4, 0		! 807
11524	addi	x3, x3, 4		! 807
11528	addi	x31, x31, -1		! 807
11532	jal	x0, -16		! 807
11536	addi	x4, x30, 0		! 807
11540	jal	x0, 452		! 806
# beq_else.35591:
11544	lw	x5, x2, -72		! 809
11548	addi	x6, x5, 1		! 809
11552	inw	x7		! 797
11556	addi	x8, x0, -1		! 798
11560	sw	x2, x4, -96		! 798
11564	sw	x2, x6, -100		! 798
11568	bne	x7, x8, 48		! 798
11572	addi	x7, x0, 1		! 798
11576	addi	x8, x0, -1		! 798
11580	addi	x30, x3, 0		! 798
11584	add	x31, x0, x7		! 798
11588	beq	x31, x0, 20		! 798
11592	sw	x3, x8, 0		! 798
11596	addi	x3, x3, 4		! 798
11600	addi	x31, x31, -1		! 798
11604	jal	x0, -16		! 798
11608	addi	x4, x30, 0		! 798
11612	jal	x0, 248		! 798
# beq_else.35593:
11616	inw	x8		! 797
11620	addi	x9, x0, -1		! 798
11624	sw	x2, x7, -104		! 798
11628	bne	x8, x9, 48		! 798
11632	addi	x8, x0, 2		! 798
11636	addi	x9, x0, -1		! 798
11640	addi	x30, x3, 0		! 798
11644	add	x31, x0, x8		! 798
11648	beq	x31, x0, 20		! 798
11652	sw	x3, x9, 0		! 798
11656	addi	x3, x3, 4		! 798
11660	addi	x31, x31, -1		! 798
11664	jal	x0, -16		! 798
11668	addi	x4, x30, 0		! 798
11672	jal	x0, 180		! 798
# beq_else.35595:
11676	inw	x9		! 797
11680	addi	x10, x0, -1		! 798
11684	sw	x2, x8, -108		! 798
11688	bne	x9, x10, 48		! 798
11692	addi	x9, x0, 3		! 798
11696	addi	x10, x0, -1		! 798
11700	addi	x30, x3, 0		! 798
11704	add	x31, x0, x9		! 798
11708	beq	x31, x0, 20		! 798
11712	sw	x3, x10, 0		! 798
11716	addi	x3, x3, 4		! 798
11720	addi	x31, x31, -1		! 798
11724	jal	x0, -16		! 798
11728	addi	x4, x30, 0		! 798
11732	jal	x0, 112		! 798
# beq_else.35597:
11736	inw	x10		! 797
11740	addi	x11, x0, -1		! 798
11744	sw	x2, x9, -112		! 798
11748	bne	x10, x11, 48		! 798
11752	addi	x10, x0, 4		! 798
11756	addi	x11, x0, -1		! 798
11760	addi	x30, x3, 0		! 798
11764	add	x31, x0, x10		! 798
11768	beq	x31, x0, 20		! 798
11772	sw	x3, x11, 0		! 798
11776	addi	x3, x3, 4		! 798
11780	addi	x31, x31, -1		! 798
11784	jal	x0, -16		! 798
11788	addi	x4, x30, 0		! 798
11792	jal	x0, 44		! 798
# beq_else.35599:
11796	addi	x11, x0, 4		! 800
11800	sw	x2, x10, -116		! 800
11804	addi	x4, x11, 0		! 800
11808	sw	x2, x1, -120		! 800
11812	addi	x2, x2, -124		! 800
11816	jal	x1, -2512		! 800
11820	addi	x2, x2, 124		! 800
11824	lw	x1, x2, -120		! 800
11828	lw	x5, x2, -116		! 801
11832	sw	x4, x5, 12		! 801
# beq_cont.35600:
11836	lw	x5, x2, -112		! 801
11840	sw	x4, x5, 8		! 801
# beq_cont.35598:
11844	lw	x5, x2, -108		! 801
11848	sw	x4, x5, 4		! 801
# beq_cont.35596:
11852	lw	x5, x2, -104		! 801
11856	sw	x4, x5, 0		! 801
# beq_cont.35594:
11860	lw	x5, x4, 0		! 806
11864	addi	x6, x0, -1		! 806
11868	bne	x5, x6, 48		! 806
11872	lw	x5, x2, -100		! 807
11876	addi	x5, x5, 1		! 807
11880	addi	x30, x3, 0		! 807
11884	add	x31, x0, x5		! 807
11888	beq	x31, x0, 20		! 807
11892	sw	x3, x4, 0		! 807
11896	addi	x3, x3, 4		! 807
11900	addi	x31, x31, -1		! 807
11904	jal	x0, -16		! 807
11908	addi	x4, x30, 0		! 807
11912	jal	x0, 60		! 806
# beq_else.35601:
11916	lw	x5, x2, -100		! 809
11920	addi	x6, x5, 1		! 809
11924	sw	x2, x4, -120		! 809
11928	addi	x4, x6, 0		! 809
11932	sw	x2, x1, -124		! 809
11936	addi	x2, x2, -128		! 809
11940	jal	x1, -1908		! 809
11944	addi	x2, x2, 128		! 809
11948	lw	x1, x2, -124		! 809
11952	lw	x5, x2, -100		! 810
11956	slli	x5, x5, 2		! 810
11960	lw	x6, x2, -120		! 810
11964	add	x31, x4, x5		! 810
11968	sw	x31, x6, 0		! 810
# beq_cont.35602:
11972	lw	x5, x2, -72		! 810
11976	slli	x5, x5, 2		! 810
11980	lw	x6, x2, -96		! 810
11984	add	x31, x4, x5		! 810
11988	sw	x31, x6, 0		! 810
# beq_cont.35592:
11992	lw	x5, x2, -40		! 810
11996	slli	x5, x5, 2		! 810
12000	lw	x6, x2, -68		! 810
12004	add	x31, x4, x5		! 810
12008	sw	x31, x6, 0		! 810
# beq_cont.35580:
12012	lw	x5, x2, -4		! 810
12016	slli	x5, x5, 2		! 810
12020	lw	x6, x2, -36		! 810
12024	add	x31, x4, x5		! 810
12028	sw	x31, x6, 0		! 810
12032	jalr	x0, x1, 0		! 810
# read_and_network.2744:
12036	inw	x5		! 797
12040	addi	x6, x0, -1		! 798
12044	sw	x2, x4, -4		! 798
12048	bne	x5, x6, 48		! 798
12052	addi	x5, x0, 1		! 798
12056	addi	x6, x0, -1		! 798
12060	addi	x30, x3, 0		! 798
12064	add	x31, x0, x5		! 798
12068	beq	x31, x0, 20		! 798
12072	sw	x3, x6, 0		! 798
12076	addi	x3, x3, 4		! 798
12080	addi	x31, x31, -1		! 798
12084	jal	x0, -16		! 798
12088	addi	x4, x30, 0		! 798
12092	jal	x0, 452		! 798
# beq_else.35603:
12096	inw	x6		! 797
12100	addi	x7, x0, -1		! 798
12104	sw	x2, x5, -8		! 798
12108	bne	x6, x7, 48		! 798
12112	addi	x6, x0, 2		! 798
12116	addi	x7, x0, -1		! 798
12120	addi	x30, x3, 0		! 798
12124	add	x31, x0, x6		! 798
12128	beq	x31, x0, 20		! 798
12132	sw	x3, x7, 0		! 798
12136	addi	x3, x3, 4		! 798
12140	addi	x31, x31, -1		! 798
12144	jal	x0, -16		! 798
12148	addi	x4, x30, 0		! 798
12152	jal	x0, 384		! 798
# beq_else.35605:
12156	inw	x7		! 797
12160	addi	x8, x0, -1		! 798
12164	sw	x2, x6, -12		! 798
12168	bne	x7, x8, 48		! 798
12172	addi	x7, x0, 3		! 798
12176	addi	x8, x0, -1		! 798
12180	addi	x30, x3, 0		! 798
12184	add	x31, x0, x7		! 798
12188	beq	x31, x0, 20		! 798
12192	sw	x3, x8, 0		! 798
12196	addi	x3, x3, 4		! 798
12200	addi	x31, x31, -1		! 798
12204	jal	x0, -16		! 798
12208	addi	x4, x30, 0		! 798
12212	jal	x0, 316		! 798
# beq_else.35607:
12216	inw	x8		! 797
12220	addi	x9, x0, -1		! 798
12224	sw	x2, x7, -16		! 798
12228	bne	x8, x9, 48		! 798
12232	addi	x8, x0, 4		! 798
12236	addi	x9, x0, -1		! 798
12240	addi	x30, x3, 0		! 798
12244	add	x31, x0, x8		! 798
12248	beq	x31, x0, 20		! 798
12252	sw	x3, x9, 0		! 798
12256	addi	x3, x3, 4		! 798
12260	addi	x31, x31, -1		! 798
12264	jal	x0, -16		! 798
12268	addi	x4, x30, 0		! 798
12272	jal	x0, 248		! 798
# beq_else.35609:
12276	inw	x9		! 797
12280	addi	x10, x0, -1		! 798
12284	sw	x2, x8, -20		! 798
12288	bne	x9, x10, 48		! 798
12292	addi	x9, x0, 5		! 798
12296	addi	x10, x0, -1		! 798
12300	addi	x30, x3, 0		! 798
12304	add	x31, x0, x9		! 798
12308	beq	x31, x0, 20		! 798
12312	sw	x3, x10, 0		! 798
12316	addi	x3, x3, 4		! 798
12320	addi	x31, x31, -1		! 798
12324	jal	x0, -16		! 798
12328	addi	x4, x30, 0		! 798
12332	jal	x0, 180		! 798
# beq_else.35611:
12336	inw	x10		! 797
12340	addi	x11, x0, -1		! 798
12344	sw	x2, x9, -24		! 798
12348	bne	x10, x11, 48		! 798
12352	addi	x10, x0, 6		! 798
12356	addi	x11, x0, -1		! 798
12360	addi	x30, x3, 0		! 798
12364	add	x31, x0, x10		! 798
12368	beq	x31, x0, 20		! 798
12372	sw	x3, x11, 0		! 798
12376	addi	x3, x3, 4		! 798
12380	addi	x31, x31, -1		! 798
12384	jal	x0, -16		! 798
12388	addi	x4, x30, 0		! 798
12392	jal	x0, 112		! 798
# beq_else.35613:
12396	inw	x11		! 797
12400	addi	x12, x0, -1		! 798
12404	sw	x2, x10, -28		! 798
12408	bne	x11, x12, 48		! 798
12412	addi	x11, x0, 7		! 798
12416	addi	x12, x0, -1		! 798
12420	addi	x30, x3, 0		! 798
12424	add	x31, x0, x11		! 798
12428	beq	x31, x0, 20		! 798
12432	sw	x3, x12, 0		! 798
12436	addi	x3, x3, 4		! 798
12440	addi	x31, x31, -1		! 798
12444	jal	x0, -16		! 798
12448	addi	x4, x30, 0		! 798
12452	jal	x0, 44		! 798
# beq_else.35615:
12456	addi	x12, x0, 7		! 800
12460	sw	x2, x11, -32		! 800
12464	addi	x4, x12, 0		! 800
12468	sw	x2, x1, -36		! 800
12472	addi	x2, x2, -40		! 800
12476	jal	x1, -3172		! 800
12480	addi	x2, x2, 40		! 800
12484	lw	x1, x2, -36		! 800
12488	lw	x5, x2, -32		! 801
12492	sw	x4, x5, 24		! 801
# beq_cont.35616:
12496	lw	x5, x2, -28		! 801
12500	sw	x4, x5, 20		! 801
# beq_cont.35614:
12504	lw	x5, x2, -24		! 801
12508	sw	x4, x5, 16		! 801
# beq_cont.35612:
12512	lw	x5, x2, -20		! 801
12516	sw	x4, x5, 12		! 801
# beq_cont.35610:
12520	lw	x5, x2, -16		! 801
12524	sw	x4, x5, 8		! 801
# beq_cont.35608:
12528	lw	x5, x2, -12		! 801
12532	sw	x4, x5, 4		! 801
# beq_cont.35606:
12536	lw	x5, x2, -8		! 801
12540	sw	x4, x5, 0		! 801
# beq_cont.35604:
12544	lw	x5, x4, 0		! 815
12548	addi	x6, x0, -1		! 815
12552	bne 	x5, x6, 8		! 815
12556	jalr	x0, x1, 0		! 815
# beq_else.35617:
12560	addi	x5, x0, 332		! 0
12564	lw	x6, x2, -4		! 817
12568	slli	x7, x6, 2		! 817
12572	add	x31, x5, x7		! 817
12576	sw	x31, x4, 0		! 817
12580	addi	x4, x6, 1		! 818
12584	inw	x5		! 797
12588	addi	x6, x0, -1		! 798
12592	sw	x2, x4, -36		! 798
12596	bne	x5, x6, 48		! 798
12600	addi	x5, x0, 1		! 798
12604	addi	x6, x0, -1		! 798
12608	addi	x30, x3, 0		! 798
12612	add	x31, x0, x5		! 798
12616	beq	x31, x0, 20		! 798
12620	sw	x3, x6, 0		! 798
12624	addi	x3, x3, 4		! 798
12628	addi	x31, x31, -1		! 798
12632	jal	x0, -16		! 798
12636	addi	x4, x30, 0		! 798
12640	jal	x0, 384		! 798
# beq_else.35619:
12644	inw	x6		! 797
12648	addi	x7, x0, -1		! 798
12652	sw	x2, x5, -40		! 798
12656	bne	x6, x7, 48		! 798
12660	addi	x6, x0, 2		! 798
12664	addi	x7, x0, -1		! 798
12668	addi	x30, x3, 0		! 798
12672	add	x31, x0, x6		! 798
12676	beq	x31, x0, 20		! 798
12680	sw	x3, x7, 0		! 798
12684	addi	x3, x3, 4		! 798
12688	addi	x31, x31, -1		! 798
12692	jal	x0, -16		! 798
12696	addi	x4, x30, 0		! 798
12700	jal	x0, 316		! 798
# beq_else.35621:
12704	inw	x7		! 797
12708	addi	x8, x0, -1		! 798
12712	sw	x2, x6, -44		! 798
12716	bne	x7, x8, 48		! 798
12720	addi	x7, x0, 3		! 798
12724	addi	x8, x0, -1		! 798
12728	addi	x30, x3, 0		! 798
12732	add	x31, x0, x7		! 798
12736	beq	x31, x0, 20		! 798
12740	sw	x3, x8, 0		! 798
12744	addi	x3, x3, 4		! 798
12748	addi	x31, x31, -1		! 798
12752	jal	x0, -16		! 798
12756	addi	x4, x30, 0		! 798
12760	jal	x0, 248		! 798
# beq_else.35623:
12764	inw	x8		! 797
12768	addi	x9, x0, -1		! 798
12772	sw	x2, x7, -48		! 798
12776	bne	x8, x9, 48		! 798
12780	addi	x8, x0, 4		! 798
12784	addi	x9, x0, -1		! 798
12788	addi	x30, x3, 0		! 798
12792	add	x31, x0, x8		! 798
12796	beq	x31, x0, 20		! 798
12800	sw	x3, x9, 0		! 798
12804	addi	x3, x3, 4		! 798
12808	addi	x31, x31, -1		! 798
12812	jal	x0, -16		! 798
12816	addi	x4, x30, 0		! 798
12820	jal	x0, 180		! 798
# beq_else.35625:
12824	inw	x9		! 797
12828	addi	x10, x0, -1		! 798
12832	sw	x2, x8, -52		! 798
12836	bne	x9, x10, 48		! 798
12840	addi	x9, x0, 5		! 798
12844	addi	x10, x0, -1		! 798
12848	addi	x30, x3, 0		! 798
12852	add	x31, x0, x9		! 798
12856	beq	x31, x0, 20		! 798
12860	sw	x3, x10, 0		! 798
12864	addi	x3, x3, 4		! 798
12868	addi	x31, x31, -1		! 798
12872	jal	x0, -16		! 798
12876	addi	x4, x30, 0		! 798
12880	jal	x0, 112		! 798
# beq_else.35627:
12884	inw	x10		! 797
12888	addi	x11, x0, -1		! 798
12892	sw	x2, x9, -56		! 798
12896	bne	x10, x11, 48		! 798
12900	addi	x10, x0, 6		! 798
12904	addi	x11, x0, -1		! 798
12908	addi	x30, x3, 0		! 798
12912	add	x31, x0, x10		! 798
12916	beq	x31, x0, 20		! 798
12920	sw	x3, x11, 0		! 798
12924	addi	x3, x3, 4		! 798
12928	addi	x31, x31, -1		! 798
12932	jal	x0, -16		! 798
12936	addi	x4, x30, 0		! 798
12940	jal	x0, 44		! 798
# beq_else.35629:
12944	addi	x11, x0, 6		! 800
12948	sw	x2, x10, -60		! 800
12952	addi	x4, x11, 0		! 800
12956	sw	x2, x1, -64		! 800
12960	addi	x2, x2, -68		! 800
12964	jal	x1, -3660		! 800
12968	addi	x2, x2, 68		! 800
12972	lw	x1, x2, -64		! 800
12976	lw	x5, x2, -60		! 801
12980	sw	x4, x5, 20		! 801
# beq_cont.35630:
12984	lw	x5, x2, -56		! 801
12988	sw	x4, x5, 16		! 801
# beq_cont.35628:
12992	lw	x5, x2, -52		! 801
12996	sw	x4, x5, 12		! 801
# beq_cont.35626:
13000	lw	x5, x2, -48		! 801
13004	sw	x4, x5, 8		! 801
# beq_cont.35624:
13008	lw	x5, x2, -44		! 801
13012	sw	x4, x5, 4		! 801
# beq_cont.35622:
13016	lw	x5, x2, -40		! 801
13020	sw	x4, x5, 0		! 801
# beq_cont.35620:
13024	lw	x5, x4, 0		! 815
13028	addi	x6, x0, -1		! 815
13032	bne 	x5, x6, 8		! 815
13036	jalr	x0, x1, 0		! 815
# beq_else.35631:
13040	addi	x5, x0, 332		! 0
13044	lw	x6, x2, -36		! 817
13048	slli	x7, x6, 2		! 817
13052	add	x31, x5, x7		! 817
13056	sw	x31, x4, 0		! 817
13060	addi	x4, x6, 1		! 818
13064	inw	x5		! 797
13068	addi	x6, x0, -1		! 798
13072	sw	x2, x4, -64		! 798
13076	bne	x5, x6, 48		! 798
13080	addi	x5, x0, 1		! 798
13084	addi	x6, x0, -1		! 798
13088	addi	x30, x3, 0		! 798
13092	add	x31, x0, x5		! 798
13096	beq	x31, x0, 20		! 798
13100	sw	x3, x6, 0		! 798
13104	addi	x3, x3, 4		! 798
13108	addi	x31, x31, -1		! 798
13112	jal	x0, -16		! 798
13116	addi	x4, x30, 0		! 798
13120	jal	x0, 316		! 798
# beq_else.35633:
13124	inw	x6		! 797
13128	addi	x7, x0, -1		! 798
13132	sw	x2, x5, -68		! 798
13136	bne	x6, x7, 48		! 798
13140	addi	x6, x0, 2		! 798
13144	addi	x7, x0, -1		! 798
13148	addi	x30, x3, 0		! 798
13152	add	x31, x0, x6		! 798
13156	beq	x31, x0, 20		! 798
13160	sw	x3, x7, 0		! 798
13164	addi	x3, x3, 4		! 798
13168	addi	x31, x31, -1		! 798
13172	jal	x0, -16		! 798
13176	addi	x4, x30, 0		! 798
13180	jal	x0, 248		! 798
# beq_else.35635:
13184	inw	x7		! 797
13188	addi	x8, x0, -1		! 798
13192	sw	x2, x6, -72		! 798
13196	bne	x7, x8, 48		! 798
13200	addi	x7, x0, 3		! 798
13204	addi	x8, x0, -1		! 798
13208	addi	x30, x3, 0		! 798
13212	add	x31, x0, x7		! 798
13216	beq	x31, x0, 20		! 798
13220	sw	x3, x8, 0		! 798
13224	addi	x3, x3, 4		! 798
13228	addi	x31, x31, -1		! 798
13232	jal	x0, -16		! 798
13236	addi	x4, x30, 0		! 798
13240	jal	x0, 180		! 798
# beq_else.35637:
13244	inw	x8		! 797
13248	addi	x9, x0, -1		! 798
13252	sw	x2, x7, -76		! 798
13256	bne	x8, x9, 48		! 798
13260	addi	x8, x0, 4		! 798
13264	addi	x9, x0, -1		! 798
13268	addi	x30, x3, 0		! 798
13272	add	x31, x0, x8		! 798
13276	beq	x31, x0, 20		! 798
13280	sw	x3, x9, 0		! 798
13284	addi	x3, x3, 4		! 798
13288	addi	x31, x31, -1		! 798
13292	jal	x0, -16		! 798
13296	addi	x4, x30, 0		! 798
13300	jal	x0, 112		! 798
# beq_else.35639:
13304	inw	x9		! 797
13308	addi	x10, x0, -1		! 798
13312	sw	x2, x8, -80		! 798
13316	bne	x9, x10, 48		! 798
13320	addi	x9, x0, 5		! 798
13324	addi	x10, x0, -1		! 798
13328	addi	x30, x3, 0		! 798
13332	add	x31, x0, x9		! 798
13336	beq	x31, x0, 20		! 798
13340	sw	x3, x10, 0		! 798
13344	addi	x3, x3, 4		! 798
13348	addi	x31, x31, -1		! 798
13352	jal	x0, -16		! 798
13356	addi	x4, x30, 0		! 798
13360	jal	x0, 44		! 798
# beq_else.35641:
13364	addi	x10, x0, 5		! 800
13368	sw	x2, x9, -84		! 800
13372	addi	x4, x10, 0		! 800
13376	sw	x2, x1, -88		! 800
13380	addi	x2, x2, -92		! 800
13384	jal	x1, -4080		! 800
13388	addi	x2, x2, 92		! 800
13392	lw	x1, x2, -88		! 800
13396	lw	x5, x2, -84		! 801
13400	sw	x4, x5, 16		! 801
# beq_cont.35642:
13404	lw	x5, x2, -80		! 801
13408	sw	x4, x5, 12		! 801
# beq_cont.35640:
13412	lw	x5, x2, -76		! 801
13416	sw	x4, x5, 8		! 801
# beq_cont.35638:
13420	lw	x5, x2, -72		! 801
13424	sw	x4, x5, 4		! 801
# beq_cont.35636:
13428	lw	x5, x2, -68		! 801
13432	sw	x4, x5, 0		! 801
# beq_cont.35634:
13436	lw	x5, x4, 0		! 815
13440	addi	x6, x0, -1		! 815
13444	bne 	x5, x6, 8		! 815
13448	jalr	x0, x1, 0		! 815
# beq_else.35643:
13452	addi	x5, x0, 332		! 0
13456	lw	x6, x2, -64		! 817
13460	slli	x7, x6, 2		! 817
13464	add	x31, x5, x7		! 817
13468	sw	x31, x4, 0		! 817
13472	addi	x4, x6, 1		! 818
13476	inw	x5		! 797
13480	addi	x6, x0, -1		! 798
13484	sw	x2, x4, -88		! 798
13488	bne	x5, x6, 48		! 798
13492	addi	x5, x0, 1		! 798
13496	addi	x6, x0, -1		! 798
13500	addi	x30, x3, 0		! 798
13504	add	x31, x0, x5		! 798
13508	beq	x31, x0, 20		! 798
13512	sw	x3, x6, 0		! 798
13516	addi	x3, x3, 4		! 798
13520	addi	x31, x31, -1		! 798
13524	jal	x0, -16		! 798
13528	addi	x4, x30, 0		! 798
13532	jal	x0, 248		! 798
# beq_else.35645:
13536	inw	x6		! 797
13540	addi	x7, x0, -1		! 798
13544	sw	x2, x5, -92		! 798
13548	bne	x6, x7, 48		! 798
13552	addi	x6, x0, 2		! 798
13556	addi	x7, x0, -1		! 798
13560	addi	x30, x3, 0		! 798
13564	add	x31, x0, x6		! 798
13568	beq	x31, x0, 20		! 798
13572	sw	x3, x7, 0		! 798
13576	addi	x3, x3, 4		! 798
13580	addi	x31, x31, -1		! 798
13584	jal	x0, -16		! 798
13588	addi	x4, x30, 0		! 798
13592	jal	x0, 180		! 798
# beq_else.35647:
13596	inw	x7		! 797
13600	addi	x8, x0, -1		! 798
13604	sw	x2, x6, -96		! 798
13608	bne	x7, x8, 48		! 798
13612	addi	x7, x0, 3		! 798
13616	addi	x8, x0, -1		! 798
13620	addi	x30, x3, 0		! 798
13624	add	x31, x0, x7		! 798
13628	beq	x31, x0, 20		! 798
13632	sw	x3, x8, 0		! 798
13636	addi	x3, x3, 4		! 798
13640	addi	x31, x31, -1		! 798
13644	jal	x0, -16		! 798
13648	addi	x4, x30, 0		! 798
13652	jal	x0, 112		! 798
# beq_else.35649:
13656	inw	x8		! 797
13660	addi	x9, x0, -1		! 798
13664	sw	x2, x7, -100		! 798
13668	bne	x8, x9, 48		! 798
13672	addi	x8, x0, 4		! 798
13676	addi	x9, x0, -1		! 798
13680	addi	x30, x3, 0		! 798
13684	add	x31, x0, x8		! 798
13688	beq	x31, x0, 20		! 798
13692	sw	x3, x9, 0		! 798
13696	addi	x3, x3, 4		! 798
13700	addi	x31, x31, -1		! 798
13704	jal	x0, -16		! 798
13708	addi	x4, x30, 0		! 798
13712	jal	x0, 44		! 798
# beq_else.35651:
13716	addi	x9, x0, 4		! 800
13720	sw	x2, x8, -104		! 800
13724	addi	x4, x9, 0		! 800
13728	sw	x2, x1, -108		! 800
13732	addi	x2, x2, -112		! 800
13736	jal	x1, -4432		! 800
13740	addi	x2, x2, 112		! 800
13744	lw	x1, x2, -108		! 800
13748	lw	x5, x2, -104		! 801
13752	sw	x4, x5, 12		! 801
# beq_cont.35652:
13756	lw	x5, x2, -100		! 801
13760	sw	x4, x5, 8		! 801
# beq_cont.35650:
13764	lw	x5, x2, -96		! 801
13768	sw	x4, x5, 4		! 801
# beq_cont.35648:
13772	lw	x5, x2, -92		! 801
13776	sw	x4, x5, 0		! 801
# beq_cont.35646:
13780	lw	x5, x4, 0		! 815
13784	addi	x6, x0, -1		! 815
13788	bne 	x5, x6, 8		! 815
13792	jalr	x0, x1, 0		! 815
# beq_else.35653:
13796	addi	x5, x0, 332		! 0
13800	lw	x6, x2, -88		! 817
13804	slli	x7, x6, 2		! 817
13808	add	x31, x5, x7		! 817
13812	sw	x31, x4, 0		! 817
13816	addi	x4, x6, 1		! 818
13820	jal	x0, -1784		! 818
# solver_rect.2757:
13824	flw	f3, x5, 0		! 839
13828	imvf	f4, x0		! 839
13832	fbne	f3, f4, 12		! 839
13836	addi	x6, x0, 0		! 839
13840	jal	x0, 124		! 839
# fbeq_else.35655:
13844	lw	x6, x4, 16		! 840
13848	lw	x7, x4, 24		! 841
13852	flw	f3, x5, 0		! 841
13856	imvf	f4, x0		! 841
13860	flt	x8, f3, f4		! 841
13864	xor	x7, x7, x8		! 841
13868	flw	f3, x6, 0		! 841
13872	bne	x7, x0, 8		! 841
13876	fsgnjn	f3, f3, f3		! 174
# beq_else.35657:
# beq_cont.35658:
13880	fsub	f3, f3, f0		! 843
13884	flw	f4, x5, 0		! 843
13888	fdiv	f3, f3, f4		! 843
13892	flw	f4, x5, 4		! 844
13896	fmul	f4, f3, f4		! 844
13900	fadd	f4, f4, f1		! 844
13904	fsgnjx	f4, f4, f4		! 844
13908	flw	f5, x6, 4		! 844
13912	fblt	f4, f5, 12		! 844
13916	addi	x6, x0, 0		! 848
13920	jal	x0, 44		! 844
# fbge_else.35659:
13924	flw	f4, x5, 8		! 845
13928	fmul	f4, f3, f4		! 845
13932	fadd	f4, f4, f2		! 845
13936	fsgnjx	f4, f4, f4		! 845
13940	flw	f5, x6, 8		! 845
13944	fblt	f4, f5, 12		! 845
13948	addi	x6, x0, 0		! 847
13952	jal	x0, 12		! 845
# fbge_else.35661:
13956	fsw	x0, f3, 540		! 846
13960	addi	x6, x0, 1		! 846
# fbge_cont.35662:
# fbge_cont.35660:
# fbeq_cont.35656:
13964	bne 	x6, x0, 316		! 854
13968	flw	f3, x5, 4		! 839
13972	imvf	f4, x0		! 839
13976	fbne	f3, f4, 12		! 839
13980	addi	x6, x0, 0		! 839
13984	jal	x0, 124		! 839
# fbeq_else.35664:
13988	lw	x6, x4, 16		! 840
13992	lw	x7, x4, 24		! 841
13996	flw	f3, x5, 4		! 841
14000	imvf	f4, x0		! 841
14004	flt	x8, f3, f4		! 841
14008	xor	x7, x7, x8		! 841
14012	flw	f3, x6, 4		! 841
14016	bne	x7, x0, 8		! 841
14020	fsgnjn	f3, f3, f3		! 174
# beq_else.35666:
# beq_cont.35667:
14024	fsub	f3, f3, f1		! 843
14028	flw	f4, x5, 4		! 843
14032	fdiv	f3, f3, f4		! 843
14036	flw	f4, x5, 8		! 844
14040	fmul	f4, f3, f4		! 844
14044	fadd	f4, f4, f2		! 844
14048	fsgnjx	f4, f4, f4		! 844
14052	flw	f5, x6, 8		! 844
14056	fblt	f4, f5, 12		! 844
14060	addi	x6, x0, 0		! 848
14064	jal	x0, 44		! 844
# fbge_else.35668:
14068	flw	f4, x5, 0		! 845
14072	fmul	f4, f3, f4		! 845
14076	fadd	f4, f4, f0		! 845
14080	fsgnjx	f4, f4, f4		! 845
14084	flw	f5, x6, 0		! 845
14088	fblt	f4, f5, 12		! 845
14092	addi	x6, x0, 0		! 847
14096	jal	x0, 12		! 845
# fbge_else.35670:
14100	fsw	x0, f3, 540		! 846
14104	addi	x6, x0, 1		! 846
# fbge_cont.35671:
# fbge_cont.35669:
# fbeq_cont.35665:
14108	bne 	x6, x0, 164		! 855
14112	flw	f3, x5, 8		! 839
14116	imvf	f4, x0		! 839
14120	fbne	f3, f4, 12		! 839
14124	addi	x4, x0, 0		! 839
14128	jal	x0, 124		! 839
# fbeq_else.35673:
14132	lw	x6, x4, 16		! 840
14136	lw	x4, x4, 24		! 841
14140	flw	f3, x5, 8		! 841
14144	imvf	f4, x0		! 841
14148	flt	x7, f3, f4		! 841
14152	xor	x4, x4, x7		! 841
14156	flw	f3, x6, 8		! 841
14160	bne	x4, x0, 8		! 841
14164	fsgnjn	f3, f3, f3		! 174
# beq_else.35675:
# beq_cont.35676:
14168	fsub	f2, f3, f2		! 843
14172	flw	f3, x5, 8		! 843
14176	fdiv	f2, f2, f3		! 843
14180	flw	f3, x5, 0		! 844
14184	fmul	f3, f2, f3		! 844
14188	fadd	f0, f3, f0		! 844
14192	fsgnjx	f0, f0, f0		! 844
14196	flw	f3, x6, 0		! 844
14200	fblt	f0, f3, 12		! 844
14204	addi	x4, x0, 0		! 848
14208	jal	x0, 44		! 844
# fbge_else.35677:
14212	flw	f0, x5, 4		! 845
14216	fmul	f0, f2, f0		! 845
14220	fadd	f0, f0, f1		! 845
14224	fsgnjx	f0, f0, f0		! 845
14228	flw	f1, x6, 4		! 845
14232	fblt	f0, f1, 12		! 845
14236	addi	x4, x0, 0		! 847
14240	jal	x0, 12		! 845
# fbge_else.35679:
14244	fsw	x0, f2, 540		! 846
14248	addi	x4, x0, 1		! 846
# fbge_cont.35680:
# fbge_cont.35678:
# fbeq_cont.35674:
14252	bne 	x4, x0, 12		! 856
14256	addi	x4, x0, 0		! 857
14260	jalr	x0, x1, 0		! 857
# beq_else.35681:
14264	addi	x4, x0, 3		! 856
14268	jalr	x0, x1, 0		! 856
# beq_else.35672:
14272	addi	x4, x0, 2		! 855
14276	jalr	x0, x1, 0		! 855
# beq_else.35663:
14280	addi	x4, x0, 1		! 854
14284	jalr	x0, x1, 0		! 854
# solver_second.2782:
14288	flw	f3, x5, 0		! 914
14292	flw	f4, x5, 4		! 914
14296	flw	f5, x5, 8		! 914
14300	fmul	f6, f3, f3		! 878
14304	lw	x6, x4, 16		! 914
14308	flw	f7, x6, 0		! 337
14312	fmul	f6, f6, f7		! 878
14316	fmul	f7, f4, f4		! 878
14320	lw	x6, x4, 16		! 878
14324	flw	f8, x6, 4		! 347
14328	fmul	f7, f7, f8		! 878
14332	fadd	f6, f6, f7		! 878
14336	fmul	f7, f5, f5		! 878
14340	lw	x6, x4, 16		! 878
14344	flw	f8, x6, 8		! 357
14348	fmul	f7, f7, f8		! 878
14352	fadd	f6, f6, f7		! 878
14356	lw	x6, x4, 12		! 878
14360	bne	x6, x0, 12		! 880
14364	fsgnj	f3, f6, f6		! 881
14368	jal	x0, 64		! 880
# beq_else.35682:
14372	fmul	f7, f4, f5		! 884
14376	lw	x6, x4, 36		! 884
14380	flw	f8, x6, 0		! 457
14384	fmul	f7, f7, f8		! 884
14388	fadd	f6, f6, f7		! 883
14392	fmul	f5, f5, f3		! 885
14396	lw	x6, x4, 36		! 885
14400	flw	f7, x6, 4		! 467
14404	fmul	f5, f5, f7		! 885
14408	fadd	f5, f6, f5		! 883
14412	fmul	f3, f3, f4		! 886
14416	lw	x6, x4, 36		! 886
14420	flw	f4, x6, 8		! 477
14424	fmul	f3, f3, f4		! 886
14428	fadd	f3, f5, f3		! 883
# beq_cont.35683:
14432	imvf	f4, x0		! 916
14436	fbne 	f3, f4, 12		! 916
14440	addi	x4, x0, 0		! 917
14444	jalr	x0, x1, 0		! 917
# fbeq_else.35684:
14448	flw	f4, x5, 0		! 921
14452	flw	f5, x5, 4		! 921
14456	flw	f6, x5, 8		! 921
14460	fmul	f7, f4, f0		! 893
14464	lw	x5, x4, 16		! 921
14468	flw	f8, x5, 0		! 337
14472	fmul	f7, f7, f8		! 893
14476	fmul	f8, f5, f1		! 894
14480	lw	x5, x4, 16		! 893
14484	flw	f9, x5, 4		! 347
14488	fmul	f8, f8, f9		! 894
14492	fadd	f7, f7, f8		! 893
14496	fmul	f8, f6, f2		! 895
14500	lw	x5, x4, 16		! 894
14504	flw	f9, x5, 8		! 357
14508	fmul	f8, f8, f9		! 895
14512	fadd	f7, f7, f8		! 893
14516	lw	x5, x4, 12		! 895
14520	bne	x5, x0, 12		! 897
14524	fsgnj	f4, f7, f7		! 898
14528	jal	x0, 100		! 897
# beq_else.35685:
14532	fmul	f8, f6, f1		! 901
14536	fmul	f9, f5, f2		! 901
14540	fadd	f8, f8, f9		! 901
14544	lw	x5, x4, 36		! 901
14548	flw	f9, x5, 0		! 457
14552	fmul	f8, f8, f9		! 901
14556	fmul	f9, f4, f2		! 902
14560	fmul	f6, f6, f0		! 902
14564	fadd	f6, f9, f6		! 902
14568	lw	x5, x4, 36		! 902
14572	flw	f9, x5, 4		! 467
14576	fmul	f6, f6, f9		! 902
14580	fadd	f6, f8, f6		! 901
14584	fmul	f4, f4, f1		! 903
14588	fmul	f5, f5, f0		! 903
14592	fadd	f4, f4, f5		! 903
14596	lw	x5, x4, 36		! 903
14600	flw	f5, x5, 8		! 477
14604	fmul	f4, f4, f5		! 903
14608	fadd	f4, f6, f4		! 901
14612	lui	x31, 1056964608		! 900
14616	imvf	f5, x31		! 900
14620	fmul	f4, f4, f5		! 900
14624	fadd	f4, f7, f4		! 900
# beq_cont.35686:
14628	fmul	f5, f0, f0		! 878
14632	lw	x5, x4, 16		! 923
14636	flw	f6, x5, 0		! 337
14640	fmul	f5, f5, f6		! 878
14644	fmul	f6, f1, f1		! 878
14648	lw	x5, x4, 16		! 878
14652	flw	f7, x5, 4		! 347
14656	fmul	f6, f6, f7		! 878
14660	fadd	f5, f5, f6		! 878
14664	fmul	f6, f2, f2		! 878
14668	lw	x5, x4, 16		! 878
14672	flw	f7, x5, 8		! 357
14676	fmul	f6, f6, f7		! 878
14680	fadd	f5, f5, f6		! 878
14684	lw	x5, x4, 12		! 878
14688	bne	x5, x0, 12		! 880
14692	fsgnj	f0, f5, f5		! 881
14696	jal	x0, 64		! 880
# beq_else.35687:
14700	fmul	f6, f1, f2		! 884
14704	lw	x5, x4, 36		! 884
14708	flw	f7, x5, 0		! 457
14712	fmul	f6, f6, f7		! 884
14716	fadd	f5, f5, f6		! 883
14720	fmul	f2, f2, f0		! 885
14724	lw	x5, x4, 36		! 885
14728	flw	f6, x5, 4		! 467
14732	fmul	f2, f2, f6		! 885
14736	fadd	f2, f5, f2		! 883
14740	fmul	f0, f0, f1		! 886
14744	lw	x5, x4, 36		! 886
14748	flw	f1, x5, 8		! 477
14752	fmul	f0, f0, f1		! 886
14756	fadd	f0, f2, f0		! 883
# beq_cont.35688:
14760	lw	x5, x4, 4		! 924
14764	addi	x6, x0, 3		! 924
14768	bne	x5, x6, 16		! 924
14772	lui	x31, 1065353216		! 924
14776	imvf	f1, x31		! 924
14780	fsub	f0, f0, f1		! 924
# beq_else.35689:
# beq_cont.35690:
14784	fmul	f1, f4, f4		! 926
14788	fmul	f0, f3, f0		! 926
14792	fsub	f0, f1, f0		! 926
14796	imvf	f1, x0		! 928
14800	fblt 	f1, f0, 12		! 928
14804	addi	x4, x0, 0		! 934
14808	jalr	x0, x1, 0		! 934
# fbge_else.35691:
14812	fsqrt	f0, f0		! 929
14816	lw	x4, x4, 24		! 930
14820	bne	x4, x0, 8		! 930
14824	fsgnjn	f0, f0, f0		! 930
# beq_else.35692:
# beq_cont.35693:
14828	fsub	f0, f0, f4		! 931
14832	fdiv	f0, f0, f3		! 931
14836	fsw	x0, f0, 540		! 931
14840	addi	x4, x0, 1		! 931
14844	jalr	x0, x1, 0		! 931
# solver.2788:
14848	slli	x4, x4, 2		! 940
14852	lw	x4, x4, 48		! 940
14856	flw	f0, x6, 0		! 942
14860	lw	x7, x4, 20		! 942
14864	flw	f1, x7, 0		! 377
14868	fsub	f0, f0, f1		! 942
14872	flw	f1, x6, 4		! 943
14876	lw	x7, x4, 20		! 943
14880	flw	f2, x7, 4		! 387
14884	fsub	f1, f1, f2		! 943
14888	flw	f2, x6, 8		! 944
14892	lw	x6, x4, 20		! 944
14896	flw	f3, x6, 8		! 397
14900	fsub	f2, f2, f3		! 944
14904	lw	x6, x4, 4		! 945
14908	addi	x7, x0, 1		! 947
14912	bne 	x6, x7, 468		! 947
14916	flw	f3, x5, 0		! 839
14920	imvf	f4, x0		! 839
14924	fbne	f3, f4, 12		! 839
14928	addi	x6, x0, 0		! 839
14932	jal	x0, 124		! 839
# fbeq_else.35695:
14936	lw	x6, x4, 16		! 840
14940	lw	x7, x4, 24		! 841
14944	flw	f3, x5, 0		! 841
14948	imvf	f4, x0		! 841
14952	flt	x8, f3, f4		! 841
14956	xor	x7, x7, x8		! 841
14960	flw	f3, x6, 0		! 841
14964	bne	x7, x0, 8		! 841
14968	fsgnjn	f3, f3, f3		! 174
# beq_else.35697:
# beq_cont.35698:
14972	fsub	f3, f3, f0		! 843
14976	flw	f4, x5, 0		! 843
14980	fdiv	f3, f3, f4		! 843
14984	flw	f4, x5, 4		! 844
14988	fmul	f4, f3, f4		! 844
14992	fadd	f4, f4, f1		! 844
14996	fsgnjx	f4, f4, f4		! 844
15000	flw	f5, x6, 4		! 844
15004	fblt	f4, f5, 12		! 844
15008	addi	x6, x0, 0		! 848
15012	jal	x0, 44		! 844
# fbge_else.35699:
15016	flw	f4, x5, 8		! 845
15020	fmul	f4, f3, f4		! 845
15024	fadd	f4, f4, f2		! 845
15028	fsgnjx	f4, f4, f4		! 845
15032	flw	f5, x6, 8		! 845
15036	fblt	f4, f5, 12		! 845
15040	addi	x6, x0, 0		! 847
15044	jal	x0, 12		! 845
# fbge_else.35701:
15048	fsw	x0, f3, 540		! 846
15052	addi	x6, x0, 1		! 846
# fbge_cont.35702:
# fbge_cont.35700:
# fbeq_cont.35696:
15056	bne 	x6, x0, 316		! 854
15060	flw	f3, x5, 4		! 839
15064	imvf	f4, x0		! 839
15068	fbne	f3, f4, 12		! 839
15072	addi	x6, x0, 0		! 839
15076	jal	x0, 124		! 839
# fbeq_else.35704:
15080	lw	x6, x4, 16		! 840
15084	lw	x7, x4, 24		! 841
15088	flw	f3, x5, 4		! 841
15092	imvf	f4, x0		! 841
15096	flt	x8, f3, f4		! 841
15100	xor	x7, x7, x8		! 841
15104	flw	f3, x6, 4		! 841
15108	bne	x7, x0, 8		! 841
15112	fsgnjn	f3, f3, f3		! 174
# beq_else.35706:
# beq_cont.35707:
15116	fsub	f3, f3, f1		! 843
15120	flw	f4, x5, 4		! 843
15124	fdiv	f3, f3, f4		! 843
15128	flw	f4, x5, 8		! 844
15132	fmul	f4, f3, f4		! 844
15136	fadd	f4, f4, f2		! 844
15140	fsgnjx	f4, f4, f4		! 844
15144	flw	f5, x6, 8		! 844
15148	fblt	f4, f5, 12		! 844
15152	addi	x6, x0, 0		! 848
15156	jal	x0, 44		! 844
# fbge_else.35708:
15160	flw	f4, x5, 0		! 845
15164	fmul	f4, f3, f4		! 845
15168	fadd	f4, f4, f0		! 845
15172	fsgnjx	f4, f4, f4		! 845
15176	flw	f5, x6, 0		! 845
15180	fblt	f4, f5, 12		! 845
15184	addi	x6, x0, 0		! 847
15188	jal	x0, 12		! 845
# fbge_else.35710:
15192	fsw	x0, f3, 540		! 846
15196	addi	x6, x0, 1		! 846
# fbge_cont.35711:
# fbge_cont.35709:
# fbeq_cont.35705:
15200	bne 	x6, x0, 164		! 855
15204	flw	f3, x5, 8		! 839
15208	imvf	f4, x0		! 839
15212	fbne	f3, f4, 12		! 839
15216	addi	x4, x0, 0		! 839
15220	jal	x0, 124		! 839
# fbeq_else.35713:
15224	lw	x6, x4, 16		! 840
15228	lw	x4, x4, 24		! 841
15232	flw	f3, x5, 8		! 841
15236	imvf	f4, x0		! 841
15240	flt	x7, f3, f4		! 841
15244	xor	x4, x4, x7		! 841
15248	flw	f3, x6, 8		! 841
15252	bne	x4, x0, 8		! 841
15256	fsgnjn	f3, f3, f3		! 174
# beq_else.35715:
# beq_cont.35716:
15260	fsub	f2, f3, f2		! 843
15264	flw	f3, x5, 8		! 843
15268	fdiv	f2, f2, f3		! 843
15272	flw	f3, x5, 0		! 844
15276	fmul	f3, f2, f3		! 844
15280	fadd	f0, f3, f0		! 844
15284	fsgnjx	f0, f0, f0		! 844
15288	flw	f3, x6, 0		! 844
15292	fblt	f0, f3, 12		! 844
15296	addi	x4, x0, 0		! 848
15300	jal	x0, 44		! 844
# fbge_else.35717:
15304	flw	f0, x5, 4		! 845
15308	fmul	f0, f2, f0		! 845
15312	fadd	f0, f0, f1		! 845
15316	fsgnjx	f0, f0, f0		! 845
15320	flw	f1, x6, 4		! 845
15324	fblt	f0, f1, 12		! 845
15328	addi	x4, x0, 0		! 847
15332	jal	x0, 12		! 845
# fbge_else.35719:
15336	fsw	x0, f2, 540		! 846
15340	addi	x4, x0, 1		! 846
# fbge_cont.35720:
# fbge_cont.35718:
# fbeq_cont.35714:
15344	bne 	x4, x0, 12		! 856
15348	addi	x4, x0, 0		! 857
15352	jalr	x0, x1, 0		! 857
# beq_else.35721:
15356	addi	x4, x0, 3		! 856
15360	jalr	x0, x1, 0		! 856
# beq_else.35712:
15364	addi	x4, x0, 2		! 855
15368	jalr	x0, x1, 0		! 855
# beq_else.35703:
15372	addi	x4, x0, 1		! 854
15376	jalr	x0, x1, 0		! 854
# beq_else.35694:
15380	addi	x7, x0, 2		! 948
15384	bne 	x6, x7, 120		! 948
15388	lw	x4, x4, 16		! 948
15392	flw	f3, x5, 0		! 237
15396	flw	f4, x4, 0		! 237
15400	fmul	f3, f3, f4		! 237
15404	flw	f4, x5, 4		! 237
15408	flw	f5, x4, 4		! 237
15412	fmul	f4, f4, f5		! 237
15416	fadd	f3, f3, f4		! 237
15420	flw	f4, x5, 8		! 237
15424	flw	f5, x4, 8		! 237
15428	fmul	f4, f4, f5		! 237
15432	fadd	f3, f3, f4		! 237
15436	imvf	f4, x0		! 867
15440	fblt 	f4, f3, 12		! 867
15444	addi	x4, x0, 0		! 870
15448	jalr	x0, x1, 0		! 870
# fbge_else.35723:
15452	flw	f4, x4, 0		! 242
15456	fmul	f0, f4, f0		! 242
15460	flw	f4, x4, 4		! 242
15464	fmul	f1, f4, f1		! 242
15468	fadd	f0, f0, f1		! 242
15472	flw	f1, x4, 8		! 242
15476	fmul	f1, f1, f2		! 242
15480	fadd	f0, f0, f1		! 242
15484	fsgnjn	f0, f0, f0		! 868
15488	fdiv	f0, f0, f3		! 868
15492	fsw	x0, f0, 540		! 868
15496	addi	x4, x0, 1		! 869
15500	jalr	x0, x1, 0		! 869
# beq_else.35722:
15504	flw	f3, x5, 0		! 914
15508	flw	f4, x5, 4		! 914
15512	flw	f5, x5, 8		! 914
15516	fmul	f6, f3, f3		! 878
15520	lw	x6, x4, 16		! 914
15524	flw	f7, x6, 0		! 337
15528	fmul	f6, f6, f7		! 878
15532	fmul	f7, f4, f4		! 878
15536	lw	x6, x4, 16		! 878
15540	flw	f8, x6, 4		! 347
15544	fmul	f7, f7, f8		! 878
15548	fadd	f6, f6, f7		! 878
15552	fmul	f7, f5, f5		! 878
15556	lw	x6, x4, 16		! 878
15560	flw	f8, x6, 8		! 357
15564	fmul	f7, f7, f8		! 878
15568	fadd	f6, f6, f7		! 878
15572	lw	x6, x4, 12		! 878
15576	bne	x6, x0, 12		! 880
15580	fsgnj	f3, f6, f6		! 881
15584	jal	x0, 64		! 880
# beq_else.35724:
15588	fmul	f7, f4, f5		! 884
15592	lw	x6, x4, 36		! 884
15596	flw	f8, x6, 0		! 457
15600	fmul	f7, f7, f8		! 884
15604	fadd	f6, f6, f7		! 883
15608	fmul	f5, f5, f3		! 885
15612	lw	x6, x4, 36		! 885
15616	flw	f7, x6, 4		! 467
15620	fmul	f5, f5, f7		! 885
15624	fadd	f5, f6, f5		! 883
15628	fmul	f3, f3, f4		! 886
15632	lw	x6, x4, 36		! 886
15636	flw	f4, x6, 8		! 477
15640	fmul	f3, f3, f4		! 886
15644	fadd	f3, f5, f3		! 883
# beq_cont.35725:
15648	imvf	f4, x0		! 916
15652	fbne 	f3, f4, 12		! 916
15656	addi	x4, x0, 0		! 917
15660	jalr	x0, x1, 0		! 917
# fbeq_else.35726:
15664	flw	f4, x5, 0		! 921
15668	flw	f5, x5, 4		! 921
15672	flw	f6, x5, 8		! 921
15676	fmul	f7, f4, f0		! 893
15680	lw	x5, x4, 16		! 921
15684	flw	f8, x5, 0		! 337
15688	fmul	f7, f7, f8		! 893
15692	fmul	f8, f5, f1		! 894
15696	lw	x5, x4, 16		! 893
15700	flw	f9, x5, 4		! 347
15704	fmul	f8, f8, f9		! 894
15708	fadd	f7, f7, f8		! 893
15712	fmul	f8, f6, f2		! 895
15716	lw	x5, x4, 16		! 894
15720	flw	f9, x5, 8		! 357
15724	fmul	f8, f8, f9		! 895
15728	fadd	f7, f7, f8		! 893
15732	lw	x5, x4, 12		! 895
15736	bne	x5, x0, 12		! 897
15740	fsgnj	f4, f7, f7		! 898
15744	jal	x0, 100		! 897
# beq_else.35727:
15748	fmul	f8, f6, f1		! 901
15752	fmul	f9, f5, f2		! 901
15756	fadd	f8, f8, f9		! 901
15760	lw	x5, x4, 36		! 901
15764	flw	f9, x5, 0		! 457
15768	fmul	f8, f8, f9		! 901
15772	fmul	f9, f4, f2		! 902
15776	fmul	f6, f6, f0		! 902
15780	fadd	f6, f9, f6		! 902
15784	lw	x5, x4, 36		! 902
15788	flw	f9, x5, 4		! 467
15792	fmul	f6, f6, f9		! 902
15796	fadd	f6, f8, f6		! 901
15800	fmul	f4, f4, f1		! 903
15804	fmul	f5, f5, f0		! 903
15808	fadd	f4, f4, f5		! 903
15812	lw	x5, x4, 36		! 903
15816	flw	f5, x5, 8		! 477
15820	fmul	f4, f4, f5		! 903
15824	fadd	f4, f6, f4		! 901
15828	lui	x31, 1056964608		! 900
15832	imvf	f5, x31		! 900
15836	fmul	f4, f4, f5		! 900
15840	fadd	f4, f7, f4		! 900
# beq_cont.35728:
15844	fmul	f5, f0, f0		! 878
15848	lw	x5, x4, 16		! 923
15852	flw	f6, x5, 0		! 337
15856	fmul	f5, f5, f6		! 878
15860	fmul	f6, f1, f1		! 878
15864	lw	x5, x4, 16		! 878
15868	flw	f7, x5, 4		! 347
15872	fmul	f6, f6, f7		! 878
15876	fadd	f5, f5, f6		! 878
15880	fmul	f6, f2, f2		! 878
15884	lw	x5, x4, 16		! 878
15888	flw	f7, x5, 8		! 357
15892	fmul	f6, f6, f7		! 878
15896	fadd	f5, f5, f6		! 878
15900	lw	x5, x4, 12		! 878
15904	bne	x5, x0, 12		! 880
15908	fsgnj	f0, f5, f5		! 881
15912	jal	x0, 64		! 880
# beq_else.35729:
15916	fmul	f6, f1, f2		! 884
15920	lw	x5, x4, 36		! 884
15924	flw	f7, x5, 0		! 457
15928	fmul	f6, f6, f7		! 884
15932	fadd	f5, f5, f6		! 883
15936	fmul	f2, f2, f0		! 885
15940	lw	x5, x4, 36		! 885
15944	flw	f6, x5, 4		! 467
15948	fmul	f2, f2, f6		! 885
15952	fadd	f2, f5, f2		! 883
15956	fmul	f0, f0, f1		! 886
15960	lw	x5, x4, 36		! 886
15964	flw	f1, x5, 8		! 477
15968	fmul	f0, f0, f1		! 886
15972	fadd	f0, f2, f0		! 883
# beq_cont.35730:
15976	lw	x5, x4, 4		! 924
15980	addi	x6, x0, 3		! 924
15984	bne	x5, x6, 16		! 924
15988	lui	x31, 1065353216		! 924
15992	imvf	f1, x31		! 924
15996	fsub	f0, f0, f1		! 924
# beq_else.35731:
# beq_cont.35732:
16000	fmul	f1, f4, f4		! 926
16004	fmul	f0, f3, f0		! 926
16008	fsub	f0, f1, f0		! 926
16012	imvf	f1, x0		! 928
16016	fblt 	f1, f0, 12		! 928
16020	addi	x4, x0, 0		! 934
16024	jalr	x0, x1, 0		! 934
# fbge_else.35733:
16028	fsqrt	f0, f0		! 929
16032	lw	x4, x4, 24		! 930
16036	bne	x4, x0, 8		! 930
16040	fsgnjn	f0, f0, f0		! 930
# beq_else.35734:
# beq_cont.35735:
16044	fsub	f0, f0, f4		! 931
16048	fdiv	f0, f0, f3		! 931
16052	fsw	x0, f0, 540		! 931
16056	addi	x4, x0, 1		! 931
16060	jalr	x0, x1, 0		! 931
# solver_rect_fast.2792:
16064	flw	f3, x6, 0		! 957
16068	fsub	f3, f3, f0		! 957
16072	flw	f4, x6, 4		! 957
16076	fmul	f3, f3, f4		! 957
16080	flw	f4, x5, 4		! 959
16084	fmul	f4, f3, f4		! 959
16088	fadd	f4, f4, f1		! 959
16092	fsgnjx	f4, f4, f4		! 959
16096	lw	x7, x4, 16		! 959
16100	flw	f5, x7, 4		! 347
16104	fblt	f4, f5, 12		! 959
16108	addi	x7, x0, 0		! 963
16112	jal	x0, 64		! 959
# fbge_else.35736:
16116	flw	f4, x5, 8		! 960
16120	fmul	f4, f3, f4		! 960
16124	fadd	f4, f4, f2		! 960
16128	fsgnjx	f4, f4, f4		! 960
16132	lw	x7, x4, 16		! 960
16136	flw	f5, x7, 8		! 357
16140	fblt	f4, f5, 12		! 960
16144	addi	x7, x0, 0		! 962
16148	jal	x0, 28		! 960
# fbge_else.35738:
16152	flw	f4, x6, 4		! 961
16156	imvf	f5, x0		! 961
16160	fbne	f4, f5, 12		! 961
16164	addi	x7, x0, 0		! 961
16168	jal	x0, 8		! 961
# fbeq_else.35740:
16172	addi	x7, x0, 1		! 961
# fbeq_cont.35741:
# fbge_cont.35739:
# fbge_cont.35737:
16176	bne 	x7, x0, 268		! 958
16180	flw	f3, x6, 8		! 966
16184	fsub	f3, f3, f1		! 966
16188	flw	f4, x6, 12		! 966
16192	fmul	f3, f3, f4		! 966
16196	flw	f4, x5, 0		! 968
16200	fmul	f4, f3, f4		! 968
16204	fadd	f4, f4, f0		! 968
16208	fsgnjx	f4, f4, f4		! 968
16212	lw	x7, x4, 16		! 968
16216	flw	f5, x7, 0		! 337
16220	fblt	f4, f5, 12		! 968
16224	addi	x7, x0, 0		! 972
16228	jal	x0, 64		! 968
# fbge_else.35743:
16232	flw	f4, x5, 8		! 969
16236	fmul	f4, f3, f4		! 969
16240	fadd	f4, f4, f2		! 969
16244	fsgnjx	f4, f4, f4		! 969
16248	lw	x7, x4, 16		! 969
16252	flw	f5, x7, 8		! 357
16256	fblt	f4, f5, 12		! 969
16260	addi	x7, x0, 0		! 971
16264	jal	x0, 28		! 969
# fbge_else.35745:
16268	flw	f4, x6, 12		! 970
16272	imvf	f5, x0		! 970
16276	fbne	f4, f5, 12		! 970
16280	addi	x7, x0, 0		! 970
16284	jal	x0, 8		! 970
# fbeq_else.35747:
16288	addi	x7, x0, 1		! 970
# fbeq_cont.35748:
# fbge_cont.35746:
# fbge_cont.35744:
16292	bne 	x7, x0, 140		! 967
16296	flw	f3, x6, 16		! 975
16300	fsub	f2, f3, f2		! 975
16304	flw	f3, x6, 20		! 975
16308	fmul	f2, f2, f3		! 975
16312	flw	f3, x5, 0		! 977
16316	fmul	f3, f2, f3		! 977
16320	fadd	f0, f3, f0		! 977
16324	fsgnjx	f0, f0, f0		! 977
16328	lw	x7, x4, 16		! 977
16332	flw	f3, x7, 0		! 337
16336	fblt	f0, f3, 12		! 977
16340	addi	x4, x0, 0		! 981
16344	jal	x0, 64		! 977
# fbge_else.35750:
16348	flw	f0, x5, 4		! 978
16352	fmul	f0, f2, f0		! 978
16356	fadd	f0, f0, f1		! 978
16360	fsgnjx	f0, f0, f0		! 978
16364	lw	x4, x4, 16		! 978
16368	flw	f1, x4, 4		! 347
16372	fblt	f0, f1, 12		! 978
16376	addi	x4, x0, 0		! 980
16380	jal	x0, 28		! 978
# fbge_else.35752:
16384	flw	f0, x6, 20		! 979
16388	imvf	f1, x0		! 979
16392	fbne	f0, f1, 12		! 979
16396	addi	x4, x0, 0		! 979
16400	jal	x0, 8		! 979
# fbeq_else.35754:
16404	addi	x4, x0, 1		! 979
# fbeq_cont.35755:
# fbge_cont.35753:
# fbge_cont.35751:
16408	bne 	x4, x0, 12		! 976
16412	addi	x4, x0, 0		! 985
16416	jalr	x0, x1, 0		! 985
# beq_else.35756:
16420	fsw	x0, f2, 540		! 983
16424	addi	x4, x0, 3		! 983
16428	jalr	x0, x1, 0		! 983
# beq_else.35749:
16432	fsw	x0, f3, 540		! 974
16436	addi	x4, x0, 2		! 974
16440	jalr	x0, x1, 0		! 974
# beq_else.35742:
16444	fsw	x0, f3, 540		! 965
16448	addi	x4, x0, 1		! 965
16452	jalr	x0, x1, 0		! 965
# solver_second_fast.2805:
16456	flw	f3, x5, 0		! 1000
16460	imvf	f4, x0		! 1001
16464	fbne 	f3, f4, 12		! 1001
16468	addi	x4, x0, 0		! 1002
16472	jalr	x0, x1, 0		! 1002
# fbeq_else.35757:
16476	flw	f4, x5, 4		! 1004
16480	fmul	f4, f4, f0		! 1004
16484	flw	f5, x5, 8		! 1004
16488	fmul	f5, f5, f1		! 1004
16492	fadd	f4, f4, f5		! 1004
16496	flw	f5, x5, 12		! 1004
16500	fmul	f5, f5, f2		! 1004
16504	fadd	f4, f4, f5		! 1004
16508	fmul	f5, f0, f0		! 878
16512	lw	x6, x4, 16		! 1005
16516	flw	f6, x6, 0		! 337
16520	fmul	f5, f5, f6		! 878
16524	fmul	f6, f1, f1		! 878
16528	lw	x6, x4, 16		! 878
16532	flw	f7, x6, 4		! 347
16536	fmul	f6, f6, f7		! 878
16540	fadd	f5, f5, f6		! 878
16544	fmul	f6, f2, f2		! 878
16548	lw	x6, x4, 16		! 878
16552	flw	f7, x6, 8		! 357
16556	fmul	f6, f6, f7		! 878
16560	fadd	f5, f5, f6		! 878
16564	lw	x6, x4, 12		! 878
16568	bne	x6, x0, 12		! 880
16572	fsgnj	f0, f5, f5		! 881
16576	jal	x0, 64		! 880
# beq_else.35758:
16580	fmul	f6, f1, f2		! 884
16584	lw	x6, x4, 36		! 884
16588	flw	f7, x6, 0		! 457
16592	fmul	f6, f6, f7		! 884
16596	fadd	f5, f5, f6		! 883
16600	fmul	f2, f2, f0		! 885
16604	lw	x6, x4, 36		! 885
16608	flw	f6, x6, 4		! 467
16612	fmul	f2, f2, f6		! 885
16616	fadd	f2, f5, f2		! 883
16620	fmul	f0, f0, f1		! 886
16624	lw	x6, x4, 36		! 886
16628	flw	f1, x6, 8		! 477
16632	fmul	f0, f0, f1		! 886
16636	fadd	f0, f2, f0		! 883
# beq_cont.35759:
16640	lw	x6, x4, 4		! 1006
16644	addi	x7, x0, 3		! 1006
16648	bne	x6, x7, 16		! 1006
16652	lui	x31, 1065353216		! 1006
16656	imvf	f1, x31		! 1006
16660	fsub	f0, f0, f1		! 1006
# beq_else.35760:
# beq_cont.35761:
16664	fmul	f1, f4, f4		! 1007
16668	fmul	f0, f3, f0		! 1007
16672	fsub	f0, f1, f0		! 1007
16676	imvf	f1, x0		! 1008
16680	fblt 	f1, f0, 12		! 1008
16684	addi	x4, x0, 0		! 1014
16688	jalr	x0, x1, 0		! 1014
# fbge_else.35762:
16692	lw	x4, x4, 24		! 1009
16696	bne	x4, x0, 28		! 1009
16700	fsqrt	f0, f0		! 1012
16704	fsub	f0, f4, f0		! 1012
16708	flw	f1, x5, 16		! 1012
16712	fmul	f0, f0, f1		! 1012
16716	fsw	x0, f0, 540		! 1012
16720	jal	x0, 24		! 1009
# beq_else.35763:
16724	fsqrt	f0, f0		! 1010
16728	fadd	f0, f4, f0		! 1010
16732	flw	f1, x5, 16		! 1010
16736	fmul	f0, f0, f1		! 1010
16740	fsw	x0, f0, 540		! 1010
# beq_cont.35764:
16744	addi	x4, x0, 1		! 1013
16748	jalr	x0, x1, 0		! 1013
# solver_fast.2811:
16752	slli	x7, x4, 2		! 1019
16756	lw	x7, x7, 48		! 1019
16760	flw	f0, x6, 0		! 1020
16764	lw	x8, x7, 20		! 1020
16768	flw	f1, x8, 0		! 377
16772	fsub	f0, f0, f1		! 1020
16776	flw	f1, x6, 4		! 1021
16780	lw	x8, x7, 20		! 1021
16784	flw	f2, x8, 4		! 387
16788	fsub	f1, f1, f2		! 1021
16792	flw	f2, x6, 8		! 1022
16796	lw	x6, x7, 20		! 1022
16800	flw	f3, x6, 8		! 397
16804	fsub	f2, f2, f3		! 1022
16808	lw	x6, x5, 4		! 1023
16812	slli	x4, x4, 2		! 1024
16816	add	x31, x6, x4		! 1024
16820	lw	x6, x31, 0		! 1024
16824	lw	x4, x7, 4		! 1025
16828	addi	x8, x0, 1		! 1026
16832	bne 	x4, x8, 16		! 1026
16836	lw	x5, x5, 0		! 1027
16840	addi	x4, x7, 0		! 1027
16844	jal	x0, -780		! 1027
# beq_else.35765:
16848	addi	x5, x0, 2		! 1028
16852	bne 	x4, x5, 68		! 1028
16856	flw	f3, x6, 0		! 990
16860	imvf	f4, x0		! 990
16864	fblt 	f3, f4, 12		! 990
16868	addi	x4, x0, 0		! 994
16872	jalr	x0, x1, 0		! 994
# fbge_else.35767:
16876	flw	f3, x6, 4		! 992
16880	fmul	f0, f3, f0		! 992
16884	flw	f3, x6, 8		! 992
16888	fmul	f1, f3, f1		! 992
16892	fadd	f0, f0, f1		! 992
16896	flw	f1, x6, 12		! 992
16900	fmul	f1, f1, f2		! 992
16904	fadd	f0, f0, f1		! 992
16908	fsw	x0, f0, 540		! 991
16912	addi	x4, x0, 1		! 993
16916	jalr	x0, x1, 0		! 993
# beq_else.35766:
16920	flw	f3, x6, 0		! 1000
16924	imvf	f4, x0		! 1001
16928	fbne 	f3, f4, 12		! 1001
16932	addi	x4, x0, 0		! 1002
16936	jalr	x0, x1, 0		! 1002
# fbeq_else.35768:
16940	flw	f4, x6, 4		! 1004
16944	fmul	f4, f4, f0		! 1004
16948	flw	f5, x6, 8		! 1004
16952	fmul	f5, f5, f1		! 1004
16956	fadd	f4, f4, f5		! 1004
16960	flw	f5, x6, 12		! 1004
16964	fmul	f5, f5, f2		! 1004
16968	fadd	f4, f4, f5		! 1004
16972	fmul	f5, f0, f0		! 878
16976	lw	x4, x7, 16		! 1005
16980	flw	f6, x4, 0		! 337
16984	fmul	f5, f5, f6		! 878
16988	fmul	f6, f1, f1		! 878
16992	lw	x4, x7, 16		! 878
16996	flw	f7, x4, 4		! 347
17000	fmul	f6, f6, f7		! 878
17004	fadd	f5, f5, f6		! 878
17008	fmul	f6, f2, f2		! 878
17012	lw	x4, x7, 16		! 878
17016	flw	f7, x4, 8		! 357
17020	fmul	f6, f6, f7		! 878
17024	fadd	f5, f5, f6		! 878
17028	lw	x4, x7, 12		! 878
17032	bne	x4, x0, 12		! 880
17036	fsgnj	f0, f5, f5		! 881
17040	jal	x0, 64		! 880
# beq_else.35769:
17044	fmul	f6, f1, f2		! 884
17048	lw	x4, x7, 36		! 884
17052	flw	f7, x4, 0		! 457
17056	fmul	f6, f6, f7		! 884
17060	fadd	f5, f5, f6		! 883
17064	fmul	f2, f2, f0		! 885
17068	lw	x4, x7, 36		! 885
17072	flw	f6, x4, 4		! 467
17076	fmul	f2, f2, f6		! 885
17080	fadd	f2, f5, f2		! 883
17084	fmul	f0, f0, f1		! 886
17088	lw	x4, x7, 36		! 886
17092	flw	f1, x4, 8		! 477
17096	fmul	f0, f0, f1		! 886
17100	fadd	f0, f2, f0		! 883
# beq_cont.35770:
17104	lw	x4, x7, 4		! 1006
17108	addi	x5, x0, 3		! 1006
17112	bne	x4, x5, 16		! 1006
17116	lui	x31, 1065353216		! 1006
17120	imvf	f1, x31		! 1006
17124	fsub	f0, f0, f1		! 1006
# beq_else.35771:
# beq_cont.35772:
17128	fmul	f1, f4, f4		! 1007
17132	fmul	f0, f3, f0		! 1007
17136	fsub	f0, f1, f0		! 1007
17140	imvf	f1, x0		! 1008
17144	fblt 	f1, f0, 12		! 1008
17148	addi	x4, x0, 0		! 1014
17152	jalr	x0, x1, 0		! 1014
# fbge_else.35773:
17156	lw	x4, x7, 24		! 1009
17160	bne	x4, x0, 28		! 1009
17164	fsqrt	f0, f0		! 1012
17168	fsub	f0, f4, f0		! 1012
17172	flw	f1, x6, 16		! 1012
17176	fmul	f0, f0, f1		! 1012
17180	fsw	x0, f0, 540		! 1012
17184	jal	x0, 24		! 1009
# beq_else.35774:
17188	fsqrt	f0, f0		! 1010
17192	fadd	f0, f4, f0		! 1010
17196	flw	f1, x6, 16		! 1010
17200	fmul	f0, f0, f1		! 1010
17204	fsw	x0, f0, 540		! 1010
# beq_cont.35775:
17208	addi	x4, x0, 1		! 1013
17212	jalr	x0, x1, 0		! 1013
# solver_fast2.2829:
17216	slli	x6, x4, 2		! 1066
17220	lw	x6, x6, 48		! 1066
17224	lw	x7, x6, 40		! 1067
17228	flw	f0, x7, 0		! 1068
17232	flw	f1, x7, 4		! 1069
17236	flw	f2, x7, 8		! 1070
17240	lw	x8, x5, 4		! 1071
17244	slli	x4, x4, 2		! 1072
17248	add	x31, x8, x4		! 1072
17252	lw	x4, x31, 0		! 1072
17256	lw	x8, x6, 4		! 1073
17260	addi	x9, x0, 1		! 1074
17264	bne 	x8, x9, 24		! 1074
17268	lw	x5, x5, 0		! 1075
17272	addi	x28, x6, 0		! 1075
17276	addi	x6, x4, 0		! 1075
17280	addi	x4, x28, 0		! 1075
17284	jal	x0, -1220		! 1075
# beq_else.35776:
17288	addi	x5, x0, 2		! 1076
17292	bne 	x8, x5, 48		! 1076
17296	flw	f0, x4, 0		! 1039
17300	imvf	f1, x0		! 1039
17304	fblt 	f0, f1, 12		! 1039
17308	addi	x4, x0, 0		! 1042
17312	jalr	x0, x1, 0		! 1042
# fbge_else.35778:
17316	flw	f0, x4, 0		! 1040
17320	flw	f1, x7, 12		! 1040
17324	fmul	f0, f0, f1		! 1040
17328	fsw	x0, f0, 540		! 1040
17332	addi	x4, x0, 1		! 1041
17336	jalr	x0, x1, 0		! 1041
# beq_else.35777:
17340	flw	f3, x4, 0		! 1048
17344	imvf	f4, x0		! 1049
17348	fbne 	f3, f4, 12		! 1049
17352	addi	x4, x0, 0		! 1050
17356	jalr	x0, x1, 0		! 1050
# fbeq_else.35779:
17360	flw	f4, x4, 4		! 1052
17364	fmul	f0, f4, f0		! 1052
17368	flw	f4, x4, 8		! 1052
17372	fmul	f1, f4, f1		! 1052
17376	fadd	f0, f0, f1		! 1052
17380	flw	f1, x4, 12		! 1052
17384	fmul	f1, f1, f2		! 1052
17388	fadd	f0, f0, f1		! 1052
17392	flw	f1, x7, 12		! 1053
17396	fmul	f2, f0, f0		! 1054
17400	fmul	f1, f3, f1		! 1054
17404	fsub	f1, f2, f1		! 1054
17408	imvf	f2, x0		! 1055
17412	fblt 	f2, f1, 12		! 1055
17416	addi	x4, x0, 0		! 1061
17420	jalr	x0, x1, 0		! 1061
# fbge_else.35780:
17424	lw	x5, x6, 24		! 1056
17428	bne	x5, x0, 28		! 1056
17432	fsqrt	f1, f1		! 1059
17436	fsub	f0, f0, f1		! 1059
17440	flw	f1, x4, 16		! 1059
17444	fmul	f0, f0, f1		! 1059
17448	fsw	x0, f0, 540		! 1059
17452	jal	x0, 24		! 1056
# beq_else.35781:
17456	fsqrt	f1, f1		! 1057
17460	fadd	f0, f0, f1		! 1057
17464	flw	f1, x4, 16		! 1057
17468	fmul	f0, f0, f1		! 1057
17472	fsw	x0, f0, 540		! 1057
# beq_cont.35782:
17476	addi	x4, x0, 1		! 1060
17480	jalr	x0, x1, 0		! 1060
# setup_rect_table.2832:
17484	addi	x6, x0, 6		! 1086
17488	imvf	f0, x0		! 1086
17492	addi	x30, x3, 0		! 1086
17496	add	x31, x0, x6		! 1086
17500	beq	x31, x0, 20		! 1086
17504	fsw	x3, f0, 0		! 1086
17508	addi	x3, x3, 4		! 1086
17512	addi	x31, x31, -1		! 1086
17516	jal	x0, -16		! 1086
17520	addi	x6, x30, 0		! 1086
17524	flw	f0, x4, 0		! 1088
17528	imvf	f1, x0		! 1088
17532	fbne	f0, f1, 16		! 1088
17536	imvf	f0, x0		! 1089
17540	fsw	x6, f0, 4		! 1089
17544	jal	x0, 64		! 1088
# fbeq_else.35783:
17548	lw	x7, x5, 24		! 1092
17552	flw	f0, x4, 0		! 1092
17556	imvf	f1, x0		! 1092
17560	flt	x8, f0, f1		! 1092
17564	xor	x7, x7, x8		! 1092
17568	lw	x8, x5, 16		! 1092
17572	flw	f0, x8, 0		! 337
17576	bne	x7, x0, 8		! 1092
17580	fsgnjn	f0, f0, f0		! 174
# beq_else.35785:
# beq_cont.35786:
17584	fsw	x6, f0, 0		! 1092
17588	lui	x31, 1065353216		! 1094
17592	imvf	f0, x31		! 1094
17596	flw	f1, x4, 0		! 1094
17600	fdiv	f0, f0, f1		! 1094
17604	fsw	x6, f0, 4		! 1094
# fbeq_cont.35784:
17608	flw	f0, x4, 4		! 1096
17612	imvf	f1, x0		! 1096
17616	fbne	f0, f1, 16		! 1096
17620	imvf	f0, x0		! 1097
17624	fsw	x6, f0, 12		! 1097
17628	jal	x0, 64		! 1096
# fbeq_else.35787:
17632	lw	x7, x5, 24		! 1099
17636	flw	f0, x4, 4		! 1099
17640	imvf	f1, x0		! 1099
17644	flt	x8, f0, f1		! 1099
17648	xor	x7, x7, x8		! 1099
17652	lw	x8, x5, 16		! 1099
17656	flw	f0, x8, 4		! 347
17660	bne	x7, x0, 8		! 1099
17664	fsgnjn	f0, f0, f0		! 174
# beq_else.35789:
# beq_cont.35790:
17668	fsw	x6, f0, 8		! 1099
17672	lui	x31, 1065353216		! 1100
17676	imvf	f0, x31		! 1100
17680	flw	f1, x4, 4		! 1100
17684	fdiv	f0, f0, f1		! 1100
17688	fsw	x6, f0, 12		! 1100
# fbeq_cont.35788:
17692	flw	f0, x4, 8		! 1102
17696	imvf	f1, x0		! 1102
17700	fbne	f0, f1, 16		! 1102
17704	imvf	f0, x0		! 1103
17708	fsw	x6, f0, 20		! 1103
17712	jal	x0, 64		! 1102
# fbeq_else.35791:
17716	lw	x7, x5, 24		! 1105
17720	flw	f0, x4, 8		! 1105
17724	imvf	f1, x0		! 1105
17728	flt	x8, f0, f1		! 1105
17732	xor	x7, x7, x8		! 1105
17736	lw	x5, x5, 16		! 1105
17740	flw	f0, x5, 8		! 357
17744	bne	x7, x0, 8		! 1105
17748	fsgnjn	f0, f0, f0		! 174
# beq_else.35793:
# beq_cont.35794:
17752	fsw	x6, f0, 16		! 1105
17756	lui	x31, 1065353216		! 1106
17760	imvf	f0, x31		! 1106
17764	flw	f1, x4, 8		! 1106
17768	fdiv	f0, f0, f1		! 1106
17772	fsw	x6, f0, 20		! 1106
# fbeq_cont.35792:
17776	addi	x4, x6, 0		! 1108
17780	jalr	x0, x1, 0		! 1108
# setup_second_table.2838:
17784	addi	x6, x0, 5		! 1132
17788	imvf	f0, x0		! 1132
17792	addi	x30, x3, 0		! 1132
17796	add	x31, x0, x6		! 1132
17800	beq	x31, x0, 20		! 1132
17804	fsw	x3, f0, 0		! 1132
17808	addi	x3, x3, 4		! 1132
17812	addi	x31, x31, -1		! 1132
17816	jal	x0, -16		! 1132
17820	addi	x6, x30, 0		! 1132
17824	flw	f0, x4, 0		! 1134
17828	flw	f1, x4, 4		! 1134
17832	flw	f2, x4, 8		! 1134
17836	fmul	f3, f0, f0		! 878
17840	lw	x7, x5, 16		! 1134
17844	flw	f4, x7, 0		! 337
17848	fmul	f3, f3, f4		! 878
17852	fmul	f4, f1, f1		! 878
17856	lw	x7, x5, 16		! 878
17860	flw	f5, x7, 4		! 347
17864	fmul	f4, f4, f5		! 878
17868	fadd	f3, f3, f4		! 878
17872	fmul	f4, f2, f2		! 878
17876	lw	x7, x5, 16		! 878
17880	flw	f5, x7, 8		! 357
17884	fmul	f4, f4, f5		! 878
17888	fadd	f3, f3, f4		! 878
17892	lw	x7, x5, 12		! 878
17896	bne	x7, x0, 12		! 880
17900	fsgnj	f0, f3, f3		! 881
17904	jal	x0, 64		! 880
# beq_else.35795:
17908	fmul	f4, f1, f2		! 884
17912	lw	x7, x5, 36		! 884
17916	flw	f5, x7, 0		! 457
17920	fmul	f4, f4, f5		! 884
17924	fadd	f3, f3, f4		! 883
17928	fmul	f2, f2, f0		! 885
17932	lw	x7, x5, 36		! 885
17936	flw	f4, x7, 4		! 467
17940	fmul	f2, f2, f4		! 885
17944	fadd	f2, f3, f2		! 883
17948	fmul	f0, f0, f1		! 886
17952	lw	x7, x5, 36		! 886
17956	flw	f1, x7, 8		! 477
17960	fmul	f0, f0, f1		! 886
17964	fadd	f0, f2, f0		! 883
# beq_cont.35796:
17968	flw	f1, x4, 0		! 1135
17972	lw	x7, x5, 16		! 1135
17976	flw	f2, x7, 0		! 337
17980	fmul	f1, f1, f2		! 1135
17984	fsgnjn	f1, f1, f1		! 1135
17988	flw	f2, x4, 4		! 1136
17992	lw	x7, x5, 16		! 1136
17996	flw	f3, x7, 4		! 347
18000	fmul	f2, f2, f3		! 1136
18004	fsgnjn	f2, f2, f2		! 1136
18008	flw	f3, x4, 8		! 1137
18012	lw	x7, x5, 16		! 1137
18016	flw	f4, x7, 8		! 357
18020	fmul	f3, f3, f4		! 1137
18024	fsgnjn	f3, f3, f3		! 1137
18028	fsw	x6, f0, 0		! 1139
18032	lw	x7, x5, 12		! 1142
18036	bne	x7, x0, 20		! 1142
18040	fsw	x6, f1, 4		! 1147
18044	fsw	x6, f2, 8		! 1148
18048	fsw	x6, f3, 12		! 1149
18052	jal	x0, 172		! 1142
# beq_else.35797:
18056	flw	f4, x4, 8		! 1143
18060	lw	x7, x5, 36		! 1143
18064	flw	f5, x7, 4		! 467
18068	fmul	f4, f4, f5		! 1143
18072	flw	f5, x4, 4		! 1143
18076	lw	x7, x5, 36		! 1143
18080	flw	f6, x7, 8		! 477
18084	fmul	f5, f5, f6		! 1143
18088	fadd	f4, f4, f5		! 1143
18092	lui	x31, 1056964608		! 1143
18096	imvf	f5, x31		! 1143
18100	fmul	f4, f4, f5		! 1143
18104	fsub	f1, f1, f4		! 1143
18108	fsw	x6, f1, 4		! 1143
18112	flw	f1, x4, 8		! 1144
18116	lw	x7, x5, 36		! 1144
18120	flw	f4, x7, 0		! 457
18124	fmul	f1, f1, f4		! 1144
18128	flw	f4, x4, 0		! 1144
18132	lw	x7, x5, 36		! 1144
18136	flw	f5, x7, 8		! 477
18140	fmul	f4, f4, f5		! 1144
18144	fadd	f1, f1, f4		! 1144
18148	lui	x31, 1056964608		! 1144
18152	imvf	f4, x31		! 1144
18156	fmul	f1, f1, f4		! 1144
18160	fsub	f1, f2, f1		! 1144
18164	fsw	x6, f1, 8		! 1144
18168	flw	f1, x4, 4		! 1145
18172	lw	x7, x5, 36		! 1145
18176	flw	f2, x7, 0		! 457
18180	fmul	f1, f1, f2		! 1145
18184	flw	f2, x4, 0		! 1145
18188	lw	x4, x5, 36		! 1145
18192	flw	f4, x4, 4		! 467
18196	fmul	f2, f2, f4		! 1145
18200	fadd	f1, f1, f2		! 1145
18204	lui	x31, 1056964608		! 1145
18208	imvf	f2, x31		! 1145
18212	fmul	f1, f1, f2		! 1145
18216	fsub	f1, f3, f1		! 1145
18220	fsw	x6, f1, 12		! 1145
# beq_cont.35798:
18224	imvf	f1, x0		! 1151
18228	fbne	f0, f1, 8		! 1151
18232	jal	x0, 20		! 1151
# fbeq_else.35799:
18236	lui	x31, 1065353216		! 1152
18240	imvf	f1, x31		! 1152
18244	fdiv	f0, f1, f0		! 1152
18248	fsw	x6, f0, 16		! 1152
# fbeq_cont.35800:
18252	addi	x4, x6, 0		! 1154
18256	jalr	x0, x1, 0		! 1154
# iter_setup_dirvec_constants.2841:
18260	blt 	x5, x0, 748		! 1160
18264	slli	x6, x5, 2		! 1161
18268	lw	x6, x6, 48		! 1161
18272	lw	x7, x4, 4		! 1162
18276	lw	x8, x4, 0		! 1163
18280	lw	x9, x6, 4		! 1164
18284	addi	x10, x0, 1		! 1165
18288	sw	x2, x4, -4		! 1165
18292	bne	x9, x10, 64		! 1165
18296	sw	x2, x7, -8		! 1166
18300	sw	x2, x5, -12		! 1166
18304	addi	x5, x6, 0		! 1166
18308	addi	x4, x8, 0		! 1166
18312	sw	x2, x1, -16		! 1166
18316	addi	x2, x2, -20		! 1166
18320	jal	x1, -836		! 1166
18324	addi	x2, x2, 20		! 1166
18328	lw	x1, x2, -16		! 1166
18332	lw	x5, x2, -12		! 1166
18336	slli	x6, x5, 2		! 1166
18340	lw	x7, x2, -8		! 1166
18344	add	x31, x7, x6		! 1166
18348	sw	x31, x4, 0		! 1166
18352	jal	x0, 276		! 1165
# beq_else.35802:
18356	addi	x10, x0, 2		! 1167
18360	bne	x9, x10, 212		! 1167
18364	addi	x9, x0, 4		! 1113
18368	imvf	f0, x0		! 1113
18372	addi	x30, x3, 0		! 1113
18376	add	x31, x0, x9		! 1113
18380	beq	x31, x0, 20		! 1113
18384	fsw	x3, f0, 0		! 1113
18388	addi	x3, x3, 4		! 1113
18392	addi	x31, x31, -1		! 1113
18396	jal	x0, -16		! 1113
18400	addi	x9, x30, 0		! 1113
18404	flw	f0, x8, 0		! 1115
18408	lw	x10, x6, 16		! 1115
18412	flw	f1, x10, 0		! 337
18416	fmul	f0, f0, f1		! 1115
18420	flw	f1, x8, 4		! 1115
18424	lw	x10, x6, 16		! 1115
18428	flw	f2, x10, 4		! 347
18432	fmul	f1, f1, f2		! 1115
18436	fadd	f0, f0, f1		! 1115
18440	flw	f1, x8, 8		! 1115
18444	lw	x8, x6, 16		! 1115
18448	flw	f2, x8, 8		! 357
18452	fmul	f1, f1, f2		! 1115
18456	fadd	f0, f0, f1		! 1115
18460	imvf	f1, x0		! 1117
18464	fblt	f1, f0, 16		! 1117
18468	imvf	f0, x0		! 1125
18472	fsw	x9, f0, 0		! 1125
18476	jal	x0, 80		! 1117
# fbge_else.35806:
18480	lui	x31, -1082130432		! 1119
18484	imvf	f1, x31		! 1119
18488	fdiv	f1, f1, f0		! 1119
18492	fsw	x9, f1, 0		! 1119
18496	lw	x8, x6, 16		! 1121
18500	flw	f1, x8, 0		! 337
18504	fdiv	f1, f1, f0		! 1121
18508	fsgnjn	f1, f1, f1		! 1121
18512	fsw	x9, f1, 4		! 1121
18516	lw	x8, x6, 16		! 1122
18520	flw	f1, x8, 4		! 347
18524	fdiv	f1, f1, f0		! 1122
18528	fsgnjn	f1, f1, f1		! 1122
18532	fsw	x9, f1, 8		! 1122
18536	lw	x6, x6, 16		! 1123
18540	flw	f1, x6, 8		! 357
18544	fdiv	f0, f1, f0		! 1123
18548	fsgnjn	f0, f0, f0		! 1123
18552	fsw	x9, f0, 12		! 1123
# fbge_cont.35807:
18556	slli	x6, x5, 2		! 1168
18560	add	x31, x7, x6		! 1168
18564	sw	x31, x9, 0		! 1168
18568	jal	x0, 60		! 1167
# beq_else.35804:
18572	sw	x2, x7, -8		! 1170
18576	sw	x2, x5, -12		! 1170
18580	addi	x5, x6, 0		! 1170
18584	addi	x4, x8, 0		! 1170
18588	sw	x2, x1, -16		! 1170
18592	addi	x2, x2, -20		! 1170
18596	jal	x1, -812		! 1170
18600	addi	x2, x2, 20		! 1170
18604	lw	x1, x2, -16		! 1170
18608	lw	x5, x2, -12		! 1170
18612	slli	x6, x5, 2		! 1170
18616	lw	x7, x2, -8		! 1170
18620	add	x31, x7, x6		! 1170
18624	sw	x31, x4, 0		! 1170
# beq_cont.35805:
# beq_cont.35803:
18628	addi	x4, x5, -1		! 1172
18632	blt 	x4, x0, 372		! 1172
18636	slli	x5, x4, 2		! 1161
18640	lw	x5, x5, 48		! 1161
18644	lw	x6, x2, -4		! 1162
18648	lw	x7, x6, 4		! 1162
18652	lw	x8, x6, 0		! 1163
18656	lw	x9, x5, 4		! 1164
18660	addi	x10, x0, 1		! 1165
18664	sw	x2, x4, -16		! 1165
18668	bne	x9, x10, 56		! 1165
18672	sw	x2, x7, -20		! 1166
18676	addi	x4, x8, 0		! 1166
18680	sw	x2, x1, -24		! 1166
18684	addi	x2, x2, -28		! 1166
18688	jal	x1, -1204		! 1166
18692	addi	x2, x2, 28		! 1166
18696	lw	x1, x2, -24		! 1166
18700	lw	x5, x2, -16		! 1166
18704	slli	x6, x5, 2		! 1166
18708	lw	x7, x2, -20		! 1166
18712	add	x31, x7, x6		! 1166
18716	sw	x31, x4, 0		! 1166
18720	jal	x0, 268		! 1165
# beq_else.35809:
18724	addi	x10, x0, 2		! 1167
18728	bne	x9, x10, 212		! 1167
18732	addi	x9, x0, 4		! 1113
18736	imvf	f0, x0		! 1113
18740	addi	x30, x3, 0		! 1113
18744	add	x31, x0, x9		! 1113
18748	beq	x31, x0, 20		! 1113
18752	fsw	x3, f0, 0		! 1113
18756	addi	x3, x3, 4		! 1113
18760	addi	x31, x31, -1		! 1113
18764	jal	x0, -16		! 1113
18768	addi	x9, x30, 0		! 1113
18772	flw	f0, x8, 0		! 1115
18776	lw	x10, x5, 16		! 1115
18780	flw	f1, x10, 0		! 337
18784	fmul	f0, f0, f1		! 1115
18788	flw	f1, x8, 4		! 1115
18792	lw	x10, x5, 16		! 1115
18796	flw	f2, x10, 4		! 347
18800	fmul	f1, f1, f2		! 1115
18804	fadd	f0, f0, f1		! 1115
18808	flw	f1, x8, 8		! 1115
18812	lw	x8, x5, 16		! 1115
18816	flw	f2, x8, 8		! 357
18820	fmul	f1, f1, f2		! 1115
18824	fadd	f0, f0, f1		! 1115
18828	imvf	f1, x0		! 1117
18832	fblt	f1, f0, 16		! 1117
18836	imvf	f0, x0		! 1125
18840	fsw	x9, f0, 0		! 1125
18844	jal	x0, 80		! 1117
# fbge_else.35813:
18848	lui	x31, -1082130432		! 1119
18852	imvf	f1, x31		! 1119
18856	fdiv	f1, f1, f0		! 1119
18860	fsw	x9, f1, 0		! 1119
18864	lw	x8, x5, 16		! 1121
18868	flw	f1, x8, 0		! 337
18872	fdiv	f1, f1, f0		! 1121
18876	fsgnjn	f1, f1, f1		! 1121
18880	fsw	x9, f1, 4		! 1121
18884	lw	x8, x5, 16		! 1122
18888	flw	f1, x8, 4		! 347
18892	fdiv	f1, f1, f0		! 1122
18896	fsgnjn	f1, f1, f1		! 1122
18900	fsw	x9, f1, 8		! 1122
18904	lw	x5, x5, 16		! 1123
18908	flw	f1, x5, 8		! 357
18912	fdiv	f0, f1, f0		! 1123
18916	fsgnjn	f0, f0, f0		! 1123
18920	fsw	x9, f0, 12		! 1123
# fbge_cont.35814:
18924	slli	x5, x4, 2		! 1168
18928	add	x31, x7, x5		! 1168
18932	sw	x31, x9, 0		! 1168
18936	jal	x0, 52		! 1167
# beq_else.35811:
18940	sw	x2, x7, -20		! 1170
18944	addi	x4, x8, 0		! 1170
18948	sw	x2, x1, -24		! 1170
18952	addi	x2, x2, -28		! 1170
18956	jal	x1, -1172		! 1170
18960	addi	x2, x2, 28		! 1170
18964	lw	x1, x2, -24		! 1170
18968	lw	x5, x2, -16		! 1170
18972	slli	x6, x5, 2		! 1170
18976	lw	x7, x2, -20		! 1170
18980	add	x31, x7, x6		! 1170
18984	sw	x31, x4, 0		! 1170
# beq_cont.35812:
# beq_cont.35810:
18988	lw	x4, x2, -16		! 1172
18992	addi	x5, x4, -1		! 1172
18996	lw	x4, x2, -4		! 1172
19000	jal	x0, -740		! 1172
# bge_else.35808:
19004	jalr	x0, x1, 0		! 1173
# bge_else.35801:
19008	jalr	x0, x1, 0		! 1173
# setup_dirvec_constants.2844:
19012	lw	x5, x0, 0		! 1177
19016	addi	x5, x5, -1		! 1177
19020	blt 	x5, x0, 380		! 1177
19024	slli	x6, x5, 2		! 1161
19028	lw	x6, x6, 48		! 1161
19032	lw	x7, x4, 4		! 1162
19036	lw	x8, x4, 0		! 1163
19040	lw	x9, x6, 4		! 1164
19044	addi	x10, x0, 1		! 1165
19048	sw	x2, x4, -4		! 1165
19052	bne	x9, x10, 64		! 1165
19056	sw	x2, x7, -8		! 1166
19060	sw	x2, x5, -12		! 1166
19064	addi	x5, x6, 0		! 1166
19068	addi	x4, x8, 0		! 1166
19072	sw	x2, x1, -16		! 1166
19076	addi	x2, x2, -20		! 1166
19080	jal	x1, -1596		! 1166
19084	addi	x2, x2, 20		! 1166
19088	lw	x1, x2, -16		! 1166
19092	lw	x5, x2, -12		! 1166
19096	slli	x6, x5, 2		! 1166
19100	lw	x7, x2, -8		! 1166
19104	add	x31, x7, x6		! 1166
19108	sw	x31, x4, 0		! 1166
19112	jal	x0, 276		! 1165
# beq_else.35818:
19116	addi	x10, x0, 2		! 1167
19120	bne	x9, x10, 212		! 1167
19124	addi	x9, x0, 4		! 1113
19128	imvf	f0, x0		! 1113
19132	addi	x30, x3, 0		! 1113
19136	add	x31, x0, x9		! 1113
19140	beq	x31, x0, 20		! 1113
19144	fsw	x3, f0, 0		! 1113
19148	addi	x3, x3, 4		! 1113
19152	addi	x31, x31, -1		! 1113
19156	jal	x0, -16		! 1113
19160	addi	x9, x30, 0		! 1113
19164	flw	f0, x8, 0		! 1115
19168	lw	x10, x6, 16		! 1115
19172	flw	f1, x10, 0		! 337
19176	fmul	f0, f0, f1		! 1115
19180	flw	f1, x8, 4		! 1115
19184	lw	x10, x6, 16		! 1115
19188	flw	f2, x10, 4		! 347
19192	fmul	f1, f1, f2		! 1115
19196	fadd	f0, f0, f1		! 1115
19200	flw	f1, x8, 8		! 1115
19204	lw	x8, x6, 16		! 1115
19208	flw	f2, x8, 8		! 357
19212	fmul	f1, f1, f2		! 1115
19216	fadd	f0, f0, f1		! 1115
19220	imvf	f1, x0		! 1117
19224	fblt	f1, f0, 16		! 1117
19228	imvf	f0, x0		! 1125
19232	fsw	x9, f0, 0		! 1125
19236	jal	x0, 80		! 1117
# fbge_else.35822:
19240	lui	x31, -1082130432		! 1119
19244	imvf	f1, x31		! 1119
19248	fdiv	f1, f1, f0		! 1119
19252	fsw	x9, f1, 0		! 1119
19256	lw	x8, x6, 16		! 1121
19260	flw	f1, x8, 0		! 337
19264	fdiv	f1, f1, f0		! 1121
19268	fsgnjn	f1, f1, f1		! 1121
19272	fsw	x9, f1, 4		! 1121
19276	lw	x8, x6, 16		! 1122
19280	flw	f1, x8, 4		! 347
19284	fdiv	f1, f1, f0		! 1122
19288	fsgnjn	f1, f1, f1		! 1122
19292	fsw	x9, f1, 8		! 1122
19296	lw	x6, x6, 16		! 1123
19300	flw	f1, x6, 8		! 357
19304	fdiv	f0, f1, f0		! 1123
19308	fsgnjn	f0, f0, f0		! 1123
19312	fsw	x9, f0, 12		! 1123
# fbge_cont.35823:
19316	slli	x6, x5, 2		! 1168
19320	add	x31, x7, x6		! 1168
19324	sw	x31, x9, 0		! 1168
19328	jal	x0, 60		! 1167
# beq_else.35820:
19332	sw	x2, x7, -8		! 1170
19336	sw	x2, x5, -12		! 1170
19340	addi	x5, x6, 0		! 1170
19344	addi	x4, x8, 0		! 1170
19348	sw	x2, x1, -16		! 1170
19352	addi	x2, x2, -20		! 1170
19356	jal	x1, -1572		! 1170
19360	addi	x2, x2, 20		! 1170
19364	lw	x1, x2, -16		! 1170
19368	lw	x5, x2, -12		! 1170
19372	slli	x6, x5, 2		! 1170
19376	lw	x7, x2, -8		! 1170
19380	add	x31, x7, x6		! 1170
19384	sw	x31, x4, 0		! 1170
# beq_cont.35821:
# beq_cont.35819:
19388	addi	x5, x5, -1		! 1172
19392	lw	x4, x2, -4		! 1172
19396	jal	x0, -1136		! 1172
# bge_else.35817:
19400	jalr	x0, x1, 0		! 1173
# setup_startp_constants.2846:
19404	blt 	x5, x0, 332		! 1183
19408	slli	x6, x5, 2		! 1184
19412	lw	x6, x6, 48		! 1184
19416	lw	x7, x6, 40		! 1185
19420	lw	x8, x6, 4		! 1186
19424	flw	f0, x4, 0		! 1187
19428	lw	x9, x6, 20		! 1187
19432	flw	f1, x9, 0		! 377
19436	fsub	f0, f0, f1		! 1187
19440	fsw	x7, f0, 0		! 1187
19444	flw	f0, x4, 4		! 1188
19448	lw	x9, x6, 20		! 1188
19452	flw	f1, x9, 4		! 387
19456	fsub	f0, f0, f1		! 1188
19460	fsw	x7, f0, 4		! 1188
19464	flw	f0, x4, 8		! 1189
19468	lw	x9, x6, 20		! 1189
19472	flw	f1, x9, 8		! 397
19476	fsub	f0, f0, f1		! 1189
19480	fsw	x7, f0, 8		! 1189
19484	addi	x9, x0, 2		! 1190
19488	bne	x8, x9, 60		! 1190
19492	lw	x6, x6, 16		! 1192
19496	flw	f0, x7, 0		! 1192
19500	flw	f1, x7, 4		! 1192
19504	flw	f2, x7, 8		! 1192
19508	flw	f3, x6, 0		! 242
19512	fmul	f0, f3, f0		! 242
19516	flw	f3, x6, 4		! 242
19520	fmul	f1, f3, f1		! 242
19524	fadd	f0, f0, f1		! 242
19528	flw	f1, x6, 8		! 242
19532	fmul	f1, f1, f2		! 242
19536	fadd	f0, f0, f1		! 242
19540	fsw	x7, f0, 12		! 1191
19544	jal	x0, 184		! 1190
# beq_else.35826:
19548	addi	x9, x0, 2		! 1193
19552	blt	x9, x8, 8		! 1193
19556	jal	x0, 172		! 1193
# bge_else.35828:
19560	flw	f0, x7, 0		! 1194
19564	flw	f1, x7, 4		! 1194
19568	flw	f2, x7, 8		! 1194
19572	fmul	f3, f0, f0		! 878
19576	lw	x9, x6, 16		! 1194
19580	flw	f4, x9, 0		! 337
19584	fmul	f3, f3, f4		! 878
19588	fmul	f4, f1, f1		! 878
19592	lw	x9, x6, 16		! 878
19596	flw	f5, x9, 4		! 347
19600	fmul	f4, f4, f5		! 878
19604	fadd	f3, f3, f4		! 878
19608	fmul	f4, f2, f2		! 878
19612	lw	x9, x6, 16		! 878
19616	flw	f5, x9, 8		! 357
19620	fmul	f4, f4, f5		! 878
19624	fadd	f3, f3, f4		! 878
19628	lw	x9, x6, 12		! 878
19632	bne	x9, x0, 12		! 880
19636	fsgnj	f0, f3, f3		! 881
19640	jal	x0, 64		! 880
# beq_else.35830:
19644	fmul	f4, f1, f2		! 884
19648	lw	x9, x6, 36		! 884
19652	flw	f5, x9, 0		! 457
19656	fmul	f4, f4, f5		! 884
19660	fadd	f3, f3, f4		! 883
19664	fmul	f2, f2, f0		! 885
19668	lw	x9, x6, 36		! 885
19672	flw	f4, x9, 4		! 467
19676	fmul	f2, f2, f4		! 885
19680	fadd	f2, f3, f2		! 883
19684	fmul	f0, f0, f1		! 886
19688	lw	x6, x6, 36		! 886
19692	flw	f1, x6, 8		! 477
19696	fmul	f0, f0, f1		! 886
19700	fadd	f0, f2, f0		! 883
# beq_cont.35831:
19704	addi	x6, x0, 3		! 1195
19708	bne	x8, x6, 16		! 1195
19712	lui	x31, 1065353216		! 1195
19716	imvf	f1, x31		! 1195
19720	fsub	f0, f0, f1		! 1195
# beq_else.35832:
# beq_cont.35833:
19724	fsw	x7, f0, 12		! 1195
# bge_cont.35829:
# beq_cont.35827:
19728	addi	x5, x5, -1		! 1197
19732	jal	x0, -328		! 1197
# bge_else.35825:
19736	jalr	x0, x1, 0		! 1198
# is_outside.2866:
19740	lw	x5, x4, 20		! 1236
19744	flw	f3, x5, 0		! 377
19748	fsub	f0, f0, f3		! 1236
19752	lw	x5, x4, 20		! 1237
19756	flw	f3, x5, 4		! 387
19760	fsub	f1, f1, f3		! 1237
19764	lw	x5, x4, 20		! 1238
19768	flw	f3, x5, 8		! 397
19772	fsub	f2, f2, f3		! 1238
19776	lw	x5, x4, 4		! 1239
19780	addi	x6, x0, 1		! 1240
19784	bne 	x5, x6, 104		! 1240
19788	fsgnjx	f0, f0, f0		! 1213
19792	lw	x5, x4, 16		! 1213
19796	flw	f3, x5, 0		! 337
19800	fblt	f0, f3, 12		! 1213
19804	addi	x5, x0, 0		! 1217
19808	jal	x0, 44		! 1213
# fbge_else.35836:
19812	fsgnjx	f0, f1, f1		! 1214
19816	lw	x5, x4, 16		! 1214
19820	flw	f1, x5, 4		! 347
19824	fblt	f0, f1, 12		! 1214
19828	addi	x5, x0, 0		! 1216
19832	jal	x0, 20		! 1214
# fbge_else.35838:
19836	fsgnjx	f0, f2, f2		! 1215
19840	lw	x5, x4, 16		! 1215
19844	flw	f1, x5, 8		! 357
19848	flt	x5, f0, f1		! 1215
# fbge_cont.35839:
# fbge_cont.35837:
19852	bne 	x5, x0, 28		! 1212
19856	lw	x4, x4, 24		! 1218
19860	bne 	x4, x0, 12		! 1218
19864	addi	x4, x0, 1		! 1218
19868	jalr	x0, x1, 0		! 1218
# beq_else.35841:
19872	addi	x4, x0, 0		! 1218
19876	jalr	x0, x1, 0		! 1218
# beq_else.35840:
19880	lw	x4, x4, 24		! 1218
19884	jalr	x0, x1, 0		! 318
# beq_else.35835:
19888	addi	x6, x0, 2		! 1242
19892	bne 	x5, x6, 76		! 1242
19896	lw	x5, x4, 16		! 1243
19900	flw	f3, x5, 0		! 242
19904	fmul	f0, f3, f0		! 242
19908	flw	f3, x5, 4		! 242
19912	fmul	f1, f3, f1		! 242
19916	fadd	f0, f0, f1		! 242
19920	flw	f1, x5, 8		! 242
19924	fmul	f1, f1, f2		! 242
19928	fadd	f0, f0, f1		! 242
19932	lw	x4, x4, 24		! 1224
19936	imvf	f1, x0		! 1224
19940	flt	x5, f0, f1		! 1224
19944	xor	x4, x4, x5		! 1224
19948	bne 	x4, x0, 12		! 1224
19952	addi	x4, x0, 1		! 1224
19956	jalr	x0, x1, 0		! 1224
# beq_else.35843:
19960	addi	x4, x0, 0		! 1224
19964	jalr	x0, x1, 0		! 1224
# beq_else.35842:
19968	fmul	f3, f0, f0		! 878
19972	lw	x5, x4, 16		! 1229
19976	flw	f4, x5, 0		! 337
19980	fmul	f3, f3, f4		! 878
19984	fmul	f4, f1, f1		! 878
19988	lw	x5, x4, 16		! 878
19992	flw	f5, x5, 4		! 347
19996	fmul	f4, f4, f5		! 878
20000	fadd	f3, f3, f4		! 878
20004	fmul	f4, f2, f2		! 878
20008	lw	x5, x4, 16		! 878
20012	flw	f5, x5, 8		! 357
20016	fmul	f4, f4, f5		! 878
20020	fadd	f3, f3, f4		! 878
20024	lw	x5, x4, 12		! 878
20028	bne	x5, x0, 12		! 880
20032	fsgnj	f0, f3, f3		! 881
20036	jal	x0, 64		! 880
# beq_else.35844:
20040	fmul	f4, f1, f2		! 884
20044	lw	x5, x4, 36		! 884
20048	flw	f5, x5, 0		! 457
20052	fmul	f4, f4, f5		! 884
20056	fadd	f3, f3, f4		! 883
20060	fmul	f2, f2, f0		! 885
20064	lw	x5, x4, 36		! 885
20068	flw	f4, x5, 4		! 467
20072	fmul	f2, f2, f4		! 885
20076	fadd	f2, f3, f2		! 883
20080	fmul	f0, f0, f1		! 886
20084	lw	x5, x4, 36		! 886
20088	flw	f1, x5, 8		! 477
20092	fmul	f0, f0, f1		! 886
20096	fadd	f0, f2, f0		! 883
# beq_cont.35845:
20100	lw	x5, x4, 4		! 1230
20104	addi	x6, x0, 3		! 1230
20108	bne	x5, x6, 16		! 1230
20112	lui	x31, 1065353216		! 1230
20116	imvf	f1, x31		! 1230
20120	fsub	f0, f0, f1		! 1230
# beq_else.35846:
# beq_cont.35847:
20124	lw	x4, x4, 24		! 1231
20128	imvf	f1, x0		! 1231
20132	flt	x5, f0, f1		! 1231
20136	xor	x4, x4, x5		! 1231
20140	bne 	x4, x0, 12		! 1231
20144	addi	x4, x0, 1		! 1231
20148	jalr	x0, x1, 0		! 1231
# beq_else.35848:
20152	addi	x4, x0, 0		! 1231
20156	jalr	x0, x1, 0		! 1231
# check_all_inside.2871:
20160	slli	x6, x4, 2		! 1250
20164	add	x31, x5, x6		! 1250
20168	lw	x6, x31, 0		! 1250
20172	addi	x7, x0, -1		! 1251
20176	bne 	x6, x7, 12		! 1251
20180	addi	x4, x0, 1		! 1252
20184	jalr	x0, x1, 0		! 1252
# beq_else.35849:
20188	slli	x6, x6, 2		! 1254
20192	lw	x6, x6, 48		! 1254
20196	lw	x7, x6, 20		! 1254
20200	flw	f3, x7, 0		! 377
20204	fsub	f3, f0, f3		! 1236
20208	lw	x7, x6, 20		! 1236
20212	flw	f4, x7, 4		! 387
20216	fsub	f4, f1, f4		! 1237
20220	lw	x7, x6, 20		! 1237
20224	flw	f5, x7, 8		! 397
20228	fsub	f5, f2, f5		! 1238
20232	lw	x7, x6, 4		! 1238
20236	addi	x8, x0, 1		! 1240
20240	bne	x7, x8, 104		! 1240
20244	fsgnjx	f3, f3, f3		! 1213
20248	lw	x7, x6, 16		! 1213
20252	flw	f6, x7, 0		! 337
20256	fblt	f3, f6, 12		! 1213
20260	addi	x7, x0, 0		! 1217
20264	jal	x0, 44		! 1213
# fbge_else.35852:
20268	fsgnjx	f3, f4, f4		! 1214
20272	lw	x7, x6, 16		! 1214
20276	flw	f4, x7, 4		! 347
20280	fblt	f3, f4, 12		! 1214
20284	addi	x7, x0, 0		! 1216
20288	jal	x0, 20		! 1214
# fbge_else.35854:
20292	fsgnjx	f3, f5, f5		! 1215
20296	lw	x7, x6, 16		! 1215
20300	flw	f4, x7, 8		! 357
20304	flt	x7, f3, f4		! 1215
# fbge_cont.35855:
# fbge_cont.35853:
20308	bne	x7, x0, 28		! 1212
20312	lw	x6, x6, 24		! 1218
20316	bne	x6, x0, 12		! 1218
20320	addi	x6, x0, 1		! 1218
20324	jal	x0, 8		! 1218
# beq_else.35858:
20328	addi	x6, x0, 0		! 1218
# beq_cont.35859:
20332	jal	x0, 8		! 1212
# beq_else.35856:
20336	lw	x6, x6, 24		! 1218
# beq_cont.35857:
20340	jal	x0, 272		! 1240
# beq_else.35850:
20344	addi	x8, x0, 2		! 1242
20348	bne	x7, x8, 76		! 1242
20352	lw	x7, x6, 16		! 1243
20356	flw	f6, x7, 0		! 242
20360	fmul	f3, f6, f3		! 242
20364	flw	f6, x7, 4		! 242
20368	fmul	f4, f6, f4		! 242
20372	fadd	f3, f3, f4		! 242
20376	flw	f4, x7, 8		! 242
20380	fmul	f4, f4, f5		! 242
20384	fadd	f3, f3, f4		! 242
20388	lw	x6, x6, 24		! 1224
20392	imvf	f4, x0		! 1224
20396	flt	x7, f3, f4		! 1224
20400	xor	x6, x6, x7		! 1224
20404	bne	x6, x0, 12		! 1224
20408	addi	x6, x0, 1		! 1224
20412	jal	x0, 8		! 1224
# beq_else.35862:
20416	addi	x6, x0, 0		! 1224
# beq_cont.35863:
20420	jal	x0, 192		! 1242
# beq_else.35860:
20424	fmul	f6, f3, f3		! 878
20428	lw	x7, x6, 16		! 1229
20432	flw	f7, x7, 0		! 337
20436	fmul	f6, f6, f7		! 878
20440	fmul	f7, f4, f4		! 878
20444	lw	x7, x6, 16		! 878
20448	flw	f8, x7, 4		! 347
20452	fmul	f7, f7, f8		! 878
20456	fadd	f6, f6, f7		! 878
20460	fmul	f7, f5, f5		! 878
20464	lw	x7, x6, 16		! 878
20468	flw	f8, x7, 8		! 357
20472	fmul	f7, f7, f8		! 878
20476	fadd	f6, f6, f7		! 878
20480	lw	x7, x6, 12		! 878
20484	bne	x7, x0, 12		! 880
20488	fsgnj	f3, f6, f6		! 881
20492	jal	x0, 64		! 880
# beq_else.35864:
20496	fmul	f7, f4, f5		! 884
20500	lw	x7, x6, 36		! 884
20504	flw	f8, x7, 0		! 457
20508	fmul	f7, f7, f8		! 884
20512	fadd	f6, f6, f7		! 883
20516	fmul	f5, f5, f3		! 885
20520	lw	x7, x6, 36		! 885
20524	flw	f7, x7, 4		! 467
20528	fmul	f5, f5, f7		! 885
20532	fadd	f5, f6, f5		! 883
20536	fmul	f3, f3, f4		! 886
20540	lw	x7, x6, 36		! 886
20544	flw	f4, x7, 8		! 477
20548	fmul	f3, f3, f4		! 886
20552	fadd	f3, f5, f3		! 883
# beq_cont.35865:
20556	lw	x7, x6, 4		! 1230
20560	addi	x8, x0, 3		! 1230
20564	bne	x7, x8, 16		! 1230
20568	lui	x31, 1065353216		! 1230
20572	imvf	f4, x31		! 1230
20576	fsub	f3, f3, f4		! 1230
# beq_else.35866:
# beq_cont.35867:
20580	lw	x6, x6, 24		! 1231
20584	imvf	f4, x0		! 1231
20588	flt	x7, f3, f4		! 1231
20592	xor	x6, x6, x7		! 1231
20596	bne	x6, x0, 12		! 1231
20600	addi	x6, x0, 1		! 1231
20604	jal	x0, 8		! 1231
# beq_else.35868:
20608	addi	x6, x0, 0		! 1231
# beq_cont.35869:
# beq_cont.35861:
# beq_cont.35851:
20612	bne 	x6, x0, 1064		! 1254
20616	addi	x4, x4, 1		! 1257
20620	slli	x6, x4, 2		! 1250
20624	add	x31, x5, x6		! 1250
20628	lw	x6, x31, 0		! 1250
20632	addi	x7, x0, -1		! 1251
20636	bne 	x6, x7, 12		! 1251
20640	addi	x4, x0, 1		! 1252
20644	jalr	x0, x1, 0		! 1252
# beq_else.35871:
20648	slli	x6, x6, 2		! 1254
20652	lw	x6, x6, 48		! 1254
20656	lw	x7, x6, 20		! 1254
20660	flw	f3, x7, 0		! 377
20664	fsub	f3, f0, f3		! 1236
20668	lw	x7, x6, 20		! 1236
20672	flw	f4, x7, 4		! 387
20676	fsub	f4, f1, f4		! 1237
20680	lw	x7, x6, 20		! 1237
20684	flw	f5, x7, 8		! 397
20688	fsub	f5, f2, f5		! 1238
20692	lw	x7, x6, 4		! 1238
20696	addi	x8, x0, 1		! 1240
20700	bne	x7, x8, 104		! 1240
20704	fsgnjx	f3, f3, f3		! 1213
20708	lw	x7, x6, 16		! 1213
20712	flw	f6, x7, 0		! 337
20716	fblt	f3, f6, 12		! 1213
20720	addi	x7, x0, 0		! 1217
20724	jal	x0, 44		! 1213
# fbge_else.35874:
20728	fsgnjx	f3, f4, f4		! 1214
20732	lw	x7, x6, 16		! 1214
20736	flw	f4, x7, 4		! 347
20740	fblt	f3, f4, 12		! 1214
20744	addi	x7, x0, 0		! 1216
20748	jal	x0, 20		! 1214
# fbge_else.35876:
20752	fsgnjx	f3, f5, f5		! 1215
20756	lw	x7, x6, 16		! 1215
20760	flw	f4, x7, 8		! 357
20764	flt	x7, f3, f4		! 1215
# fbge_cont.35877:
# fbge_cont.35875:
20768	bne	x7, x0, 28		! 1212
20772	lw	x6, x6, 24		! 1218
20776	bne	x6, x0, 12		! 1218
20780	addi	x6, x0, 1		! 1218
20784	jal	x0, 8		! 1218
# beq_else.35880:
20788	addi	x6, x0, 0		! 1218
# beq_cont.35881:
20792	jal	x0, 8		! 1212
# beq_else.35878:
20796	lw	x6, x6, 24		! 1218
# beq_cont.35879:
20800	jal	x0, 272		! 1240
# beq_else.35872:
20804	addi	x8, x0, 2		! 1242
20808	bne	x7, x8, 76		! 1242
20812	lw	x7, x6, 16		! 1243
20816	flw	f6, x7, 0		! 242
20820	fmul	f3, f6, f3		! 242
20824	flw	f6, x7, 4		! 242
20828	fmul	f4, f6, f4		! 242
20832	fadd	f3, f3, f4		! 242
20836	flw	f4, x7, 8		! 242
20840	fmul	f4, f4, f5		! 242
20844	fadd	f3, f3, f4		! 242
20848	lw	x6, x6, 24		! 1224
20852	imvf	f4, x0		! 1224
20856	flt	x7, f3, f4		! 1224
20860	xor	x6, x6, x7		! 1224
20864	bne	x6, x0, 12		! 1224
20868	addi	x6, x0, 1		! 1224
20872	jal	x0, 8		! 1224
# beq_else.35884:
20876	addi	x6, x0, 0		! 1224
# beq_cont.35885:
20880	jal	x0, 192		! 1242
# beq_else.35882:
20884	fmul	f6, f3, f3		! 878
20888	lw	x7, x6, 16		! 1229
20892	flw	f7, x7, 0		! 337
20896	fmul	f6, f6, f7		! 878
20900	fmul	f7, f4, f4		! 878
20904	lw	x7, x6, 16		! 878
20908	flw	f8, x7, 4		! 347
20912	fmul	f7, f7, f8		! 878
20916	fadd	f6, f6, f7		! 878
20920	fmul	f7, f5, f5		! 878
20924	lw	x7, x6, 16		! 878
20928	flw	f8, x7, 8		! 357
20932	fmul	f7, f7, f8		! 878
20936	fadd	f6, f6, f7		! 878
20940	lw	x7, x6, 12		! 878
20944	bne	x7, x0, 12		! 880
20948	fsgnj	f3, f6, f6		! 881
20952	jal	x0, 64		! 880
# beq_else.35886:
20956	fmul	f7, f4, f5		! 884
20960	lw	x7, x6, 36		! 884
20964	flw	f8, x7, 0		! 457
20968	fmul	f7, f7, f8		! 884
20972	fadd	f6, f6, f7		! 883
20976	fmul	f5, f5, f3		! 885
20980	lw	x7, x6, 36		! 885
20984	flw	f7, x7, 4		! 467
20988	fmul	f5, f5, f7		! 885
20992	fadd	f5, f6, f5		! 883
20996	fmul	f3, f3, f4		! 886
21000	lw	x7, x6, 36		! 886
21004	flw	f4, x7, 8		! 477
21008	fmul	f3, f3, f4		! 886
21012	fadd	f3, f5, f3		! 883
# beq_cont.35887:
21016	lw	x7, x6, 4		! 1230
21020	addi	x8, x0, 3		! 1230
21024	bne	x7, x8, 16		! 1230
21028	lui	x31, 1065353216		! 1230
21032	imvf	f4, x31		! 1230
21036	fsub	f3, f3, f4		! 1230
# beq_else.35888:
# beq_cont.35889:
21040	lw	x6, x6, 24		! 1231
21044	imvf	f4, x0		! 1231
21048	flt	x7, f3, f4		! 1231
21052	xor	x6, x6, x7		! 1231
21056	bne	x6, x0, 12		! 1231
21060	addi	x6, x0, 1		! 1231
21064	jal	x0, 8		! 1231
# beq_else.35890:
21068	addi	x6, x0, 0		! 1231
# beq_cont.35891:
# beq_cont.35883:
# beq_cont.35873:
21072	bne 	x6, x0, 596		! 1254
21076	addi	x4, x4, 1		! 1257
21080	slli	x6, x4, 2		! 1250
21084	add	x31, x5, x6		! 1250
21088	lw	x6, x31, 0		! 1250
21092	addi	x7, x0, -1		! 1251
21096	bne 	x6, x7, 12		! 1251
21100	addi	x4, x0, 1		! 1252
21104	jalr	x0, x1, 0		! 1252
# beq_else.35893:
21108	slli	x6, x6, 2		! 1254
21112	lw	x6, x6, 48		! 1254
21116	lw	x7, x6, 20		! 1254
21120	flw	f3, x7, 0		! 377
21124	fsub	f3, f0, f3		! 1236
21128	lw	x7, x6, 20		! 1236
21132	flw	f4, x7, 4		! 387
21136	fsub	f4, f1, f4		! 1237
21140	lw	x7, x6, 20		! 1237
21144	flw	f5, x7, 8		! 397
21148	fsub	f5, f2, f5		! 1238
21152	lw	x7, x6, 4		! 1238
21156	addi	x8, x0, 1		! 1240
21160	bne	x7, x8, 104		! 1240
21164	fsgnjx	f3, f3, f3		! 1213
21168	lw	x7, x6, 16		! 1213
21172	flw	f6, x7, 0		! 337
21176	fblt	f3, f6, 12		! 1213
21180	addi	x7, x0, 0		! 1217
21184	jal	x0, 44		! 1213
# fbge_else.35896:
21188	fsgnjx	f3, f4, f4		! 1214
21192	lw	x7, x6, 16		! 1214
21196	flw	f4, x7, 4		! 347
21200	fblt	f3, f4, 12		! 1214
21204	addi	x7, x0, 0		! 1216
21208	jal	x0, 20		! 1214
# fbge_else.35898:
21212	fsgnjx	f3, f5, f5		! 1215
21216	lw	x7, x6, 16		! 1215
21220	flw	f4, x7, 8		! 357
21224	flt	x7, f3, f4		! 1215
# fbge_cont.35899:
# fbge_cont.35897:
21228	bne	x7, x0, 28		! 1212
21232	lw	x6, x6, 24		! 1218
21236	bne	x6, x0, 12		! 1218
21240	addi	x6, x0, 1		! 1218
21244	jal	x0, 8		! 1218
# beq_else.35902:
21248	addi	x6, x0, 0		! 1218
# beq_cont.35903:
21252	jal	x0, 8		! 1212
# beq_else.35900:
21256	lw	x6, x6, 24		! 1218
# beq_cont.35901:
21260	jal	x0, 272		! 1240
# beq_else.35894:
21264	addi	x8, x0, 2		! 1242
21268	bne	x7, x8, 76		! 1242
21272	lw	x7, x6, 16		! 1243
21276	flw	f6, x7, 0		! 242
21280	fmul	f3, f6, f3		! 242
21284	flw	f6, x7, 4		! 242
21288	fmul	f4, f6, f4		! 242
21292	fadd	f3, f3, f4		! 242
21296	flw	f4, x7, 8		! 242
21300	fmul	f4, f4, f5		! 242
21304	fadd	f3, f3, f4		! 242
21308	lw	x6, x6, 24		! 1224
21312	imvf	f4, x0		! 1224
21316	flt	x7, f3, f4		! 1224
21320	xor	x6, x6, x7		! 1224
21324	bne	x6, x0, 12		! 1224
21328	addi	x6, x0, 1		! 1224
21332	jal	x0, 8		! 1224
# beq_else.35906:
21336	addi	x6, x0, 0		! 1224
# beq_cont.35907:
21340	jal	x0, 192		! 1242
# beq_else.35904:
21344	fmul	f6, f3, f3		! 878
21348	lw	x7, x6, 16		! 1229
21352	flw	f7, x7, 0		! 337
21356	fmul	f6, f6, f7		! 878
21360	fmul	f7, f4, f4		! 878
21364	lw	x7, x6, 16		! 878
21368	flw	f8, x7, 4		! 347
21372	fmul	f7, f7, f8		! 878
21376	fadd	f6, f6, f7		! 878
21380	fmul	f7, f5, f5		! 878
21384	lw	x7, x6, 16		! 878
21388	flw	f8, x7, 8		! 357
21392	fmul	f7, f7, f8		! 878
21396	fadd	f6, f6, f7		! 878
21400	lw	x7, x6, 12		! 878
21404	bne	x7, x0, 12		! 880
21408	fsgnj	f3, f6, f6		! 881
21412	jal	x0, 64		! 880
# beq_else.35908:
21416	fmul	f7, f4, f5		! 884
21420	lw	x7, x6, 36		! 884
21424	flw	f8, x7, 0		! 457
21428	fmul	f7, f7, f8		! 884
21432	fadd	f6, f6, f7		! 883
21436	fmul	f5, f5, f3		! 885
21440	lw	x7, x6, 36		! 885
21444	flw	f7, x7, 4		! 467
21448	fmul	f5, f5, f7		! 885
21452	fadd	f5, f6, f5		! 883
21456	fmul	f3, f3, f4		! 886
21460	lw	x7, x6, 36		! 886
21464	flw	f4, x7, 8		! 477
21468	fmul	f3, f3, f4		! 886
21472	fadd	f3, f5, f3		! 883
# beq_cont.35909:
21476	lw	x7, x6, 4		! 1230
21480	addi	x8, x0, 3		! 1230
21484	bne	x7, x8, 16		! 1230
21488	lui	x31, 1065353216		! 1230
21492	imvf	f4, x31		! 1230
21496	fsub	f3, f3, f4		! 1230
# beq_else.35910:
# beq_cont.35911:
21500	lw	x6, x6, 24		! 1231
21504	imvf	f4, x0		! 1231
21508	flt	x7, f3, f4		! 1231
21512	xor	x6, x6, x7		! 1231
21516	bne	x6, x0, 12		! 1231
21520	addi	x6, x0, 1		! 1231
21524	jal	x0, 8		! 1231
# beq_else.35912:
21528	addi	x6, x0, 0		! 1231
# beq_cont.35913:
# beq_cont.35905:
# beq_cont.35895:
21532	bne 	x6, x0, 128		! 1254
21536	addi	x4, x4, 1		! 1257
21540	slli	x6, x4, 2		! 1250
21544	add	x31, x5, x6		! 1250
21548	lw	x6, x31, 0		! 1250
21552	addi	x7, x0, -1		! 1251
21556	bne 	x6, x7, 12		! 1251
21560	addi	x4, x0, 1		! 1252
21564	jalr	x0, x1, 0		! 1252
# beq_else.35915:
21568	slli	x6, x6, 2		! 1254
21572	lw	x6, x6, 48		! 1254
21576	fsw	x2, f2, -8		! 1254
21580	fsw	x2, f1, -16		! 1254
21584	fsw	x2, f0, -24		! 1254
21588	sw	x2, x5, -32		! 1254
21592	sw	x2, x4, -36		! 1254
21596	addi	x4, x6, 0		! 1254
21600	sw	x2, x1, -40		! 1254
21604	addi	x2, x2, -44		! 1254
21608	jal	x1, -1868		! 1254
21612	addi	x2, x2, 44		! 1254
21616	lw	x1, x2, -40		! 1254
21620	bne 	x4, x0, 32		! 1254
21624	lw	x4, x2, -36		! 1257
21628	addi	x4, x4, 1		! 1257
21632	flw	f0, x2, -24		! 1257
21636	flw	f1, x2, -16		! 1257
21640	flw	f2, x2, -8		! 1257
21644	lw	x5, x2, -32		! 1257
21648	jal	x0, -1488		! 1257
# beq_else.35916:
21652	addi	x4, x0, 0		! 1255
21656	jalr	x0, x1, 0		! 1255
# beq_else.35914:
21660	addi	x4, x0, 0		! 1255
21664	jalr	x0, x1, 0		! 1255
# beq_else.35892:
21668	addi	x4, x0, 0		! 1255
21672	jalr	x0, x1, 0		! 1255
# beq_else.35870:
21676	addi	x4, x0, 0		! 1255
21680	jalr	x0, x1, 0		! 1255
# shadow_check_and_group.2877:
21684	slli	x6, x4, 2		! 1268
21688	add	x31, x5, x6		! 1268
21692	lw	x6, x31, 0		! 1268
21696	addi	x7, x0, -1		! 1268
21700	bne 	x6, x7, 12		! 1268
21704	addi	x4, x0, 0		! 1269
21708	jalr	x0, x1, 0		! 1269
# beq_else.35917:
21712	slli	x6, x4, 2		! 1271
21716	add	x31, x5, x6		! 1271
21720	lw	x6, x31, 0		! 1271
21724	slli	x7, x6, 2		! 1019
21728	lw	x7, x7, 48		! 1019
21732	flw	f0, x0, 552		! 1020
21736	lw	x8, x7, 20		! 1020
21740	flw	f1, x8, 0		! 377
21744	fsub	f0, f0, f1		! 1020
21748	flw	f1, x0, 556		! 1021
21752	lw	x8, x7, 20		! 1021
21756	flw	f2, x8, 4		! 387
21760	fsub	f1, f1, f2		! 1021
21764	flw	f2, x0, 560		! 1022
21768	lw	x8, x7, 20		! 1022
21772	flw	f3, x8, 8		! 397
21776	fsub	f2, f2, f3		! 1022
21780	lw	x8, x0, 992		! 1022
21784	slli	x9, x6, 2		! 1024
21788	add	x31, x8, x9		! 1024
21792	lw	x8, x31, 0		! 1024
21796	lw	x9, x7, 4		! 1024
21800	addi	x10, x0, 1		! 1026
21804	sw	x2, x5, -4		! 1026
21808	sw	x2, x4, -8		! 1026
21812	sw	x2, x6, -12		! 1026
21816	bne	x9, x10, 44		! 1026
21820	lw	x9, x0, 988		! 1027
21824	addi	x6, x8, 0		! 1027
21828	addi	x5, x9, 0		! 1027
21832	addi	x4, x7, 0		! 1027
21836	sw	x2, x1, -16		! 1027
21840	addi	x2, x2, -20		! 1027
21844	jal	x1, -5780		! 1027
21848	addi	x2, x2, 20		! 1027
21852	lw	x1, x2, -16		! 1027
21856	jal	x0, 104		! 1026
# beq_else.35918:
21860	addi	x10, x0, 2		! 1028
21864	bne	x9, x10, 68		! 1028
21868	flw	f3, x8, 0		! 990
21872	imvf	f4, x0		! 990
21876	fblt	f3, f4, 12		! 990
21880	addi	x4, x0, 0		! 994
21884	jal	x0, 44		! 990
# fbge_else.35922:
21888	flw	f3, x8, 4		! 992
21892	fmul	f0, f3, f0		! 992
21896	flw	f3, x8, 8		! 992
21900	fmul	f1, f3, f1		! 992
21904	fadd	f0, f0, f1		! 992
21908	flw	f1, x8, 12		! 992
21912	fmul	f1, f1, f2		! 992
21916	fadd	f0, f0, f1		! 992
21920	fsw	x0, f0, 540		! 991
21924	addi	x4, x0, 1		! 993
# fbge_cont.35923:
21928	jal	x0, 32		! 1028
# beq_else.35920:
21932	addi	x5, x8, 0		! 1031
21936	addi	x4, x7, 0		! 1031
21940	sw	x2, x1, -16		! 1031
21944	addi	x2, x2, -20		! 1031
21948	jal	x1, -5492		! 1031
21952	addi	x2, x2, 20		! 1031
21956	lw	x1, x2, -16		! 1031
# beq_cont.35921:
# beq_cont.35919:
21960	flw	f0, x0, 540		! 1273
21964	bne	x4, x0, 12		! 1274
21968	addi	x4, x0, 0		! 1274
21972	jal	x0, 20		! 1274
# beq_else.35924:
21976	lui	x31, -1102262272		! 1274
21980	addi	x31, x31, -819		! 1274
21984	imvf	f1, x31		! 1274
21988	flt	x4, f0, f1		! 1274
# beq_cont.35925:
21992	bne 	x4, x0, 920		! 1274
21996	lw	x4, x2, -12		! 1290
22000	slli	x4, x4, 2		! 1290
22004	lw	x4, x4, 48		! 1290
22008	lw	x4, x4, 24		! 1290
22012	bne 	x4, x0, 12		! 1290
22016	addi	x4, x0, 0		! 1293
22020	jalr	x0, x1, 0		! 1293
# beq_else.35927:
22024	lw	x4, x2, -8		! 1291
22028	addi	x4, x4, 1		! 1291
22032	slli	x5, x4, 2		! 1268
22036	lw	x6, x2, -4		! 1268
22040	add	x31, x6, x5		! 1268
22044	lw	x5, x31, 0		! 1268
22048	addi	x7, x0, -1		! 1268
22052	bne 	x5, x7, 12		! 1268
22056	addi	x4, x0, 0		! 1269
22060	jalr	x0, x1, 0		! 1269
# beq_else.35928:
22064	slli	x5, x4, 2		! 1271
22068	add	x31, x6, x5		! 1271
22072	lw	x5, x31, 0		! 1271
22076	addi	x7, x0, 552		! 0
22080	addi	x8, x0, 988		! 0
22084	sw	x2, x4, -16		! 1272
22088	sw	x2, x5, -20		! 1272
22092	addi	x6, x7, 0		! 1272
22096	addi	x4, x5, 0		! 1272
22100	addi	x5, x8, 0		! 1272
22104	sw	x2, x1, -24		! 1272
22108	addi	x2, x2, -28		! 1272
22112	jal	x1, -5360		! 1272
22116	addi	x2, x2, 28		! 1272
22120	lw	x1, x2, -24		! 1272
22124	flw	f0, x0, 540		! 1273
22128	bne	x4, x0, 12		! 1274
22132	addi	x4, x0, 0		! 1274
22136	jal	x0, 20		! 1274
# beq_else.35929:
22140	lui	x31, -1102262272		! 1274
22144	addi	x31, x31, -819		! 1274
22148	imvf	f1, x31		! 1274
22152	flt	x4, f0, f1		! 1274
# beq_cont.35930:
22156	bne 	x4, x0, 48		! 1274
22160	lw	x4, x2, -20		! 1290
22164	slli	x4, x4, 2		! 1290
22168	lw	x4, x4, 48		! 1290
22172	lw	x4, x4, 24		! 1290
22176	bne 	x4, x0, 12		! 1290
22180	addi	x4, x0, 0		! 1293
22184	jalr	x0, x1, 0		! 1293
# beq_else.35932:
22188	lw	x4, x2, -16		! 1291
22192	addi	x4, x4, 1		! 1291
22196	lw	x5, x2, -4		! 1291
22200	jal	x0, -516		! 1291
# beq_else.35931:
22204	lui	x31, 1008979968		! 1277
22208	addi	x31, x31, 1802		! 1277
22212	imvf	f1, x31		! 1277
22216	fadd	f0, f0, f1		! 1277
22220	flw	f1, x0, 312		! 1278
22224	fmul	f1, f1, f0		! 1278
22228	flw	f2, x0, 552		! 1278
22232	fadd	f1, f1, f2		! 1278
22236	flw	f2, x0, 316		! 1279
22240	fmul	f2, f2, f0		! 1279
22244	flw	f3, x0, 556		! 1279
22248	fadd	f2, f2, f3		! 1279
22252	flw	f3, x0, 320		! 1280
22256	fmul	f0, f3, f0		! 1280
22260	flw	f3, x0, 560		! 1280
22264	fadd	f0, f0, f3		! 1280
22268	addi	x4, x0, 0		! 1281
22272	lw	x5, x2, -4		! 1250
22276	lw	x6, x5, 0		! 1250
22280	addi	x7, x0, -1		! 1251
22284	bne	x6, x7, 12		! 1251
22288	addi	x4, x0, 1		! 1252
22292	jal	x0, 592		! 1251
# beq_else.35933:
22296	slli	x6, x6, 2		! 1254
22300	lw	x6, x6, 48		! 1254
22304	lw	x7, x6, 20		! 1254
22308	flw	f3, x7, 0		! 377
22312	fsub	f3, f1, f3		! 1236
22316	lw	x7, x6, 20		! 1236
22320	flw	f4, x7, 4		! 387
22324	fsub	f4, f2, f4		! 1237
22328	lw	x7, x6, 20		! 1237
22332	flw	f5, x7, 8		! 397
22336	fsub	f5, f0, f5		! 1238
22340	lw	x7, x6, 4		! 1238
22344	addi	x8, x0, 1		! 1240
22348	bne	x7, x8, 104		! 1240
22352	fsgnjx	f3, f3, f3		! 1213
22356	lw	x7, x6, 16		! 1213
22360	flw	f6, x7, 0		! 337
22364	fblt	f3, f6, 12		! 1213
22368	addi	x7, x0, 0		! 1217
22372	jal	x0, 44		! 1213
# fbge_else.35937:
22376	fsgnjx	f3, f4, f4		! 1214
22380	lw	x7, x6, 16		! 1214
22384	flw	f4, x7, 4		! 347
22388	fblt	f3, f4, 12		! 1214
22392	addi	x7, x0, 0		! 1216
22396	jal	x0, 20		! 1214
# fbge_else.35939:
22400	fsgnjx	f3, f5, f5		! 1215
22404	lw	x7, x6, 16		! 1215
22408	flw	f4, x7, 8		! 357
22412	flt	x7, f3, f4		! 1215
# fbge_cont.35940:
# fbge_cont.35938:
22416	bne	x7, x0, 28		! 1212
22420	lw	x6, x6, 24		! 1218
22424	bne	x6, x0, 12		! 1218
22428	addi	x6, x0, 1		! 1218
22432	jal	x0, 8		! 1218
# beq_else.35943:
22436	addi	x6, x0, 0		! 1218
# beq_cont.35944:
22440	jal	x0, 8		! 1212
# beq_else.35941:
22444	lw	x6, x6, 24		! 1218
# beq_cont.35942:
22448	jal	x0, 272		! 1240
# beq_else.35935:
22452	addi	x8, x0, 2		! 1242
22456	bne	x7, x8, 76		! 1242
22460	lw	x7, x6, 16		! 1243
22464	flw	f6, x7, 0		! 242
22468	fmul	f3, f6, f3		! 242
22472	flw	f6, x7, 4		! 242
22476	fmul	f4, f6, f4		! 242
22480	fadd	f3, f3, f4		! 242
22484	flw	f4, x7, 8		! 242
22488	fmul	f4, f4, f5		! 242
22492	fadd	f3, f3, f4		! 242
22496	lw	x6, x6, 24		! 1224
22500	imvf	f4, x0		! 1224
22504	flt	x7, f3, f4		! 1224
22508	xor	x6, x6, x7		! 1224
22512	bne	x6, x0, 12		! 1224
22516	addi	x6, x0, 1		! 1224
22520	jal	x0, 8		! 1224
# beq_else.35947:
22524	addi	x6, x0, 0		! 1224
# beq_cont.35948:
22528	jal	x0, 192		! 1242
# beq_else.35945:
22532	fmul	f6, f3, f3		! 878
22536	lw	x7, x6, 16		! 1229
22540	flw	f7, x7, 0		! 337
22544	fmul	f6, f6, f7		! 878
22548	fmul	f7, f4, f4		! 878
22552	lw	x7, x6, 16		! 878
22556	flw	f8, x7, 4		! 347
22560	fmul	f7, f7, f8		! 878
22564	fadd	f6, f6, f7		! 878
22568	fmul	f7, f5, f5		! 878
22572	lw	x7, x6, 16		! 878
22576	flw	f8, x7, 8		! 357
22580	fmul	f7, f7, f8		! 878
22584	fadd	f6, f6, f7		! 878
22588	lw	x7, x6, 12		! 878
22592	bne	x7, x0, 12		! 880
22596	fsgnj	f3, f6, f6		! 881
22600	jal	x0, 64		! 880
# beq_else.35949:
22604	fmul	f7, f4, f5		! 884
22608	lw	x7, x6, 36		! 884
22612	flw	f8, x7, 0		! 457
22616	fmul	f7, f7, f8		! 884
22620	fadd	f6, f6, f7		! 883
22624	fmul	f5, f5, f3		! 885
22628	lw	x7, x6, 36		! 885
22632	flw	f7, x7, 4		! 467
22636	fmul	f5, f5, f7		! 885
22640	fadd	f5, f6, f5		! 883
22644	fmul	f3, f3, f4		! 886
22648	lw	x7, x6, 36		! 886
22652	flw	f4, x7, 8		! 477
22656	fmul	f3, f3, f4		! 886
22660	fadd	f3, f5, f3		! 883
# beq_cont.35950:
22664	lw	x7, x6, 4		! 1230
22668	addi	x8, x0, 3		! 1230
22672	bne	x7, x8, 16		! 1230
22676	lui	x31, 1065353216		! 1230
22680	imvf	f4, x31		! 1230
22684	fsub	f3, f3, f4		! 1230
# beq_else.35951:
# beq_cont.35952:
22688	lw	x6, x6, 24		! 1231
22692	imvf	f4, x0		! 1231
22696	flt	x7, f3, f4		! 1231
22700	xor	x6, x6, x7		! 1231
22704	bne	x6, x0, 12		! 1231
22708	addi	x6, x0, 1		! 1231
22712	jal	x0, 8		! 1231
# beq_else.35953:
22716	addi	x6, x0, 0		! 1231
# beq_cont.35954:
# beq_cont.35946:
# beq_cont.35936:
22720	bne	x6, x0, 160		! 1254
22724	addi	x4, x4, 1		! 1257
22728	slli	x6, x4, 2		! 1250
22732	add	x31, x5, x6		! 1250
22736	lw	x6, x31, 0		! 1250
22740	addi	x7, x0, -1		! 1251
22744	bne	x6, x7, 12		! 1251
22748	addi	x4, x0, 1		! 1252
22752	jal	x0, 124		! 1251
# beq_else.35957:
22756	slli	x6, x6, 2		! 1254
22760	lw	x6, x6, 48		! 1254
22764	fsw	x2, f0, -24		! 1254
22768	fsw	x2, f2, -32		! 1254
22772	fsw	x2, f1, -40		! 1254
22776	sw	x2, x4, -48		! 1254
22780	addi	x4, x6, 0		! 1254
22784	fsgnj	f31, f2, f2		! 1254
22788	fsgnj	f2, f0, f0		! 1254
22792	fsgnj	f0, f1, f1		! 1254
22796	fsgnj	f1, f31, f31		! 1254
22800	sw	x2, x1, -52		! 1254
22804	addi	x2, x2, -56		! 1254
22808	jal	x1, -3068		! 1254
22812	addi	x2, x2, 56		! 1254
22816	lw	x1, x2, -52		! 1254
22820	bne	x4, x0, 52		! 1254
22824	lw	x4, x2, -48		! 1257
22828	addi	x4, x4, 1		! 1257
22832	flw	f0, x2, -40		! 1257
22836	flw	f1, x2, -32		! 1257
22840	flw	f2, x2, -24		! 1257
22844	lw	x5, x2, -4		! 1257
22848	sw	x2, x1, -52		! 1257
22852	addi	x2, x2, -56		! 1257
22856	jal	x1, -2696		! 1257
22860	addi	x2, x2, 56		! 1257
22864	lw	x1, x2, -52		! 1257
22868	jal	x0, 8		! 1254
# beq_else.35959:
22872	addi	x4, x0, 0		! 1255
# beq_cont.35960:
# beq_cont.35958:
22876	jal	x0, 8		! 1254
# beq_else.35955:
22880	addi	x4, x0, 0		! 1255
# beq_cont.35956:
# beq_cont.35934:
22884	bne 	x4, x0, 20		! 1281
22888	lw	x4, x2, -16		! 1284
22892	addi	x4, x4, 1		! 1284
22896	lw	x5, x2, -4		! 1284
22900	jal	x0, -1216		! 1284
# beq_else.35961:
22904	addi	x4, x0, 1		! 1282
22908	jalr	x0, x1, 0		! 1282
# beq_else.35926:
22912	lui	x31, 1008979968		! 1277
22916	addi	x31, x31, 1802		! 1277
22920	imvf	f1, x31		! 1277
22924	fadd	f0, f0, f1		! 1277
22928	flw	f1, x0, 312		! 1278
22932	fmul	f1, f1, f0		! 1278
22936	flw	f2, x0, 552		! 1278
22940	fadd	f1, f1, f2		! 1278
22944	flw	f2, x0, 316		! 1279
22948	fmul	f2, f2, f0		! 1279
22952	flw	f3, x0, 556		! 1279
22956	fadd	f2, f2, f3		! 1279
22960	flw	f3, x0, 320		! 1280
22964	fmul	f0, f3, f0		! 1280
22968	flw	f3, x0, 560		! 1280
22972	fadd	f0, f0, f3		! 1280
22976	lw	x4, x2, -4		! 1250
22980	lw	x5, x4, 0		! 1250
22984	addi	x6, x0, -1		! 1251
22988	bne	x5, x6, 12		! 1251
22992	addi	x4, x0, 1		! 1252
22996	jal	x0, 1052		! 1251
# beq_else.35962:
23000	slli	x5, x5, 2		! 1254
23004	lw	x5, x5, 48		! 1254
23008	lw	x6, x5, 20		! 1254
23012	flw	f3, x6, 0		! 377
23016	fsub	f3, f1, f3		! 1236
23020	lw	x6, x5, 20		! 1236
23024	flw	f4, x6, 4		! 387
23028	fsub	f4, f2, f4		! 1237
23032	lw	x6, x5, 20		! 1237
23036	flw	f5, x6, 8		! 397
23040	fsub	f5, f0, f5		! 1238
23044	lw	x6, x5, 4		! 1238
23048	addi	x7, x0, 1		! 1240
23052	bne	x6, x7, 104		! 1240
23056	fsgnjx	f3, f3, f3		! 1213
23060	lw	x6, x5, 16		! 1213
23064	flw	f6, x6, 0		! 337
23068	fblt	f3, f6, 12		! 1213
23072	addi	x6, x0, 0		! 1217
23076	jal	x0, 44		! 1213
# fbge_else.35966:
23080	fsgnjx	f3, f4, f4		! 1214
23084	lw	x6, x5, 16		! 1214
23088	flw	f4, x6, 4		! 347
23092	fblt	f3, f4, 12		! 1214
23096	addi	x6, x0, 0		! 1216
23100	jal	x0, 20		! 1214
# fbge_else.35968:
23104	fsgnjx	f3, f5, f5		! 1215
23108	lw	x6, x5, 16		! 1215
23112	flw	f4, x6, 8		! 357
23116	flt	x6, f3, f4		! 1215
# fbge_cont.35969:
# fbge_cont.35967:
23120	bne	x6, x0, 28		! 1212
23124	lw	x5, x5, 24		! 1218
23128	bne	x5, x0, 12		! 1218
23132	addi	x5, x0, 1		! 1218
23136	jal	x0, 8		! 1218
# beq_else.35972:
23140	addi	x5, x0, 0		! 1218
# beq_cont.35973:
23144	jal	x0, 8		! 1212
# beq_else.35970:
23148	lw	x5, x5, 24		! 1218
# beq_cont.35971:
23152	jal	x0, 272		! 1240
# beq_else.35964:
23156	addi	x7, x0, 2		! 1242
23160	bne	x6, x7, 76		! 1242
23164	lw	x6, x5, 16		! 1243
23168	flw	f6, x6, 0		! 242
23172	fmul	f3, f6, f3		! 242
23176	flw	f6, x6, 4		! 242
23180	fmul	f4, f6, f4		! 242
23184	fadd	f3, f3, f4		! 242
23188	flw	f4, x6, 8		! 242
23192	fmul	f4, f4, f5		! 242
23196	fadd	f3, f3, f4		! 242
23200	lw	x5, x5, 24		! 1224
23204	imvf	f4, x0		! 1224
23208	flt	x6, f3, f4		! 1224
23212	xor	x5, x5, x6		! 1224
23216	bne	x5, x0, 12		! 1224
23220	addi	x5, x0, 1		! 1224
23224	jal	x0, 8		! 1224
# beq_else.35976:
23228	addi	x5, x0, 0		! 1224
# beq_cont.35977:
23232	jal	x0, 192		! 1242
# beq_else.35974:
23236	fmul	f6, f3, f3		! 878
23240	lw	x6, x5, 16		! 1229
23244	flw	f7, x6, 0		! 337
23248	fmul	f6, f6, f7		! 878
23252	fmul	f7, f4, f4		! 878
23256	lw	x6, x5, 16		! 878
23260	flw	f8, x6, 4		! 347
23264	fmul	f7, f7, f8		! 878
23268	fadd	f6, f6, f7		! 878
23272	fmul	f7, f5, f5		! 878
23276	lw	x6, x5, 16		! 878
23280	flw	f8, x6, 8		! 357
23284	fmul	f7, f7, f8		! 878
23288	fadd	f6, f6, f7		! 878
23292	lw	x6, x5, 12		! 878
23296	bne	x6, x0, 12		! 880
23300	fsgnj	f3, f6, f6		! 881
23304	jal	x0, 64		! 880
# beq_else.35978:
23308	fmul	f7, f4, f5		! 884
23312	lw	x6, x5, 36		! 884
23316	flw	f8, x6, 0		! 457
23320	fmul	f7, f7, f8		! 884
23324	fadd	f6, f6, f7		! 883
23328	fmul	f5, f5, f3		! 885
23332	lw	x6, x5, 36		! 885
23336	flw	f7, x6, 4		! 467
23340	fmul	f5, f5, f7		! 885
23344	fadd	f5, f6, f5		! 883
23348	fmul	f3, f3, f4		! 886
23352	lw	x6, x5, 36		! 886
23356	flw	f4, x6, 8		! 477
23360	fmul	f3, f3, f4		! 886
23364	fadd	f3, f5, f3		! 883
# beq_cont.35979:
23368	lw	x6, x5, 4		! 1230
23372	addi	x7, x0, 3		! 1230
23376	bne	x6, x7, 16		! 1230
23380	lui	x31, 1065353216		! 1230
23384	imvf	f4, x31		! 1230
23388	fsub	f3, f3, f4		! 1230
# beq_else.35980:
# beq_cont.35981:
23392	lw	x5, x5, 24		! 1231
23396	imvf	f4, x0		! 1231
23400	flt	x6, f3, f4		! 1231
23404	xor	x5, x5, x6		! 1231
23408	bne	x5, x0, 12		! 1231
23412	addi	x5, x0, 1		! 1231
23416	jal	x0, 8		! 1231
# beq_else.35982:
23420	addi	x5, x0, 0		! 1231
# beq_cont.35983:
# beq_cont.35975:
# beq_cont.35965:
23424	bne	x5, x0, 620		! 1254
23428	addi	x5, x0, 1		! 1257
23432	lw	x6, x4, 4		! 1250
23436	addi	x7, x0, -1		! 1251
23440	bne	x6, x7, 12		! 1251
23444	addi	x4, x0, 1		! 1252
23448	jal	x0, 592		! 1251
# beq_else.35986:
23452	slli	x6, x6, 2		! 1254
23456	lw	x6, x6, 48		! 1254
23460	lw	x7, x6, 20		! 1254
23464	flw	f3, x7, 0		! 377
23468	fsub	f3, f1, f3		! 1236
23472	lw	x7, x6, 20		! 1236
23476	flw	f4, x7, 4		! 387
23480	fsub	f4, f2, f4		! 1237
23484	lw	x7, x6, 20		! 1237
23488	flw	f5, x7, 8		! 397
23492	fsub	f5, f0, f5		! 1238
23496	lw	x7, x6, 4		! 1238
23500	addi	x8, x0, 1		! 1240
23504	bne	x7, x8, 104		! 1240
23508	fsgnjx	f3, f3, f3		! 1213
23512	lw	x7, x6, 16		! 1213
23516	flw	f6, x7, 0		! 337
23520	fblt	f3, f6, 12		! 1213
23524	addi	x7, x0, 0		! 1217
23528	jal	x0, 44		! 1213
# fbge_else.35990:
23532	fsgnjx	f3, f4, f4		! 1214
23536	lw	x7, x6, 16		! 1214
23540	flw	f4, x7, 4		! 347
23544	fblt	f3, f4, 12		! 1214
23548	addi	x7, x0, 0		! 1216
23552	jal	x0, 20		! 1214
# fbge_else.35992:
23556	fsgnjx	f3, f5, f5		! 1215
23560	lw	x7, x6, 16		! 1215
23564	flw	f4, x7, 8		! 357
23568	flt	x7, f3, f4		! 1215
# fbge_cont.35993:
# fbge_cont.35991:
23572	bne	x7, x0, 28		! 1212
23576	lw	x6, x6, 24		! 1218
23580	bne	x6, x0, 12		! 1218
23584	addi	x6, x0, 1		! 1218
23588	jal	x0, 8		! 1218
# beq_else.35996:
23592	addi	x6, x0, 0		! 1218
# beq_cont.35997:
23596	jal	x0, 8		! 1212
# beq_else.35994:
23600	lw	x6, x6, 24		! 1218
# beq_cont.35995:
23604	jal	x0, 272		! 1240
# beq_else.35988:
23608	addi	x8, x0, 2		! 1242
23612	bne	x7, x8, 76		! 1242
23616	lw	x7, x6, 16		! 1243
23620	flw	f6, x7, 0		! 242
23624	fmul	f3, f6, f3		! 242
23628	flw	f6, x7, 4		! 242
23632	fmul	f4, f6, f4		! 242
23636	fadd	f3, f3, f4		! 242
23640	flw	f4, x7, 8		! 242
23644	fmul	f4, f4, f5		! 242
23648	fadd	f3, f3, f4		! 242
23652	lw	x6, x6, 24		! 1224
23656	imvf	f4, x0		! 1224
23660	flt	x7, f3, f4		! 1224
23664	xor	x6, x6, x7		! 1224
23668	bne	x6, x0, 12		! 1224
23672	addi	x6, x0, 1		! 1224
23676	jal	x0, 8		! 1224
# beq_else.36000:
23680	addi	x6, x0, 0		! 1224
# beq_cont.36001:
23684	jal	x0, 192		! 1242
# beq_else.35998:
23688	fmul	f6, f3, f3		! 878
23692	lw	x7, x6, 16		! 1229
23696	flw	f7, x7, 0		! 337
23700	fmul	f6, f6, f7		! 878
23704	fmul	f7, f4, f4		! 878
23708	lw	x7, x6, 16		! 878
23712	flw	f8, x7, 4		! 347
23716	fmul	f7, f7, f8		! 878
23720	fadd	f6, f6, f7		! 878
23724	fmul	f7, f5, f5		! 878
23728	lw	x7, x6, 16		! 878
23732	flw	f8, x7, 8		! 357
23736	fmul	f7, f7, f8		! 878
23740	fadd	f6, f6, f7		! 878
23744	lw	x7, x6, 12		! 878
23748	bne	x7, x0, 12		! 880
23752	fsgnj	f3, f6, f6		! 881
23756	jal	x0, 64		! 880
# beq_else.36002:
23760	fmul	f7, f4, f5		! 884
23764	lw	x7, x6, 36		! 884
23768	flw	f8, x7, 0		! 457
23772	fmul	f7, f7, f8		! 884
23776	fadd	f6, f6, f7		! 883
23780	fmul	f5, f5, f3		! 885
23784	lw	x7, x6, 36		! 885
23788	flw	f7, x7, 4		! 467
23792	fmul	f5, f5, f7		! 885
23796	fadd	f5, f6, f5		! 883
23800	fmul	f3, f3, f4		! 886
23804	lw	x7, x6, 36		! 886
23808	flw	f4, x7, 8		! 477
23812	fmul	f3, f3, f4		! 886
23816	fadd	f3, f5, f3		! 883
# beq_cont.36003:
23820	lw	x7, x6, 4		! 1230
23824	addi	x8, x0, 3		! 1230
23828	bne	x7, x8, 16		! 1230
23832	lui	x31, 1065353216		! 1230
23836	imvf	f4, x31		! 1230
23840	fsub	f3, f3, f4		! 1230
# beq_else.36004:
# beq_cont.36005:
23844	lw	x6, x6, 24		! 1231
23848	imvf	f4, x0		! 1231
23852	flt	x7, f3, f4		! 1231
23856	xor	x6, x6, x7		! 1231
23860	bne	x6, x0, 12		! 1231
23864	addi	x6, x0, 1		! 1231
23868	jal	x0, 8		! 1231
# beq_else.36006:
23872	addi	x6, x0, 0		! 1231
# beq_cont.36007:
# beq_cont.35999:
# beq_cont.35989:
23876	bne	x6, x0, 160		! 1254
23880	addi	x5, x5, 1		! 1257
23884	slli	x6, x5, 2		! 1250
23888	add	x31, x4, x6		! 1250
23892	lw	x6, x31, 0		! 1250
23896	addi	x7, x0, -1		! 1251
23900	bne	x6, x7, 12		! 1251
23904	addi	x4, x0, 1		! 1252
23908	jal	x0, 124		! 1251
# beq_else.36010:
23912	slli	x6, x6, 2		! 1254
23916	lw	x6, x6, 48		! 1254
23920	fsw	x2, f0, -56		! 1254
23924	fsw	x2, f2, -64		! 1254
23928	fsw	x2, f1, -72		! 1254
23932	sw	x2, x5, -80		! 1254
23936	addi	x4, x6, 0		! 1254
23940	fsgnj	f31, f2, f2		! 1254
23944	fsgnj	f2, f0, f0		! 1254
23948	fsgnj	f0, f1, f1		! 1254
23952	fsgnj	f1, f31, f31		! 1254
23956	sw	x2, x1, -84		! 1254
23960	addi	x2, x2, -88		! 1254
23964	jal	x1, -4224		! 1254
23968	addi	x2, x2, 88		! 1254
23972	lw	x1, x2, -84		! 1254
23976	bne	x4, x0, 52		! 1254
23980	lw	x4, x2, -80		! 1257
23984	addi	x4, x4, 1		! 1257
23988	flw	f0, x2, -72		! 1257
23992	flw	f1, x2, -64		! 1257
23996	flw	f2, x2, -56		! 1257
24000	lw	x5, x2, -4		! 1257
24004	sw	x2, x1, -84		! 1257
24008	addi	x2, x2, -88		! 1257
24012	jal	x1, -3852		! 1257
24016	addi	x2, x2, 88		! 1257
24020	lw	x1, x2, -84		! 1257
24024	jal	x0, 8		! 1254
# beq_else.36012:
24028	addi	x4, x0, 0		! 1255
# beq_cont.36013:
# beq_cont.36011:
24032	jal	x0, 8		! 1254
# beq_else.36008:
24036	addi	x4, x0, 0		! 1255
# beq_cont.36009:
# beq_cont.35987:
24040	jal	x0, 8		! 1254
# beq_else.35984:
24044	addi	x4, x0, 0		! 1255
# beq_cont.35985:
# beq_cont.35963:
24048	bne 	x4, x0, 892		! 1281
24052	lw	x4, x2, -8		! 1284
24056	addi	x4, x4, 1		! 1284
24060	slli	x5, x4, 2		! 1268
24064	lw	x6, x2, -4		! 1268
24068	add	x31, x6, x5		! 1268
24072	lw	x5, x31, 0		! 1268
24076	addi	x7, x0, -1		! 1268
24080	bne 	x5, x7, 12		! 1268
24084	addi	x4, x0, 0		! 1269
24088	jalr	x0, x1, 0		! 1269
# beq_else.36015:
24092	slli	x5, x4, 2		! 1271
24096	add	x31, x6, x5		! 1271
24100	lw	x5, x31, 0		! 1271
24104	addi	x7, x0, 552		! 0
24108	addi	x8, x0, 988		! 0
24112	sw	x2, x4, -84		! 1272
24116	sw	x2, x5, -88		! 1272
24120	addi	x6, x7, 0		! 1272
24124	addi	x4, x5, 0		! 1272
24128	addi	x5, x8, 0		! 1272
24132	sw	x2, x1, -92		! 1272
24136	addi	x2, x2, -96		! 1272
24140	jal	x1, -7388		! 1272
24144	addi	x2, x2, 96		! 1272
24148	lw	x1, x2, -92		! 1272
24152	flw	f0, x0, 540		! 1273
24156	bne	x4, x0, 12		! 1274
24160	addi	x4, x0, 0		! 1274
24164	jal	x0, 20		! 1274
# beq_else.36016:
24168	lui	x31, -1102262272		! 1274
24172	addi	x31, x31, -819		! 1274
24176	imvf	f1, x31		! 1274
24180	flt	x4, f0, f1		! 1274
# beq_cont.36017:
24184	bne 	x4, x0, 48		! 1274
24188	lw	x4, x2, -88		! 1290
24192	slli	x4, x4, 2		! 1290
24196	lw	x4, x4, 48		! 1290
24200	lw	x4, x4, 24		! 1290
24204	bne 	x4, x0, 12		! 1290
24208	addi	x4, x0, 0		! 1293
24212	jalr	x0, x1, 0		! 1293
# beq_else.36019:
24216	lw	x4, x2, -84		! 1291
24220	addi	x4, x4, 1		! 1291
24224	lw	x5, x2, -4		! 1291
24228	jal	x0, -2544		! 1291
# beq_else.36018:
24232	lui	x31, 1008979968		! 1277
24236	addi	x31, x31, 1802		! 1277
24240	imvf	f1, x31		! 1277
24244	fadd	f0, f0, f1		! 1277
24248	flw	f1, x0, 312		! 1278
24252	fmul	f1, f1, f0		! 1278
24256	flw	f2, x0, 552		! 1278
24260	fadd	f1, f1, f2		! 1278
24264	flw	f2, x0, 316		! 1279
24268	fmul	f2, f2, f0		! 1279
24272	flw	f3, x0, 556		! 1279
24276	fadd	f2, f2, f3		! 1279
24280	flw	f3, x0, 320		! 1280
24284	fmul	f0, f3, f0		! 1280
24288	flw	f3, x0, 560		! 1280
24292	fadd	f0, f0, f3		! 1280
24296	addi	x4, x0, 0		! 1281
24300	lw	x5, x2, -4		! 1250
24304	lw	x6, x5, 0		! 1250
24308	addi	x7, x0, -1		! 1251
24312	bne	x6, x7, 12		! 1251
24316	addi	x4, x0, 1		! 1252
24320	jal	x0, 592		! 1251
# beq_else.36020:
24324	slli	x6, x6, 2		! 1254
24328	lw	x6, x6, 48		! 1254
24332	lw	x7, x6, 20		! 1254
24336	flw	f3, x7, 0		! 377
24340	fsub	f3, f1, f3		! 1236
24344	lw	x7, x6, 20		! 1236
24348	flw	f4, x7, 4		! 387
24352	fsub	f4, f2, f4		! 1237
24356	lw	x7, x6, 20		! 1237
24360	flw	f5, x7, 8		! 397
24364	fsub	f5, f0, f5		! 1238
24368	lw	x7, x6, 4		! 1238
24372	addi	x8, x0, 1		! 1240
24376	bne	x7, x8, 104		! 1240
24380	fsgnjx	f3, f3, f3		! 1213
24384	lw	x7, x6, 16		! 1213
24388	flw	f6, x7, 0		! 337
24392	fblt	f3, f6, 12		! 1213
24396	addi	x7, x0, 0		! 1217
24400	jal	x0, 44		! 1213
# fbge_else.36024:
24404	fsgnjx	f3, f4, f4		! 1214
24408	lw	x7, x6, 16		! 1214
24412	flw	f4, x7, 4		! 347
24416	fblt	f3, f4, 12		! 1214
24420	addi	x7, x0, 0		! 1216
24424	jal	x0, 20		! 1214
# fbge_else.36026:
24428	fsgnjx	f3, f5, f5		! 1215
24432	lw	x7, x6, 16		! 1215
24436	flw	f4, x7, 8		! 357
24440	flt	x7, f3, f4		! 1215
# fbge_cont.36027:
# fbge_cont.36025:
24444	bne	x7, x0, 28		! 1212
24448	lw	x6, x6, 24		! 1218
24452	bne	x6, x0, 12		! 1218
24456	addi	x6, x0, 1		! 1218
24460	jal	x0, 8		! 1218
# beq_else.36030:
24464	addi	x6, x0, 0		! 1218
# beq_cont.36031:
24468	jal	x0, 8		! 1212
# beq_else.36028:
24472	lw	x6, x6, 24		! 1218
# beq_cont.36029:
24476	jal	x0, 272		! 1240
# beq_else.36022:
24480	addi	x8, x0, 2		! 1242
24484	bne	x7, x8, 76		! 1242
24488	lw	x7, x6, 16		! 1243
24492	flw	f6, x7, 0		! 242
24496	fmul	f3, f6, f3		! 242
24500	flw	f6, x7, 4		! 242
24504	fmul	f4, f6, f4		! 242
24508	fadd	f3, f3, f4		! 242
24512	flw	f4, x7, 8		! 242
24516	fmul	f4, f4, f5		! 242
24520	fadd	f3, f3, f4		! 242
24524	lw	x6, x6, 24		! 1224
24528	imvf	f4, x0		! 1224
24532	flt	x7, f3, f4		! 1224
24536	xor	x6, x6, x7		! 1224
24540	bne	x6, x0, 12		! 1224
24544	addi	x6, x0, 1		! 1224
24548	jal	x0, 8		! 1224
# beq_else.36034:
24552	addi	x6, x0, 0		! 1224
# beq_cont.36035:
24556	jal	x0, 192		! 1242
# beq_else.36032:
24560	fmul	f6, f3, f3		! 878
24564	lw	x7, x6, 16		! 1229
24568	flw	f7, x7, 0		! 337
24572	fmul	f6, f6, f7		! 878
24576	fmul	f7, f4, f4		! 878
24580	lw	x7, x6, 16		! 878
24584	flw	f8, x7, 4		! 347
24588	fmul	f7, f7, f8		! 878
24592	fadd	f6, f6, f7		! 878
24596	fmul	f7, f5, f5		! 878
24600	lw	x7, x6, 16		! 878
24604	flw	f8, x7, 8		! 357
24608	fmul	f7, f7, f8		! 878
24612	fadd	f6, f6, f7		! 878
24616	lw	x7, x6, 12		! 878
24620	bne	x7, x0, 12		! 880
24624	fsgnj	f3, f6, f6		! 881
24628	jal	x0, 64		! 880
# beq_else.36036:
24632	fmul	f7, f4, f5		! 884
24636	lw	x7, x6, 36		! 884
24640	flw	f8, x7, 0		! 457
24644	fmul	f7, f7, f8		! 884
24648	fadd	f6, f6, f7		! 883
24652	fmul	f5, f5, f3		! 885
24656	lw	x7, x6, 36		! 885
24660	flw	f7, x7, 4		! 467
24664	fmul	f5, f5, f7		! 885
24668	fadd	f5, f6, f5		! 883
24672	fmul	f3, f3, f4		! 886
24676	lw	x7, x6, 36		! 886
24680	flw	f4, x7, 8		! 477
24684	fmul	f3, f3, f4		! 886
24688	fadd	f3, f5, f3		! 883
# beq_cont.36037:
24692	lw	x7, x6, 4		! 1230
24696	addi	x8, x0, 3		! 1230
24700	bne	x7, x8, 16		! 1230
24704	lui	x31, 1065353216		! 1230
24708	imvf	f4, x31		! 1230
24712	fsub	f3, f3, f4		! 1230
# beq_else.36038:
# beq_cont.36039:
24716	lw	x6, x6, 24		! 1231
24720	imvf	f4, x0		! 1231
24724	flt	x7, f3, f4		! 1231
24728	xor	x6, x6, x7		! 1231
24732	bne	x6, x0, 12		! 1231
24736	addi	x6, x0, 1		! 1231
24740	jal	x0, 8		! 1231
# beq_else.36040:
24744	addi	x6, x0, 0		! 1231
# beq_cont.36041:
# beq_cont.36033:
# beq_cont.36023:
24748	bne	x6, x0, 160		! 1254
24752	addi	x4, x4, 1		! 1257
24756	slli	x6, x4, 2		! 1250
24760	add	x31, x5, x6		! 1250
24764	lw	x6, x31, 0		! 1250
24768	addi	x7, x0, -1		! 1251
24772	bne	x6, x7, 12		! 1251
24776	addi	x4, x0, 1		! 1252
24780	jal	x0, 124		! 1251
# beq_else.36044:
24784	slli	x6, x6, 2		! 1254
24788	lw	x6, x6, 48		! 1254
24792	fsw	x2, f0, -96		! 1254
24796	fsw	x2, f2, -104		! 1254
24800	fsw	x2, f1, -112		! 1254
24804	sw	x2, x4, -120		! 1254
24808	addi	x4, x6, 0		! 1254
24812	fsgnj	f31, f2, f2		! 1254
24816	fsgnj	f2, f0, f0		! 1254
24820	fsgnj	f0, f1, f1		! 1254
24824	fsgnj	f1, f31, f31		! 1254
24828	sw	x2, x1, -124		! 1254
24832	addi	x2, x2, -128		! 1254
24836	jal	x1, -5096		! 1254
24840	addi	x2, x2, 128		! 1254
24844	lw	x1, x2, -124		! 1254
24848	bne	x4, x0, 52		! 1254
24852	lw	x4, x2, -120		! 1257
24856	addi	x4, x4, 1		! 1257
24860	flw	f0, x2, -112		! 1257
24864	flw	f1, x2, -104		! 1257
24868	flw	f2, x2, -96		! 1257
24872	lw	x5, x2, -4		! 1257
24876	sw	x2, x1, -124		! 1257
24880	addi	x2, x2, -128		! 1257
24884	jal	x1, -4724		! 1257
24888	addi	x2, x2, 128		! 1257
24892	lw	x1, x2, -124		! 1257
24896	jal	x0, 8		! 1254
# beq_else.36046:
24900	addi	x4, x0, 0		! 1255
# beq_cont.36047:
# beq_cont.36045:
24904	jal	x0, 8		! 1254
# beq_else.36042:
24908	addi	x4, x0, 0		! 1255
# beq_cont.36043:
# beq_cont.36021:
24912	bne 	x4, x0, 20		! 1281
24916	lw	x4, x2, -84		! 1284
24920	addi	x4, x4, 1		! 1284
24924	lw	x5, x2, -4		! 1284
24928	jal	x0, -3244		! 1284
# beq_else.36048:
24932	addi	x4, x0, 1		! 1282
24936	jalr	x0, x1, 0		! 1282
# beq_else.36014:
24940	addi	x4, x0, 1		! 1282
24944	jalr	x0, x1, 0		! 1282
# shadow_check_one_or_group.2880:
24948	slli	x6, x4, 2		! 1298
24952	add	x31, x5, x6		! 1298
24956	lw	x6, x31, 0		! 1298
24960	addi	x7, x0, -1		! 1299
24964	bne 	x6, x7, 12		! 1299
24968	addi	x4, x0, 0		! 1300
24972	jalr	x0, x1, 0		! 1300
# beq_else.36049:
24976	slli	x6, x6, 2		! 1302
24980	lw	x6, x6, 332		! 1302
24984	lw	x7, x6, 0		! 1268
24988	addi	x8, x0, -1		! 1268
24992	sw	x2, x5, -4		! 1268
24996	sw	x2, x4, -8		! 1268
25000	bne	x7, x8, 12		! 1268
25004	addi	x4, x0, 0		! 1269
25008	jal	x0, 872		! 1268
# beq_else.36050:
25012	lw	x7, x6, 0		! 1271
25016	addi	x8, x0, 552		! 0
25020	addi	x9, x0, 988		! 0
25024	sw	x2, x6, -12		! 1272
25028	sw	x2, x7, -16		! 1272
25032	addi	x6, x8, 0		! 1272
25036	addi	x5, x9, 0		! 1272
25040	addi	x4, x7, 0		! 1272
25044	sw	x2, x1, -20		! 1272
25048	addi	x2, x2, -24		! 1272
25052	jal	x1, -8300		! 1272
25056	addi	x2, x2, 24		! 1272
25060	lw	x1, x2, -20		! 1272
25064	flw	f0, x0, 540		! 1273
25068	bne	x4, x0, 12		! 1274
25072	addi	x4, x0, 0		! 1274
25076	jal	x0, 20		! 1274
# beq_else.36052:
25080	lui	x31, -1102262272		! 1274
25084	addi	x31, x31, -819		! 1274
25088	imvf	f1, x31		! 1274
25092	flt	x4, f0, f1		! 1274
# beq_cont.36053:
25096	bne	x4, x0, 64		! 1274
25100	lw	x4, x2, -16		! 1290
25104	slli	x4, x4, 2		! 1290
25108	lw	x4, x4, 48		! 1290
25112	lw	x4, x4, 24		! 1290
25116	bne	x4, x0, 12		! 1290
25120	addi	x4, x0, 0		! 1293
25124	jal	x0, 32		! 1290
# beq_else.36056:
25128	addi	x4, x0, 1		! 1291
25132	lw	x5, x2, -12		! 1291
25136	sw	x2, x1, -20		! 1291
25140	addi	x2, x2, -24		! 1291
25144	jal	x1, -3460		! 1291
25148	addi	x2, x2, 24		! 1291
25152	lw	x1, x2, -20		! 1291
# beq_cont.36057:
25156	jal	x0, 724		! 1274
# beq_else.36054:
25160	lui	x31, 1008979968		! 1277
25164	addi	x31, x31, 1802		! 1277
25168	imvf	f1, x31		! 1277
25172	fadd	f0, f0, f1		! 1277
25176	flw	f1, x0, 312		! 1278
25180	fmul	f1, f1, f0		! 1278
25184	flw	f2, x0, 552		! 1278
25188	fadd	f1, f1, f2		! 1278
25192	flw	f2, x0, 316		! 1279
25196	fmul	f2, f2, f0		! 1279
25200	flw	f3, x0, 556		! 1279
25204	fadd	f2, f2, f3		! 1279
25208	flw	f3, x0, 320		! 1280
25212	fmul	f0, f3, f0		! 1280
25216	flw	f3, x0, 560		! 1280
25220	fadd	f0, f0, f3		! 1280
25224	addi	x4, x0, 0		! 1281
25228	lw	x5, x2, -12		! 1250
25232	lw	x6, x5, 0		! 1250
25236	addi	x7, x0, -1		! 1251
25240	bne	x6, x7, 12		! 1251
25244	addi	x4, x0, 1		! 1252
25248	jal	x0, 592		! 1251
# beq_else.36058:
25252	slli	x6, x6, 2		! 1254
25256	lw	x6, x6, 48		! 1254
25260	lw	x7, x6, 20		! 1254
25264	flw	f3, x7, 0		! 377
25268	fsub	f3, f1, f3		! 1236
25272	lw	x7, x6, 20		! 1236
25276	flw	f4, x7, 4		! 387
25280	fsub	f4, f2, f4		! 1237
25284	lw	x7, x6, 20		! 1237
25288	flw	f5, x7, 8		! 397
25292	fsub	f5, f0, f5		! 1238
25296	lw	x7, x6, 4		! 1238
25300	addi	x8, x0, 1		! 1240
25304	bne	x7, x8, 104		! 1240
25308	fsgnjx	f3, f3, f3		! 1213
25312	lw	x7, x6, 16		! 1213
25316	flw	f6, x7, 0		! 337
25320	fblt	f3, f6, 12		! 1213
25324	addi	x7, x0, 0		! 1217
25328	jal	x0, 44		! 1213
# fbge_else.36062:
25332	fsgnjx	f3, f4, f4		! 1214
25336	lw	x7, x6, 16		! 1214
25340	flw	f4, x7, 4		! 347
25344	fblt	f3, f4, 12		! 1214
25348	addi	x7, x0, 0		! 1216
25352	jal	x0, 20		! 1214
# fbge_else.36064:
25356	fsgnjx	f3, f5, f5		! 1215
25360	lw	x7, x6, 16		! 1215
25364	flw	f4, x7, 8		! 357
25368	flt	x7, f3, f4		! 1215
# fbge_cont.36065:
# fbge_cont.36063:
25372	bne	x7, x0, 28		! 1212
25376	lw	x6, x6, 24		! 1218
25380	bne	x6, x0, 12		! 1218
25384	addi	x6, x0, 1		! 1218
25388	jal	x0, 8		! 1218
# beq_else.36068:
25392	addi	x6, x0, 0		! 1218
# beq_cont.36069:
25396	jal	x0, 8		! 1212
# beq_else.36066:
25400	lw	x6, x6, 24		! 1218
# beq_cont.36067:
25404	jal	x0, 272		! 1240
# beq_else.36060:
25408	addi	x8, x0, 2		! 1242
25412	bne	x7, x8, 76		! 1242
25416	lw	x7, x6, 16		! 1243
25420	flw	f6, x7, 0		! 242
25424	fmul	f3, f6, f3		! 242
25428	flw	f6, x7, 4		! 242
25432	fmul	f4, f6, f4		! 242
25436	fadd	f3, f3, f4		! 242
25440	flw	f4, x7, 8		! 242
25444	fmul	f4, f4, f5		! 242
25448	fadd	f3, f3, f4		! 242
25452	lw	x6, x6, 24		! 1224
25456	imvf	f4, x0		! 1224
25460	flt	x7, f3, f4		! 1224
25464	xor	x6, x6, x7		! 1224
25468	bne	x6, x0, 12		! 1224
25472	addi	x6, x0, 1		! 1224
25476	jal	x0, 8		! 1224
# beq_else.36072:
25480	addi	x6, x0, 0		! 1224
# beq_cont.36073:
25484	jal	x0, 192		! 1242
# beq_else.36070:
25488	fmul	f6, f3, f3		! 878
25492	lw	x7, x6, 16		! 1229
25496	flw	f7, x7, 0		! 337
25500	fmul	f6, f6, f7		! 878
25504	fmul	f7, f4, f4		! 878
25508	lw	x7, x6, 16		! 878
25512	flw	f8, x7, 4		! 347
25516	fmul	f7, f7, f8		! 878
25520	fadd	f6, f6, f7		! 878
25524	fmul	f7, f5, f5		! 878
25528	lw	x7, x6, 16		! 878
25532	flw	f8, x7, 8		! 357
25536	fmul	f7, f7, f8		! 878
25540	fadd	f6, f6, f7		! 878
25544	lw	x7, x6, 12		! 878
25548	bne	x7, x0, 12		! 880
25552	fsgnj	f3, f6, f6		! 881
25556	jal	x0, 64		! 880
# beq_else.36074:
25560	fmul	f7, f4, f5		! 884
25564	lw	x7, x6, 36		! 884
25568	flw	f8, x7, 0		! 457
25572	fmul	f7, f7, f8		! 884
25576	fadd	f6, f6, f7		! 883
25580	fmul	f5, f5, f3		! 885
25584	lw	x7, x6, 36		! 885
25588	flw	f7, x7, 4		! 467
25592	fmul	f5, f5, f7		! 885
25596	fadd	f5, f6, f5		! 883
25600	fmul	f3, f3, f4		! 886
25604	lw	x7, x6, 36		! 886
25608	flw	f4, x7, 8		! 477
25612	fmul	f3, f3, f4		! 886
25616	fadd	f3, f5, f3		! 883
# beq_cont.36075:
25620	lw	x7, x6, 4		! 1230
25624	addi	x8, x0, 3		! 1230
25628	bne	x7, x8, 16		! 1230
25632	lui	x31, 1065353216		! 1230
25636	imvf	f4, x31		! 1230
25640	fsub	f3, f3, f4		! 1230
# beq_else.36076:
# beq_cont.36077:
25644	lw	x6, x6, 24		! 1231
25648	imvf	f4, x0		! 1231
25652	flt	x7, f3, f4		! 1231
25656	xor	x6, x6, x7		! 1231
25660	bne	x6, x0, 12		! 1231
25664	addi	x6, x0, 1		! 1231
25668	jal	x0, 8		! 1231
# beq_else.36078:
25672	addi	x6, x0, 0		! 1231
# beq_cont.36079:
# beq_cont.36071:
# beq_cont.36061:
25676	bne	x6, x0, 160		! 1254
25680	addi	x4, x4, 1		! 1257
25684	slli	x6, x4, 2		! 1250
25688	add	x31, x5, x6		! 1250
25692	lw	x6, x31, 0		! 1250
25696	addi	x7, x0, -1		! 1251
25700	bne	x6, x7, 12		! 1251
25704	addi	x4, x0, 1		! 1252
25708	jal	x0, 124		! 1251
# beq_else.36082:
25712	slli	x6, x6, 2		! 1254
25716	lw	x6, x6, 48		! 1254
25720	fsw	x2, f0, -24		! 1254
25724	fsw	x2, f2, -32		! 1254
25728	fsw	x2, f1, -40		! 1254
25732	sw	x2, x4, -48		! 1254
25736	addi	x4, x6, 0		! 1254
25740	fsgnj	f31, f2, f2		! 1254
25744	fsgnj	f2, f0, f0		! 1254
25748	fsgnj	f0, f1, f1		! 1254
25752	fsgnj	f1, f31, f31		! 1254
25756	sw	x2, x1, -52		! 1254
25760	addi	x2, x2, -56		! 1254
25764	jal	x1, -6024		! 1254
25768	addi	x2, x2, 56		! 1254
25772	lw	x1, x2, -52		! 1254
25776	bne	x4, x0, 52		! 1254
25780	lw	x4, x2, -48		! 1257
25784	addi	x4, x4, 1		! 1257
25788	flw	f0, x2, -40		! 1257
25792	flw	f1, x2, -32		! 1257
25796	flw	f2, x2, -24		! 1257
25800	lw	x5, x2, -12		! 1257
25804	sw	x2, x1, -52		! 1257
25808	addi	x2, x2, -56		! 1257
25812	jal	x1, -5652		! 1257
25816	addi	x2, x2, 56		! 1257
25820	lw	x1, x2, -52		! 1257
25824	jal	x0, 8		! 1254
# beq_else.36084:
25828	addi	x4, x0, 0		! 1255
# beq_cont.36085:
# beq_cont.36083:
25832	jal	x0, 8		! 1254
# beq_else.36080:
25836	addi	x4, x0, 0		! 1255
# beq_cont.36081:
# beq_cont.36059:
25840	bne	x4, x0, 36		! 1281
25844	addi	x4, x0, 1		! 1284
25848	lw	x5, x2, -12		! 1284
25852	sw	x2, x1, -52		! 1284
25856	addi	x2, x2, -56		! 1284
25860	jal	x1, -4176		! 1284
25864	addi	x2, x2, 56		! 1284
25868	lw	x1, x2, -52		! 1284
25872	jal	x0, 8		! 1281
# beq_else.36086:
25876	addi	x4, x0, 1		! 1282
# beq_cont.36087:
# beq_cont.36055:
# beq_cont.36051:
25880	bne 	x4, x0, 112		! 1304
25884	lw	x4, x2, -8		! 1307
25888	addi	x4, x4, 1		! 1307
25892	slli	x5, x4, 2		! 1298
25896	lw	x6, x2, -4		! 1298
25900	add	x31, x6, x5		! 1298
25904	lw	x5, x31, 0		! 1298
25908	addi	x7, x0, -1		! 1299
25912	bne 	x5, x7, 12		! 1299
25916	addi	x4, x0, 0		! 1300
25920	jalr	x0, x1, 0		! 1300
# beq_else.36089:
25924	slli	x5, x5, 2		! 1302
25928	lw	x5, x5, 332		! 1302
25932	addi	x7, x0, 0		! 1303
25936	sw	x2, x4, -52		! 1303
25940	addi	x4, x7, 0		! 1303
25944	sw	x2, x1, -56		! 1303
25948	addi	x2, x2, -60		! 1303
25952	jal	x1, -4268		! 1303
25956	addi	x2, x2, 60		! 1303
25960	lw	x1, x2, -56		! 1303
25964	bne 	x4, x0, 20		! 1304
25968	lw	x4, x2, -52		! 1307
25972	addi	x4, x4, 1		! 1307
25976	lw	x5, x2, -4		! 1307
25980	jal	x0, -1032		! 1307
# beq_else.36090:
25984	addi	x4, x0, 1		! 1305
25988	jalr	x0, x1, 0		! 1305
# beq_else.36088:
25992	addi	x4, x0, 1		! 1305
25996	jalr	x0, x1, 0		! 1305
# shadow_check_one_or_matrix.2883:
26000	slli	x6, x4, 2		! 1313
26004	add	x31, x5, x6		! 1313
26008	lw	x6, x31, 0		! 1313
26012	lw	x7, x6, 0		! 1314
26016	addi	x8, x0, -1		! 1315
26020	bne 	x7, x8, 12		! 1315
26024	addi	x4, x0, 0		! 1316
26028	jalr	x0, x1, 0		! 1316
# beq_else.36091:
26032	addi	x8, x0, 99		! 1319
26036	sw	x2, x6, -4		! 1319
26040	sw	x2, x5, -8		! 1319
26044	sw	x2, x4, -12		! 1319
26048	bne	x7, x8, 12		! 1319
26052	addi	x4, x0, 1		! 1320
26056	jal	x0, 384		! 1319
# beq_else.36092:
26060	slli	x8, x7, 2		! 1019
26064	lw	x8, x8, 48		! 1019
26068	flw	f0, x0, 552		! 1020
26072	lw	x9, x8, 20		! 1020
26076	flw	f1, x9, 0		! 377
26080	fsub	f0, f0, f1		! 1020
26084	flw	f1, x0, 556		! 1021
26088	lw	x9, x8, 20		! 1021
26092	flw	f2, x9, 4		! 387
26096	fsub	f1, f1, f2		! 1021
26100	flw	f2, x0, 560		! 1022
26104	lw	x9, x8, 20		! 1022
26108	flw	f3, x9, 8		! 397
26112	fsub	f2, f2, f3		! 1022
26116	lw	x9, x0, 992		! 1022
26120	slli	x7, x7, 2		! 1024
26124	add	x31, x9, x7		! 1024
26128	lw	x7, x31, 0		! 1024
26132	lw	x9, x8, 4		! 1024
26136	addi	x10, x0, 1		! 1026
26140	bne	x9, x10, 44		! 1026
26144	lw	x9, x0, 988		! 1027
26148	addi	x6, x7, 0		! 1027
26152	addi	x5, x9, 0		! 1027
26156	addi	x4, x8, 0		! 1027
26160	sw	x2, x1, -16		! 1027
26164	addi	x2, x2, -20		! 1027
26168	jal	x1, -10104		! 1027
26172	addi	x2, x2, 20		! 1027
26176	lw	x1, x2, -16		! 1027
26180	jal	x0, 104		! 1026
# beq_else.36094:
26184	addi	x10, x0, 2		! 1028
26188	bne	x9, x10, 68		! 1028
26192	flw	f3, x7, 0		! 990
26196	imvf	f4, x0		! 990
26200	fblt	f3, f4, 12		! 990
26204	addi	x4, x0, 0		! 994
26208	jal	x0, 44		! 990
# fbge_else.36098:
26212	flw	f3, x7, 4		! 992
26216	fmul	f0, f3, f0		! 992
26220	flw	f3, x7, 8		! 992
26224	fmul	f1, f3, f1		! 992
26228	fadd	f0, f0, f1		! 992
26232	flw	f1, x7, 12		! 992
26236	fmul	f1, f1, f2		! 992
26240	fadd	f0, f0, f1		! 992
26244	fsw	x0, f0, 540		! 991
26248	addi	x4, x0, 1		! 993
# fbge_cont.36099:
26252	jal	x0, 32		! 1028
# beq_else.36096:
26256	addi	x5, x7, 0		! 1031
26260	addi	x4, x8, 0		! 1031
26264	sw	x2, x1, -16		! 1031
26268	addi	x2, x2, -20		! 1031
26272	jal	x1, -9816		! 1031
26276	addi	x2, x2, 20		! 1031
26280	lw	x1, x2, -16		! 1031
# beq_cont.36097:
# beq_cont.36095:
26284	bne	x4, x0, 12		! 1325
26288	addi	x4, x0, 0		! 1331
26292	jal	x0, 148		! 1325
# beq_else.36100:
26296	flw	f0, x0, 540		! 1326
26300	lui	x31, -1110650880		! 1326
26304	addi	x31, x31, -819		! 1326
26308	imvf	f1, x31		! 1326
26312	fblt	f0, f1, 12		! 1326
26316	addi	x4, x0, 0		! 1330
26320	jal	x0, 120		! 1326
# fbge_else.36102:
26324	lw	x4, x2, -4		! 1298
26328	lw	x5, x4, 4		! 1298
26332	addi	x6, x0, -1		! 1299
26336	bne	x5, x6, 12		! 1299
26340	addi	x4, x0, 0		! 1300
26344	jal	x0, 80		! 1299
# beq_else.36104:
26348	slli	x5, x5, 2		! 1302
26352	lw	x5, x5, 332		! 1302
26356	addi	x6, x0, 0		! 1303
26360	addi	x4, x6, 0		! 1303
26364	sw	x2, x1, -16		! 1303
26368	addi	x2, x2, -20		! 1303
26372	jal	x1, -4688		! 1303
26376	addi	x2, x2, 20		! 1303
26380	lw	x1, x2, -16		! 1303
26384	bne	x4, x0, 36		! 1304
26388	addi	x4, x0, 2		! 1307
26392	lw	x5, x2, -4		! 1307
26396	sw	x2, x1, -16		! 1307
26400	addi	x2, x2, -20		! 1307
26404	jal	x1, -1456		! 1307
26408	addi	x2, x2, 20		! 1307
26412	lw	x1, x2, -16		! 1307
26416	jal	x0, 8		! 1304
# beq_else.36106:
26420	addi	x4, x0, 1		! 1305
# beq_cont.36107:
# beq_cont.36105:
26424	bne	x4, x0, 12		! 1327
26428	addi	x4, x0, 0		! 1329
26432	jal	x0, 8		! 1327
# beq_else.36108:
26436	addi	x4, x0, 1		! 1328
# beq_cont.36109:
# fbge_cont.36103:
# beq_cont.36101:
# beq_cont.36093:
26440	bne 	x4, x0, 272		! 1318
26444	lw	x4, x2, -12		! 1338
26448	addi	x4, x4, 1		! 1338
26452	slli	x5, x4, 2		! 1313
26456	lw	x6, x2, -8		! 1313
26460	add	x31, x6, x5		! 1313
26464	lw	x5, x31, 0		! 1313
26468	lw	x7, x5, 0		! 1314
26472	addi	x8, x0, -1		! 1315
26476	bne 	x7, x8, 12		! 1315
26480	addi	x4, x0, 0		! 1316
26484	jalr	x0, x1, 0		! 1316
# beq_else.36111:
26488	addi	x8, x0, 99		! 1319
26492	sw	x2, x5, -16		! 1319
26496	sw	x2, x4, -20		! 1319
26500	bne	x7, x8, 12		! 1319
26504	addi	x4, x0, 1		! 1320
26508	jal	x0, 128		! 1319
# beq_else.36112:
26512	addi	x8, x0, 552		! 0
26516	addi	x9, x0, 988		! 0
26520	addi	x6, x8, 0		! 1322
26524	addi	x5, x9, 0		! 1322
26528	addi	x4, x7, 0		! 1322
26532	sw	x2, x1, -24		! 1322
26536	addi	x2, x2, -28		! 1322
26540	jal	x1, -9788		! 1322
26544	addi	x2, x2, 28		! 1322
26548	lw	x1, x2, -24		! 1322
26552	bne	x4, x0, 12		! 1325
26556	addi	x4, x0, 0		! 1331
26560	jal	x0, 76		! 1325
# beq_else.36114:
26564	flw	f0, x0, 540		! 1326
26568	lui	x31, -1110650880		! 1326
26572	addi	x31, x31, -819		! 1326
26576	imvf	f1, x31		! 1326
26580	fblt	f0, f1, 12		! 1326
26584	addi	x4, x0, 0		! 1330
26588	jal	x0, 48		! 1326
# fbge_else.36116:
26592	addi	x4, x0, 1		! 1327
26596	lw	x5, x2, -16		! 1327
26600	sw	x2, x1, -24		! 1327
26604	addi	x2, x2, -28		! 1327
26608	jal	x1, -1660		! 1327
26612	addi	x2, x2, 28		! 1327
26616	lw	x1, x2, -24		! 1327
26620	bne	x4, x0, 12		! 1327
26624	addi	x4, x0, 0		! 1329
26628	jal	x0, 8		! 1327
# beq_else.36118:
26632	addi	x4, x0, 1		! 1328
# beq_cont.36119:
# fbge_cont.36117:
# beq_cont.36115:
# beq_cont.36113:
26636	bne 	x4, x0, 20		! 1318
26640	lw	x4, x2, -20		! 1338
26644	addi	x4, x4, 1		! 1338
26648	lw	x5, x2, -8		! 1338
26652	jal	x0, -652		! 1338
# beq_else.36120:
26656	addi	x4, x0, 1		! 1333
26660	lw	x5, x2, -16		! 1333
26664	sw	x2, x1, -24		! 1333
26668	addi	x2, x2, -28		! 1333
26672	jal	x1, -1724		! 1333
26676	addi	x2, x2, 28		! 1333
26680	lw	x1, x2, -24		! 1333
26684	bne 	x4, x0, 20		! 1333
26688	lw	x4, x2, -20		! 1336
26692	addi	x4, x4, 1		! 1336
26696	lw	x5, x2, -8		! 1336
26700	jal	x0, -700		! 1336
# beq_else.36121:
26704	addi	x4, x0, 1		! 1334
26708	jalr	x0, x1, 0		! 1334
# beq_else.36110:
26712	lw	x4, x2, -4		! 1298
26716	lw	x5, x4, 4		! 1298
26720	addi	x6, x0, -1		! 1299
26724	bne	x5, x6, 12		! 1299
26728	addi	x4, x0, 0		! 1300
26732	jal	x0, 80		! 1299
# beq_else.36122:
26736	slli	x5, x5, 2		! 1302
26740	lw	x5, x5, 332		! 1302
26744	addi	x6, x0, 0		! 1303
26748	addi	x4, x6, 0		! 1303
26752	sw	x2, x1, -24		! 1303
26756	addi	x2, x2, -28		! 1303
26760	jal	x1, -5076		! 1303
26764	addi	x2, x2, 28		! 1303
26768	lw	x1, x2, -24		! 1303
26772	bne	x4, x0, 36		! 1304
26776	addi	x4, x0, 2		! 1307
26780	lw	x5, x2, -4		! 1307
26784	sw	x2, x1, -24		! 1307
26788	addi	x2, x2, -28		! 1307
26792	jal	x1, -1844		! 1307
26796	addi	x2, x2, 28		! 1307
26800	lw	x1, x2, -24		! 1307
26804	jal	x0, 8		! 1304
# beq_else.36124:
26808	addi	x4, x0, 1		! 1305
# beq_cont.36125:
# beq_cont.36123:
26812	bne 	x4, x0, 272		! 1333
26816	lw	x4, x2, -12		! 1336
26820	addi	x4, x4, 1		! 1336
26824	slli	x5, x4, 2		! 1313
26828	lw	x6, x2, -8		! 1313
26832	add	x31, x6, x5		! 1313
26836	lw	x5, x31, 0		! 1313
26840	lw	x7, x5, 0		! 1314
26844	addi	x8, x0, -1		! 1315
26848	bne 	x7, x8, 12		! 1315
26852	addi	x4, x0, 0		! 1316
26856	jalr	x0, x1, 0		! 1316
# beq_else.36127:
26860	addi	x8, x0, 99		! 1319
26864	sw	x2, x5, -24		! 1319
26868	sw	x2, x4, -28		! 1319
26872	bne	x7, x8, 12		! 1319
26876	addi	x4, x0, 1		! 1320
26880	jal	x0, 128		! 1319
# beq_else.36128:
26884	addi	x8, x0, 552		! 0
26888	addi	x9, x0, 988		! 0
26892	addi	x6, x8, 0		! 1322
26896	addi	x5, x9, 0		! 1322
26900	addi	x4, x7, 0		! 1322
26904	sw	x2, x1, -32		! 1322
26908	addi	x2, x2, -36		! 1322
26912	jal	x1, -10160		! 1322
26916	addi	x2, x2, 36		! 1322
26920	lw	x1, x2, -32		! 1322
26924	bne	x4, x0, 12		! 1325
26928	addi	x4, x0, 0		! 1331
26932	jal	x0, 76		! 1325
# beq_else.36130:
26936	flw	f0, x0, 540		! 1326
26940	lui	x31, -1110650880		! 1326
26944	addi	x31, x31, -819		! 1326
26948	imvf	f1, x31		! 1326
26952	fblt	f0, f1, 12		! 1326
26956	addi	x4, x0, 0		! 1330
26960	jal	x0, 48		! 1326
# fbge_else.36132:
26964	addi	x4, x0, 1		! 1327
26968	lw	x5, x2, -24		! 1327
26972	sw	x2, x1, -32		! 1327
26976	addi	x2, x2, -36		! 1327
26980	jal	x1, -2032		! 1327
26984	addi	x2, x2, 36		! 1327
26988	lw	x1, x2, -32		! 1327
26992	bne	x4, x0, 12		! 1327
26996	addi	x4, x0, 0		! 1329
27000	jal	x0, 8		! 1327
# beq_else.36134:
27004	addi	x4, x0, 1		! 1328
# beq_cont.36135:
# fbge_cont.36133:
# beq_cont.36131:
# beq_cont.36129:
27008	bne 	x4, x0, 20		! 1318
27012	lw	x4, x2, -28		! 1338
27016	addi	x4, x4, 1		! 1338
27020	lw	x5, x2, -8		! 1338
27024	jal	x0, -1024		! 1338
# beq_else.36136:
27028	addi	x4, x0, 1		! 1333
27032	lw	x5, x2, -24		! 1333
27036	sw	x2, x1, -32		! 1333
27040	addi	x2, x2, -36		! 1333
27044	jal	x1, -2096		! 1333
27048	addi	x2, x2, 36		! 1333
27052	lw	x1, x2, -32		! 1333
27056	bne 	x4, x0, 20		! 1333
27060	lw	x4, x2, -28		! 1336
27064	addi	x4, x4, 1		! 1336
27068	lw	x5, x2, -8		! 1336
27072	jal	x0, -1072		! 1336
# beq_else.36137:
27076	addi	x4, x0, 1		! 1334
27080	jalr	x0, x1, 0		! 1334
# beq_else.36126:
27084	addi	x4, x0, 1		! 1334
27088	jalr	x0, x1, 0		! 1334
# solve_each_element.2886:
27092	slli	x7, x4, 2		! 1347
27096	add	x31, x5, x7		! 1347
27100	lw	x7, x31, 0		! 1347
27104	addi	x8, x0, -1		! 1348
27108	bne 	x7, x8, 8		! 1348
27112	jalr	x0, x1, 0		! 1348
# beq_else.36138:
27116	slli	x8, x7, 2		! 940
27120	lw	x8, x8, 48		! 940
27124	flw	f0, x0, 636		! 942
27128	lw	x9, x8, 20		! 942
27132	flw	f1, x9, 0		! 377
27136	fsub	f0, f0, f1		! 942
27140	flw	f1, x0, 640		! 943
27144	lw	x9, x8, 20		! 943
27148	flw	f2, x9, 4		! 387
27152	fsub	f1, f1, f2		! 943
27156	flw	f2, x0, 644		! 944
27160	lw	x9, x8, 20		! 944
27164	flw	f3, x9, 8		! 397
27168	fsub	f2, f2, f3		! 944
27172	lw	x9, x8, 4		! 944
27176	addi	x10, x0, 1		! 947
27180	sw	x2, x6, -4		! 947
27184	sw	x2, x5, -8		! 947
27188	sw	x2, x4, -12		! 947
27192	sw	x2, x7, -16		! 947
27196	bne	x9, x10, 36		! 947
27200	addi	x5, x6, 0		! 947
27204	addi	x4, x8, 0		! 947
27208	sw	x2, x1, -20		! 947
27212	addi	x2, x2, -24		! 947
27216	jal	x1, -13392		! 947
27220	addi	x2, x2, 24		! 947
27224	lw	x1, x2, -20		! 947
27228	jal	x0, 156		! 947
# beq_else.36140:
27232	addi	x10, x0, 2		! 948
27236	bne	x9, x10, 120		! 948
27240	lw	x8, x8, 16		! 948
27244	flw	f3, x6, 0		! 237
27248	flw	f4, x8, 0		! 237
27252	fmul	f3, f3, f4		! 237
27256	flw	f4, x6, 4		! 237
27260	flw	f5, x8, 4		! 237
27264	fmul	f4, f4, f5		! 237
27268	fadd	f3, f3, f4		! 237
27272	flw	f4, x6, 8		! 237
27276	flw	f5, x8, 8		! 237
27280	fmul	f4, f4, f5		! 237
27284	fadd	f3, f3, f4		! 237
27288	imvf	f4, x0		! 867
27292	fblt	f4, f3, 12		! 867
27296	addi	x4, x0, 0		! 870
27300	jal	x0, 52		! 867
# fbge_else.36144:
27304	flw	f4, x8, 0		! 242
27308	fmul	f0, f4, f0		! 242
27312	flw	f4, x8, 4		! 242
27316	fmul	f1, f4, f1		! 242
27320	fadd	f0, f0, f1		! 242
27324	flw	f1, x8, 8		! 242
27328	fmul	f1, f1, f2		! 242
27332	fadd	f0, f0, f1		! 242
27336	fsgnjn	f0, f0, f0		! 868
27340	fdiv	f0, f0, f3		! 868
27344	fsw	x0, f0, 540		! 868
27348	addi	x4, x0, 1		! 869
# fbge_cont.36145:
27352	jal	x0, 32		! 948
# beq_else.36142:
27356	addi	x5, x6, 0		! 949
27360	addi	x4, x8, 0		! 949
27364	sw	x2, x1, -20		! 949
27368	addi	x2, x2, -24		! 949
27372	jal	x1, -13084		! 949
27376	addi	x2, x2, 24		! 949
27380	lw	x1, x2, -20		! 949
# beq_cont.36143:
# beq_cont.36141:
27384	bne 	x4, x0, 48		! 1351
27388	lw	x4, x2, -16		! 1379
27392	slli	x4, x4, 2		! 1379
27396	lw	x4, x4, 48		! 1379
27400	lw	x4, x4, 24		! 1379
27404	bne 	x4, x0, 8		! 1379
27408	jalr	x0, x1, 0		! 1381
# beq_else.36147:
27412	lw	x4, x2, -12		! 1380
27416	addi	x4, x4, 1		! 1380
27420	lw	x5, x2, -8		! 1380
27424	lw	x6, x2, -4		! 1380
27428	jal	x0, -336		! 1380
# beq_else.36146:
27432	flw	f0, x0, 540		! 1355
27436	imvf	f1, x0		! 1357
27440	fblt	f1, f0, 8		! 1357
27444	jal	x0, 1216		! 1357
# fbge_else.36149:
27448	flw	f1, x0, 548		! 1358
27452	fblt	f0, f1, 8		! 1358
27456	jal	x0, 1204		! 1358
# fbge_else.36151:
27460	lui	x31, 1008979968		! 1360
27464	addi	x31, x31, 1802		! 1360
27468	imvf	f1, x31		! 1360
27472	fadd	f0, f0, f1		! 1360
27476	lw	x6, x2, -4		! 1361
27480	flw	f1, x6, 0		! 1361
27484	fmul	f1, f1, f0		! 1361
27488	flw	f2, x0, 636		! 1361
27492	fadd	f1, f1, f2		! 1361
27496	flw	f2, x6, 4		! 1362
27500	fmul	f2, f2, f0		! 1362
27504	flw	f3, x0, 640		! 1362
27508	fadd	f2, f2, f3		! 1362
27512	flw	f3, x6, 8		! 1363
27516	fmul	f3, f3, f0		! 1363
27520	flw	f4, x0, 644		! 1363
27524	fadd	f3, f3, f4		! 1363
27528	lw	x5, x2, -8		! 1250
27532	lw	x7, x5, 0		! 1250
27536	addi	x8, x0, -1		! 1251
27540	sw	x2, x4, -20		! 1251
27544	fsw	x2, f3, -24		! 1251
27548	fsw	x2, f2, -32		! 1251
27552	fsw	x2, f1, -40		! 1251
27556	fsw	x2, f0, -48		! 1251
27560	bne	x7, x8, 12		! 1251
27564	addi	x4, x0, 1		! 1252
27568	jal	x0, 1036		! 1251
# beq_else.36153:
27572	slli	x7, x7, 2		! 1254
27576	lw	x7, x7, 48		! 1254
27580	lw	x8, x7, 20		! 1254
27584	flw	f4, x8, 0		! 377
27588	fsub	f4, f1, f4		! 1236
27592	lw	x8, x7, 20		! 1236
27596	flw	f5, x8, 4		! 387
27600	fsub	f5, f2, f5		! 1237
27604	lw	x8, x7, 20		! 1237
27608	flw	f6, x8, 8		! 397
27612	fsub	f6, f3, f6		! 1238
27616	lw	x8, x7, 4		! 1238
27620	addi	x9, x0, 1		! 1240
27624	bne	x8, x9, 104		! 1240
27628	fsgnjx	f4, f4, f4		! 1213
27632	lw	x8, x7, 16		! 1213
27636	flw	f7, x8, 0		! 337
27640	fblt	f4, f7, 12		! 1213
27644	addi	x8, x0, 0		! 1217
27648	jal	x0, 44		! 1213
# fbge_else.36157:
27652	fsgnjx	f4, f5, f5		! 1214
27656	lw	x8, x7, 16		! 1214
27660	flw	f5, x8, 4		! 347
27664	fblt	f4, f5, 12		! 1214
27668	addi	x8, x0, 0		! 1216
27672	jal	x0, 20		! 1214
# fbge_else.36159:
27676	fsgnjx	f4, f6, f6		! 1215
27680	lw	x8, x7, 16		! 1215
27684	flw	f5, x8, 8		! 357
27688	flt	x8, f4, f5		! 1215
# fbge_cont.36160:
# fbge_cont.36158:
27692	bne	x8, x0, 28		! 1212
27696	lw	x7, x7, 24		! 1218
27700	bne	x7, x0, 12		! 1218
27704	addi	x7, x0, 1		! 1218
27708	jal	x0, 8		! 1218
# beq_else.36163:
27712	addi	x7, x0, 0		! 1218
# beq_cont.36164:
27716	jal	x0, 8		! 1212
# beq_else.36161:
27720	lw	x7, x7, 24		! 1218
# beq_cont.36162:
27724	jal	x0, 272		! 1240
# beq_else.36155:
27728	addi	x9, x0, 2		! 1242
27732	bne	x8, x9, 76		! 1242
27736	lw	x8, x7, 16		! 1243
27740	flw	f7, x8, 0		! 242
27744	fmul	f4, f7, f4		! 242
27748	flw	f7, x8, 4		! 242
27752	fmul	f5, f7, f5		! 242
27756	fadd	f4, f4, f5		! 242
27760	flw	f5, x8, 8		! 242
27764	fmul	f5, f5, f6		! 242
27768	fadd	f4, f4, f5		! 242
27772	lw	x7, x7, 24		! 1224
27776	imvf	f5, x0		! 1224
27780	flt	x8, f4, f5		! 1224
27784	xor	x7, x7, x8		! 1224
27788	bne	x7, x0, 12		! 1224
27792	addi	x7, x0, 1		! 1224
27796	jal	x0, 8		! 1224
# beq_else.36167:
27800	addi	x7, x0, 0		! 1224
# beq_cont.36168:
27804	jal	x0, 192		! 1242
# beq_else.36165:
27808	fmul	f7, f4, f4		! 878
27812	lw	x8, x7, 16		! 1229
27816	flw	f8, x8, 0		! 337
27820	fmul	f7, f7, f8		! 878
27824	fmul	f8, f5, f5		! 878
27828	lw	x8, x7, 16		! 878
27832	flw	f9, x8, 4		! 347
27836	fmul	f8, f8, f9		! 878
27840	fadd	f7, f7, f8		! 878
27844	fmul	f8, f6, f6		! 878
27848	lw	x8, x7, 16		! 878
27852	flw	f9, x8, 8		! 357
27856	fmul	f8, f8, f9		! 878
27860	fadd	f7, f7, f8		! 878
27864	lw	x8, x7, 12		! 878
27868	bne	x8, x0, 12		! 880
27872	fsgnj	f4, f7, f7		! 881
27876	jal	x0, 64		! 880
# beq_else.36169:
27880	fmul	f8, f5, f6		! 884
27884	lw	x8, x7, 36		! 884
27888	flw	f9, x8, 0		! 457
27892	fmul	f8, f8, f9		! 884
27896	fadd	f7, f7, f8		! 883
27900	fmul	f6, f6, f4		! 885
27904	lw	x8, x7, 36		! 885
27908	flw	f8, x8, 4		! 467
27912	fmul	f6, f6, f8		! 885
27916	fadd	f6, f7, f6		! 883
27920	fmul	f4, f4, f5		! 886
27924	lw	x8, x7, 36		! 886
27928	flw	f5, x8, 8		! 477
27932	fmul	f4, f4, f5		! 886
27936	fadd	f4, f6, f4		! 883
# beq_cont.36170:
27940	lw	x8, x7, 4		! 1230
27944	addi	x9, x0, 3		! 1230
27948	bne	x8, x9, 16		! 1230
27952	lui	x31, 1065353216		! 1230
27956	imvf	f5, x31		! 1230
27960	fsub	f4, f4, f5		! 1230
# beq_else.36171:
# beq_cont.36172:
27964	lw	x7, x7, 24		! 1231
27968	imvf	f5, x0		! 1231
27972	flt	x8, f4, f5		! 1231
27976	xor	x7, x7, x8		! 1231
27980	bne	x7, x0, 12		! 1231
27984	addi	x7, x0, 1		! 1231
27988	jal	x0, 8		! 1231
# beq_else.36173:
27992	addi	x7, x0, 0		! 1231
# beq_cont.36174:
# beq_cont.36166:
# beq_cont.36156:
27996	bne	x7, x0, 604		! 1254
28000	addi	x7, x0, 1		! 1257
28004	lw	x8, x5, 4		! 1250
28008	addi	x9, x0, -1		! 1251
28012	bne	x8, x9, 12		! 1251
28016	addi	x4, x0, 1		! 1252
28020	jal	x0, 576		! 1251
# beq_else.36177:
28024	slli	x8, x8, 2		! 1254
28028	lw	x8, x8, 48		! 1254
28032	lw	x9, x8, 20		! 1254
28036	flw	f4, x9, 0		! 377
28040	fsub	f4, f1, f4		! 1236
28044	lw	x9, x8, 20		! 1236
28048	flw	f5, x9, 4		! 387
28052	fsub	f5, f2, f5		! 1237
28056	lw	x9, x8, 20		! 1237
28060	flw	f6, x9, 8		! 397
28064	fsub	f6, f3, f6		! 1238
28068	lw	x9, x8, 4		! 1238
28072	addi	x10, x0, 1		! 1240
28076	bne	x9, x10, 104		! 1240
28080	fsgnjx	f4, f4, f4		! 1213
28084	lw	x9, x8, 16		! 1213
28088	flw	f7, x9, 0		! 337
28092	fblt	f4, f7, 12		! 1213
28096	addi	x9, x0, 0		! 1217
28100	jal	x0, 44		! 1213
# fbge_else.36181:
28104	fsgnjx	f4, f5, f5		! 1214
28108	lw	x9, x8, 16		! 1214
28112	flw	f5, x9, 4		! 347
28116	fblt	f4, f5, 12		! 1214
28120	addi	x9, x0, 0		! 1216
28124	jal	x0, 20		! 1214
# fbge_else.36183:
28128	fsgnjx	f4, f6, f6		! 1215
28132	lw	x9, x8, 16		! 1215
28136	flw	f5, x9, 8		! 357
28140	flt	x9, f4, f5		! 1215
# fbge_cont.36184:
# fbge_cont.36182:
28144	bne	x9, x0, 28		! 1212
28148	lw	x8, x8, 24		! 1218
28152	bne	x8, x0, 12		! 1218
28156	addi	x8, x0, 1		! 1218
28160	jal	x0, 8		! 1218
# beq_else.36187:
28164	addi	x8, x0, 0		! 1218
# beq_cont.36188:
28168	jal	x0, 8		! 1212
# beq_else.36185:
28172	lw	x8, x8, 24		! 1218
# beq_cont.36186:
28176	jal	x0, 272		! 1240
# beq_else.36179:
28180	addi	x10, x0, 2		! 1242
28184	bne	x9, x10, 76		! 1242
28188	lw	x9, x8, 16		! 1243
28192	flw	f7, x9, 0		! 242
28196	fmul	f4, f7, f4		! 242
28200	flw	f7, x9, 4		! 242
28204	fmul	f5, f7, f5		! 242
28208	fadd	f4, f4, f5		! 242
28212	flw	f5, x9, 8		! 242
28216	fmul	f5, f5, f6		! 242
28220	fadd	f4, f4, f5		! 242
28224	lw	x8, x8, 24		! 1224
28228	imvf	f5, x0		! 1224
28232	flt	x9, f4, f5		! 1224
28236	xor	x8, x8, x9		! 1224
28240	bne	x8, x0, 12		! 1224
28244	addi	x8, x0, 1		! 1224
28248	jal	x0, 8		! 1224
# beq_else.36191:
28252	addi	x8, x0, 0		! 1224
# beq_cont.36192:
28256	jal	x0, 192		! 1242
# beq_else.36189:
28260	fmul	f7, f4, f4		! 878
28264	lw	x9, x8, 16		! 1229
28268	flw	f8, x9, 0		! 337
28272	fmul	f7, f7, f8		! 878
28276	fmul	f8, f5, f5		! 878
28280	lw	x9, x8, 16		! 878
28284	flw	f9, x9, 4		! 347
28288	fmul	f8, f8, f9		! 878
28292	fadd	f7, f7, f8		! 878
28296	fmul	f8, f6, f6		! 878
28300	lw	x9, x8, 16		! 878
28304	flw	f9, x9, 8		! 357
28308	fmul	f8, f8, f9		! 878
28312	fadd	f7, f7, f8		! 878
28316	lw	x9, x8, 12		! 878
28320	bne	x9, x0, 12		! 880
28324	fsgnj	f4, f7, f7		! 881
28328	jal	x0, 64		! 880
# beq_else.36193:
28332	fmul	f8, f5, f6		! 884
28336	lw	x9, x8, 36		! 884
28340	flw	f9, x9, 0		! 457
28344	fmul	f8, f8, f9		! 884
28348	fadd	f7, f7, f8		! 883
28352	fmul	f6, f6, f4		! 885
28356	lw	x9, x8, 36		! 885
28360	flw	f8, x9, 4		! 467
28364	fmul	f6, f6, f8		! 885
28368	fadd	f6, f7, f6		! 883
28372	fmul	f4, f4, f5		! 886
28376	lw	x9, x8, 36		! 886
28380	flw	f5, x9, 8		! 477
28384	fmul	f4, f4, f5		! 886
28388	fadd	f4, f6, f4		! 883
# beq_cont.36194:
28392	lw	x9, x8, 4		! 1230
28396	addi	x10, x0, 3		! 1230
28400	bne	x9, x10, 16		! 1230
28404	lui	x31, 1065353216		! 1230
28408	imvf	f5, x31		! 1230
28412	fsub	f4, f4, f5		! 1230
# beq_else.36195:
# beq_cont.36196:
28416	lw	x8, x8, 24		! 1231
28420	imvf	f5, x0		! 1231
28424	flt	x9, f4, f5		! 1231
28428	xor	x8, x8, x9		! 1231
28432	bne	x8, x0, 12		! 1231
28436	addi	x8, x0, 1		! 1231
28440	jal	x0, 8		! 1231
# beq_else.36197:
28444	addi	x8, x0, 0		! 1231
# beq_cont.36198:
# beq_cont.36190:
# beq_cont.36180:
28448	bne	x8, x0, 144		! 1254
28452	addi	x7, x7, 1		! 1257
28456	slli	x8, x7, 2		! 1250
28460	add	x31, x5, x8		! 1250
28464	lw	x8, x31, 0		! 1250
28468	addi	x9, x0, -1		! 1251
28472	bne	x8, x9, 12		! 1251
28476	addi	x4, x0, 1		! 1252
28480	jal	x0, 108		! 1251
# beq_else.36201:
28484	slli	x8, x8, 2		! 1254
28488	lw	x8, x8, 48		! 1254
28492	sw	x2, x7, -56		! 1254
28496	addi	x4, x8, 0		! 1254
28500	fsgnj	f0, f1, f1		! 1254
28504	fsgnj	f1, f2, f2		! 1254
28508	fsgnj	f2, f3, f3		! 1254
28512	sw	x2, x1, -60		! 1254
28516	addi	x2, x2, -64		! 1254
28520	jal	x1, -8780		! 1254
28524	addi	x2, x2, 64		! 1254
28528	lw	x1, x2, -60		! 1254
28532	bne	x4, x0, 52		! 1254
28536	lw	x4, x2, -56		! 1257
28540	addi	x4, x4, 1		! 1257
28544	flw	f0, x2, -40		! 1257
28548	flw	f1, x2, -32		! 1257
28552	flw	f2, x2, -24		! 1257
28556	lw	x5, x2, -8		! 1257
28560	sw	x2, x1, -60		! 1257
28564	addi	x2, x2, -64		! 1257
28568	jal	x1, -8408		! 1257
28572	addi	x2, x2, 64		! 1257
28576	lw	x1, x2, -60		! 1257
28580	jal	x0, 8		! 1254
# beq_else.36203:
28584	addi	x4, x0, 0		! 1255
# beq_cont.36204:
# beq_cont.36202:
28588	jal	x0, 8		! 1254
# beq_else.36199:
28592	addi	x4, x0, 0		! 1255
# beq_cont.36200:
# beq_cont.36178:
28596	jal	x0, 8		! 1254
# beq_else.36175:
28600	addi	x4, x0, 0		! 1255
# beq_cont.36176:
# beq_cont.36154:
28604	bne	x4, x0, 8		! 1364
28608	jal	x0, 52		! 1364
# beq_else.36205:
28612	flw	f0, x2, -48		! 1366
28616	fsw	x0, f0, 548		! 1366
28620	flw	f0, x2, -40		! 189
28624	fsw	x0, f0, 552		! 189
28628	flw	f0, x2, -32		! 190
28632	fsw	x0, f0, 556		! 190
28636	flw	f0, x2, -24		! 191
28640	fsw	x0, f0, 560		! 191
28644	lw	x4, x2, -16		! 1368
28648	sw	x0, x4, 564		! 1368
28652	lw	x4, x2, -20		! 1369
28656	sw	x0, x4, 544		! 1369
# beq_cont.36206:
# fbge_cont.36152:
# fbge_cont.36150:
28660	lw	x4, x2, -12		! 1375
28664	addi	x4, x4, 1		! 1375
28668	lw	x5, x2, -8		! 1375
28672	lw	x6, x2, -4		! 1375
28676	jal	x0, -1584		! 1375
# solve_one_or_network.2890:
28680	slli	x7, x4, 2		! 1388
28684	add	x31, x5, x7		! 1388
28688	lw	x7, x31, 0		! 1388
28692	addi	x8, x0, -1		! 1389
28696	bne 	x7, x8, 8		! 1389
28700	jalr	x0, x1, 0		! 1393
# beq_else.36207:
28704	slli	x7, x7, 2		! 1390
28708	lw	x7, x7, 332		! 1390
28712	addi	x8, x0, 0		! 1391
28716	sw	x2, x6, -4		! 1391
28720	sw	x2, x5, -8		! 1391
28724	sw	x2, x4, -12		! 1391
28728	addi	x5, x7, 0		! 1391
28732	addi	x4, x8, 0		! 1391
28736	sw	x2, x1, -16		! 1391
28740	addi	x2, x2, -20		! 1391
28744	jal	x1, -1652		! 1391
28748	addi	x2, x2, 20		! 1391
28752	lw	x1, x2, -16		! 1391
28756	lw	x4, x2, -12		! 1392
28760	addi	x4, x4, 1		! 1392
28764	slli	x5, x4, 2		! 1388
28768	lw	x6, x2, -8		! 1388
28772	add	x31, x6, x5		! 1388
28776	lw	x5, x31, 0		! 1388
28780	addi	x7, x0, -1		! 1389
28784	bne 	x5, x7, 8		! 1389
28788	jalr	x0, x1, 0		! 1393
# beq_else.36209:
28792	slli	x5, x5, 2		! 1390
28796	lw	x5, x5, 332		! 1390
28800	addi	x7, x0, 0		! 1391
28804	lw	x8, x2, -4		! 1391
28808	sw	x2, x4, -16		! 1391
28812	addi	x6, x8, 0		! 1391
28816	addi	x4, x7, 0		! 1391
28820	sw	x2, x1, -20		! 1391
28824	addi	x2, x2, -24		! 1391
28828	jal	x1, -1736		! 1391
28832	addi	x2, x2, 24		! 1391
28836	lw	x1, x2, -20		! 1391
28840	lw	x4, x2, -16		! 1392
28844	addi	x4, x4, 1		! 1392
28848	slli	x5, x4, 2		! 1388
28852	lw	x6, x2, -8		! 1388
28856	add	x31, x6, x5		! 1388
28860	lw	x5, x31, 0		! 1388
28864	addi	x7, x0, -1		! 1389
28868	bne 	x5, x7, 8		! 1389
28872	jalr	x0, x1, 0		! 1393
# beq_else.36211:
28876	slli	x5, x5, 2		! 1390
28880	lw	x5, x5, 332		! 1390
28884	addi	x7, x0, 0		! 1391
28888	lw	x8, x2, -4		! 1391
28892	sw	x2, x4, -20		! 1391
28896	addi	x6, x8, 0		! 1391
28900	addi	x4, x7, 0		! 1391
28904	sw	x2, x1, -24		! 1391
28908	addi	x2, x2, -28		! 1391
28912	jal	x1, -1820		! 1391
28916	addi	x2, x2, 28		! 1391
28920	lw	x1, x2, -24		! 1391
28924	lw	x4, x2, -20		! 1392
28928	addi	x4, x4, 1		! 1392
28932	slli	x5, x4, 2		! 1388
28936	lw	x6, x2, -8		! 1388
28940	add	x31, x6, x5		! 1388
28944	lw	x5, x31, 0		! 1388
28948	addi	x7, x0, -1		! 1389
28952	bne 	x5, x7, 8		! 1389
28956	jalr	x0, x1, 0		! 1393
# beq_else.36213:
28960	slli	x5, x5, 2		! 1390
28964	lw	x5, x5, 332		! 1390
28968	addi	x7, x0, 0		! 1391
28972	lw	x8, x2, -4		! 1391
28976	sw	x2, x4, -24		! 1391
28980	addi	x6, x8, 0		! 1391
28984	addi	x4, x7, 0		! 1391
28988	sw	x2, x1, -28		! 1391
28992	addi	x2, x2, -32		! 1391
28996	jal	x1, -1904		! 1391
29000	addi	x2, x2, 32		! 1391
29004	lw	x1, x2, -28		! 1391
29008	lw	x4, x2, -24		! 1392
29012	addi	x4, x4, 1		! 1392
29016	slli	x5, x4, 2		! 1388
29020	lw	x6, x2, -8		! 1388
29024	add	x31, x6, x5		! 1388
29028	lw	x5, x31, 0		! 1388
29032	addi	x7, x0, -1		! 1389
29036	bne 	x5, x7, 8		! 1389
29040	jalr	x0, x1, 0		! 1393
# beq_else.36215:
29044	slli	x5, x5, 2		! 1390
29048	lw	x5, x5, 332		! 1390
29052	addi	x7, x0, 0		! 1391
29056	lw	x8, x2, -4		! 1391
29060	sw	x2, x4, -28		! 1391
29064	addi	x6, x8, 0		! 1391
29068	addi	x4, x7, 0		! 1391
29072	sw	x2, x1, -32		! 1391
29076	addi	x2, x2, -36		! 1391
29080	jal	x1, -1988		! 1391
29084	addi	x2, x2, 36		! 1391
29088	lw	x1, x2, -32		! 1391
29092	lw	x4, x2, -28		! 1392
29096	addi	x4, x4, 1		! 1392
29100	slli	x5, x4, 2		! 1388
29104	lw	x6, x2, -8		! 1388
29108	add	x31, x6, x5		! 1388
29112	lw	x5, x31, 0		! 1388
29116	addi	x7, x0, -1		! 1389
29120	bne 	x5, x7, 8		! 1389
29124	jalr	x0, x1, 0		! 1393
# beq_else.36217:
29128	slli	x5, x5, 2		! 1390
29132	lw	x5, x5, 332		! 1390
29136	addi	x7, x0, 0		! 1391
29140	lw	x8, x2, -4		! 1391
29144	sw	x2, x4, -32		! 1391
29148	addi	x6, x8, 0		! 1391
29152	addi	x4, x7, 0		! 1391
29156	sw	x2, x1, -36		! 1391
29160	addi	x2, x2, -40		! 1391
29164	jal	x1, -2072		! 1391
29168	addi	x2, x2, 40		! 1391
29172	lw	x1, x2, -36		! 1391
29176	lw	x4, x2, -32		! 1392
29180	addi	x4, x4, 1		! 1392
29184	slli	x5, x4, 2		! 1388
29188	lw	x6, x2, -8		! 1388
29192	add	x31, x6, x5		! 1388
29196	lw	x5, x31, 0		! 1388
29200	addi	x7, x0, -1		! 1389
29204	bne 	x5, x7, 8		! 1389
29208	jalr	x0, x1, 0		! 1393
# beq_else.36219:
29212	slli	x5, x5, 2		! 1390
29216	lw	x5, x5, 332		! 1390
29220	addi	x7, x0, 0		! 1391
29224	lw	x8, x2, -4		! 1391
29228	sw	x2, x4, -36		! 1391
29232	addi	x6, x8, 0		! 1391
29236	addi	x4, x7, 0		! 1391
29240	sw	x2, x1, -40		! 1391
29244	addi	x2, x2, -44		! 1391
29248	jal	x1, -2156		! 1391
29252	addi	x2, x2, 44		! 1391
29256	lw	x1, x2, -40		! 1391
29260	lw	x4, x2, -36		! 1392
29264	addi	x4, x4, 1		! 1392
29268	slli	x5, x4, 2		! 1388
29272	lw	x6, x2, -8		! 1388
29276	add	x31, x6, x5		! 1388
29280	lw	x5, x31, 0		! 1388
29284	addi	x7, x0, -1		! 1389
29288	bne 	x5, x7, 8		! 1389
29292	jalr	x0, x1, 0		! 1393
# beq_else.36221:
29296	slli	x5, x5, 2		! 1390
29300	lw	x5, x5, 332		! 1390
29304	addi	x7, x0, 0		! 1391
29308	lw	x8, x2, -4		! 1391
29312	sw	x2, x4, -40		! 1391
29316	addi	x6, x8, 0		! 1391
29320	addi	x4, x7, 0		! 1391
29324	sw	x2, x1, -44		! 1391
29328	addi	x2, x2, -48		! 1391
29332	jal	x1, -2240		! 1391
29336	addi	x2, x2, 48		! 1391
29340	lw	x1, x2, -44		! 1391
29344	lw	x4, x2, -40		! 1392
29348	addi	x4, x4, 1		! 1392
29352	lw	x5, x2, -8		! 1392
29356	lw	x6, x2, -4		! 1392
29360	jal	x0, -680		! 1392
# trace_or_matrix.2894:
29364	slli	x7, x4, 2		! 1398
29368	add	x31, x5, x7		! 1398
29372	lw	x7, x31, 0		! 1398
29376	lw	x8, x7, 0		! 1399
29380	addi	x9, x0, -1		! 1400
29384	bne 	x8, x9, 8		! 1400
29388	jalr	x0, x1, 0		! 1401
# beq_else.36223:
29392	addi	x9, x0, 99		! 1403
29396	sw	x2, x6, -4		! 1403
29400	sw	x2, x5, -8		! 1403
29404	sw	x2, x4, -12		! 1403
29408	bne	x8, x9, 484		! 1403
29412	lw	x8, x7, 4		! 1388
29416	addi	x9, x0, -1		! 1389
29420	bne	x8, x9, 8		! 1389
29424	jal	x0, 464		! 1389
# beq_else.36227:
29428	slli	x8, x8, 2		! 1390
29432	lw	x8, x8, 332		! 1390
29436	addi	x9, x0, 0		! 1391
29440	sw	x2, x7, -16		! 1391
29444	addi	x5, x8, 0		! 1391
29448	addi	x4, x9, 0		! 1391
29452	sw	x2, x1, -20		! 1391
29456	addi	x2, x2, -24		! 1391
29460	jal	x1, -2368		! 1391
29464	addi	x2, x2, 24		! 1391
29468	lw	x1, x2, -20		! 1391
29472	lw	x4, x2, -16		! 1388
29476	lw	x5, x4, 8		! 1388
29480	addi	x6, x0, -1		! 1389
29484	bne	x5, x6, 8		! 1389
29488	jal	x0, 400		! 1389
# beq_else.36229:
29492	slli	x5, x5, 2		! 1390
29496	lw	x5, x5, 332		! 1390
29500	addi	x6, x0, 0		! 1391
29504	lw	x7, x2, -4		! 1391
29508	addi	x4, x6, 0		! 1391
29512	addi	x6, x7, 0		! 1391
29516	sw	x2, x1, -20		! 1391
29520	addi	x2, x2, -24		! 1391
29524	jal	x1, -2432		! 1391
29528	addi	x2, x2, 24		! 1391
29532	lw	x1, x2, -20		! 1391
29536	lw	x4, x2, -16		! 1388
29540	lw	x5, x4, 12		! 1388
29544	addi	x6, x0, -1		! 1389
29548	bne	x5, x6, 8		! 1389
29552	jal	x0, 336		! 1389
# beq_else.36231:
29556	slli	x5, x5, 2		! 1390
29560	lw	x5, x5, 332		! 1390
29564	addi	x6, x0, 0		! 1391
29568	lw	x7, x2, -4		! 1391
29572	addi	x4, x6, 0		! 1391
29576	addi	x6, x7, 0		! 1391
29580	sw	x2, x1, -20		! 1391
29584	addi	x2, x2, -24		! 1391
29588	jal	x1, -2496		! 1391
29592	addi	x2, x2, 24		! 1391
29596	lw	x1, x2, -20		! 1391
29600	lw	x4, x2, -16		! 1388
29604	lw	x5, x4, 16		! 1388
29608	addi	x6, x0, -1		! 1389
29612	bne	x5, x6, 8		! 1389
29616	jal	x0, 272		! 1389
# beq_else.36233:
29620	slli	x5, x5, 2		! 1390
29624	lw	x5, x5, 332		! 1390
29628	addi	x6, x0, 0		! 1391
29632	lw	x7, x2, -4		! 1391
29636	addi	x4, x6, 0		! 1391
29640	addi	x6, x7, 0		! 1391
29644	sw	x2, x1, -20		! 1391
29648	addi	x2, x2, -24		! 1391
29652	jal	x1, -2560		! 1391
29656	addi	x2, x2, 24		! 1391
29660	lw	x1, x2, -20		! 1391
29664	lw	x4, x2, -16		! 1388
29668	lw	x5, x4, 20		! 1388
29672	addi	x6, x0, -1		! 1389
29676	bne	x5, x6, 8		! 1389
29680	jal	x0, 208		! 1389
# beq_else.36235:
29684	slli	x5, x5, 2		! 1390
29688	lw	x5, x5, 332		! 1390
29692	addi	x6, x0, 0		! 1391
29696	lw	x7, x2, -4		! 1391
29700	addi	x4, x6, 0		! 1391
29704	addi	x6, x7, 0		! 1391
29708	sw	x2, x1, -20		! 1391
29712	addi	x2, x2, -24		! 1391
29716	jal	x1, -2624		! 1391
29720	addi	x2, x2, 24		! 1391
29724	lw	x1, x2, -20		! 1391
29728	lw	x4, x2, -16		! 1388
29732	lw	x5, x4, 24		! 1388
29736	addi	x6, x0, -1		! 1389
29740	bne	x5, x6, 8		! 1389
29744	jal	x0, 144		! 1389
# beq_else.36237:
29748	slli	x5, x5, 2		! 1390
29752	lw	x5, x5, 332		! 1390
29756	addi	x6, x0, 0		! 1391
29760	lw	x7, x2, -4		! 1391
29764	addi	x4, x6, 0		! 1391
29768	addi	x6, x7, 0		! 1391
29772	sw	x2, x1, -20		! 1391
29776	addi	x2, x2, -24		! 1391
29780	jal	x1, -2688		! 1391
29784	addi	x2, x2, 24		! 1391
29788	lw	x1, x2, -20		! 1391
29792	lw	x4, x2, -16		! 1388
29796	lw	x5, x4, 28		! 1388
29800	addi	x6, x0, -1		! 1389
29804	bne	x5, x6, 8		! 1389
29808	jal	x0, 80		! 1389
# beq_else.36239:
29812	slli	x5, x5, 2		! 1390
29816	lw	x5, x5, 332		! 1390
29820	addi	x6, x0, 0		! 1391
29824	lw	x7, x2, -4		! 1391
29828	addi	x4, x6, 0		! 1391
29832	addi	x6, x7, 0		! 1391
29836	sw	x2, x1, -20		! 1391
29840	addi	x2, x2, -24		! 1391
29844	jal	x1, -2752		! 1391
29848	addi	x2, x2, 24		! 1391
29852	lw	x1, x2, -20		! 1391
29856	addi	x4, x0, 8		! 1392
29860	lw	x5, x2, -16		! 1392
29864	lw	x6, x2, -4		! 1392
29868	sw	x2, x1, -20		! 1392
29872	addi	x2, x2, -24		! 1392
29876	jal	x1, -1196		! 1392
29880	addi	x2, x2, 24		! 1392
29884	lw	x1, x2, -20		! 1392
# beq_cont.36240:
# beq_cont.36238:
# beq_cont.36236:
# beq_cont.36234:
# beq_cont.36232:
# beq_cont.36230:
# beq_cont.36228:
29888	jal	x0, 880		! 1403
# beq_else.36225:
29892	slli	x8, x8, 2		! 940
29896	lw	x8, x8, 48		! 940
29900	flw	f0, x0, 636		! 942
29904	lw	x9, x8, 20		! 942
29908	flw	f1, x9, 0		! 377
29912	fsub	f0, f0, f1		! 942
29916	flw	f1, x0, 640		! 943
29920	lw	x9, x8, 20		! 943
29924	flw	f2, x9, 4		! 387
29928	fsub	f1, f1, f2		! 943
29932	flw	f2, x0, 644		! 944
29936	lw	x9, x8, 20		! 944
29940	flw	f3, x9, 8		! 397
29944	fsub	f2, f2, f3		! 944
29948	lw	x9, x8, 4		! 944
29952	addi	x10, x0, 1		! 947
29956	sw	x2, x7, -16		! 947
29960	bne	x9, x10, 36		! 947
29964	addi	x5, x6, 0		! 947
29968	addi	x4, x8, 0		! 947
29972	sw	x2, x1, -20		! 947
29976	addi	x2, x2, -24		! 947
29980	jal	x1, -16156		! 947
29984	addi	x2, x2, 24		! 947
29988	lw	x1, x2, -20		! 947
29992	jal	x0, 156		! 947
# beq_else.36241:
29996	addi	x10, x0, 2		! 948
30000	bne	x9, x10, 120		! 948
30004	lw	x8, x8, 16		! 948
30008	flw	f3, x6, 0		! 237
30012	flw	f4, x8, 0		! 237
30016	fmul	f3, f3, f4		! 237
30020	flw	f4, x6, 4		! 237
30024	flw	f5, x8, 4		! 237
30028	fmul	f4, f4, f5		! 237
30032	fadd	f3, f3, f4		! 237
30036	flw	f4, x6, 8		! 237
30040	flw	f5, x8, 8		! 237
30044	fmul	f4, f4, f5		! 237
30048	fadd	f3, f3, f4		! 237
30052	imvf	f4, x0		! 867
30056	fblt	f4, f3, 12		! 867
30060	addi	x4, x0, 0		! 870
30064	jal	x0, 52		! 867
# fbge_else.36245:
30068	flw	f4, x8, 0		! 242
30072	fmul	f0, f4, f0		! 242
30076	flw	f4, x8, 4		! 242
30080	fmul	f1, f4, f1		! 242
30084	fadd	f0, f0, f1		! 242
30088	flw	f1, x8, 8		! 242
30092	fmul	f1, f1, f2		! 242
30096	fadd	f0, f0, f1		! 242
30100	fsgnjn	f0, f0, f0		! 868
30104	fdiv	f0, f0, f3		! 868
30108	fsw	x0, f0, 540		! 868
30112	addi	x4, x0, 1		! 869
# fbge_cont.36246:
30116	jal	x0, 32		! 948
# beq_else.36243:
30120	addi	x5, x6, 0		! 949
30124	addi	x4, x8, 0		! 949
30128	sw	x2, x1, -20		! 949
30132	addi	x2, x2, -24		! 949
30136	jal	x1, -15848		! 949
30140	addi	x2, x2, 24		! 949
30144	lw	x1, x2, -20		! 949
# beq_cont.36244:
# beq_cont.36242:
30148	bne	x4, x0, 8		! 1409
30152	jal	x0, 616		! 1409
# beq_else.36247:
30156	flw	f0, x0, 540		! 1410
30160	flw	f1, x0, 548		! 1411
30164	fblt	f0, f1, 8		! 1411
30168	jal	x0, 600		! 1411
# fbge_else.36249:
30172	lw	x4, x2, -16		! 1388
30176	lw	x5, x4, 4		! 1388
30180	addi	x6, x0, -1		! 1389
30184	bne	x5, x6, 8		! 1389
30188	jal	x0, 580		! 1389
# beq_else.36251:
30192	slli	x5, x5, 2		! 1390
30196	lw	x5, x5, 332		! 1390
30200	addi	x6, x0, 0		! 1391
30204	lw	x7, x2, -4		! 1391
30208	addi	x4, x6, 0		! 1391
30212	addi	x6, x7, 0		! 1391
30216	sw	x2, x1, -20		! 1391
30220	addi	x2, x2, -24		! 1391
30224	jal	x1, -3132		! 1391
30228	addi	x2, x2, 24		! 1391
30232	lw	x1, x2, -20		! 1391
30236	addi	x4, x0, 2		! 1392
30240	lw	x5, x2, -16		! 1388
30244	lw	x6, x5, 8		! 1388
30248	addi	x7, x0, -1		! 1389
30252	bne	x6, x7, 8		! 1389
30256	jal	x0, 512		! 1389
# beq_else.36253:
30260	slli	x6, x6, 2		! 1390
30264	lw	x6, x6, 332		! 1390
30268	addi	x7, x0, 0		! 1391
30272	lw	x8, x2, -4		! 1391
30276	sw	x2, x4, -20		! 1391
30280	addi	x5, x6, 0		! 1391
30284	addi	x4, x7, 0		! 1391
30288	addi	x6, x8, 0		! 1391
30292	sw	x2, x1, -24		! 1391
30296	addi	x2, x2, -28		! 1391
30300	jal	x1, -3208		! 1391
30304	addi	x2, x2, 28		! 1391
30308	lw	x1, x2, -24		! 1391
30312	lw	x4, x2, -20		! 1392
30316	addi	x4, x4, 1		! 1392
30320	slli	x5, x4, 2		! 1388
30324	lw	x6, x2, -16		! 1388
30328	add	x31, x6, x5		! 1388
30332	lw	x5, x31, 0		! 1388
30336	addi	x7, x0, -1		! 1389
30340	bne	x5, x7, 8		! 1389
30344	jal	x0, 424		! 1389
# beq_else.36255:
30348	slli	x5, x5, 2		! 1390
30352	lw	x5, x5, 332		! 1390
30356	addi	x7, x0, 0		! 1391
30360	lw	x8, x2, -4		! 1391
30364	sw	x2, x4, -24		! 1391
30368	addi	x6, x8, 0		! 1391
30372	addi	x4, x7, 0		! 1391
30376	sw	x2, x1, -28		! 1391
30380	addi	x2, x2, -32		! 1391
30384	jal	x1, -3292		! 1391
30388	addi	x2, x2, 32		! 1391
30392	lw	x1, x2, -28		! 1391
30396	lw	x4, x2, -24		! 1392
30400	addi	x4, x4, 1		! 1392
30404	slli	x5, x4, 2		! 1388
30408	lw	x6, x2, -16		! 1388
30412	add	x31, x6, x5		! 1388
30416	lw	x5, x31, 0		! 1388
30420	addi	x7, x0, -1		! 1389
30424	bne	x5, x7, 8		! 1389
30428	jal	x0, 340		! 1389
# beq_else.36257:
30432	slli	x5, x5, 2		! 1390
30436	lw	x5, x5, 332		! 1390
30440	addi	x7, x0, 0		! 1391
30444	lw	x8, x2, -4		! 1391
30448	sw	x2, x4, -28		! 1391
30452	addi	x6, x8, 0		! 1391
30456	addi	x4, x7, 0		! 1391
30460	sw	x2, x1, -32		! 1391
30464	addi	x2, x2, -36		! 1391
30468	jal	x1, -3376		! 1391
30472	addi	x2, x2, 36		! 1391
30476	lw	x1, x2, -32		! 1391
30480	lw	x4, x2, -28		! 1392
30484	addi	x4, x4, 1		! 1392
30488	slli	x5, x4, 2		! 1388
30492	lw	x6, x2, -16		! 1388
30496	add	x31, x6, x5		! 1388
30500	lw	x5, x31, 0		! 1388
30504	addi	x7, x0, -1		! 1389
30508	bne	x5, x7, 8		! 1389
30512	jal	x0, 256		! 1389
# beq_else.36259:
30516	slli	x5, x5, 2		! 1390
30520	lw	x5, x5, 332		! 1390
30524	addi	x7, x0, 0		! 1391
30528	lw	x8, x2, -4		! 1391
30532	sw	x2, x4, -32		! 1391
30536	addi	x6, x8, 0		! 1391
30540	addi	x4, x7, 0		! 1391
30544	sw	x2, x1, -36		! 1391
30548	addi	x2, x2, -40		! 1391
30552	jal	x1, -3460		! 1391
30556	addi	x2, x2, 40		! 1391
30560	lw	x1, x2, -36		! 1391
30564	lw	x4, x2, -32		! 1392
30568	addi	x4, x4, 1		! 1392
30572	slli	x5, x4, 2		! 1388
30576	lw	x6, x2, -16		! 1388
30580	add	x31, x6, x5		! 1388
30584	lw	x5, x31, 0		! 1388
30588	addi	x7, x0, -1		! 1389
30592	bne	x5, x7, 8		! 1389
30596	jal	x0, 172		! 1389
# beq_else.36261:
30600	slli	x5, x5, 2		! 1390
30604	lw	x5, x5, 332		! 1390
30608	addi	x7, x0, 0		! 1391
30612	lw	x8, x2, -4		! 1391
30616	sw	x2, x4, -36		! 1391
30620	addi	x6, x8, 0		! 1391
30624	addi	x4, x7, 0		! 1391
30628	sw	x2, x1, -40		! 1391
30632	addi	x2, x2, -44		! 1391
30636	jal	x1, -3544		! 1391
30640	addi	x2, x2, 44		! 1391
30644	lw	x1, x2, -40		! 1391
30648	lw	x4, x2, -36		! 1392
30652	addi	x4, x4, 1		! 1392
30656	slli	x5, x4, 2		! 1388
30660	lw	x6, x2, -16		! 1388
30664	add	x31, x6, x5		! 1388
30668	lw	x5, x31, 0		! 1388
30672	addi	x7, x0, -1		! 1389
30676	bne	x5, x7, 8		! 1389
30680	jal	x0, 88		! 1389
# beq_else.36263:
30684	slli	x5, x5, 2		! 1390
30688	lw	x5, x5, 332		! 1390
30692	addi	x7, x0, 0		! 1391
30696	lw	x8, x2, -4		! 1391
30700	sw	x2, x4, -40		! 1391
30704	addi	x6, x8, 0		! 1391
30708	addi	x4, x7, 0		! 1391
30712	sw	x2, x1, -44		! 1391
30716	addi	x2, x2, -48		! 1391
30720	jal	x1, -3628		! 1391
30724	addi	x2, x2, 48		! 1391
30728	lw	x1, x2, -44		! 1391
30732	lw	x4, x2, -40		! 1392
30736	addi	x4, x4, 1		! 1392
30740	lw	x5, x2, -16		! 1392
30744	lw	x6, x2, -4		! 1392
30748	sw	x2, x1, -44		! 1392
30752	addi	x2, x2, -48		! 1392
30756	jal	x1, -2076		! 1392
30760	addi	x2, x2, 48		! 1392
30764	lw	x1, x2, -44		! 1392
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
30768	lw	x4, x2, -12		! 1416
30772	addi	x4, x4, 1		! 1416
30776	slli	x5, x4, 2		! 1398
30780	lw	x6, x2, -8		! 1398
30784	add	x31, x6, x5		! 1398
30788	lw	x5, x31, 0		! 1398
30792	lw	x7, x5, 0		! 1399
30796	addi	x8, x0, -1		! 1400
30800	bne 	x7, x8, 8		! 1400
30804	jalr	x0, x1, 0		! 1401
# beq_else.36265:
30808	addi	x8, x0, 99		! 1403
30812	sw	x2, x4, -44		! 1403
30816	bne	x7, x8, 428		! 1403
30820	lw	x7, x5, 4		! 1388
30824	addi	x8, x0, -1		! 1389
30828	bne	x7, x8, 8		! 1389
30832	jal	x0, 408		! 1389
# beq_else.36269:
30836	slli	x7, x7, 2		! 1390
30840	lw	x7, x7, 332		! 1390
30844	addi	x8, x0, 0		! 1391
30848	lw	x9, x2, -4		! 1391
30852	sw	x2, x5, -48		! 1391
30856	addi	x6, x9, 0		! 1391
30860	addi	x5, x7, 0		! 1391
30864	addi	x4, x8, 0		! 1391
30868	sw	x2, x1, -52		! 1391
30872	addi	x2, x2, -56		! 1391
30876	jal	x1, -3784		! 1391
30880	addi	x2, x2, 56		! 1391
30884	lw	x1, x2, -52		! 1391
30888	lw	x4, x2, -48		! 1388
30892	lw	x5, x4, 8		! 1388
30896	addi	x6, x0, -1		! 1389
30900	bne	x5, x6, 8		! 1389
30904	jal	x0, 336		! 1389
# beq_else.36271:
30908	slli	x5, x5, 2		! 1390
30912	lw	x5, x5, 332		! 1390
30916	addi	x6, x0, 0		! 1391
30920	lw	x7, x2, -4		! 1391
30924	addi	x4, x6, 0		! 1391
30928	addi	x6, x7, 0		! 1391
30932	sw	x2, x1, -52		! 1391
30936	addi	x2, x2, -56		! 1391
30940	jal	x1, -3848		! 1391
30944	addi	x2, x2, 56		! 1391
30948	lw	x1, x2, -52		! 1391
30952	lw	x4, x2, -48		! 1388
30956	lw	x5, x4, 12		! 1388
30960	addi	x6, x0, -1		! 1389
30964	bne	x5, x6, 8		! 1389
30968	jal	x0, 272		! 1389
# beq_else.36273:
30972	slli	x5, x5, 2		! 1390
30976	lw	x5, x5, 332		! 1390
30980	addi	x6, x0, 0		! 1391
30984	lw	x7, x2, -4		! 1391
30988	addi	x4, x6, 0		! 1391
30992	addi	x6, x7, 0		! 1391
30996	sw	x2, x1, -52		! 1391
31000	addi	x2, x2, -56		! 1391
31004	jal	x1, -3912		! 1391
31008	addi	x2, x2, 56		! 1391
31012	lw	x1, x2, -52		! 1391
31016	lw	x4, x2, -48		! 1388
31020	lw	x5, x4, 16		! 1388
31024	addi	x6, x0, -1		! 1389
31028	bne	x5, x6, 8		! 1389
31032	jal	x0, 208		! 1389
# beq_else.36275:
31036	slli	x5, x5, 2		! 1390
31040	lw	x5, x5, 332		! 1390
31044	addi	x6, x0, 0		! 1391
31048	lw	x7, x2, -4		! 1391
31052	addi	x4, x6, 0		! 1391
31056	addi	x6, x7, 0		! 1391
31060	sw	x2, x1, -52		! 1391
31064	addi	x2, x2, -56		! 1391
31068	jal	x1, -3976		! 1391
31072	addi	x2, x2, 56		! 1391
31076	lw	x1, x2, -52		! 1391
31080	lw	x4, x2, -48		! 1388
31084	lw	x5, x4, 20		! 1388
31088	addi	x6, x0, -1		! 1389
31092	bne	x5, x6, 8		! 1389
31096	jal	x0, 144		! 1389
# beq_else.36277:
31100	slli	x5, x5, 2		! 1390
31104	lw	x5, x5, 332		! 1390
31108	addi	x6, x0, 0		! 1391
31112	lw	x7, x2, -4		! 1391
31116	addi	x4, x6, 0		! 1391
31120	addi	x6, x7, 0		! 1391
31124	sw	x2, x1, -52		! 1391
31128	addi	x2, x2, -56		! 1391
31132	jal	x1, -4040		! 1391
31136	addi	x2, x2, 56		! 1391
31140	lw	x1, x2, -52		! 1391
31144	lw	x4, x2, -48		! 1388
31148	lw	x5, x4, 24		! 1388
31152	addi	x6, x0, -1		! 1389
31156	bne	x5, x6, 8		! 1389
31160	jal	x0, 80		! 1389
# beq_else.36279:
31164	slli	x5, x5, 2		! 1390
31168	lw	x5, x5, 332		! 1390
31172	addi	x6, x0, 0		! 1391
31176	lw	x7, x2, -4		! 1391
31180	addi	x4, x6, 0		! 1391
31184	addi	x6, x7, 0		! 1391
31188	sw	x2, x1, -52		! 1391
31192	addi	x2, x2, -56		! 1391
31196	jal	x1, -4104		! 1391
31200	addi	x2, x2, 56		! 1391
31204	lw	x1, x2, -52		! 1391
31208	addi	x4, x0, 7		! 1392
31212	lw	x5, x2, -48		! 1392
31216	lw	x6, x2, -4		! 1392
31220	sw	x2, x1, -52		! 1392
31224	addi	x2, x2, -56		! 1392
31228	jal	x1, -2548		! 1392
31232	addi	x2, x2, 56		! 1392
31236	lw	x1, x2, -52		! 1392
# beq_cont.36280:
# beq_cont.36278:
# beq_cont.36276:
# beq_cont.36274:
# beq_cont.36272:
# beq_cont.36270:
31240	jal	x0, 604		! 1403
# beq_else.36267:
31244	addi	x8, x0, 636		! 0
31248	lw	x9, x2, -4		! 1408
31252	sw	x2, x5, -48		! 1408
31256	addi	x6, x8, 0		! 1408
31260	addi	x5, x9, 0		! 1408
31264	addi	x4, x7, 0		! 1408
31268	sw	x2, x1, -52		! 1408
31272	addi	x2, x2, -56		! 1408
31276	jal	x1, -16428		! 1408
31280	addi	x2, x2, 56		! 1408
31284	lw	x1, x2, -52		! 1408
31288	bne	x4, x0, 8		! 1409
31292	jal	x0, 552		! 1409
# beq_else.36281:
31296	flw	f0, x0, 540		! 1410
31300	flw	f1, x0, 548		! 1411
31304	fblt	f0, f1, 8		! 1411
31308	jal	x0, 536		! 1411
# fbge_else.36283:
31312	addi	x4, x0, 1		! 1412
31316	lw	x5, x2, -48		! 1388
31320	lw	x6, x5, 4		! 1388
31324	addi	x7, x0, -1		! 1389
31328	bne	x6, x7, 8		! 1389
31332	jal	x0, 512		! 1389
# beq_else.36285:
31336	slli	x6, x6, 2		! 1390
31340	lw	x6, x6, 332		! 1390
31344	addi	x7, x0, 0		! 1391
31348	lw	x8, x2, -4		! 1391
31352	sw	x2, x4, -52		! 1391
31356	addi	x5, x6, 0		! 1391
31360	addi	x4, x7, 0		! 1391
31364	addi	x6, x8, 0		! 1391
31368	sw	x2, x1, -56		! 1391
31372	addi	x2, x2, -60		! 1391
31376	jal	x1, -4284		! 1391
31380	addi	x2, x2, 60		! 1391
31384	lw	x1, x2, -56		! 1391
31388	lw	x4, x2, -52		! 1392
31392	addi	x4, x4, 1		! 1392
31396	slli	x5, x4, 2		! 1388
31400	lw	x6, x2, -48		! 1388
31404	add	x31, x6, x5		! 1388
31408	lw	x5, x31, 0		! 1388
31412	addi	x7, x0, -1		! 1389
31416	bne	x5, x7, 8		! 1389
31420	jal	x0, 424		! 1389
# beq_else.36287:
31424	slli	x5, x5, 2		! 1390
31428	lw	x5, x5, 332		! 1390
31432	addi	x7, x0, 0		! 1391
31436	lw	x8, x2, -4		! 1391
31440	sw	x2, x4, -56		! 1391
31444	addi	x6, x8, 0		! 1391
31448	addi	x4, x7, 0		! 1391
31452	sw	x2, x1, -60		! 1391
31456	addi	x2, x2, -64		! 1391
31460	jal	x1, -4368		! 1391
31464	addi	x2, x2, 64		! 1391
31468	lw	x1, x2, -60		! 1391
31472	lw	x4, x2, -56		! 1392
31476	addi	x4, x4, 1		! 1392
31480	slli	x5, x4, 2		! 1388
31484	lw	x6, x2, -48		! 1388
31488	add	x31, x6, x5		! 1388
31492	lw	x5, x31, 0		! 1388
31496	addi	x7, x0, -1		! 1389
31500	bne	x5, x7, 8		! 1389
31504	jal	x0, 340		! 1389
# beq_else.36289:
31508	slli	x5, x5, 2		! 1390
31512	lw	x5, x5, 332		! 1390
31516	addi	x7, x0, 0		! 1391
31520	lw	x8, x2, -4		! 1391
31524	sw	x2, x4, -60		! 1391
31528	addi	x6, x8, 0		! 1391
31532	addi	x4, x7, 0		! 1391
31536	sw	x2, x1, -64		! 1391
31540	addi	x2, x2, -68		! 1391
31544	jal	x1, -4452		! 1391
31548	addi	x2, x2, 68		! 1391
31552	lw	x1, x2, -64		! 1391
31556	lw	x4, x2, -60		! 1392
31560	addi	x4, x4, 1		! 1392
31564	slli	x5, x4, 2		! 1388
31568	lw	x6, x2, -48		! 1388
31572	add	x31, x6, x5		! 1388
31576	lw	x5, x31, 0		! 1388
31580	addi	x7, x0, -1		! 1389
31584	bne	x5, x7, 8		! 1389
31588	jal	x0, 256		! 1389
# beq_else.36291:
31592	slli	x5, x5, 2		! 1390
31596	lw	x5, x5, 332		! 1390
31600	addi	x7, x0, 0		! 1391
31604	lw	x8, x2, -4		! 1391
31608	sw	x2, x4, -64		! 1391
31612	addi	x6, x8, 0		! 1391
31616	addi	x4, x7, 0		! 1391
31620	sw	x2, x1, -68		! 1391
31624	addi	x2, x2, -72		! 1391
31628	jal	x1, -4536		! 1391
31632	addi	x2, x2, 72		! 1391
31636	lw	x1, x2, -68		! 1391
31640	lw	x4, x2, -64		! 1392
31644	addi	x4, x4, 1		! 1392
31648	slli	x5, x4, 2		! 1388
31652	lw	x6, x2, -48		! 1388
31656	add	x31, x6, x5		! 1388
31660	lw	x5, x31, 0		! 1388
31664	addi	x7, x0, -1		! 1389
31668	bne	x5, x7, 8		! 1389
31672	jal	x0, 172		! 1389
# beq_else.36293:
31676	slli	x5, x5, 2		! 1390
31680	lw	x5, x5, 332		! 1390
31684	addi	x7, x0, 0		! 1391
31688	lw	x8, x2, -4		! 1391
31692	sw	x2, x4, -68		! 1391
31696	addi	x6, x8, 0		! 1391
31700	addi	x4, x7, 0		! 1391
31704	sw	x2, x1, -72		! 1391
31708	addi	x2, x2, -76		! 1391
31712	jal	x1, -4620		! 1391
31716	addi	x2, x2, 76		! 1391
31720	lw	x1, x2, -72		! 1391
31724	lw	x4, x2, -68		! 1392
31728	addi	x4, x4, 1		! 1392
31732	slli	x5, x4, 2		! 1388
31736	lw	x6, x2, -48		! 1388
31740	add	x31, x6, x5		! 1388
31744	lw	x5, x31, 0		! 1388
31748	addi	x7, x0, -1		! 1389
31752	bne	x5, x7, 8		! 1389
31756	jal	x0, 88		! 1389
# beq_else.36295:
31760	slli	x5, x5, 2		! 1390
31764	lw	x5, x5, 332		! 1390
31768	addi	x7, x0, 0		! 1391
31772	lw	x8, x2, -4		! 1391
31776	sw	x2, x4, -72		! 1391
31780	addi	x6, x8, 0		! 1391
31784	addi	x4, x7, 0		! 1391
31788	sw	x2, x1, -76		! 1391
31792	addi	x2, x2, -80		! 1391
31796	jal	x1, -4704		! 1391
31800	addi	x2, x2, 80		! 1391
31804	lw	x1, x2, -76		! 1391
31808	lw	x4, x2, -72		! 1392
31812	addi	x4, x4, 1		! 1392
31816	lw	x5, x2, -48		! 1392
31820	lw	x6, x2, -4		! 1392
31824	sw	x2, x1, -76		! 1392
31828	addi	x2, x2, -80		! 1392
31832	jal	x1, -3152		! 1392
31836	addi	x2, x2, 80		! 1392
31840	lw	x1, x2, -76		! 1392
# beq_cont.36296:
# beq_cont.36294:
# beq_cont.36292:
# beq_cont.36290:
# beq_cont.36288:
# beq_cont.36286:
# fbge_cont.36284:
# beq_cont.36282:
# beq_cont.36268:
31844	lw	x4, x2, -44		! 1416
31848	addi	x4, x4, 1		! 1416
31852	lw	x5, x2, -8		! 1416
31856	lw	x6, x2, -4		! 1416
31860	jal	x0, -2496		! 1416
# solve_each_element_fast.2900:
31864	lw	x7, x6, 0		! 1438
31868	slli	x8, x4, 2		! 1439
31872	add	x31, x5, x8		! 1439
31876	lw	x8, x31, 0		! 1439
31880	addi	x9, x0, -1		! 1440
31884	bne 	x8, x9, 8		! 1440
31888	jalr	x0, x1, 0		! 1440
# beq_else.36297:
31892	slli	x9, x8, 2		! 1066
31896	lw	x9, x9, 48		! 1066
31900	lw	x10, x9, 40		! 1442
31904	flw	f0, x10, 0		! 1068
31908	flw	f1, x10, 4		! 1069
31912	flw	f2, x10, 8		! 1070
31916	lw	x11, x6, 4		! 1070
31920	slli	x12, x8, 2		! 1072
31924	add	x31, x11, x12		! 1072
31928	lw	x11, x31, 0		! 1072
31932	lw	x12, x9, 4		! 1072
31936	addi	x13, x0, 1		! 1074
31940	sw	x2, x7, -4		! 1074
31944	sw	x2, x6, -8		! 1074
31948	sw	x2, x5, -12		! 1074
31952	sw	x2, x4, -16		! 1074
31956	sw	x2, x8, -20		! 1074
31960	bne	x12, x13, 44		! 1074
31964	lw	x10, x6, 0		! 1075
31968	addi	x6, x11, 0		! 1075
31972	addi	x5, x10, 0		! 1075
31976	addi	x4, x9, 0		! 1075
31980	sw	x2, x1, -24		! 1075
31984	addi	x2, x2, -28		! 1075
31988	jal	x1, -15924		! 1075
31992	addi	x2, x2, 28		! 1075
31996	lw	x1, x2, -24		! 1075
32000	jal	x0, 196		! 1074
# beq_else.36299:
32004	addi	x13, x0, 2		! 1076
32008	bne	x12, x13, 48		! 1076
32012	flw	f0, x11, 0		! 1039
32016	imvf	f1, x0		! 1039
32020	fblt	f0, f1, 12		! 1039
32024	addi	x4, x0, 0		! 1042
32028	jal	x0, 24		! 1039
# fbge_else.36303:
32032	flw	f0, x11, 0		! 1040
32036	flw	f1, x10, 12		! 1040
32040	fmul	f0, f0, f1		! 1040
32044	fsw	x0, f0, 540		! 1040
32048	addi	x4, x0, 1		! 1041
# fbge_cont.36304:
32052	jal	x0, 144		! 1076
# beq_else.36301:
32056	flw	f3, x11, 0		! 1048
32060	imvf	f4, x0		! 1049
32064	fbne	f3, f4, 12		! 1049
32068	addi	x4, x0, 0		! 1050
32072	jal	x0, 124		! 1049
# fbeq_else.36305:
32076	flw	f4, x11, 4		! 1052
32080	fmul	f0, f4, f0		! 1052
32084	flw	f4, x11, 8		! 1052
32088	fmul	f1, f4, f1		! 1052
32092	fadd	f0, f0, f1		! 1052
32096	flw	f1, x11, 12		! 1052
32100	fmul	f1, f1, f2		! 1052
32104	fadd	f0, f0, f1		! 1052
32108	flw	f1, x10, 12		! 1053
32112	fmul	f2, f0, f0		! 1054
32116	fmul	f1, f3, f1		! 1054
32120	fsub	f1, f2, f1		! 1054
32124	imvf	f2, x0		! 1055
32128	fblt	f2, f1, 12		! 1055
32132	addi	x4, x0, 0		! 1061
32136	jal	x0, 60		! 1055
# fbge_else.36307:
32140	lw	x9, x9, 24		! 1056
32144	bne	x9, x0, 28		! 1056
32148	fsqrt	f1, f1		! 1059
32152	fsub	f0, f0, f1		! 1059
32156	flw	f1, x11, 16		! 1059
32160	fmul	f0, f0, f1		! 1059
32164	fsw	x0, f0, 540		! 1059
32168	jal	x0, 24		! 1056
# beq_else.36309:
32172	fsqrt	f1, f1		! 1057
32176	fadd	f0, f0, f1		! 1057
32180	flw	f1, x11, 16		! 1057
32184	fmul	f0, f0, f1		! 1057
32188	fsw	x0, f0, 540		! 1057
# beq_cont.36310:
32192	addi	x4, x0, 1		! 1060
# fbge_cont.36308:
# fbeq_cont.36306:
# beq_cont.36302:
# beq_cont.36300:
32196	bne 	x4, x0, 48		! 1443
32200	lw	x4, x2, -20		! 1471
32204	slli	x4, x4, 2		! 1471
32208	lw	x4, x4, 48		! 1471
32212	lw	x4, x4, 24		! 1471
32216	bne 	x4, x0, 8		! 1471
32220	jalr	x0, x1, 0		! 1473
# beq_else.36312:
32224	lw	x4, x2, -16		! 1472
32228	addi	x4, x4, 1		! 1472
32232	lw	x5, x2, -12		! 1472
32236	lw	x6, x2, -8		! 1472
32240	jal	x0, -376		! 1472
# beq_else.36311:
32244	flw	f0, x0, 540		! 1447
32248	imvf	f1, x0		! 1449
32252	fblt	f1, f0, 8		! 1449
32256	jal	x0, 1216		! 1449
# fbge_else.36314:
32260	flw	f1, x0, 548		! 1450
32264	fblt	f0, f1, 8		! 1450
32268	jal	x0, 1204		! 1450
# fbge_else.36316:
32272	lui	x31, 1008979968		! 1452
32276	addi	x31, x31, 1802		! 1452
32280	imvf	f1, x31		! 1452
32284	fadd	f0, f0, f1		! 1452
32288	lw	x5, x2, -4		! 1453
32292	flw	f1, x5, 0		! 1453
32296	fmul	f1, f1, f0		! 1453
32300	flw	f2, x0, 648		! 1453
32304	fadd	f1, f1, f2		! 1453
32308	flw	f2, x5, 4		! 1454
32312	fmul	f2, f2, f0		! 1454
32316	flw	f3, x0, 652		! 1454
32320	fadd	f2, f2, f3		! 1454
32324	flw	f3, x5, 8		! 1455
32328	fmul	f3, f3, f0		! 1455
32332	flw	f4, x0, 656		! 1455
32336	fadd	f3, f3, f4		! 1455
32340	lw	x5, x2, -12		! 1250
32344	lw	x6, x5, 0		! 1250
32348	addi	x7, x0, -1		! 1251
32352	sw	x2, x4, -24		! 1251
32356	fsw	x2, f3, -32		! 1251
32360	fsw	x2, f2, -40		! 1251
32364	fsw	x2, f1, -48		! 1251
32368	fsw	x2, f0, -56		! 1251
32372	bne	x6, x7, 12		! 1251
32376	addi	x4, x0, 1		! 1252
32380	jal	x0, 1036		! 1251
# beq_else.36318:
32384	slli	x6, x6, 2		! 1254
32388	lw	x6, x6, 48		! 1254
32392	lw	x7, x6, 20		! 1254
32396	flw	f4, x7, 0		! 377
32400	fsub	f4, f1, f4		! 1236
32404	lw	x7, x6, 20		! 1236
32408	flw	f5, x7, 4		! 387
32412	fsub	f5, f2, f5		! 1237
32416	lw	x7, x6, 20		! 1237
32420	flw	f6, x7, 8		! 397
32424	fsub	f6, f3, f6		! 1238
32428	lw	x7, x6, 4		! 1238
32432	addi	x8, x0, 1		! 1240
32436	bne	x7, x8, 104		! 1240
32440	fsgnjx	f4, f4, f4		! 1213
32444	lw	x7, x6, 16		! 1213
32448	flw	f7, x7, 0		! 337
32452	fblt	f4, f7, 12		! 1213
32456	addi	x7, x0, 0		! 1217
32460	jal	x0, 44		! 1213
# fbge_else.36322:
32464	fsgnjx	f4, f5, f5		! 1214
32468	lw	x7, x6, 16		! 1214
32472	flw	f5, x7, 4		! 347
32476	fblt	f4, f5, 12		! 1214
32480	addi	x7, x0, 0		! 1216
32484	jal	x0, 20		! 1214
# fbge_else.36324:
32488	fsgnjx	f4, f6, f6		! 1215
32492	lw	x7, x6, 16		! 1215
32496	flw	f5, x7, 8		! 357
32500	flt	x7, f4, f5		! 1215
# fbge_cont.36325:
# fbge_cont.36323:
32504	bne	x7, x0, 28		! 1212
32508	lw	x6, x6, 24		! 1218
32512	bne	x6, x0, 12		! 1218
32516	addi	x6, x0, 1		! 1218
32520	jal	x0, 8		! 1218
# beq_else.36328:
32524	addi	x6, x0, 0		! 1218
# beq_cont.36329:
32528	jal	x0, 8		! 1212
# beq_else.36326:
32532	lw	x6, x6, 24		! 1218
# beq_cont.36327:
32536	jal	x0, 272		! 1240
# beq_else.36320:
32540	addi	x8, x0, 2		! 1242
32544	bne	x7, x8, 76		! 1242
32548	lw	x7, x6, 16		! 1243
32552	flw	f7, x7, 0		! 242
32556	fmul	f4, f7, f4		! 242
32560	flw	f7, x7, 4		! 242
32564	fmul	f5, f7, f5		! 242
32568	fadd	f4, f4, f5		! 242
32572	flw	f5, x7, 8		! 242
32576	fmul	f5, f5, f6		! 242
32580	fadd	f4, f4, f5		! 242
32584	lw	x6, x6, 24		! 1224
32588	imvf	f5, x0		! 1224
32592	flt	x7, f4, f5		! 1224
32596	xor	x6, x6, x7		! 1224
32600	bne	x6, x0, 12		! 1224
32604	addi	x6, x0, 1		! 1224
32608	jal	x0, 8		! 1224
# beq_else.36332:
32612	addi	x6, x0, 0		! 1224
# beq_cont.36333:
32616	jal	x0, 192		! 1242
# beq_else.36330:
32620	fmul	f7, f4, f4		! 878
32624	lw	x7, x6, 16		! 1229
32628	flw	f8, x7, 0		! 337
32632	fmul	f7, f7, f8		! 878
32636	fmul	f8, f5, f5		! 878
32640	lw	x7, x6, 16		! 878
32644	flw	f9, x7, 4		! 347
32648	fmul	f8, f8, f9		! 878
32652	fadd	f7, f7, f8		! 878
32656	fmul	f8, f6, f6		! 878
32660	lw	x7, x6, 16		! 878
32664	flw	f9, x7, 8		! 357
32668	fmul	f8, f8, f9		! 878
32672	fadd	f7, f7, f8		! 878
32676	lw	x7, x6, 12		! 878
32680	bne	x7, x0, 12		! 880
32684	fsgnj	f4, f7, f7		! 881
32688	jal	x0, 64		! 880
# beq_else.36334:
32692	fmul	f8, f5, f6		! 884
32696	lw	x7, x6, 36		! 884
32700	flw	f9, x7, 0		! 457
32704	fmul	f8, f8, f9		! 884
32708	fadd	f7, f7, f8		! 883
32712	fmul	f6, f6, f4		! 885
32716	lw	x7, x6, 36		! 885
32720	flw	f8, x7, 4		! 467
32724	fmul	f6, f6, f8		! 885
32728	fadd	f6, f7, f6		! 883
32732	fmul	f4, f4, f5		! 886
32736	lw	x7, x6, 36		! 886
32740	flw	f5, x7, 8		! 477
32744	fmul	f4, f4, f5		! 886
32748	fadd	f4, f6, f4		! 883
# beq_cont.36335:
32752	lw	x7, x6, 4		! 1230
32756	addi	x8, x0, 3		! 1230
32760	bne	x7, x8, 16		! 1230
32764	lui	x31, 1065353216		! 1230
32768	imvf	f5, x31		! 1230
32772	fsub	f4, f4, f5		! 1230
# beq_else.36336:
# beq_cont.36337:
32776	lw	x6, x6, 24		! 1231
32780	imvf	f5, x0		! 1231
32784	flt	x7, f4, f5		! 1231
32788	xor	x6, x6, x7		! 1231
32792	bne	x6, x0, 12		! 1231
32796	addi	x6, x0, 1		! 1231
32800	jal	x0, 8		! 1231
# beq_else.36338:
32804	addi	x6, x0, 0		! 1231
# beq_cont.36339:
# beq_cont.36331:
# beq_cont.36321:
32808	bne	x6, x0, 604		! 1254
32812	addi	x6, x0, 1		! 1257
32816	lw	x7, x5, 4		! 1250
32820	addi	x8, x0, -1		! 1251
32824	bne	x7, x8, 12		! 1251
32828	addi	x4, x0, 1		! 1252
32832	jal	x0, 576		! 1251
# beq_else.36342:
32836	slli	x7, x7, 2		! 1254
32840	lw	x7, x7, 48		! 1254
32844	lw	x8, x7, 20		! 1254
32848	flw	f4, x8, 0		! 377
32852	fsub	f4, f1, f4		! 1236
32856	lw	x8, x7, 20		! 1236
32860	flw	f5, x8, 4		! 387
32864	fsub	f5, f2, f5		! 1237
32868	lw	x8, x7, 20		! 1237
32872	flw	f6, x8, 8		! 397
32876	fsub	f6, f3, f6		! 1238
32880	lw	x8, x7, 4		! 1238
32884	addi	x9, x0, 1		! 1240
32888	bne	x8, x9, 104		! 1240
32892	fsgnjx	f4, f4, f4		! 1213
32896	lw	x8, x7, 16		! 1213
32900	flw	f7, x8, 0		! 337
32904	fblt	f4, f7, 12		! 1213
32908	addi	x8, x0, 0		! 1217
32912	jal	x0, 44		! 1213
# fbge_else.36346:
32916	fsgnjx	f4, f5, f5		! 1214
32920	lw	x8, x7, 16		! 1214
32924	flw	f5, x8, 4		! 347
32928	fblt	f4, f5, 12		! 1214
32932	addi	x8, x0, 0		! 1216
32936	jal	x0, 20		! 1214
# fbge_else.36348:
32940	fsgnjx	f4, f6, f6		! 1215
32944	lw	x8, x7, 16		! 1215
32948	flw	f5, x8, 8		! 357
32952	flt	x8, f4, f5		! 1215
# fbge_cont.36349:
# fbge_cont.36347:
32956	bne	x8, x0, 28		! 1212
32960	lw	x7, x7, 24		! 1218
32964	bne	x7, x0, 12		! 1218
32968	addi	x7, x0, 1		! 1218
32972	jal	x0, 8		! 1218
# beq_else.36352:
32976	addi	x7, x0, 0		! 1218
# beq_cont.36353:
32980	jal	x0, 8		! 1212
# beq_else.36350:
32984	lw	x7, x7, 24		! 1218
# beq_cont.36351:
32988	jal	x0, 272		! 1240
# beq_else.36344:
32992	addi	x9, x0, 2		! 1242
32996	bne	x8, x9, 76		! 1242
33000	lw	x8, x7, 16		! 1243
33004	flw	f7, x8, 0		! 242
33008	fmul	f4, f7, f4		! 242
33012	flw	f7, x8, 4		! 242
33016	fmul	f5, f7, f5		! 242
33020	fadd	f4, f4, f5		! 242
33024	flw	f5, x8, 8		! 242
33028	fmul	f5, f5, f6		! 242
33032	fadd	f4, f4, f5		! 242
33036	lw	x7, x7, 24		! 1224
33040	imvf	f5, x0		! 1224
33044	flt	x8, f4, f5		! 1224
33048	xor	x7, x7, x8		! 1224
33052	bne	x7, x0, 12		! 1224
33056	addi	x7, x0, 1		! 1224
33060	jal	x0, 8		! 1224
# beq_else.36356:
33064	addi	x7, x0, 0		! 1224
# beq_cont.36357:
33068	jal	x0, 192		! 1242
# beq_else.36354:
33072	fmul	f7, f4, f4		! 878
33076	lw	x8, x7, 16		! 1229
33080	flw	f8, x8, 0		! 337
33084	fmul	f7, f7, f8		! 878
33088	fmul	f8, f5, f5		! 878
33092	lw	x8, x7, 16		! 878
33096	flw	f9, x8, 4		! 347
33100	fmul	f8, f8, f9		! 878
33104	fadd	f7, f7, f8		! 878
33108	fmul	f8, f6, f6		! 878
33112	lw	x8, x7, 16		! 878
33116	flw	f9, x8, 8		! 357
33120	fmul	f8, f8, f9		! 878
33124	fadd	f7, f7, f8		! 878
33128	lw	x8, x7, 12		! 878
33132	bne	x8, x0, 12		! 880
33136	fsgnj	f4, f7, f7		! 881
33140	jal	x0, 64		! 880
# beq_else.36358:
33144	fmul	f8, f5, f6		! 884
33148	lw	x8, x7, 36		! 884
33152	flw	f9, x8, 0		! 457
33156	fmul	f8, f8, f9		! 884
33160	fadd	f7, f7, f8		! 883
33164	fmul	f6, f6, f4		! 885
33168	lw	x8, x7, 36		! 885
33172	flw	f8, x8, 4		! 467
33176	fmul	f6, f6, f8		! 885
33180	fadd	f6, f7, f6		! 883
33184	fmul	f4, f4, f5		! 886
33188	lw	x8, x7, 36		! 886
33192	flw	f5, x8, 8		! 477
33196	fmul	f4, f4, f5		! 886
33200	fadd	f4, f6, f4		! 883
# beq_cont.36359:
33204	lw	x8, x7, 4		! 1230
33208	addi	x9, x0, 3		! 1230
33212	bne	x8, x9, 16		! 1230
33216	lui	x31, 1065353216		! 1230
33220	imvf	f5, x31		! 1230
33224	fsub	f4, f4, f5		! 1230
# beq_else.36360:
# beq_cont.36361:
33228	lw	x7, x7, 24		! 1231
33232	imvf	f5, x0		! 1231
33236	flt	x8, f4, f5		! 1231
33240	xor	x7, x7, x8		! 1231
33244	bne	x7, x0, 12		! 1231
33248	addi	x7, x0, 1		! 1231
33252	jal	x0, 8		! 1231
# beq_else.36362:
33256	addi	x7, x0, 0		! 1231
# beq_cont.36363:
# beq_cont.36355:
# beq_cont.36345:
33260	bne	x7, x0, 144		! 1254
33264	addi	x6, x6, 1		! 1257
33268	slli	x7, x6, 2		! 1250
33272	add	x31, x5, x7		! 1250
33276	lw	x7, x31, 0		! 1250
33280	addi	x8, x0, -1		! 1251
33284	bne	x7, x8, 12		! 1251
33288	addi	x4, x0, 1		! 1252
33292	jal	x0, 108		! 1251
# beq_else.36366:
33296	slli	x7, x7, 2		! 1254
33300	lw	x7, x7, 48		! 1254
33304	sw	x2, x6, -64		! 1254
33308	addi	x4, x7, 0		! 1254
33312	fsgnj	f0, f1, f1		! 1254
33316	fsgnj	f1, f2, f2		! 1254
33320	fsgnj	f2, f3, f3		! 1254
33324	sw	x2, x1, -68		! 1254
33328	addi	x2, x2, -72		! 1254
33332	jal	x1, -13592		! 1254
33336	addi	x2, x2, 72		! 1254
33340	lw	x1, x2, -68		! 1254
33344	bne	x4, x0, 52		! 1254
33348	lw	x4, x2, -64		! 1257
33352	addi	x4, x4, 1		! 1257
33356	flw	f0, x2, -48		! 1257
33360	flw	f1, x2, -40		! 1257
33364	flw	f2, x2, -32		! 1257
33368	lw	x5, x2, -12		! 1257
33372	sw	x2, x1, -68		! 1257
33376	addi	x2, x2, -72		! 1257
33380	jal	x1, -13220		! 1257
33384	addi	x2, x2, 72		! 1257
33388	lw	x1, x2, -68		! 1257
33392	jal	x0, 8		! 1254
# beq_else.36368:
33396	addi	x4, x0, 0		! 1255
# beq_cont.36369:
# beq_cont.36367:
33400	jal	x0, 8		! 1254
# beq_else.36364:
33404	addi	x4, x0, 0		! 1255
# beq_cont.36365:
# beq_cont.36343:
33408	jal	x0, 8		! 1254
# beq_else.36340:
33412	addi	x4, x0, 0		! 1255
# beq_cont.36341:
# beq_cont.36319:
33416	bne	x4, x0, 8		! 1456
33420	jal	x0, 52		! 1456
# beq_else.36370:
33424	flw	f0, x2, -56		! 1458
33428	fsw	x0, f0, 548		! 1458
33432	flw	f0, x2, -48		! 189
33436	fsw	x0, f0, 552		! 189
33440	flw	f0, x2, -40		! 190
33444	fsw	x0, f0, 556		! 190
33448	flw	f0, x2, -32		! 191
33452	fsw	x0, f0, 560		! 191
33456	lw	x4, x2, -20		! 1460
33460	sw	x0, x4, 564		! 1460
33464	lw	x4, x2, -24		! 1461
33468	sw	x0, x4, 544		! 1461
# beq_cont.36371:
# fbge_cont.36317:
# fbge_cont.36315:
33472	lw	x4, x2, -16		! 1467
33476	addi	x4, x4, 1		! 1467
33480	lw	x5, x2, -12		! 1467
33484	lw	x6, x2, -8		! 1467
33488	jal	x0, -1624		! 1467
# solve_one_or_network_fast.2904:
33492	slli	x7, x4, 2		! 1479
33496	add	x31, x5, x7		! 1479
33500	lw	x7, x31, 0		! 1479
33504	addi	x8, x0, -1		! 1480
33508	bne 	x7, x8, 8		! 1480
33512	jalr	x0, x1, 0		! 1484
# beq_else.36372:
33516	slli	x7, x7, 2		! 1481
33520	lw	x7, x7, 332		! 1481
33524	addi	x8, x0, 0		! 1482
33528	sw	x2, x6, -4		! 1482
33532	sw	x2, x5, -8		! 1482
33536	sw	x2, x4, -12		! 1482
33540	addi	x5, x7, 0		! 1482
33544	addi	x4, x8, 0		! 1482
33548	sw	x2, x1, -16		! 1482
33552	addi	x2, x2, -20		! 1482
33556	jal	x1, -1692		! 1482
33560	addi	x2, x2, 20		! 1482
33564	lw	x1, x2, -16		! 1482
33568	lw	x4, x2, -12		! 1483
33572	addi	x4, x4, 1		! 1483
33576	slli	x5, x4, 2		! 1479
33580	lw	x6, x2, -8		! 1479
33584	add	x31, x6, x5		! 1479
33588	lw	x5, x31, 0		! 1479
33592	addi	x7, x0, -1		! 1480
33596	bne 	x5, x7, 8		! 1480
33600	jalr	x0, x1, 0		! 1484
# beq_else.36374:
33604	slli	x5, x5, 2		! 1481
33608	lw	x5, x5, 332		! 1481
33612	addi	x7, x0, 0		! 1482
33616	lw	x8, x2, -4		! 1482
33620	sw	x2, x4, -16		! 1482
33624	addi	x6, x8, 0		! 1482
33628	addi	x4, x7, 0		! 1482
33632	sw	x2, x1, -20		! 1482
33636	addi	x2, x2, -24		! 1482
33640	jal	x1, -1776		! 1482
33644	addi	x2, x2, 24		! 1482
33648	lw	x1, x2, -20		! 1482
33652	lw	x4, x2, -16		! 1483
33656	addi	x4, x4, 1		! 1483
33660	slli	x5, x4, 2		! 1479
33664	lw	x6, x2, -8		! 1479
33668	add	x31, x6, x5		! 1479
33672	lw	x5, x31, 0		! 1479
33676	addi	x7, x0, -1		! 1480
33680	bne 	x5, x7, 8		! 1480
33684	jalr	x0, x1, 0		! 1484
# beq_else.36376:
33688	slli	x5, x5, 2		! 1481
33692	lw	x5, x5, 332		! 1481
33696	addi	x7, x0, 0		! 1482
33700	lw	x8, x2, -4		! 1482
33704	sw	x2, x4, -20		! 1482
33708	addi	x6, x8, 0		! 1482
33712	addi	x4, x7, 0		! 1482
33716	sw	x2, x1, -24		! 1482
33720	addi	x2, x2, -28		! 1482
33724	jal	x1, -1860		! 1482
33728	addi	x2, x2, 28		! 1482
33732	lw	x1, x2, -24		! 1482
33736	lw	x4, x2, -20		! 1483
33740	addi	x4, x4, 1		! 1483
33744	slli	x5, x4, 2		! 1479
33748	lw	x6, x2, -8		! 1479
33752	add	x31, x6, x5		! 1479
33756	lw	x5, x31, 0		! 1479
33760	addi	x7, x0, -1		! 1480
33764	bne 	x5, x7, 8		! 1480
33768	jalr	x0, x1, 0		! 1484
# beq_else.36378:
33772	slli	x5, x5, 2		! 1481
33776	lw	x5, x5, 332		! 1481
33780	addi	x7, x0, 0		! 1482
33784	lw	x8, x2, -4		! 1482
33788	sw	x2, x4, -24		! 1482
33792	addi	x6, x8, 0		! 1482
33796	addi	x4, x7, 0		! 1482
33800	sw	x2, x1, -28		! 1482
33804	addi	x2, x2, -32		! 1482
33808	jal	x1, -1944		! 1482
33812	addi	x2, x2, 32		! 1482
33816	lw	x1, x2, -28		! 1482
33820	lw	x4, x2, -24		! 1483
33824	addi	x4, x4, 1		! 1483
33828	slli	x5, x4, 2		! 1479
33832	lw	x6, x2, -8		! 1479
33836	add	x31, x6, x5		! 1479
33840	lw	x5, x31, 0		! 1479
33844	addi	x7, x0, -1		! 1480
33848	bne 	x5, x7, 8		! 1480
33852	jalr	x0, x1, 0		! 1484
# beq_else.36380:
33856	slli	x5, x5, 2		! 1481
33860	lw	x5, x5, 332		! 1481
33864	addi	x7, x0, 0		! 1482
33868	lw	x8, x2, -4		! 1482
33872	sw	x2, x4, -28		! 1482
33876	addi	x6, x8, 0		! 1482
33880	addi	x4, x7, 0		! 1482
33884	sw	x2, x1, -32		! 1482
33888	addi	x2, x2, -36		! 1482
33892	jal	x1, -2028		! 1482
33896	addi	x2, x2, 36		! 1482
33900	lw	x1, x2, -32		! 1482
33904	lw	x4, x2, -28		! 1483
33908	addi	x4, x4, 1		! 1483
33912	slli	x5, x4, 2		! 1479
33916	lw	x6, x2, -8		! 1479
33920	add	x31, x6, x5		! 1479
33924	lw	x5, x31, 0		! 1479
33928	addi	x7, x0, -1		! 1480
33932	bne 	x5, x7, 8		! 1480
33936	jalr	x0, x1, 0		! 1484
# beq_else.36382:
33940	slli	x5, x5, 2		! 1481
33944	lw	x5, x5, 332		! 1481
33948	addi	x7, x0, 0		! 1482
33952	lw	x8, x2, -4		! 1482
33956	sw	x2, x4, -32		! 1482
33960	addi	x6, x8, 0		! 1482
33964	addi	x4, x7, 0		! 1482
33968	sw	x2, x1, -36		! 1482
33972	addi	x2, x2, -40		! 1482
33976	jal	x1, -2112		! 1482
33980	addi	x2, x2, 40		! 1482
33984	lw	x1, x2, -36		! 1482
33988	lw	x4, x2, -32		! 1483
33992	addi	x4, x4, 1		! 1483
33996	slli	x5, x4, 2		! 1479
34000	lw	x6, x2, -8		! 1479
34004	add	x31, x6, x5		! 1479
34008	lw	x5, x31, 0		! 1479
34012	addi	x7, x0, -1		! 1480
34016	bne 	x5, x7, 8		! 1480
34020	jalr	x0, x1, 0		! 1484
# beq_else.36384:
34024	slli	x5, x5, 2		! 1481
34028	lw	x5, x5, 332		! 1481
34032	addi	x7, x0, 0		! 1482
34036	lw	x8, x2, -4		! 1482
34040	sw	x2, x4, -36		! 1482
34044	addi	x6, x8, 0		! 1482
34048	addi	x4, x7, 0		! 1482
34052	sw	x2, x1, -40		! 1482
34056	addi	x2, x2, -44		! 1482
34060	jal	x1, -2196		! 1482
34064	addi	x2, x2, 44		! 1482
34068	lw	x1, x2, -40		! 1482
34072	lw	x4, x2, -36		! 1483
34076	addi	x4, x4, 1		! 1483
34080	slli	x5, x4, 2		! 1479
34084	lw	x6, x2, -8		! 1479
34088	add	x31, x6, x5		! 1479
34092	lw	x5, x31, 0		! 1479
34096	addi	x7, x0, -1		! 1480
34100	bne 	x5, x7, 8		! 1480
34104	jalr	x0, x1, 0		! 1484
# beq_else.36386:
34108	slli	x5, x5, 2		! 1481
34112	lw	x5, x5, 332		! 1481
34116	addi	x7, x0, 0		! 1482
34120	lw	x8, x2, -4		! 1482
34124	sw	x2, x4, -40		! 1482
34128	addi	x6, x8, 0		! 1482
34132	addi	x4, x7, 0		! 1482
34136	sw	x2, x1, -44		! 1482
34140	addi	x2, x2, -48		! 1482
34144	jal	x1, -2280		! 1482
34148	addi	x2, x2, 48		! 1482
34152	lw	x1, x2, -44		! 1482
34156	lw	x4, x2, -40		! 1483
34160	addi	x4, x4, 1		! 1483
34164	lw	x5, x2, -8		! 1483
34168	lw	x6, x2, -4		! 1483
34172	jal	x0, -680		! 1483
# trace_or_matrix_fast.2908:
34176	slli	x7, x4, 2		! 1489
34180	add	x31, x5, x7		! 1489
34184	lw	x7, x31, 0		! 1489
34188	lw	x8, x7, 0		! 1490
34192	addi	x9, x0, -1		! 1491
34196	bne 	x8, x9, 8		! 1491
34200	jalr	x0, x1, 0		! 1492
# beq_else.36388:
34204	addi	x9, x0, 99		! 1494
34208	sw	x2, x6, -4		! 1494
34212	sw	x2, x5, -8		! 1494
34216	sw	x2, x4, -12		! 1494
34220	bne	x8, x9, 484		! 1494
34224	lw	x8, x7, 4		! 1479
34228	addi	x9, x0, -1		! 1480
34232	bne	x8, x9, 8		! 1480
34236	jal	x0, 464		! 1480
# beq_else.36392:
34240	slli	x8, x8, 2		! 1481
34244	lw	x8, x8, 332		! 1481
34248	addi	x9, x0, 0		! 1482
34252	sw	x2, x7, -16		! 1482
34256	addi	x5, x8, 0		! 1482
34260	addi	x4, x9, 0		! 1482
34264	sw	x2, x1, -20		! 1482
34268	addi	x2, x2, -24		! 1482
34272	jal	x1, -2408		! 1482
34276	addi	x2, x2, 24		! 1482
34280	lw	x1, x2, -20		! 1482
34284	lw	x4, x2, -16		! 1479
34288	lw	x5, x4, 8		! 1479
34292	addi	x6, x0, -1		! 1480
34296	bne	x5, x6, 8		! 1480
34300	jal	x0, 400		! 1480
# beq_else.36394:
34304	slli	x5, x5, 2		! 1481
34308	lw	x5, x5, 332		! 1481
34312	addi	x6, x0, 0		! 1482
34316	lw	x7, x2, -4		! 1482
34320	addi	x4, x6, 0		! 1482
34324	addi	x6, x7, 0		! 1482
34328	sw	x2, x1, -20		! 1482
34332	addi	x2, x2, -24		! 1482
34336	jal	x1, -2472		! 1482
34340	addi	x2, x2, 24		! 1482
34344	lw	x1, x2, -20		! 1482
34348	lw	x4, x2, -16		! 1479
34352	lw	x5, x4, 12		! 1479
34356	addi	x6, x0, -1		! 1480
34360	bne	x5, x6, 8		! 1480
34364	jal	x0, 336		! 1480
# beq_else.36396:
34368	slli	x5, x5, 2		! 1481
34372	lw	x5, x5, 332		! 1481
34376	addi	x6, x0, 0		! 1482
34380	lw	x7, x2, -4		! 1482
34384	addi	x4, x6, 0		! 1482
34388	addi	x6, x7, 0		! 1482
34392	sw	x2, x1, -20		! 1482
34396	addi	x2, x2, -24		! 1482
34400	jal	x1, -2536		! 1482
34404	addi	x2, x2, 24		! 1482
34408	lw	x1, x2, -20		! 1482
34412	lw	x4, x2, -16		! 1479
34416	lw	x5, x4, 16		! 1479
34420	addi	x6, x0, -1		! 1480
34424	bne	x5, x6, 8		! 1480
34428	jal	x0, 272		! 1480
# beq_else.36398:
34432	slli	x5, x5, 2		! 1481
34436	lw	x5, x5, 332		! 1481
34440	addi	x6, x0, 0		! 1482
34444	lw	x7, x2, -4		! 1482
34448	addi	x4, x6, 0		! 1482
34452	addi	x6, x7, 0		! 1482
34456	sw	x2, x1, -20		! 1482
34460	addi	x2, x2, -24		! 1482
34464	jal	x1, -2600		! 1482
34468	addi	x2, x2, 24		! 1482
34472	lw	x1, x2, -20		! 1482
34476	lw	x4, x2, -16		! 1479
34480	lw	x5, x4, 20		! 1479
34484	addi	x6, x0, -1		! 1480
34488	bne	x5, x6, 8		! 1480
34492	jal	x0, 208		! 1480
# beq_else.36400:
34496	slli	x5, x5, 2		! 1481
34500	lw	x5, x5, 332		! 1481
34504	addi	x6, x0, 0		! 1482
34508	lw	x7, x2, -4		! 1482
34512	addi	x4, x6, 0		! 1482
34516	addi	x6, x7, 0		! 1482
34520	sw	x2, x1, -20		! 1482
34524	addi	x2, x2, -24		! 1482
34528	jal	x1, -2664		! 1482
34532	addi	x2, x2, 24		! 1482
34536	lw	x1, x2, -20		! 1482
34540	lw	x4, x2, -16		! 1479
34544	lw	x5, x4, 24		! 1479
34548	addi	x6, x0, -1		! 1480
34552	bne	x5, x6, 8		! 1480
34556	jal	x0, 144		! 1480
# beq_else.36402:
34560	slli	x5, x5, 2		! 1481
34564	lw	x5, x5, 332		! 1481
34568	addi	x6, x0, 0		! 1482
34572	lw	x7, x2, -4		! 1482
34576	addi	x4, x6, 0		! 1482
34580	addi	x6, x7, 0		! 1482
34584	sw	x2, x1, -20		! 1482
34588	addi	x2, x2, -24		! 1482
34592	jal	x1, -2728		! 1482
34596	addi	x2, x2, 24		! 1482
34600	lw	x1, x2, -20		! 1482
34604	lw	x4, x2, -16		! 1479
34608	lw	x5, x4, 28		! 1479
34612	addi	x6, x0, -1		! 1480
34616	bne	x5, x6, 8		! 1480
34620	jal	x0, 80		! 1480
# beq_else.36404:
34624	slli	x5, x5, 2		! 1481
34628	lw	x5, x5, 332		! 1481
34632	addi	x6, x0, 0		! 1482
34636	lw	x7, x2, -4		! 1482
34640	addi	x4, x6, 0		! 1482
34644	addi	x6, x7, 0		! 1482
34648	sw	x2, x1, -20		! 1482
34652	addi	x2, x2, -24		! 1482
34656	jal	x1, -2792		! 1482
34660	addi	x2, x2, 24		! 1482
34664	lw	x1, x2, -20		! 1482
34668	addi	x4, x0, 8		! 1483
34672	lw	x5, x2, -16		! 1483
34676	lw	x6, x2, -4		! 1483
34680	sw	x2, x1, -20		! 1483
34684	addi	x2, x2, -24		! 1483
34688	jal	x1, -1196		! 1483
34692	addi	x2, x2, 24		! 1483
34696	lw	x1, x2, -20		! 1483
# beq_cont.36405:
# beq_cont.36403:
# beq_cont.36401:
# beq_cont.36399:
# beq_cont.36397:
# beq_cont.36395:
# beq_cont.36393:
34700	jal	x0, 912		! 1494
# beq_else.36390:
34704	slli	x9, x8, 2		! 1066
34708	lw	x9, x9, 48		! 1066
34712	lw	x10, x9, 40		! 1499
34716	flw	f0, x10, 0		! 1068
34720	flw	f1, x10, 4		! 1069
34724	flw	f2, x10, 8		! 1070
34728	lw	x11, x6, 4		! 1070
34732	slli	x8, x8, 2		! 1072
34736	add	x31, x11, x8		! 1072
34740	lw	x8, x31, 0		! 1072
34744	lw	x11, x9, 4		! 1072
34748	addi	x12, x0, 1		! 1074
34752	sw	x2, x7, -16		! 1074
34756	bne	x11, x12, 44		! 1074
34760	lw	x10, x6, 0		! 1075
34764	addi	x6, x8, 0		! 1075
34768	addi	x5, x10, 0		! 1075
34772	addi	x4, x9, 0		! 1075
34776	sw	x2, x1, -20		! 1075
34780	addi	x2, x2, -24		! 1075
34784	jal	x1, -18720		! 1075
34788	addi	x2, x2, 24		! 1075
34792	lw	x1, x2, -20		! 1075
34796	jal	x0, 196		! 1074
# beq_else.36406:
34800	addi	x12, x0, 2		! 1076
34804	bne	x11, x12, 48		! 1076
34808	flw	f0, x8, 0		! 1039
34812	imvf	f1, x0		! 1039
34816	fblt	f0, f1, 12		! 1039
34820	addi	x4, x0, 0		! 1042
34824	jal	x0, 24		! 1039
# fbge_else.36410:
34828	flw	f0, x8, 0		! 1040
34832	flw	f1, x10, 12		! 1040
34836	fmul	f0, f0, f1		! 1040
34840	fsw	x0, f0, 540		! 1040
34844	addi	x4, x0, 1		! 1041
# fbge_cont.36411:
34848	jal	x0, 144		! 1076
# beq_else.36408:
34852	flw	f3, x8, 0		! 1048
34856	imvf	f4, x0		! 1049
34860	fbne	f3, f4, 12		! 1049
34864	addi	x4, x0, 0		! 1050
34868	jal	x0, 124		! 1049
# fbeq_else.36412:
34872	flw	f4, x8, 4		! 1052
34876	fmul	f0, f4, f0		! 1052
34880	flw	f4, x8, 8		! 1052
34884	fmul	f1, f4, f1		! 1052
34888	fadd	f0, f0, f1		! 1052
34892	flw	f1, x8, 12		! 1052
34896	fmul	f1, f1, f2		! 1052
34900	fadd	f0, f0, f1		! 1052
34904	flw	f1, x10, 12		! 1053
34908	fmul	f2, f0, f0		! 1054
34912	fmul	f1, f3, f1		! 1054
34916	fsub	f1, f2, f1		! 1054
34920	imvf	f2, x0		! 1055
34924	fblt	f2, f1, 12		! 1055
34928	addi	x4, x0, 0		! 1061
34932	jal	x0, 60		! 1055
# fbge_else.36414:
34936	lw	x9, x9, 24		! 1056
34940	bne	x9, x0, 28		! 1056
34944	fsqrt	f1, f1		! 1059
34948	fsub	f0, f0, f1		! 1059
34952	flw	f1, x8, 16		! 1059
34956	fmul	f0, f0, f1		! 1059
34960	fsw	x0, f0, 540		! 1059
34964	jal	x0, 24		! 1056
# beq_else.36416:
34968	fsqrt	f1, f1		! 1057
34972	fadd	f0, f0, f1		! 1057
34976	flw	f1, x8, 16		! 1057
34980	fmul	f0, f0, f1		! 1057
34984	fsw	x0, f0, 540		! 1057
# beq_cont.36417:
34988	addi	x4, x0, 1		! 1060
# fbge_cont.36415:
# fbeq_cont.36413:
# beq_cont.36409:
# beq_cont.36407:
34992	bne	x4, x0, 8		! 1500
34996	jal	x0, 616		! 1500
# beq_else.36418:
35000	flw	f0, x0, 540		! 1501
35004	flw	f1, x0, 548		! 1502
35008	fblt	f0, f1, 8		! 1502
35012	jal	x0, 600		! 1502
# fbge_else.36420:
35016	lw	x4, x2, -16		! 1479
35020	lw	x5, x4, 4		! 1479
35024	addi	x6, x0, -1		! 1480
35028	bne	x5, x6, 8		! 1480
35032	jal	x0, 580		! 1480
# beq_else.36422:
35036	slli	x5, x5, 2		! 1481
35040	lw	x5, x5, 332		! 1481
35044	addi	x6, x0, 0		! 1482
35048	lw	x7, x2, -4		! 1482
35052	addi	x4, x6, 0		! 1482
35056	addi	x6, x7, 0		! 1482
35060	sw	x2, x1, -20		! 1482
35064	addi	x2, x2, -24		! 1482
35068	jal	x1, -3204		! 1482
35072	addi	x2, x2, 24		! 1482
35076	lw	x1, x2, -20		! 1482
35080	addi	x4, x0, 2		! 1483
35084	lw	x5, x2, -16		! 1479
35088	lw	x6, x5, 8		! 1479
35092	addi	x7, x0, -1		! 1480
35096	bne	x6, x7, 8		! 1480
35100	jal	x0, 512		! 1480
# beq_else.36424:
35104	slli	x6, x6, 2		! 1481
35108	lw	x6, x6, 332		! 1481
35112	addi	x7, x0, 0		! 1482
35116	lw	x8, x2, -4		! 1482
35120	sw	x2, x4, -20		! 1482
35124	addi	x5, x6, 0		! 1482
35128	addi	x4, x7, 0		! 1482
35132	addi	x6, x8, 0		! 1482
35136	sw	x2, x1, -24		! 1482
35140	addi	x2, x2, -28		! 1482
35144	jal	x1, -3280		! 1482
35148	addi	x2, x2, 28		! 1482
35152	lw	x1, x2, -24		! 1482
35156	lw	x4, x2, -20		! 1483
35160	addi	x4, x4, 1		! 1483
35164	slli	x5, x4, 2		! 1479
35168	lw	x6, x2, -16		! 1479
35172	add	x31, x6, x5		! 1479
35176	lw	x5, x31, 0		! 1479
35180	addi	x7, x0, -1		! 1480
35184	bne	x5, x7, 8		! 1480
35188	jal	x0, 424		! 1480
# beq_else.36426:
35192	slli	x5, x5, 2		! 1481
35196	lw	x5, x5, 332		! 1481
35200	addi	x7, x0, 0		! 1482
35204	lw	x8, x2, -4		! 1482
35208	sw	x2, x4, -24		! 1482
35212	addi	x6, x8, 0		! 1482
35216	addi	x4, x7, 0		! 1482
35220	sw	x2, x1, -28		! 1482
35224	addi	x2, x2, -32		! 1482
35228	jal	x1, -3364		! 1482
35232	addi	x2, x2, 32		! 1482
35236	lw	x1, x2, -28		! 1482
35240	lw	x4, x2, -24		! 1483
35244	addi	x4, x4, 1		! 1483
35248	slli	x5, x4, 2		! 1479
35252	lw	x6, x2, -16		! 1479
35256	add	x31, x6, x5		! 1479
35260	lw	x5, x31, 0		! 1479
35264	addi	x7, x0, -1		! 1480
35268	bne	x5, x7, 8		! 1480
35272	jal	x0, 340		! 1480
# beq_else.36428:
35276	slli	x5, x5, 2		! 1481
35280	lw	x5, x5, 332		! 1481
35284	addi	x7, x0, 0		! 1482
35288	lw	x8, x2, -4		! 1482
35292	sw	x2, x4, -28		! 1482
35296	addi	x6, x8, 0		! 1482
35300	addi	x4, x7, 0		! 1482
35304	sw	x2, x1, -32		! 1482
35308	addi	x2, x2, -36		! 1482
35312	jal	x1, -3448		! 1482
35316	addi	x2, x2, 36		! 1482
35320	lw	x1, x2, -32		! 1482
35324	lw	x4, x2, -28		! 1483
35328	addi	x4, x4, 1		! 1483
35332	slli	x5, x4, 2		! 1479
35336	lw	x6, x2, -16		! 1479
35340	add	x31, x6, x5		! 1479
35344	lw	x5, x31, 0		! 1479
35348	addi	x7, x0, -1		! 1480
35352	bne	x5, x7, 8		! 1480
35356	jal	x0, 256		! 1480
# beq_else.36430:
35360	slli	x5, x5, 2		! 1481
35364	lw	x5, x5, 332		! 1481
35368	addi	x7, x0, 0		! 1482
35372	lw	x8, x2, -4		! 1482
35376	sw	x2, x4, -32		! 1482
35380	addi	x6, x8, 0		! 1482
35384	addi	x4, x7, 0		! 1482
35388	sw	x2, x1, -36		! 1482
35392	addi	x2, x2, -40		! 1482
35396	jal	x1, -3532		! 1482
35400	addi	x2, x2, 40		! 1482
35404	lw	x1, x2, -36		! 1482
35408	lw	x4, x2, -32		! 1483
35412	addi	x4, x4, 1		! 1483
35416	slli	x5, x4, 2		! 1479
35420	lw	x6, x2, -16		! 1479
35424	add	x31, x6, x5		! 1479
35428	lw	x5, x31, 0		! 1479
35432	addi	x7, x0, -1		! 1480
35436	bne	x5, x7, 8		! 1480
35440	jal	x0, 172		! 1480
# beq_else.36432:
35444	slli	x5, x5, 2		! 1481
35448	lw	x5, x5, 332		! 1481
35452	addi	x7, x0, 0		! 1482
35456	lw	x8, x2, -4		! 1482
35460	sw	x2, x4, -36		! 1482
35464	addi	x6, x8, 0		! 1482
35468	addi	x4, x7, 0		! 1482
35472	sw	x2, x1, -40		! 1482
35476	addi	x2, x2, -44		! 1482
35480	jal	x1, -3616		! 1482
35484	addi	x2, x2, 44		! 1482
35488	lw	x1, x2, -40		! 1482
35492	lw	x4, x2, -36		! 1483
35496	addi	x4, x4, 1		! 1483
35500	slli	x5, x4, 2		! 1479
35504	lw	x6, x2, -16		! 1479
35508	add	x31, x6, x5		! 1479
35512	lw	x5, x31, 0		! 1479
35516	addi	x7, x0, -1		! 1480
35520	bne	x5, x7, 8		! 1480
35524	jal	x0, 88		! 1480
# beq_else.36434:
35528	slli	x5, x5, 2		! 1481
35532	lw	x5, x5, 332		! 1481
35536	addi	x7, x0, 0		! 1482
35540	lw	x8, x2, -4		! 1482
35544	sw	x2, x4, -40		! 1482
35548	addi	x6, x8, 0		! 1482
35552	addi	x4, x7, 0		! 1482
35556	sw	x2, x1, -44		! 1482
35560	addi	x2, x2, -48		! 1482
35564	jal	x1, -3700		! 1482
35568	addi	x2, x2, 48		! 1482
35572	lw	x1, x2, -44		! 1482
35576	lw	x4, x2, -40		! 1483
35580	addi	x4, x4, 1		! 1483
35584	lw	x5, x2, -16		! 1483
35588	lw	x6, x2, -4		! 1483
35592	sw	x2, x1, -44		! 1483
35596	addi	x2, x2, -48		! 1483
35600	jal	x1, -2108		! 1483
35604	addi	x2, x2, 48		! 1483
35608	lw	x1, x2, -44		! 1483
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
35612	lw	x4, x2, -12		! 1507
35616	addi	x4, x4, 1		! 1507
35620	slli	x5, x4, 2		! 1489
35624	lw	x6, x2, -8		! 1489
35628	add	x31, x6, x5		! 1489
35632	lw	x5, x31, 0		! 1489
35636	lw	x7, x5, 0		! 1490
35640	addi	x8, x0, -1		! 1491
35644	bne 	x7, x8, 8		! 1491
35648	jalr	x0, x1, 0		! 1492
# beq_else.36436:
35652	addi	x8, x0, 99		! 1494
35656	sw	x2, x4, -44		! 1494
35660	bne	x7, x8, 428		! 1494
35664	lw	x7, x5, 4		! 1479
35668	addi	x8, x0, -1		! 1480
35672	bne	x7, x8, 8		! 1480
35676	jal	x0, 408		! 1480
# beq_else.36440:
35680	slli	x7, x7, 2		! 1481
35684	lw	x7, x7, 332		! 1481
35688	addi	x8, x0, 0		! 1482
35692	lw	x9, x2, -4		! 1482
35696	sw	x2, x5, -48		! 1482
35700	addi	x6, x9, 0		! 1482
35704	addi	x5, x7, 0		! 1482
35708	addi	x4, x8, 0		! 1482
35712	sw	x2, x1, -52		! 1482
35716	addi	x2, x2, -56		! 1482
35720	jal	x1, -3856		! 1482
35724	addi	x2, x2, 56		! 1482
35728	lw	x1, x2, -52		! 1482
35732	lw	x4, x2, -48		! 1479
35736	lw	x5, x4, 8		! 1479
35740	addi	x6, x0, -1		! 1480
35744	bne	x5, x6, 8		! 1480
35748	jal	x0, 336		! 1480
# beq_else.36442:
35752	slli	x5, x5, 2		! 1481
35756	lw	x5, x5, 332		! 1481
35760	addi	x6, x0, 0		! 1482
35764	lw	x7, x2, -4		! 1482
35768	addi	x4, x6, 0		! 1482
35772	addi	x6, x7, 0		! 1482
35776	sw	x2, x1, -52		! 1482
35780	addi	x2, x2, -56		! 1482
35784	jal	x1, -3920		! 1482
35788	addi	x2, x2, 56		! 1482
35792	lw	x1, x2, -52		! 1482
35796	lw	x4, x2, -48		! 1479
35800	lw	x5, x4, 12		! 1479
35804	addi	x6, x0, -1		! 1480
35808	bne	x5, x6, 8		! 1480
35812	jal	x0, 272		! 1480
# beq_else.36444:
35816	slli	x5, x5, 2		! 1481
35820	lw	x5, x5, 332		! 1481
35824	addi	x6, x0, 0		! 1482
35828	lw	x7, x2, -4		! 1482
35832	addi	x4, x6, 0		! 1482
35836	addi	x6, x7, 0		! 1482
35840	sw	x2, x1, -52		! 1482
35844	addi	x2, x2, -56		! 1482
35848	jal	x1, -3984		! 1482
35852	addi	x2, x2, 56		! 1482
35856	lw	x1, x2, -52		! 1482
35860	lw	x4, x2, -48		! 1479
35864	lw	x5, x4, 16		! 1479
35868	addi	x6, x0, -1		! 1480
35872	bne	x5, x6, 8		! 1480
35876	jal	x0, 208		! 1480
# beq_else.36446:
35880	slli	x5, x5, 2		! 1481
35884	lw	x5, x5, 332		! 1481
35888	addi	x6, x0, 0		! 1482
35892	lw	x7, x2, -4		! 1482
35896	addi	x4, x6, 0		! 1482
35900	addi	x6, x7, 0		! 1482
35904	sw	x2, x1, -52		! 1482
35908	addi	x2, x2, -56		! 1482
35912	jal	x1, -4048		! 1482
35916	addi	x2, x2, 56		! 1482
35920	lw	x1, x2, -52		! 1482
35924	lw	x4, x2, -48		! 1479
35928	lw	x5, x4, 20		! 1479
35932	addi	x6, x0, -1		! 1480
35936	bne	x5, x6, 8		! 1480
35940	jal	x0, 144		! 1480
# beq_else.36448:
35944	slli	x5, x5, 2		! 1481
35948	lw	x5, x5, 332		! 1481
35952	addi	x6, x0, 0		! 1482
35956	lw	x7, x2, -4		! 1482
35960	addi	x4, x6, 0		! 1482
35964	addi	x6, x7, 0		! 1482
35968	sw	x2, x1, -52		! 1482
35972	addi	x2, x2, -56		! 1482
35976	jal	x1, -4112		! 1482
35980	addi	x2, x2, 56		! 1482
35984	lw	x1, x2, -52		! 1482
35988	lw	x4, x2, -48		! 1479
35992	lw	x5, x4, 24		! 1479
35996	addi	x6, x0, -1		! 1480
36000	bne	x5, x6, 8		! 1480
36004	jal	x0, 80		! 1480
# beq_else.36450:
36008	slli	x5, x5, 2		! 1481
36012	lw	x5, x5, 332		! 1481
36016	addi	x6, x0, 0		! 1482
36020	lw	x7, x2, -4		! 1482
36024	addi	x4, x6, 0		! 1482
36028	addi	x6, x7, 0		! 1482
36032	sw	x2, x1, -52		! 1482
36036	addi	x2, x2, -56		! 1482
36040	jal	x1, -4176		! 1482
36044	addi	x2, x2, 56		! 1482
36048	lw	x1, x2, -52		! 1482
36052	addi	x4, x0, 7		! 1483
36056	lw	x5, x2, -48		! 1483
36060	lw	x6, x2, -4		! 1483
36064	sw	x2, x1, -52		! 1483
36068	addi	x2, x2, -56		! 1483
36072	jal	x1, -2580		! 1483
36076	addi	x2, x2, 56		! 1483
36080	lw	x1, x2, -52		! 1483
# beq_cont.36451:
# beq_cont.36449:
# beq_cont.36447:
# beq_cont.36445:
# beq_cont.36443:
# beq_cont.36441:
36084	jal	x0, 596		! 1494
# beq_else.36438:
36088	lw	x8, x2, -4		! 1499
36092	sw	x2, x5, -48		! 1499
36096	addi	x5, x8, 0		! 1499
36100	addi	x4, x7, 0		! 1499
36104	sw	x2, x1, -52		! 1499
36108	addi	x2, x2, -56		! 1499
36112	jal	x1, -18896		! 1499
36116	addi	x2, x2, 56		! 1499
36120	lw	x1, x2, -52		! 1499
36124	bne	x4, x0, 8		! 1500
36128	jal	x0, 552		! 1500
# beq_else.36452:
36132	flw	f0, x0, 540		! 1501
36136	flw	f1, x0, 548		! 1502
36140	fblt	f0, f1, 8		! 1502
36144	jal	x0, 536		! 1502
# fbge_else.36454:
36148	addi	x4, x0, 1		! 1503
36152	lw	x5, x2, -48		! 1479
36156	lw	x6, x5, 4		! 1479
36160	addi	x7, x0, -1		! 1480
36164	bne	x6, x7, 8		! 1480
36168	jal	x0, 512		! 1480
# beq_else.36456:
36172	slli	x6, x6, 2		! 1481
36176	lw	x6, x6, 332		! 1481
36180	addi	x7, x0, 0		! 1482
36184	lw	x8, x2, -4		! 1482
36188	sw	x2, x4, -52		! 1482
36192	addi	x5, x6, 0		! 1482
36196	addi	x4, x7, 0		! 1482
36200	addi	x6, x8, 0		! 1482
36204	sw	x2, x1, -56		! 1482
36208	addi	x2, x2, -60		! 1482
36212	jal	x1, -4348		! 1482
36216	addi	x2, x2, 60		! 1482
36220	lw	x1, x2, -56		! 1482
36224	lw	x4, x2, -52		! 1483
36228	addi	x4, x4, 1		! 1483
36232	slli	x5, x4, 2		! 1479
36236	lw	x6, x2, -48		! 1479
36240	add	x31, x6, x5		! 1479
36244	lw	x5, x31, 0		! 1479
36248	addi	x7, x0, -1		! 1480
36252	bne	x5, x7, 8		! 1480
36256	jal	x0, 424		! 1480
# beq_else.36458:
36260	slli	x5, x5, 2		! 1481
36264	lw	x5, x5, 332		! 1481
36268	addi	x7, x0, 0		! 1482
36272	lw	x8, x2, -4		! 1482
36276	sw	x2, x4, -56		! 1482
36280	addi	x6, x8, 0		! 1482
36284	addi	x4, x7, 0		! 1482
36288	sw	x2, x1, -60		! 1482
36292	addi	x2, x2, -64		! 1482
36296	jal	x1, -4432		! 1482
36300	addi	x2, x2, 64		! 1482
36304	lw	x1, x2, -60		! 1482
36308	lw	x4, x2, -56		! 1483
36312	addi	x4, x4, 1		! 1483
36316	slli	x5, x4, 2		! 1479
36320	lw	x6, x2, -48		! 1479
36324	add	x31, x6, x5		! 1479
36328	lw	x5, x31, 0		! 1479
36332	addi	x7, x0, -1		! 1480
36336	bne	x5, x7, 8		! 1480
36340	jal	x0, 340		! 1480
# beq_else.36460:
36344	slli	x5, x5, 2		! 1481
36348	lw	x5, x5, 332		! 1481
36352	addi	x7, x0, 0		! 1482
36356	lw	x8, x2, -4		! 1482
36360	sw	x2, x4, -60		! 1482
36364	addi	x6, x8, 0		! 1482
36368	addi	x4, x7, 0		! 1482
36372	sw	x2, x1, -64		! 1482
36376	addi	x2, x2, -68		! 1482
36380	jal	x1, -4516		! 1482
36384	addi	x2, x2, 68		! 1482
36388	lw	x1, x2, -64		! 1482
36392	lw	x4, x2, -60		! 1483
36396	addi	x4, x4, 1		! 1483
36400	slli	x5, x4, 2		! 1479
36404	lw	x6, x2, -48		! 1479
36408	add	x31, x6, x5		! 1479
36412	lw	x5, x31, 0		! 1479
36416	addi	x7, x0, -1		! 1480
36420	bne	x5, x7, 8		! 1480
36424	jal	x0, 256		! 1480
# beq_else.36462:
36428	slli	x5, x5, 2		! 1481
36432	lw	x5, x5, 332		! 1481
36436	addi	x7, x0, 0		! 1482
36440	lw	x8, x2, -4		! 1482
36444	sw	x2, x4, -64		! 1482
36448	addi	x6, x8, 0		! 1482
36452	addi	x4, x7, 0		! 1482
36456	sw	x2, x1, -68		! 1482
36460	addi	x2, x2, -72		! 1482
36464	jal	x1, -4600		! 1482
36468	addi	x2, x2, 72		! 1482
36472	lw	x1, x2, -68		! 1482
36476	lw	x4, x2, -64		! 1483
36480	addi	x4, x4, 1		! 1483
36484	slli	x5, x4, 2		! 1479
36488	lw	x6, x2, -48		! 1479
36492	add	x31, x6, x5		! 1479
36496	lw	x5, x31, 0		! 1479
36500	addi	x7, x0, -1		! 1480
36504	bne	x5, x7, 8		! 1480
36508	jal	x0, 172		! 1480
# beq_else.36464:
36512	slli	x5, x5, 2		! 1481
36516	lw	x5, x5, 332		! 1481
36520	addi	x7, x0, 0		! 1482
36524	lw	x8, x2, -4		! 1482
36528	sw	x2, x4, -68		! 1482
36532	addi	x6, x8, 0		! 1482
36536	addi	x4, x7, 0		! 1482
36540	sw	x2, x1, -72		! 1482
36544	addi	x2, x2, -76		! 1482
36548	jal	x1, -4684		! 1482
36552	addi	x2, x2, 76		! 1482
36556	lw	x1, x2, -72		! 1482
36560	lw	x4, x2, -68		! 1483
36564	addi	x4, x4, 1		! 1483
36568	slli	x5, x4, 2		! 1479
36572	lw	x6, x2, -48		! 1479
36576	add	x31, x6, x5		! 1479
36580	lw	x5, x31, 0		! 1479
36584	addi	x7, x0, -1		! 1480
36588	bne	x5, x7, 8		! 1480
36592	jal	x0, 88		! 1480
# beq_else.36466:
36596	slli	x5, x5, 2		! 1481
36600	lw	x5, x5, 332		! 1481
36604	addi	x7, x0, 0		! 1482
36608	lw	x8, x2, -4		! 1482
36612	sw	x2, x4, -72		! 1482
36616	addi	x6, x8, 0		! 1482
36620	addi	x4, x7, 0		! 1482
36624	sw	x2, x1, -76		! 1482
36628	addi	x2, x2, -80		! 1482
36632	jal	x1, -4768		! 1482
36636	addi	x2, x2, 80		! 1482
36640	lw	x1, x2, -76		! 1482
36644	lw	x4, x2, -72		! 1483
36648	addi	x4, x4, 1		! 1483
36652	lw	x5, x2, -48		! 1483
36656	lw	x6, x2, -4		! 1483
36660	sw	x2, x1, -76		! 1483
36664	addi	x2, x2, -80		! 1483
36668	jal	x1, -3176		! 1483
36672	addi	x2, x2, 80		! 1483
36676	lw	x1, x2, -76		! 1483
# beq_cont.36467:
# beq_cont.36465:
# beq_cont.36463:
# beq_cont.36461:
# beq_cont.36459:
# beq_cont.36457:
# fbge_cont.36455:
# beq_cont.36453:
# beq_cont.36439:
36680	lw	x4, x2, -44		! 1507
36684	addi	x4, x4, 1		! 1507
36688	lw	x5, x2, -8		! 1507
36692	lw	x6, x2, -4		! 1507
36696	jal	x0, -2520		! 1507
# get_nvector_second.2918:
36700	flw	f0, x0, 552		! 1548
36704	lw	x5, x4, 20		! 1548
36708	flw	f1, x5, 0		! 377
36712	fsub	f0, f0, f1		! 1548
36716	flw	f1, x0, 556		! 1549
36720	lw	x5, x4, 20		! 1549
36724	flw	f2, x5, 4		! 387
36728	fsub	f1, f1, f2		! 1549
36732	flw	f2, x0, 560		! 1550
36736	lw	x5, x4, 20		! 1550
36740	flw	f3, x5, 8		! 397
36744	fsub	f2, f2, f3		! 1550
36748	lw	x5, x4, 16		! 1552
36752	flw	f3, x5, 0		! 337
36756	fmul	f3, f0, f3		! 1552
36760	lw	x5, x4, 16		! 1553
36764	flw	f4, x5, 4		! 347
36768	fmul	f4, f1, f4		! 1553
36772	lw	x5, x4, 16		! 1554
36776	flw	f5, x5, 8		! 357
36780	fmul	f5, f2, f5		! 1554
36784	lw	x5, x4, 12		! 1556
36788	bne	x5, x0, 20		! 1556
36792	fsw	x0, f3, 568		! 1557
36796	fsw	x0, f4, 572		! 1558
36800	fsw	x0, f5, 576		! 1559
36804	jal	x0, 148		! 1556
# beq_else.36468:
36808	lw	x5, x4, 36		! 1561
36812	flw	f6, x5, 8		! 477
36816	fmul	f6, f1, f6		! 1561
36820	lw	x5, x4, 36		! 1561
36824	flw	f7, x5, 4		! 467
36828	fmul	f7, f2, f7		! 1561
36832	fadd	f6, f6, f7		! 1561
36836	lui	x31, 1056964608		! 1561
36840	imvf	f7, x31		! 1561
36844	fmul	f6, f6, f7		! 1561
36848	fadd	f3, f3, f6		! 1561
36852	fsw	x0, f3, 568		! 1561
36856	lw	x5, x4, 36		! 1562
36860	flw	f3, x5, 8		! 477
36864	fmul	f3, f0, f3		! 1562
36868	lw	x5, x4, 36		! 1562
36872	flw	f6, x5, 0		! 457
36876	fmul	f2, f2, f6		! 1562
36880	fadd	f2, f3, f2		! 1562
36884	lui	x31, 1056964608		! 1562
36888	imvf	f3, x31		! 1562
36892	fmul	f2, f2, f3		! 1562
36896	fadd	f2, f4, f2		! 1562
36900	fsw	x0, f2, 572		! 1562
36904	lw	x5, x4, 36		! 1563
36908	flw	f2, x5, 4		! 467
36912	fmul	f0, f0, f2		! 1563
36916	lw	x5, x4, 36		! 1563
36920	flw	f2, x5, 0		! 457
36924	fmul	f1, f1, f2		! 1563
36928	fadd	f0, f0, f1		! 1563
36932	lui	x31, 1056964608		! 1563
36936	imvf	f1, x31		! 1563
36940	fmul	f0, f0, f1		! 1563
36944	fadd	f0, f5, f0		! 1563
36948	fsw	x0, f0, 576		! 1563
# beq_cont.36469:
36952	lw	x4, x4, 24		! 1565
36956	flw	f0, x0, 568		! 228
36960	flw	f1, x0, 568		! 228
36964	fmul	f0, f0, f1		! 228
36968	flw	f1, x0, 572		! 228
36972	flw	f2, x0, 572		! 228
36976	fmul	f1, f1, f2		! 228
36980	fadd	f0, f0, f1		! 228
36984	flw	f1, x0, 576		! 228
36988	flw	f2, x0, 576		! 228
36992	fmul	f1, f1, f2		! 228
36996	fadd	f0, f0, f1		! 228
37000	fsqrt	f0, f0		! 228
37004	imvf	f1, x0		! 229
37008	fbne	f0, f1, 16		! 229
37012	lui	x31, 1065353216		! 229
37016	imvf	f0, x31		! 229
37020	jal	x0, 36		! 229
# fbeq_else.36470:
37024	bne	x4, x0, 20		! 229
37028	lui	x31, 1065353216		! 229
37032	imvf	f1, x31		! 229
37036	fdiv	f0, f1, f0		! 229
37040	jal	x0, 16		! 229
# beq_else.36472:
37044	lui	x31, -1082130432		! 229
37048	imvf	f1, x31		! 229
37052	fdiv	f0, f1, f0		! 229
# beq_cont.36473:
# fbeq_cont.36471:
37056	flw	f1, x0, 568		! 230
37060	fmul	f1, f1, f0		! 230
37064	fsw	x0, f1, 568		! 230
37068	flw	f1, x0, 572		! 231
37072	fmul	f1, f1, f0		! 231
37076	fsw	x0, f1, 572		! 231
37080	flw	f1, x0, 576		! 232
37084	fmul	f0, f1, f0		! 232
37088	fsw	x0, f0, 576		! 232
37092	jalr	x0, x1, 0		! 232
# utexture.2923:
37096	lw	x6, x4, 0		! 1584
37100	lw	x7, x4, 32		! 1586
37104	flw	f0, x7, 0		! 427
37108	fsw	x0, f0, 580		! 1586
37112	lw	x7, x4, 32		! 1587
37116	flw	f0, x7, 4		! 437
37120	fsw	x0, f0, 584		! 1587
37124	lw	x7, x4, 32		! 1588
37128	flw	f0, x7, 8		! 447
37132	fsw	x0, f0, 588		! 1588
37136	addi	x7, x0, 1		! 1589
37140	bne 	x6, x7, 188		! 1589
37144	flw	f0, x5, 0		! 1592
37148	lw	x6, x4, 20		! 1592
37152	flw	f1, x6, 0		! 377
37156	fsub	f0, f0, f1		! 1592
37160	lui	x31, 1028444160		! 1594
37164	addi	x31, x31, -819		! 1594
37168	imvf	f1, x31		! 1594
37172	fmul	f1, f0, f1		! 1594
37176	ffloor	f1, f1		! 1594
37180	lui	x31, 1101004800		! 1594
37184	imvf	f2, x31		! 1594
37188	fmul	f1, f1, f2		! 1594
37192	fsub	f0, f0, f1		! 1595
37196	lui	x31, 1092616192		! 1595
37200	imvf	f1, x31		! 1595
37204	flt	x6, f0, f1		! 1595
37208	flw	f0, x5, 8		! 1597
37212	lw	x4, x4, 20		! 1597
37216	flw	f1, x4, 8		! 397
37220	fsub	f0, f0, f1		! 1597
37224	lui	x31, 1028444160		! 1599
37228	addi	x31, x31, -819		! 1599
37232	imvf	f1, x31		! 1599
37236	fmul	f1, f0, f1		! 1599
37240	ffloor	f1, f1		! 1599
37244	lui	x31, 1101004800		! 1599
37248	imvf	f2, x31		! 1599
37252	fmul	f1, f1, f2		! 1599
37256	fsub	f0, f0, f1		! 1600
37260	lui	x31, 1092616192		! 1600
37264	imvf	f1, x31		! 1600
37268	flt	x4, f0, f1		! 1600
37272	bne	x6, x0, 28		! 1603
37276	bne	x4, x0, 16		! 1605
37280	lui	x31, 1132396544		! 1605
37284	imvf	f0, x31		! 1605
37288	jal	x0, 8		! 1605
# beq_else.36478:
37292	imvf	f0, x0		! 1605
# beq_cont.36479:
37296	jal	x0, 24		! 1603
# beq_else.36476:
37300	bne	x4, x0, 12		! 1604
37304	imvf	f0, x0		! 1604
37308	jal	x0, 12		! 1604
# beq_else.36480:
37312	lui	x31, 1132396544		! 1604
37316	imvf	f0, x31		! 1604
# beq_cont.36481:
# beq_cont.36477:
37320	fsw	x0, f0, 584		! 1602
37324	jalr	x0, x1, 0		! 1602
# beq_else.36475:
37328	addi	x7, x0, 2		! 1607
37332	bne 	x6, x7, 888		! 1607
37336	flw	f0, x5, 4		! 1610
37340	lui	x31, 1048576000		! 1610
37344	imvf	f1, x31		! 1610
37348	fmul	f0, f0, f1		! 1610
37352	lui	x31, 1086918656		! 129
37356	addi	x31, x31, -37		! 129
37360	imvf	f1, x31		! 129
37364	sw	x2, x5, -4		! 129
37368	sw	x2, x1, -8		! 129
37372	addi	x2, x2, -12		! 129
37376	jal	x1, -37368		! 129
37380	addi	x2, x2, 12		! 129
37384	lw	x1, x2, -8		! 129
37388	lui	x31, 1078530048		! 129
37392	addi	x31, x31, -37		! 129
37396	imvf	f1, x31		! 129
37400	lui	x31, 1070141440		! 106
37404	addi	x31, x31, -37		! 106
37408	imvf	f2, x31		! 106
37412	fblt	f0, f2, 132		! 106
37416	fblt	f0, f1, 96		! 107
37420	lui	x31, 1083625472		! 108
37424	addi	x31, x31, -1052		! 108
37428	imvf	f2, x31		! 108
37432	fblt	f0, f2, 48		! 108
37436	lui	x31, 1086918656		! 109
37440	addi	x31, x31, -37		! 109
37444	imvf	f1, x31		! 109
37448	fsub	f0, f1, f0		! 109
37452	lui	x31, -1082130432		! 109
37456	imvf	f1, x31		! 109
37460	addi	x4, x3, 0		! 109
37464	addi	x3, x3, 8		! 109
37468	fsw	x4, f1, 4		! 109
37472	fsw	x4, f0, 0		! 109
37476	jal	x0, 32		! 108
# fbge_else.36488:
37480	fsub	f0, f0, f1		! 108
37484	lui	x31, -1082130432		! 108
37488	imvf	f1, x31		! 108
37492	addi	x4, x3, 0		! 108
37496	addi	x3, x3, 8		! 108
37500	fsw	x4, f1, 4		! 108
37504	fsw	x4, f0, 0		! 108
# fbge_cont.36489:
37508	jal	x0, 32		! 107
# fbge_else.36486:
37512	fsub	f0, f1, f0		! 107
37516	lui	x31, 1065353216		! 107
37520	imvf	f1, x31		! 107
37524	addi	x4, x3, 0		! 107
37528	addi	x3, x3, 8		! 107
37532	fsw	x4, f1, 4		! 107
37536	fsw	x4, f0, 0		! 107
# fbge_cont.36487:
37540	jal	x0, 28		! 106
# fbge_else.36484:
37544	lui	x31, 1065353216		! 106
37548	imvf	f1, x31		! 106
37552	addi	x4, x3, 0		! 106
37556	addi	x3, x3, 8		! 106
37560	fsw	x4, f1, 4		! 106
37564	fsw	x4, f0, 0		! 106
# fbge_cont.36485:
37568	flw	f0, x4, 4		! 129
37572	flw	f1, x4, 0		! 129
37576	lui	x31, 1070141440		! 130
37580	addi	x31, x31, -37		! 130
37584	imvf	f2, x31		! 130
37588	fsub	f1, f2, f1		! 130
37592	fmul	f1, f1, f1		! 112
37596	lui	x31, 1056964608		! 113
37600	imvf	f2, x31		! 113
37604	fmul	f2, f1, f2		! 113
37608	fmul	f3, f1, f2		! 114
37612	lui	x31, 1034596352		! 114
37616	addi	x31, x31, -1365		! 114
37620	imvf	f4, x31		! 114
37624	fmul	f3, f3, f4		! 114
37628	fmul	f4, f1, f3		! 115
37632	lui	x31, 1023971328		! 115
37636	addi	x31, x31, -1911		! 115
37640	imvf	f5, x31		! 115
37644	fmul	f4, f4, f5		! 115
37648	fmul	f5, f1, f4		! 116
37652	lui	x31, 1016221696		! 116
37656	addi	x31, x31, -1755		! 116
37660	imvf	f6, x31		! 116
37664	fmul	f5, f5, f6		! 116
37668	fmul	f6, f1, f5		! 117
37672	lui	x31, 1010176000		! 117
37676	addi	x31, x31, -1183		! 117
37680	imvf	f7, x31		! 117
37684	fmul	f6, f6, f7		! 117
37688	fmul	f1, f1, f6		! 118
37692	lui	x31, 1006125056		! 118
37696	addi	x31, x31, -496		! 118
37700	imvf	f7, x31		! 118
37704	fmul	f1, f1, f7		! 118
37708	lui	x31, 1065353216		! 119
37712	imvf	f7, x31		! 119
37716	fsub	f2, f7, f2		! 119
37720	fadd	f2, f2, f3		! 119
37724	fsub	f2, f2, f4		! 119
37728	fadd	f2, f2, f5		! 119
37732	fsub	f2, f2, f6		! 119
37736	fadd	f1, f2, f1		! 119
37740	fmul	f0, f0, f1		! 130
37744	lw	x4, x2, -4		! 1610
37748	flw	f1, x4, 4		! 1610
37752	lui	x31, 1048576000		! 1610
37756	imvf	f2, x31		! 1610
37760	fmul	f1, f1, f2		! 1610
37764	lui	x31, 1086918656		! 129
37768	addi	x31, x31, -37		! 129
37772	imvf	f2, x31		! 129
37776	fsw	x2, f0, -8		! 129
37780	fsgnj	f0, f1, f1		! 129
37784	fsgnj	f1, f2, f2		! 129
37788	sw	x2, x1, -16		! 129
37792	addi	x2, x2, -20		! 129
37796	jal	x1, -37788		! 129
37800	addi	x2, x2, 20		! 129
37804	lw	x1, x2, -16		! 129
37808	lui	x31, 1078530048		! 129
37812	addi	x31, x31, -37		! 129
37816	imvf	f1, x31		! 129
37820	lui	x31, 1070141440		! 106
37824	addi	x31, x31, -37		! 106
37828	imvf	f2, x31		! 106
37832	fblt	f0, f2, 132		! 106
37836	fblt	f0, f1, 96		! 107
37840	lui	x31, 1083625472		! 108
37844	addi	x31, x31, -1052		! 108
37848	imvf	f2, x31		! 108
37852	fblt	f0, f2, 48		! 108
37856	lui	x31, 1086918656		! 109
37860	addi	x31, x31, -37		! 109
37864	imvf	f1, x31		! 109
37868	fsub	f0, f1, f0		! 109
37872	lui	x31, -1082130432		! 109
37876	imvf	f1, x31		! 109
37880	addi	x4, x3, 0		! 109
37884	addi	x3, x3, 8		! 109
37888	fsw	x4, f1, 4		! 109
37892	fsw	x4, f0, 0		! 109
37896	jal	x0, 32		! 108
# fbge_else.36494:
37900	fsub	f0, f0, f1		! 108
37904	lui	x31, -1082130432		! 108
37908	imvf	f1, x31		! 108
37912	addi	x4, x3, 0		! 108
37916	addi	x3, x3, 8		! 108
37920	fsw	x4, f1, 4		! 108
37924	fsw	x4, f0, 0		! 108
# fbge_cont.36495:
37928	jal	x0, 32		! 107
# fbge_else.36492:
37932	fsub	f0, f1, f0		! 107
37936	lui	x31, 1065353216		! 107
37940	imvf	f1, x31		! 107
37944	addi	x4, x3, 0		! 107
37948	addi	x3, x3, 8		! 107
37952	fsw	x4, f1, 4		! 107
37956	fsw	x4, f0, 0		! 107
# fbge_cont.36493:
37960	jal	x0, 28		! 106
# fbge_else.36490:
37964	lui	x31, 1065353216		! 106
37968	imvf	f1, x31		! 106
37972	addi	x4, x3, 0		! 106
37976	addi	x3, x3, 8		! 106
37980	fsw	x4, f1, 4		! 106
37984	fsw	x4, f0, 0		! 106
# fbge_cont.36491:
37988	flw	f0, x4, 4		! 129
37992	flw	f1, x4, 0		! 129
37996	lui	x31, 1070141440		! 130
38000	addi	x31, x31, -37		! 130
38004	imvf	f2, x31		! 130
38008	fsub	f1, f2, f1		! 130
38012	fmul	f1, f1, f1		! 112
38016	lui	x31, 1056964608		! 113
38020	imvf	f2, x31		! 113
38024	fmul	f2, f1, f2		! 113
38028	fmul	f3, f1, f2		! 114
38032	lui	x31, 1034596352		! 114
38036	addi	x31, x31, -1365		! 114
38040	imvf	f4, x31		! 114
38044	fmul	f3, f3, f4		! 114
38048	fmul	f4, f1, f3		! 115
38052	lui	x31, 1023971328		! 115
38056	addi	x31, x31, -1911		! 115
38060	imvf	f5, x31		! 115
38064	fmul	f4, f4, f5		! 115
38068	fmul	f5, f1, f4		! 116
38072	lui	x31, 1016221696		! 116
38076	addi	x31, x31, -1755		! 116
38080	imvf	f6, x31		! 116
38084	fmul	f5, f5, f6		! 116
38088	fmul	f6, f1, f5		! 117
38092	lui	x31, 1010176000		! 117
38096	addi	x31, x31, -1183		! 117
38100	imvf	f7, x31		! 117
38104	fmul	f6, f6, f7		! 117
38108	fmul	f1, f1, f6		! 118
38112	lui	x31, 1006125056		! 118
38116	addi	x31, x31, -496		! 118
38120	imvf	f7, x31		! 118
38124	fmul	f1, f1, f7		! 118
38128	lui	x31, 1065353216		! 119
38132	imvf	f7, x31		! 119
38136	fsub	f2, f7, f2		! 119
38140	fadd	f2, f2, f3		! 119
38144	fsub	f2, f2, f4		! 119
38148	fadd	f2, f2, f5		! 119
38152	fsub	f2, f2, f6		! 119
38156	fadd	f1, f2, f1		! 119
38160	fmul	f0, f0, f1		! 130
38164	flw	f1, x2, -8		! 1610
38168	fmul	f0, f1, f0		! 1610
38172	lui	x31, 1132396544		! 1611
38176	imvf	f1, x31		! 1611
38180	fmul	f1, f1, f0		! 1611
38184	fsw	x0, f1, 580		! 1611
38188	lui	x31, 1132396544		! 1612
38192	imvf	f1, x31		! 1612
38196	lui	x31, 1065353216		! 1612
38200	imvf	f2, x31		! 1612
38204	fsub	f0, f2, f0		! 1612
38208	fmul	f0, f1, f0		! 1612
38212	fsw	x0, f0, 584		! 1612
38216	jalr	x0, x1, 0		! 1612
# beq_else.36483:
38220	addi	x7, x0, 3		! 1614
38224	bne 	x6, x7, 904		! 1614
38228	flw	f0, x5, 0		! 1617
38232	lw	x6, x4, 20		! 1617
38236	flw	f1, x6, 0		! 377
38240	fsub	f0, f0, f1		! 1617
38244	flw	f1, x5, 8		! 1618
38248	lw	x4, x4, 20		! 1618
38252	flw	f2, x4, 8		! 397
38256	fsub	f1, f1, f2		! 1618
38260	fmul	f0, f0, f0		! 1619
38264	fmul	f1, f1, f1		! 1619
38268	fadd	f0, f0, f1		! 1619
38272	fsqrt	f0, f0		! 1619
38276	lui	x31, 1092616192		! 1619
38280	imvf	f1, x31		! 1619
38284	fdiv	f0, f0, f1		! 1619
38288	ffloor	f1, f0		! 1620
38292	fsub	f0, f0, f1		! 1620
38296	lui	x31, 1078530048		! 1620
38300	addi	x31, x31, -37		! 1620
38304	imvf	f1, x31		! 1620
38308	fmul	f0, f0, f1		! 1620
38312	lui	x31, 1086918656		! 124
38316	addi	x31, x31, -37		! 124
38320	imvf	f1, x31		! 124
38324	fsw	x2, f0, -16		! 124
38328	sw	x2, x1, -24		! 124
38332	addi	x2, x2, -28		! 124
38336	jal	x1, -38328		! 124
38340	addi	x2, x2, 28		! 124
38344	lw	x1, x2, -24		! 124
38348	lui	x31, 1078530048		! 124
38352	addi	x31, x31, -37		! 124
38356	imvf	f1, x31		! 124
38360	lui	x31, 1070141440		! 100
38364	addi	x31, x31, -37		! 100
38368	imvf	f2, x31		! 100
38372	fblt	f0, f2, 132		! 100
38376	fblt	f0, f1, 96		! 101
38380	lui	x31, 1083625472		! 102
38384	addi	x31, x31, -1052		! 102
38388	imvf	f2, x31		! 102
38392	fblt	f0, f2, 48		! 102
38396	lui	x31, 1086918656		! 103
38400	addi	x31, x31, -37		! 103
38404	imvf	f1, x31		! 103
38408	fsub	f0, f1, f0		! 103
38412	lui	x31, 1065353216		! 103
38416	imvf	f1, x31		! 103
38420	addi	x4, x3, 0		! 103
38424	addi	x3, x3, 8		! 103
38428	fsw	x4, f1, 4		! 103
38432	fsw	x4, f0, 0		! 103
38436	jal	x0, 32		! 102
# fbge_else.36502:
38440	fsub	f0, f0, f1		! 102
38444	lui	x31, -1082130432		! 102
38448	imvf	f1, x31		! 102
38452	addi	x4, x3, 0		! 102
38456	addi	x3, x3, 8		! 102
38460	fsw	x4, f1, 4		! 102
38464	fsw	x4, f0, 0		! 102
# fbge_cont.36503:
38468	jal	x0, 32		! 101
# fbge_else.36500:
38472	fsub	f0, f1, f0		! 101
38476	lui	x31, -1082130432		! 101
38480	imvf	f1, x31		! 101
38484	addi	x4, x3, 0		! 101
38488	addi	x3, x3, 8		! 101
38492	fsw	x4, f1, 4		! 101
38496	fsw	x4, f0, 0		! 101
# fbge_cont.36501:
38500	jal	x0, 28		! 100
# fbge_else.36498:
38504	lui	x31, 1065353216		! 100
38508	imvf	f1, x31		! 100
38512	addi	x4, x3, 0		! 100
38516	addi	x3, x3, 8		! 100
38520	fsw	x4, f1, 4		! 100
38524	fsw	x4, f0, 0		! 100
# fbge_cont.36499:
38528	flw	f0, x4, 4		! 124
38532	flw	f1, x4, 0		! 124
38536	fmul	f1, f1, f1		! 112
38540	lui	x31, 1056964608		! 113
38544	imvf	f2, x31		! 113
38548	fmul	f2, f1, f2		! 113
38552	fmul	f3, f1, f2		! 114
38556	lui	x31, 1034596352		! 114
38560	addi	x31, x31, -1365		! 114
38564	imvf	f4, x31		! 114
38568	fmul	f3, f3, f4		! 114
38572	fmul	f4, f1, f3		! 115
38576	lui	x31, 1023971328		! 115
38580	addi	x31, x31, -1911		! 115
38584	imvf	f5, x31		! 115
38588	fmul	f4, f4, f5		! 115
38592	fmul	f5, f1, f4		! 116
38596	lui	x31, 1016221696		! 116
38600	addi	x31, x31, -1755		! 116
38604	imvf	f6, x31		! 116
38608	fmul	f5, f5, f6		! 116
38612	fmul	f6, f1, f5		! 117
38616	lui	x31, 1010176000		! 117
38620	addi	x31, x31, -1183		! 117
38624	imvf	f7, x31		! 117
38628	fmul	f6, f6, f7		! 117
38632	fmul	f1, f1, f6		! 118
38636	lui	x31, 1006125056		! 118
38640	addi	x31, x31, -496		! 118
38644	imvf	f7, x31		! 118
38648	fmul	f1, f1, f7		! 118
38652	lui	x31, 1065353216		! 119
38656	imvf	f7, x31		! 119
38660	fsub	f2, f7, f2		! 119
38664	fadd	f2, f2, f3		! 119
38668	fsub	f2, f2, f4		! 119
38672	fadd	f2, f2, f5		! 119
38676	fsub	f2, f2, f6		! 119
38680	fadd	f1, f2, f1		! 119
38684	fmul	f0, f0, f1		! 125
38688	lui	x31, 1086918656		! 124
38692	addi	x31, x31, -37		! 124
38696	imvf	f1, x31		! 124
38700	flw	f2, x2, -16		! 124
38704	fsw	x2, f0, -24		! 124
38708	fsgnj	f0, f2, f2		! 124
38712	sw	x2, x1, -32		! 124
38716	addi	x2, x2, -36		! 124
38720	jal	x1, -38712		! 124
38724	addi	x2, x2, 36		! 124
38728	lw	x1, x2, -32		! 124
38732	lui	x31, 1078530048		! 124
38736	addi	x31, x31, -37		! 124
38740	imvf	f1, x31		! 124
38744	lui	x31, 1070141440		! 100
38748	addi	x31, x31, -37		! 100
38752	imvf	f2, x31		! 100
38756	fblt	f0, f2, 132		! 100
38760	fblt	f0, f1, 96		! 101
38764	lui	x31, 1083625472		! 102
38768	addi	x31, x31, -1052		! 102
38772	imvf	f2, x31		! 102
38776	fblt	f0, f2, 48		! 102
38780	lui	x31, 1086918656		! 103
38784	addi	x31, x31, -37		! 103
38788	imvf	f1, x31		! 103
38792	fsub	f0, f1, f0		! 103
38796	lui	x31, 1065353216		! 103
38800	imvf	f1, x31		! 103
38804	addi	x4, x3, 0		! 103
38808	addi	x3, x3, 8		! 103
38812	fsw	x4, f1, 4		! 103
38816	fsw	x4, f0, 0		! 103
38820	jal	x0, 32		! 102
# fbge_else.36508:
38824	fsub	f0, f0, f1		! 102
38828	lui	x31, -1082130432		! 102
38832	imvf	f1, x31		! 102
38836	addi	x4, x3, 0		! 102
38840	addi	x3, x3, 8		! 102
38844	fsw	x4, f1, 4		! 102
38848	fsw	x4, f0, 0		! 102
# fbge_cont.36509:
38852	jal	x0, 32		! 101
# fbge_else.36506:
38856	fsub	f0, f1, f0		! 101
38860	lui	x31, -1082130432		! 101
38864	imvf	f1, x31		! 101
38868	addi	x4, x3, 0		! 101
38872	addi	x3, x3, 8		! 101
38876	fsw	x4, f1, 4		! 101
38880	fsw	x4, f0, 0		! 101
# fbge_cont.36507:
38884	jal	x0, 28		! 100
# fbge_else.36504:
38888	lui	x31, 1065353216		! 100
38892	imvf	f1, x31		! 100
38896	addi	x4, x3, 0		! 100
38900	addi	x3, x3, 8		! 100
38904	fsw	x4, f1, 4		! 100
38908	fsw	x4, f0, 0		! 100
# fbge_cont.36505:
38912	flw	f0, x4, 4		! 124
38916	flw	f1, x4, 0		! 124
38920	fmul	f1, f1, f1		! 112
38924	lui	x31, 1056964608		! 113
38928	imvf	f2, x31		! 113
38932	fmul	f2, f1, f2		! 113
38936	fmul	f3, f1, f2		! 114
38940	lui	x31, 1034596352		! 114
38944	addi	x31, x31, -1365		! 114
38948	imvf	f4, x31		! 114
38952	fmul	f3, f3, f4		! 114
38956	fmul	f4, f1, f3		! 115
38960	lui	x31, 1023971328		! 115
38964	addi	x31, x31, -1911		! 115
38968	imvf	f5, x31		! 115
38972	fmul	f4, f4, f5		! 115
38976	fmul	f5, f1, f4		! 116
38980	lui	x31, 1016221696		! 116
38984	addi	x31, x31, -1755		! 116
38988	imvf	f6, x31		! 116
38992	fmul	f5, f5, f6		! 116
38996	fmul	f6, f1, f5		! 117
39000	lui	x31, 1010176000		! 117
39004	addi	x31, x31, -1183		! 117
39008	imvf	f7, x31		! 117
39012	fmul	f6, f6, f7		! 117
39016	fmul	f1, f1, f6		! 118
39020	lui	x31, 1006125056		! 118
39024	addi	x31, x31, -496		! 118
39028	imvf	f7, x31		! 118
39032	fmul	f1, f1, f7		! 118
39036	lui	x31, 1065353216		! 119
39040	imvf	f7, x31		! 119
39044	fsub	f2, f7, f2		! 119
39048	fadd	f2, f2, f3		! 119
39052	fsub	f2, f2, f4		! 119
39056	fadd	f2, f2, f5		! 119
39060	fsub	f2, f2, f6		! 119
39064	fadd	f1, f2, f1		! 119
39068	fmul	f0, f0, f1		! 125
39072	flw	f1, x2, -24		! 1621
39076	fmul	f0, f1, f0		! 1621
39080	lui	x31, 1132396544		! 1622
39084	imvf	f1, x31		! 1622
39088	fmul	f1, f0, f1		! 1622
39092	fsw	x0, f1, 584		! 1622
39096	lui	x31, 1065353216		! 1623
39100	imvf	f1, x31		! 1623
39104	fsub	f0, f1, f0		! 1623
39108	lui	x31, 1132396544		! 1623
39112	imvf	f1, x31		! 1623
39116	fmul	f0, f0, f1		! 1623
39120	fsw	x0, f0, 588		! 1623
39124	jalr	x0, x1, 0		! 1623
# beq_else.36497:
39128	addi	x7, x0, 4		! 1625
39132	bne 	x6, x7, 1092		! 1625
39136	flw	f0, x5, 0		! 1627
39140	lw	x6, x4, 20		! 1627
39144	flw	f1, x6, 0		! 377
39148	fsub	f0, f0, f1		! 1627
39152	lw	x6, x4, 16		! 1627
39156	flw	f1, x6, 0		! 337
39160	fsqrt	f1, f1		! 1627
39164	fmul	f0, f0, f1		! 1627
39168	flw	f1, x5, 8		! 1628
39172	lw	x6, x4, 20		! 1628
39176	flw	f2, x6, 8		! 397
39180	fsub	f1, f1, f2		! 1628
39184	lw	x6, x4, 16		! 1628
39188	flw	f2, x6, 8		! 357
39192	fsqrt	f2, f2		! 1628
39196	fmul	f1, f1, f2		! 1628
39200	fmul	f2, f0, f0		! 1629
39204	fmul	f3, f1, f1		! 1629
39208	fadd	f2, f2, f3		! 1629
39212	fsgnjx	f3, f0, f0		! 1631
39216	lui	x31, 953266176		! 1631
39220	addi	x31, x31, 1815		! 1631
39224	imvf	f4, x31		! 1631
39228	fsw	x2, f2, -32		! 1631
39232	sw	x2, x4, -40		! 1631
39236	sw	x2, x5, -4		! 1631
39240	fblt	f3, f4, 372		! 1631
39244	fdiv	f0, f1, f0		! 1634
39248	fsgnjx	f0, f0, f0		! 1634
39252	imvf	f1, x0		! 142
39256	fblt	f0, f1, 296		! 142
39260	lui	x31, 1065353216		! 143
39264	imvf	f1, x31		! 143
39268	fblt	f1, f0, 224		! 143
39272	lui	x31, 1054085120		! 144
39276	addi	x31, x31, 973		! 144
39280	imvf	f1, x31		! 144
39284	fblt	f1, f0, 132		! 144
39288	fmul	f1, f0, f0		! 133
39292	fmul	f3, f1, f0		! 134
39296	lui	x31, 1051373568		! 134
39300	addi	x31, x31, -1365		! 134
39304	imvf	f4, x31		! 134
39308	fmul	f3, f3, f4		! 134
39312	fmul	f4, f1, f3		! 135
39316	lui	x31, 1058643968		! 135
39320	addi	x31, x31, -1638		! 135
39324	imvf	f5, x31		! 135
39328	fmul	f4, f4, f5		! 135
39332	fmul	f5, f1, f4		! 136
39336	lui	x31, 1060560896		! 136
39340	addi	x31, x31, -1170		! 136
39344	imvf	f6, x31		! 136
39348	fmul	f5, f5, f6		! 136
39352	fmul	f6, f1, f5		! 137
39356	lui	x31, 1061625856		! 137
39360	addi	x31, x31, -910		! 137
39364	imvf	f7, x31		! 137
39368	fmul	f6, f6, f7		! 137
39372	fmul	f1, f1, f6		! 138
39376	lui	x31, 1062301696		! 138
39380	addi	x31, x31, 1117		! 138
39384	imvf	f7, x31		! 138
39388	fmul	f1, f1, f7		! 138
39392	fsub	f0, f0, f3		! 139
39396	fadd	f0, f0, f4		! 139
39400	fsub	f0, f0, f5		! 139
39404	fadd	f0, f0, f6		! 139
39408	fsub	f0, f0, f1		! 139
39412	jal	x0, 76		! 144
# fbge_else.36518:
39416	lui	x31, 1061752832		! 144
39420	addi	x31, x31, -37		! 144
39424	imvf	f1, x31		! 144
39428	lui	x31, 1065353216		! 144
39432	imvf	f3, x31		! 144
39436	fsub	f3, f0, f3		! 144
39440	lui	x31, 1065353216		! 144
39444	imvf	f4, x31		! 144
39448	fadd	f0, f4, f0		! 144
39452	fdiv	f0, f3, f0		! 144
39456	fsw	x2, f1, -48		! 144
39460	sw	x2, x1, -56		! 144
39464	addi	x2, x2, -60		! 144
39468	jal	x1, -37464		! 144
39472	addi	x2, x2, 60		! 144
39476	lw	x1, x2, -56		! 144
39480	flw	f1, x2, -48		! 144
39484	fadd	f0, f1, f0		! 144
# fbge_cont.36519:
39488	jal	x0, 60		! 143
# fbge_else.36516:
39492	lui	x31, 1070141440		! 143
39496	addi	x31, x31, -37		! 143
39500	imvf	f1, x31		! 143
39504	lui	x31, 1065353216		! 143
39508	imvf	f3, x31		! 143
39512	fdiv	f0, f3, f0		! 143
39516	fsw	x2, f1, -56		! 143
39520	sw	x2, x1, -64		! 143
39524	addi	x2, x2, -68		! 143
39528	jal	x1, -37524		! 143
39532	addi	x2, x2, 68		! 143
39536	lw	x1, x2, -64		! 143
39540	flw	f1, x2, -56		! 143
39544	fsub	f0, f1, f0		! 143
# fbge_cont.36517:
39548	jal	x0, 32		! 142
# fbge_else.36514:
39552	fsgnjn	f0, f0, f0		! 142
39556	sw	x2, x1, -64		! 142
39560	addi	x2, x2, -68		! 142
39564	jal	x1, -37560		! 142
39568	addi	x2, x2, 68		! 142
39572	lw	x1, x2, -64		! 142
39576	fsgnjn	f0, f0, f0		! 142
# fbge_cont.36515:
39580	lui	x31, 1106247680		! 1636
39584	imvf	f1, x31		! 1636
39588	fmul	f0, f0, f1		! 1636
39592	lui	x31, 1078530048		! 1636
39596	addi	x31, x31, -37		! 1636
39600	imvf	f1, x31		! 1636
39604	fdiv	f0, f0, f1		! 1636
39608	jal	x0, 12		! 1631
# fbge_else.36512:
39612	lui	x31, 1097859072		! 1632
39616	imvf	f0, x31		! 1632
# fbge_cont.36513:
39620	ffloor	f1, f0		! 1638
39624	fsub	f0, f0, f1		! 1638
39628	lw	x4, x2, -4		! 1640
39632	flw	f1, x4, 4		! 1640
39636	lw	x4, x2, -40		! 1640
39640	lw	x5, x4, 20		! 1640
39644	flw	f2, x5, 4		! 387
39648	fsub	f1, f1, f2		! 1640
39652	lw	x4, x4, 16		! 1640
39656	flw	f2, x4, 4		! 347
39660	fsqrt	f2, f2		! 1640
39664	fmul	f1, f1, f2		! 1640
39668	flw	f2, x2, -32		! 1642
39672	fsgnjx	f3, f2, f2		! 1642
39676	lui	x31, 953266176		! 1642
39680	addi	x31, x31, 1815		! 1642
39684	imvf	f4, x31		! 1642
39688	fsw	x2, f0, -64		! 1642
39692	fblt	f3, f4, 384		! 1642
39696	fdiv	f1, f1, f2		! 1645
39700	fsgnjx	f1, f1, f1		! 1645
39704	imvf	f2, x0		! 142
39708	fblt	f1, f2, 304		! 142
39712	lui	x31, 1065353216		! 143
39716	imvf	f2, x31		! 143
39720	fblt	f2, f1, 228		! 143
39724	lui	x31, 1054085120		! 144
39728	addi	x31, x31, 973		! 144
39732	imvf	f2, x31		! 144
39736	fblt	f2, f1, 132		! 144
39740	fmul	f2, f1, f1		! 133
39744	fmul	f3, f2, f1		! 134
39748	lui	x31, 1051373568		! 134
39752	addi	x31, x31, -1365		! 134
39756	imvf	f4, x31		! 134
39760	fmul	f3, f3, f4		! 134
39764	fmul	f4, f2, f3		! 135
39768	lui	x31, 1058643968		! 135
39772	addi	x31, x31, -1638		! 135
39776	imvf	f5, x31		! 135
39780	fmul	f4, f4, f5		! 135
39784	fmul	f5, f2, f4		! 136
39788	lui	x31, 1060560896		! 136
39792	addi	x31, x31, -1170		! 136
39796	imvf	f6, x31		! 136
39800	fmul	f5, f5, f6		! 136
39804	fmul	f6, f2, f5		! 137
39808	lui	x31, 1061625856		! 137
39812	addi	x31, x31, -910		! 137
39816	imvf	f7, x31		! 137
39820	fmul	f6, f6, f7		! 137
39824	fmul	f2, f2, f6		! 138
39828	lui	x31, 1062301696		! 138
39832	addi	x31, x31, 1117		! 138
39836	imvf	f7, x31		! 138
39840	fmul	f2, f2, f7		! 138
39844	fsub	f1, f1, f3		! 139
39848	fadd	f1, f1, f4		! 139
39852	fsub	f1, f1, f5		! 139
39856	fadd	f1, f1, f6		! 139
39860	fsub	f0, f1, f2		! 139
39864	jal	x0, 80		! 144
# fbge_else.36526:
39868	lui	x31, 1061752832		! 144
39872	addi	x31, x31, -37		! 144
39876	imvf	f2, x31		! 144
39880	lui	x31, 1065353216		! 144
39884	imvf	f3, x31		! 144
39888	fsub	f3, f1, f3		! 144
39892	lui	x31, 1065353216		! 144
39896	imvf	f4, x31		! 144
39900	fadd	f1, f4, f1		! 144
39904	fdiv	f1, f3, f1		! 144
39908	fsw	x2, f2, -72		! 144
39912	fsgnj	f0, f1, f1		! 144
39916	sw	x2, x1, -80		! 144
39920	addi	x2, x2, -84		! 144
39924	jal	x1, -37920		! 144
39928	addi	x2, x2, 84		! 144
39932	lw	x1, x2, -80		! 144
39936	flw	f1, x2, -72		! 144
39940	fadd	f0, f1, f0		! 144
# fbge_cont.36527:
39944	jal	x0, 64		! 143
# fbge_else.36524:
39948	lui	x31, 1070141440		! 143
39952	addi	x31, x31, -37		! 143
39956	imvf	f2, x31		! 143
39960	lui	x31, 1065353216		! 143
39964	imvf	f3, x31		! 143
39968	fdiv	f1, f3, f1		! 143
39972	fsw	x2, f2, -80		! 143
39976	fsgnj	f0, f1, f1		! 143
39980	sw	x2, x1, -88		! 143
39984	addi	x2, x2, -92		! 143
39988	jal	x1, -37984		! 143
39992	addi	x2, x2, 92		! 143
39996	lw	x1, x2, -88		! 143
40000	flw	f1, x2, -80		! 143
40004	fsub	f0, f1, f0		! 143
# fbge_cont.36525:
40008	jal	x0, 36		! 142
# fbge_else.36522:
40012	fsgnjn	f1, f1, f1		! 142
40016	fsgnj	f0, f1, f1		! 142
40020	sw	x2, x1, -88		! 142
40024	addi	x2, x2, -92		! 142
40028	jal	x1, -38024		! 142
40032	addi	x2, x2, 92		! 142
40036	lw	x1, x2, -88		! 142
40040	fsgnjn	f0, f0, f0		! 142
# fbge_cont.36523:
40044	lui	x31, 1106247680		! 1646
40048	imvf	f1, x31		! 1646
40052	fmul	f0, f0, f1		! 1646
40056	lui	x31, 1078530048		! 1646
40060	addi	x31, x31, -37		! 1646
40064	imvf	f1, x31		! 1646
40068	fdiv	f0, f0, f1		! 1646
40072	jal	x0, 12		! 1642
# fbge_else.36520:
40076	lui	x31, 1097859072		! 1643
40080	imvf	f0, x31		! 1643
# fbge_cont.36521:
40084	ffloor	f1, f0		! 1648
40088	fsub	f0, f0, f1		! 1648
40092	lui	x31, 1041866752		! 1649
40096	addi	x31, x31, -1638		! 1649
40100	imvf	f1, x31		! 1649
40104	lui	x31, 1056964608		! 1649
40108	imvf	f2, x31		! 1649
40112	flw	f3, x2, -64		! 1649
40116	fsub	f2, f2, f3		! 1649
40120	lui	x31, 1056964608		! 1649
40124	imvf	f4, x31		! 1649
40128	fsub	f3, f4, f3		! 1649
40132	fmul	f2, f2, f3		! 1649
40136	fsub	f1, f1, f2		! 1649
40140	lui	x31, 1056964608		! 1649
40144	imvf	f2, x31		! 1649
40148	fsub	f2, f2, f0		! 1649
40152	lui	x31, 1056964608		! 1649
40156	imvf	f3, x31		! 1649
40160	fsub	f0, f3, f0		! 1649
40164	fmul	f0, f2, f0		! 1649
40168	fsub	f0, f1, f0		! 1649
40172	imvf	f1, x0		! 1650
40176	fblt	f0, f1, 8		! 1650
40180	jal	x0, 8		! 1650
# fbge_else.36528:
40184	imvf	f0, x0		! 1650
# fbge_cont.36529:
40188	lui	x31, 1132396544		! 1651
40192	imvf	f1, x31		! 1651
40196	fmul	f0, f1, f0		! 1651
40200	lui	x31, 1050255360		! 1651
40204	addi	x31, x31, -1638		! 1651
40208	imvf	f1, x31		! 1651
40212	fdiv	f0, f0, f1		! 1651
40216	fsw	x0, f0, 588		! 1651
40220	jalr	x0, x1, 0		! 1651
# beq_else.36511:
40224	jalr	x0, x1, 0		! 1653
# trace_reflections.2930:
40228	blt 	x4, x0, 2040		! 1678
40232	slli	x6, x4, 2		! 1679
40236	lw	x6, x6, 1016		! 1679
40240	lw	x7, x6, 4		! 1680
40244	lui	x31, 1315860480		! 1514
40248	addi	x31, x31, -1240		! 1514
40252	imvf	f2, x31		! 1514
40256	fsw	x0, f2, 548		! 1514
40260	addi	x8, x0, 0		! 1515
40264	lw	x9, x0, 536		! 1515
40268	sw	x2, x4, -4		! 1515
40272	fsw	x2, f1, -8		! 1515
40276	sw	x2, x5, -16		! 1515
40280	fsw	x2, f0, -24		! 1515
40284	sw	x2, x7, -32		! 1515
40288	sw	x2, x6, -36		! 1515
40292	addi	x6, x7, 0		! 1515
40296	addi	x5, x9, 0		! 1515
40300	addi	x4, x8, 0		! 1515
40304	sw	x2, x1, -40		! 1515
40308	addi	x2, x2, -44		! 1515
40312	jal	x1, -6136		! 1515
40316	addi	x2, x2, 44		! 1515
40320	lw	x1, x2, -40		! 1515
40324	flw	f0, x0, 548		! 1516
40328	lui	x31, -1110650880		! 1518
40332	addi	x31, x31, -819		! 1518
40336	imvf	f1, x31		! 1518
40340	fblt	f1, f0, 12		! 1518
40344	addi	x4, x0, 0		! 1520
40348	jal	x0, 20		! 1518
# fbge_else.36533:
40352	lui	x31, 1287569408		! 1519
40356	addi	x31, x31, -992		! 1519
40360	imvf	f1, x31		! 1519
40364	flt	x4, f0, f1		! 1519
# fbge_cont.36534:
40368	bne	x4, x0, 8		! 1683
40372	jal	x0, 584		! 1683
# beq_else.36535:
40376	lw	x4, x0, 564		! 1684
40380	addi	x4, x4, -4		! 1684
40384	lw	x5, x0, 544		! 1684
40388	add	x4, x4, x5		! 1684
40392	lw	x5, x2, -36		! 1685
40396	lw	x6, x5, 0		! 1685
40400	bne	x4, x6, 556		! 1685
40404	lw	x4, x0, 536		! 1687
40408	lw	x6, x4, 0		! 1313
40412	lw	x7, x6, 0		! 1314
40416	addi	x8, x0, -1		! 1315
40420	bne	x7, x8, 12		! 1315
40424	addi	x4, x0, 0		! 1316
40428	jal	x0, 256		! 1315
# beq_else.36539:
40432	addi	x8, x0, 99		! 1319
40436	sw	x2, x6, -40		! 1319
40440	sw	x2, x4, -44		! 1319
40444	bne	x7, x8, 12		! 1319
40448	addi	x4, x0, 1		! 1320
40452	jal	x0, 128		! 1319
# beq_else.36541:
40456	addi	x8, x0, 552		! 0
40460	addi	x9, x0, 988		! 0
40464	addi	x6, x8, 0		! 1322
40468	addi	x5, x9, 0		! 1322
40472	addi	x4, x7, 0		! 1322
40476	sw	x2, x1, -48		! 1322
40480	addi	x2, x2, -52		! 1322
40484	jal	x1, -23732		! 1322
40488	addi	x2, x2, 52		! 1322
40492	lw	x1, x2, -48		! 1322
40496	bne	x4, x0, 12		! 1325
40500	addi	x4, x0, 0		! 1331
40504	jal	x0, 76		! 1325
# beq_else.36543:
40508	flw	f0, x0, 540		! 1326
40512	lui	x31, -1110650880		! 1326
40516	addi	x31, x31, -819		! 1326
40520	imvf	f1, x31		! 1326
40524	fblt	f0, f1, 12		! 1326
40528	addi	x4, x0, 0		! 1330
40532	jal	x0, 48		! 1326
# fbge_else.36545:
40536	addi	x4, x0, 1		! 1327
40540	lw	x5, x2, -40		! 1327
40544	sw	x2, x1, -48		! 1327
40548	addi	x2, x2, -52		! 1327
40552	jal	x1, -15604		! 1327
40556	addi	x2, x2, 52		! 1327
40560	lw	x1, x2, -48		! 1327
40564	bne	x4, x0, 12		! 1327
40568	addi	x4, x0, 0		! 1329
40572	jal	x0, 8		! 1327
# beq_else.36547:
40576	addi	x4, x0, 1		! 1328
# beq_cont.36548:
# fbge_cont.36546:
# beq_cont.36544:
# beq_cont.36542:
40580	bne	x4, x0, 36		! 1318
40584	addi	x4, x0, 1		! 1338
40588	lw	x5, x2, -44		! 1338
40592	sw	x2, x1, -48		! 1338
40596	addi	x2, x2, -52		! 1338
40600	jal	x1, -14600		! 1338
40604	addi	x2, x2, 52		! 1338
40608	lw	x1, x2, -48		! 1338
40612	jal	x0, 72		! 1318
# beq_else.36549:
40616	addi	x4, x0, 1		! 1333
40620	lw	x5, x2, -40		! 1333
40624	sw	x2, x1, -48		! 1333
40628	addi	x2, x2, -52		! 1333
40632	jal	x1, -15684		! 1333
40636	addi	x2, x2, 52		! 1333
40640	lw	x1, x2, -48		! 1333
40644	bne	x4, x0, 36		! 1333
40648	addi	x4, x0, 1		! 1336
40652	lw	x5, x2, -44		! 1336
40656	sw	x2, x1, -48		! 1336
40660	addi	x2, x2, -52		! 1336
40664	jal	x1, -14664		! 1336
40668	addi	x2, x2, 52		! 1336
40672	lw	x1, x2, -48		! 1336
40676	jal	x0, 8		! 1333
# beq_else.36551:
40680	addi	x4, x0, 1		! 1334
# beq_cont.36552:
# beq_cont.36550:
# beq_cont.36540:
40684	bne	x4, x0, 272		! 1687
40688	lw	x4, x2, -32		! 1689
40692	lw	x5, x4, 0		! 1689
40696	flw	f0, x0, 568		! 237
40700	flw	f1, x5, 0		! 237
40704	fmul	f0, f0, f1		! 237
40708	flw	f1, x0, 572		! 237
40712	flw	f2, x5, 4		! 237
40716	fmul	f1, f1, f2		! 237
40720	fadd	f0, f0, f1		! 237
40724	flw	f1, x0, 576		! 237
40728	flw	f2, x5, 8		! 237
40732	fmul	f1, f1, f2		! 237
40736	fadd	f0, f0, f1		! 237
40740	lw	x5, x2, -36		! 1690
40744	flw	f1, x5, 8		! 1690
40748	flw	f2, x2, -24		! 1691
40752	fmul	f3, f1, f2		! 1691
40756	fmul	f0, f3, f0		! 1691
40760	lw	x4, x4, 0		! 1692
40764	lw	x5, x2, -16		! 237
40768	flw	f3, x5, 0		! 237
40772	flw	f4, x4, 0		! 237
40776	fmul	f3, f3, f4		! 237
40780	flw	f4, x5, 4		! 237
40784	flw	f5, x4, 4		! 237
40788	fmul	f4, f4, f5		! 237
40792	fadd	f3, f3, f4		! 237
40796	flw	f4, x5, 8		! 237
40800	flw	f5, x4, 8		! 237
40804	fmul	f4, f4, f5		! 237
40808	fadd	f3, f3, f4		! 237
40812	fmul	f1, f1, f3		! 1692
40816	imvf	f3, x0		! 1662
40820	fblt	f3, f0, 8		! 1662
40824	jal	x0, 64		! 1662
# fbge_else.36555:
40828	flw	f3, x0, 604		! 247
40832	flw	f4, x0, 580		! 247
40836	fmul	f4, f0, f4		! 247
40840	fadd	f3, f3, f4		! 247
40844	fsw	x0, f3, 604		! 247
40848	flw	f3, x0, 608		! 248
40852	flw	f4, x0, 584		! 248
40856	fmul	f4, f0, f4		! 248
40860	fadd	f3, f3, f4		! 248
40864	fsw	x0, f3, 608		! 248
40868	flw	f3, x0, 612		! 249
40872	flw	f4, x0, 588		! 249
40876	fmul	f0, f0, f4		! 249
40880	fadd	f0, f3, f0		! 249
40884	fsw	x0, f0, 612		! 249
# fbge_cont.36556:
40888	imvf	f0, x0		! 1667
40892	fblt	f0, f1, 8		! 1667
40896	jal	x0, 60		! 1667
# fbge_else.36557:
40900	fmul	f0, f1, f1		! 1668
40904	fmul	f1, f1, f1		! 1668
40908	fmul	f0, f0, f1		! 1668
40912	flw	f1, x2, -8		! 1668
40916	fmul	f0, f0, f1		! 1668
40920	flw	f3, x0, 604		! 1669
40924	fadd	f3, f3, f0		! 1669
40928	fsw	x0, f3, 604		! 1669
40932	flw	f3, x0, 608		! 1670
40936	fadd	f3, f3, f0		! 1670
40940	fsw	x0, f3, 608		! 1670
40944	flw	f3, x0, 612		! 1671
40948	fadd	f0, f3, f0		! 1671
40952	fsw	x0, f0, 612		! 1671
# fbge_cont.36558:
# beq_else.36553:
# beq_cont.36554:
# beq_else.36537:
# beq_cont.36538:
# beq_cont.36536:
40956	lw	x4, x2, -4		! 1697
40960	addi	x4, x4, -1		! 1697
40964	blt 	x4, x0, 1300		! 1697
40968	slli	x5, x4, 2		! 1679
40972	lw	x5, x5, 1016		! 1679
40976	lw	x6, x5, 4		! 1680
40980	lui	x31, 1315860480		! 1514
40984	addi	x31, x31, -1240		! 1514
40988	imvf	f0, x31		! 1514
40992	fsw	x0, f0, 548		! 1514
40996	lw	x7, x0, 536		! 1515
41000	lw	x8, x7, 0		! 1489
41004	lw	x9, x8, 0		! 1490
41008	addi	x10, x0, -1		! 1491
41012	sw	x2, x4, -48		! 1491
41016	sw	x2, x6, -52		! 1491
41020	sw	x2, x5, -56		! 1491
41024	bne	x9, x10, 8		! 1491
41028	jal	x0, 828		! 1491
# beq_else.36560:
41032	addi	x10, x0, 99		! 1494
41036	sw	x2, x7, -60		! 1494
41040	bne	x9, x10, 364		! 1494
41044	addi	x9, x0, 1		! 1495
41048	lw	x10, x8, 4		! 1479
41052	addi	x11, x0, -1		! 1480
41056	bne	x10, x11, 8		! 1480
41060	jal	x0, 340		! 1480
# beq_else.36564:
41064	slli	x10, x10, 2		! 1481
41068	lw	x10, x10, 332		! 1481
41072	addi	x11, x0, 0		! 1482
41076	sw	x2, x8, -64		! 1482
41080	sw	x2, x9, -68		! 1482
41084	addi	x5, x10, 0		! 1482
41088	addi	x4, x11, 0		! 1482
41092	sw	x2, x1, -72		! 1482
41096	addi	x2, x2, -76		! 1482
41100	jal	x1, -9236		! 1482
41104	addi	x2, x2, 76		! 1482
41108	lw	x1, x2, -72		! 1482
41112	lw	x4, x2, -68		! 1483
41116	addi	x4, x4, 1		! 1483
41120	slli	x5, x4, 2		! 1479
41124	lw	x6, x2, -64		! 1479
41128	add	x31, x6, x5		! 1479
41132	lw	x5, x31, 0		! 1479
41136	addi	x7, x0, -1		! 1480
41140	bne	x5, x7, 8		! 1480
41144	jal	x0, 256		! 1480
# beq_else.36566:
41148	slli	x5, x5, 2		! 1481
41152	lw	x5, x5, 332		! 1481
41156	addi	x7, x0, 0		! 1482
41160	lw	x8, x2, -52		! 1482
41164	sw	x2, x4, -72		! 1482
41168	addi	x6, x8, 0		! 1482
41172	addi	x4, x7, 0		! 1482
41176	sw	x2, x1, -76		! 1482
41180	addi	x2, x2, -80		! 1482
41184	jal	x1, -9320		! 1482
41188	addi	x2, x2, 80		! 1482
41192	lw	x1, x2, -76		! 1482
41196	lw	x4, x2, -72		! 1483
41200	addi	x4, x4, 1		! 1483
41204	slli	x5, x4, 2		! 1479
41208	lw	x6, x2, -64		! 1479
41212	add	x31, x6, x5		! 1479
41216	lw	x5, x31, 0		! 1479
41220	addi	x7, x0, -1		! 1480
41224	bne	x5, x7, 8		! 1480
41228	jal	x0, 172		! 1480
# beq_else.36568:
41232	slli	x5, x5, 2		! 1481
41236	lw	x5, x5, 332		! 1481
41240	addi	x7, x0, 0		! 1482
41244	lw	x8, x2, -52		! 1482
41248	sw	x2, x4, -76		! 1482
41252	addi	x6, x8, 0		! 1482
41256	addi	x4, x7, 0		! 1482
41260	sw	x2, x1, -80		! 1482
41264	addi	x2, x2, -84		! 1482
41268	jal	x1, -9404		! 1482
41272	addi	x2, x2, 84		! 1482
41276	lw	x1, x2, -80		! 1482
41280	lw	x4, x2, -76		! 1483
41284	addi	x4, x4, 1		! 1483
41288	slli	x5, x4, 2		! 1479
41292	lw	x6, x2, -64		! 1479
41296	add	x31, x6, x5		! 1479
41300	lw	x5, x31, 0		! 1479
41304	addi	x7, x0, -1		! 1480
41308	bne	x5, x7, 8		! 1480
41312	jal	x0, 88		! 1480
# beq_else.36570:
41316	slli	x5, x5, 2		! 1481
41320	lw	x5, x5, 332		! 1481
41324	addi	x7, x0, 0		! 1482
41328	lw	x8, x2, -52		! 1482
41332	sw	x2, x4, -80		! 1482
41336	addi	x6, x8, 0		! 1482
41340	addi	x4, x7, 0		! 1482
41344	sw	x2, x1, -84		! 1482
41348	addi	x2, x2, -88		! 1482
41352	jal	x1, -9488		! 1482
41356	addi	x2, x2, 88		! 1482
41360	lw	x1, x2, -84		! 1482
41364	lw	x4, x2, -80		! 1483
41368	addi	x4, x4, 1		! 1483
41372	lw	x5, x2, -64		! 1483
41376	lw	x6, x2, -52		! 1483
41380	sw	x2, x1, -84		! 1483
41384	addi	x2, x2, -88		! 1483
41388	jal	x1, -7896		! 1483
41392	addi	x2, x2, 88		! 1483
41396	lw	x1, x2, -84		! 1483
# beq_cont.36571:
# beq_cont.36569:
# beq_cont.36567:
# beq_cont.36565:
41400	jal	x0, 424		! 1494
# beq_else.36562:
41404	sw	x2, x8, -64		! 1499
41408	addi	x5, x6, 0		! 1499
41412	addi	x4, x9, 0		! 1499
41416	sw	x2, x1, -84		! 1499
41420	addi	x2, x2, -88		! 1499
41424	jal	x1, -24208		! 1499
41428	addi	x2, x2, 88		! 1499
41432	lw	x1, x2, -84		! 1499
41436	bne	x4, x0, 8		! 1500
41440	jal	x0, 384		! 1500
# beq_else.36572:
41444	flw	f0, x0, 540		! 1501
41448	flw	f1, x0, 548		! 1502
41452	fblt	f0, f1, 8		! 1502
41456	jal	x0, 368		! 1502
# fbge_else.36574:
41460	addi	x4, x0, 1		! 1503
41464	lw	x5, x2, -64		! 1479
41468	lw	x6, x5, 4		! 1479
41472	addi	x7, x0, -1		! 1480
41476	bne	x6, x7, 8		! 1480
41480	jal	x0, 344		! 1480
# beq_else.36576:
41484	slli	x6, x6, 2		! 1481
41488	lw	x6, x6, 332		! 1481
41492	addi	x7, x0, 0		! 1482
41496	lw	x8, x2, -52		! 1482
41500	sw	x2, x4, -84		! 1482
41504	addi	x5, x6, 0		! 1482
41508	addi	x4, x7, 0		! 1482
41512	addi	x6, x8, 0		! 1482
41516	sw	x2, x1, -88		! 1482
41520	addi	x2, x2, -92		! 1482
41524	jal	x1, -9660		! 1482
41528	addi	x2, x2, 92		! 1482
41532	lw	x1, x2, -88		! 1482
41536	lw	x4, x2, -84		! 1483
41540	addi	x4, x4, 1		! 1483
41544	slli	x5, x4, 2		! 1479
41548	lw	x6, x2, -64		! 1479
41552	add	x31, x6, x5		! 1479
41556	lw	x5, x31, 0		! 1479
41560	addi	x7, x0, -1		! 1480
41564	bne	x5, x7, 8		! 1480
41568	jal	x0, 256		! 1480
# beq_else.36578:
41572	slli	x5, x5, 2		! 1481
41576	lw	x5, x5, 332		! 1481
41580	addi	x7, x0, 0		! 1482
41584	lw	x8, x2, -52		! 1482
41588	sw	x2, x4, -88		! 1482
41592	addi	x6, x8, 0		! 1482
41596	addi	x4, x7, 0		! 1482
41600	sw	x2, x1, -92		! 1482
41604	addi	x2, x2, -96		! 1482
41608	jal	x1, -9744		! 1482
41612	addi	x2, x2, 96		! 1482
41616	lw	x1, x2, -92		! 1482
41620	lw	x4, x2, -88		! 1483
41624	addi	x4, x4, 1		! 1483
41628	slli	x5, x4, 2		! 1479
41632	lw	x6, x2, -64		! 1479
41636	add	x31, x6, x5		! 1479
41640	lw	x5, x31, 0		! 1479
41644	addi	x7, x0, -1		! 1480
41648	bne	x5, x7, 8		! 1480
41652	jal	x0, 172		! 1480
# beq_else.36580:
41656	slli	x5, x5, 2		! 1481
41660	lw	x5, x5, 332		! 1481
41664	addi	x7, x0, 0		! 1482
41668	lw	x8, x2, -52		! 1482
41672	sw	x2, x4, -92		! 1482
41676	addi	x6, x8, 0		! 1482
41680	addi	x4, x7, 0		! 1482
41684	sw	x2, x1, -96		! 1482
41688	addi	x2, x2, -100		! 1482
41692	jal	x1, -9828		! 1482
41696	addi	x2, x2, 100		! 1482
41700	lw	x1, x2, -96		! 1482
41704	lw	x4, x2, -92		! 1483
41708	addi	x4, x4, 1		! 1483
41712	slli	x5, x4, 2		! 1479
41716	lw	x6, x2, -64		! 1479
41720	add	x31, x6, x5		! 1479
41724	lw	x5, x31, 0		! 1479
41728	addi	x7, x0, -1		! 1480
41732	bne	x5, x7, 8		! 1480
41736	jal	x0, 88		! 1480
# beq_else.36582:
41740	slli	x5, x5, 2		! 1481
41744	lw	x5, x5, 332		! 1481
41748	addi	x7, x0, 0		! 1482
41752	lw	x8, x2, -52		! 1482
41756	sw	x2, x4, -96		! 1482
41760	addi	x6, x8, 0		! 1482
41764	addi	x4, x7, 0		! 1482
41768	sw	x2, x1, -100		! 1482
41772	addi	x2, x2, -104		! 1482
41776	jal	x1, -9912		! 1482
41780	addi	x2, x2, 104		! 1482
41784	lw	x1, x2, -100		! 1482
41788	lw	x4, x2, -96		! 1483
41792	addi	x4, x4, 1		! 1483
41796	lw	x5, x2, -64		! 1483
41800	lw	x6, x2, -52		! 1483
41804	sw	x2, x1, -100		! 1483
41808	addi	x2, x2, -104		! 1483
41812	jal	x1, -8320		! 1483
41816	addi	x2, x2, 104		! 1483
41820	lw	x1, x2, -100		! 1483
# beq_cont.36583:
# beq_cont.36581:
# beq_cont.36579:
# beq_cont.36577:
# fbge_cont.36575:
# beq_cont.36573:
# beq_cont.36563:
41824	addi	x4, x0, 1		! 1507
41828	lw	x5, x2, -60		! 1507
41832	lw	x6, x2, -52		! 1507
41836	sw	x2, x1, -100		! 1507
41840	addi	x2, x2, -104		! 1507
41844	jal	x1, -7668		! 1507
41848	addi	x2, x2, 104		! 1507
41852	lw	x1, x2, -100		! 1507
# beq_cont.36561:
41856	flw	f0, x0, 548		! 1516
41860	lui	x31, -1110650880		! 1518
41864	addi	x31, x31, -819		! 1518
41868	imvf	f1, x31		! 1518
41872	fblt	f1, f0, 12		! 1518
41876	addi	x4, x0, 0		! 1520
41880	jal	x0, 20		! 1518
# fbge_else.36584:
41884	lui	x31, 1287569408		! 1519
41888	addi	x31, x31, -992		! 1519
41892	imvf	f1, x31		! 1519
41896	flt	x4, f0, f1		! 1519
# fbge_cont.36585:
41900	bne	x4, x0, 8		! 1683
41904	jal	x0, 336		! 1683
# beq_else.36586:
41908	lw	x4, x0, 564		! 1684
41912	addi	x4, x4, -4		! 1684
41916	lw	x5, x0, 544		! 1684
41920	add	x4, x4, x5		! 1684
41924	lw	x5, x2, -56		! 1685
41928	lw	x6, x5, 0		! 1685
41932	bne	x4, x6, 308		! 1685
41936	addi	x4, x0, 0		! 1687
41940	lw	x6, x0, 536		! 1687
41944	addi	x5, x6, 0		! 1687
41948	sw	x2, x1, -100		! 1687
41952	addi	x2, x2, -104		! 1687
41956	jal	x1, -15956		! 1687
41960	addi	x2, x2, 104		! 1687
41964	lw	x1, x2, -100		! 1687
41968	bne	x4, x0, 272		! 1687
41972	lw	x4, x2, -52		! 1689
41976	lw	x5, x4, 0		! 1689
41980	flw	f0, x0, 568		! 237
41984	flw	f1, x5, 0		! 237
41988	fmul	f0, f0, f1		! 237
41992	flw	f1, x0, 572		! 237
41996	flw	f2, x5, 4		! 237
42000	fmul	f1, f1, f2		! 237
42004	fadd	f0, f0, f1		! 237
42008	flw	f1, x0, 576		! 237
42012	flw	f2, x5, 8		! 237
42016	fmul	f1, f1, f2		! 237
42020	fadd	f0, f0, f1		! 237
42024	lw	x5, x2, -56		! 1690
42028	flw	f1, x5, 8		! 1690
42032	flw	f2, x2, -24		! 1691
42036	fmul	f3, f1, f2		! 1691
42040	fmul	f0, f3, f0		! 1691
42044	lw	x4, x4, 0		! 1692
42048	lw	x5, x2, -16		! 237
42052	flw	f3, x5, 0		! 237
42056	flw	f4, x4, 0		! 237
42060	fmul	f3, f3, f4		! 237
42064	flw	f4, x5, 4		! 237
42068	flw	f5, x4, 4		! 237
42072	fmul	f4, f4, f5		! 237
42076	fadd	f3, f3, f4		! 237
42080	flw	f4, x5, 8		! 237
42084	flw	f5, x4, 8		! 237
42088	fmul	f4, f4, f5		! 237
42092	fadd	f3, f3, f4		! 237
42096	fmul	f1, f1, f3		! 1692
42100	imvf	f3, x0		! 1662
42104	fblt	f3, f0, 8		! 1662
42108	jal	x0, 64		! 1662
# fbge_else.36592:
42112	flw	f3, x0, 604		! 247
42116	flw	f4, x0, 580		! 247
42120	fmul	f4, f0, f4		! 247
42124	fadd	f3, f3, f4		! 247
42128	fsw	x0, f3, 604		! 247
42132	flw	f3, x0, 608		! 248
42136	flw	f4, x0, 584		! 248
42140	fmul	f4, f0, f4		! 248
42144	fadd	f3, f3, f4		! 248
42148	fsw	x0, f3, 608		! 248
42152	flw	f3, x0, 612		! 249
42156	flw	f4, x0, 588		! 249
42160	fmul	f0, f0, f4		! 249
42164	fadd	f0, f3, f0		! 249
42168	fsw	x0, f0, 612		! 249
# fbge_cont.36593:
42172	imvf	f0, x0		! 1667
42176	fblt	f0, f1, 8		! 1667
42180	jal	x0, 60		! 1667
# fbge_else.36594:
42184	fmul	f0, f1, f1		! 1668
42188	fmul	f1, f1, f1		! 1668
42192	fmul	f0, f0, f1		! 1668
42196	flw	f1, x2, -8		! 1668
42200	fmul	f0, f0, f1		! 1668
42204	flw	f3, x0, 604		! 1669
42208	fadd	f3, f3, f0		! 1669
42212	fsw	x0, f3, 604		! 1669
42216	flw	f3, x0, 608		! 1670
42220	fadd	f3, f3, f0		! 1670
42224	fsw	x0, f3, 608		! 1670
42228	flw	f3, x0, 612		! 1671
42232	fadd	f0, f3, f0		! 1671
42236	fsw	x0, f0, 612		! 1671
# fbge_cont.36595:
# beq_else.36590:
# beq_cont.36591:
# beq_else.36588:
# beq_cont.36589:
# beq_cont.36587:
42240	lw	x4, x2, -48		! 1697
42244	addi	x4, x4, -1		! 1697
42248	flw	f0, x2, -24		! 1697
42252	flw	f1, x2, -8		! 1697
42256	lw	x5, x2, -16		! 1697
42260	jal	x0, -2032		! 1697
# bge_else.36559:
42264	jalr	x0, x1, 0		! 1698
# bge_else.36532:
42268	jalr	x0, x1, 0		! 1698
# trace_ray.2935:
42272	addi	x7, x0, 4		! 1704
42276	blt 	x7, x4, 3096		! 1704
42280	lw	x7, x6, 8		! 1705
42284	lui	x31, 1315860480		! 1425
42288	addi	x31, x31, -1240		! 1425
42292	imvf	f2, x31		! 1425
42296	fsw	x0, f2, 548		! 1425
42300	addi	x8, x0, 0		! 1426
42304	lw	x9, x0, 536		! 1426
42308	fsw	x2, f1, -8		! 1426
42312	sw	x2, x6, -16		! 1426
42316	fsw	x2, f0, -24		! 1426
42320	sw	x2, x5, -32		! 1426
42324	sw	x2, x7, -36		! 1426
42328	sw	x2, x4, -40		! 1426
42332	addi	x6, x5, 0		! 1426
42336	addi	x4, x8, 0		! 1426
42340	addi	x5, x9, 0		! 1426
42344	sw	x2, x1, -44		! 1426
42348	addi	x2, x2, -48		! 1426
42352	jal	x1, -12988		! 1426
42356	addi	x2, x2, 48		! 1426
42360	lw	x1, x2, -44		! 1426
42364	flw	f0, x0, 548		! 1427
42368	lui	x31, -1110650880		! 1429
42372	addi	x31, x31, -819		! 1429
42376	imvf	f1, x31		! 1429
42380	fblt	f1, f0, 12		! 1429
42384	addi	x4, x0, 0		! 1431
42388	jal	x0, 20		! 1429
# fbge_else.36599:
42392	lui	x31, 1287569408		! 1430
42396	addi	x31, x31, -992		! 1430
42400	imvf	f1, x31		! 1430
42404	flt	x4, f0, f1		! 1430
# fbge_cont.36600:
42408	bne 	x4, x0, 164		! 1706
42412	addi	x4, x0, -1		! 1769
42416	lw	x5, x2, -40		! 1769
42420	slli	x6, x5, 2		! 1769
42424	lw	x7, x2, -36		! 1769
42428	add	x31, x7, x6		! 1769
42432	sw	x31, x4, 0		! 1769
42436	bne 	x5, x0, 8		! 1771
42440	jalr	x0, x1, 0		! 1783
# beq_else.36602:
42444	lw	x4, x2, -32		! 237
42448	flw	f0, x4, 0		! 237
42452	flw	f1, x0, 312		! 237
42456	fmul	f0, f0, f1		! 237
42460	flw	f1, x4, 4		! 237
42464	flw	f2, x0, 316		! 237
42468	fmul	f1, f1, f2		! 237
42472	fadd	f0, f0, f1		! 237
42476	flw	f1, x4, 8		! 237
42480	flw	f2, x0, 320		! 237
42484	fmul	f1, f1, f2		! 237
42488	fadd	f0, f0, f1		! 237
42492	fsgnjn	f0, f0, f0		! 1772
42496	imvf	f1, x0		! 1774
42500	fblt 	f1, f0, 8		! 1774
42504	jalr	x0, x1, 0		! 1782
# fbge_else.36604:
42508	fmul	f1, f0, f0		! 1777
42512	fmul	f0, f1, f0		! 1777
42516	flw	f1, x2, -24		! 1777
42520	fmul	f0, f0, f1		! 1777
42524	flw	f1, x0, 324		! 1777
42528	fmul	f0, f0, f1		! 1777
42532	flw	f1, x0, 604		! 1778
42536	fadd	f1, f1, f0		! 1778
42540	fsw	x0, f1, 604		! 1778
42544	flw	f1, x0, 608		! 1779
42548	fadd	f1, f1, f0		! 1779
42552	fsw	x0, f1, 608		! 1779
42556	flw	f1, x0, 612		! 1780
42560	fadd	f0, f1, f0		! 1780
42564	fsw	x0, f0, 612		! 1780
42568	jalr	x0, x1, 0		! 1780
# beq_else.36601:
42572	lw	x4, x0, 564		! 1708
42576	slli	x5, x4, 2		! 1709
42580	lw	x5, x5, 48		! 1709
42584	lw	x6, x5, 8		! 1710
42588	lw	x7, x5, 28		! 1711
42592	flw	f0, x7, 0		! 407
42596	flw	f1, x2, -24		! 1711
42600	fmul	f0, f0, f1		! 1711
42604	lw	x7, x5, 4		! 1713
42608	addi	x8, x0, 1		! 1571
42612	sw	x2, x6, -44		! 1571
42616	fsw	x2, f0, -48		! 1571
42620	sw	x2, x4, -56		! 1571
42624	sw	x2, x5, -60		! 1571
42628	bne	x7, x8, 116		! 1571
42632	lw	x7, x0, 544		! 1532
42636	imvf	f2, x0		! 203
42640	fsw	x0, f2, 568		! 196
42644	fsw	x0, f2, 572		! 197
42648	fsw	x0, f2, 576		! 198
42652	addi	x8, x7, -1		! 1535
42656	addi	x7, x7, -1		! 1535
42660	slli	x7, x7, 2		! 1535
42664	lw	x9, x2, -32		! 1535
42668	add	x31, x9, x7		! 1535
42672	flw	f2, x31, 0		! 1535
42676	imvf	f3, x0		! 167
42680	fbne	f2, f3, 12		! 167
42684	imvf	f2, x0		! 167
42688	jal	x0, 32		! 167
# fbeq_else.36609:
42692	imvf	f3, x0		! 168
42696	fblt	f3, f2, 16		! 168
42700	lui	x31, -1082130432		! 169
42704	imvf	f2, x31		! 169
42708	jal	x0, 12		! 168
# fbge_else.36611:
42712	lui	x31, 1065353216		! 168
42716	imvf	f2, x31		! 168
# fbge_cont.36612:
# fbeq_cont.36610:
42720	fsgnjn	f2, f2, f2		! 1535
42724	addi	x7, x0, 568		! 0
42728	slli	x8, x8, 2		! 1535
42732	add	x31, x7, x8		! 1535
42736	fsw	x31, f2, 0		! 1535
42740	jal	x0, 88		! 1571
# beq_else.36607:
42744	addi	x8, x0, 2		! 1573
42748	bne	x7, x8, 56		! 1573
42752	lw	x7, x5, 16		! 1541
42756	flw	f2, x7, 0		! 337
42760	fsgnjn	f2, f2, f2		! 1541
42764	fsw	x0, f2, 568		! 1541
42768	lw	x7, x5, 16		! 1542
42772	flw	f2, x7, 4		! 347
42776	fsgnjn	f2, f2, f2		! 1542
42780	fsw	x0, f2, 572		! 1542
42784	lw	x7, x5, 16		! 1543
42788	flw	f2, x7, 8		! 357
42792	fsgnjn	f2, f2, f2		! 1543
42796	fsw	x0, f2, 576		! 1543
42800	jal	x0, 28		! 1573
# beq_else.36613:
42804	addi	x4, x5, 0		! 1576
42808	sw	x2, x1, -64		! 1576
42812	addi	x2, x2, -68		! 1576
42816	jal	x1, -6116		! 1576
42820	addi	x2, x2, 68		! 1576
42824	lw	x1, x2, -64		! 1576
# beq_cont.36614:
# beq_cont.36608:
42828	flw	f0, x0, 552		! 208
42832	fsw	x0, f0, 636		! 208
42836	flw	f0, x0, 556		! 209
42840	fsw	x0, f0, 640		! 209
42844	flw	f0, x0, 560		! 210
42848	fsw	x0, f0, 644		! 210
42852	addi	x5, x0, 552		! 0
42856	lw	x4, x2, -60		! 1715
42860	sw	x2, x1, -64		! 1715
42864	addi	x2, x2, -68		! 1715
42868	jal	x1, -5772		! 1715
42872	addi	x2, x2, 68		! 1715
42876	lw	x1, x2, -64		! 1715
42880	lw	x4, x2, -56		! 1718
42884	addi	x4, x4, -4		! 1718
42888	lw	x5, x0, 544		! 1718
42892	add	x4, x4, x5		! 1718
42896	lw	x5, x2, -40		! 1718
42900	slli	x6, x5, 2		! 1718
42904	lw	x7, x2, -36		! 1718
42908	add	x31, x7, x6		! 1718
42912	sw	x31, x4, 0		! 1718
42916	lw	x4, x2, -16		! 1719
42920	lw	x6, x4, 4		! 1719
42924	slli	x8, x5, 2		! 1720
42928	add	x31, x6, x8		! 1720
42932	lw	x6, x31, 0		! 1720
42936	flw	f0, x0, 552		! 208
42940	fsw	x6, f0, 0		! 208
42944	flw	f0, x0, 556		! 209
42948	fsw	x6, f0, 4		! 209
42952	flw	f0, x0, 560		! 210
42956	fsw	x6, f0, 8		! 210
42960	lw	x6, x4, 12		! 1723
42964	lw	x8, x2, -60		! 1724
42968	lw	x9, x8, 28		! 1724
42972	flw	f0, x9, 0		! 407
42976	lui	x31, 1056964608		! 1724
42980	imvf	f1, x31		! 1724
42984	fblt	f0, f1, 168		! 1724
42988	addi	x9, x0, 1		! 1727
42992	slli	x10, x5, 2		! 1727
42996	add	x31, x6, x10		! 1727
43000	sw	x31, x9, 0		! 1727
43004	lw	x6, x4, 16		! 1728
43008	slli	x9, x5, 2		! 1729
43012	add	x31, x6, x9		! 1729
43016	lw	x9, x31, 0		! 1729
43020	flw	f0, x0, 580		! 208
43024	fsw	x9, f0, 0		! 208
43028	flw	f0, x0, 584		! 209
43032	fsw	x9, f0, 4		! 209
43036	flw	f0, x0, 588		! 210
43040	fsw	x9, f0, 8		! 210
43044	slli	x9, x5, 2		! 1730
43048	add	x31, x6, x9		! 1730
43052	lw	x6, x31, 0		! 1730
43056	lui	x31, 998244352		! 1730
43060	imvf	f0, x31		! 1730
43064	flw	f1, x2, -48		! 1730
43068	fmul	f0, f0, f1		! 1730
43072	flw	f2, x6, 0		! 268
43076	fmul	f2, f2, f0		! 268
43080	fsw	x6, f2, 0		! 268
43084	flw	f2, x6, 4		! 269
43088	fmul	f2, f2, f0		! 269
43092	fsw	x6, f2, 4		! 269
43096	flw	f2, x6, 8		! 270
43100	fmul	f0, f2, f0		! 270
43104	fsw	x6, f0, 8		! 270
43108	lw	x6, x4, 28		! 1731
43112	slli	x9, x5, 2		! 1732
43116	add	x31, x6, x9		! 1732
43120	lw	x6, x31, 0		! 1732
43124	flw	f0, x0, 568		! 208
43128	fsw	x6, f0, 0		! 208
43132	flw	f0, x0, 572		! 209
43136	fsw	x6, f0, 4		! 209
43140	flw	f0, x0, 576		! 210
43144	fsw	x6, f0, 8		! 210
43148	jal	x0, 20		! 1724
# fbge_else.36615:
43152	addi	x9, x0, 0		! 1725
43156	slli	x10, x5, 2		! 1725
43160	add	x31, x6, x10		! 1725
43164	sw	x31, x9, 0		! 1725
# fbge_cont.36616:
43168	lui	x31, -1073741824		! 1735
43172	imvf	f0, x31		! 1735
43176	lw	x6, x2, -32		! 237
43180	flw	f1, x6, 0		! 237
43184	flw	f2, x0, 568		! 237
43188	fmul	f1, f1, f2		! 237
43192	flw	f2, x6, 4		! 237
43196	flw	f3, x0, 572		! 237
43200	fmul	f2, f2, f3		! 237
43204	fadd	f1, f1, f2		! 237
43208	flw	f2, x6, 8		! 237
43212	flw	f3, x0, 576		! 237
43216	fmul	f2, f2, f3		! 237
43220	fadd	f1, f1, f2		! 237
43224	fmul	f0, f0, f1		! 1735
43228	flw	f1, x6, 0		! 247
43232	flw	f2, x0, 568		! 247
43236	fmul	f2, f0, f2		! 247
43240	fadd	f1, f1, f2		! 247
43244	fsw	x6, f1, 0		! 247
43248	flw	f1, x6, 4		! 248
43252	flw	f2, x0, 572		! 248
43256	fmul	f2, f0, f2		! 248
43260	fadd	f1, f1, f2		! 248
43264	fsw	x6, f1, 4		! 248
43268	flw	f1, x6, 8		! 249
43272	flw	f2, x0, 576		! 249
43276	fmul	f0, f0, f2		! 249
43280	fadd	f0, f1, f0		! 249
43284	fsw	x6, f0, 8		! 249
43288	lw	x9, x8, 28		! 1739
43292	flw	f0, x9, 4		! 417
43296	flw	f1, x2, -24		! 1739
43300	fmul	f0, f1, f0		! 1739
43304	lw	x9, x0, 536		! 1742
43308	lw	x10, x9, 0		! 1313
43312	lw	x11, x10, 0		! 1314
43316	addi	x12, x0, -1		! 1315
43320	fsw	x2, f0, -64		! 1315
43324	bne	x11, x12, 12		! 1315
43328	addi	x4, x0, 0		! 1316
43332	jal	x0, 256		! 1315
# beq_else.36617:
43336	addi	x12, x0, 99		! 1319
43340	sw	x2, x10, -72		! 1319
43344	sw	x2, x9, -76		! 1319
43348	bne	x11, x12, 12		! 1319
43352	addi	x4, x0, 1		! 1320
43356	jal	x0, 128		! 1319
# beq_else.36619:
43360	addi	x12, x0, 552		! 0
43364	addi	x13, x0, 988		! 0
43368	addi	x6, x12, 0		! 1322
43372	addi	x5, x13, 0		! 1322
43376	addi	x4, x11, 0		! 1322
43380	sw	x2, x1, -80		! 1322
43384	addi	x2, x2, -84		! 1322
43388	jal	x1, -26636		! 1322
43392	addi	x2, x2, 84		! 1322
43396	lw	x1, x2, -80		! 1322
43400	bne	x4, x0, 12		! 1325
43404	addi	x4, x0, 0		! 1331
43408	jal	x0, 76		! 1325
# beq_else.36621:
43412	flw	f0, x0, 540		! 1326
43416	lui	x31, -1110650880		! 1326
43420	addi	x31, x31, -819		! 1326
43424	imvf	f1, x31		! 1326
43428	fblt	f0, f1, 12		! 1326
43432	addi	x4, x0, 0		! 1330
43436	jal	x0, 48		! 1326
# fbge_else.36623:
43440	addi	x4, x0, 1		! 1327
43444	lw	x5, x2, -72		! 1327
43448	sw	x2, x1, -80		! 1327
43452	addi	x2, x2, -84		! 1327
43456	jal	x1, -18508		! 1327
43460	addi	x2, x2, 84		! 1327
43464	lw	x1, x2, -80		! 1327
43468	bne	x4, x0, 12		! 1327
43472	addi	x4, x0, 0		! 1329
43476	jal	x0, 8		! 1327
# beq_else.36625:
43480	addi	x4, x0, 1		! 1328
# beq_cont.36626:
# fbge_cont.36624:
# beq_cont.36622:
# beq_cont.36620:
43484	bne	x4, x0, 36		! 1318
43488	addi	x4, x0, 1		! 1338
43492	lw	x5, x2, -76		! 1338
43496	sw	x2, x1, -80		! 1338
43500	addi	x2, x2, -84		! 1338
43504	jal	x1, -17504		! 1338
43508	addi	x2, x2, 84		! 1338
43512	lw	x1, x2, -80		! 1338
43516	jal	x0, 72		! 1318
# beq_else.36627:
43520	addi	x4, x0, 1		! 1333
43524	lw	x5, x2, -72		! 1333
43528	sw	x2, x1, -80		! 1333
43532	addi	x2, x2, -84		! 1333
43536	jal	x1, -18588		! 1333
43540	addi	x2, x2, 84		! 1333
43544	lw	x1, x2, -80		! 1333
43548	bne	x4, x0, 36		! 1333
43552	addi	x4, x0, 1		! 1336
43556	lw	x5, x2, -76		! 1336
43560	sw	x2, x1, -80		! 1336
43564	addi	x2, x2, -84		! 1336
43568	jal	x1, -17568		! 1336
43572	addi	x2, x2, 84		! 1336
43576	lw	x1, x2, -80		! 1336
43580	jal	x0, 8		! 1333
# beq_else.36629:
43584	addi	x4, x0, 1		! 1334
# beq_cont.36630:
# beq_cont.36628:
# beq_cont.36618:
43588	bne	x4, x0, 252		! 1742
43592	flw	f0, x0, 568		! 237
43596	flw	f1, x0, 312		! 237
43600	fmul	f0, f0, f1		! 237
43604	flw	f1, x0, 572		! 237
43608	flw	f2, x0, 316		! 237
43612	fmul	f1, f1, f2		! 237
43616	fadd	f0, f0, f1		! 237
43620	flw	f1, x0, 576		! 237
43624	flw	f2, x0, 320		! 237
43628	fmul	f1, f1, f2		! 237
43632	fadd	f0, f0, f1		! 237
43636	fsgnjn	f0, f0, f0		! 1743
43640	flw	f1, x2, -48		! 1743
43644	fmul	f0, f0, f1		! 1743
43648	lw	x4, x2, -32		! 237
43652	flw	f2, x4, 0		! 237
43656	flw	f3, x0, 312		! 237
43660	fmul	f2, f2, f3		! 237
43664	flw	f3, x4, 4		! 237
43668	flw	f4, x0, 316		! 237
43672	fmul	f3, f3, f4		! 237
43676	fadd	f2, f2, f3		! 237
43680	flw	f3, x4, 8		! 237
43684	flw	f4, x0, 320		! 237
43688	fmul	f3, f3, f4		! 237
43692	fadd	f2, f2, f3		! 237
43696	fsgnjn	f2, f2, f2		! 1744
43700	imvf	f3, x0		! 1662
43704	fblt	f3, f0, 8		! 1662
43708	jal	x0, 64		! 1662
# fbge_else.36633:
43712	flw	f3, x0, 604		! 247
43716	flw	f4, x0, 580		! 247
43720	fmul	f4, f0, f4		! 247
43724	fadd	f3, f3, f4		! 247
43728	fsw	x0, f3, 604		! 247
43732	flw	f3, x0, 608		! 248
43736	flw	f4, x0, 584		! 248
43740	fmul	f4, f0, f4		! 248
43744	fadd	f3, f3, f4		! 248
43748	fsw	x0, f3, 608		! 248
43752	flw	f3, x0, 612		! 249
43756	flw	f4, x0, 588		! 249
43760	fmul	f0, f0, f4		! 249
43764	fadd	f0, f3, f0		! 249
43768	fsw	x0, f0, 612		! 249
# fbge_cont.36634:
43772	imvf	f0, x0		! 1667
43776	fblt	f0, f2, 8		! 1667
43780	jal	x0, 60		! 1667
# fbge_else.36635:
43784	fmul	f0, f2, f2		! 1668
43788	fmul	f2, f2, f2		! 1668
43792	fmul	f0, f0, f2		! 1668
43796	flw	f2, x2, -64		! 1668
43800	fmul	f0, f0, f2		! 1668
43804	flw	f3, x0, 604		! 1669
43808	fadd	f3, f3, f0		! 1669
43812	fsw	x0, f3, 604		! 1669
43816	flw	f3, x0, 608		! 1670
43820	fadd	f3, f3, f0		! 1670
43824	fsw	x0, f3, 608		! 1670
43828	flw	f3, x0, 612		! 1671
43832	fadd	f0, f3, f0		! 1671
43836	fsw	x0, f0, 612		! 1671
# fbge_cont.36636:
# beq_else.36631:
# beq_cont.36632:
43840	flw	f0, x0, 552		! 208
43844	fsw	x0, f0, 648		! 208
43848	flw	f0, x0, 556		! 209
43852	fsw	x0, f0, 652		! 209
43856	flw	f0, x0, 560		! 210
43860	fsw	x0, f0, 656		! 210
43864	lw	x4, x0, 0		! 1203
43868	addi	x5, x4, -1		! 1203
43872	addi	x4, x0, 552		! 0
43876	sw	x2, x1, -80		! 1203
43880	addi	x2, x2, -84		! 1203
43884	jal	x1, -24480		! 1203
43888	addi	x2, x2, 84		! 1203
43892	lw	x1, x2, -80		! 1203
43896	lw	x4, x0, 1736		! 1750
43900	addi	x4, x4, -1		! 1750
43904	blt	x4, x0, 1316		! 1750
43908	slli	x5, x4, 2		! 1679
43912	lw	x5, x5, 1016		! 1679
43916	lw	x6, x5, 4		! 1680
43920	lui	x31, 1315860480		! 1514
43924	addi	x31, x31, -1240		! 1514
43928	imvf	f0, x31		! 1514
43932	fsw	x0, f0, 548		! 1514
43936	lw	x7, x0, 536		! 1515
43940	lw	x8, x7, 0		! 1489
43944	lw	x9, x8, 0		! 1490
43948	addi	x10, x0, -1		! 1491
43952	sw	x2, x4, -80		! 1491
43956	sw	x2, x6, -84		! 1491
43960	sw	x2, x5, -88		! 1491
43964	bne	x9, x10, 8		! 1491
43968	jal	x0, 828		! 1491
# beq_else.36639:
43972	addi	x10, x0, 99		! 1494
43976	sw	x2, x7, -92		! 1494
43980	bne	x9, x10, 364		! 1494
43984	addi	x9, x0, 1		! 1495
43988	lw	x10, x8, 4		! 1479
43992	addi	x11, x0, -1		! 1480
43996	bne	x10, x11, 8		! 1480
44000	jal	x0, 340		! 1480
# beq_else.36643:
44004	slli	x10, x10, 2		! 1481
44008	lw	x10, x10, 332		! 1481
44012	addi	x11, x0, 0		! 1482
44016	sw	x2, x8, -96		! 1482
44020	sw	x2, x9, -100		! 1482
44024	addi	x5, x10, 0		! 1482
44028	addi	x4, x11, 0		! 1482
44032	sw	x2, x1, -104		! 1482
44036	addi	x2, x2, -108		! 1482
44040	jal	x1, -12176		! 1482
44044	addi	x2, x2, 108		! 1482
44048	lw	x1, x2, -104		! 1482
44052	lw	x4, x2, -100		! 1483
44056	addi	x4, x4, 1		! 1483
44060	slli	x5, x4, 2		! 1479
44064	lw	x6, x2, -96		! 1479
44068	add	x31, x6, x5		! 1479
44072	lw	x5, x31, 0		! 1479
44076	addi	x7, x0, -1		! 1480
44080	bne	x5, x7, 8		! 1480
44084	jal	x0, 256		! 1480
# beq_else.36645:
44088	slli	x5, x5, 2		! 1481
44092	lw	x5, x5, 332		! 1481
44096	addi	x7, x0, 0		! 1482
44100	lw	x8, x2, -84		! 1482
44104	sw	x2, x4, -104		! 1482
44108	addi	x6, x8, 0		! 1482
44112	addi	x4, x7, 0		! 1482
44116	sw	x2, x1, -108		! 1482
44120	addi	x2, x2, -112		! 1482
44124	jal	x1, -12260		! 1482
44128	addi	x2, x2, 112		! 1482
44132	lw	x1, x2, -108		! 1482
44136	lw	x4, x2, -104		! 1483
44140	addi	x4, x4, 1		! 1483
44144	slli	x5, x4, 2		! 1479
44148	lw	x6, x2, -96		! 1479
44152	add	x31, x6, x5		! 1479
44156	lw	x5, x31, 0		! 1479
44160	addi	x7, x0, -1		! 1480
44164	bne	x5, x7, 8		! 1480
44168	jal	x0, 172		! 1480
# beq_else.36647:
44172	slli	x5, x5, 2		! 1481
44176	lw	x5, x5, 332		! 1481
44180	addi	x7, x0, 0		! 1482
44184	lw	x8, x2, -84		! 1482
44188	sw	x2, x4, -108		! 1482
44192	addi	x6, x8, 0		! 1482
44196	addi	x4, x7, 0		! 1482
44200	sw	x2, x1, -112		! 1482
44204	addi	x2, x2, -116		! 1482
44208	jal	x1, -12344		! 1482
44212	addi	x2, x2, 116		! 1482
44216	lw	x1, x2, -112		! 1482
44220	lw	x4, x2, -108		! 1483
44224	addi	x4, x4, 1		! 1483
44228	slli	x5, x4, 2		! 1479
44232	lw	x6, x2, -96		! 1479
44236	add	x31, x6, x5		! 1479
44240	lw	x5, x31, 0		! 1479
44244	addi	x7, x0, -1		! 1480
44248	bne	x5, x7, 8		! 1480
44252	jal	x0, 88		! 1480
# beq_else.36649:
44256	slli	x5, x5, 2		! 1481
44260	lw	x5, x5, 332		! 1481
44264	addi	x7, x0, 0		! 1482
44268	lw	x8, x2, -84		! 1482
44272	sw	x2, x4, -112		! 1482
44276	addi	x6, x8, 0		! 1482
44280	addi	x4, x7, 0		! 1482
44284	sw	x2, x1, -116		! 1482
44288	addi	x2, x2, -120		! 1482
44292	jal	x1, -12428		! 1482
44296	addi	x2, x2, 120		! 1482
44300	lw	x1, x2, -116		! 1482
44304	lw	x4, x2, -112		! 1483
44308	addi	x4, x4, 1		! 1483
44312	lw	x5, x2, -96		! 1483
44316	lw	x6, x2, -84		! 1483
44320	sw	x2, x1, -116		! 1483
44324	addi	x2, x2, -120		! 1483
44328	jal	x1, -10836		! 1483
44332	addi	x2, x2, 120		! 1483
44336	lw	x1, x2, -116		! 1483
# beq_cont.36650:
# beq_cont.36648:
# beq_cont.36646:
# beq_cont.36644:
44340	jal	x0, 424		! 1494
# beq_else.36641:
44344	sw	x2, x8, -96		! 1499
44348	addi	x5, x6, 0		! 1499
44352	addi	x4, x9, 0		! 1499
44356	sw	x2, x1, -116		! 1499
44360	addi	x2, x2, -120		! 1499
44364	jal	x1, -27148		! 1499
44368	addi	x2, x2, 120		! 1499
44372	lw	x1, x2, -116		! 1499
44376	bne	x4, x0, 8		! 1500
44380	jal	x0, 384		! 1500
# beq_else.36651:
44384	flw	f0, x0, 540		! 1501
44388	flw	f1, x0, 548		! 1502
44392	fblt	f0, f1, 8		! 1502
44396	jal	x0, 368		! 1502
# fbge_else.36653:
44400	addi	x4, x0, 1		! 1503
44404	lw	x5, x2, -96		! 1479
44408	lw	x6, x5, 4		! 1479
44412	addi	x7, x0, -1		! 1480
44416	bne	x6, x7, 8		! 1480
44420	jal	x0, 344		! 1480
# beq_else.36655:
44424	slli	x6, x6, 2		! 1481
44428	lw	x6, x6, 332		! 1481
44432	addi	x7, x0, 0		! 1482
44436	lw	x8, x2, -84		! 1482
44440	sw	x2, x4, -116		! 1482
44444	addi	x5, x6, 0		! 1482
44448	addi	x4, x7, 0		! 1482
44452	addi	x6, x8, 0		! 1482
44456	sw	x2, x1, -120		! 1482
44460	addi	x2, x2, -124		! 1482
44464	jal	x1, -12600		! 1482
44468	addi	x2, x2, 124		! 1482
44472	lw	x1, x2, -120		! 1482
44476	lw	x4, x2, -116		! 1483
44480	addi	x4, x4, 1		! 1483
44484	slli	x5, x4, 2		! 1479
44488	lw	x6, x2, -96		! 1479
44492	add	x31, x6, x5		! 1479
44496	lw	x5, x31, 0		! 1479
44500	addi	x7, x0, -1		! 1480
44504	bne	x5, x7, 8		! 1480
44508	jal	x0, 256		! 1480
# beq_else.36657:
44512	slli	x5, x5, 2		! 1481
44516	lw	x5, x5, 332		! 1481
44520	addi	x7, x0, 0		! 1482
44524	lw	x8, x2, -84		! 1482
44528	sw	x2, x4, -120		! 1482
44532	addi	x6, x8, 0		! 1482
44536	addi	x4, x7, 0		! 1482
44540	sw	x2, x1, -124		! 1482
44544	addi	x2, x2, -128		! 1482
44548	jal	x1, -12684		! 1482
44552	addi	x2, x2, 128		! 1482
44556	lw	x1, x2, -124		! 1482
44560	lw	x4, x2, -120		! 1483
44564	addi	x4, x4, 1		! 1483
44568	slli	x5, x4, 2		! 1479
44572	lw	x6, x2, -96		! 1479
44576	add	x31, x6, x5		! 1479
44580	lw	x5, x31, 0		! 1479
44584	addi	x7, x0, -1		! 1480
44588	bne	x5, x7, 8		! 1480
44592	jal	x0, 172		! 1480
# beq_else.36659:
44596	slli	x5, x5, 2		! 1481
44600	lw	x5, x5, 332		! 1481
44604	addi	x7, x0, 0		! 1482
44608	lw	x8, x2, -84		! 1482
44612	sw	x2, x4, -124		! 1482
44616	addi	x6, x8, 0		! 1482
44620	addi	x4, x7, 0		! 1482
44624	sw	x2, x1, -128		! 1482
44628	addi	x2, x2, -132		! 1482
44632	jal	x1, -12768		! 1482
44636	addi	x2, x2, 132		! 1482
44640	lw	x1, x2, -128		! 1482
44644	lw	x4, x2, -124		! 1483
44648	addi	x4, x4, 1		! 1483
44652	slli	x5, x4, 2		! 1479
44656	lw	x6, x2, -96		! 1479
44660	add	x31, x6, x5		! 1479
44664	lw	x5, x31, 0		! 1479
44668	addi	x7, x0, -1		! 1480
44672	bne	x5, x7, 8		! 1480
44676	jal	x0, 88		! 1480
# beq_else.36661:
44680	slli	x5, x5, 2		! 1481
44684	lw	x5, x5, 332		! 1481
44688	addi	x7, x0, 0		! 1482
44692	lw	x8, x2, -84		! 1482
44696	sw	x2, x4, -128		! 1482
44700	addi	x6, x8, 0		! 1482
44704	addi	x4, x7, 0		! 1482
44708	sw	x2, x1, -132		! 1482
44712	addi	x2, x2, -136		! 1482
44716	jal	x1, -12852		! 1482
44720	addi	x2, x2, 136		! 1482
44724	lw	x1, x2, -132		! 1482
44728	lw	x4, x2, -128		! 1483
44732	addi	x4, x4, 1		! 1483
44736	lw	x5, x2, -96		! 1483
44740	lw	x6, x2, -84		! 1483
44744	sw	x2, x1, -132		! 1483
44748	addi	x2, x2, -136		! 1483
44752	jal	x1, -11260		! 1483
44756	addi	x2, x2, 136		! 1483
44760	lw	x1, x2, -132		! 1483
# beq_cont.36662:
# beq_cont.36660:
# beq_cont.36658:
# beq_cont.36656:
# fbge_cont.36654:
# beq_cont.36652:
# beq_cont.36642:
44764	addi	x4, x0, 1		! 1507
44768	lw	x5, x2, -92		! 1507
44772	lw	x6, x2, -84		! 1507
44776	sw	x2, x1, -132		! 1507
44780	addi	x2, x2, -136		! 1507
44784	jal	x1, -10608		! 1507
44788	addi	x2, x2, 136		! 1507
44792	lw	x1, x2, -132		! 1507
# beq_cont.36640:
44796	flw	f0, x0, 548		! 1516
44800	lui	x31, -1110650880		! 1518
44804	addi	x31, x31, -819		! 1518
44808	imvf	f1, x31		! 1518
44812	fblt	f1, f0, 12		! 1518
44816	addi	x4, x0, 0		! 1520
44820	jal	x0, 20		! 1518
# fbge_else.36663:
44824	lui	x31, 1287569408		! 1519
44828	addi	x31, x31, -992		! 1519
44832	imvf	f1, x31		! 1519
44836	flt	x4, f0, f1		! 1519
# fbge_cont.36664:
44840	bne	x4, x0, 8		! 1683
44844	jal	x0, 336		! 1683
# beq_else.36665:
44848	lw	x4, x0, 564		! 1684
44852	addi	x4, x4, -4		! 1684
44856	lw	x5, x0, 544		! 1684
44860	add	x4, x4, x5		! 1684
44864	lw	x5, x2, -88		! 1685
44868	lw	x6, x5, 0		! 1685
44872	bne	x4, x6, 308		! 1685
44876	addi	x4, x0, 0		! 1687
44880	lw	x6, x0, 536		! 1687
44884	addi	x5, x6, 0		! 1687
44888	sw	x2, x1, -132		! 1687
44892	addi	x2, x2, -136		! 1687
44896	jal	x1, -18896		! 1687
44900	addi	x2, x2, 136		! 1687
44904	lw	x1, x2, -132		! 1687
44908	bne	x4, x0, 272		! 1687
44912	lw	x4, x2, -84		! 1689
44916	lw	x5, x4, 0		! 1689
44920	flw	f0, x0, 568		! 237
44924	flw	f1, x5, 0		! 237
44928	fmul	f0, f0, f1		! 237
44932	flw	f1, x0, 572		! 237
44936	flw	f2, x5, 4		! 237
44940	fmul	f1, f1, f2		! 237
44944	fadd	f0, f0, f1		! 237
44948	flw	f1, x0, 576		! 237
44952	flw	f2, x5, 8		! 237
44956	fmul	f1, f1, f2		! 237
44960	fadd	f0, f0, f1		! 237
44964	lw	x5, x2, -88		! 1690
44968	flw	f1, x5, 8		! 1690
44972	flw	f2, x2, -48		! 1691
44976	fmul	f3, f1, f2		! 1691
44980	fmul	f0, f3, f0		! 1691
44984	lw	x4, x4, 0		! 1692
44988	lw	x5, x2, -32		! 237
44992	flw	f3, x5, 0		! 237
44996	flw	f4, x4, 0		! 237
45000	fmul	f3, f3, f4		! 237
45004	flw	f4, x5, 4		! 237
45008	flw	f5, x4, 4		! 237
45012	fmul	f4, f4, f5		! 237
45016	fadd	f3, f3, f4		! 237
45020	flw	f4, x5, 8		! 237
45024	flw	f5, x4, 8		! 237
45028	fmul	f4, f4, f5		! 237
45032	fadd	f3, f3, f4		! 237
45036	fmul	f1, f1, f3		! 1692
45040	imvf	f3, x0		! 1662
45044	fblt	f3, f0, 8		! 1662
45048	jal	x0, 64		! 1662
# fbge_else.36671:
45052	flw	f3, x0, 604		! 247
45056	flw	f4, x0, 580		! 247
45060	fmul	f4, f0, f4		! 247
45064	fadd	f3, f3, f4		! 247
45068	fsw	x0, f3, 604		! 247
45072	flw	f3, x0, 608		! 248
45076	flw	f4, x0, 584		! 248
45080	fmul	f4, f0, f4		! 248
45084	fadd	f3, f3, f4		! 248
45088	fsw	x0, f3, 608		! 248
45092	flw	f3, x0, 612		! 249
45096	flw	f4, x0, 588		! 249
45100	fmul	f0, f0, f4		! 249
45104	fadd	f0, f3, f0		! 249
45108	fsw	x0, f0, 612		! 249
# fbge_cont.36672:
45112	imvf	f0, x0		! 1667
45116	fblt	f0, f1, 8		! 1667
45120	jal	x0, 60		! 1667
# fbge_else.36673:
45124	fmul	f0, f1, f1		! 1668
45128	fmul	f1, f1, f1		! 1668
45132	fmul	f0, f0, f1		! 1668
45136	flw	f1, x2, -64		! 1668
45140	fmul	f0, f0, f1		! 1668
45144	flw	f3, x0, 604		! 1669
45148	fadd	f3, f3, f0		! 1669
45152	fsw	x0, f3, 604		! 1669
45156	flw	f3, x0, 608		! 1670
45160	fadd	f3, f3, f0		! 1670
45164	fsw	x0, f3, 608		! 1670
45168	flw	f3, x0, 612		! 1671
45172	fadd	f0, f3, f0		! 1671
45176	fsw	x0, f0, 612		! 1671
# fbge_cont.36674:
# beq_else.36669:
# beq_cont.36670:
# beq_else.36667:
# beq_cont.36668:
# beq_cont.36666:
45180	lw	x4, x2, -80		! 1697
45184	addi	x4, x4, -1		! 1697
45188	flw	f0, x2, -48		! 1697
45192	flw	f1, x2, -64		! 1697
45196	lw	x5, x2, -32		! 1697
45200	sw	x2, x1, -132		! 1697
45204	addi	x2, x2, -136		! 1697
45208	jal	x1, -4980		! 1697
45212	addi	x2, x2, 136		! 1697
45216	lw	x1, x2, -132		! 1697
# bge_else.36637:
# bge_cont.36638:
45220	lui	x31, 1036832768		! 1753
45224	addi	x31, x31, -819		! 1753
45228	imvf	f0, x31		! 1753
45232	flw	f1, x2, -24		! 1753
45236	fblt 	f0, f1, 8		! 1753
45240	jalr	x0, x1, 0		! 1764
# fbge_else.36675:
45244	addi	x4, x0, 4		! 1755
45248	lw	x5, x2, -40		! 1755
45252	blt	x5, x4, 8		! 1755
45256	jal	x0, 28		! 1755
# bge_else.36677:
45260	addi	x4, x5, 1		! 1756
45264	addi	x6, x0, -1		! 1756
45268	slli	x4, x4, 2		! 1756
45272	lw	x7, x2, -36		! 1756
45276	add	x31, x7, x4		! 1756
45280	sw	x31, x6, 0		! 1756
# bge_cont.36678:
45284	addi	x4, x0, 2		! 1759
45288	lw	x6, x2, -44		! 1759
45292	bne	x6, x4, 76		! 1759
45296	lui	x31, 1065353216		! 1760
45300	imvf	f0, x31		! 1760
45304	lw	x4, x2, -60		! 1760
45308	lw	x4, x4, 28		! 1760
45312	flw	f2, x4, 0		! 407
45316	fsub	f0, f0, f2		! 1760
45320	fmul	f0, f1, f0		! 1760
45324	addi	x4, x5, 1		! 1761
45328	flw	f1, x0, 548		! 1761
45332	flw	f2, x2, -8		! 1761
45336	fadd	f1, f2, f1		! 1761
45340	lw	x5, x2, -32		! 1761
45344	lw	x6, x2, -16		! 1761
45348	sw	x2, x1, -132		! 1761
45352	addi	x2, x2, -136		! 1761
45356	jal	x1, -3084		! 1761
45360	addi	x2, x2, 136		! 1761
45364	lw	x1, x2, -132		! 1761
# beq_else.36679:
# beq_cont.36680:
45368	jalr	x0, x1, 0		! 0
# bge_else.36598:
45372	jalr	x0, x1, 0		! 1785
# trace_diffuse_ray.2941:
45376	lui	x31, 1315860480		! 1514
45380	addi	x31, x31, -1240		! 1514
45384	imvf	f1, x31		! 1514
45388	fsw	x0, f1, 548		! 1514
45392	addi	x5, x0, 0		! 1515
45396	lw	x6, x0, 536		! 1515
45400	fsw	x2, f0, -8		! 1515
45404	sw	x2, x4, -16		! 1515
45408	addi	x28, x6, 0		! 1515
45412	addi	x6, x4, 0		! 1515
45416	addi	x4, x5, 0		! 1515
45420	addi	x5, x28, 0		! 1515
45424	sw	x2, x1, -20		! 1515
45428	addi	x2, x2, -24		! 1515
45432	jal	x1, -11256		! 1515
45436	addi	x2, x2, 24		! 1515
45440	lw	x1, x2, -20		! 1515
45444	flw	f0, x0, 548		! 1516
45448	lui	x31, -1110650880		! 1518
45452	addi	x31, x31, -819		! 1518
45456	imvf	f1, x31		! 1518
45460	fblt	f1, f0, 12		! 1518
45464	addi	x4, x0, 0		! 1520
45468	jal	x0, 20		! 1518
# fbge_else.36683:
45472	lui	x31, 1287569408		! 1519
45476	addi	x31, x31, -992		! 1519
45480	imvf	f1, x31		! 1519
45484	flt	x4, f0, f1		! 1519
# fbge_cont.36684:
45488	bne 	x4, x0, 8		! 1796
45492	jalr	x0, x1, 0		! 1807
# beq_else.36685:
45496	lw	x4, x0, 564		! 1797
45500	slli	x4, x4, 2		! 1797
45504	lw	x4, x4, 48		! 1797
45508	lw	x5, x2, -16		! 1798
45512	lw	x5, x5, 0		! 1798
45516	lw	x6, x4, 4		! 1798
45520	addi	x7, x0, 1		! 1571
45524	sw	x2, x4, -20		! 1571
45528	bne	x6, x7, 112		! 1571
45532	lw	x6, x0, 544		! 1532
45536	imvf	f0, x0		! 203
45540	fsw	x0, f0, 568		! 196
45544	fsw	x0, f0, 572		! 197
45548	fsw	x0, f0, 576		! 198
45552	addi	x7, x6, -1		! 1535
45556	addi	x6, x6, -1		! 1535
45560	slli	x6, x6, 2		! 1535
45564	add	x31, x5, x6		! 1535
45568	flw	f0, x31, 0		! 1535
45572	imvf	f1, x0		! 167
45576	fbne	f0, f1, 12		! 167
45580	imvf	f0, x0		! 167
45584	jal	x0, 32		! 167
# fbeq_else.36689:
45588	imvf	f1, x0		! 168
45592	fblt	f1, f0, 16		! 168
45596	lui	x31, -1082130432		! 169
45600	imvf	f0, x31		! 169
45604	jal	x0, 12		! 168
# fbge_else.36691:
45608	lui	x31, 1065353216		! 168
45612	imvf	f0, x31		! 168
# fbge_cont.36692:
# fbeq_cont.36690:
45616	fsgnjn	f0, f0, f0		! 1535
45620	addi	x5, x0, 568		! 0
45624	slli	x6, x7, 2		! 1535
45628	add	x31, x5, x6		! 1535
45632	fsw	x31, f0, 0		! 1535
45636	jal	x0, 84		! 1571
# beq_else.36687:
45640	addi	x5, x0, 2		! 1573
45644	bne	x6, x5, 56		! 1573
45648	lw	x5, x4, 16		! 1541
45652	flw	f0, x5, 0		! 337
45656	fsgnjn	f0, f0, f0		! 1541
45660	fsw	x0, f0, 568		! 1541
45664	lw	x5, x4, 16		! 1542
45668	flw	f0, x5, 4		! 347
45672	fsgnjn	f0, f0, f0		! 1542
45676	fsw	x0, f0, 572		! 1542
45680	lw	x5, x4, 16		! 1543
45684	flw	f0, x5, 8		! 357
45688	fsgnjn	f0, f0, f0		! 1543
45692	fsw	x0, f0, 576		! 1543
45696	jal	x0, 24		! 1573
# beq_else.36693:
45700	sw	x2, x1, -24		! 1576
45704	addi	x2, x2, -28		! 1576
45708	jal	x1, -9008		! 1576
45712	addi	x2, x2, 28		! 1576
45716	lw	x1, x2, -24		! 1576
# beq_cont.36694:
# beq_cont.36688:
45720	addi	x5, x0, 552		! 0
45724	lw	x4, x2, -20		! 1799
45728	sw	x2, x1, -24		! 1799
45732	addi	x2, x2, -28		! 1799
45736	jal	x1, -8640		! 1799
45740	addi	x2, x2, 28		! 1799
45744	lw	x1, x2, -24		! 1799
45748	lw	x4, x0, 536		! 1802
45752	lw	x5, x4, 0		! 1313
45756	lw	x6, x5, 0		! 1314
45760	addi	x7, x0, -1		! 1315
45764	bne	x6, x7, 12		! 1315
45768	addi	x4, x0, 0		! 1316
45772	jal	x0, 256		! 1315
# beq_else.36695:
45776	addi	x7, x0, 99		! 1319
45780	sw	x2, x5, -24		! 1319
45784	sw	x2, x4, -28		! 1319
45788	bne	x6, x7, 12		! 1319
45792	addi	x4, x0, 1		! 1320
45796	jal	x0, 128		! 1319
# beq_else.36697:
45800	addi	x7, x0, 552		! 0
45804	addi	x8, x0, 988		! 0
45808	addi	x5, x8, 0		! 1322
45812	addi	x4, x6, 0		! 1322
45816	addi	x6, x7, 0		! 1322
45820	sw	x2, x1, -32		! 1322
45824	addi	x2, x2, -36		! 1322
45828	jal	x1, -29076		! 1322
45832	addi	x2, x2, 36		! 1322
45836	lw	x1, x2, -32		! 1322
45840	bne	x4, x0, 12		! 1325
45844	addi	x4, x0, 0		! 1331
45848	jal	x0, 76		! 1325
# beq_else.36699:
45852	flw	f0, x0, 540		! 1326
45856	lui	x31, -1110650880		! 1326
45860	addi	x31, x31, -819		! 1326
45864	imvf	f1, x31		! 1326
45868	fblt	f0, f1, 12		! 1326
45872	addi	x4, x0, 0		! 1330
45876	jal	x0, 48		! 1326
# fbge_else.36701:
45880	addi	x4, x0, 1		! 1327
45884	lw	x5, x2, -24		! 1327
45888	sw	x2, x1, -32		! 1327
45892	addi	x2, x2, -36		! 1327
45896	jal	x1, -20948		! 1327
45900	addi	x2, x2, 36		! 1327
45904	lw	x1, x2, -32		! 1327
45908	bne	x4, x0, 12		! 1327
45912	addi	x4, x0, 0		! 1329
45916	jal	x0, 8		! 1327
# beq_else.36703:
45920	addi	x4, x0, 1		! 1328
# beq_cont.36704:
# fbge_cont.36702:
# beq_cont.36700:
# beq_cont.36698:
45924	bne	x4, x0, 36		! 1318
45928	addi	x4, x0, 1		! 1338
45932	lw	x5, x2, -28		! 1338
45936	sw	x2, x1, -32		! 1338
45940	addi	x2, x2, -36		! 1338
45944	jal	x1, -19944		! 1338
45948	addi	x2, x2, 36		! 1338
45952	lw	x1, x2, -32		! 1338
45956	jal	x0, 72		! 1318
# beq_else.36705:
45960	addi	x4, x0, 1		! 1333
45964	lw	x5, x2, -24		! 1333
45968	sw	x2, x1, -32		! 1333
45972	addi	x2, x2, -36		! 1333
45976	jal	x1, -21028		! 1333
45980	addi	x2, x2, 36		! 1333
45984	lw	x1, x2, -32		! 1333
45988	bne	x4, x0, 36		! 1333
45992	addi	x4, x0, 1		! 1336
45996	lw	x5, x2, -28		! 1336
46000	sw	x2, x1, -32		! 1336
46004	addi	x2, x2, -36		! 1336
46008	jal	x1, -20008		! 1336
46012	addi	x2, x2, 36		! 1336
46016	lw	x1, x2, -32		! 1336
46020	jal	x0, 8		! 1333
# beq_else.36707:
46024	addi	x4, x0, 1		! 1334
# beq_cont.36708:
# beq_cont.36706:
# beq_cont.36696:
46028	bne 	x4, x0, 152		! 1802
46032	flw	f0, x0, 568		! 237
46036	flw	f1, x0, 312		! 237
46040	fmul	f0, f0, f1		! 237
46044	flw	f1, x0, 572		! 237
46048	flw	f2, x0, 316		! 237
46052	fmul	f1, f1, f2		! 237
46056	fadd	f0, f0, f1		! 237
46060	flw	f1, x0, 576		! 237
46064	flw	f2, x0, 320		! 237
46068	fmul	f1, f1, f2		! 237
46072	fadd	f0, f0, f1		! 237
46076	fsgnjn	f0, f0, f0		! 1803
46080	imvf	f1, x0		! 1804
46084	fblt	f1, f0, 8		! 1804
46088	imvf	f0, x0		! 1804
# fbge_else.36710:
# fbge_cont.36711:
46092	flw	f1, x2, -8		! 1805
46096	fmul	f0, f1, f0		! 1805
46100	lw	x4, x2, -20		! 1805
46104	lw	x4, x4, 28		! 1805
46108	flw	f1, x4, 0		! 407
46112	fmul	f0, f0, f1		! 1805
46116	flw	f1, x0, 592		! 247
46120	flw	f2, x0, 580		! 247
46124	fmul	f2, f0, f2		! 247
46128	fadd	f1, f1, f2		! 247
46132	fsw	x0, f1, 592		! 247
46136	flw	f1, x0, 596		! 248
46140	flw	f2, x0, 584		! 248
46144	fmul	f2, f0, f2		! 248
46148	fadd	f1, f1, f2		! 248
46152	fsw	x0, f1, 596		! 248
46156	flw	f1, x0, 600		! 249
46160	flw	f2, x0, 588		! 249
46164	fmul	f0, f0, f2		! 249
46168	fadd	f0, f1, f0		! 249
46172	fsw	x0, f0, 600		! 249
46176	jalr	x0, x1, 0		! 249
# beq_else.36709:
46180	jalr	x0, x1, 0		! 1806
# iter_trace_diffuse_rays.2944:
46184	blt 	x7, x0, 3048		! 1812
46188	slli	x8, x7, 2		! 1813
46192	add	x31, x4, x8		! 1813
46196	lw	x8, x31, 0		! 1813
46200	lw	x8, x8, 0		! 1813
46204	flw	f0, x8, 0		! 237
46208	flw	f1, x5, 0		! 237
46212	fmul	f0, f0, f1		! 237
46216	flw	f1, x8, 4		! 237
46220	flw	f2, x5, 4		! 237
46224	fmul	f1, f1, f2		! 237
46228	fadd	f0, f0, f1		! 237
46232	flw	f1, x8, 8		! 237
46236	flw	f2, x5, 8		! 237
46240	fmul	f1, f1, f2		! 237
46244	fadd	f0, f0, f1		! 237
46248	imvf	f1, x0		! 1816
46252	sw	x2, x6, -4		! 1816
46256	sw	x2, x5, -8		! 1816
46260	sw	x2, x4, -12		! 1816
46264	sw	x2, x7, -16		! 1816
46268	fblt	f0, f1, 1372		! 1816
46272	slli	x8, x7, 2		! 1819
46276	add	x31, x4, x8		! 1819
46280	lw	x8, x31, 0		! 1819
46284	lui	x31, 1125515264		! 1819
46288	imvf	f1, x31		! 1819
46292	fdiv	f0, f0, f1		! 1819
46296	lui	x31, 1315860480		! 1514
46300	addi	x31, x31, -1240		! 1514
46304	imvf	f1, x31		! 1514
46308	fsw	x0, f1, 548		! 1514
46312	lw	x9, x0, 536		! 1515
46316	lw	x10, x9, 0		! 1489
46320	lw	x11, x10, 0		! 1490
46324	addi	x12, x0, -1		! 1491
46328	fsw	x2, f0, -24		! 1491
46332	sw	x2, x8, -32		! 1491
46336	bne	x11, x12, 8		! 1491
46340	jal	x0, 832		! 1491
# beq_else.36717:
46344	addi	x12, x0, 99		! 1494
46348	sw	x2, x9, -36		! 1494
46352	bne	x11, x12, 368		! 1494
46356	addi	x11, x0, 1		! 1495
46360	lw	x12, x10, 4		! 1479
46364	addi	x13, x0, -1		! 1480
46368	bne	x12, x13, 8		! 1480
46372	jal	x0, 344		! 1480
# beq_else.36721:
46376	slli	x12, x12, 2		! 1481
46380	lw	x12, x12, 332		! 1481
46384	addi	x13, x0, 0		! 1482
46388	sw	x2, x10, -40		! 1482
46392	sw	x2, x11, -44		! 1482
46396	addi	x6, x8, 0		! 1482
46400	addi	x5, x12, 0		! 1482
46404	addi	x4, x13, 0		! 1482
46408	sw	x2, x1, -48		! 1482
46412	addi	x2, x2, -52		! 1482
46416	jal	x1, -14552		! 1482
46420	addi	x2, x2, 52		! 1482
46424	lw	x1, x2, -48		! 1482
46428	lw	x4, x2, -44		! 1483
46432	addi	x4, x4, 1		! 1483
46436	slli	x5, x4, 2		! 1479
46440	lw	x6, x2, -40		! 1479
46444	add	x31, x6, x5		! 1479
46448	lw	x5, x31, 0		! 1479
46452	addi	x7, x0, -1		! 1480
46456	bne	x5, x7, 8		! 1480
46460	jal	x0, 256		! 1480
# beq_else.36723:
46464	slli	x5, x5, 2		! 1481
46468	lw	x5, x5, 332		! 1481
46472	addi	x7, x0, 0		! 1482
46476	lw	x8, x2, -32		! 1482
46480	sw	x2, x4, -48		! 1482
46484	addi	x6, x8, 0		! 1482
46488	addi	x4, x7, 0		! 1482
46492	sw	x2, x1, -52		! 1482
46496	addi	x2, x2, -56		! 1482
46500	jal	x1, -14636		! 1482
46504	addi	x2, x2, 56		! 1482
46508	lw	x1, x2, -52		! 1482
46512	lw	x4, x2, -48		! 1483
46516	addi	x4, x4, 1		! 1483
46520	slli	x5, x4, 2		! 1479
46524	lw	x6, x2, -40		! 1479
46528	add	x31, x6, x5		! 1479
46532	lw	x5, x31, 0		! 1479
46536	addi	x7, x0, -1		! 1480
46540	bne	x5, x7, 8		! 1480
46544	jal	x0, 172		! 1480
# beq_else.36725:
46548	slli	x5, x5, 2		! 1481
46552	lw	x5, x5, 332		! 1481
46556	addi	x7, x0, 0		! 1482
46560	lw	x8, x2, -32		! 1482
46564	sw	x2, x4, -52		! 1482
46568	addi	x6, x8, 0		! 1482
46572	addi	x4, x7, 0		! 1482
46576	sw	x2, x1, -56		! 1482
46580	addi	x2, x2, -60		! 1482
46584	jal	x1, -14720		! 1482
46588	addi	x2, x2, 60		! 1482
46592	lw	x1, x2, -56		! 1482
46596	lw	x4, x2, -52		! 1483
46600	addi	x4, x4, 1		! 1483
46604	slli	x5, x4, 2		! 1479
46608	lw	x6, x2, -40		! 1479
46612	add	x31, x6, x5		! 1479
46616	lw	x5, x31, 0		! 1479
46620	addi	x7, x0, -1		! 1480
46624	bne	x5, x7, 8		! 1480
46628	jal	x0, 88		! 1480
# beq_else.36727:
46632	slli	x5, x5, 2		! 1481
46636	lw	x5, x5, 332		! 1481
46640	addi	x7, x0, 0		! 1482
46644	lw	x8, x2, -32		! 1482
46648	sw	x2, x4, -56		! 1482
46652	addi	x6, x8, 0		! 1482
46656	addi	x4, x7, 0		! 1482
46660	sw	x2, x1, -60		! 1482
46664	addi	x2, x2, -64		! 1482
46668	jal	x1, -14804		! 1482
46672	addi	x2, x2, 64		! 1482
46676	lw	x1, x2, -60		! 1482
46680	lw	x4, x2, -56		! 1483
46684	addi	x4, x4, 1		! 1483
46688	lw	x5, x2, -40		! 1483
46692	lw	x6, x2, -32		! 1483
46696	sw	x2, x1, -60		! 1483
46700	addi	x2, x2, -64		! 1483
46704	jal	x1, -13212		! 1483
46708	addi	x2, x2, 64		! 1483
46712	lw	x1, x2, -60		! 1483
# beq_cont.36728:
# beq_cont.36726:
# beq_cont.36724:
# beq_cont.36722:
46716	jal	x0, 424		! 1494
# beq_else.36719:
46720	sw	x2, x10, -40		! 1499
46724	addi	x5, x8, 0		! 1499
46728	addi	x4, x11, 0		! 1499
46732	sw	x2, x1, -60		! 1499
46736	addi	x2, x2, -64		! 1499
46740	jal	x1, -29524		! 1499
46744	addi	x2, x2, 64		! 1499
46748	lw	x1, x2, -60		! 1499
46752	bne	x4, x0, 8		! 1500
46756	jal	x0, 384		! 1500
# beq_else.36729:
46760	flw	f0, x0, 540		! 1501
46764	flw	f1, x0, 548		! 1502
46768	fblt	f0, f1, 8		! 1502
46772	jal	x0, 368		! 1502
# fbge_else.36731:
46776	addi	x4, x0, 1		! 1503
46780	lw	x5, x2, -40		! 1479
46784	lw	x6, x5, 4		! 1479
46788	addi	x7, x0, -1		! 1480
46792	bne	x6, x7, 8		! 1480
46796	jal	x0, 344		! 1480
# beq_else.36733:
46800	slli	x6, x6, 2		! 1481
46804	lw	x6, x6, 332		! 1481
46808	addi	x7, x0, 0		! 1482
46812	lw	x8, x2, -32		! 1482
46816	sw	x2, x4, -60		! 1482
46820	addi	x5, x6, 0		! 1482
46824	addi	x4, x7, 0		! 1482
46828	addi	x6, x8, 0		! 1482
46832	sw	x2, x1, -64		! 1482
46836	addi	x2, x2, -68		! 1482
46840	jal	x1, -14976		! 1482
46844	addi	x2, x2, 68		! 1482
46848	lw	x1, x2, -64		! 1482
46852	lw	x4, x2, -60		! 1483
46856	addi	x4, x4, 1		! 1483
46860	slli	x5, x4, 2		! 1479
46864	lw	x6, x2, -40		! 1479
46868	add	x31, x6, x5		! 1479
46872	lw	x5, x31, 0		! 1479
46876	addi	x7, x0, -1		! 1480
46880	bne	x5, x7, 8		! 1480
46884	jal	x0, 256		! 1480
# beq_else.36735:
46888	slli	x5, x5, 2		! 1481
46892	lw	x5, x5, 332		! 1481
46896	addi	x7, x0, 0		! 1482
46900	lw	x8, x2, -32		! 1482
46904	sw	x2, x4, -64		! 1482
46908	addi	x6, x8, 0		! 1482
46912	addi	x4, x7, 0		! 1482
46916	sw	x2, x1, -68		! 1482
46920	addi	x2, x2, -72		! 1482
46924	jal	x1, -15060		! 1482
46928	addi	x2, x2, 72		! 1482
46932	lw	x1, x2, -68		! 1482
46936	lw	x4, x2, -64		! 1483
46940	addi	x4, x4, 1		! 1483
46944	slli	x5, x4, 2		! 1479
46948	lw	x6, x2, -40		! 1479
46952	add	x31, x6, x5		! 1479
46956	lw	x5, x31, 0		! 1479
46960	addi	x7, x0, -1		! 1480
46964	bne	x5, x7, 8		! 1480
46968	jal	x0, 172		! 1480
# beq_else.36737:
46972	slli	x5, x5, 2		! 1481
46976	lw	x5, x5, 332		! 1481
46980	addi	x7, x0, 0		! 1482
46984	lw	x8, x2, -32		! 1482
46988	sw	x2, x4, -68		! 1482
46992	addi	x6, x8, 0		! 1482
46996	addi	x4, x7, 0		! 1482
47000	sw	x2, x1, -72		! 1482
47004	addi	x2, x2, -76		! 1482
47008	jal	x1, -15144		! 1482
47012	addi	x2, x2, 76		! 1482
47016	lw	x1, x2, -72		! 1482
47020	lw	x4, x2, -68		! 1483
47024	addi	x4, x4, 1		! 1483
47028	slli	x5, x4, 2		! 1479
47032	lw	x6, x2, -40		! 1479
47036	add	x31, x6, x5		! 1479
47040	lw	x5, x31, 0		! 1479
47044	addi	x7, x0, -1		! 1480
47048	bne	x5, x7, 8		! 1480
47052	jal	x0, 88		! 1480
# beq_else.36739:
47056	slli	x5, x5, 2		! 1481
47060	lw	x5, x5, 332		! 1481
47064	addi	x7, x0, 0		! 1482
47068	lw	x8, x2, -32		! 1482
47072	sw	x2, x4, -72		! 1482
47076	addi	x6, x8, 0		! 1482
47080	addi	x4, x7, 0		! 1482
47084	sw	x2, x1, -76		! 1482
47088	addi	x2, x2, -80		! 1482
47092	jal	x1, -15228		! 1482
47096	addi	x2, x2, 80		! 1482
47100	lw	x1, x2, -76		! 1482
47104	lw	x4, x2, -72		! 1483
47108	addi	x4, x4, 1		! 1483
47112	lw	x5, x2, -40		! 1483
47116	lw	x6, x2, -32		! 1483
47120	sw	x2, x1, -76		! 1483
47124	addi	x2, x2, -80		! 1483
47128	jal	x1, -13636		! 1483
47132	addi	x2, x2, 80		! 1483
47136	lw	x1, x2, -76		! 1483
# beq_cont.36740:
# beq_cont.36738:
# beq_cont.36736:
# beq_cont.36734:
# fbge_cont.36732:
# beq_cont.36730:
# beq_cont.36720:
47140	addi	x4, x0, 1		! 1507
47144	lw	x5, x2, -36		! 1507
47148	lw	x6, x2, -32		! 1507
47152	sw	x2, x1, -76		! 1507
47156	addi	x2, x2, -80		! 1507
47160	jal	x1, -12984		! 1507
47164	addi	x2, x2, 80		! 1507
47168	lw	x1, x2, -76		! 1507
# beq_cont.36718:
47172	flw	f0, x0, 548		! 1516
47176	lui	x31, -1110650880		! 1518
47180	addi	x31, x31, -819		! 1518
47184	imvf	f1, x31		! 1518
47188	fblt	f1, f0, 12		! 1518
47192	addi	x4, x0, 0		! 1520
47196	jal	x0, 20		! 1518
# fbge_else.36741:
47200	lui	x31, 1287569408		! 1519
47204	addi	x31, x31, -992		! 1519
47208	imvf	f1, x31		! 1519
47212	flt	x4, f0, f1		! 1519
# fbge_cont.36742:
47216	bne	x4, x0, 8		! 1796
47220	jal	x0, 416		! 1796
# beq_else.36743:
47224	lw	x4, x0, 564		! 1797
47228	slli	x4, x4, 2		! 1797
47232	lw	x4, x4, 48		! 1797
47236	lw	x5, x2, -32		! 1798
47240	lw	x5, x5, 0		! 1798
47244	lw	x6, x4, 4		! 1798
47248	addi	x7, x0, 1		! 1571
47252	sw	x2, x4, -76		! 1571
47256	bne	x6, x7, 112		! 1571
47260	lw	x6, x0, 544		! 1532
47264	imvf	f0, x0		! 203
47268	fsw	x0, f0, 568		! 196
47272	fsw	x0, f0, 572		! 197
47276	fsw	x0, f0, 576		! 198
47280	addi	x7, x6, -1		! 1535
47284	addi	x6, x6, -1		! 1535
47288	slli	x6, x6, 2		! 1535
47292	add	x31, x5, x6		! 1535
47296	flw	f0, x31, 0		! 1535
47300	imvf	f1, x0		! 167
47304	fbne	f0, f1, 12		! 167
47308	imvf	f0, x0		! 167
47312	jal	x0, 32		! 167
# fbeq_else.36747:
47316	imvf	f1, x0		! 168
47320	fblt	f1, f0, 16		! 168
47324	lui	x31, -1082130432		! 169
47328	imvf	f0, x31		! 169
47332	jal	x0, 12		! 168
# fbge_else.36749:
47336	lui	x31, 1065353216		! 168
47340	imvf	f0, x31		! 168
# fbge_cont.36750:
# fbeq_cont.36748:
47344	fsgnjn	f0, f0, f0		! 1535
47348	addi	x5, x0, 568		! 0
47352	slli	x6, x7, 2		! 1535
47356	add	x31, x5, x6		! 1535
47360	fsw	x31, f0, 0		! 1535
47364	jal	x0, 84		! 1571
# beq_else.36745:
47368	addi	x5, x0, 2		! 1573
47372	bne	x6, x5, 56		! 1573
47376	lw	x5, x4, 16		! 1541
47380	flw	f0, x5, 0		! 337
47384	fsgnjn	f0, f0, f0		! 1541
47388	fsw	x0, f0, 568		! 1541
47392	lw	x5, x4, 16		! 1542
47396	flw	f0, x5, 4		! 347
47400	fsgnjn	f0, f0, f0		! 1542
47404	fsw	x0, f0, 572		! 1542
47408	lw	x5, x4, 16		! 1543
47412	flw	f0, x5, 8		! 357
47416	fsgnjn	f0, f0, f0		! 1543
47420	fsw	x0, f0, 576		! 1543
47424	jal	x0, 24		! 1573
# beq_else.36751:
47428	sw	x2, x1, -80		! 1576
47432	addi	x2, x2, -84		! 1576
47436	jal	x1, -10736		! 1576
47440	addi	x2, x2, 84		! 1576
47444	lw	x1, x2, -80		! 1576
# beq_cont.36752:
# beq_cont.36746:
47448	addi	x5, x0, 552		! 0
47452	lw	x4, x2, -76		! 1799
47456	sw	x2, x1, 0		! 1799
47460	addi	x2, x2, -84		! 1799
47464	jal	x1, -10368		! 1799
47468	addi	x4, x0, 0		! 1802
47472	lw	x5, x0, 536		! 1802
47476	jal	x1, -21476		! 1802
47480	addi	x2, x2, 84		! 1802
47484	lw	x1, x2, 0		! 1802
47488	bne	x4, x0, 148		! 1802
47492	flw	f0, x0, 568		! 237
47496	flw	f1, x0, 312		! 237
47500	fmul	f0, f0, f1		! 237
47504	flw	f1, x0, 572		! 237
47508	flw	f2, x0, 316		! 237
47512	fmul	f1, f1, f2		! 237
47516	fadd	f0, f0, f1		! 237
47520	flw	f1, x0, 576		! 237
47524	flw	f2, x0, 320		! 237
47528	fmul	f1, f1, f2		! 237
47532	fadd	f0, f0, f1		! 237
47536	fsgnjn	f0, f0, f0		! 1803
47540	imvf	f1, x0		! 1804
47544	fblt	f1, f0, 8		! 1804
47548	imvf	f0, x0		! 1804
# fbge_else.36755:
# fbge_cont.36756:
47552	flw	f1, x2, -24		! 1805
47556	fmul	f0, f1, f0		! 1805
47560	lw	x4, x2, -76		! 1805
47564	lw	x4, x4, 28		! 1805
47568	flw	f1, x4, 0		! 407
47572	fmul	f0, f0, f1		! 1805
47576	flw	f1, x0, 592		! 247
47580	flw	f2, x0, 580		! 247
47584	fmul	f2, f0, f2		! 247
47588	fadd	f1, f1, f2		! 247
47592	fsw	x0, f1, 592		! 247
47596	flw	f1, x0, 596		! 248
47600	flw	f2, x0, 584		! 248
47604	fmul	f2, f0, f2		! 248
47608	fadd	f1, f1, f2		! 248
47612	fsw	x0, f1, 596		! 248
47616	flw	f1, x0, 600		! 249
47620	flw	f2, x0, 588		! 249
47624	fmul	f0, f0, f2		! 249
47628	fadd	f0, f1, f0		! 249
47632	fsw	x0, f0, 600		! 249
# beq_else.36753:
# beq_cont.36754:
# beq_cont.36744:
47636	jal	x0, 1372		! 1816
# fbge_else.36715:
47640	addi	x8, x7, 1		! 1817
47644	slli	x8, x8, 2		! 1817
47648	add	x31, x4, x8		! 1817
47652	lw	x8, x31, 0		! 1817
47656	lui	x31, -1021968384		! 1817
47660	imvf	f1, x31		! 1817
47664	fdiv	f0, f0, f1		! 1817
47668	lui	x31, 1315860480		! 1514
47672	addi	x31, x31, -1240		! 1514
47676	imvf	f1, x31		! 1514
47680	fsw	x0, f1, 548		! 1514
47684	lw	x9, x0, 536		! 1515
47688	lw	x10, x9, 0		! 1489
47692	lw	x11, x10, 0		! 1490
47696	addi	x12, x0, -1		! 1491
47700	fsw	x2, f0, -80		! 1491
47704	sw	x2, x8, -88		! 1491
47708	bne	x11, x12, 8		! 1491
47712	jal	x0, 832		! 1491
# beq_else.36757:
47716	addi	x12, x0, 99		! 1494
47720	sw	x2, x9, -92		! 1494
47724	bne	x11, x12, 368		! 1494
47728	addi	x11, x0, 1		! 1495
47732	lw	x12, x10, 4		! 1479
47736	addi	x13, x0, -1		! 1480
47740	bne	x12, x13, 8		! 1480
47744	jal	x0, 344		! 1480
# beq_else.36761:
47748	slli	x12, x12, 2		! 1481
47752	lw	x12, x12, 332		! 1481
47756	addi	x13, x0, 0		! 1482
47760	sw	x2, x10, -96		! 1482
47764	sw	x2, x11, -100		! 1482
47768	addi	x6, x8, 0		! 1482
47772	addi	x5, x12, 0		! 1482
47776	addi	x4, x13, 0		! 1482
47780	sw	x2, x1, -104		! 1482
47784	addi	x2, x2, -108		! 1482
47788	jal	x1, -15924		! 1482
47792	addi	x2, x2, 108		! 1482
47796	lw	x1, x2, -104		! 1482
47800	lw	x4, x2, -100		! 1483
47804	addi	x4, x4, 1		! 1483
47808	slli	x5, x4, 2		! 1479
47812	lw	x6, x2, -96		! 1479
47816	add	x31, x6, x5		! 1479
47820	lw	x5, x31, 0		! 1479
47824	addi	x7, x0, -1		! 1480
47828	bne	x5, x7, 8		! 1480
47832	jal	x0, 256		! 1480
# beq_else.36763:
47836	slli	x5, x5, 2		! 1481
47840	lw	x5, x5, 332		! 1481
47844	addi	x7, x0, 0		! 1482
47848	lw	x8, x2, -88		! 1482
47852	sw	x2, x4, -104		! 1482
47856	addi	x6, x8, 0		! 1482
47860	addi	x4, x7, 0		! 1482
47864	sw	x2, x1, -108		! 1482
47868	addi	x2, x2, -112		! 1482
47872	jal	x1, -16008		! 1482
47876	addi	x2, x2, 112		! 1482
47880	lw	x1, x2, -108		! 1482
47884	lw	x4, x2, -104		! 1483
47888	addi	x4, x4, 1		! 1483
47892	slli	x5, x4, 2		! 1479
47896	lw	x6, x2, -96		! 1479
47900	add	x31, x6, x5		! 1479
47904	lw	x5, x31, 0		! 1479
47908	addi	x7, x0, -1		! 1480
47912	bne	x5, x7, 8		! 1480
47916	jal	x0, 172		! 1480
# beq_else.36765:
47920	slli	x5, x5, 2		! 1481
47924	lw	x5, x5, 332		! 1481
47928	addi	x7, x0, 0		! 1482
47932	lw	x8, x2, -88		! 1482
47936	sw	x2, x4, -108		! 1482
47940	addi	x6, x8, 0		! 1482
47944	addi	x4, x7, 0		! 1482
47948	sw	x2, x1, -112		! 1482
47952	addi	x2, x2, -116		! 1482
47956	jal	x1, -16092		! 1482
47960	addi	x2, x2, 116		! 1482
47964	lw	x1, x2, -112		! 1482
47968	lw	x4, x2, -108		! 1483
47972	addi	x4, x4, 1		! 1483
47976	slli	x5, x4, 2		! 1479
47980	lw	x6, x2, -96		! 1479
47984	add	x31, x6, x5		! 1479
47988	lw	x5, x31, 0		! 1479
47992	addi	x7, x0, -1		! 1480
47996	bne	x5, x7, 8		! 1480
48000	jal	x0, 88		! 1480
# beq_else.36767:
48004	slli	x5, x5, 2		! 1481
48008	lw	x5, x5, 332		! 1481
48012	addi	x7, x0, 0		! 1482
48016	lw	x8, x2, -88		! 1482
48020	sw	x2, x4, -112		! 1482
48024	addi	x6, x8, 0		! 1482
48028	addi	x4, x7, 0		! 1482
48032	sw	x2, x1, -116		! 1482
48036	addi	x2, x2, -120		! 1482
48040	jal	x1, -16176		! 1482
48044	addi	x2, x2, 120		! 1482
48048	lw	x1, x2, -116		! 1482
48052	lw	x4, x2, -112		! 1483
48056	addi	x4, x4, 1		! 1483
48060	lw	x5, x2, -96		! 1483
48064	lw	x6, x2, -88		! 1483
48068	sw	x2, x1, -116		! 1483
48072	addi	x2, x2, -120		! 1483
48076	jal	x1, -14584		! 1483
48080	addi	x2, x2, 120		! 1483
48084	lw	x1, x2, -116		! 1483
# beq_cont.36768:
# beq_cont.36766:
# beq_cont.36764:
# beq_cont.36762:
48088	jal	x0, 424		! 1494
# beq_else.36759:
48092	sw	x2, x10, -96		! 1499
48096	addi	x5, x8, 0		! 1499
48100	addi	x4, x11, 0		! 1499
48104	sw	x2, x1, -116		! 1499
48108	addi	x2, x2, -120		! 1499
48112	jal	x1, -30896		! 1499
48116	addi	x2, x2, 120		! 1499
48120	lw	x1, x2, -116		! 1499
48124	bne	x4, x0, 8		! 1500
48128	jal	x0, 384		! 1500
# beq_else.36769:
48132	flw	f0, x0, 540		! 1501
48136	flw	f1, x0, 548		! 1502
48140	fblt	f0, f1, 8		! 1502
48144	jal	x0, 368		! 1502
# fbge_else.36771:
48148	addi	x4, x0, 1		! 1503
48152	lw	x5, x2, -96		! 1479
48156	lw	x6, x5, 4		! 1479
48160	addi	x7, x0, -1		! 1480
48164	bne	x6, x7, 8		! 1480
48168	jal	x0, 344		! 1480
# beq_else.36773:
48172	slli	x6, x6, 2		! 1481
48176	lw	x6, x6, 332		! 1481
48180	addi	x7, x0, 0		! 1482
48184	lw	x8, x2, -88		! 1482
48188	sw	x2, x4, -116		! 1482
48192	addi	x5, x6, 0		! 1482
48196	addi	x4, x7, 0		! 1482
48200	addi	x6, x8, 0		! 1482
48204	sw	x2, x1, -120		! 1482
48208	addi	x2, x2, -124		! 1482
48212	jal	x1, -16348		! 1482
48216	addi	x2, x2, 124		! 1482
48220	lw	x1, x2, -120		! 1482
48224	lw	x4, x2, -116		! 1483
48228	addi	x4, x4, 1		! 1483
48232	slli	x5, x4, 2		! 1479
48236	lw	x6, x2, -96		! 1479
48240	add	x31, x6, x5		! 1479
48244	lw	x5, x31, 0		! 1479
48248	addi	x7, x0, -1		! 1480
48252	bne	x5, x7, 8		! 1480
48256	jal	x0, 256		! 1480
# beq_else.36775:
48260	slli	x5, x5, 2		! 1481
48264	lw	x5, x5, 332		! 1481
48268	addi	x7, x0, 0		! 1482
48272	lw	x8, x2, -88		! 1482
48276	sw	x2, x4, -120		! 1482
48280	addi	x6, x8, 0		! 1482
48284	addi	x4, x7, 0		! 1482
48288	sw	x2, x1, -124		! 1482
48292	addi	x2, x2, -128		! 1482
48296	jal	x1, -16432		! 1482
48300	addi	x2, x2, 128		! 1482
48304	lw	x1, x2, -124		! 1482
48308	lw	x4, x2, -120		! 1483
48312	addi	x4, x4, 1		! 1483
48316	slli	x5, x4, 2		! 1479
48320	lw	x6, x2, -96		! 1479
48324	add	x31, x6, x5		! 1479
48328	lw	x5, x31, 0		! 1479
48332	addi	x7, x0, -1		! 1480
48336	bne	x5, x7, 8		! 1480
48340	jal	x0, 172		! 1480
# beq_else.36777:
48344	slli	x5, x5, 2		! 1481
48348	lw	x5, x5, 332		! 1481
48352	addi	x7, x0, 0		! 1482
48356	lw	x8, x2, -88		! 1482
48360	sw	x2, x4, -124		! 1482
48364	addi	x6, x8, 0		! 1482
48368	addi	x4, x7, 0		! 1482
48372	sw	x2, x1, -128		! 1482
48376	addi	x2, x2, -132		! 1482
48380	jal	x1, -16516		! 1482
48384	addi	x2, x2, 132		! 1482
48388	lw	x1, x2, -128		! 1482
48392	lw	x4, x2, -124		! 1483
48396	addi	x4, x4, 1		! 1483
48400	slli	x5, x4, 2		! 1479
48404	lw	x6, x2, -96		! 1479
48408	add	x31, x6, x5		! 1479
48412	lw	x5, x31, 0		! 1479
48416	addi	x7, x0, -1		! 1480
48420	bne	x5, x7, 8		! 1480
48424	jal	x0, 88		! 1480
# beq_else.36779:
48428	slli	x5, x5, 2		! 1481
48432	lw	x5, x5, 332		! 1481
48436	addi	x7, x0, 0		! 1482
48440	lw	x8, x2, -88		! 1482
48444	sw	x2, x4, -128		! 1482
48448	addi	x6, x8, 0		! 1482
48452	addi	x4, x7, 0		! 1482
48456	sw	x2, x1, -132		! 1482
48460	addi	x2, x2, -136		! 1482
48464	jal	x1, -16600		! 1482
48468	addi	x2, x2, 136		! 1482
48472	lw	x1, x2, -132		! 1482
48476	lw	x4, x2, -128		! 1483
48480	addi	x4, x4, 1		! 1483
48484	lw	x5, x2, -96		! 1483
48488	lw	x6, x2, -88		! 1483
48492	sw	x2, x1, -132		! 1483
48496	addi	x2, x2, -136		! 1483
48500	jal	x1, -15008		! 1483
48504	addi	x2, x2, 136		! 1483
48508	lw	x1, x2, -132		! 1483
# beq_cont.36780:
# beq_cont.36778:
# beq_cont.36776:
# beq_cont.36774:
# fbge_cont.36772:
# beq_cont.36770:
# beq_cont.36760:
48512	addi	x4, x0, 1		! 1507
48516	lw	x5, x2, -92		! 1507
48520	lw	x6, x2, -88		! 1507
48524	sw	x2, x1, -132		! 1507
48528	addi	x2, x2, -136		! 1507
48532	jal	x1, -14356		! 1507
48536	addi	x2, x2, 136		! 1507
48540	lw	x1, x2, -132		! 1507
# beq_cont.36758:
48544	flw	f0, x0, 548		! 1516
48548	lui	x31, -1110650880		! 1518
48552	addi	x31, x31, -819		! 1518
48556	imvf	f1, x31		! 1518
48560	fblt	f1, f0, 12		! 1518
48564	addi	x4, x0, 0		! 1520
48568	jal	x0, 20		! 1518
# fbge_else.36781:
48572	lui	x31, 1287569408		! 1519
48576	addi	x31, x31, -992		! 1519
48580	imvf	f1, x31		! 1519
48584	flt	x4, f0, f1		! 1519
# fbge_cont.36782:
48588	bne	x4, x0, 8		! 1796
48592	jal	x0, 416		! 1796
# beq_else.36783:
48596	lw	x4, x0, 564		! 1797
48600	slli	x4, x4, 2		! 1797
48604	lw	x4, x4, 48		! 1797
48608	lw	x5, x2, -88		! 1798
48612	lw	x5, x5, 0		! 1798
48616	lw	x6, x4, 4		! 1798
48620	addi	x7, x0, 1		! 1571
48624	sw	x2, x4, -132		! 1571
48628	bne	x6, x7, 112		! 1571
48632	lw	x6, x0, 544		! 1532
48636	imvf	f0, x0		! 203
48640	fsw	x0, f0, 568		! 196
48644	fsw	x0, f0, 572		! 197
48648	fsw	x0, f0, 576		! 198
48652	addi	x7, x6, -1		! 1535
48656	addi	x6, x6, -1		! 1535
48660	slli	x6, x6, 2		! 1535
48664	add	x31, x5, x6		! 1535
48668	flw	f0, x31, 0		! 1535
48672	imvf	f1, x0		! 167
48676	fbne	f0, f1, 12		! 167
48680	imvf	f0, x0		! 167
48684	jal	x0, 32		! 167
# fbeq_else.36787:
48688	imvf	f1, x0		! 168
48692	fblt	f1, f0, 16		! 168
48696	lui	x31, -1082130432		! 169
48700	imvf	f0, x31		! 169
48704	jal	x0, 12		! 168
# fbge_else.36789:
48708	lui	x31, 1065353216		! 168
48712	imvf	f0, x31		! 168
# fbge_cont.36790:
# fbeq_cont.36788:
48716	fsgnjn	f0, f0, f0		! 1535
48720	addi	x5, x0, 568		! 0
48724	slli	x6, x7, 2		! 1535
48728	add	x31, x5, x6		! 1535
48732	fsw	x31, f0, 0		! 1535
48736	jal	x0, 84		! 1571
# beq_else.36785:
48740	addi	x5, x0, 2		! 1573
48744	bne	x6, x5, 56		! 1573
48748	lw	x5, x4, 16		! 1541
48752	flw	f0, x5, 0		! 337
48756	fsgnjn	f0, f0, f0		! 1541
48760	fsw	x0, f0, 568		! 1541
48764	lw	x5, x4, 16		! 1542
48768	flw	f0, x5, 4		! 347
48772	fsgnjn	f0, f0, f0		! 1542
48776	fsw	x0, f0, 572		! 1542
48780	lw	x5, x4, 16		! 1543
48784	flw	f0, x5, 8		! 357
48788	fsgnjn	f0, f0, f0		! 1543
48792	fsw	x0, f0, 576		! 1543
48796	jal	x0, 24		! 1573
# beq_else.36791:
48800	sw	x2, x1, -136		! 1576
48804	addi	x2, x2, -140		! 1576
48808	jal	x1, -12108		! 1576
48812	addi	x2, x2, 140		! 1576
48816	lw	x1, x2, -136		! 1576
# beq_cont.36792:
# beq_cont.36786:
48820	addi	x5, x0, 552		! 0
48824	lw	x4, x2, -132		! 1799
48828	sw	x2, x1, 0		! 1799
48832	addi	x2, x2, -140		! 1799
48836	jal	x1, -11740		! 1799
48840	addi	x4, x0, 0		! 1802
48844	lw	x5, x0, 536		! 1802
48848	jal	x1, -22848		! 1802
48852	addi	x2, x2, 140		! 1802
48856	lw	x1, x2, 0		! 1802
48860	bne	x4, x0, 148		! 1802
48864	flw	f0, x0, 568		! 237
48868	flw	f1, x0, 312		! 237
48872	fmul	f0, f0, f1		! 237
48876	flw	f1, x0, 572		! 237
48880	flw	f2, x0, 316		! 237
48884	fmul	f1, f1, f2		! 237
48888	fadd	f0, f0, f1		! 237
48892	flw	f1, x0, 576		! 237
48896	flw	f2, x0, 320		! 237
48900	fmul	f1, f1, f2		! 237
48904	fadd	f0, f0, f1		! 237
48908	fsgnjn	f0, f0, f0		! 1803
48912	imvf	f1, x0		! 1804
48916	fblt	f1, f0, 8		! 1804
48920	imvf	f0, x0		! 1804
# fbge_else.36795:
# fbge_cont.36796:
48924	flw	f1, x2, -80		! 1805
48928	fmul	f0, f1, f0		! 1805
48932	lw	x4, x2, -132		! 1805
48936	lw	x4, x4, 28		! 1805
48940	flw	f1, x4, 0		! 407
48944	fmul	f0, f0, f1		! 1805
48948	flw	f1, x0, 592		! 247
48952	flw	f2, x0, 580		! 247
48956	fmul	f2, f0, f2		! 247
48960	fadd	f1, f1, f2		! 247
48964	fsw	x0, f1, 592		! 247
48968	flw	f1, x0, 596		! 248
48972	flw	f2, x0, 584		! 248
48976	fmul	f2, f0, f2		! 248
48980	fadd	f1, f1, f2		! 248
48984	fsw	x0, f1, 596		! 248
48988	flw	f1, x0, 600		! 249
48992	flw	f2, x0, 588		! 249
48996	fmul	f0, f0, f2		! 249
49000	fadd	f0, f1, f0		! 249
49004	fsw	x0, f0, 600		! 249
# beq_else.36793:
# beq_cont.36794:
# beq_cont.36784:
# fbge_cont.36716:
49008	lw	x4, x2, -16		! 1821
49012	addi	x4, x4, -2		! 1821
49016	blt 	x4, x0, 212		! 1821
49020	slli	x5, x4, 2		! 1813
49024	lw	x6, x2, -12		! 1813
49028	add	x31, x6, x5		! 1813
49032	lw	x5, x31, 0		! 1813
49036	lw	x5, x5, 0		! 1813
49040	flw	f0, x5, 0		! 237
49044	lw	x7, x2, -8		! 237
49048	flw	f1, x7, 0		! 237
49052	fmul	f0, f0, f1		! 237
49056	flw	f1, x5, 4		! 237
49060	flw	f2, x7, 4		! 237
49064	fmul	f1, f1, f2		! 237
49068	fadd	f0, f0, f1		! 237
49072	flw	f1, x5, 8		! 237
49076	flw	f2, x7, 8		! 237
49080	fmul	f1, f1, f2		! 237
49084	fadd	f0, f0, f1		! 237
49088	imvf	f1, x0		! 1816
49092	sw	x2, x4, -136		! 1816
49096	fblt	f0, f1, 56		! 1816
49100	slli	x5, x4, 2		! 1819
49104	add	x31, x6, x5		! 1819
49108	lw	x5, x31, 0		! 1819
49112	lui	x31, 1125515264		! 1819
49116	imvf	f1, x31		! 1819
49120	fdiv	f0, f0, f1		! 1819
49124	addi	x4, x5, 0		! 1819
49128	sw	x2, x1, -140		! 1819
49132	addi	x2, x2, -144		! 1819
49136	jal	x1, -3760		! 1819
49140	addi	x2, x2, 144		! 1819
49144	lw	x1, x2, -140		! 1819
49148	jal	x0, 56		! 1816
# fbge_else.36798:
49152	addi	x5, x4, 1		! 1817
49156	slli	x5, x5, 2		! 1817
49160	add	x31, x6, x5		! 1817
49164	lw	x5, x31, 0		! 1817
49168	lui	x31, -1021968384		! 1817
49172	imvf	f1, x31		! 1817
49176	fdiv	f0, f0, f1		! 1817
49180	addi	x4, x5, 0		! 1817
49184	sw	x2, x1, -140		! 1817
49188	addi	x2, x2, -144		! 1817
49192	jal	x1, -3816		! 1817
49196	addi	x2, x2, 144		! 1817
49200	lw	x1, x2, -140		! 1817
# fbge_cont.36799:
49204	lw	x4, x2, -136		! 1821
49208	addi	x7, x4, -2		! 1821
49212	lw	x4, x2, -12		! 1821
49216	lw	x5, x2, -8		! 1821
49220	lw	x6, x2, -4		! 1821
49224	jal	x0, -3040		! 1821
# bge_else.36797:
49228	jalr	x0, x1, 0		! 1822
# bge_else.36714:
49232	jalr	x0, x1, 0		! 1822
# trace_diffuse_ray_80percent.2953:
49236	sw	x2, x5, -4		! 1836
49240	sw	x2, x6, -8		! 1836
49244	sw	x2, x4, -12		! 1836
49248	bne	x4, x0, 8		! 1836
49252	jal	x0, 108		! 1836
# beq_else.36802:
49256	lw	x7, x0, 716		! 1837
49260	flw	f0, x6, 0		! 208
49264	fsw	x0, f0, 648		! 208
49268	flw	f0, x6, 4		! 209
49272	fsw	x0, f0, 652		! 209
49276	flw	f0, x6, 8		! 210
49280	fsw	x0, f0, 656		! 210
49284	lw	x8, x0, 0		! 1203
49288	addi	x8, x8, -1		! 1203
49292	sw	x2, x7, -16		! 1203
49296	addi	x5, x8, 0		! 1203
49300	addi	x4, x6, 0		! 1203
49304	sw	x2, x1, -20		! 1203
49308	addi	x2, x2, -24		! 1203
49312	jal	x1, -29908		! 1203
49316	addi	x2, x2, 24		! 1203
49320	lw	x1, x2, -20		! 1203
49324	addi	x7, x0, 118		! 1830
49328	lw	x4, x2, -16		! 1830
49332	lw	x5, x2, -4		! 1830
49336	lw	x6, x2, -8		! 1830
49340	sw	x2, x1, -20		! 1830
49344	addi	x2, x2, -24		! 1830
49348	jal	x1, -3164		! 1830
49352	addi	x2, x2, 24		! 1830
49356	lw	x1, x2, -20		! 1830
# beq_cont.36803:
49360	addi	x4, x0, 1		! 1840
49364	lw	x5, x2, -12		! 1840
49368	bne	x5, x4, 8		! 1840
49372	jal	x0, 112		! 1840
# beq_else.36804:
49376	lw	x4, x0, 720		! 1841
49380	lw	x6, x2, -8		! 208
49384	flw	f0, x6, 0		! 208
49388	fsw	x0, f0, 648		! 208
49392	flw	f0, x6, 4		! 209
49396	fsw	x0, f0, 652		! 209
49400	flw	f0, x6, 8		! 210
49404	fsw	x0, f0, 656		! 210
49408	lw	x7, x0, 0		! 1203
49412	addi	x7, x7, -1		! 1203
49416	sw	x2, x4, -20		! 1203
49420	addi	x5, x7, 0		! 1203
49424	addi	x4, x6, 0		! 1203
49428	sw	x2, x1, -24		! 1203
49432	addi	x2, x2, -28		! 1203
49436	jal	x1, -30032		! 1203
49440	addi	x2, x2, 28		! 1203
49444	lw	x1, x2, -24		! 1203
49448	addi	x7, x0, 118		! 1830
49452	lw	x4, x2, -20		! 1830
49456	lw	x5, x2, -4		! 1830
49460	lw	x6, x2, -8		! 1830
49464	sw	x2, x1, -24		! 1830
49468	addi	x2, x2, -28		! 1830
49472	jal	x1, -3288		! 1830
49476	addi	x2, x2, 28		! 1830
49480	lw	x1, x2, -24		! 1830
# beq_cont.36805:
49484	addi	x4, x0, 2		! 1844
49488	lw	x5, x2, -12		! 1844
49492	bne	x5, x4, 8		! 1844
49496	jal	x0, 112		! 1844
# beq_else.36806:
49500	lw	x4, x0, 724		! 1845
49504	lw	x6, x2, -8		! 208
49508	flw	f0, x6, 0		! 208
49512	fsw	x0, f0, 648		! 208
49516	flw	f0, x6, 4		! 209
49520	fsw	x0, f0, 652		! 209
49524	flw	f0, x6, 8		! 210
49528	fsw	x0, f0, 656		! 210
49532	lw	x7, x0, 0		! 1203
49536	addi	x7, x7, -1		! 1203
49540	sw	x2, x4, -24		! 1203
49544	addi	x5, x7, 0		! 1203
49548	addi	x4, x6, 0		! 1203
49552	sw	x2, x1, -28		! 1203
49556	addi	x2, x2, -32		! 1203
49560	jal	x1, -30156		! 1203
49564	addi	x2, x2, 32		! 1203
49568	lw	x1, x2, -28		! 1203
49572	addi	x7, x0, 118		! 1830
49576	lw	x4, x2, -24		! 1830
49580	lw	x5, x2, -4		! 1830
49584	lw	x6, x2, -8		! 1830
49588	sw	x2, x1, -28		! 1830
49592	addi	x2, x2, -32		! 1830
49596	jal	x1, -3412		! 1830
49600	addi	x2, x2, 32		! 1830
49604	lw	x1, x2, -28		! 1830
# beq_cont.36807:
49608	addi	x4, x0, 3		! 1848
49612	lw	x5, x2, -12		! 1848
49616	bne	x5, x4, 8		! 1848
49620	jal	x0, 112		! 1848
# beq_else.36808:
49624	lw	x4, x0, 728		! 1849
49628	lw	x6, x2, -8		! 208
49632	flw	f0, x6, 0		! 208
49636	fsw	x0, f0, 648		! 208
49640	flw	f0, x6, 4		! 209
49644	fsw	x0, f0, 652		! 209
49648	flw	f0, x6, 8		! 210
49652	fsw	x0, f0, 656		! 210
49656	lw	x7, x0, 0		! 1203
49660	addi	x7, x7, -1		! 1203
49664	sw	x2, x4, -28		! 1203
49668	addi	x5, x7, 0		! 1203
49672	addi	x4, x6, 0		! 1203
49676	sw	x2, x1, -32		! 1203
49680	addi	x2, x2, -36		! 1203
49684	jal	x1, -30280		! 1203
49688	addi	x2, x2, 36		! 1203
49692	lw	x1, x2, -32		! 1203
49696	addi	x7, x0, 118		! 1830
49700	lw	x4, x2, -28		! 1830
49704	lw	x5, x2, -4		! 1830
49708	lw	x6, x2, -8		! 1830
49712	sw	x2, x1, -32		! 1830
49716	addi	x2, x2, -36		! 1830
49720	jal	x1, -3536		! 1830
49724	addi	x2, x2, 36		! 1830
49728	lw	x1, x2, -32		! 1830
# beq_cont.36809:
49732	addi	x4, x0, 4		! 1852
49736	lw	x5, x2, -12		! 1852
49740	bne 	x5, x4, 8		! 1852
49744	jalr	x0, x1, 0		! 1854
# beq_else.36810:
49748	lw	x4, x0, 732		! 1853
49752	lw	x5, x2, -8		! 208
49756	flw	f0, x5, 0		! 208
49760	fsw	x0, f0, 648		! 208
49764	flw	f0, x5, 4		! 209
49768	fsw	x0, f0, 652		! 209
49772	flw	f0, x5, 8		! 210
49776	fsw	x0, f0, 656		! 210
49780	lw	x6, x0, 0		! 1203
49784	addi	x6, x6, -1		! 1203
49788	sw	x2, x4, -32		! 1203
49792	addi	x4, x5, 0		! 1203
49796	addi	x5, x6, 0		! 1203
49800	sw	x2, x1, -36		! 1203
49804	addi	x2, x2, -40		! 1203
49808	jal	x1, -30404		! 1203
49812	addi	x2, x2, 40		! 1203
49816	lw	x1, x2, -36		! 1203
49820	addi	x7, x0, 118		! 1830
49824	lw	x4, x2, -32		! 1830
49828	lw	x5, x2, -4		! 1830
49832	lw	x6, x2, -8		! 1830
49836	jal	x0, -3652		! 1830
# calc_diffuse_using_1point.2957:
49840	lw	x6, x4, 20		! 1861
49844	lw	x7, x4, 28		! 1862
49848	lw	x8, x4, 4		! 1863
49852	lw	x9, x4, 16		! 1864
49856	slli	x10, x5, 2		! 1866
49860	add	x31, x6, x10		! 1866
49864	lw	x6, x31, 0		! 1866
49868	flw	f0, x6, 0		! 208
49872	fsw	x0, f0, 592		! 208
49876	flw	f0, x6, 4		! 209
49880	fsw	x0, f0, 596		! 209
49884	flw	f0, x6, 8		! 210
49888	fsw	x0, f0, 600		! 210
49892	lw	x4, x4, 24		! 1867
49896	lw	x4, x4, 0		! 542
49900	slli	x6, x5, 2		! 1869
49904	add	x31, x7, x6		! 1869
49908	lw	x6, x31, 0		! 1869
49912	slli	x7, x5, 2		! 1870
49916	add	x31, x8, x7		! 1870
49920	lw	x7, x31, 0		! 1870
49924	sw	x2, x9, -4		! 1836
49928	sw	x2, x5, -8		! 1836
49932	sw	x2, x6, -12		! 1836
49936	sw	x2, x7, -16		! 1836
49940	sw	x2, x4, -20		! 1836
49944	bne	x4, x0, 8		! 1836
49948	jal	x0, 260		! 1836
# beq_else.36812:
49952	lw	x8, x0, 716		! 1837
49956	flw	f0, x7, 0		! 208
49960	fsw	x0, f0, 648		! 208
49964	flw	f0, x7, 4		! 209
49968	fsw	x0, f0, 652		! 209
49972	flw	f0, x7, 8		! 210
49976	fsw	x0, f0, 656		! 210
49980	lw	x10, x0, 0		! 1203
49984	addi	x10, x10, -1		! 1203
49988	sw	x2, x8, -24		! 1203
49992	addi	x5, x10, 0		! 1203
49996	addi	x4, x7, 0		! 1203
50000	sw	x2, x1, -28		! 1203
50004	addi	x2, x2, -32		! 1203
50008	jal	x1, -30604		! 1203
50012	addi	x2, x2, 32		! 1203
50016	lw	x1, x2, -28		! 1203
50020	lw	x4, x2, -24		! 1813
50024	lw	x5, x4, 472		! 1813
50028	lw	x5, x5, 0		! 1813
50032	flw	f0, x5, 0		! 237
50036	lw	x6, x2, -12		! 237
50040	flw	f1, x6, 0		! 237
50044	fmul	f0, f0, f1		! 237
50048	flw	f1, x5, 4		! 237
50052	flw	f2, x6, 4		! 237
50056	fmul	f1, f1, f2		! 237
50060	fadd	f0, f0, f1		! 237
50064	flw	f1, x5, 8		! 237
50068	flw	f2, x6, 8		! 237
50072	fmul	f1, f1, f2		! 237
50076	fadd	f0, f0, f1		! 237
50080	imvf	f1, x0		! 1816
50084	fblt	f0, f1, 48		! 1816
50088	lw	x5, x4, 472		! 1819
50092	lui	x31, 1125515264		! 1819
50096	imvf	f1, x31		! 1819
50100	fdiv	f0, f0, f1		! 1819
50104	addi	x4, x5, 0		! 1819
50108	sw	x2, x1, -28		! 1819
50112	addi	x2, x2, -32		! 1819
50116	jal	x1, -4740		! 1819
50120	addi	x2, x2, 32		! 1819
50124	lw	x1, x2, -28		! 1819
50128	jal	x0, 44		! 1816
# fbge_else.36814:
50132	lw	x5, x4, 476		! 1817
50136	lui	x31, -1021968384		! 1817
50140	imvf	f1, x31		! 1817
50144	fdiv	f0, f0, f1		! 1817
50148	addi	x4, x5, 0		! 1817
50152	sw	x2, x1, -28		! 1817
50156	addi	x2, x2, -32		! 1817
50160	jal	x1, -4784		! 1817
50164	addi	x2, x2, 32		! 1817
50168	lw	x1, x2, -28		! 1817
# fbge_cont.36815:
50172	addi	x7, x0, 116		! 1821
50176	lw	x4, x2, -24		! 1821
50180	lw	x5, x2, -12		! 1821
50184	lw	x6, x2, -16		! 1821
50188	sw	x2, x1, -28		! 1821
50192	addi	x2, x2, -32		! 1821
50196	jal	x1, -4012		! 1821
50200	addi	x2, x2, 32		! 1821
50204	lw	x1, x2, -28		! 1821
# beq_cont.36813:
50208	addi	x4, x0, 1		! 1840
50212	lw	x5, x2, -20		! 1840
50216	bne	x5, x4, 8		! 1840
50220	jal	x0, 264		! 1840
# beq_else.36816:
50224	lw	x4, x0, 720		! 1841
50228	lw	x6, x2, -16		! 208
50232	flw	f0, x6, 0		! 208
50236	fsw	x0, f0, 648		! 208
50240	flw	f0, x6, 4		! 209
50244	fsw	x0, f0, 652		! 209
50248	flw	f0, x6, 8		! 210
50252	fsw	x0, f0, 656		! 210
50256	lw	x7, x0, 0		! 1203
50260	addi	x7, x7, -1		! 1203
50264	sw	x2, x4, -28		! 1203
50268	addi	x5, x7, 0		! 1203
50272	addi	x4, x6, 0		! 1203
50276	sw	x2, x1, -32		! 1203
50280	addi	x2, x2, -36		! 1203
50284	jal	x1, -30880		! 1203
50288	addi	x2, x2, 36		! 1203
50292	lw	x1, x2, -32		! 1203
50296	lw	x4, x2, -28		! 1813
50300	lw	x5, x4, 472		! 1813
50304	lw	x5, x5, 0		! 1813
50308	flw	f0, x5, 0		! 237
50312	lw	x6, x2, -12		! 237
50316	flw	f1, x6, 0		! 237
50320	fmul	f0, f0, f1		! 237
50324	flw	f1, x5, 4		! 237
50328	flw	f2, x6, 4		! 237
50332	fmul	f1, f1, f2		! 237
50336	fadd	f0, f0, f1		! 237
50340	flw	f1, x5, 8		! 237
50344	flw	f2, x6, 8		! 237
50348	fmul	f1, f1, f2		! 237
50352	fadd	f0, f0, f1		! 237
50356	imvf	f1, x0		! 1816
50360	fblt	f0, f1, 48		! 1816
50364	lw	x5, x4, 472		! 1819
50368	lui	x31, 1125515264		! 1819
50372	imvf	f1, x31		! 1819
50376	fdiv	f0, f0, f1		! 1819
50380	addi	x4, x5, 0		! 1819
50384	sw	x2, x1, -32		! 1819
50388	addi	x2, x2, -36		! 1819
50392	jal	x1, -5016		! 1819
50396	addi	x2, x2, 36		! 1819
50400	lw	x1, x2, -32		! 1819
50404	jal	x0, 44		! 1816
# fbge_else.36818:
50408	lw	x5, x4, 476		! 1817
50412	lui	x31, -1021968384		! 1817
50416	imvf	f1, x31		! 1817
50420	fdiv	f0, f0, f1		! 1817
50424	addi	x4, x5, 0		! 1817
50428	sw	x2, x1, -32		! 1817
50432	addi	x2, x2, -36		! 1817
50436	jal	x1, -5060		! 1817
50440	addi	x2, x2, 36		! 1817
50444	lw	x1, x2, -32		! 1817
# fbge_cont.36819:
50448	addi	x7, x0, 116		! 1821
50452	lw	x4, x2, -28		! 1821
50456	lw	x5, x2, -12		! 1821
50460	lw	x6, x2, -16		! 1821
50464	sw	x2, x1, -32		! 1821
50468	addi	x2, x2, -36		! 1821
50472	jal	x1, -4288		! 1821
50476	addi	x2, x2, 36		! 1821
50480	lw	x1, x2, -32		! 1821
# beq_cont.36817:
50484	addi	x4, x0, 2		! 1844
50488	lw	x5, x2, -20		! 1844
50492	bne	x5, x4, 8		! 1844
50496	jal	x0, 264		! 1844
# beq_else.36820:
50500	lw	x4, x0, 724		! 1845
50504	lw	x6, x2, -16		! 208
50508	flw	f0, x6, 0		! 208
50512	fsw	x0, f0, 648		! 208
50516	flw	f0, x6, 4		! 209
50520	fsw	x0, f0, 652		! 209
50524	flw	f0, x6, 8		! 210
50528	fsw	x0, f0, 656		! 210
50532	lw	x7, x0, 0		! 1203
50536	addi	x7, x7, -1		! 1203
50540	sw	x2, x4, -32		! 1203
50544	addi	x5, x7, 0		! 1203
50548	addi	x4, x6, 0		! 1203
50552	sw	x2, x1, -36		! 1203
50556	addi	x2, x2, -40		! 1203
50560	jal	x1, -31156		! 1203
50564	addi	x2, x2, 40		! 1203
50568	lw	x1, x2, -36		! 1203
50572	lw	x4, x2, -32		! 1813
50576	lw	x5, x4, 472		! 1813
50580	lw	x5, x5, 0		! 1813
50584	flw	f0, x5, 0		! 237
50588	lw	x6, x2, -12		! 237
50592	flw	f1, x6, 0		! 237
50596	fmul	f0, f0, f1		! 237
50600	flw	f1, x5, 4		! 237
50604	flw	f2, x6, 4		! 237
50608	fmul	f1, f1, f2		! 237
50612	fadd	f0, f0, f1		! 237
50616	flw	f1, x5, 8		! 237
50620	flw	f2, x6, 8		! 237
50624	fmul	f1, f1, f2		! 237
50628	fadd	f0, f0, f1		! 237
50632	imvf	f1, x0		! 1816
50636	fblt	f0, f1, 48		! 1816
50640	lw	x5, x4, 472		! 1819
50644	lui	x31, 1125515264		! 1819
50648	imvf	f1, x31		! 1819
50652	fdiv	f0, f0, f1		! 1819
50656	addi	x4, x5, 0		! 1819
50660	sw	x2, x1, -36		! 1819
50664	addi	x2, x2, -40		! 1819
50668	jal	x1, -5292		! 1819
50672	addi	x2, x2, 40		! 1819
50676	lw	x1, x2, -36		! 1819
50680	jal	x0, 44		! 1816
# fbge_else.36822:
50684	lw	x5, x4, 476		! 1817
50688	lui	x31, -1021968384		! 1817
50692	imvf	f1, x31		! 1817
50696	fdiv	f0, f0, f1		! 1817
50700	addi	x4, x5, 0		! 1817
50704	sw	x2, x1, -36		! 1817
50708	addi	x2, x2, -40		! 1817
50712	jal	x1, -5336		! 1817
50716	addi	x2, x2, 40		! 1817
50720	lw	x1, x2, -36		! 1817
# fbge_cont.36823:
50724	addi	x7, x0, 116		! 1821
50728	lw	x4, x2, -32		! 1821
50732	lw	x5, x2, -12		! 1821
50736	lw	x6, x2, -16		! 1821
50740	sw	x2, x1, -36		! 1821
50744	addi	x2, x2, -40		! 1821
50748	jal	x1, -4564		! 1821
50752	addi	x2, x2, 40		! 1821
50756	lw	x1, x2, -36		! 1821
# beq_cont.36821:
50760	addi	x4, x0, 3		! 1848
50764	lw	x5, x2, -20		! 1848
50768	bne	x5, x4, 8		! 1848
50772	jal	x0, 264		! 1848
# beq_else.36824:
50776	lw	x4, x0, 728		! 1849
50780	lw	x6, x2, -16		! 208
50784	flw	f0, x6, 0		! 208
50788	fsw	x0, f0, 648		! 208
50792	flw	f0, x6, 4		! 209
50796	fsw	x0, f0, 652		! 209
50800	flw	f0, x6, 8		! 210
50804	fsw	x0, f0, 656		! 210
50808	lw	x7, x0, 0		! 1203
50812	addi	x7, x7, -1		! 1203
50816	sw	x2, x4, -36		! 1203
50820	addi	x5, x7, 0		! 1203
50824	addi	x4, x6, 0		! 1203
50828	sw	x2, x1, -40		! 1203
50832	addi	x2, x2, -44		! 1203
50836	jal	x1, -31432		! 1203
50840	addi	x2, x2, 44		! 1203
50844	lw	x1, x2, -40		! 1203
50848	lw	x4, x2, -36		! 1813
50852	lw	x5, x4, 472		! 1813
50856	lw	x5, x5, 0		! 1813
50860	flw	f0, x5, 0		! 237
50864	lw	x6, x2, -12		! 237
50868	flw	f1, x6, 0		! 237
50872	fmul	f0, f0, f1		! 237
50876	flw	f1, x5, 4		! 237
50880	flw	f2, x6, 4		! 237
50884	fmul	f1, f1, f2		! 237
50888	fadd	f0, f0, f1		! 237
50892	flw	f1, x5, 8		! 237
50896	flw	f2, x6, 8		! 237
50900	fmul	f1, f1, f2		! 237
50904	fadd	f0, f0, f1		! 237
50908	imvf	f1, x0		! 1816
50912	fblt	f0, f1, 48		! 1816
50916	lw	x5, x4, 472		! 1819
50920	lui	x31, 1125515264		! 1819
50924	imvf	f1, x31		! 1819
50928	fdiv	f0, f0, f1		! 1819
50932	addi	x4, x5, 0		! 1819
50936	sw	x2, x1, -40		! 1819
50940	addi	x2, x2, -44		! 1819
50944	jal	x1, -5568		! 1819
50948	addi	x2, x2, 44		! 1819
50952	lw	x1, x2, -40		! 1819
50956	jal	x0, 44		! 1816
# fbge_else.36826:
50960	lw	x5, x4, 476		! 1817
50964	lui	x31, -1021968384		! 1817
50968	imvf	f1, x31		! 1817
50972	fdiv	f0, f0, f1		! 1817
50976	addi	x4, x5, 0		! 1817
50980	sw	x2, x1, -40		! 1817
50984	addi	x2, x2, -44		! 1817
50988	jal	x1, -5612		! 1817
50992	addi	x2, x2, 44		! 1817
50996	lw	x1, x2, -40		! 1817
# fbge_cont.36827:
51000	addi	x7, x0, 116		! 1821
51004	lw	x4, x2, -36		! 1821
51008	lw	x5, x2, -12		! 1821
51012	lw	x6, x2, -16		! 1821
51016	sw	x2, x1, -40		! 1821
51020	addi	x2, x2, -44		! 1821
51024	jal	x1, -4840		! 1821
51028	addi	x2, x2, 44		! 1821
51032	lw	x1, x2, -40		! 1821
# beq_cont.36825:
51036	addi	x4, x0, 4		! 1852
51040	lw	x5, x2, -20		! 1852
51044	bne	x5, x4, 8		! 1852
51048	jal	x0, 264		! 1852
# beq_else.36828:
51052	lw	x4, x0, 732		! 1853
51056	lw	x5, x2, -16		! 208
51060	flw	f0, x5, 0		! 208
51064	fsw	x0, f0, 648		! 208
51068	flw	f0, x5, 4		! 209
51072	fsw	x0, f0, 652		! 209
51076	flw	f0, x5, 8		! 210
51080	fsw	x0, f0, 656		! 210
51084	lw	x6, x0, 0		! 1203
51088	addi	x6, x6, -1		! 1203
51092	sw	x2, x4, -40		! 1203
51096	addi	x4, x5, 0		! 1203
51100	addi	x5, x6, 0		! 1203
51104	sw	x2, x1, -44		! 1203
51108	addi	x2, x2, -48		! 1203
51112	jal	x1, -31708		! 1203
51116	addi	x2, x2, 48		! 1203
51120	lw	x1, x2, -44		! 1203
51124	lw	x4, x2, -40		! 1813
51128	lw	x5, x4, 472		! 1813
51132	lw	x5, x5, 0		! 1813
51136	flw	f0, x5, 0		! 237
51140	lw	x6, x2, -12		! 237
51144	flw	f1, x6, 0		! 237
51148	fmul	f0, f0, f1		! 237
51152	flw	f1, x5, 4		! 237
51156	flw	f2, x6, 4		! 237
51160	fmul	f1, f1, f2		! 237
51164	fadd	f0, f0, f1		! 237
51168	flw	f1, x5, 8		! 237
51172	flw	f2, x6, 8		! 237
51176	fmul	f1, f1, f2		! 237
51180	fadd	f0, f0, f1		! 237
51184	imvf	f1, x0		! 1816
51188	fblt	f0, f1, 48		! 1816
51192	lw	x5, x4, 472		! 1819
51196	lui	x31, 1125515264		! 1819
51200	imvf	f1, x31		! 1819
51204	fdiv	f0, f0, f1		! 1819
51208	addi	x4, x5, 0		! 1819
51212	sw	x2, x1, -44		! 1819
51216	addi	x2, x2, -48		! 1819
51220	jal	x1, -5844		! 1819
51224	addi	x2, x2, 48		! 1819
51228	lw	x1, x2, -44		! 1819
51232	jal	x0, 44		! 1816
# fbge_else.36830:
51236	lw	x5, x4, 476		! 1817
51240	lui	x31, -1021968384		! 1817
51244	imvf	f1, x31		! 1817
51248	fdiv	f0, f0, f1		! 1817
51252	addi	x4, x5, 0		! 1817
51256	sw	x2, x1, -44		! 1817
51260	addi	x2, x2, -48		! 1817
51264	jal	x1, -5888		! 1817
51268	addi	x2, x2, 48		! 1817
51272	lw	x1, x2, -44		! 1817
# fbge_cont.36831:
51276	addi	x7, x0, 116		! 1821
51280	lw	x4, x2, -40		! 1821
51284	lw	x5, x2, -12		! 1821
51288	lw	x6, x2, -16		! 1821
51292	sw	x2, x1, -44		! 1821
51296	addi	x2, x2, -48		! 1821
51300	jal	x1, -5116		! 1821
51304	addi	x2, x2, 48		! 1821
51308	lw	x1, x2, -44		! 1821
# beq_cont.36829:
51312	lw	x4, x2, -8		! 1871
51316	slli	x4, x4, 2		! 1871
51320	lw	x5, x2, -4		! 1871
51324	add	x31, x5, x4		! 1871
51328	lw	x4, x31, 0		! 1871
51332	flw	f0, x0, 604		! 275
51336	flw	f1, x4, 0		! 275
51340	flw	f2, x0, 592		! 275
51344	fmul	f1, f1, f2		! 275
51348	fadd	f0, f0, f1		! 275
51352	fsw	x0, f0, 604		! 275
51356	flw	f0, x0, 608		! 276
51360	flw	f1, x4, 4		! 276
51364	flw	f2, x0, 596		! 276
51368	fmul	f1, f1, f2		! 276
51372	fadd	f0, f0, f1		! 276
51376	fsw	x0, f0, 608		! 276
51380	flw	f0, x0, 612		! 277
51384	flw	f1, x4, 8		! 277
51388	flw	f2, x0, 600		! 277
51392	fmul	f1, f1, f2		! 277
51396	fadd	f0, f0, f1		! 277
51400	fsw	x0, f0, 612		! 277
51404	jalr	x0, x1, 0		! 277
# calc_diffuse_using_5points.2960:
51408	slli	x9, x4, 2		! 1879
51412	add	x31, x5, x9		! 1879
51416	lw	x5, x31, 0		! 1879
51420	lw	x5, x5, 20		! 1879
51424	addi	x9, x4, -1		! 1880
51428	slli	x9, x9, 2		! 1880
51432	add	x31, x6, x9		! 1880
51436	lw	x9, x31, 0		! 1880
51440	lw	x9, x9, 20		! 1880
51444	slli	x10, x4, 2		! 1881
51448	add	x31, x6, x10		! 1881
51452	lw	x10, x31, 0		! 1881
51456	lw	x10, x10, 20		! 1881
51460	addi	x11, x4, 1		! 1882
51464	slli	x11, x11, 2		! 1882
51468	add	x31, x6, x11		! 1882
51472	lw	x11, x31, 0		! 1882
51476	lw	x11, x11, 20		! 1882
51480	slli	x12, x4, 2		! 1883
51484	add	x31, x7, x12		! 1883
51488	lw	x7, x31, 0		! 1883
51492	lw	x7, x7, 20		! 1883
51496	slli	x12, x8, 2		! 1885
51500	add	x31, x5, x12		! 1885
51504	lw	x5, x31, 0		! 1885
51508	flw	f0, x5, 0		! 208
51512	fsw	x0, f0, 592		! 208
51516	flw	f0, x5, 4		! 209
51520	fsw	x0, f0, 596		! 209
51524	flw	f0, x5, 8		! 210
51528	fsw	x0, f0, 600		! 210
51532	slli	x5, x8, 2		! 1886
51536	add	x31, x9, x5		! 1886
51540	lw	x5, x31, 0		! 1886
51544	flw	f0, x0, 592		! 254
51548	flw	f1, x5, 0		! 254
51552	fadd	f0, f0, f1		! 254
51556	fsw	x0, f0, 592		! 254
51560	flw	f0, x0, 596		! 255
51564	flw	f1, x5, 4		! 255
51568	fadd	f0, f0, f1		! 255
51572	fsw	x0, f0, 596		! 255
51576	flw	f0, x0, 600		! 256
51580	flw	f1, x5, 8		! 256
51584	fadd	f0, f0, f1		! 256
51588	fsw	x0, f0, 600		! 256
51592	slli	x5, x8, 2		! 1887
51596	add	x31, x10, x5		! 1887
51600	lw	x5, x31, 0		! 1887
51604	flw	f0, x0, 592		! 254
51608	flw	f1, x5, 0		! 254
51612	fadd	f0, f0, f1		! 254
51616	fsw	x0, f0, 592		! 254
51620	flw	f0, x0, 596		! 255
51624	flw	f1, x5, 4		! 255
51628	fadd	f0, f0, f1		! 255
51632	fsw	x0, f0, 596		! 255
51636	flw	f0, x0, 600		! 256
51640	flw	f1, x5, 8		! 256
51644	fadd	f0, f0, f1		! 256
51648	fsw	x0, f0, 600		! 256
51652	slli	x5, x8, 2		! 1888
51656	add	x31, x11, x5		! 1888
51660	lw	x5, x31, 0		! 1888
51664	flw	f0, x0, 592		! 254
51668	flw	f1, x5, 0		! 254
51672	fadd	f0, f0, f1		! 254
51676	fsw	x0, f0, 592		! 254
51680	flw	f0, x0, 596		! 255
51684	flw	f1, x5, 4		! 255
51688	fadd	f0, f0, f1		! 255
51692	fsw	x0, f0, 596		! 255
51696	flw	f0, x0, 600		! 256
51700	flw	f1, x5, 8		! 256
51704	fadd	f0, f0, f1		! 256
51708	fsw	x0, f0, 600		! 256
51712	slli	x5, x8, 2		! 1889
51716	add	x31, x7, x5		! 1889
51720	lw	x5, x31, 0		! 1889
51724	flw	f0, x0, 592		! 254
51728	flw	f1, x5, 0		! 254
51732	fadd	f0, f0, f1		! 254
51736	fsw	x0, f0, 592		! 254
51740	flw	f0, x0, 596		! 255
51744	flw	f1, x5, 4		! 255
51748	fadd	f0, f0, f1		! 255
51752	fsw	x0, f0, 596		! 255
51756	flw	f0, x0, 600		! 256
51760	flw	f1, x5, 8		! 256
51764	fadd	f0, f0, f1		! 256
51768	fsw	x0, f0, 600		! 256
51772	slli	x4, x4, 2		! 1891
51776	add	x31, x6, x4		! 1891
51780	lw	x4, x31, 0		! 1891
51784	lw	x4, x4, 16		! 1891
51788	slli	x5, x8, 2		! 1892
51792	add	x31, x4, x5		! 1892
51796	lw	x4, x31, 0		! 1892
51800	flw	f0, x0, 604		! 275
51804	flw	f1, x4, 0		! 275
51808	flw	f2, x0, 592		! 275
51812	fmul	f1, f1, f2		! 275
51816	fadd	f0, f0, f1		! 275
51820	fsw	x0, f0, 604		! 275
51824	flw	f0, x0, 608		! 276
51828	flw	f1, x4, 4		! 276
51832	flw	f2, x0, 596		! 276
51836	fmul	f1, f1, f2		! 276
51840	fadd	f0, f0, f1		! 276
51844	fsw	x0, f0, 608		! 276
51848	flw	f0, x0, 612		! 277
51852	flw	f1, x4, 8		! 277
51856	flw	f2, x0, 600		! 277
51860	fmul	f1, f1, f2		! 277
51864	fadd	f0, f0, f1		! 277
51868	fsw	x0, f0, 612		! 277
51872	jalr	x0, x1, 0		! 277
# do_without_neighbors.2966:
51876	addi	x6, x0, 4		! 1898
51880	blt 	x6, x5, 1376		! 1898
51884	lw	x6, x4, 8		! 1900
51888	slli	x7, x5, 2		! 1901
51892	add	x31, x6, x7		! 1901
51896	lw	x6, x31, 0		! 1901
51900	blt 	x6, x0, 1352		! 1901
51904	lw	x6, x4, 12		! 1902
51908	slli	x7, x5, 2		! 1903
51912	add	x31, x6, x7		! 1903
51916	lw	x6, x31, 0		! 1903
51920	sw	x2, x4, -4		! 1903
51924	sw	x2, x5, -8		! 1903
51928	bne	x6, x0, 8		! 1903
51932	jal	x0, 804		! 1903
# beq_else.36836:
51936	lw	x6, x4, 20		! 1904
51940	lw	x7, x4, 28		! 1862
51944	lw	x8, x4, 4		! 1863
51948	lw	x9, x4, 16		! 1864
51952	slli	x10, x5, 2		! 1866
51956	add	x31, x6, x10		! 1866
51960	lw	x6, x31, 0		! 1866
51964	flw	f0, x6, 0		! 208
51968	fsw	x0, f0, 592		! 208
51972	flw	f0, x6, 4		! 209
51976	fsw	x0, f0, 596		! 209
51980	flw	f0, x6, 8		! 210
51984	fsw	x0, f0, 600		! 210
51988	lw	x6, x4, 24		! 1867
51992	lw	x6, x6, 0		! 542
51996	slli	x10, x5, 2		! 1869
52000	add	x31, x7, x10		! 1869
52004	lw	x7, x31, 0		! 1869
52008	slli	x10, x5, 2		! 1870
52012	add	x31, x8, x10		! 1870
52016	lw	x8, x31, 0		! 1870
52020	sw	x2, x9, -12		! 1836
52024	sw	x2, x7, -16		! 1836
52028	sw	x2, x8, -20		! 1836
52032	sw	x2, x6, -24		! 1836
52036	bne	x6, x0, 8		! 1836
52040	jal	x0, 108		! 1836
# beq_else.36838:
52044	lw	x10, x0, 716		! 1837
52048	flw	f0, x8, 0		! 208
52052	fsw	x0, f0, 648		! 208
52056	flw	f0, x8, 4		! 209
52060	fsw	x0, f0, 652		! 209
52064	flw	f0, x8, 8		! 210
52068	fsw	x0, f0, 656		! 210
52072	lw	x11, x0, 0		! 1203
52076	addi	x11, x11, -1		! 1203
52080	sw	x2, x10, -28		! 1203
52084	addi	x5, x11, 0		! 1203
52088	addi	x4, x8, 0		! 1203
52092	sw	x2, x1, -32		! 1203
52096	addi	x2, x2, -36		! 1203
52100	jal	x1, -32696		! 1203
52104	addi	x2, x2, 36		! 1203
52108	lw	x1, x2, -32		! 1203
52112	addi	x7, x0, 118		! 1830
52116	lw	x4, x2, -28		! 1830
52120	lw	x5, x2, -16		! 1830
52124	lw	x6, x2, -20		! 1830
52128	sw	x2, x1, -32		! 1830
52132	addi	x2, x2, -36		! 1830
52136	jal	x1, -5952		! 1830
52140	addi	x2, x2, 36		! 1830
52144	lw	x1, x2, -32		! 1830
# beq_cont.36839:
52148	addi	x4, x0, 1		! 1840
52152	lw	x5, x2, -24		! 1840
52156	bne	x5, x4, 8		! 1840
52160	jal	x0, 112		! 1840
# beq_else.36840:
52164	lw	x4, x0, 720		! 1841
52168	lw	x6, x2, -20		! 208
52172	flw	f0, x6, 0		! 208
52176	fsw	x0, f0, 648		! 208
52180	flw	f0, x6, 4		! 209
52184	fsw	x0, f0, 652		! 209
52188	flw	f0, x6, 8		! 210
52192	fsw	x0, f0, 656		! 210
52196	lw	x7, x0, 0		! 1203
52200	addi	x7, x7, -1		! 1203
52204	sw	x2, x4, -32		! 1203
52208	addi	x5, x7, 0		! 1203
52212	addi	x4, x6, 0		! 1203
52216	sw	x2, x1, -36		! 1203
52220	addi	x2, x2, -40		! 1203
52224	jal	x1, -32820		! 1203
52228	addi	x2, x2, 40		! 1203
52232	lw	x1, x2, -36		! 1203
52236	addi	x7, x0, 118		! 1830
52240	lw	x4, x2, -32		! 1830
52244	lw	x5, x2, -16		! 1830
52248	lw	x6, x2, -20		! 1830
52252	sw	x2, x1, -36		! 1830
52256	addi	x2, x2, -40		! 1830
52260	jal	x1, -6076		! 1830
52264	addi	x2, x2, 40		! 1830
52268	lw	x1, x2, -36		! 1830
# beq_cont.36841:
52272	addi	x4, x0, 2		! 1844
52276	lw	x5, x2, -24		! 1844
52280	bne	x5, x4, 8		! 1844
52284	jal	x0, 112		! 1844
# beq_else.36842:
52288	lw	x4, x0, 724		! 1845
52292	lw	x6, x2, -20		! 208
52296	flw	f0, x6, 0		! 208
52300	fsw	x0, f0, 648		! 208
52304	flw	f0, x6, 4		! 209
52308	fsw	x0, f0, 652		! 209
52312	flw	f0, x6, 8		! 210
52316	fsw	x0, f0, 656		! 210
52320	lw	x7, x0, 0		! 1203
52324	addi	x7, x7, -1		! 1203
52328	sw	x2, x4, -36		! 1203
52332	addi	x5, x7, 0		! 1203
52336	addi	x4, x6, 0		! 1203
52340	sw	x2, x1, -40		! 1203
52344	addi	x2, x2, -44		! 1203
52348	jal	x1, -32944		! 1203
52352	addi	x2, x2, 44		! 1203
52356	lw	x1, x2, -40		! 1203
52360	addi	x7, x0, 118		! 1830
52364	lw	x4, x2, -36		! 1830
52368	lw	x5, x2, -16		! 1830
52372	lw	x6, x2, -20		! 1830
52376	sw	x2, x1, -40		! 1830
52380	addi	x2, x2, -44		! 1830
52384	jal	x1, -6200		! 1830
52388	addi	x2, x2, 44		! 1830
52392	lw	x1, x2, -40		! 1830
# beq_cont.36843:
52396	addi	x4, x0, 3		! 1848
52400	lw	x5, x2, -24		! 1848
52404	bne	x5, x4, 8		! 1848
52408	jal	x0, 112		! 1848
# beq_else.36844:
52412	lw	x4, x0, 728		! 1849
52416	lw	x6, x2, -20		! 208
52420	flw	f0, x6, 0		! 208
52424	fsw	x0, f0, 648		! 208
52428	flw	f0, x6, 4		! 209
52432	fsw	x0, f0, 652		! 209
52436	flw	f0, x6, 8		! 210
52440	fsw	x0, f0, 656		! 210
52444	lw	x7, x0, 0		! 1203
52448	addi	x7, x7, -1		! 1203
52452	sw	x2, x4, -40		! 1203
52456	addi	x5, x7, 0		! 1203
52460	addi	x4, x6, 0		! 1203
52464	sw	x2, x1, -44		! 1203
52468	addi	x2, x2, -48		! 1203
52472	jal	x1, -33068		! 1203
52476	addi	x2, x2, 48		! 1203
52480	lw	x1, x2, -44		! 1203
52484	addi	x7, x0, 118		! 1830
52488	lw	x4, x2, -40		! 1830
52492	lw	x5, x2, -16		! 1830
52496	lw	x6, x2, -20		! 1830
52500	sw	x2, x1, -44		! 1830
52504	addi	x2, x2, -48		! 1830
52508	jal	x1, -6324		! 1830
52512	addi	x2, x2, 48		! 1830
52516	lw	x1, x2, -44		! 1830
# beq_cont.36845:
52520	addi	x4, x0, 4		! 1852
52524	lw	x5, x2, -24		! 1852
52528	bne	x5, x4, 8		! 1852
52532	jal	x0, 112		! 1852
# beq_else.36846:
52536	lw	x4, x0, 732		! 1853
52540	lw	x5, x2, -20		! 208
52544	flw	f0, x5, 0		! 208
52548	fsw	x0, f0, 648		! 208
52552	flw	f0, x5, 4		! 209
52556	fsw	x0, f0, 652		! 209
52560	flw	f0, x5, 8		! 210
52564	fsw	x0, f0, 656		! 210
52568	lw	x6, x0, 0		! 1203
52572	addi	x6, x6, -1		! 1203
52576	sw	x2, x4, -44		! 1203
52580	addi	x4, x5, 0		! 1203
52584	addi	x5, x6, 0		! 1203
52588	sw	x2, x1, -48		! 1203
52592	addi	x2, x2, -52		! 1203
52596	jal	x1, -33192		! 1203
52600	addi	x2, x2, 52		! 1203
52604	lw	x1, x2, -48		! 1203
52608	addi	x7, x0, 118		! 1830
52612	lw	x4, x2, -44		! 1830
52616	lw	x5, x2, -16		! 1830
52620	lw	x6, x2, -20		! 1830
52624	sw	x2, x1, -48		! 1830
52628	addi	x2, x2, -52		! 1830
52632	jal	x1, -6448		! 1830
52636	addi	x2, x2, 52		! 1830
52640	lw	x1, x2, -48		! 1830
# beq_cont.36847:
52644	lw	x4, x2, -8		! 1871
52648	slli	x5, x4, 2		! 1871
52652	lw	x6, x2, -12		! 1871
52656	add	x31, x6, x5		! 1871
52660	lw	x5, x31, 0		! 1871
52664	flw	f0, x0, 604		! 275
52668	flw	f1, x5, 0		! 275
52672	flw	f2, x0, 592		! 275
52676	fmul	f1, f1, f2		! 275
52680	fadd	f0, f0, f1		! 275
52684	fsw	x0, f0, 604		! 275
52688	flw	f0, x0, 608		! 276
52692	flw	f1, x5, 4		! 276
52696	flw	f2, x0, 596		! 276
52700	fmul	f1, f1, f2		! 276
52704	fadd	f0, f0, f1		! 276
52708	fsw	x0, f0, 608		! 276
52712	flw	f0, x0, 612		! 277
52716	flw	f1, x5, 8		! 277
52720	flw	f2, x0, 600		! 277
52724	fmul	f1, f1, f2		! 277
52728	fadd	f0, f0, f1		! 277
52732	fsw	x0, f0, 612		! 277
# beq_cont.36837:
52736	lw	x4, x2, -8		! 1906
52740	addi	x4, x4, 1		! 1906
52744	addi	x5, x0, 4		! 1898
52748	blt 	x5, x4, 500		! 1898
52752	lw	x5, x2, -4		! 1900
52756	lw	x6, x5, 8		! 1900
52760	slli	x7, x4, 2		! 1901
52764	add	x31, x6, x7		! 1901
52768	lw	x6, x31, 0		! 1901
52772	blt 	x6, x0, 472		! 1901
52776	lw	x6, x5, 12		! 1902
52780	slli	x7, x4, 2		! 1903
52784	add	x31, x6, x7		! 1903
52788	lw	x6, x31, 0		! 1903
52792	sw	x2, x4, -48		! 1903
52796	bne	x6, x0, 8		! 1903
52800	jal	x0, 36		! 1903
# beq_else.36850:
52804	addi	x28, x5, 0		! 1904
52808	addi	x5, x4, 0		! 1904
52812	addi	x4, x28, 0		! 1904
52816	sw	x2, x1, -52		! 1904
52820	addi	x2, x2, -56		! 1904
52824	jal	x1, -2984		! 1904
52828	addi	x2, x2, 56		! 1904
52832	lw	x1, x2, -52		! 1904
# beq_cont.36851:
52836	lw	x4, x2, -48		! 1906
52840	addi	x4, x4, 1		! 1906
52844	addi	x5, x0, 4		! 1898
52848	blt 	x5, x4, 392		! 1898
52852	lw	x5, x2, -4		! 1900
52856	lw	x6, x5, 8		! 1900
52860	slli	x7, x4, 2		! 1901
52864	add	x31, x6, x7		! 1901
52868	lw	x6, x31, 0		! 1901
52872	blt 	x6, x0, 364		! 1901
52876	lw	x6, x5, 12		! 1902
52880	slli	x7, x4, 2		! 1903
52884	add	x31, x6, x7		! 1903
52888	lw	x6, x31, 0		! 1903
52892	bne	x6, x0, 8		! 1903
52896	jal	x0, 220		! 1903
# beq_else.36854:
52900	lw	x6, x5, 20		! 1904
52904	lw	x7, x5, 28		! 1862
52908	lw	x8, x5, 4		! 1863
52912	lw	x9, x5, 16		! 1864
52916	slli	x10, x4, 2		! 1866
52920	add	x31, x6, x10		! 1866
52924	lw	x6, x31, 0		! 1866
52928	flw	f0, x6, 0		! 208
52932	fsw	x0, f0, 592		! 208
52936	flw	f0, x6, 4		! 209
52940	fsw	x0, f0, 596		! 209
52944	flw	f0, x6, 8		! 210
52948	fsw	x0, f0, 600		! 210
52952	lw	x6, x5, 24		! 1867
52956	lw	x6, x6, 0		! 542
52960	slli	x10, x4, 2		! 1869
52964	add	x31, x7, x10		! 1869
52968	lw	x7, x31, 0		! 1869
52972	slli	x10, x4, 2		! 1870
52976	add	x31, x8, x10		! 1870
52980	lw	x8, x31, 0		! 1870
52984	sw	x2, x9, -52		! 1867
52988	sw	x2, x4, -56		! 1867
52992	addi	x5, x7, 0		! 1867
52996	addi	x4, x6, 0		! 1867
53000	addi	x6, x8, 0		! 1867
53004	sw	x2, x1, -60		! 1867
53008	addi	x2, x2, -64		! 1867
53012	jal	x1, -3776		! 1867
53016	addi	x2, x2, 64		! 1867
53020	lw	x1, x2, -60		! 1867
53024	lw	x4, x2, -56		! 1871
53028	slli	x5, x4, 2		! 1871
53032	lw	x6, x2, -52		! 1871
53036	add	x31, x6, x5		! 1871
53040	lw	x5, x31, 0		! 1871
53044	flw	f0, x0, 604		! 275
53048	flw	f1, x5, 0		! 275
53052	flw	f2, x0, 592		! 275
53056	fmul	f1, f1, f2		! 275
53060	fadd	f0, f0, f1		! 275
53064	fsw	x0, f0, 604		! 275
53068	flw	f0, x0, 608		! 276
53072	flw	f1, x5, 4		! 276
53076	flw	f2, x0, 596		! 276
53080	fmul	f1, f1, f2		! 276
53084	fadd	f0, f0, f1		! 276
53088	fsw	x0, f0, 608		! 276
53092	flw	f0, x0, 612		! 277
53096	flw	f1, x5, 8		! 277
53100	flw	f2, x0, 600		! 277
53104	fmul	f1, f1, f2		! 277
53108	fadd	f0, f0, f1		! 277
53112	fsw	x0, f0, 612		! 277
# beq_cont.36855:
53116	addi	x4, x4, 1		! 1906
53120	addi	x5, x0, 4		! 1898
53124	blt 	x5, x4, 108		! 1898
53128	lw	x5, x2, -4		! 1900
53132	lw	x6, x5, 8		! 1900
53136	slli	x7, x4, 2		! 1901
53140	add	x31, x6, x7		! 1901
53144	lw	x6, x31, 0		! 1901
53148	blt 	x6, x0, 80		! 1901
53152	lw	x6, x5, 12		! 1902
53156	slli	x7, x4, 2		! 1903
53160	add	x31, x6, x7		! 1903
53164	lw	x6, x31, 0		! 1903
53168	sw	x2, x4, -60		! 1903
53172	bne	x6, x0, 8		! 1903
53176	jal	x0, 36		! 1903
# beq_else.36858:
53180	addi	x28, x5, 0		! 1904
53184	addi	x5, x4, 0		! 1904
53188	addi	x4, x28, 0		! 1904
53192	sw	x2, x1, -64		! 1904
53196	addi	x2, x2, -68		! 1904
53200	jal	x1, -3360		! 1904
53204	addi	x2, x2, 68		! 1904
53208	lw	x1, x2, -64		! 1904
# beq_cont.36859:
53212	lw	x4, x2, -60		! 1906
53216	addi	x5, x4, 1		! 1906
53220	lw	x4, x2, -4		! 1906
53224	jal	x0, -1348		! 1906
# bge_else.36857:
53228	jalr	x0, x1, 0		! 1907
# bge_else.36856:
53232	jalr	x0, x1, 0		! 1908
# bge_else.36853:
53236	jalr	x0, x1, 0		! 1907
# bge_else.36852:
53240	jalr	x0, x1, 0		! 1908
# bge_else.36849:
53244	jalr	x0, x1, 0		! 1907
# bge_else.36848:
53248	jalr	x0, x1, 0		! 1908
# bge_else.36835:
53252	jalr	x0, x1, 0		! 1907
# bge_else.36834:
53256	jalr	x0, x1, 0		! 1908
# try_exploit_neighbors.2982:
53260	slli	x10, x4, 2		! 1947
53264	add	x31, x7, x10		! 1947
53268	lw	x10, x31, 0		! 1947
53272	addi	x11, x0, 4		! 1948
53276	blt 	x11, x9, 2020		! 1948
53280	lw	x11, x10, 8		! 1951
53284	slli	x12, x9, 2		! 1926
53288	add	x31, x11, x12		! 1926
53292	lw	x11, x31, 0		! 1926
53296	blt 	x11, x0, 1996		! 1951
53300	slli	x11, x4, 2		! 1931
53304	add	x31, x7, x11		! 1931
53308	lw	x11, x31, 0		! 1931
53312	lw	x11, x11, 8		! 1953
53316	slli	x12, x9, 2		! 1926
53320	add	x31, x11, x12		! 1926
53324	lw	x11, x31, 0		! 1926
53328	slli	x12, x4, 2		! 1933
53332	add	x31, x6, x12		! 1933
53336	lw	x12, x31, 0		! 1933
53340	lw	x12, x12, 8		! 1933
53344	slli	x13, x9, 2		! 1926
53348	add	x31, x12, x13		! 1926
53352	lw	x12, x31, 0		! 1926
53356	bne	x12, x11, 140		! 1933
53360	slli	x12, x4, 2		! 1934
53364	add	x31, x8, x12		! 1934
53368	lw	x12, x31, 0		! 1934
53372	lw	x12, x12, 8		! 1934
53376	slli	x13, x9, 2		! 1926
53380	add	x31, x12, x13		! 1926
53384	lw	x12, x31, 0		! 1926
53388	bne	x12, x11, 100		! 1934
53392	addi	x12, x4, -1		! 1935
53396	slli	x12, x12, 2		! 1935
53400	add	x31, x7, x12		! 1935
53404	lw	x12, x31, 0		! 1935
53408	lw	x12, x12, 8		! 1935
53412	slli	x13, x9, 2		! 1926
53416	add	x31, x12, x13		! 1926
53420	lw	x12, x31, 0		! 1926
53424	bne	x12, x11, 56		! 1935
53428	addi	x12, x4, 1		! 1936
53432	slli	x12, x12, 2		! 1936
53436	add	x31, x7, x12		! 1936
53440	lw	x12, x31, 0		! 1936
53444	lw	x12, x12, 8		! 1936
53448	slli	x13, x9, 2		! 1926
53452	add	x31, x12, x13		! 1926
53456	lw	x12, x31, 0		! 1926
53460	bne	x12, x11, 12		! 1936
53464	addi	x11, x0, 1		! 1937
53468	jal	x0, 8		! 1936
# beq_else.36876:
53472	addi	x11, x0, 0		! 1938
# beq_cont.36877:
53476	jal	x0, 8		! 1935
# beq_else.36874:
53480	addi	x11, x0, 0		! 1939
# beq_cont.36875:
53484	jal	x0, 8		! 1934
# beq_else.36872:
53488	addi	x11, x0, 0		! 1940
# beq_cont.36873:
53492	jal	x0, 8		! 1933
# beq_else.36870:
53496	addi	x11, x0, 0		! 1941
# beq_cont.36871:
53500	bne 	x11, x0, 516		! 1953
53504	slli	x4, x4, 2		! 1965
53508	add	x31, x7, x4		! 1965
53512	lw	x4, x31, 0		! 1965
53516	addi	x5, x0, 4		! 1898
53520	blt 	x5, x9, 492		! 1898
53524	lw	x5, x4, 8		! 1900
53528	slli	x6, x9, 2		! 1901
53532	add	x31, x5, x6		! 1901
53536	lw	x5, x31, 0		! 1901
53540	blt 	x5, x0, 468		! 1901
53544	lw	x5, x4, 12		! 1902
53548	slli	x6, x9, 2		! 1903
53552	add	x31, x5, x6		! 1903
53556	lw	x5, x31, 0		! 1903
53560	sw	x2, x4, -4		! 1903
53564	sw	x2, x9, -8		! 1903
53568	bne	x5, x0, 8		! 1903
53572	jal	x0, 28		! 1903
# beq_else.36881:
53576	addi	x5, x9, 0		! 1904
53580	sw	x2, x1, -12		! 1904
53584	addi	x2, x2, -16		! 1904
53588	jal	x1, -3748		! 1904
53592	addi	x2, x2, 16		! 1904
53596	lw	x1, x2, -12		! 1904
# beq_cont.36882:
53600	lw	x4, x2, -8		! 1906
53604	addi	x4, x4, 1		! 1906
53608	addi	x5, x0, 4		! 1898
53612	blt 	x5, x4, 392		! 1898
53616	lw	x5, x2, -4		! 1900
53620	lw	x6, x5, 8		! 1900
53624	slli	x7, x4, 2		! 1901
53628	add	x31, x6, x7		! 1901
53632	lw	x6, x31, 0		! 1901
53636	blt 	x6, x0, 364		! 1901
53640	lw	x6, x5, 12		! 1902
53644	slli	x7, x4, 2		! 1903
53648	add	x31, x6, x7		! 1903
53652	lw	x6, x31, 0		! 1903
53656	bne	x6, x0, 8		! 1903
53660	jal	x0, 220		! 1903
# beq_else.36885:
53664	lw	x6, x5, 20		! 1904
53668	lw	x7, x5, 28		! 1862
53672	lw	x8, x5, 4		! 1863
53676	lw	x9, x5, 16		! 1864
53680	slli	x10, x4, 2		! 1866
53684	add	x31, x6, x10		! 1866
53688	lw	x6, x31, 0		! 1866
53692	flw	f0, x6, 0		! 208
53696	fsw	x0, f0, 592		! 208
53700	flw	f0, x6, 4		! 209
53704	fsw	x0, f0, 596		! 209
53708	flw	f0, x6, 8		! 210
53712	fsw	x0, f0, 600		! 210
53716	lw	x6, x5, 24		! 1867
53720	lw	x6, x6, 0		! 542
53724	slli	x10, x4, 2		! 1869
53728	add	x31, x7, x10		! 1869
53732	lw	x7, x31, 0		! 1869
53736	slli	x10, x4, 2		! 1870
53740	add	x31, x8, x10		! 1870
53744	lw	x8, x31, 0		! 1870
53748	sw	x2, x9, -12		! 1867
53752	sw	x2, x4, -16		! 1867
53756	addi	x5, x7, 0		! 1867
53760	addi	x4, x6, 0		! 1867
53764	addi	x6, x8, 0		! 1867
53768	sw	x2, x1, -20		! 1867
53772	addi	x2, x2, -24		! 1867
53776	jal	x1, -4540		! 1867
53780	addi	x2, x2, 24		! 1867
53784	lw	x1, x2, -20		! 1867
53788	lw	x4, x2, -16		! 1871
53792	slli	x5, x4, 2		! 1871
53796	lw	x6, x2, -12		! 1871
53800	add	x31, x6, x5		! 1871
53804	lw	x5, x31, 0		! 1871
53808	flw	f0, x0, 604		! 275
53812	flw	f1, x5, 0		! 275
53816	flw	f2, x0, 592		! 275
53820	fmul	f1, f1, f2		! 275
53824	fadd	f0, f0, f1		! 275
53828	fsw	x0, f0, 604		! 275
53832	flw	f0, x0, 608		! 276
53836	flw	f1, x5, 4		! 276
53840	flw	f2, x0, 596		! 276
53844	fmul	f1, f1, f2		! 276
53848	fadd	f0, f0, f1		! 276
53852	fsw	x0, f0, 608		! 276
53856	flw	f0, x0, 612		! 277
53860	flw	f1, x5, 8		! 277
53864	flw	f2, x0, 600		! 277
53868	fmul	f1, f1, f2		! 277
53872	fadd	f0, f0, f1		! 277
53876	fsw	x0, f0, 612		! 277
# beq_cont.36886:
53880	addi	x4, x4, 1		! 1906
53884	addi	x5, x0, 4		! 1898
53888	blt 	x5, x4, 108		! 1898
53892	lw	x5, x2, -4		! 1900
53896	lw	x6, x5, 8		! 1900
53900	slli	x7, x4, 2		! 1901
53904	add	x31, x6, x7		! 1901
53908	lw	x6, x31, 0		! 1901
53912	blt 	x6, x0, 80		! 1901
53916	lw	x6, x5, 12		! 1902
53920	slli	x7, x4, 2		! 1903
53924	add	x31, x6, x7		! 1903
53928	lw	x6, x31, 0		! 1903
53932	sw	x2, x4, -20		! 1903
53936	bne	x6, x0, 8		! 1903
53940	jal	x0, 36		! 1903
# beq_else.36889:
53944	addi	x28, x5, 0		! 1904
53948	addi	x5, x4, 0		! 1904
53952	addi	x4, x28, 0		! 1904
53956	sw	x2, x1, -24		! 1904
53960	addi	x2, x2, -28		! 1904
53964	jal	x1, -4124		! 1904
53968	addi	x2, x2, 28		! 1904
53972	lw	x1, x2, -24		! 1904
# beq_cont.36890:
53976	lw	x4, x2, -20		! 1906
53980	addi	x5, x4, 1		! 1906
53984	lw	x4, x2, -4		! 1906
53988	jal	x0, -2112		! 1906
# bge_else.36888:
53992	jalr	x0, x1, 0		! 1907
# bge_else.36887:
53996	jalr	x0, x1, 0		! 1908
# bge_else.36884:
54000	jalr	x0, x1, 0		! 1907
# bge_else.36883:
54004	jalr	x0, x1, 0		! 1908
# bge_else.36880:
54008	jalr	x0, x1, 0		! 1907
# bge_else.36879:
54012	jalr	x0, x1, 0		! 1908
# beq_else.36878:
54016	lw	x10, x10, 12		! 1956
54020	slli	x11, x9, 2		! 1957
54024	add	x31, x10, x11		! 1957
54028	lw	x10, x31, 0		! 1957
54032	bne	x10, x0, 8		! 1957
54036	jal	x0, 468		! 1957
# beq_else.36897:
54040	slli	x10, x4, 2		! 1879
54044	add	x31, x6, x10		! 1879
54048	lw	x10, x31, 0		! 1879
54052	lw	x10, x10, 20		! 1879
54056	addi	x11, x4, -1		! 1880
54060	slli	x11, x11, 2		! 1880
54064	add	x31, x7, x11		! 1880
54068	lw	x11, x31, 0		! 1880
54072	lw	x11, x11, 20		! 1880
54076	slli	x12, x4, 2		! 1881
54080	add	x31, x7, x12		! 1881
54084	lw	x12, x31, 0		! 1881
54088	lw	x12, x12, 20		! 1881
54092	addi	x13, x4, 1		! 1882
54096	slli	x13, x13, 2		! 1882
54100	add	x31, x7, x13		! 1882
54104	lw	x13, x31, 0		! 1882
54108	lw	x13, x13, 20		! 1882
54112	slli	x14, x4, 2		! 1883
54116	add	x31, x8, x14		! 1883
54120	lw	x14, x31, 0		! 1883
54124	lw	x14, x14, 20		! 1883
54128	slli	x15, x9, 2		! 1885
54132	add	x31, x10, x15		! 1885
54136	lw	x10, x31, 0		! 1885
54140	flw	f0, x10, 0		! 208
54144	fsw	x0, f0, 592		! 208
54148	flw	f0, x10, 4		! 209
54152	fsw	x0, f0, 596		! 209
54156	flw	f0, x10, 8		! 210
54160	fsw	x0, f0, 600		! 210
54164	slli	x10, x9, 2		! 1886
54168	add	x31, x11, x10		! 1886
54172	lw	x10, x31, 0		! 1886
54176	flw	f0, x0, 592		! 254
54180	flw	f1, x10, 0		! 254
54184	fadd	f0, f0, f1		! 254
54188	fsw	x0, f0, 592		! 254
54192	flw	f0, x0, 596		! 255
54196	flw	f1, x10, 4		! 255
54200	fadd	f0, f0, f1		! 255
54204	fsw	x0, f0, 596		! 255
54208	flw	f0, x0, 600		! 256
54212	flw	f1, x10, 8		! 256
54216	fadd	f0, f0, f1		! 256
54220	fsw	x0, f0, 600		! 256
54224	slli	x10, x9, 2		! 1887
54228	add	x31, x12, x10		! 1887
54232	lw	x10, x31, 0		! 1887
54236	flw	f0, x0, 592		! 254
54240	flw	f1, x10, 0		! 254
54244	fadd	f0, f0, f1		! 254
54248	fsw	x0, f0, 592		! 254
54252	flw	f0, x0, 596		! 255
54256	flw	f1, x10, 4		! 255
54260	fadd	f0, f0, f1		! 255
54264	fsw	x0, f0, 596		! 255
54268	flw	f0, x0, 600		! 256
54272	flw	f1, x10, 8		! 256
54276	fadd	f0, f0, f1		! 256
54280	fsw	x0, f0, 600		! 256
54284	slli	x10, x9, 2		! 1888
54288	add	x31, x13, x10		! 1888
54292	lw	x10, x31, 0		! 1888
54296	flw	f0, x0, 592		! 254
54300	flw	f1, x10, 0		! 254
54304	fadd	f0, f0, f1		! 254
54308	fsw	x0, f0, 592		! 254
54312	flw	f0, x0, 596		! 255
54316	flw	f1, x10, 4		! 255
54320	fadd	f0, f0, f1		! 255
54324	fsw	x0, f0, 596		! 255
54328	flw	f0, x0, 600		! 256
54332	flw	f1, x10, 8		! 256
54336	fadd	f0, f0, f1		! 256
54340	fsw	x0, f0, 600		! 256
54344	slli	x10, x9, 2		! 1889
54348	add	x31, x14, x10		! 1889
54352	lw	x10, x31, 0		! 1889
54356	flw	f0, x0, 592		! 254
54360	flw	f1, x10, 0		! 254
54364	fadd	f0, f0, f1		! 254
54368	fsw	x0, f0, 592		! 254
54372	flw	f0, x0, 596		! 255
54376	flw	f1, x10, 4		! 255
54380	fadd	f0, f0, f1		! 255
54384	fsw	x0, f0, 596		! 255
54388	flw	f0, x0, 600		! 256
54392	flw	f1, x10, 8		! 256
54396	fadd	f0, f0, f1		! 256
54400	fsw	x0, f0, 600		! 256
54404	slli	x10, x4, 2		! 1891
54408	add	x31, x7, x10		! 1891
54412	lw	x10, x31, 0		! 1891
54416	lw	x10, x10, 16		! 1891
54420	slli	x11, x9, 2		! 1892
54424	add	x31, x10, x11		! 1892
54428	lw	x10, x31, 0		! 1892
54432	flw	f0, x0, 604		! 275
54436	flw	f1, x10, 0		! 275
54440	flw	f2, x0, 592		! 275
54444	fmul	f1, f1, f2		! 275
54448	fadd	f0, f0, f1		! 275
54452	fsw	x0, f0, 604		! 275
54456	flw	f0, x0, 608		! 276
54460	flw	f1, x10, 4		! 276
54464	flw	f2, x0, 596		! 276
54468	fmul	f1, f1, f2		! 276
54472	fadd	f0, f0, f1		! 276
54476	fsw	x0, f0, 608		! 276
54480	flw	f0, x0, 612		! 277
54484	flw	f1, x10, 8		! 277
54488	flw	f2, x0, 600		! 277
54492	fmul	f1, f1, f2		! 277
54496	fadd	f0, f0, f1		! 277
54500	fsw	x0, f0, 612		! 277
# beq_cont.36898:
54504	addi	x9, x9, 1		! 1962
54508	slli	x10, x4, 2		! 1947
54512	add	x31, x7, x10		! 1947
54516	lw	x10, x31, 0		! 1947
54520	addi	x11, x0, 4		! 1948
54524	blt 	x11, x9, 764		! 1948
54528	lw	x11, x10, 8		! 1951
54532	slli	x12, x9, 2		! 1926
54536	add	x31, x11, x12		! 1926
54540	lw	x11, x31, 0		! 1926
54544	blt 	x11, x0, 740		! 1951
54548	slli	x11, x4, 2		! 1931
54552	add	x31, x7, x11		! 1931
54556	lw	x11, x31, 0		! 1931
54560	lw	x11, x11, 8		! 1953
54564	slli	x12, x9, 2		! 1926
54568	add	x31, x11, x12		! 1926
54572	lw	x11, x31, 0		! 1926
54576	slli	x12, x4, 2		! 1933
54580	add	x31, x6, x12		! 1933
54584	lw	x12, x31, 0		! 1933
54588	lw	x12, x12, 8		! 1933
54592	slli	x13, x9, 2		! 1926
54596	add	x31, x12, x13		! 1926
54600	lw	x12, x31, 0		! 1926
54604	bne	x12, x11, 140		! 1933
54608	slli	x12, x4, 2		! 1934
54612	add	x31, x8, x12		! 1934
54616	lw	x12, x31, 0		! 1934
54620	lw	x12, x12, 8		! 1934
54624	slli	x13, x9, 2		! 1926
54628	add	x31, x12, x13		! 1926
54632	lw	x12, x31, 0		! 1926
54636	bne	x12, x11, 100		! 1934
54640	addi	x12, x4, -1		! 1935
54644	slli	x12, x12, 2		! 1935
54648	add	x31, x7, x12		! 1935
54652	lw	x12, x31, 0		! 1935
54656	lw	x12, x12, 8		! 1935
54660	slli	x13, x9, 2		! 1926
54664	add	x31, x12, x13		! 1926
54668	lw	x12, x31, 0		! 1926
54672	bne	x12, x11, 56		! 1935
54676	addi	x12, x4, 1		! 1936
54680	slli	x12, x12, 2		! 1936
54684	add	x31, x7, x12		! 1936
54688	lw	x12, x31, 0		! 1936
54692	lw	x12, x12, 8		! 1936
54696	slli	x13, x9, 2		! 1926
54700	add	x31, x12, x13		! 1926
54704	lw	x12, x31, 0		! 1926
54708	bne	x12, x11, 12		! 1936
54712	addi	x11, x0, 1		! 1937
54716	jal	x0, 8		! 1936
# beq_else.36907:
54720	addi	x11, x0, 0		! 1938
# beq_cont.36908:
54724	jal	x0, 8		! 1935
# beq_else.36905:
54728	addi	x11, x0, 0		! 1939
# beq_cont.36906:
54732	jal	x0, 8		! 1934
# beq_else.36903:
54736	addi	x11, x0, 0		! 1940
# beq_cont.36904:
54740	jal	x0, 8		! 1933
# beq_else.36901:
54744	addi	x11, x0, 0		! 1941
# beq_cont.36902:
54748	bne 	x11, x0, 420		! 1953
54752	slli	x4, x4, 2		! 1965
54756	add	x31, x7, x4		! 1965
54760	lw	x4, x31, 0		! 1965
54764	addi	x5, x0, 4		! 1898
54768	blt 	x5, x9, 396		! 1898
54772	lw	x5, x4, 8		! 1900
54776	slli	x6, x9, 2		! 1901
54780	add	x31, x5, x6		! 1901
54784	lw	x5, x31, 0		! 1901
54788	blt 	x5, x0, 372		! 1901
54792	lw	x5, x4, 12		! 1902
54796	slli	x6, x9, 2		! 1903
54800	add	x31, x5, x6		! 1903
54804	lw	x5, x31, 0		! 1903
54808	sw	x2, x4, -24		! 1903
54812	sw	x2, x9, -28		! 1903
54816	bne	x5, x0, 8		! 1903
54820	jal	x0, 216		! 1903
# beq_else.36912:
54824	lw	x5, x4, 20		! 1904
54828	lw	x6, x4, 28		! 1862
54832	lw	x7, x4, 4		! 1863
54836	lw	x8, x4, 16		! 1864
54840	slli	x10, x9, 2		! 1866
54844	add	x31, x5, x10		! 1866
54848	lw	x5, x31, 0		! 1866
54852	flw	f0, x5, 0		! 208
54856	fsw	x0, f0, 592		! 208
54860	flw	f0, x5, 4		! 209
54864	fsw	x0, f0, 596		! 209
54868	flw	f0, x5, 8		! 210
54872	fsw	x0, f0, 600		! 210
54876	lw	x5, x4, 24		! 1867
54880	lw	x5, x5, 0		! 542
54884	slli	x10, x9, 2		! 1869
54888	add	x31, x6, x10		! 1869
54892	lw	x6, x31, 0		! 1869
54896	slli	x10, x9, 2		! 1870
54900	add	x31, x7, x10		! 1870
54904	lw	x7, x31, 0		! 1870
54908	sw	x2, x8, -32		! 1867
54912	addi	x4, x5, 0		! 1867
54916	addi	x5, x6, 0		! 1867
54920	addi	x6, x7, 0		! 1867
54924	sw	x2, x1, -36		! 1867
54928	addi	x2, x2, -40		! 1867
54932	jal	x1, -5696		! 1867
54936	addi	x2, x2, 40		! 1867
54940	lw	x1, x2, -36		! 1867
54944	lw	x4, x2, -28		! 1871
54948	slli	x5, x4, 2		! 1871
54952	lw	x6, x2, -32		! 1871
54956	add	x31, x6, x5		! 1871
54960	lw	x5, x31, 0		! 1871
54964	flw	f0, x0, 604		! 275
54968	flw	f1, x5, 0		! 275
54972	flw	f2, x0, 592		! 275
54976	fmul	f1, f1, f2		! 275
54980	fadd	f0, f0, f1		! 275
54984	fsw	x0, f0, 604		! 275
54988	flw	f0, x0, 608		! 276
54992	flw	f1, x5, 4		! 276
54996	flw	f2, x0, 596		! 276
55000	fmul	f1, f1, f2		! 276
55004	fadd	f0, f0, f1		! 276
55008	fsw	x0, f0, 608		! 276
55012	flw	f0, x0, 612		! 277
55016	flw	f1, x5, 8		! 277
55020	flw	f2, x0, 600		! 277
55024	fmul	f1, f1, f2		! 277
55028	fadd	f0, f0, f1		! 277
55032	fsw	x0, f0, 612		! 277
# beq_cont.36913:
55036	lw	x4, x2, -28		! 1906
55040	addi	x4, x4, 1		! 1906
55044	addi	x5, x0, 4		! 1898
55048	blt 	x5, x4, 108		! 1898
55052	lw	x5, x2, -24		! 1900
55056	lw	x6, x5, 8		! 1900
55060	slli	x7, x4, 2		! 1901
55064	add	x31, x6, x7		! 1901
55068	lw	x6, x31, 0		! 1901
55072	blt 	x6, x0, 80		! 1901
55076	lw	x6, x5, 12		! 1902
55080	slli	x7, x4, 2		! 1903
55084	add	x31, x6, x7		! 1903
55088	lw	x6, x31, 0		! 1903
55092	sw	x2, x4, -36		! 1903
55096	bne	x6, x0, 8		! 1903
55100	jal	x0, 36		! 1903
# beq_else.36916:
55104	addi	x28, x5, 0		! 1904
55108	addi	x5, x4, 0		! 1904
55112	addi	x4, x28, 0		! 1904
55116	sw	x2, x1, -40		! 1904
55120	addi	x2, x2, -44		! 1904
55124	jal	x1, -5284		! 1904
55128	addi	x2, x2, 44		! 1904
55132	lw	x1, x2, -40		! 1904
# beq_cont.36917:
55136	lw	x4, x2, -36		! 1906
55140	addi	x5, x4, 1		! 1906
55144	lw	x4, x2, -24		! 1906
55148	jal	x0, -3272		! 1906
# bge_else.36915:
55152	jalr	x0, x1, 0		! 1907
# bge_else.36914:
55156	jalr	x0, x1, 0		! 1908
# bge_else.36911:
55160	jalr	x0, x1, 0		! 1907
# bge_else.36910:
55164	jalr	x0, x1, 0		! 1908
# beq_else.36909:
55168	lw	x10, x10, 12		! 1956
55172	slli	x11, x9, 2		! 1957
55176	add	x31, x10, x11		! 1957
55180	lw	x10, x31, 0		! 1957
55184	sw	x2, x8, -40		! 1957
55188	sw	x2, x7, -44		! 1957
55192	sw	x2, x6, -48		! 1957
55196	sw	x2, x5, -52		! 1957
55200	sw	x2, x4, -56		! 1957
55204	sw	x2, x9, -28		! 1957
55208	bne	x10, x0, 8		! 1957
55212	jal	x0, 40		! 1957
# beq_else.36922:
55216	addi	x5, x6, 0		! 1958
55220	addi	x6, x7, 0		! 1958
55224	addi	x7, x8, 0		! 1958
55228	addi	x8, x9, 0		! 1958
55232	sw	x2, x1, -60		! 1958
55236	addi	x2, x2, -64		! 1958
55240	jal	x1, -3832		! 1958
55244	addi	x2, x2, 64		! 1958
55248	lw	x1, x2, -60		! 1958
# beq_cont.36923:
55252	lw	x4, x2, -28		! 1962
55256	addi	x9, x4, 1		! 1962
55260	lw	x4, x2, -56		! 1962
55264	lw	x5, x2, -52		! 1962
55268	lw	x6, x2, -48		! 1962
55272	lw	x7, x2, -44		! 1962
55276	lw	x8, x2, -40		! 1962
55280	jal	x0, -2020		! 1962
# bge_else.36900:
55284	jalr	x0, x1, 0		! 1966
# bge_else.36899:
55288	jalr	x0, x1, 0		! 1967
# bge_else.36869:
55292	jalr	x0, x1, 0		! 1966
# bge_else.36868:
55296	jalr	x0, x1, 0		! 1967
# print_int.3627:
55300	blt 	x4, x0, 756		! 0
55304	addi	x5, x0, 10		! 0
55308	blt 	x4, x5, 736		! 0
55312	addi	x5, x0, 10		! 0
55316	divu	x5, x4, x5		! 0
55320	sw	x2, x4, -4		! 0
55324	blt	x5, x0, 372		! 0
55328	addi	x6, x0, 10		! 0
55332	blt	x5, x6, 352		! 0
55336	addi	x6, x0, 10		! 0
55340	divu	x6, x5, x6		! 0
55344	sw	x2, x5, -8		! 0
55348	blt	x6, x0, 180		! 0
55352	addi	x7, x0, 10		! 0
55356	blt	x6, x7, 160		! 0
55360	addi	x7, x0, 10		! 0
55364	divu	x7, x6, x7		! 0
55368	sw	x2, x6, -12		! 0
55372	blt	x7, x0, 84		! 0
55376	addi	x8, x0, 10		! 0
55380	blt	x7, x8, 64		! 0
55384	addi	x8, x0, 10		! 0
55388	divu	x8, x7, x8		! 0
55392	sw	x2, x7, -16		! 0
55396	addi	x4, x8, 0		! 0
55400	sw	x2, x1, -20		! 0
55404	addi	x2, x2, -24		! 0
55408	jal	x1, -108		! 0
55412	addi	x2, x2, 24		! 0
55416	lw	x1, x2, -20		! 0
55420	addi	x4, x0, 10		! 0
55424	lw	x5, x2, -16		! 0
55428	remu	x4, x5, x4		! 0
55432	addi	x4, x4, 48		! 0
55436	outb	x4		! 0
55440	jal	x0, 12		! 0
# bge_else.36940:
55444	addi	x7, x7, 48		! 0
55448	outb	x7		! 0
# bge_cont.36941:
55452	jal	x0, 40		! 0
# bge_else.36938:
55456	addi	x8, x0, 45		! 0
55460	outb	x8		! 0
55464	sub	x7, x0, x7		! 0
55468	addi	x4, x7, 0		! 0
55472	sw	x2, x1, -20		! 0
55476	addi	x2, x2, -24		! 0
55480	jal	x1, -180		! 0
55484	addi	x2, x2, 24		! 0
55488	lw	x1, x2, -20		! 0
# bge_cont.36939:
55492	addi	x4, x0, 10		! 0
55496	lw	x5, x2, -12		! 0
55500	remu	x4, x5, x4		! 0
55504	addi	x4, x4, 48		! 0
55508	outb	x4		! 0
55512	jal	x0, 12		! 0
# bge_else.36936:
55516	addi	x6, x6, 48		! 0
55520	outb	x6		! 0
# bge_cont.36937:
55524	jal	x0, 136		! 0
# bge_else.36934:
55528	addi	x7, x0, 45		! 0
55532	outb	x7		! 0
55536	sub	x6, x0, x6		! 0
55540	blt	x6, x0, 84		! 0
55544	addi	x7, x0, 10		! 0
55548	blt	x6, x7, 64		! 0
55552	addi	x7, x0, 10		! 0
55556	divu	x7, x6, x7		! 0
55560	sw	x2, x6, -20		! 0
55564	addi	x4, x7, 0		! 0
55568	sw	x2, x1, -24		! 0
55572	addi	x2, x2, -28		! 0
55576	jal	x1, -276		! 0
55580	addi	x2, x2, 28		! 0
55584	lw	x1, x2, -24		! 0
55588	addi	x4, x0, 10		! 0
55592	lw	x5, x2, -20		! 0
55596	remu	x4, x5, x4		! 0
55600	addi	x4, x4, 48		! 0
55604	outb	x4		! 0
55608	jal	x0, 12		! 0
# bge_else.36944:
55612	addi	x6, x6, 48		! 0
55616	outb	x6		! 0
# bge_cont.36945:
55620	jal	x0, 40		! 0
# bge_else.36942:
55624	addi	x7, x0, 45		! 0
55628	outb	x7		! 0
55632	sub	x6, x0, x6		! 0
55636	addi	x4, x6, 0		! 0
55640	sw	x2, x1, -24		! 0
55644	addi	x2, x2, -28		! 0
55648	jal	x1, -348		! 0
55652	addi	x2, x2, 28		! 0
55656	lw	x1, x2, -24		! 0
# bge_cont.36943:
# bge_cont.36935:
55660	addi	x4, x0, 10		! 0
55664	lw	x5, x2, -8		! 0
55668	remu	x4, x5, x4		! 0
55672	addi	x4, x4, 48		! 0
55676	outb	x4		! 0
55680	jal	x0, 12		! 0
# bge_else.36932:
55684	addi	x5, x5, 48		! 0
55688	outb	x5		! 0
# bge_cont.36933:
55692	jal	x0, 328		! 0
# bge_else.36930:
55696	addi	x6, x0, 45		! 0
55700	outb	x6		! 0
55704	sub	x5, x0, x5		! 0
55708	blt	x5, x0, 180		! 0
55712	addi	x6, x0, 10		! 0
55716	blt	x5, x6, 160		! 0
55720	addi	x6, x0, 10		! 0
55724	divu	x6, x5, x6		! 0
55728	sw	x2, x5, -24		! 0
55732	blt	x6, x0, 84		! 0
55736	addi	x7, x0, 10		! 0
55740	blt	x6, x7, 64		! 0
55744	addi	x7, x0, 10		! 0
55748	divu	x7, x6, x7		! 0
55752	sw	x2, x6, -28		! 0
55756	addi	x4, x7, 0		! 0
55760	sw	x2, x1, -32		! 0
55764	addi	x2, x2, -36		! 0
55768	jal	x1, -468		! 0
55772	addi	x2, x2, 36		! 0
55776	lw	x1, x2, -32		! 0
55780	addi	x4, x0, 10		! 0
55784	lw	x5, x2, -28		! 0
55788	remu	x4, x5, x4		! 0
55792	addi	x4, x4, 48		! 0
55796	outb	x4		! 0
55800	jal	x0, 12		! 0
# bge_else.36952:
55804	addi	x6, x6, 48		! 0
55808	outb	x6		! 0
# bge_cont.36953:
55812	jal	x0, 40		! 0
# bge_else.36950:
55816	addi	x7, x0, 45		! 0
55820	outb	x7		! 0
55824	sub	x6, x0, x6		! 0
55828	addi	x4, x6, 0		! 0
55832	sw	x2, x1, -32		! 0
55836	addi	x2, x2, -36		! 0
55840	jal	x1, -540		! 0
55844	addi	x2, x2, 36		! 0
55848	lw	x1, x2, -32		! 0
# bge_cont.36951:
55852	addi	x4, x0, 10		! 0
55856	lw	x5, x2, -24		! 0
55860	remu	x4, x5, x4		! 0
55864	addi	x4, x4, 48		! 0
55868	outb	x4		! 0
55872	jal	x0, 12		! 0
# bge_else.36948:
55876	addi	x5, x5, 48		! 0
55880	outb	x5		! 0
# bge_cont.36949:
55884	jal	x0, 136		! 0
# bge_else.36946:
55888	addi	x6, x0, 45		! 0
55892	outb	x6		! 0
55896	sub	x5, x0, x5		! 0
55900	blt	x5, x0, 84		! 0
55904	addi	x6, x0, 10		! 0
55908	blt	x5, x6, 64		! 0
55912	addi	x6, x0, 10		! 0
55916	divu	x6, x5, x6		! 0
55920	sw	x2, x5, -32		! 0
55924	addi	x4, x6, 0		! 0
55928	sw	x2, x1, -36		! 0
55932	addi	x2, x2, -40		! 0
55936	jal	x1, -636		! 0
55940	addi	x2, x2, 40		! 0
55944	lw	x1, x2, -36		! 0
55948	addi	x4, x0, 10		! 0
55952	lw	x5, x2, -32		! 0
55956	remu	x4, x5, x4		! 0
55960	addi	x4, x4, 48		! 0
55964	outb	x4		! 0
55968	jal	x0, 12		! 0
# bge_else.36956:
55972	addi	x5, x5, 48		! 0
55976	outb	x5		! 0
# bge_cont.36957:
55980	jal	x0, 40		! 0
# bge_else.36954:
55984	addi	x6, x0, 45		! 0
55988	outb	x6		! 0
55992	sub	x5, x0, x5		! 0
55996	addi	x4, x5, 0		! 0
56000	sw	x2, x1, -36		! 0
56004	addi	x2, x2, -40		! 0
56008	jal	x1, -708		! 0
56012	addi	x2, x2, 40		! 0
56016	lw	x1, x2, -36		! 0
# bge_cont.36955:
# bge_cont.36947:
# bge_cont.36931:
56020	addi	x4, x0, 10		! 0
56024	lw	x5, x2, -4		! 0
56028	remu	x4, x5, x4		! 0
56032	addi	x4, x4, 48		! 0
56036	outb	x4		! 0
56040	jalr	x0, x1, 0		! 0
# bge_else.36929:
56044	addi	x4, x4, 48		! 0
56048	outb	x4		! 0
56052	jalr	x0, x1, 0		! 0
# bge_else.36928:
56056	addi	x5, x0, 45		! 0
56060	outb	x5		! 0
56064	sub	x4, x0, x4		! 0
56068	blt 	x4, x0, 372		! 0
56072	addi	x5, x0, 10		! 0
56076	blt 	x4, x5, 352		! 0
56080	addi	x5, x0, 10		! 0
56084	divu	x5, x4, x5		! 0
56088	sw	x2, x4, -36		! 0
56092	blt	x5, x0, 180		! 0
56096	addi	x6, x0, 10		! 0
56100	blt	x5, x6, 160		! 0
56104	addi	x6, x0, 10		! 0
56108	divu	x6, x5, x6		! 0
56112	sw	x2, x5, -40		! 0
56116	blt	x6, x0, 84		! 0
56120	addi	x7, x0, 10		! 0
56124	blt	x6, x7, 64		! 0
56128	addi	x7, x0, 10		! 0
56132	divu	x7, x6, x7		! 0
56136	sw	x2, x6, -44		! 0
56140	addi	x4, x7, 0		! 0
56144	sw	x2, x1, -48		! 0
56148	addi	x2, x2, -52		! 0
56152	jal	x1, -852		! 0
56156	addi	x2, x2, 52		! 0
56160	lw	x1, x2, -48		! 0
56164	addi	x4, x0, 10		! 0
56168	lw	x5, x2, -44		! 0
56172	remu	x4, x5, x4		! 0
56176	addi	x4, x4, 48		! 0
56180	outb	x4		! 0
56184	jal	x0, 12		! 0
# bge_else.36968:
56188	addi	x6, x6, 48		! 0
56192	outb	x6		! 0
# bge_cont.36969:
56196	jal	x0, 40		! 0
# bge_else.36966:
56200	addi	x7, x0, 45		! 0
56204	outb	x7		! 0
56208	sub	x6, x0, x6		! 0
56212	addi	x4, x6, 0		! 0
56216	sw	x2, x1, -48		! 0
56220	addi	x2, x2, -52		! 0
56224	jal	x1, -924		! 0
56228	addi	x2, x2, 52		! 0
56232	lw	x1, x2, -48		! 0
# bge_cont.36967:
56236	addi	x4, x0, 10		! 0
56240	lw	x5, x2, -40		! 0
56244	remu	x4, x5, x4		! 0
56248	addi	x4, x4, 48		! 0
56252	outb	x4		! 0
56256	jal	x0, 12		! 0
# bge_else.36964:
56260	addi	x5, x5, 48		! 0
56264	outb	x5		! 0
# bge_cont.36965:
56268	jal	x0, 136		! 0
# bge_else.36962:
56272	addi	x6, x0, 45		! 0
56276	outb	x6		! 0
56280	sub	x5, x0, x5		! 0
56284	blt	x5, x0, 84		! 0
56288	addi	x6, x0, 10		! 0
56292	blt	x5, x6, 64		! 0
56296	addi	x6, x0, 10		! 0
56300	divu	x6, x5, x6		! 0
56304	sw	x2, x5, -48		! 0
56308	addi	x4, x6, 0		! 0
56312	sw	x2, x1, -52		! 0
56316	addi	x2, x2, -56		! 0
56320	jal	x1, -1020		! 0
56324	addi	x2, x2, 56		! 0
56328	lw	x1, x2, -52		! 0
56332	addi	x4, x0, 10		! 0
56336	lw	x5, x2, -48		! 0
56340	remu	x4, x5, x4		! 0
56344	addi	x4, x4, 48		! 0
56348	outb	x4		! 0
56352	jal	x0, 12		! 0
# bge_else.36972:
56356	addi	x5, x5, 48		! 0
56360	outb	x5		! 0
# bge_cont.36973:
56364	jal	x0, 40		! 0
# bge_else.36970:
56368	addi	x6, x0, 45		! 0
56372	outb	x6		! 0
56376	sub	x5, x0, x5		! 0
56380	addi	x4, x5, 0		! 0
56384	sw	x2, x1, -52		! 0
56388	addi	x2, x2, -56		! 0
56392	jal	x1, -1092		! 0
56396	addi	x2, x2, 56		! 0
56400	lw	x1, x2, -52		! 0
# bge_cont.36971:
# bge_cont.36963:
56404	addi	x4, x0, 10		! 0
56408	lw	x5, x2, -36		! 0
56412	remu	x4, x5, x4		! 0
56416	addi	x4, x4, 48		! 0
56420	outb	x4		! 0
56424	jalr	x0, x1, 0		! 0
# bge_else.36961:
56428	addi	x4, x4, 48		! 0
56432	outb	x4		! 0
56436	jalr	x0, x1, 0		! 0
# bge_else.36960:
56440	addi	x5, x0, 45		! 0
56444	outb	x5		! 0
56448	sub	x4, x0, x4		! 0
56452	blt 	x4, x0, 180		! 0
56456	addi	x5, x0, 10		! 0
56460	blt 	x4, x5, 160		! 0
56464	addi	x5, x0, 10		! 0
56468	divu	x5, x4, x5		! 0
56472	sw	x2, x4, -52		! 0
56476	blt	x5, x0, 84		! 0
56480	addi	x6, x0, 10		! 0
56484	blt	x5, x6, 64		! 0
56488	addi	x6, x0, 10		! 0
56492	divu	x6, x5, x6		! 0
56496	sw	x2, x5, -56		! 0
56500	addi	x4, x6, 0		! 0
56504	sw	x2, x1, -60		! 0
56508	addi	x2, x2, -64		! 0
56512	jal	x1, -1212		! 0
56516	addi	x2, x2, 64		! 0
56520	lw	x1, x2, -60		! 0
56524	addi	x4, x0, 10		! 0
56528	lw	x5, x2, -56		! 0
56532	remu	x4, x5, x4		! 0
56536	addi	x4, x4, 48		! 0
56540	outb	x4		! 0
56544	jal	x0, 12		! 0
# bge_else.36980:
56548	addi	x5, x5, 48		! 0
56552	outb	x5		! 0
# bge_cont.36981:
56556	jal	x0, 40		! 0
# bge_else.36978:
56560	addi	x6, x0, 45		! 0
56564	outb	x6		! 0
56568	sub	x5, x0, x5		! 0
56572	addi	x4, x5, 0		! 0
56576	sw	x2, x1, -60		! 0
56580	addi	x2, x2, -64		! 0
56584	jal	x1, -1284		! 0
56588	addi	x2, x2, 64		! 0
56592	lw	x1, x2, -60		! 0
# bge_cont.36979:
56596	addi	x4, x0, 10		! 0
56600	lw	x5, x2, -52		! 0
56604	remu	x4, x5, x4		! 0
56608	addi	x4, x4, 48		! 0
56612	outb	x4		! 0
56616	jalr	x0, x1, 0		! 0
# bge_else.36977:
56620	addi	x4, x4, 48		! 0
56624	outb	x4		! 0
56628	jalr	x0, x1, 0		! 0
# bge_else.36976:
56632	addi	x5, x0, 45		! 0
56636	outb	x5		! 0
56640	sub	x4, x0, x4		! 0
56644	blt 	x4, x0, 84		! 0
56648	addi	x5, x0, 10		! 0
56652	blt 	x4, x5, 64		! 0
56656	addi	x5, x0, 10		! 0
56660	divu	x5, x4, x5		! 0
56664	sw	x2, x4, -60		! 0
56668	addi	x4, x5, 0		! 0
56672	sw	x2, x1, -64		! 0
56676	addi	x2, x2, -68		! 0
56680	jal	x1, -1380		! 0
56684	addi	x2, x2, 68		! 0
56688	lw	x1, x2, -64		! 0
56692	addi	x4, x0, 10		! 0
56696	lw	x5, x2, -60		! 0
56700	remu	x4, x5, x4		! 0
56704	addi	x4, x4, 48		! 0
56708	outb	x4		! 0
56712	jalr	x0, x1, 0		! 0
# bge_else.36985:
56716	addi	x4, x4, 48		! 0
56720	outb	x4		! 0
56724	jalr	x0, x1, 0		! 0
# bge_else.36984:
56728	addi	x5, x0, 45		! 0
56732	outb	x5		! 0
56736	sub	x4, x0, x4		! 0
56740	jal	x0, -1440		! 0
# print_int.3608:
56744	blt 	x4, x0, 756		! 0
56748	addi	x5, x0, 10		! 0
56752	blt 	x4, x5, 736		! 0
56756	addi	x5, x0, 10		! 0
56760	divu	x5, x4, x5		! 0
56764	sw	x2, x4, -4		! 0
56768	blt	x5, x0, 372		! 0
56772	addi	x6, x0, 10		! 0
56776	blt	x5, x6, 352		! 0
56780	addi	x6, x0, 10		! 0
56784	divu	x6, x5, x6		! 0
56788	sw	x2, x5, -8		! 0
56792	blt	x6, x0, 180		! 0
56796	addi	x7, x0, 10		! 0
56800	blt	x6, x7, 160		! 0
56804	addi	x7, x0, 10		! 0
56808	divu	x7, x6, x7		! 0
56812	sw	x2, x6, -12		! 0
56816	blt	x7, x0, 84		! 0
56820	addi	x8, x0, 10		! 0
56824	blt	x7, x8, 64		! 0
56828	addi	x8, x0, 10		! 0
56832	divu	x8, x7, x8		! 0
56836	sw	x2, x7, -16		! 0
56840	addi	x4, x8, 0		! 0
56844	sw	x2, x1, -20		! 0
56848	addi	x2, x2, -24		! 0
56852	jal	x1, -108		! 0
56856	addi	x2, x2, 24		! 0
56860	lw	x1, x2, -20		! 0
56864	addi	x4, x0, 10		! 0
56868	lw	x5, x2, -16		! 0
56872	remu	x4, x5, x4		! 0
56876	addi	x4, x4, 48		! 0
56880	outb	x4		! 0
56884	jal	x0, 12		! 0
# bge_else.37000:
56888	addi	x7, x7, 48		! 0
56892	outb	x7		! 0
# bge_cont.37001:
56896	jal	x0, 40		! 0
# bge_else.36998:
56900	addi	x8, x0, 45		! 0
56904	outb	x8		! 0
56908	sub	x7, x0, x7		! 0
56912	addi	x4, x7, 0		! 0
56916	sw	x2, x1, -20		! 0
56920	addi	x2, x2, -24		! 0
56924	jal	x1, -180		! 0
56928	addi	x2, x2, 24		! 0
56932	lw	x1, x2, -20		! 0
# bge_cont.36999:
56936	addi	x4, x0, 10		! 0
56940	lw	x5, x2, -12		! 0
56944	remu	x4, x5, x4		! 0
56948	addi	x4, x4, 48		! 0
56952	outb	x4		! 0
56956	jal	x0, 12		! 0
# bge_else.36996:
56960	addi	x6, x6, 48		! 0
56964	outb	x6		! 0
# bge_cont.36997:
56968	jal	x0, 136		! 0
# bge_else.36994:
56972	addi	x7, x0, 45		! 0
56976	outb	x7		! 0
56980	sub	x6, x0, x6		! 0
56984	blt	x6, x0, 84		! 0
56988	addi	x7, x0, 10		! 0
56992	blt	x6, x7, 64		! 0
56996	addi	x7, x0, 10		! 0
57000	divu	x7, x6, x7		! 0
57004	sw	x2, x6, -20		! 0
57008	addi	x4, x7, 0		! 0
57012	sw	x2, x1, -24		! 0
57016	addi	x2, x2, -28		! 0
57020	jal	x1, -276		! 0
57024	addi	x2, x2, 28		! 0
57028	lw	x1, x2, -24		! 0
57032	addi	x4, x0, 10		! 0
57036	lw	x5, x2, -20		! 0
57040	remu	x4, x5, x4		! 0
57044	addi	x4, x4, 48		! 0
57048	outb	x4		! 0
57052	jal	x0, 12		! 0
# bge_else.37004:
57056	addi	x6, x6, 48		! 0
57060	outb	x6		! 0
# bge_cont.37005:
57064	jal	x0, 40		! 0
# bge_else.37002:
57068	addi	x7, x0, 45		! 0
57072	outb	x7		! 0
57076	sub	x6, x0, x6		! 0
57080	addi	x4, x6, 0		! 0
57084	sw	x2, x1, -24		! 0
57088	addi	x2, x2, -28		! 0
57092	jal	x1, -348		! 0
57096	addi	x2, x2, 28		! 0
57100	lw	x1, x2, -24		! 0
# bge_cont.37003:
# bge_cont.36995:
57104	addi	x4, x0, 10		! 0
57108	lw	x5, x2, -8		! 0
57112	remu	x4, x5, x4		! 0
57116	addi	x4, x4, 48		! 0
57120	outb	x4		! 0
57124	jal	x0, 12		! 0
# bge_else.36992:
57128	addi	x5, x5, 48		! 0
57132	outb	x5		! 0
# bge_cont.36993:
57136	jal	x0, 328		! 0
# bge_else.36990:
57140	addi	x6, x0, 45		! 0
57144	outb	x6		! 0
57148	sub	x5, x0, x5		! 0
57152	blt	x5, x0, 180		! 0
57156	addi	x6, x0, 10		! 0
57160	blt	x5, x6, 160		! 0
57164	addi	x6, x0, 10		! 0
57168	divu	x6, x5, x6		! 0
57172	sw	x2, x5, -24		! 0
57176	blt	x6, x0, 84		! 0
57180	addi	x7, x0, 10		! 0
57184	blt	x6, x7, 64		! 0
57188	addi	x7, x0, 10		! 0
57192	divu	x7, x6, x7		! 0
57196	sw	x2, x6, -28		! 0
57200	addi	x4, x7, 0		! 0
57204	sw	x2, x1, -32		! 0
57208	addi	x2, x2, -36		! 0
57212	jal	x1, -468		! 0
57216	addi	x2, x2, 36		! 0
57220	lw	x1, x2, -32		! 0
57224	addi	x4, x0, 10		! 0
57228	lw	x5, x2, -28		! 0
57232	remu	x4, x5, x4		! 0
57236	addi	x4, x4, 48		! 0
57240	outb	x4		! 0
57244	jal	x0, 12		! 0
# bge_else.37012:
57248	addi	x6, x6, 48		! 0
57252	outb	x6		! 0
# bge_cont.37013:
57256	jal	x0, 40		! 0
# bge_else.37010:
57260	addi	x7, x0, 45		! 0
57264	outb	x7		! 0
57268	sub	x6, x0, x6		! 0
57272	addi	x4, x6, 0		! 0
57276	sw	x2, x1, -32		! 0
57280	addi	x2, x2, -36		! 0
57284	jal	x1, -540		! 0
57288	addi	x2, x2, 36		! 0
57292	lw	x1, x2, -32		! 0
# bge_cont.37011:
57296	addi	x4, x0, 10		! 0
57300	lw	x5, x2, -24		! 0
57304	remu	x4, x5, x4		! 0
57308	addi	x4, x4, 48		! 0
57312	outb	x4		! 0
57316	jal	x0, 12		! 0
# bge_else.37008:
57320	addi	x5, x5, 48		! 0
57324	outb	x5		! 0
# bge_cont.37009:
57328	jal	x0, 136		! 0
# bge_else.37006:
57332	addi	x6, x0, 45		! 0
57336	outb	x6		! 0
57340	sub	x5, x0, x5		! 0
57344	blt	x5, x0, 84		! 0
57348	addi	x6, x0, 10		! 0
57352	blt	x5, x6, 64		! 0
57356	addi	x6, x0, 10		! 0
57360	divu	x6, x5, x6		! 0
57364	sw	x2, x5, -32		! 0
57368	addi	x4, x6, 0		! 0
57372	sw	x2, x1, -36		! 0
57376	addi	x2, x2, -40		! 0
57380	jal	x1, -636		! 0
57384	addi	x2, x2, 40		! 0
57388	lw	x1, x2, -36		! 0
57392	addi	x4, x0, 10		! 0
57396	lw	x5, x2, -32		! 0
57400	remu	x4, x5, x4		! 0
57404	addi	x4, x4, 48		! 0
57408	outb	x4		! 0
57412	jal	x0, 12		! 0
# bge_else.37016:
57416	addi	x5, x5, 48		! 0
57420	outb	x5		! 0
# bge_cont.37017:
57424	jal	x0, 40		! 0
# bge_else.37014:
57428	addi	x6, x0, 45		! 0
57432	outb	x6		! 0
57436	sub	x5, x0, x5		! 0
57440	addi	x4, x5, 0		! 0
57444	sw	x2, x1, -36		! 0
57448	addi	x2, x2, -40		! 0
57452	jal	x1, -708		! 0
57456	addi	x2, x2, 40		! 0
57460	lw	x1, x2, -36		! 0
# bge_cont.37015:
# bge_cont.37007:
# bge_cont.36991:
57464	addi	x4, x0, 10		! 0
57468	lw	x5, x2, -4		! 0
57472	remu	x4, x5, x4		! 0
57476	addi	x4, x4, 48		! 0
57480	outb	x4		! 0
57484	jalr	x0, x1, 0		! 0
# bge_else.36989:
57488	addi	x4, x4, 48		! 0
57492	outb	x4		! 0
57496	jalr	x0, x1, 0		! 0
# bge_else.36988:
57500	addi	x5, x0, 45		! 0
57504	outb	x5		! 0
57508	sub	x4, x0, x4		! 0
57512	blt 	x4, x0, 372		! 0
57516	addi	x5, x0, 10		! 0
57520	blt 	x4, x5, 352		! 0
57524	addi	x5, x0, 10		! 0
57528	divu	x5, x4, x5		! 0
57532	sw	x2, x4, -36		! 0
57536	blt	x5, x0, 180		! 0
57540	addi	x6, x0, 10		! 0
57544	blt	x5, x6, 160		! 0
57548	addi	x6, x0, 10		! 0
57552	divu	x6, x5, x6		! 0
57556	sw	x2, x5, -40		! 0
57560	blt	x6, x0, 84		! 0
57564	addi	x7, x0, 10		! 0
57568	blt	x6, x7, 64		! 0
57572	addi	x7, x0, 10		! 0
57576	divu	x7, x6, x7		! 0
57580	sw	x2, x6, -44		! 0
57584	addi	x4, x7, 0		! 0
57588	sw	x2, x1, -48		! 0
57592	addi	x2, x2, -52		! 0
57596	jal	x1, -852		! 0
57600	addi	x2, x2, 52		! 0
57604	lw	x1, x2, -48		! 0
57608	addi	x4, x0, 10		! 0
57612	lw	x5, x2, -44		! 0
57616	remu	x4, x5, x4		! 0
57620	addi	x4, x4, 48		! 0
57624	outb	x4		! 0
57628	jal	x0, 12		! 0
# bge_else.37028:
57632	addi	x6, x6, 48		! 0
57636	outb	x6		! 0
# bge_cont.37029:
57640	jal	x0, 40		! 0
# bge_else.37026:
57644	addi	x7, x0, 45		! 0
57648	outb	x7		! 0
57652	sub	x6, x0, x6		! 0
57656	addi	x4, x6, 0		! 0
57660	sw	x2, x1, -48		! 0
57664	addi	x2, x2, -52		! 0
57668	jal	x1, -924		! 0
57672	addi	x2, x2, 52		! 0
57676	lw	x1, x2, -48		! 0
# bge_cont.37027:
57680	addi	x4, x0, 10		! 0
57684	lw	x5, x2, -40		! 0
57688	remu	x4, x5, x4		! 0
57692	addi	x4, x4, 48		! 0
57696	outb	x4		! 0
57700	jal	x0, 12		! 0
# bge_else.37024:
57704	addi	x5, x5, 48		! 0
57708	outb	x5		! 0
# bge_cont.37025:
57712	jal	x0, 136		! 0
# bge_else.37022:
57716	addi	x6, x0, 45		! 0
57720	outb	x6		! 0
57724	sub	x5, x0, x5		! 0
57728	blt	x5, x0, 84		! 0
57732	addi	x6, x0, 10		! 0
57736	blt	x5, x6, 64		! 0
57740	addi	x6, x0, 10		! 0
57744	divu	x6, x5, x6		! 0
57748	sw	x2, x5, -48		! 0
57752	addi	x4, x6, 0		! 0
57756	sw	x2, x1, -52		! 0
57760	addi	x2, x2, -56		! 0
57764	jal	x1, -1020		! 0
57768	addi	x2, x2, 56		! 0
57772	lw	x1, x2, -52		! 0
57776	addi	x4, x0, 10		! 0
57780	lw	x5, x2, -48		! 0
57784	remu	x4, x5, x4		! 0
57788	addi	x4, x4, 48		! 0
57792	outb	x4		! 0
57796	jal	x0, 12		! 0
# bge_else.37032:
57800	addi	x5, x5, 48		! 0
57804	outb	x5		! 0
# bge_cont.37033:
57808	jal	x0, 40		! 0
# bge_else.37030:
57812	addi	x6, x0, 45		! 0
57816	outb	x6		! 0
57820	sub	x5, x0, x5		! 0
57824	addi	x4, x5, 0		! 0
57828	sw	x2, x1, -52		! 0
57832	addi	x2, x2, -56		! 0
57836	jal	x1, -1092		! 0
57840	addi	x2, x2, 56		! 0
57844	lw	x1, x2, -52		! 0
# bge_cont.37031:
# bge_cont.37023:
57848	addi	x4, x0, 10		! 0
57852	lw	x5, x2, -36		! 0
57856	remu	x4, x5, x4		! 0
57860	addi	x4, x4, 48		! 0
57864	outb	x4		! 0
57868	jalr	x0, x1, 0		! 0
# bge_else.37021:
57872	addi	x4, x4, 48		! 0
57876	outb	x4		! 0
57880	jalr	x0, x1, 0		! 0
# bge_else.37020:
57884	addi	x5, x0, 45		! 0
57888	outb	x5		! 0
57892	sub	x4, x0, x4		! 0
57896	blt 	x4, x0, 180		! 0
57900	addi	x5, x0, 10		! 0
57904	blt 	x4, x5, 160		! 0
57908	addi	x5, x0, 10		! 0
57912	divu	x5, x4, x5		! 0
57916	sw	x2, x4, -52		! 0
57920	blt	x5, x0, 84		! 0
57924	addi	x6, x0, 10		! 0
57928	blt	x5, x6, 64		! 0
57932	addi	x6, x0, 10		! 0
57936	divu	x6, x5, x6		! 0
57940	sw	x2, x5, -56		! 0
57944	addi	x4, x6, 0		! 0
57948	sw	x2, x1, -60		! 0
57952	addi	x2, x2, -64		! 0
57956	jal	x1, -1212		! 0
57960	addi	x2, x2, 64		! 0
57964	lw	x1, x2, -60		! 0
57968	addi	x4, x0, 10		! 0
57972	lw	x5, x2, -56		! 0
57976	remu	x4, x5, x4		! 0
57980	addi	x4, x4, 48		! 0
57984	outb	x4		! 0
57988	jal	x0, 12		! 0
# bge_else.37040:
57992	addi	x5, x5, 48		! 0
57996	outb	x5		! 0
# bge_cont.37041:
58000	jal	x0, 40		! 0
# bge_else.37038:
58004	addi	x6, x0, 45		! 0
58008	outb	x6		! 0
58012	sub	x5, x0, x5		! 0
58016	addi	x4, x5, 0		! 0
58020	sw	x2, x1, -60		! 0
58024	addi	x2, x2, -64		! 0
58028	jal	x1, -1284		! 0
58032	addi	x2, x2, 64		! 0
58036	lw	x1, x2, -60		! 0
# bge_cont.37039:
58040	addi	x4, x0, 10		! 0
58044	lw	x5, x2, -52		! 0
58048	remu	x4, x5, x4		! 0
58052	addi	x4, x4, 48		! 0
58056	outb	x4		! 0
58060	jalr	x0, x1, 0		! 0
# bge_else.37037:
58064	addi	x4, x4, 48		! 0
58068	outb	x4		! 0
58072	jalr	x0, x1, 0		! 0
# bge_else.37036:
58076	addi	x5, x0, 45		! 0
58080	outb	x5		! 0
58084	sub	x4, x0, x4		! 0
58088	blt 	x4, x0, 84		! 0
58092	addi	x5, x0, 10		! 0
58096	blt 	x4, x5, 64		! 0
58100	addi	x5, x0, 10		! 0
58104	divu	x5, x4, x5		! 0
58108	sw	x2, x4, -60		! 0
58112	addi	x4, x5, 0		! 0
58116	sw	x2, x1, -64		! 0
58120	addi	x2, x2, -68		! 0
58124	jal	x1, -1380		! 0
58128	addi	x2, x2, 68		! 0
58132	lw	x1, x2, -64		! 0
58136	addi	x4, x0, 10		! 0
58140	lw	x5, x2, -60		! 0
58144	remu	x4, x5, x4		! 0
58148	addi	x4, x4, 48		! 0
58152	outb	x4		! 0
58156	jalr	x0, x1, 0		! 0
# bge_else.37045:
58160	addi	x4, x4, 48		! 0
58164	outb	x4		! 0
58168	jalr	x0, x1, 0		! 0
# bge_else.37044:
58172	addi	x5, x0, 45		! 0
58176	outb	x5		! 0
58180	sub	x4, x0, x4		! 0
58184	jal	x0, -1440		! 0
# print_int.3590:
58188	blt 	x4, x0, 756		! 0
58192	addi	x5, x0, 10		! 0
58196	blt 	x4, x5, 736		! 0
58200	addi	x5, x0, 10		! 0
58204	divu	x5, x4, x5		! 0
58208	sw	x2, x4, -4		! 0
58212	blt	x5, x0, 372		! 0
58216	addi	x6, x0, 10		! 0
58220	blt	x5, x6, 352		! 0
58224	addi	x6, x0, 10		! 0
58228	divu	x6, x5, x6		! 0
58232	sw	x2, x5, -8		! 0
58236	blt	x6, x0, 180		! 0
58240	addi	x7, x0, 10		! 0
58244	blt	x6, x7, 160		! 0
58248	addi	x7, x0, 10		! 0
58252	divu	x7, x6, x7		! 0
58256	sw	x2, x6, -12		! 0
58260	blt	x7, x0, 84		! 0
58264	addi	x8, x0, 10		! 0
58268	blt	x7, x8, 64		! 0
58272	addi	x8, x0, 10		! 0
58276	divu	x8, x7, x8		! 0
58280	sw	x2, x7, -16		! 0
58284	addi	x4, x8, 0		! 0
58288	sw	x2, x1, -20		! 0
58292	addi	x2, x2, -24		! 0
58296	jal	x1, -108		! 0
58300	addi	x2, x2, 24		! 0
58304	lw	x1, x2, -20		! 0
58308	addi	x4, x0, 10		! 0
58312	lw	x5, x2, -16		! 0
58316	remu	x4, x5, x4		! 0
58320	addi	x4, x4, 48		! 0
58324	outb	x4		! 0
58328	jal	x0, 12		! 0
# bge_else.37060:
58332	addi	x7, x7, 48		! 0
58336	outb	x7		! 0
# bge_cont.37061:
58340	jal	x0, 40		! 0
# bge_else.37058:
58344	addi	x8, x0, 45		! 0
58348	outb	x8		! 0
58352	sub	x7, x0, x7		! 0
58356	addi	x4, x7, 0		! 0
58360	sw	x2, x1, -20		! 0
58364	addi	x2, x2, -24		! 0
58368	jal	x1, -180		! 0
58372	addi	x2, x2, 24		! 0
58376	lw	x1, x2, -20		! 0
# bge_cont.37059:
58380	addi	x4, x0, 10		! 0
58384	lw	x5, x2, -12		! 0
58388	remu	x4, x5, x4		! 0
58392	addi	x4, x4, 48		! 0
58396	outb	x4		! 0
58400	jal	x0, 12		! 0
# bge_else.37056:
58404	addi	x6, x6, 48		! 0
58408	outb	x6		! 0
# bge_cont.37057:
58412	jal	x0, 136		! 0
# bge_else.37054:
58416	addi	x7, x0, 45		! 0
58420	outb	x7		! 0
58424	sub	x6, x0, x6		! 0
58428	blt	x6, x0, 84		! 0
58432	addi	x7, x0, 10		! 0
58436	blt	x6, x7, 64		! 0
58440	addi	x7, x0, 10		! 0
58444	divu	x7, x6, x7		! 0
58448	sw	x2, x6, -20		! 0
58452	addi	x4, x7, 0		! 0
58456	sw	x2, x1, -24		! 0
58460	addi	x2, x2, -28		! 0
58464	jal	x1, -276		! 0
58468	addi	x2, x2, 28		! 0
58472	lw	x1, x2, -24		! 0
58476	addi	x4, x0, 10		! 0
58480	lw	x5, x2, -20		! 0
58484	remu	x4, x5, x4		! 0
58488	addi	x4, x4, 48		! 0
58492	outb	x4		! 0
58496	jal	x0, 12		! 0
# bge_else.37064:
58500	addi	x6, x6, 48		! 0
58504	outb	x6		! 0
# bge_cont.37065:
58508	jal	x0, 40		! 0
# bge_else.37062:
58512	addi	x7, x0, 45		! 0
58516	outb	x7		! 0
58520	sub	x6, x0, x6		! 0
58524	addi	x4, x6, 0		! 0
58528	sw	x2, x1, -24		! 0
58532	addi	x2, x2, -28		! 0
58536	jal	x1, -348		! 0
58540	addi	x2, x2, 28		! 0
58544	lw	x1, x2, -24		! 0
# bge_cont.37063:
# bge_cont.37055:
58548	addi	x4, x0, 10		! 0
58552	lw	x5, x2, -8		! 0
58556	remu	x4, x5, x4		! 0
58560	addi	x4, x4, 48		! 0
58564	outb	x4		! 0
58568	jal	x0, 12		! 0
# bge_else.37052:
58572	addi	x5, x5, 48		! 0
58576	outb	x5		! 0
# bge_cont.37053:
58580	jal	x0, 328		! 0
# bge_else.37050:
58584	addi	x6, x0, 45		! 0
58588	outb	x6		! 0
58592	sub	x5, x0, x5		! 0
58596	blt	x5, x0, 180		! 0
58600	addi	x6, x0, 10		! 0
58604	blt	x5, x6, 160		! 0
58608	addi	x6, x0, 10		! 0
58612	divu	x6, x5, x6		! 0
58616	sw	x2, x5, -24		! 0
58620	blt	x6, x0, 84		! 0
58624	addi	x7, x0, 10		! 0
58628	blt	x6, x7, 64		! 0
58632	addi	x7, x0, 10		! 0
58636	divu	x7, x6, x7		! 0
58640	sw	x2, x6, -28		! 0
58644	addi	x4, x7, 0		! 0
58648	sw	x2, x1, -32		! 0
58652	addi	x2, x2, -36		! 0
58656	jal	x1, -468		! 0
58660	addi	x2, x2, 36		! 0
58664	lw	x1, x2, -32		! 0
58668	addi	x4, x0, 10		! 0
58672	lw	x5, x2, -28		! 0
58676	remu	x4, x5, x4		! 0
58680	addi	x4, x4, 48		! 0
58684	outb	x4		! 0
58688	jal	x0, 12		! 0
# bge_else.37072:
58692	addi	x6, x6, 48		! 0
58696	outb	x6		! 0
# bge_cont.37073:
58700	jal	x0, 40		! 0
# bge_else.37070:
58704	addi	x7, x0, 45		! 0
58708	outb	x7		! 0
58712	sub	x6, x0, x6		! 0
58716	addi	x4, x6, 0		! 0
58720	sw	x2, x1, -32		! 0
58724	addi	x2, x2, -36		! 0
58728	jal	x1, -540		! 0
58732	addi	x2, x2, 36		! 0
58736	lw	x1, x2, -32		! 0
# bge_cont.37071:
58740	addi	x4, x0, 10		! 0
58744	lw	x5, x2, -24		! 0
58748	remu	x4, x5, x4		! 0
58752	addi	x4, x4, 48		! 0
58756	outb	x4		! 0
58760	jal	x0, 12		! 0
# bge_else.37068:
58764	addi	x5, x5, 48		! 0
58768	outb	x5		! 0
# bge_cont.37069:
58772	jal	x0, 136		! 0
# bge_else.37066:
58776	addi	x6, x0, 45		! 0
58780	outb	x6		! 0
58784	sub	x5, x0, x5		! 0
58788	blt	x5, x0, 84		! 0
58792	addi	x6, x0, 10		! 0
58796	blt	x5, x6, 64		! 0
58800	addi	x6, x0, 10		! 0
58804	divu	x6, x5, x6		! 0
58808	sw	x2, x5, -32		! 0
58812	addi	x4, x6, 0		! 0
58816	sw	x2, x1, -36		! 0
58820	addi	x2, x2, -40		! 0
58824	jal	x1, -636		! 0
58828	addi	x2, x2, 40		! 0
58832	lw	x1, x2, -36		! 0
58836	addi	x4, x0, 10		! 0
58840	lw	x5, x2, -32		! 0
58844	remu	x4, x5, x4		! 0
58848	addi	x4, x4, 48		! 0
58852	outb	x4		! 0
58856	jal	x0, 12		! 0
# bge_else.37076:
58860	addi	x5, x5, 48		! 0
58864	outb	x5		! 0
# bge_cont.37077:
58868	jal	x0, 40		! 0
# bge_else.37074:
58872	addi	x6, x0, 45		! 0
58876	outb	x6		! 0
58880	sub	x5, x0, x5		! 0
58884	addi	x4, x5, 0		! 0
58888	sw	x2, x1, -36		! 0
58892	addi	x2, x2, -40		! 0
58896	jal	x1, -708		! 0
58900	addi	x2, x2, 40		! 0
58904	lw	x1, x2, -36		! 0
# bge_cont.37075:
# bge_cont.37067:
# bge_cont.37051:
58908	addi	x4, x0, 10		! 0
58912	lw	x5, x2, -4		! 0
58916	remu	x4, x5, x4		! 0
58920	addi	x4, x4, 48		! 0
58924	outb	x4		! 0
58928	jalr	x0, x1, 0		! 0
# bge_else.37049:
58932	addi	x4, x4, 48		! 0
58936	outb	x4		! 0
58940	jalr	x0, x1, 0		! 0
# bge_else.37048:
58944	addi	x5, x0, 45		! 0
58948	outb	x5		! 0
58952	sub	x4, x0, x4		! 0
58956	blt 	x4, x0, 372		! 0
58960	addi	x5, x0, 10		! 0
58964	blt 	x4, x5, 352		! 0
58968	addi	x5, x0, 10		! 0
58972	divu	x5, x4, x5		! 0
58976	sw	x2, x4, -36		! 0
58980	blt	x5, x0, 180		! 0
58984	addi	x6, x0, 10		! 0
58988	blt	x5, x6, 160		! 0
58992	addi	x6, x0, 10		! 0
58996	divu	x6, x5, x6		! 0
59000	sw	x2, x5, -40		! 0
59004	blt	x6, x0, 84		! 0
59008	addi	x7, x0, 10		! 0
59012	blt	x6, x7, 64		! 0
59016	addi	x7, x0, 10		! 0
59020	divu	x7, x6, x7		! 0
59024	sw	x2, x6, -44		! 0
59028	addi	x4, x7, 0		! 0
59032	sw	x2, x1, -48		! 0
59036	addi	x2, x2, -52		! 0
59040	jal	x1, -852		! 0
59044	addi	x2, x2, 52		! 0
59048	lw	x1, x2, -48		! 0
59052	addi	x4, x0, 10		! 0
59056	lw	x5, x2, -44		! 0
59060	remu	x4, x5, x4		! 0
59064	addi	x4, x4, 48		! 0
59068	outb	x4		! 0
59072	jal	x0, 12		! 0
# bge_else.37088:
59076	addi	x6, x6, 48		! 0
59080	outb	x6		! 0
# bge_cont.37089:
59084	jal	x0, 40		! 0
# bge_else.37086:
59088	addi	x7, x0, 45		! 0
59092	outb	x7		! 0
59096	sub	x6, x0, x6		! 0
59100	addi	x4, x6, 0		! 0
59104	sw	x2, x1, -48		! 0
59108	addi	x2, x2, -52		! 0
59112	jal	x1, -924		! 0
59116	addi	x2, x2, 52		! 0
59120	lw	x1, x2, -48		! 0
# bge_cont.37087:
59124	addi	x4, x0, 10		! 0
59128	lw	x5, x2, -40		! 0
59132	remu	x4, x5, x4		! 0
59136	addi	x4, x4, 48		! 0
59140	outb	x4		! 0
59144	jal	x0, 12		! 0
# bge_else.37084:
59148	addi	x5, x5, 48		! 0
59152	outb	x5		! 0
# bge_cont.37085:
59156	jal	x0, 136		! 0
# bge_else.37082:
59160	addi	x6, x0, 45		! 0
59164	outb	x6		! 0
59168	sub	x5, x0, x5		! 0
59172	blt	x5, x0, 84		! 0
59176	addi	x6, x0, 10		! 0
59180	blt	x5, x6, 64		! 0
59184	addi	x6, x0, 10		! 0
59188	divu	x6, x5, x6		! 0
59192	sw	x2, x5, -48		! 0
59196	addi	x4, x6, 0		! 0
59200	sw	x2, x1, -52		! 0
59204	addi	x2, x2, -56		! 0
59208	jal	x1, -1020		! 0
59212	addi	x2, x2, 56		! 0
59216	lw	x1, x2, -52		! 0
59220	addi	x4, x0, 10		! 0
59224	lw	x5, x2, -48		! 0
59228	remu	x4, x5, x4		! 0
59232	addi	x4, x4, 48		! 0
59236	outb	x4		! 0
59240	jal	x0, 12		! 0
# bge_else.37092:
59244	addi	x5, x5, 48		! 0
59248	outb	x5		! 0
# bge_cont.37093:
59252	jal	x0, 40		! 0
# bge_else.37090:
59256	addi	x6, x0, 45		! 0
59260	outb	x6		! 0
59264	sub	x5, x0, x5		! 0
59268	addi	x4, x5, 0		! 0
59272	sw	x2, x1, -52		! 0
59276	addi	x2, x2, -56		! 0
59280	jal	x1, -1092		! 0
59284	addi	x2, x2, 56		! 0
59288	lw	x1, x2, -52		! 0
# bge_cont.37091:
# bge_cont.37083:
59292	addi	x4, x0, 10		! 0
59296	lw	x5, x2, -36		! 0
59300	remu	x4, x5, x4		! 0
59304	addi	x4, x4, 48		! 0
59308	outb	x4		! 0
59312	jalr	x0, x1, 0		! 0
# bge_else.37081:
59316	addi	x4, x4, 48		! 0
59320	outb	x4		! 0
59324	jalr	x0, x1, 0		! 0
# bge_else.37080:
59328	addi	x5, x0, 45		! 0
59332	outb	x5		! 0
59336	sub	x4, x0, x4		! 0
59340	blt 	x4, x0, 180		! 0
59344	addi	x5, x0, 10		! 0
59348	blt 	x4, x5, 160		! 0
59352	addi	x5, x0, 10		! 0
59356	divu	x5, x4, x5		! 0
59360	sw	x2, x4, -52		! 0
59364	blt	x5, x0, 84		! 0
59368	addi	x6, x0, 10		! 0
59372	blt	x5, x6, 64		! 0
59376	addi	x6, x0, 10		! 0
59380	divu	x6, x5, x6		! 0
59384	sw	x2, x5, -56		! 0
59388	addi	x4, x6, 0		! 0
59392	sw	x2, x1, -60		! 0
59396	addi	x2, x2, -64		! 0
59400	jal	x1, -1212		! 0
59404	addi	x2, x2, 64		! 0
59408	lw	x1, x2, -60		! 0
59412	addi	x4, x0, 10		! 0
59416	lw	x5, x2, -56		! 0
59420	remu	x4, x5, x4		! 0
59424	addi	x4, x4, 48		! 0
59428	outb	x4		! 0
59432	jal	x0, 12		! 0
# bge_else.37100:
59436	addi	x5, x5, 48		! 0
59440	outb	x5		! 0
# bge_cont.37101:
59444	jal	x0, 40		! 0
# bge_else.37098:
59448	addi	x6, x0, 45		! 0
59452	outb	x6		! 0
59456	sub	x5, x0, x5		! 0
59460	addi	x4, x5, 0		! 0
59464	sw	x2, x1, -60		! 0
59468	addi	x2, x2, -64		! 0
59472	jal	x1, -1284		! 0
59476	addi	x2, x2, 64		! 0
59480	lw	x1, x2, -60		! 0
# bge_cont.37099:
59484	addi	x4, x0, 10		! 0
59488	lw	x5, x2, -52		! 0
59492	remu	x4, x5, x4		! 0
59496	addi	x4, x4, 48		! 0
59500	outb	x4		! 0
59504	jalr	x0, x1, 0		! 0
# bge_else.37097:
59508	addi	x4, x4, 48		! 0
59512	outb	x4		! 0
59516	jalr	x0, x1, 0		! 0
# bge_else.37096:
59520	addi	x5, x0, 45		! 0
59524	outb	x5		! 0
59528	sub	x4, x0, x4		! 0
59532	blt 	x4, x0, 84		! 0
59536	addi	x5, x0, 10		! 0
59540	blt 	x4, x5, 64		! 0
59544	addi	x5, x0, 10		! 0
59548	divu	x5, x4, x5		! 0
59552	sw	x2, x4, -60		! 0
59556	addi	x4, x5, 0		! 0
59560	sw	x2, x1, -64		! 0
59564	addi	x2, x2, -68		! 0
59568	jal	x1, -1380		! 0
59572	addi	x2, x2, 68		! 0
59576	lw	x1, x2, -64		! 0
59580	addi	x4, x0, 10		! 0
59584	lw	x5, x2, -60		! 0
59588	remu	x4, x5, x4		! 0
59592	addi	x4, x4, 48		! 0
59596	outb	x4		! 0
59600	jalr	x0, x1, 0		! 0
# bge_else.37105:
59604	addi	x4, x4, 48		! 0
59608	outb	x4		! 0
59612	jalr	x0, x1, 0		! 0
# bge_else.37104:
59616	addi	x5, x0, 45		! 0
59620	outb	x5		! 0
59624	sub	x4, x0, x4		! 0
59628	jal	x0, -1440		! 0
# write_ppm_header.2989:
59632	addi	x4, x0, 80		! 1973
59636	outb	x4		! 1973
59640	addi	x4, x0, 51		! 1974
59644	outb	x4		! 1974
59648	addi	x4, x0, 10		! 1975
59652	outb	x4		! 1975
59656	lw	x4, x0, 616		! 1976
59660	blt	x4, x0, 372		! 0
59664	addi	x5, x0, 10		! 0
59668	blt	x4, x5, 352		! 0
59672	addi	x5, x0, 10		! 0
59676	divu	x5, x4, x5		! 0
59680	sw	x2, x4, -4		! 0
59684	blt	x5, x0, 180		! 0
59688	addi	x6, x0, 10		! 0
59692	blt	x5, x6, 160		! 0
59696	addi	x6, x0, 10		! 0
59700	divu	x6, x5, x6		! 0
59704	sw	x2, x5, -8		! 0
59708	blt	x6, x0, 84		! 0
59712	addi	x7, x0, 10		! 0
59716	blt	x6, x7, 64		! 0
59720	addi	x7, x0, 10		! 0
59724	divu	x7, x6, x7		! 0
59728	sw	x2, x6, -12		! 0
59732	addi	x4, x7, 0		! 0
59736	sw	x2, x1, -16		! 0
59740	addi	x2, x2, -20		! 0
59744	jal	x1, -4444		! 0
59748	addi	x2, x2, 20		! 0
59752	lw	x1, x2, -16		! 0
59756	addi	x4, x0, 10		! 0
59760	lw	x5, x2, -12		! 0
59764	remu	x4, x5, x4		! 0
59768	addi	x4, x4, 48		! 0
59772	outb	x4		! 0
59776	jal	x0, 12		! 0
# bge_else.37118:
59780	addi	x6, x6, 48		! 0
59784	outb	x6		! 0
# bge_cont.37119:
59788	jal	x0, 40		! 0
# bge_else.37116:
59792	addi	x7, x0, 45		! 0
59796	outb	x7		! 0
59800	sub	x6, x0, x6		! 0
59804	addi	x4, x6, 0		! 0
59808	sw	x2, x1, -16		! 0
59812	addi	x2, x2, -20		! 0
59816	jal	x1, -4516		! 0
59820	addi	x2, x2, 20		! 0
59824	lw	x1, x2, -16		! 0
# bge_cont.37117:
59828	addi	x4, x0, 10		! 0
59832	lw	x5, x2, -8		! 0
59836	remu	x4, x5, x4		! 0
59840	addi	x4, x4, 48		! 0
59844	outb	x4		! 0
59848	jal	x0, 12		! 0
# bge_else.37114:
59852	addi	x5, x5, 48		! 0
59856	outb	x5		! 0
# bge_cont.37115:
59860	jal	x0, 136		! 0
# bge_else.37112:
59864	addi	x6, x0, 45		! 0
59868	outb	x6		! 0
59872	sub	x5, x0, x5		! 0
59876	blt	x5, x0, 84		! 0
59880	addi	x6, x0, 10		! 0
59884	blt	x5, x6, 64		! 0
59888	addi	x6, x0, 10		! 0
59892	divu	x6, x5, x6		! 0
59896	sw	x2, x5, -16		! 0
59900	addi	x4, x6, 0		! 0
59904	sw	x2, x1, -20		! 0
59908	addi	x2, x2, -24		! 0
59912	jal	x1, -4612		! 0
59916	addi	x2, x2, 24		! 0
59920	lw	x1, x2, -20		! 0
59924	addi	x4, x0, 10		! 0
59928	lw	x5, x2, -16		! 0
59932	remu	x4, x5, x4		! 0
59936	addi	x4, x4, 48		! 0
59940	outb	x4		! 0
59944	jal	x0, 12		! 0
# bge_else.37122:
59948	addi	x5, x5, 48		! 0
59952	outb	x5		! 0
# bge_cont.37123:
59956	jal	x0, 40		! 0
# bge_else.37120:
59960	addi	x6, x0, 45		! 0
59964	outb	x6		! 0
59968	sub	x5, x0, x5		! 0
59972	addi	x4, x5, 0		! 0
59976	sw	x2, x1, -20		! 0
59980	addi	x2, x2, -24		! 0
59984	jal	x1, -4684		! 0
59988	addi	x2, x2, 24		! 0
59992	lw	x1, x2, -20		! 0
# bge_cont.37121:
# bge_cont.37113:
59996	addi	x4, x0, 10		! 0
60000	lw	x5, x2, -4		! 0
60004	remu	x4, x5, x4		! 0
60008	addi	x4, x4, 48		! 0
60012	outb	x4		! 0
60016	jal	x0, 12		! 0
# bge_else.37110:
60020	addi	x4, x4, 48		! 0
60024	outb	x4		! 0
# bge_cont.37111:
60028	jal	x0, 324		! 0
# bge_else.37108:
60032	addi	x5, x0, 45		! 0
60036	outb	x5		! 0
60040	sub	x4, x0, x4		! 0
60044	blt	x4, x0, 180		! 0
60048	addi	x5, x0, 10		! 0
60052	blt	x4, x5, 160		! 0
60056	addi	x5, x0, 10		! 0
60060	divu	x5, x4, x5		! 0
60064	sw	x2, x4, -20		! 0
60068	blt	x5, x0, 84		! 0
60072	addi	x6, x0, 10		! 0
60076	blt	x5, x6, 64		! 0
60080	addi	x6, x0, 10		! 0
60084	divu	x6, x5, x6		! 0
60088	sw	x2, x5, -24		! 0
60092	addi	x4, x6, 0		! 0
60096	sw	x2, x1, -28		! 0
60100	addi	x2, x2, -32		! 0
60104	jal	x1, -4804		! 0
60108	addi	x2, x2, 32		! 0
60112	lw	x1, x2, -28		! 0
60116	addi	x4, x0, 10		! 0
60120	lw	x5, x2, -24		! 0
60124	remu	x4, x5, x4		! 0
60128	addi	x4, x4, 48		! 0
60132	outb	x4		! 0
60136	jal	x0, 12		! 0
# bge_else.37130:
60140	addi	x5, x5, 48		! 0
60144	outb	x5		! 0
# bge_cont.37131:
60148	jal	x0, 40		! 0
# bge_else.37128:
60152	addi	x6, x0, 45		! 0
60156	outb	x6		! 0
60160	sub	x5, x0, x5		! 0
60164	addi	x4, x5, 0		! 0
60168	sw	x2, x1, -28		! 0
60172	addi	x2, x2, -32		! 0
60176	jal	x1, -4876		! 0
60180	addi	x2, x2, 32		! 0
60184	lw	x1, x2, -28		! 0
# bge_cont.37129:
60188	addi	x4, x0, 10		! 0
60192	lw	x5, x2, -20		! 0
60196	remu	x4, x5, x4		! 0
60200	addi	x4, x4, 48		! 0
60204	outb	x4		! 0
60208	jal	x0, 12		! 0
# bge_else.37126:
60212	addi	x4, x4, 48		! 0
60216	outb	x4		! 0
# bge_cont.37127:
60220	jal	x0, 132		! 0
# bge_else.37124:
60224	addi	x5, x0, 45		! 0
60228	outb	x5		! 0
60232	sub	x4, x0, x4		! 0
60236	blt	x4, x0, 84		! 0
60240	addi	x5, x0, 10		! 0
60244	blt	x4, x5, 64		! 0
60248	addi	x5, x0, 10		! 0
60252	divu	x5, x4, x5		! 0
60256	sw	x2, x4, -28		! 0
60260	addi	x4, x5, 0		! 0
60264	sw	x2, x1, -32		! 0
60268	addi	x2, x2, -36		! 0
60272	jal	x1, -4972		! 0
60276	addi	x2, x2, 36		! 0
60280	lw	x1, x2, -32		! 0
60284	addi	x4, x0, 10		! 0
60288	lw	x5, x2, -28		! 0
60292	remu	x4, x5, x4		! 0
60296	addi	x4, x4, 48		! 0
60300	outb	x4		! 0
60304	jal	x0, 12		! 0
# bge_else.37134:
60308	addi	x4, x4, 48		! 0
60312	outb	x4		! 0
# bge_cont.37135:
60316	jal	x0, 36		! 0
# bge_else.37132:
60320	addi	x5, x0, 45		! 0
60324	outb	x5		! 0
60328	sub	x4, x0, x4		! 0
60332	sw	x2, x1, -32		! 0
60336	addi	x2, x2, -36		! 0
60340	jal	x1, -5040		! 0
60344	addi	x2, x2, 36		! 0
60348	lw	x1, x2, -32		! 0
# bge_cont.37133:
# bge_cont.37125:
# bge_cont.37109:
60352	addi	x4, x0, 32		! 1977
60356	outb	x4		! 1977
60360	lw	x4, x0, 620		! 1978
60364	blt	x4, x0, 372		! 0
60368	addi	x5, x0, 10		! 0
60372	blt	x4, x5, 352		! 0
60376	addi	x5, x0, 10		! 0
60380	divu	x5, x4, x5		! 0
60384	sw	x2, x4, -32		! 0
60388	blt	x5, x0, 180		! 0
60392	addi	x6, x0, 10		! 0
60396	blt	x5, x6, 160		! 0
60400	addi	x6, x0, 10		! 0
60404	divu	x6, x5, x6		! 0
60408	sw	x2, x5, -36		! 0
60412	blt	x6, x0, 84		! 0
60416	addi	x7, x0, 10		! 0
60420	blt	x6, x7, 64		! 0
60424	addi	x7, x0, 10		! 0
60428	divu	x7, x6, x7		! 0
60432	sw	x2, x6, -40		! 0
60436	addi	x4, x7, 0		! 0
60440	sw	x2, x1, -44		! 0
60444	addi	x2, x2, -48		! 0
60448	jal	x1, -3704		! 0
60452	addi	x2, x2, 48		! 0
60456	lw	x1, x2, -44		! 0
60460	addi	x4, x0, 10		! 0
60464	lw	x5, x2, -40		! 0
60468	remu	x4, x5, x4		! 0
60472	addi	x4, x4, 48		! 0
60476	outb	x4		! 0
60480	jal	x0, 12		! 0
# bge_else.37146:
60484	addi	x6, x6, 48		! 0
60488	outb	x6		! 0
# bge_cont.37147:
60492	jal	x0, 40		! 0
# bge_else.37144:
60496	addi	x7, x0, 45		! 0
60500	outb	x7		! 0
60504	sub	x6, x0, x6		! 0
60508	addi	x4, x6, 0		! 0
60512	sw	x2, x1, -44		! 0
60516	addi	x2, x2, -48		! 0
60520	jal	x1, -3776		! 0
60524	addi	x2, x2, 48		! 0
60528	lw	x1, x2, -44		! 0
# bge_cont.37145:
60532	addi	x4, x0, 10		! 0
60536	lw	x5, x2, -36		! 0
60540	remu	x4, x5, x4		! 0
60544	addi	x4, x4, 48		! 0
60548	outb	x4		! 0
60552	jal	x0, 12		! 0
# bge_else.37142:
60556	addi	x5, x5, 48		! 0
60560	outb	x5		! 0
# bge_cont.37143:
60564	jal	x0, 136		! 0
# bge_else.37140:
60568	addi	x6, x0, 45		! 0
60572	outb	x6		! 0
60576	sub	x5, x0, x5		! 0
60580	blt	x5, x0, 84		! 0
60584	addi	x6, x0, 10		! 0
60588	blt	x5, x6, 64		! 0
60592	addi	x6, x0, 10		! 0
60596	divu	x6, x5, x6		! 0
60600	sw	x2, x5, -44		! 0
60604	addi	x4, x6, 0		! 0
60608	sw	x2, x1, -48		! 0
60612	addi	x2, x2, -52		! 0
60616	jal	x1, -3872		! 0
60620	addi	x2, x2, 52		! 0
60624	lw	x1, x2, -48		! 0
60628	addi	x4, x0, 10		! 0
60632	lw	x5, x2, -44		! 0
60636	remu	x4, x5, x4		! 0
60640	addi	x4, x4, 48		! 0
60644	outb	x4		! 0
60648	jal	x0, 12		! 0
# bge_else.37150:
60652	addi	x5, x5, 48		! 0
60656	outb	x5		! 0
# bge_cont.37151:
60660	jal	x0, 40		! 0
# bge_else.37148:
60664	addi	x6, x0, 45		! 0
60668	outb	x6		! 0
60672	sub	x5, x0, x5		! 0
60676	addi	x4, x5, 0		! 0
60680	sw	x2, x1, -48		! 0
60684	addi	x2, x2, -52		! 0
60688	jal	x1, -3944		! 0
60692	addi	x2, x2, 52		! 0
60696	lw	x1, x2, -48		! 0
# bge_cont.37149:
# bge_cont.37141:
60700	addi	x4, x0, 10		! 0
60704	lw	x5, x2, -32		! 0
60708	remu	x4, x5, x4		! 0
60712	addi	x4, x4, 48		! 0
60716	outb	x4		! 0
60720	jal	x0, 12		! 0
# bge_else.37138:
60724	addi	x4, x4, 48		! 0
60728	outb	x4		! 0
# bge_cont.37139:
60732	jal	x0, 324		! 0
# bge_else.37136:
60736	addi	x5, x0, 45		! 0
60740	outb	x5		! 0
60744	sub	x4, x0, x4		! 0
60748	blt	x4, x0, 180		! 0
60752	addi	x5, x0, 10		! 0
60756	blt	x4, x5, 160		! 0
60760	addi	x5, x0, 10		! 0
60764	divu	x5, x4, x5		! 0
60768	sw	x2, x4, -48		! 0
60772	blt	x5, x0, 84		! 0
60776	addi	x6, x0, 10		! 0
60780	blt	x5, x6, 64		! 0
60784	addi	x6, x0, 10		! 0
60788	divu	x6, x5, x6		! 0
60792	sw	x2, x5, -52		! 0
60796	addi	x4, x6, 0		! 0
60800	sw	x2, x1, -56		! 0
60804	addi	x2, x2, -60		! 0
60808	jal	x1, -4064		! 0
60812	addi	x2, x2, 60		! 0
60816	lw	x1, x2, -56		! 0
60820	addi	x4, x0, 10		! 0
60824	lw	x5, x2, -52		! 0
60828	remu	x4, x5, x4		! 0
60832	addi	x4, x4, 48		! 0
60836	outb	x4		! 0
60840	jal	x0, 12		! 0
# bge_else.37158:
60844	addi	x5, x5, 48		! 0
60848	outb	x5		! 0
# bge_cont.37159:
60852	jal	x0, 40		! 0
# bge_else.37156:
60856	addi	x6, x0, 45		! 0
60860	outb	x6		! 0
60864	sub	x5, x0, x5		! 0
60868	addi	x4, x5, 0		! 0
60872	sw	x2, x1, -56		! 0
60876	addi	x2, x2, -60		! 0
60880	jal	x1, -4136		! 0
60884	addi	x2, x2, 60		! 0
60888	lw	x1, x2, -56		! 0
# bge_cont.37157:
60892	addi	x4, x0, 10		! 0
60896	lw	x5, x2, -48		! 0
60900	remu	x4, x5, x4		! 0
60904	addi	x4, x4, 48		! 0
60908	outb	x4		! 0
60912	jal	x0, 12		! 0
# bge_else.37154:
60916	addi	x4, x4, 48		! 0
60920	outb	x4		! 0
# bge_cont.37155:
60924	jal	x0, 132		! 0
# bge_else.37152:
60928	addi	x5, x0, 45		! 0
60932	outb	x5		! 0
60936	sub	x4, x0, x4		! 0
60940	blt	x4, x0, 84		! 0
60944	addi	x5, x0, 10		! 0
60948	blt	x4, x5, 64		! 0
60952	addi	x5, x0, 10		! 0
60956	divu	x5, x4, x5		! 0
60960	sw	x2, x4, -56		! 0
60964	addi	x4, x5, 0		! 0
60968	sw	x2, x1, -60		! 0
60972	addi	x2, x2, -64		! 0
60976	jal	x1, -4232		! 0
60980	addi	x2, x2, 64		! 0
60984	lw	x1, x2, -60		! 0
60988	addi	x4, x0, 10		! 0
60992	lw	x5, x2, -56		! 0
60996	remu	x4, x5, x4		! 0
61000	addi	x4, x4, 48		! 0
61004	outb	x4		! 0
61008	jal	x0, 12		! 0
# bge_else.37162:
61012	addi	x4, x4, 48		! 0
61016	outb	x4		! 0
# bge_cont.37163:
61020	jal	x0, 36		! 0
# bge_else.37160:
61024	addi	x5, x0, 45		! 0
61028	outb	x5		! 0
61032	sub	x4, x0, x4		! 0
61036	sw	x2, x1, -60		! 0
61040	addi	x2, x2, -64		! 0
61044	jal	x1, -4300		! 0
61048	addi	x2, x2, 64		! 0
61052	lw	x1, x2, -60		! 0
# bge_cont.37161:
# bge_cont.37153:
# bge_cont.37137:
61056	addi	x4, x0, 32		! 1979
61060	outb	x4		! 1979
61064	addi	x4, x0, 255		! 1980
61068	addi	x5, x0, 10		! 0
61072	divu	x5, x4, x5		! 0
61076	sw	x2, x4, -60		! 0
61080	blt	x5, x0, 180		! 0
61084	addi	x6, x0, 10		! 0
61088	blt	x5, x6, 160		! 0
61092	addi	x6, x0, 10		! 0
61096	divu	x6, x5, x6		! 0
61100	sw	x2, x5, -64		! 0
61104	blt	x6, x0, 84		! 0
61108	addi	x7, x0, 10		! 0
61112	blt	x6, x7, 64		! 0
61116	addi	x7, x0, 10		! 0
61120	divu	x7, x6, x7		! 0
61124	sw	x2, x6, -68		! 0
61128	addi	x4, x7, 0		! 0
61132	sw	x2, x1, -72		! 0
61136	addi	x2, x2, -76		! 0
61140	jal	x1, -2952		! 0
61144	addi	x2, x2, 76		! 0
61148	lw	x1, x2, -72		! 0
61152	addi	x4, x0, 10		! 0
61156	lw	x5, x2, -68		! 0
61160	remu	x4, x5, x4		! 0
61164	addi	x4, x4, 48		! 0
61168	outb	x4		! 0
61172	jal	x0, 12		! 0
# bge_else.37170:
61176	addi	x6, x6, 48		! 0
61180	outb	x6		! 0
# bge_cont.37171:
61184	jal	x0, 40		! 0
# bge_else.37168:
61188	addi	x7, x0, 45		! 0
61192	outb	x7		! 0
61196	sub	x6, x0, x6		! 0
61200	addi	x4, x6, 0		! 0
61204	sw	x2, x1, -72		! 0
61208	addi	x2, x2, -76		! 0
61212	jal	x1, -3024		! 0
61216	addi	x2, x2, 76		! 0
61220	lw	x1, x2, -72		! 0
# bge_cont.37169:
61224	addi	x4, x0, 10		! 0
61228	lw	x5, x2, -64		! 0
61232	remu	x4, x5, x4		! 0
61236	addi	x4, x4, 48		! 0
61240	outb	x4		! 0
61244	jal	x0, 12		! 0
# bge_else.37166:
61248	addi	x5, x5, 48		! 0
61252	outb	x5		! 0
# bge_cont.37167:
61256	jal	x0, 136		! 0
# bge_else.37164:
61260	addi	x6, x0, 45		! 0
61264	outb	x6		! 0
61268	sub	x5, x0, x5		! 0
61272	blt	x5, x0, 84		! 0
61276	addi	x6, x0, 10		! 0
61280	blt	x5, x6, 64		! 0
61284	addi	x6, x0, 10		! 0
61288	divu	x6, x5, x6		! 0
61292	sw	x2, x5, -72		! 0
61296	addi	x4, x6, 0		! 0
61300	sw	x2, x1, -76		! 0
61304	addi	x2, x2, -80		! 0
61308	jal	x1, -3120		! 0
61312	addi	x2, x2, 80		! 0
61316	lw	x1, x2, -76		! 0
61320	addi	x4, x0, 10		! 0
61324	lw	x5, x2, -72		! 0
61328	remu	x4, x5, x4		! 0
61332	addi	x4, x4, 48		! 0
61336	outb	x4		! 0
61340	jal	x0, 12		! 0
# bge_else.37174:
61344	addi	x5, x5, 48		! 0
61348	outb	x5		! 0
# bge_cont.37175:
61352	jal	x0, 40		! 0
# bge_else.37172:
61356	addi	x6, x0, 45		! 0
61360	outb	x6		! 0
61364	sub	x5, x0, x5		! 0
61368	addi	x4, x5, 0		! 0
61372	sw	x2, x1, -76		! 0
61376	addi	x2, x2, -80		! 0
61380	jal	x1, -3192		! 0
61384	addi	x2, x2, 80		! 0
61388	lw	x1, x2, -76		! 0
# bge_cont.37173:
# bge_cont.37165:
61392	addi	x4, x0, 10		! 0
61396	lw	x5, x2, -60		! 0
61400	remu	x4, x5, x4		! 0
61404	addi	x4, x4, 48		! 0
61408	outb	x4		! 0
61412	addi	x4, x0, 10		! 1981
61416	outb	x4		! 1981
61420	jalr	x0, x1, 0		! 1981
# print_int.3563:
61424	blt 	x4, x0, 756		! 0
61428	addi	x5, x0, 10		! 0
61432	blt 	x4, x5, 736		! 0
61436	addi	x5, x0, 10		! 0
61440	divu	x5, x4, x5		! 0
61444	sw	x2, x4, -4		! 0
61448	blt	x5, x0, 372		! 0
61452	addi	x6, x0, 10		! 0
61456	blt	x5, x6, 352		! 0
61460	addi	x6, x0, 10		! 0
61464	divu	x6, x5, x6		! 0
61468	sw	x2, x5, -8		! 0
61472	blt	x6, x0, 180		! 0
61476	addi	x7, x0, 10		! 0
61480	blt	x6, x7, 160		! 0
61484	addi	x7, x0, 10		! 0
61488	divu	x7, x6, x7		! 0
61492	sw	x2, x6, -12		! 0
61496	blt	x7, x0, 84		! 0
61500	addi	x8, x0, 10		! 0
61504	blt	x7, x8, 64		! 0
61508	addi	x8, x0, 10		! 0
61512	divu	x8, x7, x8		! 0
61516	sw	x2, x7, -16		! 0
61520	addi	x4, x8, 0		! 0
61524	sw	x2, x1, -20		! 0
61528	addi	x2, x2, -24		! 0
61532	jal	x1, -108		! 0
61536	addi	x2, x2, 24		! 0
61540	lw	x1, x2, -20		! 0
61544	addi	x4, x0, 10		! 0
61548	lw	x5, x2, -16		! 0
61552	remu	x4, x5, x4		! 0
61556	addi	x4, x4, 48		! 0
61560	outb	x4		! 0
61564	jal	x0, 12		! 0
# bge_else.37189:
61568	addi	x7, x7, 48		! 0
61572	outb	x7		! 0
# bge_cont.37190:
61576	jal	x0, 40		! 0
# bge_else.37187:
61580	addi	x8, x0, 45		! 0
61584	outb	x8		! 0
61588	sub	x7, x0, x7		! 0
61592	addi	x4, x7, 0		! 0
61596	sw	x2, x1, -20		! 0
61600	addi	x2, x2, -24		! 0
61604	jal	x1, -180		! 0
61608	addi	x2, x2, 24		! 0
61612	lw	x1, x2, -20		! 0
# bge_cont.37188:
61616	addi	x4, x0, 10		! 0
61620	lw	x5, x2, -12		! 0
61624	remu	x4, x5, x4		! 0
61628	addi	x4, x4, 48		! 0
61632	outb	x4		! 0
61636	jal	x0, 12		! 0
# bge_else.37185:
61640	addi	x6, x6, 48		! 0
61644	outb	x6		! 0
# bge_cont.37186:
61648	jal	x0, 136		! 0
# bge_else.37183:
61652	addi	x7, x0, 45		! 0
61656	outb	x7		! 0
61660	sub	x6, x0, x6		! 0
61664	blt	x6, x0, 84		! 0
61668	addi	x7, x0, 10		! 0
61672	blt	x6, x7, 64		! 0
61676	addi	x7, x0, 10		! 0
61680	divu	x7, x6, x7		! 0
61684	sw	x2, x6, -20		! 0
61688	addi	x4, x7, 0		! 0
61692	sw	x2, x1, -24		! 0
61696	addi	x2, x2, -28		! 0
61700	jal	x1, -276		! 0
61704	addi	x2, x2, 28		! 0
61708	lw	x1, x2, -24		! 0
61712	addi	x4, x0, 10		! 0
61716	lw	x5, x2, -20		! 0
61720	remu	x4, x5, x4		! 0
61724	addi	x4, x4, 48		! 0
61728	outb	x4		! 0
61732	jal	x0, 12		! 0
# bge_else.37193:
61736	addi	x6, x6, 48		! 0
61740	outb	x6		! 0
# bge_cont.37194:
61744	jal	x0, 40		! 0
# bge_else.37191:
61748	addi	x7, x0, 45		! 0
61752	outb	x7		! 0
61756	sub	x6, x0, x6		! 0
61760	addi	x4, x6, 0		! 0
61764	sw	x2, x1, -24		! 0
61768	addi	x2, x2, -28		! 0
61772	jal	x1, -348		! 0
61776	addi	x2, x2, 28		! 0
61780	lw	x1, x2, -24		! 0
# bge_cont.37192:
# bge_cont.37184:
61784	addi	x4, x0, 10		! 0
61788	lw	x5, x2, -8		! 0
61792	remu	x4, x5, x4		! 0
61796	addi	x4, x4, 48		! 0
61800	outb	x4		! 0
61804	jal	x0, 12		! 0
# bge_else.37181:
61808	addi	x5, x5, 48		! 0
61812	outb	x5		! 0
# bge_cont.37182:
61816	jal	x0, 328		! 0
# bge_else.37179:
61820	addi	x6, x0, 45		! 0
61824	outb	x6		! 0
61828	sub	x5, x0, x5		! 0
61832	blt	x5, x0, 180		! 0
61836	addi	x6, x0, 10		! 0
61840	blt	x5, x6, 160		! 0
61844	addi	x6, x0, 10		! 0
61848	divu	x6, x5, x6		! 0
61852	sw	x2, x5, -24		! 0
61856	blt	x6, x0, 84		! 0
61860	addi	x7, x0, 10		! 0
61864	blt	x6, x7, 64		! 0
61868	addi	x7, x0, 10		! 0
61872	divu	x7, x6, x7		! 0
61876	sw	x2, x6, -28		! 0
61880	addi	x4, x7, 0		! 0
61884	sw	x2, x1, -32		! 0
61888	addi	x2, x2, -36		! 0
61892	jal	x1, -468		! 0
61896	addi	x2, x2, 36		! 0
61900	lw	x1, x2, -32		! 0
61904	addi	x4, x0, 10		! 0
61908	lw	x5, x2, -28		! 0
61912	remu	x4, x5, x4		! 0
61916	addi	x4, x4, 48		! 0
61920	outb	x4		! 0
61924	jal	x0, 12		! 0
# bge_else.37201:
61928	addi	x6, x6, 48		! 0
61932	outb	x6		! 0
# bge_cont.37202:
61936	jal	x0, 40		! 0
# bge_else.37199:
61940	addi	x7, x0, 45		! 0
61944	outb	x7		! 0
61948	sub	x6, x0, x6		! 0
61952	addi	x4, x6, 0		! 0
61956	sw	x2, x1, -32		! 0
61960	addi	x2, x2, -36		! 0
61964	jal	x1, -540		! 0
61968	addi	x2, x2, 36		! 0
61972	lw	x1, x2, -32		! 0
# bge_cont.37200:
61976	addi	x4, x0, 10		! 0
61980	lw	x5, x2, -24		! 0
61984	remu	x4, x5, x4		! 0
61988	addi	x4, x4, 48		! 0
61992	outb	x4		! 0
61996	jal	x0, 12		! 0
# bge_else.37197:
62000	addi	x5, x5, 48		! 0
62004	outb	x5		! 0
# bge_cont.37198:
62008	jal	x0, 136		! 0
# bge_else.37195:
62012	addi	x6, x0, 45		! 0
62016	outb	x6		! 0
62020	sub	x5, x0, x5		! 0
62024	blt	x5, x0, 84		! 0
62028	addi	x6, x0, 10		! 0
62032	blt	x5, x6, 64		! 0
62036	addi	x6, x0, 10		! 0
62040	divu	x6, x5, x6		! 0
62044	sw	x2, x5, -32		! 0
62048	addi	x4, x6, 0		! 0
62052	sw	x2, x1, -36		! 0
62056	addi	x2, x2, -40		! 0
62060	jal	x1, -636		! 0
62064	addi	x2, x2, 40		! 0
62068	lw	x1, x2, -36		! 0
62072	addi	x4, x0, 10		! 0
62076	lw	x5, x2, -32		! 0
62080	remu	x4, x5, x4		! 0
62084	addi	x4, x4, 48		! 0
62088	outb	x4		! 0
62092	jal	x0, 12		! 0
# bge_else.37205:
62096	addi	x5, x5, 48		! 0
62100	outb	x5		! 0
# bge_cont.37206:
62104	jal	x0, 40		! 0
# bge_else.37203:
62108	addi	x6, x0, 45		! 0
62112	outb	x6		! 0
62116	sub	x5, x0, x5		! 0
62120	addi	x4, x5, 0		! 0
62124	sw	x2, x1, -36		! 0
62128	addi	x2, x2, -40		! 0
62132	jal	x1, -708		! 0
62136	addi	x2, x2, 40		! 0
62140	lw	x1, x2, -36		! 0
# bge_cont.37204:
# bge_cont.37196:
# bge_cont.37180:
62144	addi	x4, x0, 10		! 0
62148	lw	x5, x2, -4		! 0
62152	remu	x4, x5, x4		! 0
62156	addi	x4, x4, 48		! 0
62160	outb	x4		! 0
62164	jalr	x0, x1, 0		! 0
# bge_else.37178:
62168	addi	x4, x4, 48		! 0
62172	outb	x4		! 0
62176	jalr	x0, x1, 0		! 0
# bge_else.37177:
62180	addi	x5, x0, 45		! 0
62184	outb	x5		! 0
62188	sub	x4, x0, x4		! 0
62192	blt 	x4, x0, 372		! 0
62196	addi	x5, x0, 10		! 0
62200	blt 	x4, x5, 352		! 0
62204	addi	x5, x0, 10		! 0
62208	divu	x5, x4, x5		! 0
62212	sw	x2, x4, -36		! 0
62216	blt	x5, x0, 180		! 0
62220	addi	x6, x0, 10		! 0
62224	blt	x5, x6, 160		! 0
62228	addi	x6, x0, 10		! 0
62232	divu	x6, x5, x6		! 0
62236	sw	x2, x5, -40		! 0
62240	blt	x6, x0, 84		! 0
62244	addi	x7, x0, 10		! 0
62248	blt	x6, x7, 64		! 0
62252	addi	x7, x0, 10		! 0
62256	divu	x7, x6, x7		! 0
62260	sw	x2, x6, -44		! 0
62264	addi	x4, x7, 0		! 0
62268	sw	x2, x1, -48		! 0
62272	addi	x2, x2, -52		! 0
62276	jal	x1, -852		! 0
62280	addi	x2, x2, 52		! 0
62284	lw	x1, x2, -48		! 0
62288	addi	x4, x0, 10		! 0
62292	lw	x5, x2, -44		! 0
62296	remu	x4, x5, x4		! 0
62300	addi	x4, x4, 48		! 0
62304	outb	x4		! 0
62308	jal	x0, 12		! 0
# bge_else.37217:
62312	addi	x6, x6, 48		! 0
62316	outb	x6		! 0
# bge_cont.37218:
62320	jal	x0, 40		! 0
# bge_else.37215:
62324	addi	x7, x0, 45		! 0
62328	outb	x7		! 0
62332	sub	x6, x0, x6		! 0
62336	addi	x4, x6, 0		! 0
62340	sw	x2, x1, -48		! 0
62344	addi	x2, x2, -52		! 0
62348	jal	x1, -924		! 0
62352	addi	x2, x2, 52		! 0
62356	lw	x1, x2, -48		! 0
# bge_cont.37216:
62360	addi	x4, x0, 10		! 0
62364	lw	x5, x2, -40		! 0
62368	remu	x4, x5, x4		! 0
62372	addi	x4, x4, 48		! 0
62376	outb	x4		! 0
62380	jal	x0, 12		! 0
# bge_else.37213:
62384	addi	x5, x5, 48		! 0
62388	outb	x5		! 0
# bge_cont.37214:
62392	jal	x0, 136		! 0
# bge_else.37211:
62396	addi	x6, x0, 45		! 0
62400	outb	x6		! 0
62404	sub	x5, x0, x5		! 0
62408	blt	x5, x0, 84		! 0
62412	addi	x6, x0, 10		! 0
62416	blt	x5, x6, 64		! 0
62420	addi	x6, x0, 10		! 0
62424	divu	x6, x5, x6		! 0
62428	sw	x2, x5, -48		! 0
62432	addi	x4, x6, 0		! 0
62436	sw	x2, x1, -52		! 0
62440	addi	x2, x2, -56		! 0
62444	jal	x1, -1020		! 0
62448	addi	x2, x2, 56		! 0
62452	lw	x1, x2, -52		! 0
62456	addi	x4, x0, 10		! 0
62460	lw	x5, x2, -48		! 0
62464	remu	x4, x5, x4		! 0
62468	addi	x4, x4, 48		! 0
62472	outb	x4		! 0
62476	jal	x0, 12		! 0
# bge_else.37221:
62480	addi	x5, x5, 48		! 0
62484	outb	x5		! 0
# bge_cont.37222:
62488	jal	x0, 40		! 0
# bge_else.37219:
62492	addi	x6, x0, 45		! 0
62496	outb	x6		! 0
62500	sub	x5, x0, x5		! 0
62504	addi	x4, x5, 0		! 0
62508	sw	x2, x1, -52		! 0
62512	addi	x2, x2, -56		! 0
62516	jal	x1, -1092		! 0
62520	addi	x2, x2, 56		! 0
62524	lw	x1, x2, -52		! 0
# bge_cont.37220:
# bge_cont.37212:
62528	addi	x4, x0, 10		! 0
62532	lw	x5, x2, -36		! 0
62536	remu	x4, x5, x4		! 0
62540	addi	x4, x4, 48		! 0
62544	outb	x4		! 0
62548	jalr	x0, x1, 0		! 0
# bge_else.37210:
62552	addi	x4, x4, 48		! 0
62556	outb	x4		! 0
62560	jalr	x0, x1, 0		! 0
# bge_else.37209:
62564	addi	x5, x0, 45		! 0
62568	outb	x5		! 0
62572	sub	x4, x0, x4		! 0
62576	blt 	x4, x0, 180		! 0
62580	addi	x5, x0, 10		! 0
62584	blt 	x4, x5, 160		! 0
62588	addi	x5, x0, 10		! 0
62592	divu	x5, x4, x5		! 0
62596	sw	x2, x4, -52		! 0
62600	blt	x5, x0, 84		! 0
62604	addi	x6, x0, 10		! 0
62608	blt	x5, x6, 64		! 0
62612	addi	x6, x0, 10		! 0
62616	divu	x6, x5, x6		! 0
62620	sw	x2, x5, -56		! 0
62624	addi	x4, x6, 0		! 0
62628	sw	x2, x1, -60		! 0
62632	addi	x2, x2, -64		! 0
62636	jal	x1, -1212		! 0
62640	addi	x2, x2, 64		! 0
62644	lw	x1, x2, -60		! 0
62648	addi	x4, x0, 10		! 0
62652	lw	x5, x2, -56		! 0
62656	remu	x4, x5, x4		! 0
62660	addi	x4, x4, 48		! 0
62664	outb	x4		! 0
62668	jal	x0, 12		! 0
# bge_else.37229:
62672	addi	x5, x5, 48		! 0
62676	outb	x5		! 0
# bge_cont.37230:
62680	jal	x0, 40		! 0
# bge_else.37227:
62684	addi	x6, x0, 45		! 0
62688	outb	x6		! 0
62692	sub	x5, x0, x5		! 0
62696	addi	x4, x5, 0		! 0
62700	sw	x2, x1, -60		! 0
62704	addi	x2, x2, -64		! 0
62708	jal	x1, -1284		! 0
62712	addi	x2, x2, 64		! 0
62716	lw	x1, x2, -60		! 0
# bge_cont.37228:
62720	addi	x4, x0, 10		! 0
62724	lw	x5, x2, -52		! 0
62728	remu	x4, x5, x4		! 0
62732	addi	x4, x4, 48		! 0
62736	outb	x4		! 0
62740	jalr	x0, x1, 0		! 0
# bge_else.37226:
62744	addi	x4, x4, 48		! 0
62748	outb	x4		! 0
62752	jalr	x0, x1, 0		! 0
# bge_else.37225:
62756	addi	x5, x0, 45		! 0
62760	outb	x5		! 0
62764	sub	x4, x0, x4		! 0
62768	blt 	x4, x0, 84		! 0
62772	addi	x5, x0, 10		! 0
62776	blt 	x4, x5, 64		! 0
62780	addi	x5, x0, 10		! 0
62784	divu	x5, x4, x5		! 0
62788	sw	x2, x4, -60		! 0
62792	addi	x4, x5, 0		! 0
62796	sw	x2, x1, -64		! 0
62800	addi	x2, x2, -68		! 0
62804	jal	x1, -1380		! 0
62808	addi	x2, x2, 68		! 0
62812	lw	x1, x2, -64		! 0
62816	addi	x4, x0, 10		! 0
62820	lw	x5, x2, -60		! 0
62824	remu	x4, x5, x4		! 0
62828	addi	x4, x4, 48		! 0
62832	outb	x4		! 0
62836	jalr	x0, x1, 0		! 0
# bge_else.37234:
62840	addi	x4, x4, 48		! 0
62844	outb	x4		! 0
62848	jalr	x0, x1, 0		! 0
# bge_else.37233:
62852	addi	x5, x0, 45		! 0
62856	outb	x5		! 0
62860	sub	x4, x0, x4		! 0
62864	jal	x0, -1440		! 0
# write_rgb_element.2991:
62868	ftoi	x4, f0		! 1986
62872	addi	x5, x0, 255		! 1987
62876	blt	x5, x4, 20		! 1987
62880	blt	x4, x0, 8		! 1987
62884	jal	x0, 8		! 1987
# bge_else.37239:
62888	addi	x4, x0, 0		! 1987
# bge_cont.37240:
62892	jal	x0, 8		! 1987
# bge_else.37237:
62896	addi	x4, x0, 255		! 1987
# bge_cont.37238:
62900	blt 	x4, x0, 372		! 1988
62904	addi	x5, x0, 10		! 0
62908	blt 	x4, x5, 352		! 0
62912	addi	x5, x0, 10		! 0
62916	divu	x5, x4, x5		! 0
62920	sw	x2, x4, -4		! 0
62924	blt	x5, x0, 180		! 0
62928	addi	x6, x0, 10		! 0
62932	blt	x5, x6, 160		! 0
62936	addi	x6, x0, 10		! 0
62940	divu	x6, x5, x6		! 0
62944	sw	x2, x5, -8		! 0
62948	blt	x6, x0, 84		! 0
62952	addi	x7, x0, 10		! 0
62956	blt	x6, x7, 64		! 0
62960	addi	x7, x0, 10		! 0
62964	divu	x7, x6, x7		! 0
62968	sw	x2, x6, -12		! 0
62972	addi	x4, x7, 0		! 0
62976	sw	x2, x1, -16		! 0
62980	addi	x2, x2, -20		! 0
62984	jal	x1, -1560		! 0
62988	addi	x2, x2, 20		! 0
62992	lw	x1, x2, -16		! 0
62996	addi	x4, x0, 10		! 0
63000	lw	x5, x2, -12		! 0
63004	remu	x4, x5, x4		! 0
63008	addi	x4, x4, 48		! 0
63012	outb	x4		! 0
63016	jal	x0, 12		! 0
# bge_else.37249:
63020	addi	x6, x6, 48		! 0
63024	outb	x6		! 0
# bge_cont.37250:
63028	jal	x0, 40		! 0
# bge_else.37247:
63032	addi	x7, x0, 45		! 0
63036	outb	x7		! 0
63040	sub	x6, x0, x6		! 0
63044	addi	x4, x6, 0		! 0
63048	sw	x2, x1, -16		! 0
63052	addi	x2, x2, -20		! 0
63056	jal	x1, -1632		! 0
63060	addi	x2, x2, 20		! 0
63064	lw	x1, x2, -16		! 0
# bge_cont.37248:
63068	addi	x4, x0, 10		! 0
63072	lw	x5, x2, -8		! 0
63076	remu	x4, x5, x4		! 0
63080	addi	x4, x4, 48		! 0
63084	outb	x4		! 0
63088	jal	x0, 12		! 0
# bge_else.37245:
63092	addi	x5, x5, 48		! 0
63096	outb	x5		! 0
# bge_cont.37246:
63100	jal	x0, 136		! 0
# bge_else.37243:
63104	addi	x6, x0, 45		! 0
63108	outb	x6		! 0
63112	sub	x5, x0, x5		! 0
63116	blt	x5, x0, 84		! 0
63120	addi	x6, x0, 10		! 0
63124	blt	x5, x6, 64		! 0
63128	addi	x6, x0, 10		! 0
63132	divu	x6, x5, x6		! 0
63136	sw	x2, x5, -16		! 0
63140	addi	x4, x6, 0		! 0
63144	sw	x2, x1, -20		! 0
63148	addi	x2, x2, -24		! 0
63152	jal	x1, -1728		! 0
63156	addi	x2, x2, 24		! 0
63160	lw	x1, x2, -20		! 0
63164	addi	x4, x0, 10		! 0
63168	lw	x5, x2, -16		! 0
63172	remu	x4, x5, x4		! 0
63176	addi	x4, x4, 48		! 0
63180	outb	x4		! 0
63184	jal	x0, 12		! 0
# bge_else.37253:
63188	addi	x5, x5, 48		! 0
63192	outb	x5		! 0
# bge_cont.37254:
63196	jal	x0, 40		! 0
# bge_else.37251:
63200	addi	x6, x0, 45		! 0
63204	outb	x6		! 0
63208	sub	x5, x0, x5		! 0
63212	addi	x4, x5, 0		! 0
63216	sw	x2, x1, -20		! 0
63220	addi	x2, x2, -24		! 0
63224	jal	x1, -1800		! 0
63228	addi	x2, x2, 24		! 0
63232	lw	x1, x2, -20		! 0
# bge_cont.37252:
# bge_cont.37244:
63236	addi	x4, x0, 10		! 0
63240	lw	x5, x2, -4		! 0
63244	remu	x4, x5, x4		! 0
63248	addi	x4, x4, 48		! 0
63252	outb	x4		! 0
63256	jalr	x0, x1, 0		! 0
# bge_else.37242:
63260	addi	x4, x4, 48		! 0
63264	outb	x4		! 0
63268	jalr	x0, x1, 0		! 0
# bge_else.37241:
63272	addi	x5, x0, 45		! 0
63276	outb	x5		! 0
63280	sub	x4, x0, x4		! 0
63284	blt 	x4, x0, 180		! 0
63288	addi	x5, x0, 10		! 0
63292	blt 	x4, x5, 160		! 0
63296	addi	x5, x0, 10		! 0
63300	divu	x5, x4, x5		! 0
63304	sw	x2, x4, -20		! 0
63308	blt	x5, x0, 84		! 0
63312	addi	x6, x0, 10		! 0
63316	blt	x5, x6, 64		! 0
63320	addi	x6, x0, 10		! 0
63324	divu	x6, x5, x6		! 0
63328	sw	x2, x5, -24		! 0
63332	addi	x4, x6, 0		! 0
63336	sw	x2, x1, -28		! 0
63340	addi	x2, x2, -32		! 0
63344	jal	x1, -1920		! 0
63348	addi	x2, x2, 32		! 0
63352	lw	x1, x2, -28		! 0
63356	addi	x4, x0, 10		! 0
63360	lw	x5, x2, -24		! 0
63364	remu	x4, x5, x4		! 0
63368	addi	x4, x4, 48		! 0
63372	outb	x4		! 0
63376	jal	x0, 12		! 0
# bge_else.37261:
63380	addi	x5, x5, 48		! 0
63384	outb	x5		! 0
# bge_cont.37262:
63388	jal	x0, 40		! 0
# bge_else.37259:
63392	addi	x6, x0, 45		! 0
63396	outb	x6		! 0
63400	sub	x5, x0, x5		! 0
63404	addi	x4, x5, 0		! 0
63408	sw	x2, x1, -28		! 0
63412	addi	x2, x2, -32		! 0
63416	jal	x1, -1992		! 0
63420	addi	x2, x2, 32		! 0
63424	lw	x1, x2, -28		! 0
# bge_cont.37260:
63428	addi	x4, x0, 10		! 0
63432	lw	x5, x2, -20		! 0
63436	remu	x4, x5, x4		! 0
63440	addi	x4, x4, 48		! 0
63444	outb	x4		! 0
63448	jalr	x0, x1, 0		! 0
# bge_else.37258:
63452	addi	x4, x4, 48		! 0
63456	outb	x4		! 0
63460	jalr	x0, x1, 0		! 0
# bge_else.37257:
63464	addi	x5, x0, 45		! 0
63468	outb	x5		! 0
63472	sub	x4, x0, x4		! 0
63476	blt 	x4, x0, 84		! 0
63480	addi	x5, x0, 10		! 0
63484	blt 	x4, x5, 64		! 0
63488	addi	x5, x0, 10		! 0
63492	divu	x5, x4, x5		! 0
63496	sw	x2, x4, -28		! 0
63500	addi	x4, x5, 0		! 0
63504	sw	x2, x1, -32		! 0
63508	addi	x2, x2, -36		! 0
63512	jal	x1, -2088		! 0
63516	addi	x2, x2, 36		! 0
63520	lw	x1, x2, -32		! 0
63524	addi	x4, x0, 10		! 0
63528	lw	x5, x2, -28		! 0
63532	remu	x4, x5, x4		! 0
63536	addi	x4, x4, 48		! 0
63540	outb	x4		! 0
63544	jalr	x0, x1, 0		! 0
# bge_else.37266:
63548	addi	x4, x4, 48		! 0
63552	outb	x4		! 0
63556	jalr	x0, x1, 0		! 0
# bge_else.37265:
63560	addi	x5, x0, 45		! 0
63564	outb	x5		! 0
63568	sub	x4, x0, x4		! 0
63572	jal	x0, -2148		! 0
# print_int.3563.7529:
63576	blt 	x4, x0, 756		! 0
63580	addi	x5, x0, 10		! 0
63584	blt 	x4, x5, 736		! 0
63588	addi	x5, x0, 10		! 0
63592	divu	x5, x4, x5		! 0
63596	sw	x2, x4, -4		! 0
63600	blt	x5, x0, 372		! 0
63604	addi	x6, x0, 10		! 0
63608	blt	x5, x6, 352		! 0
63612	addi	x6, x0, 10		! 0
63616	divu	x6, x5, x6		! 0
63620	sw	x2, x5, -8		! 0
63624	blt	x6, x0, 180		! 0
63628	addi	x7, x0, 10		! 0
63632	blt	x6, x7, 160		! 0
63636	addi	x7, x0, 10		! 0
63640	divu	x7, x6, x7		! 0
63644	sw	x2, x6, -12		! 0
63648	blt	x7, x0, 84		! 0
63652	addi	x8, x0, 10		! 0
63656	blt	x7, x8, 64		! 0
63660	addi	x8, x0, 10		! 0
63664	divu	x8, x7, x8		! 0
63668	sw	x2, x7, -16		! 0
63672	addi	x4, x8, 0		! 0
63676	sw	x2, x1, -20		! 0
63680	addi	x2, x2, -24		! 0
63684	jal	x1, -108		! 0
63688	addi	x2, x2, 24		! 0
63692	lw	x1, x2, -20		! 0
63696	addi	x4, x0, 10		! 0
63700	lw	x5, x2, -16		! 0
63704	remu	x4, x5, x4		! 0
63708	addi	x4, x4, 48		! 0
63712	outb	x4		! 0
63716	jal	x0, 12		! 0
# bge_else.37281:
63720	addi	x7, x7, 48		! 0
63724	outb	x7		! 0
# bge_cont.37282:
63728	jal	x0, 40		! 0
# bge_else.37279:
63732	addi	x8, x0, 45		! 0
63736	outb	x8		! 0
63740	sub	x7, x0, x7		! 0
63744	addi	x4, x7, 0		! 0
63748	sw	x2, x1, -20		! 0
63752	addi	x2, x2, -24		! 0
63756	jal	x1, -180		! 0
63760	addi	x2, x2, 24		! 0
63764	lw	x1, x2, -20		! 0
# bge_cont.37280:
63768	addi	x4, x0, 10		! 0
63772	lw	x5, x2, -12		! 0
63776	remu	x4, x5, x4		! 0
63780	addi	x4, x4, 48		! 0
63784	outb	x4		! 0
63788	jal	x0, 12		! 0
# bge_else.37277:
63792	addi	x6, x6, 48		! 0
63796	outb	x6		! 0
# bge_cont.37278:
63800	jal	x0, 136		! 0
# bge_else.37275:
63804	addi	x7, x0, 45		! 0
63808	outb	x7		! 0
63812	sub	x6, x0, x6		! 0
63816	blt	x6, x0, 84		! 0
63820	addi	x7, x0, 10		! 0
63824	blt	x6, x7, 64		! 0
63828	addi	x7, x0, 10		! 0
63832	divu	x7, x6, x7		! 0
63836	sw	x2, x6, -20		! 0
63840	addi	x4, x7, 0		! 0
63844	sw	x2, x1, -24		! 0
63848	addi	x2, x2, -28		! 0
63852	jal	x1, -276		! 0
63856	addi	x2, x2, 28		! 0
63860	lw	x1, x2, -24		! 0
63864	addi	x4, x0, 10		! 0
63868	lw	x5, x2, -20		! 0
63872	remu	x4, x5, x4		! 0
63876	addi	x4, x4, 48		! 0
63880	outb	x4		! 0
63884	jal	x0, 12		! 0
# bge_else.37285:
63888	addi	x6, x6, 48		! 0
63892	outb	x6		! 0
# bge_cont.37286:
63896	jal	x0, 40		! 0
# bge_else.37283:
63900	addi	x7, x0, 45		! 0
63904	outb	x7		! 0
63908	sub	x6, x0, x6		! 0
63912	addi	x4, x6, 0		! 0
63916	sw	x2, x1, -24		! 0
63920	addi	x2, x2, -28		! 0
63924	jal	x1, -348		! 0
63928	addi	x2, x2, 28		! 0
63932	lw	x1, x2, -24		! 0
# bge_cont.37284:
# bge_cont.37276:
63936	addi	x4, x0, 10		! 0
63940	lw	x5, x2, -8		! 0
63944	remu	x4, x5, x4		! 0
63948	addi	x4, x4, 48		! 0
63952	outb	x4		! 0
63956	jal	x0, 12		! 0
# bge_else.37273:
63960	addi	x5, x5, 48		! 0
63964	outb	x5		! 0
# bge_cont.37274:
63968	jal	x0, 328		! 0
# bge_else.37271:
63972	addi	x6, x0, 45		! 0
63976	outb	x6		! 0
63980	sub	x5, x0, x5		! 0
63984	blt	x5, x0, 180		! 0
63988	addi	x6, x0, 10		! 0
63992	blt	x5, x6, 160		! 0
63996	addi	x6, x0, 10		! 0
64000	divu	x6, x5, x6		! 0
64004	sw	x2, x5, -24		! 0
64008	blt	x6, x0, 84		! 0
64012	addi	x7, x0, 10		! 0
64016	blt	x6, x7, 64		! 0
64020	addi	x7, x0, 10		! 0
64024	divu	x7, x6, x7		! 0
64028	sw	x2, x6, -28		! 0
64032	addi	x4, x7, 0		! 0
64036	sw	x2, x1, -32		! 0
64040	addi	x2, x2, -36		! 0
64044	jal	x1, -468		! 0
64048	addi	x2, x2, 36		! 0
64052	lw	x1, x2, -32		! 0
64056	addi	x4, x0, 10		! 0
64060	lw	x5, x2, -28		! 0
64064	remu	x4, x5, x4		! 0
64068	addi	x4, x4, 48		! 0
64072	outb	x4		! 0
64076	jal	x0, 12		! 0
# bge_else.37293:
64080	addi	x6, x6, 48		! 0
64084	outb	x6		! 0
# bge_cont.37294:
64088	jal	x0, 40		! 0
# bge_else.37291:
64092	addi	x7, x0, 45		! 0
64096	outb	x7		! 0
64100	sub	x6, x0, x6		! 0
64104	addi	x4, x6, 0		! 0
64108	sw	x2, x1, -32		! 0
64112	addi	x2, x2, -36		! 0
64116	jal	x1, -540		! 0
64120	addi	x2, x2, 36		! 0
64124	lw	x1, x2, -32		! 0
# bge_cont.37292:
64128	addi	x4, x0, 10		! 0
64132	lw	x5, x2, -24		! 0
64136	remu	x4, x5, x4		! 0
64140	addi	x4, x4, 48		! 0
64144	outb	x4		! 0
64148	jal	x0, 12		! 0
# bge_else.37289:
64152	addi	x5, x5, 48		! 0
64156	outb	x5		! 0
# bge_cont.37290:
64160	jal	x0, 136		! 0
# bge_else.37287:
64164	addi	x6, x0, 45		! 0
64168	outb	x6		! 0
64172	sub	x5, x0, x5		! 0
64176	blt	x5, x0, 84		! 0
64180	addi	x6, x0, 10		! 0
64184	blt	x5, x6, 64		! 0
64188	addi	x6, x0, 10		! 0
64192	divu	x6, x5, x6		! 0
64196	sw	x2, x5, -32		! 0
64200	addi	x4, x6, 0		! 0
64204	sw	x2, x1, -36		! 0
64208	addi	x2, x2, -40		! 0
64212	jal	x1, -636		! 0
64216	addi	x2, x2, 40		! 0
64220	lw	x1, x2, -36		! 0
64224	addi	x4, x0, 10		! 0
64228	lw	x5, x2, -32		! 0
64232	remu	x4, x5, x4		! 0
64236	addi	x4, x4, 48		! 0
64240	outb	x4		! 0
64244	jal	x0, 12		! 0
# bge_else.37297:
64248	addi	x5, x5, 48		! 0
64252	outb	x5		! 0
# bge_cont.37298:
64256	jal	x0, 40		! 0
# bge_else.37295:
64260	addi	x6, x0, 45		! 0
64264	outb	x6		! 0
64268	sub	x5, x0, x5		! 0
64272	addi	x4, x5, 0		! 0
64276	sw	x2, x1, -36		! 0
64280	addi	x2, x2, -40		! 0
64284	jal	x1, -708		! 0
64288	addi	x2, x2, 40		! 0
64292	lw	x1, x2, -36		! 0
# bge_cont.37296:
# bge_cont.37288:
# bge_cont.37272:
64296	addi	x4, x0, 10		! 0
64300	lw	x5, x2, -4		! 0
64304	remu	x4, x5, x4		! 0
64308	addi	x4, x4, 48		! 0
64312	outb	x4		! 0
64316	jalr	x0, x1, 0		! 0
# bge_else.37270:
64320	addi	x4, x4, 48		! 0
64324	outb	x4		! 0
64328	jalr	x0, x1, 0		! 0
# bge_else.37269:
64332	addi	x5, x0, 45		! 0
64336	outb	x5		! 0
64340	sub	x4, x0, x4		! 0
64344	blt 	x4, x0, 372		! 0
64348	addi	x5, x0, 10		! 0
64352	blt 	x4, x5, 352		! 0
64356	addi	x5, x0, 10		! 0
64360	divu	x5, x4, x5		! 0
64364	sw	x2, x4, -36		! 0
64368	blt	x5, x0, 180		! 0
64372	addi	x6, x0, 10		! 0
64376	blt	x5, x6, 160		! 0
64380	addi	x6, x0, 10		! 0
64384	divu	x6, x5, x6		! 0
64388	sw	x2, x5, -40		! 0
64392	blt	x6, x0, 84		! 0
64396	addi	x7, x0, 10		! 0
64400	blt	x6, x7, 64		! 0
64404	addi	x7, x0, 10		! 0
64408	divu	x7, x6, x7		! 0
64412	sw	x2, x6, -44		! 0
64416	addi	x4, x7, 0		! 0
64420	sw	x2, x1, -48		! 0
64424	addi	x2, x2, -52		! 0
64428	jal	x1, -852		! 0
64432	addi	x2, x2, 52		! 0
64436	lw	x1, x2, -48		! 0
64440	addi	x4, x0, 10		! 0
64444	lw	x5, x2, -44		! 0
64448	remu	x4, x5, x4		! 0
64452	addi	x4, x4, 48		! 0
64456	outb	x4		! 0
64460	jal	x0, 12		! 0
# bge_else.37309:
64464	addi	x6, x6, 48		! 0
64468	outb	x6		! 0
# bge_cont.37310:
64472	jal	x0, 40		! 0
# bge_else.37307:
64476	addi	x7, x0, 45		! 0
64480	outb	x7		! 0
64484	sub	x6, x0, x6		! 0
64488	addi	x4, x6, 0		! 0
64492	sw	x2, x1, -48		! 0
64496	addi	x2, x2, -52		! 0
64500	jal	x1, -924		! 0
64504	addi	x2, x2, 52		! 0
64508	lw	x1, x2, -48		! 0
# bge_cont.37308:
64512	addi	x4, x0, 10		! 0
64516	lw	x5, x2, -40		! 0
64520	remu	x4, x5, x4		! 0
64524	addi	x4, x4, 48		! 0
64528	outb	x4		! 0
64532	jal	x0, 12		! 0
# bge_else.37305:
64536	addi	x5, x5, 48		! 0
64540	outb	x5		! 0
# bge_cont.37306:
64544	jal	x0, 136		! 0
# bge_else.37303:
64548	addi	x6, x0, 45		! 0
64552	outb	x6		! 0
64556	sub	x5, x0, x5		! 0
64560	blt	x5, x0, 84		! 0
64564	addi	x6, x0, 10		! 0
64568	blt	x5, x6, 64		! 0
64572	addi	x6, x0, 10		! 0
64576	divu	x6, x5, x6		! 0
64580	sw	x2, x5, -48		! 0
64584	addi	x4, x6, 0		! 0
64588	sw	x2, x1, -52		! 0
64592	addi	x2, x2, -56		! 0
64596	jal	x1, -1020		! 0
64600	addi	x2, x2, 56		! 0
64604	lw	x1, x2, -52		! 0
64608	addi	x4, x0, 10		! 0
64612	lw	x5, x2, -48		! 0
64616	remu	x4, x5, x4		! 0
64620	addi	x4, x4, 48		! 0
64624	outb	x4		! 0
64628	jal	x0, 12		! 0
# bge_else.37313:
64632	addi	x5, x5, 48		! 0
64636	outb	x5		! 0
# bge_cont.37314:
64640	jal	x0, 40		! 0
# bge_else.37311:
64644	addi	x6, x0, 45		! 0
64648	outb	x6		! 0
64652	sub	x5, x0, x5		! 0
64656	addi	x4, x5, 0		! 0
64660	sw	x2, x1, -52		! 0
64664	addi	x2, x2, -56		! 0
64668	jal	x1, -1092		! 0
64672	addi	x2, x2, 56		! 0
64676	lw	x1, x2, -52		! 0
# bge_cont.37312:
# bge_cont.37304:
64680	addi	x4, x0, 10		! 0
64684	lw	x5, x2, -36		! 0
64688	remu	x4, x5, x4		! 0
64692	addi	x4, x4, 48		! 0
64696	outb	x4		! 0
64700	jalr	x0, x1, 0		! 0
# bge_else.37302:
64704	addi	x4, x4, 48		! 0
64708	outb	x4		! 0
64712	jalr	x0, x1, 0		! 0
# bge_else.37301:
64716	addi	x5, x0, 45		! 0
64720	outb	x5		! 0
64724	sub	x4, x0, x4		! 0
64728	blt 	x4, x0, 180		! 0
64732	addi	x5, x0, 10		! 0
64736	blt 	x4, x5, 160		! 0
64740	addi	x5, x0, 10		! 0
64744	divu	x5, x4, x5		! 0
64748	sw	x2, x4, -52		! 0
64752	blt	x5, x0, 84		! 0
64756	addi	x6, x0, 10		! 0
64760	blt	x5, x6, 64		! 0
64764	addi	x6, x0, 10		! 0
64768	divu	x6, x5, x6		! 0
64772	sw	x2, x5, -56		! 0
64776	addi	x4, x6, 0		! 0
64780	sw	x2, x1, -60		! 0
64784	addi	x2, x2, -64		! 0
64788	jal	x1, -1212		! 0
64792	addi	x2, x2, 64		! 0
64796	lw	x1, x2, -60		! 0
64800	addi	x4, x0, 10		! 0
64804	lw	x5, x2, -56		! 0
64808	remu	x4, x5, x4		! 0
64812	addi	x4, x4, 48		! 0
64816	outb	x4		! 0
64820	jal	x0, 12		! 0
# bge_else.37321:
64824	addi	x5, x5, 48		! 0
64828	outb	x5		! 0
# bge_cont.37322:
64832	jal	x0, 40		! 0
# bge_else.37319:
64836	addi	x6, x0, 45		! 0
64840	outb	x6		! 0
64844	sub	x5, x0, x5		! 0
64848	addi	x4, x5, 0		! 0
64852	sw	x2, x1, -60		! 0
64856	addi	x2, x2, -64		! 0
64860	jal	x1, -1284		! 0
64864	addi	x2, x2, 64		! 0
64868	lw	x1, x2, -60		! 0
# bge_cont.37320:
64872	addi	x4, x0, 10		! 0
64876	lw	x5, x2, -52		! 0
64880	remu	x4, x5, x4		! 0
64884	addi	x4, x4, 48		! 0
64888	outb	x4		! 0
64892	jalr	x0, x1, 0		! 0
# bge_else.37318:
64896	addi	x4, x4, 48		! 0
64900	outb	x4		! 0
64904	jalr	x0, x1, 0		! 0
# bge_else.37317:
64908	addi	x5, x0, 45		! 0
64912	outb	x5		! 0
64916	sub	x4, x0, x4		! 0
64920	blt 	x4, x0, 84		! 0
64924	addi	x5, x0, 10		! 0
64928	blt 	x4, x5, 64		! 0
64932	addi	x5, x0, 10		! 0
64936	divu	x5, x4, x5		! 0
64940	sw	x2, x4, -60		! 0
64944	addi	x4, x5, 0		! 0
64948	sw	x2, x1, -64		! 0
64952	addi	x2, x2, -68		! 0
64956	jal	x1, -1380		! 0
64960	addi	x2, x2, 68		! 0
64964	lw	x1, x2, -64		! 0
64968	addi	x4, x0, 10		! 0
64972	lw	x5, x2, -60		! 0
64976	remu	x4, x5, x4		! 0
64980	addi	x4, x4, 48		! 0
64984	outb	x4		! 0
64988	jalr	x0, x1, 0		! 0
# bge_else.37326:
64992	addi	x4, x4, 48		! 0
64996	outb	x4		! 0
65000	jalr	x0, x1, 0		! 0
# bge_else.37325:
65004	addi	x5, x0, 45		! 0
65008	outb	x5		! 0
65012	sub	x4, x0, x4		! 0
65016	jal	x0, -1440		! 0
# print_int.3563.7509:
65020	blt 	x4, x0, 756		! 0
65024	addi	x5, x0, 10		! 0
65028	blt 	x4, x5, 736		! 0
65032	addi	x5, x0, 10		! 0
65036	divu	x5, x4, x5		! 0
65040	sw	x2, x4, -4		! 0
65044	blt	x5, x0, 372		! 0
65048	addi	x6, x0, 10		! 0
65052	blt	x5, x6, 352		! 0
65056	addi	x6, x0, 10		! 0
65060	divu	x6, x5, x6		! 0
65064	sw	x2, x5, -8		! 0
65068	blt	x6, x0, 180		! 0
65072	addi	x7, x0, 10		! 0
65076	blt	x6, x7, 160		! 0
65080	addi	x7, x0, 10		! 0
65084	divu	x7, x6, x7		! 0
65088	sw	x2, x6, -12		! 0
65092	blt	x7, x0, 84		! 0
65096	addi	x8, x0, 10		! 0
65100	blt	x7, x8, 64		! 0
65104	addi	x8, x0, 10		! 0
65108	divu	x8, x7, x8		! 0
65112	sw	x2, x7, -16		! 0
65116	addi	x4, x8, 0		! 0
65120	sw	x2, x1, -20		! 0
65124	addi	x2, x2, -24		! 0
65128	jal	x1, -108		! 0
65132	addi	x2, x2, 24		! 0
65136	lw	x1, x2, -20		! 0
65140	addi	x4, x0, 10		! 0
65144	lw	x5, x2, -16		! 0
65148	remu	x4, x5, x4		! 0
65152	addi	x4, x4, 48		! 0
65156	outb	x4		! 0
65160	jal	x0, 12		! 0
# bge_else.37341:
65164	addi	x7, x7, 48		! 0
65168	outb	x7		! 0
# bge_cont.37342:
65172	jal	x0, 40		! 0
# bge_else.37339:
65176	addi	x8, x0, 45		! 0
65180	outb	x8		! 0
65184	sub	x7, x0, x7		! 0
65188	addi	x4, x7, 0		! 0
65192	sw	x2, x1, -20		! 0
65196	addi	x2, x2, -24		! 0
65200	jal	x1, -180		! 0
65204	addi	x2, x2, 24		! 0
65208	lw	x1, x2, -20		! 0
# bge_cont.37340:
65212	addi	x4, x0, 10		! 0
65216	lw	x5, x2, -12		! 0
65220	remu	x4, x5, x4		! 0
65224	addi	x4, x4, 48		! 0
65228	outb	x4		! 0
65232	jal	x0, 12		! 0
# bge_else.37337:
65236	addi	x6, x6, 48		! 0
65240	outb	x6		! 0
# bge_cont.37338:
65244	jal	x0, 136		! 0
# bge_else.37335:
65248	addi	x7, x0, 45		! 0
65252	outb	x7		! 0
65256	sub	x6, x0, x6		! 0
65260	blt	x6, x0, 84		! 0
65264	addi	x7, x0, 10		! 0
65268	blt	x6, x7, 64		! 0
65272	addi	x7, x0, 10		! 0
65276	divu	x7, x6, x7		! 0
65280	sw	x2, x6, -20		! 0
65284	addi	x4, x7, 0		! 0
65288	sw	x2, x1, -24		! 0
65292	addi	x2, x2, -28		! 0
65296	jal	x1, -276		! 0
65300	addi	x2, x2, 28		! 0
65304	lw	x1, x2, -24		! 0
65308	addi	x4, x0, 10		! 0
65312	lw	x5, x2, -20		! 0
65316	remu	x4, x5, x4		! 0
65320	addi	x4, x4, 48		! 0
65324	outb	x4		! 0
65328	jal	x0, 12		! 0
# bge_else.37345:
65332	addi	x6, x6, 48		! 0
65336	outb	x6		! 0
# bge_cont.37346:
65340	jal	x0, 40		! 0
# bge_else.37343:
65344	addi	x7, x0, 45		! 0
65348	outb	x7		! 0
65352	sub	x6, x0, x6		! 0
65356	addi	x4, x6, 0		! 0
65360	sw	x2, x1, -24		! 0
65364	addi	x2, x2, -28		! 0
65368	jal	x1, -348		! 0
65372	addi	x2, x2, 28		! 0
65376	lw	x1, x2, -24		! 0
# bge_cont.37344:
# bge_cont.37336:
65380	addi	x4, x0, 10		! 0
65384	lw	x5, x2, -8		! 0
65388	remu	x4, x5, x4		! 0
65392	addi	x4, x4, 48		! 0
65396	outb	x4		! 0
65400	jal	x0, 12		! 0
# bge_else.37333:
65404	addi	x5, x5, 48		! 0
65408	outb	x5		! 0
# bge_cont.37334:
65412	jal	x0, 328		! 0
# bge_else.37331:
65416	addi	x6, x0, 45		! 0
65420	outb	x6		! 0
65424	sub	x5, x0, x5		! 0
65428	blt	x5, x0, 180		! 0
65432	addi	x6, x0, 10		! 0
65436	blt	x5, x6, 160		! 0
65440	addi	x6, x0, 10		! 0
65444	divu	x6, x5, x6		! 0
65448	sw	x2, x5, -24		! 0
65452	blt	x6, x0, 84		! 0
65456	addi	x7, x0, 10		! 0
65460	blt	x6, x7, 64		! 0
65464	addi	x7, x0, 10		! 0
65468	divu	x7, x6, x7		! 0
65472	sw	x2, x6, -28		! 0
65476	addi	x4, x7, 0		! 0
65480	sw	x2, x1, -32		! 0
65484	addi	x2, x2, -36		! 0
65488	jal	x1, -468		! 0
65492	addi	x2, x2, 36		! 0
65496	lw	x1, x2, -32		! 0
65500	addi	x4, x0, 10		! 0
65504	lw	x5, x2, -28		! 0
65508	remu	x4, x5, x4		! 0
65512	addi	x4, x4, 48		! 0
65516	outb	x4		! 0
65520	jal	x0, 12		! 0
# bge_else.37353:
65524	addi	x6, x6, 48		! 0
65528	outb	x6		! 0
# bge_cont.37354:
65532	jal	x0, 40		! 0
# bge_else.37351:
65536	addi	x7, x0, 45		! 0
65540	outb	x7		! 0
65544	sub	x6, x0, x6		! 0
65548	addi	x4, x6, 0		! 0
65552	sw	x2, x1, -32		! 0
65556	addi	x2, x2, -36		! 0
65560	jal	x1, -540		! 0
65564	addi	x2, x2, 36		! 0
65568	lw	x1, x2, -32		! 0
# bge_cont.37352:
65572	addi	x4, x0, 10		! 0
65576	lw	x5, x2, -24		! 0
65580	remu	x4, x5, x4		! 0
65584	addi	x4, x4, 48		! 0
65588	outb	x4		! 0
65592	jal	x0, 12		! 0
# bge_else.37349:
65596	addi	x5, x5, 48		! 0
65600	outb	x5		! 0
# bge_cont.37350:
65604	jal	x0, 136		! 0
# bge_else.37347:
65608	addi	x6, x0, 45		! 0
65612	outb	x6		! 0
65616	sub	x5, x0, x5		! 0
65620	blt	x5, x0, 84		! 0
65624	addi	x6, x0, 10		! 0
65628	blt	x5, x6, 64		! 0
65632	addi	x6, x0, 10		! 0
65636	divu	x6, x5, x6		! 0
65640	sw	x2, x5, -32		! 0
65644	addi	x4, x6, 0		! 0
65648	sw	x2, x1, -36		! 0
65652	addi	x2, x2, -40		! 0
65656	jal	x1, -636		! 0
65660	addi	x2, x2, 40		! 0
65664	lw	x1, x2, -36		! 0
65668	addi	x4, x0, 10		! 0
65672	lw	x5, x2, -32		! 0
65676	remu	x4, x5, x4		! 0
65680	addi	x4, x4, 48		! 0
65684	outb	x4		! 0
65688	jal	x0, 12		! 0
# bge_else.37357:
65692	addi	x5, x5, 48		! 0
65696	outb	x5		! 0
# bge_cont.37358:
65700	jal	x0, 40		! 0
# bge_else.37355:
65704	addi	x6, x0, 45		! 0
65708	outb	x6		! 0
65712	sub	x5, x0, x5		! 0
65716	addi	x4, x5, 0		! 0
65720	sw	x2, x1, -36		! 0
65724	addi	x2, x2, -40		! 0
65728	jal	x1, -708		! 0
65732	addi	x2, x2, 40		! 0
65736	lw	x1, x2, -36		! 0
# bge_cont.37356:
# bge_cont.37348:
# bge_cont.37332:
65740	addi	x4, x0, 10		! 0
65744	lw	x5, x2, -4		! 0
65748	remu	x4, x5, x4		! 0
65752	addi	x4, x4, 48		! 0
65756	outb	x4		! 0
65760	jalr	x0, x1, 0		! 0
# bge_else.37330:
65764	addi	x4, x4, 48		! 0
65768	outb	x4		! 0
65772	jalr	x0, x1, 0		! 0
# bge_else.37329:
65776	addi	x5, x0, 45		! 0
65780	outb	x5		! 0
65784	sub	x4, x0, x4		! 0
65788	blt 	x4, x0, 372		! 0
65792	addi	x5, x0, 10		! 0
65796	blt 	x4, x5, 352		! 0
65800	addi	x5, x0, 10		! 0
65804	divu	x5, x4, x5		! 0
65808	sw	x2, x4, -36		! 0
65812	blt	x5, x0, 180		! 0
65816	addi	x6, x0, 10		! 0
65820	blt	x5, x6, 160		! 0
65824	addi	x6, x0, 10		! 0
65828	divu	x6, x5, x6		! 0
65832	sw	x2, x5, -40		! 0
65836	blt	x6, x0, 84		! 0
65840	addi	x7, x0, 10		! 0
65844	blt	x6, x7, 64		! 0
65848	addi	x7, x0, 10		! 0
65852	divu	x7, x6, x7		! 0
65856	sw	x2, x6, -44		! 0
65860	addi	x4, x7, 0		! 0
65864	sw	x2, x1, -48		! 0
65868	addi	x2, x2, -52		! 0
65872	jal	x1, -852		! 0
65876	addi	x2, x2, 52		! 0
65880	lw	x1, x2, -48		! 0
65884	addi	x4, x0, 10		! 0
65888	lw	x5, x2, -44		! 0
65892	remu	x4, x5, x4		! 0
65896	addi	x4, x4, 48		! 0
65900	outb	x4		! 0
65904	jal	x0, 12		! 0
# bge_else.37369:
65908	addi	x6, x6, 48		! 0
65912	outb	x6		! 0
# bge_cont.37370:
65916	jal	x0, 40		! 0
# bge_else.37367:
65920	addi	x7, x0, 45		! 0
65924	outb	x7		! 0
65928	sub	x6, x0, x6		! 0
65932	addi	x4, x6, 0		! 0
65936	sw	x2, x1, -48		! 0
65940	addi	x2, x2, -52		! 0
65944	jal	x1, -924		! 0
65948	addi	x2, x2, 52		! 0
65952	lw	x1, x2, -48		! 0
# bge_cont.37368:
65956	addi	x4, x0, 10		! 0
65960	lw	x5, x2, -40		! 0
65964	remu	x4, x5, x4		! 0
65968	addi	x4, x4, 48		! 0
65972	outb	x4		! 0
65976	jal	x0, 12		! 0
# bge_else.37365:
65980	addi	x5, x5, 48		! 0
65984	outb	x5		! 0
# bge_cont.37366:
65988	jal	x0, 136		! 0
# bge_else.37363:
65992	addi	x6, x0, 45		! 0
65996	outb	x6		! 0
66000	sub	x5, x0, x5		! 0
66004	blt	x5, x0, 84		! 0
66008	addi	x6, x0, 10		! 0
66012	blt	x5, x6, 64		! 0
66016	addi	x6, x0, 10		! 0
66020	divu	x6, x5, x6		! 0
66024	sw	x2, x5, -48		! 0
66028	addi	x4, x6, 0		! 0
66032	sw	x2, x1, -52		! 0
66036	addi	x2, x2, -56		! 0
66040	jal	x1, -1020		! 0
66044	addi	x2, x2, 56		! 0
66048	lw	x1, x2, -52		! 0
66052	addi	x4, x0, 10		! 0
66056	lw	x5, x2, -48		! 0
66060	remu	x4, x5, x4		! 0
66064	addi	x4, x4, 48		! 0
66068	outb	x4		! 0
66072	jal	x0, 12		! 0
# bge_else.37373:
66076	addi	x5, x5, 48		! 0
66080	outb	x5		! 0
# bge_cont.37374:
66084	jal	x0, 40		! 0
# bge_else.37371:
66088	addi	x6, x0, 45		! 0
66092	outb	x6		! 0
66096	sub	x5, x0, x5		! 0
66100	addi	x4, x5, 0		! 0
66104	sw	x2, x1, -52		! 0
66108	addi	x2, x2, -56		! 0
66112	jal	x1, -1092		! 0
66116	addi	x2, x2, 56		! 0
66120	lw	x1, x2, -52		! 0
# bge_cont.37372:
# bge_cont.37364:
66124	addi	x4, x0, 10		! 0
66128	lw	x5, x2, -36		! 0
66132	remu	x4, x5, x4		! 0
66136	addi	x4, x4, 48		! 0
66140	outb	x4		! 0
66144	jalr	x0, x1, 0		! 0
# bge_else.37362:
66148	addi	x4, x4, 48		! 0
66152	outb	x4		! 0
66156	jalr	x0, x1, 0		! 0
# bge_else.37361:
66160	addi	x5, x0, 45		! 0
66164	outb	x5		! 0
66168	sub	x4, x0, x4		! 0
66172	blt 	x4, x0, 180		! 0
66176	addi	x5, x0, 10		! 0
66180	blt 	x4, x5, 160		! 0
66184	addi	x5, x0, 10		! 0
66188	divu	x5, x4, x5		! 0
66192	sw	x2, x4, -52		! 0
66196	blt	x5, x0, 84		! 0
66200	addi	x6, x0, 10		! 0
66204	blt	x5, x6, 64		! 0
66208	addi	x6, x0, 10		! 0
66212	divu	x6, x5, x6		! 0
66216	sw	x2, x5, -56		! 0
66220	addi	x4, x6, 0		! 0
66224	sw	x2, x1, -60		! 0
66228	addi	x2, x2, -64		! 0
66232	jal	x1, -1212		! 0
66236	addi	x2, x2, 64		! 0
66240	lw	x1, x2, -60		! 0
66244	addi	x4, x0, 10		! 0
66248	lw	x5, x2, -56		! 0
66252	remu	x4, x5, x4		! 0
66256	addi	x4, x4, 48		! 0
66260	outb	x4		! 0
66264	jal	x0, 12		! 0
# bge_else.37381:
66268	addi	x5, x5, 48		! 0
66272	outb	x5		! 0
# bge_cont.37382:
66276	jal	x0, 40		! 0
# bge_else.37379:
66280	addi	x6, x0, 45		! 0
66284	outb	x6		! 0
66288	sub	x5, x0, x5		! 0
66292	addi	x4, x5, 0		! 0
66296	sw	x2, x1, -60		! 0
66300	addi	x2, x2, -64		! 0
66304	jal	x1, -1284		! 0
66308	addi	x2, x2, 64		! 0
66312	lw	x1, x2, -60		! 0
# bge_cont.37380:
66316	addi	x4, x0, 10		! 0
66320	lw	x5, x2, -52		! 0
66324	remu	x4, x5, x4		! 0
66328	addi	x4, x4, 48		! 0
66332	outb	x4		! 0
66336	jalr	x0, x1, 0		! 0
# bge_else.37378:
66340	addi	x4, x4, 48		! 0
66344	outb	x4		! 0
66348	jalr	x0, x1, 0		! 0
# bge_else.37377:
66352	addi	x5, x0, 45		! 0
66356	outb	x5		! 0
66360	sub	x4, x0, x4		! 0
66364	blt 	x4, x0, 84		! 0
66368	addi	x5, x0, 10		! 0
66372	blt 	x4, x5, 64		! 0
66376	addi	x5, x0, 10		! 0
66380	divu	x5, x4, x5		! 0
66384	sw	x2, x4, -60		! 0
66388	addi	x4, x5, 0		! 0
66392	sw	x2, x1, -64		! 0
66396	addi	x2, x2, -68		! 0
66400	jal	x1, -1380		! 0
66404	addi	x2, x2, 68		! 0
66408	lw	x1, x2, -64		! 0
66412	addi	x4, x0, 10		! 0
66416	lw	x5, x2, -60		! 0
66420	remu	x4, x5, x4		! 0
66424	addi	x4, x4, 48		! 0
66428	outb	x4		! 0
66432	jalr	x0, x1, 0		! 0
# bge_else.37386:
66436	addi	x4, x4, 48		! 0
66440	outb	x4		! 0
66444	jalr	x0, x1, 0		! 0
# bge_else.37385:
66448	addi	x5, x0, 45		! 0
66452	outb	x5		! 0
66456	sub	x4, x0, x4		! 0
66460	jal	x0, -1440		! 0
# print_int.3563.7489:
66464	blt 	x4, x0, 756		! 0
66468	addi	x5, x0, 10		! 0
66472	blt 	x4, x5, 736		! 0
66476	addi	x5, x0, 10		! 0
66480	divu	x5, x4, x5		! 0
66484	sw	x2, x4, -4		! 0
66488	blt	x5, x0, 372		! 0
66492	addi	x6, x0, 10		! 0
66496	blt	x5, x6, 352		! 0
66500	addi	x6, x0, 10		! 0
66504	divu	x6, x5, x6		! 0
66508	sw	x2, x5, -8		! 0
66512	blt	x6, x0, 180		! 0
66516	addi	x7, x0, 10		! 0
66520	blt	x6, x7, 160		! 0
66524	addi	x7, x0, 10		! 0
66528	divu	x7, x6, x7		! 0
66532	sw	x2, x6, -12		! 0
66536	blt	x7, x0, 84		! 0
66540	addi	x8, x0, 10		! 0
66544	blt	x7, x8, 64		! 0
66548	addi	x8, x0, 10		! 0
66552	divu	x8, x7, x8		! 0
66556	sw	x2, x7, -16		! 0
66560	addi	x4, x8, 0		! 0
66564	sw	x2, x1, -20		! 0
66568	addi	x2, x2, -24		! 0
66572	jal	x1, -108		! 0
66576	addi	x2, x2, 24		! 0
66580	lw	x1, x2, -20		! 0
66584	addi	x4, x0, 10		! 0
66588	lw	x5, x2, -16		! 0
66592	remu	x4, x5, x4		! 0
66596	addi	x4, x4, 48		! 0
66600	outb	x4		! 0
66604	jal	x0, 12		! 0
# bge_else.37401:
66608	addi	x7, x7, 48		! 0
66612	outb	x7		! 0
# bge_cont.37402:
66616	jal	x0, 40		! 0
# bge_else.37399:
66620	addi	x8, x0, 45		! 0
66624	outb	x8		! 0
66628	sub	x7, x0, x7		! 0
66632	addi	x4, x7, 0		! 0
66636	sw	x2, x1, -20		! 0
66640	addi	x2, x2, -24		! 0
66644	jal	x1, -180		! 0
66648	addi	x2, x2, 24		! 0
66652	lw	x1, x2, -20		! 0
# bge_cont.37400:
66656	addi	x4, x0, 10		! 0
66660	lw	x5, x2, -12		! 0
66664	remu	x4, x5, x4		! 0
66668	addi	x4, x4, 48		! 0
66672	outb	x4		! 0
66676	jal	x0, 12		! 0
# bge_else.37397:
66680	addi	x6, x6, 48		! 0
66684	outb	x6		! 0
# bge_cont.37398:
66688	jal	x0, 136		! 0
# bge_else.37395:
66692	addi	x7, x0, 45		! 0
66696	outb	x7		! 0
66700	sub	x6, x0, x6		! 0
66704	blt	x6, x0, 84		! 0
66708	addi	x7, x0, 10		! 0
66712	blt	x6, x7, 64		! 0
66716	addi	x7, x0, 10		! 0
66720	divu	x7, x6, x7		! 0
66724	sw	x2, x6, -20		! 0
66728	addi	x4, x7, 0		! 0
66732	sw	x2, x1, -24		! 0
66736	addi	x2, x2, -28		! 0
66740	jal	x1, -276		! 0
66744	addi	x2, x2, 28		! 0
66748	lw	x1, x2, -24		! 0
66752	addi	x4, x0, 10		! 0
66756	lw	x5, x2, -20		! 0
66760	remu	x4, x5, x4		! 0
66764	addi	x4, x4, 48		! 0
66768	outb	x4		! 0
66772	jal	x0, 12		! 0
# bge_else.37405:
66776	addi	x6, x6, 48		! 0
66780	outb	x6		! 0
# bge_cont.37406:
66784	jal	x0, 40		! 0
# bge_else.37403:
66788	addi	x7, x0, 45		! 0
66792	outb	x7		! 0
66796	sub	x6, x0, x6		! 0
66800	addi	x4, x6, 0		! 0
66804	sw	x2, x1, -24		! 0
66808	addi	x2, x2, -28		! 0
66812	jal	x1, -348		! 0
66816	addi	x2, x2, 28		! 0
66820	lw	x1, x2, -24		! 0
# bge_cont.37404:
# bge_cont.37396:
66824	addi	x4, x0, 10		! 0
66828	lw	x5, x2, -8		! 0
66832	remu	x4, x5, x4		! 0
66836	addi	x4, x4, 48		! 0
66840	outb	x4		! 0
66844	jal	x0, 12		! 0
# bge_else.37393:
66848	addi	x5, x5, 48		! 0
66852	outb	x5		! 0
# bge_cont.37394:
66856	jal	x0, 328		! 0
# bge_else.37391:
66860	addi	x6, x0, 45		! 0
66864	outb	x6		! 0
66868	sub	x5, x0, x5		! 0
66872	blt	x5, x0, 180		! 0
66876	addi	x6, x0, 10		! 0
66880	blt	x5, x6, 160		! 0
66884	addi	x6, x0, 10		! 0
66888	divu	x6, x5, x6		! 0
66892	sw	x2, x5, -24		! 0
66896	blt	x6, x0, 84		! 0
66900	addi	x7, x0, 10		! 0
66904	blt	x6, x7, 64		! 0
66908	addi	x7, x0, 10		! 0
66912	divu	x7, x6, x7		! 0
66916	sw	x2, x6, -28		! 0
66920	addi	x4, x7, 0		! 0
66924	sw	x2, x1, -32		! 0
66928	addi	x2, x2, -36		! 0
66932	jal	x1, -468		! 0
66936	addi	x2, x2, 36		! 0
66940	lw	x1, x2, -32		! 0
66944	addi	x4, x0, 10		! 0
66948	lw	x5, x2, -28		! 0
66952	remu	x4, x5, x4		! 0
66956	addi	x4, x4, 48		! 0
66960	outb	x4		! 0
66964	jal	x0, 12		! 0
# bge_else.37413:
66968	addi	x6, x6, 48		! 0
66972	outb	x6		! 0
# bge_cont.37414:
66976	jal	x0, 40		! 0
# bge_else.37411:
66980	addi	x7, x0, 45		! 0
66984	outb	x7		! 0
66988	sub	x6, x0, x6		! 0
66992	addi	x4, x6, 0		! 0
66996	sw	x2, x1, -32		! 0
67000	addi	x2, x2, -36		! 0
67004	jal	x1, -540		! 0
67008	addi	x2, x2, 36		! 0
67012	lw	x1, x2, -32		! 0
# bge_cont.37412:
67016	addi	x4, x0, 10		! 0
67020	lw	x5, x2, -24		! 0
67024	remu	x4, x5, x4		! 0
67028	addi	x4, x4, 48		! 0
67032	outb	x4		! 0
67036	jal	x0, 12		! 0
# bge_else.37409:
67040	addi	x5, x5, 48		! 0
67044	outb	x5		! 0
# bge_cont.37410:
67048	jal	x0, 136		! 0
# bge_else.37407:
67052	addi	x6, x0, 45		! 0
67056	outb	x6		! 0
67060	sub	x5, x0, x5		! 0
67064	blt	x5, x0, 84		! 0
67068	addi	x6, x0, 10		! 0
67072	blt	x5, x6, 64		! 0
67076	addi	x6, x0, 10		! 0
67080	divu	x6, x5, x6		! 0
67084	sw	x2, x5, -32		! 0
67088	addi	x4, x6, 0		! 0
67092	sw	x2, x1, -36		! 0
67096	addi	x2, x2, -40		! 0
67100	jal	x1, -636		! 0
67104	addi	x2, x2, 40		! 0
67108	lw	x1, x2, -36		! 0
67112	addi	x4, x0, 10		! 0
67116	lw	x5, x2, -32		! 0
67120	remu	x4, x5, x4		! 0
67124	addi	x4, x4, 48		! 0
67128	outb	x4		! 0
67132	jal	x0, 12		! 0
# bge_else.37417:
67136	addi	x5, x5, 48		! 0
67140	outb	x5		! 0
# bge_cont.37418:
67144	jal	x0, 40		! 0
# bge_else.37415:
67148	addi	x6, x0, 45		! 0
67152	outb	x6		! 0
67156	sub	x5, x0, x5		! 0
67160	addi	x4, x5, 0		! 0
67164	sw	x2, x1, -36		! 0
67168	addi	x2, x2, -40		! 0
67172	jal	x1, -708		! 0
67176	addi	x2, x2, 40		! 0
67180	lw	x1, x2, -36		! 0
# bge_cont.37416:
# bge_cont.37408:
# bge_cont.37392:
67184	addi	x4, x0, 10		! 0
67188	lw	x5, x2, -4		! 0
67192	remu	x4, x5, x4		! 0
67196	addi	x4, x4, 48		! 0
67200	outb	x4		! 0
67204	jalr	x0, x1, 0		! 0
# bge_else.37390:
67208	addi	x4, x4, 48		! 0
67212	outb	x4		! 0
67216	jalr	x0, x1, 0		! 0
# bge_else.37389:
67220	addi	x5, x0, 45		! 0
67224	outb	x5		! 0
67228	sub	x4, x0, x4		! 0
67232	blt 	x4, x0, 372		! 0
67236	addi	x5, x0, 10		! 0
67240	blt 	x4, x5, 352		! 0
67244	addi	x5, x0, 10		! 0
67248	divu	x5, x4, x5		! 0
67252	sw	x2, x4, -36		! 0
67256	blt	x5, x0, 180		! 0
67260	addi	x6, x0, 10		! 0
67264	blt	x5, x6, 160		! 0
67268	addi	x6, x0, 10		! 0
67272	divu	x6, x5, x6		! 0
67276	sw	x2, x5, -40		! 0
67280	blt	x6, x0, 84		! 0
67284	addi	x7, x0, 10		! 0
67288	blt	x6, x7, 64		! 0
67292	addi	x7, x0, 10		! 0
67296	divu	x7, x6, x7		! 0
67300	sw	x2, x6, -44		! 0
67304	addi	x4, x7, 0		! 0
67308	sw	x2, x1, -48		! 0
67312	addi	x2, x2, -52		! 0
67316	jal	x1, -852		! 0
67320	addi	x2, x2, 52		! 0
67324	lw	x1, x2, -48		! 0
67328	addi	x4, x0, 10		! 0
67332	lw	x5, x2, -44		! 0
67336	remu	x4, x5, x4		! 0
67340	addi	x4, x4, 48		! 0
67344	outb	x4		! 0
67348	jal	x0, 12		! 0
# bge_else.37429:
67352	addi	x6, x6, 48		! 0
67356	outb	x6		! 0
# bge_cont.37430:
67360	jal	x0, 40		! 0
# bge_else.37427:
67364	addi	x7, x0, 45		! 0
67368	outb	x7		! 0
67372	sub	x6, x0, x6		! 0
67376	addi	x4, x6, 0		! 0
67380	sw	x2, x1, -48		! 0
67384	addi	x2, x2, -52		! 0
67388	jal	x1, -924		! 0
67392	addi	x2, x2, 52		! 0
67396	lw	x1, x2, -48		! 0
# bge_cont.37428:
67400	addi	x4, x0, 10		! 0
67404	lw	x5, x2, -40		! 0
67408	remu	x4, x5, x4		! 0
67412	addi	x4, x4, 48		! 0
67416	outb	x4		! 0
67420	jal	x0, 12		! 0
# bge_else.37425:
67424	addi	x5, x5, 48		! 0
67428	outb	x5		! 0
# bge_cont.37426:
67432	jal	x0, 136		! 0
# bge_else.37423:
67436	addi	x6, x0, 45		! 0
67440	outb	x6		! 0
67444	sub	x5, x0, x5		! 0
67448	blt	x5, x0, 84		! 0
67452	addi	x6, x0, 10		! 0
67456	blt	x5, x6, 64		! 0
67460	addi	x6, x0, 10		! 0
67464	divu	x6, x5, x6		! 0
67468	sw	x2, x5, -48		! 0
67472	addi	x4, x6, 0		! 0
67476	sw	x2, x1, -52		! 0
67480	addi	x2, x2, -56		! 0
67484	jal	x1, -1020		! 0
67488	addi	x2, x2, 56		! 0
67492	lw	x1, x2, -52		! 0
67496	addi	x4, x0, 10		! 0
67500	lw	x5, x2, -48		! 0
67504	remu	x4, x5, x4		! 0
67508	addi	x4, x4, 48		! 0
67512	outb	x4		! 0
67516	jal	x0, 12		! 0
# bge_else.37433:
67520	addi	x5, x5, 48		! 0
67524	outb	x5		! 0
# bge_cont.37434:
67528	jal	x0, 40		! 0
# bge_else.37431:
67532	addi	x6, x0, 45		! 0
67536	outb	x6		! 0
67540	sub	x5, x0, x5		! 0
67544	addi	x4, x5, 0		! 0
67548	sw	x2, x1, -52		! 0
67552	addi	x2, x2, -56		! 0
67556	jal	x1, -1092		! 0
67560	addi	x2, x2, 56		! 0
67564	lw	x1, x2, -52		! 0
# bge_cont.37432:
# bge_cont.37424:
67568	addi	x4, x0, 10		! 0
67572	lw	x5, x2, -36		! 0
67576	remu	x4, x5, x4		! 0
67580	addi	x4, x4, 48		! 0
67584	outb	x4		! 0
67588	jalr	x0, x1, 0		! 0
# bge_else.37422:
67592	addi	x4, x4, 48		! 0
67596	outb	x4		! 0
67600	jalr	x0, x1, 0		! 0
# bge_else.37421:
67604	addi	x5, x0, 45		! 0
67608	outb	x5		! 0
67612	sub	x4, x0, x4		! 0
67616	blt 	x4, x0, 180		! 0
67620	addi	x5, x0, 10		! 0
67624	blt 	x4, x5, 160		! 0
67628	addi	x5, x0, 10		! 0
67632	divu	x5, x4, x5		! 0
67636	sw	x2, x4, -52		! 0
67640	blt	x5, x0, 84		! 0
67644	addi	x6, x0, 10		! 0
67648	blt	x5, x6, 64		! 0
67652	addi	x6, x0, 10		! 0
67656	divu	x6, x5, x6		! 0
67660	sw	x2, x5, -56		! 0
67664	addi	x4, x6, 0		! 0
67668	sw	x2, x1, -60		! 0
67672	addi	x2, x2, -64		! 0
67676	jal	x1, -1212		! 0
67680	addi	x2, x2, 64		! 0
67684	lw	x1, x2, -60		! 0
67688	addi	x4, x0, 10		! 0
67692	lw	x5, x2, -56		! 0
67696	remu	x4, x5, x4		! 0
67700	addi	x4, x4, 48		! 0
67704	outb	x4		! 0
67708	jal	x0, 12		! 0
# bge_else.37441:
67712	addi	x5, x5, 48		! 0
67716	outb	x5		! 0
# bge_cont.37442:
67720	jal	x0, 40		! 0
# bge_else.37439:
67724	addi	x6, x0, 45		! 0
67728	outb	x6		! 0
67732	sub	x5, x0, x5		! 0
67736	addi	x4, x5, 0		! 0
67740	sw	x2, x1, -60		! 0
67744	addi	x2, x2, -64		! 0
67748	jal	x1, -1284		! 0
67752	addi	x2, x2, 64		! 0
67756	lw	x1, x2, -60		! 0
# bge_cont.37440:
67760	addi	x4, x0, 10		! 0
67764	lw	x5, x2, -52		! 0
67768	remu	x4, x5, x4		! 0
67772	addi	x4, x4, 48		! 0
67776	outb	x4		! 0
67780	jalr	x0, x1, 0		! 0
# bge_else.37438:
67784	addi	x4, x4, 48		! 0
67788	outb	x4		! 0
67792	jalr	x0, x1, 0		! 0
# bge_else.37437:
67796	addi	x5, x0, 45		! 0
67800	outb	x5		! 0
67804	sub	x4, x0, x4		! 0
67808	blt 	x4, x0, 84		! 0
67812	addi	x5, x0, 10		! 0
67816	blt 	x4, x5, 64		! 0
67820	addi	x5, x0, 10		! 0
67824	divu	x5, x4, x5		! 0
67828	sw	x2, x4, -60		! 0
67832	addi	x4, x5, 0		! 0
67836	sw	x2, x1, -64		! 0
67840	addi	x2, x2, -68		! 0
67844	jal	x1, -1380		! 0
67848	addi	x2, x2, 68		! 0
67852	lw	x1, x2, -64		! 0
67856	addi	x4, x0, 10		! 0
67860	lw	x5, x2, -60		! 0
67864	remu	x4, x5, x4		! 0
67868	addi	x4, x4, 48		! 0
67872	outb	x4		! 0
67876	jalr	x0, x1, 0		! 0
# bge_else.37446:
67880	addi	x4, x4, 48		! 0
67884	outb	x4		! 0
67888	jalr	x0, x1, 0		! 0
# bge_else.37445:
67892	addi	x5, x0, 45		! 0
67896	outb	x5		! 0
67900	sub	x4, x0, x4		! 0
67904	jal	x0, -1440		! 0
# write_rgb.2993:
67908	flw	f0, x0, 604		! 1992
67912	ftoi	x4, f0		! 1986
67916	addi	x5, x0, 255		! 1987
67920	blt	x5, x4, 20		! 1987
67924	blt	x4, x0, 8		! 1987
67928	jal	x0, 8		! 1987
# bge_else.37451:
67932	addi	x4, x0, 0		! 1987
# bge_cont.37452:
67936	jal	x0, 8		! 1987
# bge_else.37449:
67940	addi	x4, x0, 255		! 1987
# bge_cont.37450:
67944	blt	x4, x0, 372		! 0
67948	addi	x5, x0, 10		! 0
67952	blt	x4, x5, 352		! 0
67956	addi	x5, x0, 10		! 0
67960	divu	x5, x4, x5		! 0
67964	sw	x2, x4, -4		! 0
67968	blt	x5, x0, 180		! 0
67972	addi	x6, x0, 10		! 0
67976	blt	x5, x6, 160		! 0
67980	addi	x6, x0, 10		! 0
67984	divu	x6, x5, x6		! 0
67988	sw	x2, x5, -8		! 0
67992	blt	x6, x0, 84		! 0
67996	addi	x7, x0, 10		! 0
68000	blt	x6, x7, 64		! 0
68004	addi	x7, x0, 10		! 0
68008	divu	x7, x6, x7		! 0
68012	sw	x2, x6, -12		! 0
68016	addi	x4, x7, 0		! 0
68020	sw	x2, x1, -16		! 0
68024	addi	x2, x2, -20		! 0
68028	jal	x1, -4452		! 0
68032	addi	x2, x2, 20		! 0
68036	lw	x1, x2, -16		! 0
68040	addi	x4, x0, 10		! 0
68044	lw	x5, x2, -12		! 0
68048	remu	x4, x5, x4		! 0
68052	addi	x4, x4, 48		! 0
68056	outb	x4		! 0
68060	jal	x0, 12		! 0
# bge_else.37463:
68064	addi	x6, x6, 48		! 0
68068	outb	x6		! 0
# bge_cont.37464:
68072	jal	x0, 40		! 0
# bge_else.37461:
68076	addi	x7, x0, 45		! 0
68080	outb	x7		! 0
68084	sub	x6, x0, x6		! 0
68088	addi	x4, x6, 0		! 0
68092	sw	x2, x1, -16		! 0
68096	addi	x2, x2, -20		! 0
68100	jal	x1, -4524		! 0
68104	addi	x2, x2, 20		! 0
68108	lw	x1, x2, -16		! 0
# bge_cont.37462:
68112	addi	x4, x0, 10		! 0
68116	lw	x5, x2, -8		! 0
68120	remu	x4, x5, x4		! 0
68124	addi	x4, x4, 48		! 0
68128	outb	x4		! 0
68132	jal	x0, 12		! 0
# bge_else.37459:
68136	addi	x5, x5, 48		! 0
68140	outb	x5		! 0
# bge_cont.37460:
68144	jal	x0, 136		! 0
# bge_else.37457:
68148	addi	x6, x0, 45		! 0
68152	outb	x6		! 0
68156	sub	x5, x0, x5		! 0
68160	blt	x5, x0, 84		! 0
68164	addi	x6, x0, 10		! 0
68168	blt	x5, x6, 64		! 0
68172	addi	x6, x0, 10		! 0
68176	divu	x6, x5, x6		! 0
68180	sw	x2, x5, -16		! 0
68184	addi	x4, x6, 0		! 0
68188	sw	x2, x1, -20		! 0
68192	addi	x2, x2, -24		! 0
68196	jal	x1, -4620		! 0
68200	addi	x2, x2, 24		! 0
68204	lw	x1, x2, -20		! 0
68208	addi	x4, x0, 10		! 0
68212	lw	x5, x2, -16		! 0
68216	remu	x4, x5, x4		! 0
68220	addi	x4, x4, 48		! 0
68224	outb	x4		! 0
68228	jal	x0, 12		! 0
# bge_else.37467:
68232	addi	x5, x5, 48		! 0
68236	outb	x5		! 0
# bge_cont.37468:
68240	jal	x0, 40		! 0
# bge_else.37465:
68244	addi	x6, x0, 45		! 0
68248	outb	x6		! 0
68252	sub	x5, x0, x5		! 0
68256	addi	x4, x5, 0		! 0
68260	sw	x2, x1, -20		! 0
68264	addi	x2, x2, -24		! 0
68268	jal	x1, -4692		! 0
68272	addi	x2, x2, 24		! 0
68276	lw	x1, x2, -20		! 0
# bge_cont.37466:
# bge_cont.37458:
68280	addi	x4, x0, 10		! 0
68284	lw	x5, x2, -4		! 0
68288	remu	x4, x5, x4		! 0
68292	addi	x4, x4, 48		! 0
68296	outb	x4		! 0
68300	jal	x0, 12		! 0
# bge_else.37455:
68304	addi	x4, x4, 48		! 0
68308	outb	x4		! 0
# bge_cont.37456:
68312	jal	x0, 324		! 0
# bge_else.37453:
68316	addi	x5, x0, 45		! 0
68320	outb	x5		! 0
68324	sub	x4, x0, x4		! 0
68328	blt	x4, x0, 180		! 0
68332	addi	x5, x0, 10		! 0
68336	blt	x4, x5, 160		! 0
68340	addi	x5, x0, 10		! 0
68344	divu	x5, x4, x5		! 0
68348	sw	x2, x4, -20		! 0
68352	blt	x5, x0, 84		! 0
68356	addi	x6, x0, 10		! 0
68360	blt	x5, x6, 64		! 0
68364	addi	x6, x0, 10		! 0
68368	divu	x6, x5, x6		! 0
68372	sw	x2, x5, -24		! 0
68376	addi	x4, x6, 0		! 0
68380	sw	x2, x1, -28		! 0
68384	addi	x2, x2, -32		! 0
68388	jal	x1, -4812		! 0
68392	addi	x2, x2, 32		! 0
68396	lw	x1, x2, -28		! 0
68400	addi	x4, x0, 10		! 0
68404	lw	x5, x2, -24		! 0
68408	remu	x4, x5, x4		! 0
68412	addi	x4, x4, 48		! 0
68416	outb	x4		! 0
68420	jal	x0, 12		! 0
# bge_else.37475:
68424	addi	x5, x5, 48		! 0
68428	outb	x5		! 0
# bge_cont.37476:
68432	jal	x0, 40		! 0
# bge_else.37473:
68436	addi	x6, x0, 45		! 0
68440	outb	x6		! 0
68444	sub	x5, x0, x5		! 0
68448	addi	x4, x5, 0		! 0
68452	sw	x2, x1, -28		! 0
68456	addi	x2, x2, -32		! 0
68460	jal	x1, -4884		! 0
68464	addi	x2, x2, 32		! 0
68468	lw	x1, x2, -28		! 0
# bge_cont.37474:
68472	addi	x4, x0, 10		! 0
68476	lw	x5, x2, -20		! 0
68480	remu	x4, x5, x4		! 0
68484	addi	x4, x4, 48		! 0
68488	outb	x4		! 0
68492	jal	x0, 12		! 0
# bge_else.37471:
68496	addi	x4, x4, 48		! 0
68500	outb	x4		! 0
# bge_cont.37472:
68504	jal	x0, 132		! 0
# bge_else.37469:
68508	addi	x5, x0, 45		! 0
68512	outb	x5		! 0
68516	sub	x4, x0, x4		! 0
68520	blt	x4, x0, 84		! 0
68524	addi	x5, x0, 10		! 0
68528	blt	x4, x5, 64		! 0
68532	addi	x5, x0, 10		! 0
68536	divu	x5, x4, x5		! 0
68540	sw	x2, x4, -28		! 0
68544	addi	x4, x5, 0		! 0
68548	sw	x2, x1, -32		! 0
68552	addi	x2, x2, -36		! 0
68556	jal	x1, -4980		! 0
68560	addi	x2, x2, 36		! 0
68564	lw	x1, x2, -32		! 0
68568	addi	x4, x0, 10		! 0
68572	lw	x5, x2, -28		! 0
68576	remu	x4, x5, x4		! 0
68580	addi	x4, x4, 48		! 0
68584	outb	x4		! 0
68588	jal	x0, 12		! 0
# bge_else.37479:
68592	addi	x4, x4, 48		! 0
68596	outb	x4		! 0
# bge_cont.37480:
68600	jal	x0, 36		! 0
# bge_else.37477:
68604	addi	x5, x0, 45		! 0
68608	outb	x5		! 0
68612	sub	x4, x0, x4		! 0
68616	sw	x2, x1, -32		! 0
68620	addi	x2, x2, -36		! 0
68624	jal	x1, -5048		! 0
68628	addi	x2, x2, 36		! 0
68632	lw	x1, x2, -32		! 0
# bge_cont.37478:
# bge_cont.37470:
# bge_cont.37454:
68636	addi	x4, x0, 32		! 1993
68640	outb	x4		! 1993
68644	flw	f0, x0, 608		! 1994
68648	ftoi	x4, f0		! 1986
68652	addi	x5, x0, 255		! 1987
68656	blt	x5, x4, 20		! 1987
68660	blt	x4, x0, 8		! 1987
68664	jal	x0, 8		! 1987
# bge_else.37483:
68668	addi	x4, x0, 0		! 1987
# bge_cont.37484:
68672	jal	x0, 8		! 1987
# bge_else.37481:
68676	addi	x4, x0, 255		! 1987
# bge_cont.37482:
68680	blt	x4, x0, 372		! 0
68684	addi	x5, x0, 10		! 0
68688	blt	x4, x5, 352		! 0
68692	addi	x5, x0, 10		! 0
68696	divu	x5, x4, x5		! 0
68700	sw	x2, x4, -32		! 0
68704	blt	x5, x0, 180		! 0
68708	addi	x6, x0, 10		! 0
68712	blt	x5, x6, 160		! 0
68716	addi	x6, x0, 10		! 0
68720	divu	x6, x5, x6		! 0
68724	sw	x2, x5, -36		! 0
68728	blt	x6, x0, 84		! 0
68732	addi	x7, x0, 10		! 0
68736	blt	x6, x7, 64		! 0
68740	addi	x7, x0, 10		! 0
68744	divu	x7, x6, x7		! 0
68748	sw	x2, x6, -40		! 0
68752	addi	x4, x7, 0		! 0
68756	sw	x2, x1, -44		! 0
68760	addi	x2, x2, -48		! 0
68764	jal	x1, -3744		! 0
68768	addi	x2, x2, 48		! 0
68772	lw	x1, x2, -44		! 0
68776	addi	x4, x0, 10		! 0
68780	lw	x5, x2, -40		! 0
68784	remu	x4, x5, x4		! 0
68788	addi	x4, x4, 48		! 0
68792	outb	x4		! 0
68796	jal	x0, 12		! 0
# bge_else.37495:
68800	addi	x6, x6, 48		! 0
68804	outb	x6		! 0
# bge_cont.37496:
68808	jal	x0, 40		! 0
# bge_else.37493:
68812	addi	x7, x0, 45		! 0
68816	outb	x7		! 0
68820	sub	x6, x0, x6		! 0
68824	addi	x4, x6, 0		! 0
68828	sw	x2, x1, -44		! 0
68832	addi	x2, x2, -48		! 0
68836	jal	x1, -3816		! 0
68840	addi	x2, x2, 48		! 0
68844	lw	x1, x2, -44		! 0
# bge_cont.37494:
68848	addi	x4, x0, 10		! 0
68852	lw	x5, x2, -36		! 0
68856	remu	x4, x5, x4		! 0
68860	addi	x4, x4, 48		! 0
68864	outb	x4		! 0
68868	jal	x0, 12		! 0
# bge_else.37491:
68872	addi	x5, x5, 48		! 0
68876	outb	x5		! 0
# bge_cont.37492:
68880	jal	x0, 136		! 0
# bge_else.37489:
68884	addi	x6, x0, 45		! 0
68888	outb	x6		! 0
68892	sub	x5, x0, x5		! 0
68896	blt	x5, x0, 84		! 0
68900	addi	x6, x0, 10		! 0
68904	blt	x5, x6, 64		! 0
68908	addi	x6, x0, 10		! 0
68912	divu	x6, x5, x6		! 0
68916	sw	x2, x5, -44		! 0
68920	addi	x4, x6, 0		! 0
68924	sw	x2, x1, -48		! 0
68928	addi	x2, x2, -52		! 0
68932	jal	x1, -3912		! 0
68936	addi	x2, x2, 52		! 0
68940	lw	x1, x2, -48		! 0
68944	addi	x4, x0, 10		! 0
68948	lw	x5, x2, -44		! 0
68952	remu	x4, x5, x4		! 0
68956	addi	x4, x4, 48		! 0
68960	outb	x4		! 0
68964	jal	x0, 12		! 0
# bge_else.37499:
68968	addi	x5, x5, 48		! 0
68972	outb	x5		! 0
# bge_cont.37500:
68976	jal	x0, 40		! 0
# bge_else.37497:
68980	addi	x6, x0, 45		! 0
68984	outb	x6		! 0
68988	sub	x5, x0, x5		! 0
68992	addi	x4, x5, 0		! 0
68996	sw	x2, x1, -48		! 0
69000	addi	x2, x2, -52		! 0
69004	jal	x1, -3984		! 0
69008	addi	x2, x2, 52		! 0
69012	lw	x1, x2, -48		! 0
# bge_cont.37498:
# bge_cont.37490:
69016	addi	x4, x0, 10		! 0
69020	lw	x5, x2, -32		! 0
69024	remu	x4, x5, x4		! 0
69028	addi	x4, x4, 48		! 0
69032	outb	x4		! 0
69036	jal	x0, 12		! 0
# bge_else.37487:
69040	addi	x4, x4, 48		! 0
69044	outb	x4		! 0
# bge_cont.37488:
69048	jal	x0, 324		! 0
# bge_else.37485:
69052	addi	x5, x0, 45		! 0
69056	outb	x5		! 0
69060	sub	x4, x0, x4		! 0
69064	blt	x4, x0, 180		! 0
69068	addi	x5, x0, 10		! 0
69072	blt	x4, x5, 160		! 0
69076	addi	x5, x0, 10		! 0
69080	divu	x5, x4, x5		! 0
69084	sw	x2, x4, -48		! 0
69088	blt	x5, x0, 84		! 0
69092	addi	x6, x0, 10		! 0
69096	blt	x5, x6, 64		! 0
69100	addi	x6, x0, 10		! 0
69104	divu	x6, x5, x6		! 0
69108	sw	x2, x5, -52		! 0
69112	addi	x4, x6, 0		! 0
69116	sw	x2, x1, -56		! 0
69120	addi	x2, x2, -60		! 0
69124	jal	x1, -4104		! 0
69128	addi	x2, x2, 60		! 0
69132	lw	x1, x2, -56		! 0
69136	addi	x4, x0, 10		! 0
69140	lw	x5, x2, -52		! 0
69144	remu	x4, x5, x4		! 0
69148	addi	x4, x4, 48		! 0
69152	outb	x4		! 0
69156	jal	x0, 12		! 0
# bge_else.37507:
69160	addi	x5, x5, 48		! 0
69164	outb	x5		! 0
# bge_cont.37508:
69168	jal	x0, 40		! 0
# bge_else.37505:
69172	addi	x6, x0, 45		! 0
69176	outb	x6		! 0
69180	sub	x5, x0, x5		! 0
69184	addi	x4, x5, 0		! 0
69188	sw	x2, x1, -56		! 0
69192	addi	x2, x2, -60		! 0
69196	jal	x1, -4176		! 0
69200	addi	x2, x2, 60		! 0
69204	lw	x1, x2, -56		! 0
# bge_cont.37506:
69208	addi	x4, x0, 10		! 0
69212	lw	x5, x2, -48		! 0
69216	remu	x4, x5, x4		! 0
69220	addi	x4, x4, 48		! 0
69224	outb	x4		! 0
69228	jal	x0, 12		! 0
# bge_else.37503:
69232	addi	x4, x4, 48		! 0
69236	outb	x4		! 0
# bge_cont.37504:
69240	jal	x0, 132		! 0
# bge_else.37501:
69244	addi	x5, x0, 45		! 0
69248	outb	x5		! 0
69252	sub	x4, x0, x4		! 0
69256	blt	x4, x0, 84		! 0
69260	addi	x5, x0, 10		! 0
69264	blt	x4, x5, 64		! 0
69268	addi	x5, x0, 10		! 0
69272	divu	x5, x4, x5		! 0
69276	sw	x2, x4, -56		! 0
69280	addi	x4, x5, 0		! 0
69284	sw	x2, x1, -60		! 0
69288	addi	x2, x2, -64		! 0
69292	jal	x1, -4272		! 0
69296	addi	x2, x2, 64		! 0
69300	lw	x1, x2, -60		! 0
69304	addi	x4, x0, 10		! 0
69308	lw	x5, x2, -56		! 0
69312	remu	x4, x5, x4		! 0
69316	addi	x4, x4, 48		! 0
69320	outb	x4		! 0
69324	jal	x0, 12		! 0
# bge_else.37511:
69328	addi	x4, x4, 48		! 0
69332	outb	x4		! 0
# bge_cont.37512:
69336	jal	x0, 36		! 0
# bge_else.37509:
69340	addi	x5, x0, 45		! 0
69344	outb	x5		! 0
69348	sub	x4, x0, x4		! 0
69352	sw	x2, x1, -60		! 0
69356	addi	x2, x2, -64		! 0
69360	jal	x1, -4340		! 0
69364	addi	x2, x2, 64		! 0
69368	lw	x1, x2, -60		! 0
# bge_cont.37510:
# bge_cont.37502:
# bge_cont.37486:
69372	addi	x4, x0, 32		! 1995
69376	outb	x4		! 1995
69380	flw	f0, x0, 612		! 1996
69384	ftoi	x4, f0		! 1986
69388	addi	x5, x0, 255		! 1987
69392	blt	x5, x4, 20		! 1987
69396	blt	x4, x0, 8		! 1987
69400	jal	x0, 8		! 1987
# bge_else.37515:
69404	addi	x4, x0, 0		! 1987
# bge_cont.37516:
69408	jal	x0, 8		! 1987
# bge_else.37513:
69412	addi	x4, x0, 255		! 1987
# bge_cont.37514:
69416	blt	x4, x0, 372		! 0
69420	addi	x5, x0, 10		! 0
69424	blt	x4, x5, 352		! 0
69428	addi	x5, x0, 10		! 0
69432	divu	x5, x4, x5		! 0
69436	sw	x2, x4, -60		! 0
69440	blt	x5, x0, 180		! 0
69444	addi	x6, x0, 10		! 0
69448	blt	x5, x6, 160		! 0
69452	addi	x6, x0, 10		! 0
69456	divu	x6, x5, x6		! 0
69460	sw	x2, x5, -64		! 0
69464	blt	x6, x0, 84		! 0
69468	addi	x7, x0, 10		! 0
69472	blt	x6, x7, 64		! 0
69476	addi	x7, x0, 10		! 0
69480	divu	x7, x6, x7		! 0
69484	sw	x2, x6, -68		! 0
69488	addi	x4, x7, 0		! 0
69492	sw	x2, x1, -72		! 0
69496	addi	x2, x2, -76		! 0
69500	jal	x1, -3036		! 0
69504	addi	x2, x2, 76		! 0
69508	lw	x1, x2, -72		! 0
69512	addi	x4, x0, 10		! 0
69516	lw	x5, x2, -68		! 0
69520	remu	x4, x5, x4		! 0
69524	addi	x4, x4, 48		! 0
69528	outb	x4		! 0
69532	jal	x0, 12		! 0
# bge_else.37527:
69536	addi	x6, x6, 48		! 0
69540	outb	x6		! 0
# bge_cont.37528:
69544	jal	x0, 40		! 0
# bge_else.37525:
69548	addi	x7, x0, 45		! 0
69552	outb	x7		! 0
69556	sub	x6, x0, x6		! 0
69560	addi	x4, x6, 0		! 0
69564	sw	x2, x1, -72		! 0
69568	addi	x2, x2, -76		! 0
69572	jal	x1, -3108		! 0
69576	addi	x2, x2, 76		! 0
69580	lw	x1, x2, -72		! 0
# bge_cont.37526:
69584	addi	x4, x0, 10		! 0
69588	lw	x5, x2, -64		! 0
69592	remu	x4, x5, x4		! 0
69596	addi	x4, x4, 48		! 0
69600	outb	x4		! 0
69604	jal	x0, 12		! 0
# bge_else.37523:
69608	addi	x5, x5, 48		! 0
69612	outb	x5		! 0
# bge_cont.37524:
69616	jal	x0, 136		! 0
# bge_else.37521:
69620	addi	x6, x0, 45		! 0
69624	outb	x6		! 0
69628	sub	x5, x0, x5		! 0
69632	blt	x5, x0, 84		! 0
69636	addi	x6, x0, 10		! 0
69640	blt	x5, x6, 64		! 0
69644	addi	x6, x0, 10		! 0
69648	divu	x6, x5, x6		! 0
69652	sw	x2, x5, -72		! 0
69656	addi	x4, x6, 0		! 0
69660	sw	x2, x1, -76		! 0
69664	addi	x2, x2, -80		! 0
69668	jal	x1, -3204		! 0
69672	addi	x2, x2, 80		! 0
69676	lw	x1, x2, -76		! 0
69680	addi	x4, x0, 10		! 0
69684	lw	x5, x2, -72		! 0
69688	remu	x4, x5, x4		! 0
69692	addi	x4, x4, 48		! 0
69696	outb	x4		! 0
69700	jal	x0, 12		! 0
# bge_else.37531:
69704	addi	x5, x5, 48		! 0
69708	outb	x5		! 0
# bge_cont.37532:
69712	jal	x0, 40		! 0
# bge_else.37529:
69716	addi	x6, x0, 45		! 0
69720	outb	x6		! 0
69724	sub	x5, x0, x5		! 0
69728	addi	x4, x5, 0		! 0
69732	sw	x2, x1, -76		! 0
69736	addi	x2, x2, -80		! 0
69740	jal	x1, -3276		! 0
69744	addi	x2, x2, 80		! 0
69748	lw	x1, x2, -76		! 0
# bge_cont.37530:
# bge_cont.37522:
69752	addi	x4, x0, 10		! 0
69756	lw	x5, x2, -60		! 0
69760	remu	x4, x5, x4		! 0
69764	addi	x4, x4, 48		! 0
69768	outb	x4		! 0
69772	jal	x0, 12		! 0
# bge_else.37519:
69776	addi	x4, x4, 48		! 0
69780	outb	x4		! 0
# bge_cont.37520:
69784	jal	x0, 324		! 0
# bge_else.37517:
69788	addi	x5, x0, 45		! 0
69792	outb	x5		! 0
69796	sub	x4, x0, x4		! 0
69800	blt	x4, x0, 180		! 0
69804	addi	x5, x0, 10		! 0
69808	blt	x4, x5, 160		! 0
69812	addi	x5, x0, 10		! 0
69816	divu	x5, x4, x5		! 0
69820	sw	x2, x4, -76		! 0
69824	blt	x5, x0, 84		! 0
69828	addi	x6, x0, 10		! 0
69832	blt	x5, x6, 64		! 0
69836	addi	x6, x0, 10		! 0
69840	divu	x6, x5, x6		! 0
69844	sw	x2, x5, -80		! 0
69848	addi	x4, x6, 0		! 0
69852	sw	x2, x1, -84		! 0
69856	addi	x2, x2, -88		! 0
69860	jal	x1, -3396		! 0
69864	addi	x2, x2, 88		! 0
69868	lw	x1, x2, -84		! 0
69872	addi	x4, x0, 10		! 0
69876	lw	x5, x2, -80		! 0
69880	remu	x4, x5, x4		! 0
69884	addi	x4, x4, 48		! 0
69888	outb	x4		! 0
69892	jal	x0, 12		! 0
# bge_else.37539:
69896	addi	x5, x5, 48		! 0
69900	outb	x5		! 0
# bge_cont.37540:
69904	jal	x0, 40		! 0
# bge_else.37537:
69908	addi	x6, x0, 45		! 0
69912	outb	x6		! 0
69916	sub	x5, x0, x5		! 0
69920	addi	x4, x5, 0		! 0
69924	sw	x2, x1, -84		! 0
69928	addi	x2, x2, -88		! 0
69932	jal	x1, -3468		! 0
69936	addi	x2, x2, 88		! 0
69940	lw	x1, x2, -84		! 0
# bge_cont.37538:
69944	addi	x4, x0, 10		! 0
69948	lw	x5, x2, -76		! 0
69952	remu	x4, x5, x4		! 0
69956	addi	x4, x4, 48		! 0
69960	outb	x4		! 0
69964	jal	x0, 12		! 0
# bge_else.37535:
69968	addi	x4, x4, 48		! 0
69972	outb	x4		! 0
# bge_cont.37536:
69976	jal	x0, 132		! 0
# bge_else.37533:
69980	addi	x5, x0, 45		! 0
69984	outb	x5		! 0
69988	sub	x4, x0, x4		! 0
69992	blt	x4, x0, 84		! 0
69996	addi	x5, x0, 10		! 0
70000	blt	x4, x5, 64		! 0
70004	addi	x5, x0, 10		! 0
70008	divu	x5, x4, x5		! 0
70012	sw	x2, x4, -84		! 0
70016	addi	x4, x5, 0		! 0
70020	sw	x2, x1, -88		! 0
70024	addi	x2, x2, -92		! 0
70028	jal	x1, -3564		! 0
70032	addi	x2, x2, 92		! 0
70036	lw	x1, x2, -88		! 0
70040	addi	x4, x0, 10		! 0
70044	lw	x5, x2, -84		! 0
70048	remu	x4, x5, x4		! 0
70052	addi	x4, x4, 48		! 0
70056	outb	x4		! 0
70060	jal	x0, 12		! 0
# bge_else.37543:
70064	addi	x4, x4, 48		! 0
70068	outb	x4		! 0
# bge_cont.37544:
70072	jal	x0, 36		! 0
# bge_else.37541:
70076	addi	x5, x0, 45		! 0
70080	outb	x5		! 0
70084	sub	x4, x0, x4		! 0
70088	sw	x2, x1, -88		! 0
70092	addi	x2, x2, -92		! 0
70096	jal	x1, -3632		! 0
70100	addi	x2, x2, 92		! 0
70104	lw	x1, x2, -88		! 0
# bge_cont.37542:
# bge_cont.37534:
# bge_cont.37518:
70108	addi	x4, x0, 10		! 1997
70112	outb	x4		! 1997
70116	jalr	x0, x1, 0		! 1997
# pretrace_diffuse_rays.2995:
70120	addi	x6, x0, 4		! 2006
70124	blt 	x6, x5, 732		! 2006
70128	lw	x6, x4, 8		! 2009
70132	slli	x7, x5, 2		! 1926
70136	add	x31, x6, x7		! 1926
70140	lw	x6, x31, 0		! 1926
70144	blt 	x6, x0, 708		! 2010
70148	lw	x6, x4, 12		! 2012
70152	slli	x7, x5, 2		! 2013
70156	add	x31, x6, x7		! 2013
70160	lw	x6, x31, 0		! 2013
70164	sw	x2, x5, -4		! 2013
70168	bne	x6, x0, 8		! 2013
70172	jal	x0, 220		! 2013
# beq_else.37548:
70176	lw	x6, x4, 24		! 2014
70180	lw	x6, x6, 0		! 542
70184	imvf	f0, x0		! 203
70188	fsw	x0, f0, 592		! 196
70192	fsw	x0, f0, 596		! 197
70196	fsw	x0, f0, 600		! 198
70200	lw	x7, x4, 28		! 2018
70204	lw	x8, x4, 4		! 2019
70208	slli	x6, x6, 2		! 2021
70212	lw	x6, x6, 716		! 2021
70216	slli	x9, x5, 2		! 2022
70220	add	x31, x7, x9		! 2022
70224	lw	x7, x31, 0		! 2022
70228	slli	x9, x5, 2		! 2023
70232	add	x31, x8, x9		! 2023
70236	lw	x8, x31, 0		! 2023
70240	flw	f0, x8, 0		! 208
70244	fsw	x0, f0, 648		! 208
70248	flw	f0, x8, 4		! 209
70252	fsw	x0, f0, 652		! 209
70256	flw	f0, x8, 8		! 210
70260	fsw	x0, f0, 656		! 210
70264	lw	x9, x0, 0		! 1203
70268	addi	x9, x9, -1		! 1203
70272	sw	x2, x4, -8		! 1203
70276	sw	x2, x8, -12		! 1203
70280	sw	x2, x7, -16		! 1203
70284	sw	x2, x6, -20		! 1203
70288	addi	x5, x9, 0		! 1203
70292	addi	x4, x8, 0		! 1203
70296	sw	x2, x1, 0		! 1203
70300	addi	x2, x2, -28		! 1203
70304	jal	x1, -50900		! 1203
70308	addi	x2, x2, 28		! 1203
70312	addi	x7, x0, 118		! 1830
70316	lw	x4, x2, -20		! 1830
70320	lw	x5, x2, -16		! 1830
70324	lw	x6, x2, -12		! 1830
70328	addi	x2, x2, -28		! 1830
70332	jal	x1, -24148		! 1830
70336	addi	x2, x2, 28		! 1830
70340	lw	x1, x2, 0		! 1830
70344	lw	x4, x2, -8		! 2024
70348	lw	x5, x4, 20		! 2024
70352	lw	x6, x2, -4		! 2025
70356	slli	x7, x6, 2		! 2025
70360	add	x31, x5, x7		! 2025
70364	lw	x5, x31, 0		! 2025
70368	flw	f0, x0, 592		! 208
70372	fsw	x5, f0, 0		! 208
70376	flw	f0, x0, 596		! 209
70380	fsw	x5, f0, 4		! 209
70384	flw	f0, x0, 600		! 210
70388	fsw	x5, f0, 8		! 210
# beq_cont.37549:
70392	lw	x5, x2, -4		! 2027
70396	addi	x5, x5, 1		! 2027
70400	addi	x6, x0, 4		! 2006
70404	blt 	x6, x5, 444		! 2006
70408	lw	x6, x4, 8		! 2009
70412	slli	x7, x5, 2		! 1926
70416	add	x31, x6, x7		! 1926
70420	lw	x6, x31, 0		! 1926
70424	blt 	x6, x0, 420		! 2010
70428	lw	x6, x4, 12		! 2012
70432	slli	x7, x5, 2		! 2013
70436	add	x31, x6, x7		! 2013
70440	lw	x6, x31, 0		! 2013
70444	sw	x2, x5, -24		! 2013
70448	bne	x6, x0, 8		! 2013
70452	jal	x0, 380		! 2013
# beq_else.37552:
70456	lw	x6, x4, 24		! 2014
70460	lw	x6, x6, 0		! 542
70464	imvf	f0, x0		! 203
70468	fsw	x0, f0, 592		! 196
70472	fsw	x0, f0, 596		! 197
70476	fsw	x0, f0, 600		! 198
70480	lw	x7, x4, 28		! 2018
70484	lw	x8, x4, 4		! 2019
70488	slli	x6, x6, 2		! 2021
70492	lw	x6, x6, 716		! 2021
70496	slli	x9, x5, 2		! 2022
70500	add	x31, x7, x9		! 2022
70504	lw	x7, x31, 0		! 2022
70508	slli	x9, x5, 2		! 2023
70512	add	x31, x8, x9		! 2023
70516	lw	x8, x31, 0		! 2023
70520	flw	f0, x8, 0		! 208
70524	fsw	x0, f0, 648		! 208
70528	flw	f0, x8, 4		! 209
70532	fsw	x0, f0, 652		! 209
70536	flw	f0, x8, 8		! 210
70540	fsw	x0, f0, 656		! 210
70544	lw	x9, x0, 0		! 1203
70548	addi	x9, x9, -1		! 1203
70552	sw	x2, x4, -8		! 1203
70556	sw	x2, x8, -28		! 1203
70560	sw	x2, x7, -32		! 1203
70564	sw	x2, x6, -36		! 1203
70568	addi	x5, x9, 0		! 1203
70572	addi	x4, x8, 0		! 1203
70576	sw	x2, x1, -40		! 1203
70580	addi	x2, x2, -44		! 1203
70584	jal	x1, -51180		! 1203
70588	addi	x2, x2, 44		! 1203
70592	lw	x1, x2, -40		! 1203
70596	lw	x4, x2, -36		! 1813
70600	lw	x5, x4, 472		! 1813
70604	lw	x5, x5, 0		! 1830
70608	flw	f0, x5, 0		! 237
70612	lw	x6, x2, -32		! 237
70616	flw	f1, x6, 0		! 237
70620	fmul	f0, f0, f1		! 237
70624	flw	f1, x5, 4		! 237
70628	flw	f2, x6, 4		! 237
70632	fmul	f1, f1, f2		! 237
70636	fadd	f0, f0, f1		! 237
70640	flw	f1, x5, 8		! 237
70644	flw	f2, x6, 8		! 237
70648	fmul	f1, f1, f2		! 237
70652	fadd	f0, f0, f1		! 237
70656	imvf	f1, x0		! 1816
70660	fblt	f0, f1, 48		! 1816
70664	lw	x5, x4, 472		! 1819
70668	lui	x31, 1125515264		! 1819
70672	imvf	f1, x31		! 1819
70676	fdiv	f0, f0, f1		! 1819
70680	addi	x4, x5, 0		! 1819
70684	sw	x2, x1, -40		! 1819
70688	addi	x2, x2, -44		! 1819
70692	jal	x1, -25316		! 1819
70696	addi	x2, x2, 44		! 1819
70700	lw	x1, x2, -40		! 1819
70704	jal	x0, 44		! 1816
# fbge_else.37554:
70708	lw	x5, x4, 476		! 1817
70712	lui	x31, -1021968384		! 1817
70716	imvf	f1, x31		! 1817
70720	fdiv	f0, f0, f1		! 1817
70724	addi	x4, x5, 0		! 1817
70728	sw	x2, x1, -40		! 1817
70732	addi	x2, x2, -44		! 1817
70736	jal	x1, -25360		! 1817
70740	addi	x2, x2, 44		! 1817
70744	lw	x1, x2, -40		! 1817
# fbge_cont.37555:
70748	addi	x7, x0, 116		! 1821
70752	lw	x4, x2, -36		! 1821
70756	lw	x5, x2, -32		! 1821
70760	lw	x6, x2, -28		! 1821
70764	sw	x2, x1, -40		! 1821
70768	addi	x2, x2, -44		! 1821
70772	jal	x1, -24588		! 1821
70776	addi	x2, x2, 44		! 1821
70780	lw	x1, x2, -40		! 1821
70784	lw	x4, x2, -8		! 2024
70788	lw	x5, x4, 20		! 2024
70792	lw	x6, x2, -24		! 2025
70796	slli	x7, x6, 2		! 2025
70800	add	x31, x5, x7		! 2025
70804	lw	x5, x31, 0		! 2025
70808	flw	f0, x0, 592		! 208
70812	fsw	x5, f0, 0		! 208
70816	flw	f0, x0, 596		! 209
70820	fsw	x5, f0, 4		! 209
70824	flw	f0, x0, 600		! 210
70828	fsw	x5, f0, 8		! 210
# beq_cont.37553:
70832	lw	x5, x2, -24		! 2027
70836	addi	x5, x5, 1		! 2027
70840	jal	x0, -720		! 2027
# bge_else.37551:
70844	jalr	x0, x1, 0		! 2028
# bge_else.37550:
70848	jalr	x0, x1, 0		! 2029
# bge_else.37547:
70852	jalr	x0, x1, 0		! 2028
# bge_else.37546:
70856	jalr	x0, x1, 0		! 2029
# pretrace_pixels.2998:
70860	blt 	x5, x0, 1352		! 2035
70864	flw	f3, x0, 632		! 2037
70868	lw	x7, x0, 624		! 2037
70872	sub	x7, x5, x7		! 2037
70876	itof	f4, x7		! 2037
70880	fmul	f3, f3, f4		! 2037
70884	flw	f4, x0, 660		! 2038
70888	fmul	f4, f3, f4		! 2038
70892	fadd	f4, f4, f0		! 2038
70896	fsw	x0, f4, 696		! 2038
70900	flw	f4, x0, 664		! 2039
70904	fmul	f4, f3, f4		! 2039
70908	fadd	f4, f4, f1		! 2039
70912	fsw	x0, f4, 700		! 2039
70916	flw	f4, x0, 668		! 2040
70920	fmul	f3, f3, f4		! 2040
70924	fadd	f3, f3, f2		! 2040
70928	fsw	x0, f3, 704		! 2040
70932	flw	f3, x0, 696		! 228
70936	flw	f4, x0, 696		! 228
70940	fmul	f3, f3, f4		! 228
70944	flw	f4, x0, 700		! 228
70948	flw	f5, x0, 700		! 228
70952	fmul	f4, f4, f5		! 228
70956	fadd	f3, f3, f4		! 228
70960	flw	f4, x0, 704		! 228
70964	flw	f5, x0, 704		! 228
70968	fmul	f4, f4, f5		! 228
70972	fadd	f3, f3, f4		! 228
70976	fsqrt	f3, f3		! 228
70980	imvf	f4, x0		! 229
70984	fbne	f3, f4, 16		! 229
70988	lui	x31, 1065353216		! 229
70992	imvf	f3, x31		! 229
70996	jal	x0, 16		! 229
# fbeq_else.37561:
71000	lui	x31, 1065353216		! 229
71004	imvf	f4, x31		! 229
71008	fdiv	f3, f4, f3		! 229
# fbeq_cont.37562:
71012	flw	f4, x0, 696		! 230
71016	fmul	f4, f4, f3		! 230
71020	fsw	x0, f4, 696		! 230
71024	flw	f4, x0, 700		! 231
71028	fmul	f4, f4, f3		! 231
71032	fsw	x0, f4, 700		! 231
71036	flw	f4, x0, 704		! 232
71040	fmul	f3, f4, f3		! 232
71044	fsw	x0, f3, 704		! 232
71048	imvf	f3, x0		! 203
71052	fsw	x0, f3, 604		! 196
71056	fsw	x0, f3, 608		! 197
71060	fsw	x0, f3, 612		! 198
71064	flw	f3, x0, 300		! 208
71068	fsw	x0, f3, 636		! 208
71072	flw	f3, x0, 304		! 209
71076	fsw	x0, f3, 640		! 209
71080	flw	f3, x0, 308		! 210
71084	fsw	x0, f3, 644		! 210
71088	addi	x7, x0, 0		! 2046
71092	lui	x31, 1065353216		! 2046
71096	imvf	f3, x31		! 2046
71100	slli	x8, x5, 2		! 2046
71104	add	x31, x4, x8		! 2046
71108	lw	x8, x31, 0		! 2046
71112	imvf	f4, x0		! 2046
71116	addi	x9, x0, 696		! 0
71120	fsw	x2, f2, -8		! 2046
71124	fsw	x2, f1, -16		! 2046
71128	fsw	x2, f0, -24		! 2046
71132	sw	x2, x6, -32		! 2046
71136	sw	x2, x4, -36		! 2046
71140	sw	x2, x5, -40		! 2046
71144	addi	x6, x8, 0		! 2046
71148	addi	x5, x9, 0		! 2046
71152	addi	x4, x7, 0		! 2046
71156	fsgnj	f1, f4, f4		! 2046
71160	fsgnj	f0, f3, f3		! 2046
71164	sw	x2, x1, -44		! 2046
71168	addi	x2, x2, -48		! 2046
71172	jal	x1, -28900		! 2046
71176	addi	x2, x2, 48		! 2046
71180	lw	x1, x2, -44		! 2046
71184	lw	x4, x2, -40		! 2047
71188	slli	x5, x4, 2		! 2047
71192	lw	x6, x2, -36		! 2047
71196	add	x31, x6, x5		! 2047
71200	lw	x5, x31, 0		! 2047
71204	lw	x5, x5, 0		! 2047
71208	flw	f0, x0, 604		! 208
71212	fsw	x5, f0, 0		! 208
71216	flw	f0, x0, 608		! 209
71220	fsw	x5, f0, 4		! 209
71224	flw	f0, x0, 612		! 210
71228	fsw	x5, f0, 8		! 210
71232	slli	x5, x4, 2		! 2048
71236	add	x31, x6, x5		! 2048
71240	lw	x5, x31, 0		! 2048
71244	lw	x5, x5, 24		! 2048
71248	lw	x7, x2, -32		! 549
71252	sw	x5, x7, 0		! 549
71256	slli	x5, x4, 2		! 2051
71260	add	x31, x6, x5		! 2051
71264	lw	x5, x31, 0		! 2051
71268	lw	x8, x5, 8		! 2051
71272	lw	x8, x8, 0		! 1926
71276	blt	x8, x0, 396		! 2010
71280	lw	x8, x5, 12		! 2012
71284	lw	x8, x8, 0		! 2013
71288	sw	x2, x5, -44		! 2013
71292	bne	x8, x0, 8		! 2013
71296	jal	x0, 348		! 2013
# beq_else.37565:
71300	lw	x8, x5, 24		! 2014
71304	lw	x8, x8, 0		! 542
71308	imvf	f0, x0		! 203
71312	fsw	x0, f0, 592		! 196
71316	fsw	x0, f0, 596		! 197
71320	fsw	x0, f0, 600		! 198
71324	lw	x9, x5, 28		! 2018
71328	lw	x10, x5, 4		! 2019
71332	slli	x8, x8, 2		! 2021
71336	lw	x8, x8, 716		! 2021
71340	lw	x9, x9, 0		! 2022
71344	lw	x10, x10, 0		! 2023
71348	flw	f0, x10, 0		! 208
71352	fsw	x0, f0, 648		! 208
71356	flw	f0, x10, 4		! 209
71360	fsw	x0, f0, 652		! 209
71364	flw	f0, x10, 8		! 210
71368	fsw	x0, f0, 656		! 210
71372	lw	x11, x0, 0		! 1203
71376	addi	x11, x11, -1		! 1203
71380	sw	x2, x10, -48		! 1203
71384	sw	x2, x9, -52		! 1203
71388	sw	x2, x8, -56		! 1203
71392	addi	x5, x11, 0		! 1203
71396	addi	x4, x10, 0		! 1203
71400	sw	x2, x1, -60		! 1203
71404	addi	x2, x2, -64		! 1203
71408	jal	x1, -52004		! 1203
71412	addi	x2, x2, 64		! 1203
71416	lw	x1, x2, -60		! 1203
71420	lw	x4, x2, -56		! 1813
71424	lw	x5, x4, 472		! 1813
71428	lw	x5, x5, 0		! 1830
71432	flw	f0, x5, 0		! 237
71436	lw	x6, x2, -52		! 237
71440	flw	f1, x6, 0		! 237
71444	fmul	f0, f0, f1		! 237
71448	flw	f1, x5, 4		! 237
71452	flw	f2, x6, 4		! 237
71456	fmul	f1, f1, f2		! 237
71460	fadd	f0, f0, f1		! 237
71464	flw	f1, x5, 8		! 237
71468	flw	f2, x6, 8		! 237
71472	fmul	f1, f1, f2		! 237
71476	fadd	f0, f0, f1		! 237
71480	imvf	f1, x0		! 1816
71484	fblt	f0, f1, 48		! 1816
71488	lw	x5, x4, 472		! 1819
71492	lui	x31, 1125515264		! 1819
71496	imvf	f1, x31		! 1819
71500	fdiv	f0, f0, f1		! 1819
71504	addi	x4, x5, 0		! 1819
71508	sw	x2, x1, -60		! 1819
71512	addi	x2, x2, -64		! 1819
71516	jal	x1, -26140		! 1819
71520	addi	x2, x2, 64		! 1819
71524	lw	x1, x2, -60		! 1819
71528	jal	x0, 44		! 1816
# fbge_else.37567:
71532	lw	x5, x4, 476		! 1817
71536	lui	x31, -1021968384		! 1817
71540	imvf	f1, x31		! 1817
71544	fdiv	f0, f0, f1		! 1817
71548	addi	x4, x5, 0		! 1817
71552	sw	x2, x1, -60		! 1817
71556	addi	x2, x2, -64		! 1817
71560	jal	x1, -26184		! 1817
71564	addi	x2, x2, 64		! 1817
71568	lw	x1, x2, -60		! 1817
# fbge_cont.37568:
71572	addi	x7, x0, 116		! 1821
71576	lw	x4, x2, -56		! 1821
71580	lw	x5, x2, -52		! 1821
71584	lw	x6, x2, -48		! 1821
71588	sw	x2, x1, -60		! 1821
71592	addi	x2, x2, -64		! 1821
71596	jal	x1, -25412		! 1821
71600	addi	x2, x2, 64		! 1821
71604	lw	x1, x2, -60		! 1821
71608	lw	x4, x2, -44		! 2024
71612	lw	x5, x4, 20		! 2024
71616	lw	x5, x5, 0		! 2025
71620	flw	f0, x0, 592		! 208
71624	fsw	x5, f0, 0		! 208
71628	flw	f0, x0, 596		! 209
71632	fsw	x5, f0, 4		! 209
71636	flw	f0, x0, 600		! 210
71640	fsw	x5, f0, 8		! 210
# beq_cont.37566:
71644	addi	x5, x0, 1		! 2027
71648	lw	x4, x2, -44		! 2027
71652	sw	x2, x1, -60		! 2027
71656	addi	x2, x2, -64		! 2027
71660	jal	x1, -1540		! 2027
71664	addi	x2, x2, 64		! 2027
71668	lw	x1, x2, -60		! 2027
# bge_else.37563:
# bge_cont.37564:
71672	lw	x4, x2, -40		! 2053
71676	addi	x4, x4, -1		! 2053
71680	lw	x5, x2, -32		! 179
71684	addi	x5, x5, 1		! 179
71688	addi	x6, x0, 5		! 180
71692	blt	x5, x6, 8		! 180
71696	addi	x5, x5, -5		! 180
# bge_else.37569:
# bge_cont.37570:
71700	blt 	x4, x0, 508		! 2053
71704	flw	f0, x0, 632		! 2037
71708	lw	x6, x0, 624		! 2037
71712	sub	x6, x4, x6		! 2037
71716	itof	f1, x6		! 2037
71720	fmul	f0, f0, f1		! 2037
71724	flw	f1, x0, 660		! 2038
71728	fmul	f1, f0, f1		! 2038
71732	flw	f2, x2, -24		! 2038
71736	fadd	f1, f1, f2		! 2038
71740	fsw	x0, f1, 696		! 2038
71744	flw	f1, x0, 664		! 2039
71748	fmul	f1, f0, f1		! 2039
71752	flw	f3, x2, -16		! 2039
71756	fadd	f1, f1, f3		! 2039
71760	fsw	x0, f1, 700		! 2039
71764	flw	f1, x0, 668		! 2040
71768	fmul	f0, f0, f1		! 2040
71772	flw	f1, x2, -8		! 2040
71776	fadd	f0, f0, f1		! 2040
71780	fsw	x0, f0, 704		! 2040
71784	addi	x6, x0, 0		! 2041
71788	flw	f0, x0, 696		! 228
71792	flw	f4, x0, 696		! 228
71796	fmul	f0, f0, f4		! 228
71800	flw	f4, x0, 700		! 228
71804	flw	f5, x0, 700		! 228
71808	fmul	f4, f4, f5		! 228
71812	fadd	f0, f0, f4		! 228
71816	flw	f4, x0, 704		! 228
71820	flw	f5, x0, 704		! 228
71824	fmul	f4, f4, f5		! 228
71828	fadd	f0, f0, f4		! 228
71832	fsqrt	f0, f0		! 228
71836	imvf	f4, x0		! 229
71840	fbne	f0, f4, 16		! 229
71844	lui	x31, 1065353216		! 229
71848	imvf	f0, x31		! 229
71852	jal	x0, 36		! 229
# fbeq_else.37572:
71856	bne	x6, x0, 20		! 229
71860	lui	x31, 1065353216		! 229
71864	imvf	f4, x31		! 229
71868	fdiv	f0, f4, f0		! 229
71872	jal	x0, 16		! 229
# beq_else.37574:
71876	lui	x31, -1082130432		! 229
71880	imvf	f4, x31		! 229
71884	fdiv	f0, f4, f0		! 229
# beq_cont.37575:
# fbeq_cont.37573:
71888	flw	f4, x0, 696		! 230
71892	fmul	f4, f4, f0		! 230
71896	fsw	x0, f4, 696		! 230
71900	flw	f4, x0, 700		! 231
71904	fmul	f4, f4, f0		! 231
71908	fsw	x0, f4, 700		! 231
71912	flw	f4, x0, 704		! 232
71916	fmul	f0, f4, f0		! 232
71920	fsw	x0, f0, 704		! 232
71924	imvf	f0, x0		! 203
71928	fsw	x0, f0, 604		! 196
71932	fsw	x0, f0, 608		! 197
71936	fsw	x0, f0, 612		! 198
71940	flw	f0, x0, 300		! 208
71944	fsw	x0, f0, 636		! 208
71948	flw	f0, x0, 304		! 209
71952	fsw	x0, f0, 640		! 209
71956	flw	f0, x0, 308		! 210
71960	fsw	x0, f0, 644		! 210
71964	addi	x6, x0, 0		! 2046
71968	lui	x31, 1065353216		! 2046
71972	imvf	f0, x31		! 2046
71976	slli	x7, x4, 2		! 2046
71980	lw	x8, x2, -36		! 2046
71984	add	x31, x8, x7		! 2046
71988	lw	x7, x31, 0		! 2046
71992	imvf	f4, x0		! 2046
71996	addi	x9, x0, 696		! 0
72000	sw	x2, x5, -60		! 2046
72004	sw	x2, x4, -64		! 2046
72008	addi	x5, x9, 0		! 2046
72012	addi	x4, x6, 0		! 2046
72016	addi	x6, x7, 0		! 2046
72020	fsgnj	f1, f4, f4		! 2046
72024	sw	x2, x1, 0		! 2046
72028	addi	x2, x2, -72		! 2046
72032	jal	x1, -29760		! 2046
72036	addi	x2, x2, 72		! 2046
72040	lw	x4, x2, -64		! 2047
72044	slli	x5, x4, 2		! 2047
72048	lw	x6, x2, -36		! 2047
72052	add	x31, x6, x5		! 2047
72056	lw	x5, x31, 0		! 2047
72060	lw	x5, x5, 0		! 2047
72064	flw	f0, x0, 604		! 208
72068	fsw	x5, f0, 0		! 208
72072	flw	f0, x0, 608		! 209
72076	fsw	x5, f0, 4		! 209
72080	flw	f0, x0, 612		! 210
72084	fsw	x5, f0, 8		! 210
72088	slli	x5, x4, 2		! 2048
72092	add	x31, x6, x5		! 2048
72096	lw	x5, x31, 0		! 2048
72100	lw	x5, x5, 24		! 2048
72104	lw	x7, x2, -60		! 549
72108	sw	x5, x7, 0		! 549
72112	slli	x5, x4, 2		! 2051
72116	add	x31, x6, x5		! 2051
72120	lw	x5, x31, 0		! 2051
72124	addi	x8, x0, 0		! 2051
72128	addi	x4, x5, 0		! 2051
72132	addi	x5, x8, 0		! 2051
72136	addi	x2, x2, -72		! 2051
72140	jal	x1, -2020		! 2051
72144	addi	x2, x2, 72		! 2051
72148	lw	x1, x2, 0		! 2051
72152	lw	x4, x2, -64		! 2053
72156	addi	x5, x4, -1		! 2053
72160	lw	x4, x2, -60		! 179
72164	addi	x4, x4, 1		! 179
72168	addi	x6, x0, 5		! 180
72172	blt	x4, x6, 12		! 180
72176	addi	x6, x4, -5		! 180
72180	jal	x0, 8		! 180
# bge_else.37576:
72184	addi	x6, x4, 0		! 180
# bge_cont.37577:
72188	flw	f0, x2, -24		! 2053
72192	flw	f1, x2, -16		! 2053
72196	flw	f2, x2, -8		! 2053
72200	lw	x4, x2, -36		! 2053
72204	jal	x0, -1344		! 2053
# bge_else.37571:
72208	jalr	x0, x1, 0		! 2055
# bge_else.37560:
72212	jalr	x0, x1, 0		! 2055
# pretrace_line.3005:
72216	flw	f0, x0, 632		! 2060
72220	lw	x7, x0, 628		! 2060
72224	sub	x5, x5, x7		! 2060
72228	itof	f1, x5		! 2060
72232	fmul	f0, f0, f1		! 2060
72236	flw	f1, x0, 672		! 2063
72240	fmul	f1, f0, f1		! 2063
72244	flw	f2, x0, 684		! 2063
72248	fadd	f1, f1, f2		! 2063
72252	flw	f2, x0, 676		! 2064
72256	fmul	f2, f0, f2		! 2064
72260	flw	f3, x0, 688		! 2064
72264	fadd	f2, f2, f3		! 2064
72268	flw	f3, x0, 680		! 2065
72272	fmul	f0, f0, f3		! 2065
72276	flw	f3, x0, 692		! 2065
72280	fadd	f0, f0, f3		! 2065
72284	lw	x5, x0, 616		! 2066
72288	addi	x5, x5, -1		! 2066
72292	blt 	x5, x0, 512		! 2066
72296	flw	f3, x0, 632		! 2037
72300	lw	x7, x0, 624		! 2037
72304	sub	x7, x5, x7		! 2037
72308	itof	f4, x7		! 2037
72312	fmul	f3, f3, f4		! 2037
72316	flw	f4, x0, 660		! 2038
72320	fmul	f4, f3, f4		! 2038
72324	fadd	f4, f4, f1		! 2038
72328	fsw	x0, f4, 696		! 2038
72332	flw	f4, x0, 664		! 2039
72336	fmul	f4, f3, f4		! 2039
72340	fadd	f4, f4, f2		! 2039
72344	fsw	x0, f4, 700		! 2039
72348	flw	f4, x0, 668		! 2040
72352	fmul	f3, f3, f4		! 2040
72356	fadd	f3, f3, f0		! 2040
72360	fsw	x0, f3, 704		! 2040
72364	addi	x7, x0, 0		! 2041
72368	flw	f3, x0, 696		! 228
72372	flw	f4, x0, 696		! 228
72376	fmul	f3, f3, f4		! 228
72380	flw	f4, x0, 700		! 228
72384	flw	f5, x0, 700		! 228
72388	fmul	f4, f4, f5		! 228
72392	fadd	f3, f3, f4		! 228
72396	flw	f4, x0, 704		! 228
72400	flw	f5, x0, 704		! 228
72404	fmul	f4, f4, f5		! 228
72408	fadd	f3, f3, f4		! 228
72412	fsqrt	f3, f3		! 228
72416	imvf	f4, x0		! 229
72420	fbne	f3, f4, 16		! 229
72424	lui	x31, 1065353216		! 229
72428	imvf	f3, x31		! 229
72432	jal	x0, 36		! 229
# fbeq_else.37581:
72436	bne	x7, x0, 20		! 229
72440	lui	x31, 1065353216		! 229
72444	imvf	f4, x31		! 229
72448	fdiv	f3, f4, f3		! 229
72452	jal	x0, 16		! 229
# beq_else.37583:
72456	lui	x31, -1082130432		! 229
72460	imvf	f4, x31		! 229
72464	fdiv	f3, f4, f3		! 229
# beq_cont.37584:
# fbeq_cont.37582:
72468	flw	f4, x0, 696		! 230
72472	fmul	f4, f4, f3		! 230
72476	fsw	x0, f4, 696		! 230
72480	flw	f4, x0, 700		! 231
72484	fmul	f4, f4, f3		! 231
72488	fsw	x0, f4, 700		! 231
72492	flw	f4, x0, 704		! 232
72496	fmul	f3, f4, f3		! 232
72500	fsw	x0, f3, 704		! 232
72504	imvf	f3, x0		! 203
72508	fsw	x0, f3, 604		! 196
72512	fsw	x0, f3, 608		! 197
72516	fsw	x0, f3, 612		! 198
72520	flw	f3, x0, 300		! 208
72524	fsw	x0, f3, 636		! 208
72528	flw	f3, x0, 304		! 209
72532	fsw	x0, f3, 640		! 209
72536	flw	f3, x0, 308		! 210
72540	fsw	x0, f3, 644		! 210
72544	addi	x7, x0, 0		! 2046
72548	lui	x31, 1065353216		! 2046
72552	imvf	f3, x31		! 2046
72556	slli	x8, x5, 2		! 2046
72560	add	x31, x4, x8		! 2046
72564	lw	x8, x31, 0		! 2046
72568	imvf	f4, x0		! 2046
72572	addi	x9, x0, 696		! 0
72576	fsw	x2, f0, -8		! 2046
72580	fsw	x2, f2, -16		! 2046
72584	fsw	x2, f1, -24		! 2046
72588	sw	x2, x6, -32		! 2046
72592	sw	x2, x4, -36		! 2046
72596	sw	x2, x5, -40		! 2046
72600	addi	x6, x8, 0		! 2046
72604	addi	x5, x9, 0		! 2046
72608	addi	x4, x7, 0		! 2046
72612	fsgnj	f1, f4, f4		! 2046
72616	fsgnj	f0, f3, f3		! 2046
72620	sw	x2, x1, 0		! 2046
72624	addi	x2, x2, -48		! 2046
72628	jal	x1, -30356		! 2046
72632	addi	x2, x2, 48		! 2046
72636	lw	x4, x2, -40		! 2047
72640	slli	x5, x4, 2		! 2047
72644	lw	x6, x2, -36		! 2047
72648	add	x31, x6, x5		! 2047
72652	lw	x5, x31, 0		! 2047
72656	lw	x5, x5, 0		! 2047
72660	flw	f0, x0, 604		! 208
72664	fsw	x5, f0, 0		! 208
72668	flw	f0, x0, 608		! 209
72672	fsw	x5, f0, 4		! 209
72676	flw	f0, x0, 612		! 210
72680	fsw	x5, f0, 8		! 210
72684	slli	x5, x4, 2		! 2048
72688	add	x31, x6, x5		! 2048
72692	lw	x5, x31, 0		! 2048
72696	lw	x5, x5, 24		! 2048
72700	lw	x7, x2, -32		! 549
72704	sw	x5, x7, 0		! 549
72708	slli	x5, x4, 2		! 2051
72712	add	x31, x6, x5		! 2051
72716	lw	x5, x31, 0		! 2051
72720	addi	x8, x0, 0		! 2051
72724	addi	x4, x5, 0		! 2051
72728	addi	x5, x8, 0		! 2051
72732	addi	x2, x2, -48		! 2051
72736	jal	x1, -2616		! 2051
72740	addi	x2, x2, 48		! 2051
72744	lw	x1, x2, 0		! 2051
72748	lw	x4, x2, -40		! 2053
72752	addi	x5, x4, -1		! 2053
72756	lw	x4, x2, -32		! 179
72760	addi	x4, x4, 1		! 179
72764	addi	x6, x0, 5		! 180
72768	blt	x4, x6, 12		! 180
72772	addi	x6, x4, -5		! 180
72776	jal	x0, 8		! 180
# bge_else.37585:
72780	addi	x6, x4, 0		! 180
# bge_cont.37586:
72784	flw	f0, x2, -24		! 2053
72788	flw	f1, x2, -16		! 2053
72792	flw	f2, x2, -8		! 2053
72796	lw	x4, x2, -36		! 2053
72800	jal	x0, -1940		! 2053
# bge_else.37580:
72804	jalr	x0, x1, 0		! 2055
# scan_pixel.3009:
72808	lw	x9, x0, 616		! 2074
72812	blt 	x4, x9, 8		! 2074
72816	jalr	x0, x1, 0		! 2089
# bge_else.37588:
72820	slli	x9, x4, 2		! 2077
72824	add	x31, x7, x9		! 2077
72828	lw	x9, x31, 0		! 2077
72832	lw	x9, x9, 0		! 2077
72836	flw	f0, x9, 0		! 208
72840	fsw	x0, f0, 604		! 208
72844	flw	f0, x9, 4		! 209
72848	fsw	x0, f0, 608		! 209
72852	flw	f0, x9, 8		! 210
72856	fsw	x0, f0, 612		! 210
72860	lw	x9, x0, 620		! 1913
72864	addi	x10, x5, 1		! 1913
72868	blt	x10, x9, 12		! 1913
72872	addi	x9, x0, 0		! 1921
72876	jal	x0, 52		! 1913
# bge_else.37590:
72880	blt	x0, x5, 12		! 1914
72884	addi	x9, x0, 0		! 1920
72888	jal	x0, 40		! 1914
# bge_else.37592:
72892	lw	x9, x0, 616		! 1915
72896	addi	x10, x4, 1		! 1915
72900	blt	x10, x9, 12		! 1915
72904	addi	x9, x0, 0		! 1919
72908	jal	x0, 20		! 1915
# bge_else.37594:
72912	blt	x0, x4, 12		! 1916
72916	addi	x9, x0, 0		! 1918
72920	jal	x0, 8		! 1916
# bge_else.37596:
72924	addi	x9, x0, 1		! 1917
# bge_cont.37597:
# bge_cont.37595:
# bge_cont.37593:
# bge_cont.37591:
72928	sw	x2, x8, -4		! 2080
72932	sw	x2, x6, -8		! 2080
72936	sw	x2, x5, -12		! 2080
72940	sw	x2, x7, -16		! 2080
72944	sw	x2, x4, -20		! 2080
72948	bne	x9, x0, 440		! 2080
72952	slli	x9, x4, 2		! 2083
72956	add	x31, x7, x9		! 2083
72960	lw	x9, x31, 0		! 2083
72964	addi	x10, x0, 0		! 2083
72968	lw	x11, x9, 8		! 2083
72972	lw	x11, x11, 0		! 1901
72976	blt	x11, x0, 408		! 1901
72980	lw	x11, x9, 12		! 1902
72984	lw	x11, x11, 0		! 1903
72988	sw	x2, x9, -24		! 1903
72992	bne	x11, x0, 8		! 1903
72996	jal	x0, 32		! 1903
# beq_else.37602:
73000	addi	x5, x10, 0		! 1904
73004	addi	x4, x9, 0		! 1904
73008	sw	x2, x1, -28		! 1904
73012	addi	x2, x2, -32		! 1904
73016	jal	x1, -23176		! 1904
73020	addi	x2, x2, 32		! 1904
73024	lw	x1, x2, -28		! 1904
# beq_cont.37603:
73028	addi	x4, x0, 1		! 1906
73032	addi	x5, x0, 4		! 1898
73036	blt	x5, x4, 348		! 1898
73040	lw	x5, x2, -24		! 1900
73044	lw	x6, x5, 8		! 1900
73048	lw	x6, x6, 4		! 1901
73052	blt	x6, x0, 332		! 1901
73056	lw	x6, x5, 12		! 1902
73060	lw	x6, x6, 4		! 1903
73064	sw	x2, x4, -28		! 1903
73068	bne	x6, x0, 8		! 1903
73072	jal	x0, 180		! 1903
# beq_else.37608:
73076	lw	x6, x5, 20		! 1904
73080	lw	x7, x5, 28		! 1862
73084	lw	x8, x5, 4		! 1863
73088	lw	x9, x5, 16		! 1864
73092	lw	x6, x6, 4		! 1866
73096	flw	f0, x6, 0		! 208
73100	fsw	x0, f0, 592		! 208
73104	flw	f0, x6, 4		! 209
73108	fsw	x0, f0, 596		! 209
73112	flw	f0, x6, 8		! 210
73116	fsw	x0, f0, 600		! 210
73120	lw	x6, x5, 24		! 1867
73124	lw	x6, x6, 0		! 542
73128	lw	x7, x7, 4		! 1869
73132	lw	x8, x8, 4		! 1870
73136	sw	x2, x9, -32		! 1867
73140	addi	x5, x7, 0		! 1867
73144	addi	x4, x6, 0		! 1867
73148	addi	x6, x8, 0		! 1867
73152	sw	x2, x1, -36		! 1867
73156	addi	x2, x2, -40		! 1867
73160	jal	x1, -23924		! 1867
73164	addi	x2, x2, 40		! 1867
73168	lw	x1, x2, -36		! 1867
73172	lw	x4, x2, -32		! 1871
73176	lw	x4, x4, 4		! 1871
73180	flw	f0, x0, 604		! 275
73184	flw	f1, x4, 0		! 275
73188	flw	f2, x0, 592		! 275
73192	fmul	f1, f1, f2		! 275
73196	fadd	f0, f0, f1		! 275
73200	fsw	x0, f0, 604		! 275
73204	flw	f0, x0, 608		! 276
73208	flw	f1, x4, 4		! 276
73212	flw	f2, x0, 596		! 276
73216	fmul	f1, f1, f2		! 276
73220	fadd	f0, f0, f1		! 276
73224	fsw	x0, f0, 608		! 276
73228	flw	f0, x0, 612		! 277
73232	flw	f1, x4, 8		! 277
73236	flw	f2, x0, 600		! 277
73240	fmul	f1, f1, f2		! 277
73244	fadd	f0, f0, f1		! 277
73248	fsw	x0, f0, 612		! 277
# beq_cont.37609:
73252	lw	x4, x2, -28		! 1906
73256	addi	x4, x4, 1		! 1906
73260	addi	x5, x0, 4		! 1898
73264	blt	x5, x4, 120		! 1898
73268	lw	x5, x2, -24		! 1900
73272	lw	x6, x5, 8		! 1900
73276	slli	x7, x4, 2		! 1901
73280	add	x31, x6, x7		! 1901
73284	lw	x6, x31, 0		! 1901
73288	blt	x6, x0, 96		! 1901
73292	lw	x6, x5, 12		! 1902
73296	slli	x7, x4, 2		! 1903
73300	add	x31, x6, x7		! 1903
73304	lw	x6, x31, 0		! 1903
73308	sw	x2, x4, -36		! 1903
73312	bne	x6, x0, 8		! 1903
73316	jal	x0, 36		! 1903
# beq_else.37614:
73320	addi	x28, x5, 0		! 1904
73324	addi	x5, x4, 0		! 1904
73328	addi	x4, x28, 0		! 1904
73332	sw	x2, x1, -40		! 1904
73336	addi	x2, x2, -44		! 1904
73340	jal	x1, -23500		! 1904
73344	addi	x2, x2, 44		! 1904
73348	lw	x1, x2, -40		! 1904
# beq_cont.37615:
73352	lw	x4, x2, -36		! 1906
73356	addi	x5, x4, 1		! 1906
73360	lw	x4, x2, -24		! 1906
73364	sw	x2, x1, -40		! 1906
73368	addi	x2, x2, -44		! 1906
73372	jal	x1, -21496		! 1906
73376	addi	x2, x2, 44		! 1906
73380	lw	x1, x2, -40		! 1906
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
73384	jal	x0, 660		! 2080
# beq_else.37598:
73388	addi	x9, x0, 0		! 2081
73392	slli	x10, x4, 2		! 1947
73396	add	x31, x7, x10		! 1947
73400	lw	x10, x31, 0		! 1947
73404	lw	x11, x10, 8		! 1948
73408	lw	x11, x11, 0		! 1926
73412	blt	x11, x0, 632		! 1951
73416	slli	x11, x4, 2		! 1931
73420	add	x31, x7, x11		! 1931
73424	lw	x11, x31, 0		! 1931
73428	lw	x11, x11, 8		! 1953
73432	lw	x11, x11, 0		! 1926
73436	slli	x12, x4, 2		! 1933
73440	add	x31, x6, x12		! 1933
73444	lw	x12, x31, 0		! 1933
73448	lw	x12, x12, 8		! 1933
73452	lw	x12, x12, 0		! 1926
73456	bne	x12, x11, 116		! 1933
73460	slli	x12, x4, 2		! 1934
73464	add	x31, x8, x12		! 1934
73468	lw	x12, x31, 0		! 1934
73472	lw	x12, x12, 8		! 1934
73476	lw	x12, x12, 0		! 1926
73480	bne	x12, x11, 84		! 1934
73484	addi	x12, x4, -1		! 1935
73488	slli	x12, x12, 2		! 1935
73492	add	x31, x7, x12		! 1935
73496	lw	x12, x31, 0		! 1935
73500	lw	x12, x12, 8		! 1935
73504	lw	x12, x12, 0		! 1926
73508	bne	x12, x11, 48		! 1935
73512	addi	x12, x4, 1		! 1936
73516	slli	x12, x12, 2		! 1936
73520	add	x31, x7, x12		! 1936
73524	lw	x12, x31, 0		! 1936
73528	lw	x12, x12, 8		! 1936
73532	lw	x12, x12, 0		! 1926
73536	bne	x12, x11, 12		! 1936
73540	addi	x11, x0, 1		! 1937
73544	jal	x0, 8		! 1936
# beq_else.37624:
73548	addi	x11, x0, 0		! 1938
# beq_cont.37625:
73552	jal	x0, 8		! 1935
# beq_else.37622:
73556	addi	x11, x0, 0		! 1939
# beq_cont.37623:
73560	jal	x0, 8		! 1934
# beq_else.37620:
73564	addi	x11, x0, 0		! 1940
# beq_cont.37621:
73568	jal	x0, 8		! 1933
# beq_else.37618:
73572	addi	x11, x0, 0		! 1941
# beq_cont.37619:
73576	bne	x11, x0, 372		! 1953
73580	slli	x10, x4, 2		! 1965
73584	add	x31, x7, x10		! 1965
73588	lw	x10, x31, 0		! 1965
73592	addi	x11, x0, 4		! 1898
73596	blt	x11, x9, 348		! 1898
73600	lw	x11, x10, 8		! 1900
73604	lw	x11, x11, 0		! 1901
73608	blt	x11, x0, 336		! 1901
73612	lw	x11, x10, 12		! 1902
73616	lw	x11, x11, 0		! 1903
73620	sw	x2, x10, -40		! 1903
73624	sw	x2, x9, -44		! 1903
73628	bne	x11, x0, 8		! 1903
73632	jal	x0, 180		! 1903
# beq_else.37632:
73636	lw	x11, x10, 20		! 1904
73640	lw	x12, x10, 28		! 1862
73644	lw	x13, x10, 4		! 1863
73648	lw	x14, x10, 16		! 1864
73652	lw	x11, x11, 0		! 1866
73656	flw	f0, x11, 0		! 208
73660	fsw	x0, f0, 592		! 208
73664	flw	f0, x11, 4		! 209
73668	fsw	x0, f0, 596		! 209
73672	flw	f0, x11, 8		! 210
73676	fsw	x0, f0, 600		! 210
73680	lw	x11, x10, 24		! 1867
73684	lw	x11, x11, 0		! 542
73688	lw	x12, x12, 0		! 1869
73692	lw	x13, x13, 0		! 1870
73696	sw	x2, x14, -48		! 1867
73700	addi	x6, x13, 0		! 1867
73704	addi	x5, x12, 0		! 1867
73708	addi	x4, x11, 0		! 1867
73712	sw	x2, x1, -52		! 1867
73716	addi	x2, x2, -56		! 1867
73720	jal	x1, -24484		! 1867
73724	addi	x2, x2, 56		! 1867
73728	lw	x1, x2, -52		! 1867
73732	lw	x4, x2, -48		! 1871
73736	lw	x4, x4, 0		! 1871
73740	flw	f0, x0, 604		! 275
73744	flw	f1, x4, 0		! 275
73748	flw	f2, x0, 592		! 275
73752	fmul	f1, f1, f2		! 275
73756	fadd	f0, f0, f1		! 275
73760	fsw	x0, f0, 604		! 275
73764	flw	f0, x0, 608		! 276
73768	flw	f1, x4, 4		! 276
73772	flw	f2, x0, 596		! 276
73776	fmul	f1, f1, f2		! 276
73780	fadd	f0, f0, f1		! 276
73784	fsw	x0, f0, 608		! 276
73788	flw	f0, x0, 612		! 277
73792	flw	f1, x4, 8		! 277
73796	flw	f2, x0, 600		! 277
73800	fmul	f1, f1, f2		! 277
73804	fadd	f0, f0, f1		! 277
73808	fsw	x0, f0, 612		! 277
# beq_cont.37633:
73812	lw	x4, x2, -44		! 1906
73816	addi	x4, x4, 1		! 1906
73820	addi	x5, x0, 4		! 1898
73824	blt	x5, x4, 120		! 1898
73828	lw	x5, x2, -40		! 1900
73832	lw	x6, x5, 8		! 1900
73836	slli	x7, x4, 2		! 1901
73840	add	x31, x6, x7		! 1901
73844	lw	x6, x31, 0		! 1901
73848	blt	x6, x0, 96		! 1901
73852	lw	x6, x5, 12		! 1902
73856	slli	x7, x4, 2		! 1903
73860	add	x31, x6, x7		! 1903
73864	lw	x6, x31, 0		! 1903
73868	sw	x2, x4, -52		! 1903
73872	bne	x6, x0, 8		! 1903
73876	jal	x0, 36		! 1903
# beq_else.37638:
73880	addi	x28, x5, 0		! 1904
73884	addi	x5, x4, 0		! 1904
73888	addi	x4, x28, 0		! 1904
73892	sw	x2, x1, -56		! 1904
73896	addi	x2, x2, -60		! 1904
73900	jal	x1, -24060		! 1904
73904	addi	x2, x2, 60		! 1904
73908	lw	x1, x2, -56		! 1904
# beq_cont.37639:
73912	lw	x4, x2, -52		! 1906
73916	addi	x5, x4, 1		! 1906
73920	lw	x4, x2, -40		! 1906
73924	sw	x2, x1, -56		! 1906
73928	addi	x2, x2, -60		! 1906
73932	jal	x1, -22056		! 1906
73936	addi	x2, x2, 60		! 1906
73940	lw	x1, x2, -56		! 1906
# bge_else.37636:
# bge_cont.37637:
# bge_else.37634:
# bge_cont.37635:
# bge_else.37630:
# bge_cont.37631:
# bge_else.37628:
# bge_cont.37629:
73944	jal	x0, 100		! 1953
# beq_else.37626:
73948	lw	x10, x10, 12		! 1956
73952	lw	x10, x10, 0		! 1957
73956	bne	x10, x0, 8		! 1957
73960	jal	x0, 40		! 1957
# beq_else.37640:
73964	addi	x5, x6, 0		! 1958
73968	addi	x6, x7, 0		! 1958
73972	addi	x7, x8, 0		! 1958
73976	addi	x8, x9, 0		! 1958
73980	sw	x2, x1, -56		! 1958
73984	addi	x2, x2, -60		! 1958
73988	jal	x1, -22580		! 1958
73992	addi	x2, x2, 60		! 1958
73996	lw	x1, x2, -56		! 1958
# beq_cont.37641:
74000	addi	x9, x0, 1		! 1962
74004	lw	x4, x2, -20		! 1962
74008	lw	x5, x2, -12		! 1962
74012	lw	x6, x2, -8		! 1962
74016	lw	x7, x2, -16		! 1962
74020	lw	x8, x2, -4		! 1962
74024	sw	x2, x1, -56		! 1962
74028	addi	x2, x2, -60		! 1962
74032	jal	x1, -20772		! 1962
74036	addi	x2, x2, 60		! 1962
74040	lw	x1, x2, -56		! 1962
# beq_cont.37627:
# bge_else.37616:
# bge_cont.37617:
# beq_cont.37599:
74044	flw	f0, x0, 604		! 1992
74048	sw	x2, x1, 0		! 1992
74052	addi	x2, x2, -60		! 1992
74056	jal	x1, -11188		! 1992
74060	addi	x4, x0, 32		! 1993
74064	outb	x4		! 1993
74068	flw	f0, x0, 608		! 1994
74072	jal	x1, -11204		! 1994
74076	addi	x4, x0, 32		! 1995
74080	outb	x4		! 1995
74084	flw	f0, x0, 612		! 1996
74088	jal	x1, -11220		! 1996
74092	addi	x2, x2, 60		! 1996
74096	lw	x1, x2, 0		! 1996
74100	addi	x4, x0, 10		! 1997
74104	outb	x4		! 1997
74108	lw	x4, x2, -20		! 2088
74112	addi	x4, x4, 1		! 2088
74116	lw	x5, x0, 616		! 2074
74120	blt 	x4, x5, 8		! 2074
74124	jalr	x0, x1, 0		! 2089
# bge_else.37642:
74128	slli	x5, x4, 2		! 2077
74132	lw	x6, x2, -16		! 2077
74136	add	x31, x6, x5		! 2077
74140	lw	x5, x31, 0		! 2077
74144	lw	x5, x5, 0		! 2077
74148	flw	f0, x5, 0		! 208
74152	fsw	x0, f0, 604		! 208
74156	flw	f0, x5, 4		! 209
74160	fsw	x0, f0, 608		! 209
74164	flw	f0, x5, 8		! 210
74168	fsw	x0, f0, 612		! 210
74172	lw	x5, x0, 620		! 1913
74176	lw	x7, x2, -12		! 1913
74180	addi	x8, x7, 1		! 1913
74184	blt	x8, x5, 12		! 1913
74188	addi	x5, x0, 0		! 1921
74192	jal	x0, 52		! 1913
# bge_else.37644:
74196	blt	x0, x7, 12		! 1914
74200	addi	x5, x0, 0		! 1920
74204	jal	x0, 40		! 1914
# bge_else.37646:
74208	lw	x5, x0, 616		! 1915
74212	addi	x8, x4, 1		! 1915
74216	blt	x8, x5, 12		! 1915
74220	addi	x5, x0, 0		! 1919
74224	jal	x0, 20		! 1915
# bge_else.37648:
74228	blt	x0, x4, 12		! 1916
74232	addi	x5, x0, 0		! 1918
74236	jal	x0, 8		! 1916
# bge_else.37650:
74240	addi	x5, x0, 1		! 1917
# bge_cont.37651:
# bge_cont.37649:
# bge_cont.37647:
# bge_cont.37645:
74244	sw	x2, x4, -56		! 2080
74248	bne	x5, x0, 376		! 2080
74252	slli	x5, x4, 2		! 2083
74256	add	x31, x6, x5		! 2083
74260	lw	x5, x31, 0		! 2083
74264	addi	x8, x0, 0		! 2083
74268	addi	x9, x0, 4		! 1898
74272	blt	x9, x8, 348		! 1898
74276	lw	x9, x5, 8		! 1900
74280	lw	x9, x9, 0		! 1901
74284	blt	x9, x0, 336		! 1901
74288	lw	x9, x5, 12		! 1902
74292	lw	x9, x9, 0		! 1903
74296	sw	x2, x5, -60		! 1903
74300	sw	x2, x8, -64		! 1903
74304	bne	x9, x0, 8		! 1903
74308	jal	x0, 180		! 1903
# beq_else.37658:
74312	lw	x9, x5, 20		! 1904
74316	lw	x10, x5, 28		! 1862
74320	lw	x11, x5, 4		! 1863
74324	lw	x12, x5, 16		! 1864
74328	lw	x9, x9, 0		! 1866
74332	flw	f0, x9, 0		! 208
74336	fsw	x0, f0, 592		! 208
74340	flw	f0, x9, 4		! 209
74344	fsw	x0, f0, 596		! 209
74348	flw	f0, x9, 8		! 210
74352	fsw	x0, f0, 600		! 210
74356	lw	x9, x5, 24		! 1867
74360	lw	x9, x9, 0		! 542
74364	lw	x10, x10, 0		! 1869
74368	lw	x11, x11, 0		! 1870
74372	sw	x2, x12, -68		! 1867
74376	addi	x6, x11, 0		! 1867
74380	addi	x5, x10, 0		! 1867
74384	addi	x4, x9, 0		! 1867
74388	sw	x2, x1, -72		! 1867
74392	addi	x2, x2, -76		! 1867
74396	jal	x1, -25160		! 1867
74400	addi	x2, x2, 76		! 1867
74404	lw	x1, x2, -72		! 1867
74408	lw	x4, x2, -68		! 1871
74412	lw	x4, x4, 0		! 1871
74416	flw	f0, x0, 604		! 275
74420	flw	f1, x4, 0		! 275
74424	flw	f2, x0, 592		! 275
74428	fmul	f1, f1, f2		! 275
74432	fadd	f0, f0, f1		! 275
74436	fsw	x0, f0, 604		! 275
74440	flw	f0, x0, 608		! 276
74444	flw	f1, x4, 4		! 276
74448	flw	f2, x0, 596		! 276
74452	fmul	f1, f1, f2		! 276
74456	fadd	f0, f0, f1		! 276
74460	fsw	x0, f0, 608		! 276
74464	flw	f0, x0, 612		! 277
74468	flw	f1, x4, 8		! 277
74472	flw	f2, x0, 600		! 277
74476	fmul	f1, f1, f2		! 277
74480	fadd	f0, f0, f1		! 277
74484	fsw	x0, f0, 612		! 277
# beq_cont.37659:
74488	lw	x4, x2, -64		! 1906
74492	addi	x4, x4, 1		! 1906
74496	addi	x5, x0, 4		! 1898
74500	blt	x5, x4, 120		! 1898
74504	lw	x5, x2, -60		! 1900
74508	lw	x6, x5, 8		! 1900
74512	slli	x7, x4, 2		! 1901
74516	add	x31, x6, x7		! 1901
74520	lw	x6, x31, 0		! 1901
74524	blt	x6, x0, 96		! 1901
74528	lw	x6, x5, 12		! 1902
74532	slli	x7, x4, 2		! 1903
74536	add	x31, x6, x7		! 1903
74540	lw	x6, x31, 0		! 1903
74544	sw	x2, x4, -72		! 1903
74548	bne	x6, x0, 8		! 1903
74552	jal	x0, 36		! 1903
# beq_else.37664:
74556	addi	x28, x5, 0		! 1904
74560	addi	x5, x4, 0		! 1904
74564	addi	x4, x28, 0		! 1904
74568	sw	x2, x1, -76		! 1904
74572	addi	x2, x2, -80		! 1904
74576	jal	x1, -24736		! 1904
74580	addi	x2, x2, 80		! 1904
74584	lw	x1, x2, -76		! 1904
# beq_cont.37665:
74588	lw	x4, x2, -72		! 1906
74592	addi	x5, x4, 1		! 1906
74596	lw	x4, x2, -60		! 1906
74600	sw	x2, x1, -76		! 1906
74604	addi	x2, x2, -80		! 1906
74608	jal	x1, -22732		! 1906
74612	addi	x2, x2, 80		! 1906
74616	lw	x1, x2, -76		! 1906
# bge_else.37662:
# bge_cont.37663:
# bge_else.37660:
# bge_cont.37661:
# bge_else.37656:
# bge_cont.37657:
# bge_else.37654:
# bge_cont.37655:
74620	jal	x0, 52		! 2080
# beq_else.37652:
74624	addi	x9, x0, 0		! 2081
74628	lw	x5, x2, -8		! 2081
74632	lw	x8, x2, -4		! 2081
74636	addi	x28, x7, 0		! 2081
74640	addi	x7, x6, 0		! 2081
74644	addi	x6, x5, 0		! 2081
74648	addi	x5, x28, 0		! 2081
74652	sw	x2, x1, -76		! 2081
74656	addi	x2, x2, -80		! 2081
74660	jal	x1, -21400		! 2081
74664	addi	x2, x2, 80		! 2081
74668	lw	x1, x2, -76		! 2081
# beq_cont.37653:
74672	sw	x2, x1, -76		! 2086
74676	addi	x2, x2, -80		! 2086
74680	jal	x1, -6772		! 2086
74684	addi	x2, x2, 80		! 2086
74688	lw	x1, x2, -76		! 2086
74692	lw	x4, x2, -56		! 2088
74696	addi	x4, x4, 1		! 2088
74700	lw	x5, x2, -12		! 2088
74704	lw	x6, x2, -8		! 2088
74708	lw	x7, x2, -16		! 2088
74712	lw	x8, x2, -4		! 2088
74716	jal	x0, -1908		! 2088
# scan_line.3015:
74720	lw	x9, x0, 620		! 2095
74724	blt 	x4, x9, 8		! 2095
74728	jalr	x0, x1, 0		! 2102
# bge_else.37666:
74732	lw	x9, x0, 620		! 2097
74736	addi	x9, x9, -1		! 2097
74740	sw	x2, x8, -4		! 2097
74744	sw	x2, x7, -8		! 2097
74748	sw	x2, x5, -12		! 2097
74752	sw	x2, x4, -16		! 2097
74756	sw	x2, x6, -20		! 2097
74760	blt	x4, x9, 8		! 2097
74764	jal	x0, 132		! 2097
# bge_else.37668:
74768	addi	x9, x4, 1		! 2098
74772	flw	f0, x0, 632		! 2060
74776	lw	x10, x0, 628		! 2060
74780	sub	x9, x9, x10		! 2060
74784	itof	f1, x9		! 2060
74788	fmul	f0, f0, f1		! 2060
74792	flw	f1, x0, 672		! 2063
74796	fmul	f1, f0, f1		! 2063
74800	flw	f2, x0, 684		! 2063
74804	fadd	f1, f1, f2		! 2063
74808	flw	f2, x0, 676		! 2064
74812	fmul	f2, f0, f2		! 2064
74816	flw	f3, x0, 688		! 2064
74820	fadd	f2, f2, f3		! 2064
74824	flw	f3, x0, 680		! 2065
74828	fmul	f0, f0, f3		! 2065
74832	flw	f3, x0, 692		! 2065
74836	fadd	f0, f0, f3		! 2065
74840	lw	x9, x0, 616		! 2066
74844	addi	x9, x9, -1		! 2066
74848	addi	x6, x8, 0		! 2066
74852	addi	x5, x9, 0		! 2066
74856	addi	x4, x7, 0		! 2066
74860	fsgnj	f31, f2, f2		! 2066
74864	fsgnj	f2, f0, f0		! 2066
74868	fsgnj	f0, f1, f1		! 2066
74872	fsgnj	f1, f31, f31		! 2066
74876	sw	x2, x1, -24		! 2066
74880	addi	x2, x2, -28		! 2066
74884	jal	x1, -4024		! 2066
74888	addi	x2, x2, 28		! 2066
74892	lw	x1, x2, -24		! 2066
# bge_cont.37669:
74896	addi	x4, x0, 0		! 2100
74900	lw	x5, x0, 616		! 2074
74904	blt	x0, x5, 8		! 2074
74908	jal	x0, 584		! 2074
# bge_else.37670:
74912	lw	x5, x2, -20		! 2077
74916	lw	x6, x5, 0		! 2077
74920	lw	x6, x6, 0		! 2077
74924	flw	f0, x6, 0		! 208
74928	fsw	x0, f0, 604		! 208
74932	flw	f0, x6, 4		! 209
74936	fsw	x0, f0, 608		! 209
74940	flw	f0, x6, 8		! 210
74944	fsw	x0, f0, 612		! 210
74948	lw	x6, x0, 620		! 1913
74952	lw	x7, x2, -16		! 1913
74956	addi	x8, x7, 1		! 1913
74960	blt	x8, x6, 12		! 1913
74964	addi	x6, x0, 0		! 1921
74968	jal	x0, 52		! 1913
# bge_else.37672:
74972	blt	x0, x7, 12		! 1914
74976	addi	x6, x0, 0		! 1920
74980	jal	x0, 40		! 1914
# bge_else.37674:
74984	lw	x6, x0, 616		! 1915
74988	addi	x8, x4, 1		! 1915
74992	blt	x8, x6, 12		! 1915
74996	addi	x6, x0, 0		! 1919
75000	jal	x0, 20		! 1915
# bge_else.37676:
75004	blt	x0, x4, 12		! 1916
75008	addi	x6, x0, 0		! 1918
75012	jal	x0, 8		! 1916
# bge_else.37678:
75016	addi	x6, x0, 1		! 1917
# bge_cont.37679:
# bge_cont.37677:
# bge_cont.37675:
# bge_cont.37673:
75020	bne	x6, x0, 368		! 2080
75024	lw	x4, x5, 0		! 2083
75028	addi	x6, x0, 0		! 2083
75032	addi	x8, x0, 4		! 1898
75036	blt	x8, x6, 348		! 1898
75040	lw	x8, x4, 8		! 1900
75044	lw	x8, x8, 0		! 1901
75048	blt	x8, x0, 336		! 1901
75052	lw	x8, x4, 12		! 1902
75056	lw	x8, x8, 0		! 1903
75060	sw	x2, x4, -24		! 1903
75064	sw	x2, x6, -28		! 1903
75068	bne	x8, x0, 8		! 1903
75072	jal	x0, 180		! 1903
# beq_else.37686:
75076	lw	x8, x4, 20		! 1904
75080	lw	x9, x4, 28		! 1862
75084	lw	x10, x4, 4		! 1863
75088	lw	x11, x4, 16		! 1864
75092	lw	x8, x8, 0		! 1866
75096	flw	f0, x8, 0		! 208
75100	fsw	x0, f0, 592		! 208
75104	flw	f0, x8, 4		! 209
75108	fsw	x0, f0, 596		! 209
75112	flw	f0, x8, 8		! 210
75116	fsw	x0, f0, 600		! 210
75120	lw	x8, x4, 24		! 1867
75124	lw	x8, x8, 0		! 542
75128	lw	x9, x9, 0		! 1869
75132	lw	x10, x10, 0		! 1870
75136	sw	x2, x11, -32		! 1867
75140	addi	x6, x10, 0		! 1867
75144	addi	x5, x9, 0		! 1867
75148	addi	x4, x8, 0		! 1867
75152	sw	x2, x1, -36		! 1867
75156	addi	x2, x2, -40		! 1867
75160	jal	x1, -25924		! 1867
75164	addi	x2, x2, 40		! 1867
75168	lw	x1, x2, -36		! 1867
75172	lw	x4, x2, -32		! 1871
75176	lw	x4, x4, 0		! 1871
75180	flw	f0, x0, 604		! 275
75184	flw	f1, x4, 0		! 275
75188	flw	f2, x0, 592		! 275
75192	fmul	f1, f1, f2		! 275
75196	fadd	f0, f0, f1		! 275
75200	fsw	x0, f0, 604		! 275
75204	flw	f0, x0, 608		! 276
75208	flw	f1, x4, 4		! 276
75212	flw	f2, x0, 596		! 276
75216	fmul	f1, f1, f2		! 276
75220	fadd	f0, f0, f1		! 276
75224	fsw	x0, f0, 608		! 276
75228	flw	f0, x0, 612		! 277
75232	flw	f1, x4, 8		! 277
75236	flw	f2, x0, 600		! 277
75240	fmul	f1, f1, f2		! 277
75244	fadd	f0, f0, f1		! 277
75248	fsw	x0, f0, 612		! 277
# beq_cont.37687:
75252	lw	x4, x2, -28		! 1906
75256	addi	x4, x4, 1		! 1906
75260	addi	x5, x0, 4		! 1898
75264	blt	x5, x4, 120		! 1898
75268	lw	x5, x2, -24		! 1900
75272	lw	x6, x5, 8		! 1900
75276	slli	x7, x4, 2		! 1901
75280	add	x31, x6, x7		! 1901
75284	lw	x6, x31, 0		! 1901
75288	blt	x6, x0, 96		! 1901
75292	lw	x6, x5, 12		! 1902
75296	slli	x7, x4, 2		! 1903
75300	add	x31, x6, x7		! 1903
75304	lw	x6, x31, 0		! 1903
75308	sw	x2, x4, -36		! 1903
75312	bne	x6, x0, 8		! 1903
75316	jal	x0, 36		! 1903
# beq_else.37692:
75320	addi	x28, x5, 0		! 1904
75324	addi	x5, x4, 0		! 1904
75328	addi	x4, x28, 0		! 1904
75332	sw	x2, x1, -40		! 1904
75336	addi	x2, x2, -44		! 1904
75340	jal	x1, -25500		! 1904
75344	addi	x2, x2, 44		! 1904
75348	lw	x1, x2, -40		! 1904
# beq_cont.37693:
75352	lw	x4, x2, -36		! 1906
75356	addi	x5, x4, 1		! 1906
75360	lw	x4, x2, -24		! 1906
75364	sw	x2, x1, -40		! 1906
75368	addi	x2, x2, -44		! 1906
75372	jal	x1, -23496		! 1906
75376	addi	x2, x2, 44		! 1906
75380	lw	x1, x2, -40		! 1906
# bge_else.37690:
# bge_cont.37691:
# bge_else.37688:
# bge_cont.37689:
# bge_else.37684:
# bge_cont.37685:
# bge_else.37682:
# bge_cont.37683:
75384	jal	x0, 48		! 2080
# beq_else.37680:
75388	addi	x9, x0, 0		! 2081
75392	lw	x6, x2, -12		! 2081
75396	lw	x8, x2, -8		! 2081
75400	addi	x28, x7, 0		! 2081
75404	addi	x7, x5, 0		! 2081
75408	addi	x5, x28, 0		! 2081
75412	sw	x2, x1, -40		! 2081
75416	addi	x2, x2, -44		! 2081
75420	jal	x1, -22160		! 2081
75424	addi	x2, x2, 44		! 2081
75428	lw	x1, x2, -40		! 2081
# beq_cont.37681:
75432	sw	x2, x1, -40		! 2086
75436	addi	x2, x2, -44		! 2086
75440	jal	x1, -7532		! 2086
75444	addi	x2, x2, 44		! 2086
75448	lw	x1, x2, -40		! 2086
75452	addi	x4, x0, 1		! 2088
75456	lw	x5, x2, -16		! 2088
75460	lw	x6, x2, -12		! 2088
75464	lw	x7, x2, -20		! 2088
75468	lw	x8, x2, -8		! 2088
75472	sw	x2, x1, -40		! 2088
75476	addi	x2, x2, -44		! 2088
75480	jal	x1, -2672		! 2088
75484	addi	x2, x2, 44		! 2088
75488	lw	x1, x2, -40		! 2088
# bge_cont.37671:
75492	lw	x4, x2, -16		! 2101
75496	addi	x5, x4, 1		! 2101
75500	lw	x4, x2, -4		! 179
75504	addi	x4, x4, 2		! 179
75508	addi	x6, x0, 5		! 180
75512	blt	x4, x6, 12		! 180
75516	addi	x6, x4, -5		! 180
75520	jal	x0, 8		! 180
# bge_else.37694:
75524	addi	x6, x4, 0		! 180
# bge_cont.37695:
75528	lw	x4, x0, 620		! 2095
75532	blt	x5, x4, 8		! 2095
75536	jal	x0, 172		! 2095
# bge_else.37696:
75540	lw	x4, x0, 620		! 2097
75544	addi	x4, x4, -1		! 2097
75548	sw	x2, x6, -40		! 2097
75552	sw	x2, x5, -44		! 2097
75556	blt	x5, x4, 8		! 2097
75560	jal	x0, 40		! 2097
# bge_else.37698:
75564	addi	x4, x5, 1		! 2098
75568	lw	x7, x2, -12		! 2098
75572	addi	x5, x4, 0		! 2098
75576	addi	x4, x7, 0		! 2098
75580	sw	x2, x1, -48		! 2098
75584	addi	x2, x2, -52		! 2098
75588	jal	x1, -3372		! 2098
75592	addi	x2, x2, 52		! 2098
75596	lw	x1, x2, -48		! 2098
# bge_cont.37699:
75600	addi	x4, x0, 0		! 2100
75604	lw	x5, x2, -44		! 2100
75608	lw	x6, x2, -20		! 2100
75612	lw	x7, x2, -8		! 2100
75616	lw	x8, x2, -12		! 2100
75620	sw	x2, x1, -48		! 2100
75624	addi	x2, x2, -52		! 2100
75628	jal	x1, -2820		! 2100
75632	addi	x2, x2, 52		! 2100
75636	lw	x1, x2, -48		! 2100
75640	lw	x4, x2, -44		! 2101
75644	addi	x4, x4, 1		! 2101
75648	lw	x5, x2, -40		! 179
75652	addi	x5, x5, 2		! 179
75656	addi	x6, x0, 5		! 180
75660	blt	x5, x6, 12		! 180
75664	addi	x8, x5, -5		! 180
75668	jal	x0, 8		! 180
# bge_else.37700:
75672	addi	x8, x5, 0		! 180
# bge_cont.37701:
75676	lw	x5, x2, -8		! 2101
75680	lw	x6, x2, -12		! 2101
75684	lw	x7, x2, -20		! 2101
75688	sw	x2, x1, -48		! 2101
75692	addi	x2, x2, -52		! 2101
75696	jal	x1, -976		! 2101
75700	addi	x2, x2, 52		! 2101
75704	lw	x1, x2, -48		! 2101
# bge_cont.37697:
75708	jalr	x0, x1, 0		! 0
# create_pixel.3023:
75712	addi	x4, x0, 3		! 2122
75716	imvf	f0, x0		! 2122
75720	addi	x30, x3, 0		! 2122
75724	add	x31, x0, x4		! 2122
75728	beq	x31, x0, 20		! 2122
75732	fsw	x3, f0, 0		! 2122
75736	addi	x3, x3, 4		! 2122
75740	addi	x31, x31, -1		! 2122
75744	jal	x0, -16		! 2122
75748	addi	x4, x30, 0		! 2122
75752	addi	x5, x0, 3		! 2110
75756	imvf	f0, x0		! 2110
75760	addi	x30, x3, 0		! 2110
75764	add	x31, x0, x5		! 2110
75768	beq	x31, x0, 20		! 2110
75772	fsw	x3, f0, 0		! 2110
75776	addi	x3, x3, 4		! 2110
75780	addi	x31, x31, -1		! 2110
75784	jal	x0, -16		! 2110
75788	addi	x5, x30, 0		! 2110
75792	addi	x6, x0, 5		! 2111
75796	addi	x30, x3, 0		! 2111
75800	add	x31, x0, x6		! 2111
75804	beq	x31, x0, 20		! 2111
75808	sw	x3, x5, 0		! 2111
75812	addi	x3, x3, 4		! 2111
75816	addi	x31, x31, -1		! 2111
75820	jal	x0, -16		! 2111
75824	addi	x5, x30, 0		! 2111
75828	addi	x6, x0, 3		! 2112
75832	imvf	f0, x0		! 2112
75836	addi	x30, x3, 0		! 2112
75840	add	x31, x0, x6		! 2112
75844	beq	x31, x0, 20		! 2112
75848	fsw	x3, f0, 0		! 2112
75852	addi	x3, x3, 4		! 2112
75856	addi	x31, x31, -1		! 2112
75860	jal	x0, -16		! 2112
75864	addi	x6, x30, 0		! 2112
75868	sw	x5, x6, 4		! 2112
75872	addi	x6, x0, 3		! 2113
75876	imvf	f0, x0		! 2113
75880	addi	x30, x3, 0		! 2113
75884	add	x31, x0, x6		! 2113
75888	beq	x31, x0, 20		! 2113
75892	fsw	x3, f0, 0		! 2113
75896	addi	x3, x3, 4		! 2113
75900	addi	x31, x31, -1		! 2113
75904	jal	x0, -16		! 2113
75908	addi	x6, x30, 0		! 2113
75912	sw	x5, x6, 8		! 2113
75916	addi	x6, x0, 3		! 2114
75920	imvf	f0, x0		! 2114
75924	addi	x30, x3, 0		! 2114
75928	add	x31, x0, x6		! 2114
75932	beq	x31, x0, 20		! 2114
75936	fsw	x3, f0, 0		! 2114
75940	addi	x3, x3, 4		! 2114
75944	addi	x31, x31, -1		! 2114
75948	jal	x0, -16		! 2114
75952	addi	x6, x30, 0		! 2114
75956	sw	x5, x6, 12		! 2114
75960	addi	x6, x0, 3		! 2115
75964	imvf	f0, x0		! 2115
75968	addi	x30, x3, 0		! 2115
75972	add	x31, x0, x6		! 2115
75976	beq	x31, x0, 20		! 2115
75980	fsw	x3, f0, 0		! 2115
75984	addi	x3, x3, 4		! 2115
75988	addi	x31, x31, -1		! 2115
75992	jal	x0, -16		! 2115
75996	addi	x6, x30, 0		! 2115
76000	sw	x5, x6, 16		! 2115
76004	addi	x6, x0, 5		! 2124
76008	addi	x7, x0, 0		! 2124
76012	addi	x30, x3, 0		! 2124
76016	beq	x6, x0, 20		! 2124
76020	sw	x3, x7, 0		! 2124
76024	addi	x3, x3, 4		! 2124
76028	addi	x6, x6, -1		! 2124
76032	jal	x0, -16		! 2124
76036	addi	x6, x30, 0		! 2124
76040	addi	x7, x0, 5		! 2125
76044	addi	x8, x0, 0		! 2125
76048	addi	x30, x3, 0		! 2125
76052	beq	x7, x0, 20		! 2125
76056	sw	x3, x8, 0		! 2125
76060	addi	x3, x3, 4		! 2125
76064	addi	x7, x7, -1		! 2125
76068	jal	x0, -16		! 2125
76072	addi	x7, x30, 0		! 2125
76076	addi	x8, x0, 3		! 2110
76080	imvf	f0, x0		! 2110
76084	addi	x30, x3, 0		! 2110
76088	add	x31, x0, x8		! 2110
76092	beq	x31, x0, 20		! 2110
76096	fsw	x3, f0, 0		! 2110
76100	addi	x3, x3, 4		! 2110
76104	addi	x31, x31, -1		! 2110
76108	jal	x0, -16		! 2110
76112	addi	x8, x30, 0		! 2110
76116	addi	x9, x0, 5		! 2111
76120	addi	x30, x3, 0		! 2111
76124	add	x31, x0, x9		! 2111
76128	beq	x31, x0, 20		! 2111
76132	sw	x3, x8, 0		! 2111
76136	addi	x3, x3, 4		! 2111
76140	addi	x31, x31, -1		! 2111
76144	jal	x0, -16		! 2111
76148	addi	x8, x30, 0		! 2111
76152	addi	x9, x0, 3		! 2112
76156	imvf	f0, x0		! 2112
76160	addi	x30, x3, 0		! 2112
76164	add	x31, x0, x9		! 2112
76168	beq	x31, x0, 20		! 2112
76172	fsw	x3, f0, 0		! 2112
76176	addi	x3, x3, 4		! 2112
76180	addi	x31, x31, -1		! 2112
76184	jal	x0, -16		! 2112
76188	addi	x9, x30, 0		! 2112
76192	sw	x8, x9, 4		! 2112
76196	addi	x9, x0, 3		! 2113
76200	imvf	f0, x0		! 2113
76204	addi	x30, x3, 0		! 2113
76208	add	x31, x0, x9		! 2113
76212	beq	x31, x0, 20		! 2113
76216	fsw	x3, f0, 0		! 2113
76220	addi	x3, x3, 4		! 2113
76224	addi	x31, x31, -1		! 2113
76228	jal	x0, -16		! 2113
76232	addi	x9, x30, 0		! 2113
76236	sw	x8, x9, 8		! 2113
76240	addi	x9, x0, 3		! 2114
76244	imvf	f0, x0		! 2114
76248	addi	x30, x3, 0		! 2114
76252	add	x31, x0, x9		! 2114
76256	beq	x31, x0, 20		! 2114
76260	fsw	x3, f0, 0		! 2114
76264	addi	x3, x3, 4		! 2114
76268	addi	x31, x31, -1		! 2114
76272	jal	x0, -16		! 2114
76276	addi	x9, x30, 0		! 2114
76280	sw	x8, x9, 12		! 2114
76284	addi	x9, x0, 3		! 2115
76288	imvf	f0, x0		! 2115
76292	addi	x30, x3, 0		! 2115
76296	add	x31, x0, x9		! 2115
76300	beq	x31, x0, 20		! 2115
76304	fsw	x3, f0, 0		! 2115
76308	addi	x3, x3, 4		! 2115
76312	addi	x31, x31, -1		! 2115
76316	jal	x0, -16		! 2115
76320	addi	x9, x30, 0		! 2115
76324	sw	x8, x9, 16		! 2115
76328	addi	x9, x0, 3		! 2110
76332	imvf	f0, x0		! 2110
76336	addi	x30, x3, 0		! 2110
76340	add	x31, x0, x9		! 2110
76344	beq	x31, x0, 20		! 2110
76348	fsw	x3, f0, 0		! 2110
76352	addi	x3, x3, 4		! 2110
76356	addi	x31, x31, -1		! 2110
76360	jal	x0, -16		! 2110
76364	addi	x9, x30, 0		! 2110
76368	addi	x10, x0, 5		! 2111
76372	addi	x30, x3, 0		! 2111
76376	add	x31, x0, x10		! 2111
76380	beq	x31, x0, 20		! 2111
76384	sw	x3, x9, 0		! 2111
76388	addi	x3, x3, 4		! 2111
76392	addi	x31, x31, -1		! 2111
76396	jal	x0, -16		! 2111
76400	addi	x9, x30, 0		! 2111
76404	addi	x10, x0, 3		! 2112
76408	imvf	f0, x0		! 2112
76412	addi	x30, x3, 0		! 2112
76416	add	x31, x0, x10		! 2112
76420	beq	x31, x0, 20		! 2112
76424	fsw	x3, f0, 0		! 2112
76428	addi	x3, x3, 4		! 2112
76432	addi	x31, x31, -1		! 2112
76436	jal	x0, -16		! 2112
76440	addi	x10, x30, 0		! 2112
76444	sw	x9, x10, 4		! 2112
76448	addi	x10, x0, 3		! 2113
76452	imvf	f0, x0		! 2113
76456	addi	x30, x3, 0		! 2113
76460	add	x31, x0, x10		! 2113
76464	beq	x31, x0, 20		! 2113
76468	fsw	x3, f0, 0		! 2113
76472	addi	x3, x3, 4		! 2113
76476	addi	x31, x31, -1		! 2113
76480	jal	x0, -16		! 2113
76484	addi	x10, x30, 0		! 2113
76488	sw	x9, x10, 8		! 2113
76492	addi	x10, x0, 3		! 2114
76496	imvf	f0, x0		! 2114
76500	addi	x30, x3, 0		! 2114
76504	add	x31, x0, x10		! 2114
76508	beq	x31, x0, 20		! 2114
76512	fsw	x3, f0, 0		! 2114
76516	addi	x3, x3, 4		! 2114
76520	addi	x31, x31, -1		! 2114
76524	jal	x0, -16		! 2114
76528	addi	x10, x30, 0		! 2114
76532	sw	x9, x10, 12		! 2114
76536	addi	x10, x0, 3		! 2115
76540	imvf	f0, x0		! 2115
76544	addi	x30, x3, 0		! 2115
76548	add	x31, x0, x10		! 2115
76552	beq	x31, x0, 20		! 2115
76556	fsw	x3, f0, 0		! 2115
76560	addi	x3, x3, 4		! 2115
76564	addi	x31, x31, -1		! 2115
76568	jal	x0, -16		! 2115
76572	addi	x10, x30, 0		! 2115
76576	sw	x9, x10, 16		! 2115
76580	addi	x10, x0, 1		! 2128
76584	addi	x11, x0, 0		! 2128
76588	addi	x30, x3, 0		! 2128
76592	beq	x10, x0, 20		! 2128
76596	sw	x3, x11, 0		! 2128
76600	addi	x3, x3, 4		! 2128
76604	addi	x10, x10, -1		! 2128
76608	jal	x0, -16		! 2128
76612	addi	x10, x30, 0		! 2128
76616	addi	x11, x0, 3		! 2110
76620	imvf	f0, x0		! 2110
76624	addi	x30, x3, 0		! 2110
76628	add	x31, x0, x11		! 2110
76632	beq	x31, x0, 20		! 2110
76636	fsw	x3, f0, 0		! 2110
76640	addi	x3, x3, 4		! 2110
76644	addi	x31, x31, -1		! 2110
76648	jal	x0, -16		! 2110
76652	addi	x11, x30, 0		! 2110
76656	addi	x12, x0, 5		! 2111
76660	addi	x30, x3, 0		! 2111
76664	add	x31, x0, x12		! 2111
76668	beq	x31, x0, 20		! 2111
76672	sw	x3, x11, 0		! 2111
76676	addi	x3, x3, 4		! 2111
76680	addi	x31, x31, -1		! 2111
76684	jal	x0, -16		! 2111
76688	addi	x11, x30, 0		! 2111
76692	addi	x12, x0, 3		! 2112
76696	imvf	f0, x0		! 2112
76700	addi	x30, x3, 0		! 2112
76704	add	x31, x0, x12		! 2112
76708	beq	x31, x0, 20		! 2112
76712	fsw	x3, f0, 0		! 2112
76716	addi	x3, x3, 4		! 2112
76720	addi	x31, x31, -1		! 2112
76724	jal	x0, -16		! 2112
76728	addi	x12, x30, 0		! 2112
76732	sw	x11, x12, 4		! 2112
76736	addi	x12, x0, 3		! 2113
76740	imvf	f0, x0		! 2113
76744	addi	x30, x3, 0		! 2113
76748	add	x31, x0, x12		! 2113
76752	beq	x31, x0, 20		! 2113
76756	fsw	x3, f0, 0		! 2113
76760	addi	x3, x3, 4		! 2113
76764	addi	x31, x31, -1		! 2113
76768	jal	x0, -16		! 2113
76772	addi	x12, x30, 0		! 2113
76776	sw	x11, x12, 8		! 2113
76780	addi	x12, x0, 3		! 2114
76784	imvf	f0, x0		! 2114
76788	addi	x30, x3, 0		! 2114
76792	add	x31, x0, x12		! 2114
76796	beq	x31, x0, 20		! 2114
76800	fsw	x3, f0, 0		! 2114
76804	addi	x3, x3, 4		! 2114
76808	addi	x31, x31, -1		! 2114
76812	jal	x0, -16		! 2114
76816	addi	x12, x30, 0		! 2114
76820	sw	x11, x12, 12		! 2114
76824	addi	x12, x0, 3		! 2115
76828	imvf	f0, x0		! 2115
76832	addi	x30, x3, 0		! 2115
76836	add	x31, x0, x12		! 2115
76840	beq	x31, x0, 20		! 2115
76844	fsw	x3, f0, 0		! 2115
76848	addi	x3, x3, 4		! 2115
76852	addi	x31, x31, -1		! 2115
76856	jal	x0, -16		! 2115
76860	addi	x12, x30, 0		! 2115
76864	sw	x11, x12, 16		! 2115
76868	addi	x12, x3, 0		! 2130
76872	addi	x3, x3, 32		! 2130
76876	sw	x12, x11, 28		! 2130
76880	sw	x12, x10, 24		! 2130
76884	sw	x12, x9, 20		! 2130
76888	sw	x12, x8, 16		! 2130
76892	sw	x12, x7, 12		! 2130
76896	sw	x12, x6, 8		! 2130
76900	sw	x12, x5, 4		! 2130
76904	sw	x12, x4, 0		! 2130
76908	addi	x4, x12, 0		! 2130
76912	jalr	x0, x1, 0		! 2130
# init_line_elements.3025:
76916	blt 	x5, x0, 2576		! 2135
76920	addi	x6, x0, 3		! 2122
76924	imvf	f0, x0		! 2122
76928	addi	x30, x3, 0		! 2122
76932	add	x31, x0, x6		! 2122
76936	beq	x31, x0, 20		! 2122
76940	fsw	x3, f0, 0		! 2122
76944	addi	x3, x3, 4		! 2122
76948	addi	x31, x31, -1		! 2122
76952	jal	x0, -16		! 2122
76956	addi	x6, x30, 0		! 2122
76960	addi	x7, x0, 3		! 2110
76964	imvf	f0, x0		! 2110
76968	addi	x30, x3, 0		! 2110
76972	add	x31, x0, x7		! 2110
76976	beq	x31, x0, 20		! 2110
76980	fsw	x3, f0, 0		! 2110
76984	addi	x3, x3, 4		! 2110
76988	addi	x31, x31, -1		! 2110
76992	jal	x0, -16		! 2110
76996	addi	x7, x30, 0		! 2110
77000	addi	x8, x0, 5		! 2111
77004	addi	x30, x3, 0		! 2111
77008	add	x31, x0, x8		! 2111
77012	beq	x31, x0, 20		! 2111
77016	sw	x3, x7, 0		! 2111
77020	addi	x3, x3, 4		! 2111
77024	addi	x31, x31, -1		! 2111
77028	jal	x0, -16		! 2111
77032	addi	x7, x30, 0		! 2111
77036	addi	x8, x0, 3		! 2112
77040	imvf	f0, x0		! 2112
77044	addi	x30, x3, 0		! 2112
77048	add	x31, x0, x8		! 2112
77052	beq	x31, x0, 20		! 2112
77056	fsw	x3, f0, 0		! 2112
77060	addi	x3, x3, 4		! 2112
77064	addi	x31, x31, -1		! 2112
77068	jal	x0, -16		! 2112
77072	addi	x8, x30, 0		! 2112
77076	sw	x7, x8, 4		! 2112
77080	addi	x8, x0, 3		! 2113
77084	imvf	f0, x0		! 2113
77088	addi	x30, x3, 0		! 2113
77092	add	x31, x0, x8		! 2113
77096	beq	x31, x0, 20		! 2113
77100	fsw	x3, f0, 0		! 2113
77104	addi	x3, x3, 4		! 2113
77108	addi	x31, x31, -1		! 2113
77112	jal	x0, -16		! 2113
77116	addi	x8, x30, 0		! 2113
77120	sw	x7, x8, 8		! 2113
77124	addi	x8, x0, 3		! 2114
77128	imvf	f0, x0		! 2114
77132	addi	x30, x3, 0		! 2114
77136	add	x31, x0, x8		! 2114
77140	beq	x31, x0, 20		! 2114
77144	fsw	x3, f0, 0		! 2114
77148	addi	x3, x3, 4		! 2114
77152	addi	x31, x31, -1		! 2114
77156	jal	x0, -16		! 2114
77160	addi	x8, x30, 0		! 2114
77164	sw	x7, x8, 12		! 2114
77168	addi	x8, x0, 3		! 2115
77172	imvf	f0, x0		! 2115
77176	addi	x30, x3, 0		! 2115
77180	add	x31, x0, x8		! 2115
77184	beq	x31, x0, 20		! 2115
77188	fsw	x3, f0, 0		! 2115
77192	addi	x3, x3, 4		! 2115
77196	addi	x31, x31, -1		! 2115
77200	jal	x0, -16		! 2115
77204	addi	x8, x30, 0		! 2115
77208	sw	x7, x8, 16		! 2115
77212	addi	x8, x0, 5		! 2124
77216	addi	x9, x0, 0		! 2124
77220	addi	x30, x3, 0		! 2124
77224	beq	x8, x0, 20		! 2124
77228	sw	x3, x9, 0		! 2124
77232	addi	x3, x3, 4		! 2124
77236	addi	x8, x8, -1		! 2124
77240	jal	x0, -16		! 2124
77244	addi	x8, x30, 0		! 2124
77248	addi	x9, x0, 5		! 2125
77252	addi	x10, x0, 0		! 2125
77256	addi	x30, x3, 0		! 2125
77260	beq	x9, x0, 20		! 2125
77264	sw	x3, x10, 0		! 2125
77268	addi	x3, x3, 4		! 2125
77272	addi	x9, x9, -1		! 2125
77276	jal	x0, -16		! 2125
77280	addi	x9, x30, 0		! 2125
77284	addi	x10, x0, 3		! 2110
77288	imvf	f0, x0		! 2110
77292	addi	x30, x3, 0		! 2110
77296	add	x31, x0, x10		! 2110
77300	beq	x31, x0, 20		! 2110
77304	fsw	x3, f0, 0		! 2110
77308	addi	x3, x3, 4		! 2110
77312	addi	x31, x31, -1		! 2110
77316	jal	x0, -16		! 2110
77320	addi	x10, x30, 0		! 2110
77324	addi	x11, x0, 5		! 2111
77328	addi	x30, x3, 0		! 2111
77332	add	x31, x0, x11		! 2111
77336	beq	x31, x0, 20		! 2111
77340	sw	x3, x10, 0		! 2111
77344	addi	x3, x3, 4		! 2111
77348	addi	x31, x31, -1		! 2111
77352	jal	x0, -16		! 2111
77356	addi	x10, x30, 0		! 2111
77360	addi	x11, x0, 3		! 2112
77364	imvf	f0, x0		! 2112
77368	addi	x30, x3, 0		! 2112
77372	add	x31, x0, x11		! 2112
77376	beq	x31, x0, 20		! 2112
77380	fsw	x3, f0, 0		! 2112
77384	addi	x3, x3, 4		! 2112
77388	addi	x31, x31, -1		! 2112
77392	jal	x0, -16		! 2112
77396	addi	x11, x30, 0		! 2112
77400	sw	x10, x11, 4		! 2112
77404	addi	x11, x0, 3		! 2113
77408	imvf	f0, x0		! 2113
77412	addi	x30, x3, 0		! 2113
77416	add	x31, x0, x11		! 2113
77420	beq	x31, x0, 20		! 2113
77424	fsw	x3, f0, 0		! 2113
77428	addi	x3, x3, 4		! 2113
77432	addi	x31, x31, -1		! 2113
77436	jal	x0, -16		! 2113
77440	addi	x11, x30, 0		! 2113
77444	sw	x10, x11, 8		! 2113
77448	addi	x11, x0, 3		! 2114
77452	imvf	f0, x0		! 2114
77456	addi	x30, x3, 0		! 2114
77460	add	x31, x0, x11		! 2114
77464	beq	x31, x0, 20		! 2114
77468	fsw	x3, f0, 0		! 2114
77472	addi	x3, x3, 4		! 2114
77476	addi	x31, x31, -1		! 2114
77480	jal	x0, -16		! 2114
77484	addi	x11, x30, 0		! 2114
77488	sw	x10, x11, 12		! 2114
77492	addi	x11, x0, 3		! 2115
77496	imvf	f0, x0		! 2115
77500	addi	x30, x3, 0		! 2115
77504	add	x31, x0, x11		! 2115
77508	beq	x31, x0, 20		! 2115
77512	fsw	x3, f0, 0		! 2115
77516	addi	x3, x3, 4		! 2115
77520	addi	x31, x31, -1		! 2115
77524	jal	x0, -16		! 2115
77528	addi	x11, x30, 0		! 2115
77532	sw	x10, x11, 16		! 2115
77536	addi	x11, x0, 3		! 2110
77540	imvf	f0, x0		! 2110
77544	addi	x30, x3, 0		! 2110
77548	add	x31, x0, x11		! 2110
77552	beq	x31, x0, 20		! 2110
77556	fsw	x3, f0, 0		! 2110
77560	addi	x3, x3, 4		! 2110
77564	addi	x31, x31, -1		! 2110
77568	jal	x0, -16		! 2110
77572	addi	x11, x30, 0		! 2110
77576	addi	x12, x0, 5		! 2111
77580	addi	x30, x3, 0		! 2111
77584	add	x31, x0, x12		! 2111
77588	beq	x31, x0, 20		! 2111
77592	sw	x3, x11, 0		! 2111
77596	addi	x3, x3, 4		! 2111
77600	addi	x31, x31, -1		! 2111
77604	jal	x0, -16		! 2111
77608	addi	x11, x30, 0		! 2111
77612	addi	x12, x0, 3		! 2112
77616	imvf	f0, x0		! 2112
77620	addi	x30, x3, 0		! 2112
77624	add	x31, x0, x12		! 2112
77628	beq	x31, x0, 20		! 2112
77632	fsw	x3, f0, 0		! 2112
77636	addi	x3, x3, 4		! 2112
77640	addi	x31, x31, -1		! 2112
77644	jal	x0, -16		! 2112
77648	addi	x12, x30, 0		! 2112
77652	sw	x11, x12, 4		! 2112
77656	addi	x12, x0, 3		! 2113
77660	imvf	f0, x0		! 2113
77664	addi	x30, x3, 0		! 2113
77668	add	x31, x0, x12		! 2113
77672	beq	x31, x0, 20		! 2113
77676	fsw	x3, f0, 0		! 2113
77680	addi	x3, x3, 4		! 2113
77684	addi	x31, x31, -1		! 2113
77688	jal	x0, -16		! 2113
77692	addi	x12, x30, 0		! 2113
77696	sw	x11, x12, 8		! 2113
77700	addi	x12, x0, 3		! 2114
77704	imvf	f0, x0		! 2114
77708	addi	x30, x3, 0		! 2114
77712	add	x31, x0, x12		! 2114
77716	beq	x31, x0, 20		! 2114
77720	fsw	x3, f0, 0		! 2114
77724	addi	x3, x3, 4		! 2114
77728	addi	x31, x31, -1		! 2114
77732	jal	x0, -16		! 2114
77736	addi	x12, x30, 0		! 2114
77740	sw	x11, x12, 12		! 2114
77744	addi	x12, x0, 3		! 2115
77748	imvf	f0, x0		! 2115
77752	addi	x30, x3, 0		! 2115
77756	add	x31, x0, x12		! 2115
77760	beq	x31, x0, 20		! 2115
77764	fsw	x3, f0, 0		! 2115
77768	addi	x3, x3, 4		! 2115
77772	addi	x31, x31, -1		! 2115
77776	jal	x0, -16		! 2115
77780	addi	x12, x30, 0		! 2115
77784	sw	x11, x12, 16		! 2115
77788	addi	x12, x0, 1		! 2128
77792	addi	x13, x0, 0		! 2128
77796	addi	x30, x3, 0		! 2128
77800	beq	x12, x0, 20		! 2128
77804	sw	x3, x13, 0		! 2128
77808	addi	x3, x3, 4		! 2128
77812	addi	x12, x12, -1		! 2128
77816	jal	x0, -16		! 2128
77820	addi	x12, x30, 0		! 2128
77824	addi	x13, x0, 3		! 2110
77828	imvf	f0, x0		! 2110
77832	addi	x30, x3, 0		! 2110
77836	add	x31, x0, x13		! 2110
77840	beq	x31, x0, 20		! 2110
77844	fsw	x3, f0, 0		! 2110
77848	addi	x3, x3, 4		! 2110
77852	addi	x31, x31, -1		! 2110
77856	jal	x0, -16		! 2110
77860	addi	x13, x30, 0		! 2110
77864	addi	x14, x0, 5		! 2111
77868	addi	x30, x3, 0		! 2111
77872	add	x31, x0, x14		! 2111
77876	beq	x31, x0, 20		! 2111
77880	sw	x3, x13, 0		! 2111
77884	addi	x3, x3, 4		! 2111
77888	addi	x31, x31, -1		! 2111
77892	jal	x0, -16		! 2111
77896	addi	x13, x30, 0		! 2111
77900	addi	x14, x0, 3		! 2112
77904	imvf	f0, x0		! 2112
77908	addi	x30, x3, 0		! 2112
77912	add	x31, x0, x14		! 2112
77916	beq	x31, x0, 20		! 2112
77920	fsw	x3, f0, 0		! 2112
77924	addi	x3, x3, 4		! 2112
77928	addi	x31, x31, -1		! 2112
77932	jal	x0, -16		! 2112
77936	addi	x14, x30, 0		! 2112
77940	sw	x13, x14, 4		! 2112
77944	addi	x14, x0, 3		! 2113
77948	imvf	f0, x0		! 2113
77952	addi	x30, x3, 0		! 2113
77956	add	x31, x0, x14		! 2113
77960	beq	x31, x0, 20		! 2113
77964	fsw	x3, f0, 0		! 2113
77968	addi	x3, x3, 4		! 2113
77972	addi	x31, x31, -1		! 2113
77976	jal	x0, -16		! 2113
77980	addi	x14, x30, 0		! 2113
77984	sw	x13, x14, 8		! 2113
77988	addi	x14, x0, 3		! 2114
77992	imvf	f0, x0		! 2114
77996	addi	x30, x3, 0		! 2114
78000	add	x31, x0, x14		! 2114
78004	beq	x31, x0, 20		! 2114
78008	fsw	x3, f0, 0		! 2114
78012	addi	x3, x3, 4		! 2114
78016	addi	x31, x31, -1		! 2114
78020	jal	x0, -16		! 2114
78024	addi	x14, x30, 0		! 2114
78028	sw	x13, x14, 12		! 2114
78032	addi	x14, x0, 3		! 2115
78036	imvf	f0, x0		! 2115
78040	addi	x30, x3, 0		! 2115
78044	add	x31, x0, x14		! 2115
78048	beq	x31, x0, 20		! 2115
78052	fsw	x3, f0, 0		! 2115
78056	addi	x3, x3, 4		! 2115
78060	addi	x31, x31, -1		! 2115
78064	jal	x0, -16		! 2115
78068	addi	x14, x30, 0		! 2115
78072	sw	x13, x14, 16		! 2115
78076	addi	x14, x3, 0		! 2130
78080	addi	x3, x3, 32		! 2130
78084	sw	x14, x13, 28		! 2130
78088	sw	x14, x12, 24		! 2130
78092	sw	x14, x11, 20		! 2130
78096	sw	x14, x10, 16		! 2130
78100	sw	x14, x9, 12		! 2130
78104	sw	x14, x8, 8		! 2130
78108	sw	x14, x7, 4		! 2130
78112	sw	x14, x6, 0		! 2130
78116	addi	x6, x14, 0		! 2130
78120	slli	x7, x5, 2		! 2136
78124	add	x31, x4, x7		! 2136
78128	sw	x31, x6, 0		! 2136
78132	addi	x5, x5, -1		! 2137
78136	blt 	x5, x0, 1352		! 2137
78140	sw	x2, x4, -4		! 2136
78144	sw	x2, x5, -8		! 2136
78148	sw	x2, x1, -12		! 2136
78152	addi	x2, x2, -16		! 2136
78156	jal	x1, -2444		! 2136
78160	addi	x2, x2, 16		! 2136
78164	lw	x1, x2, -12		! 2136
78168	lw	x5, x2, -8		! 2136
78172	slli	x6, x5, 2		! 2136
78176	lw	x7, x2, -4		! 2136
78180	add	x31, x7, x6		! 2136
78184	sw	x31, x4, 0		! 2136
78188	addi	x4, x5, -1		! 2137
78192	blt 	x4, x0, 1288		! 2137
78196	addi	x5, x0, 3		! 2122
78200	imvf	f0, x0		! 2122
78204	addi	x30, x3, 0		! 2122
78208	add	x31, x0, x5		! 2122
78212	beq	x31, x0, 20		! 2122
78216	fsw	x3, f0, 0		! 2122
78220	addi	x3, x3, 4		! 2122
78224	addi	x31, x31, -1		! 2122
78228	jal	x0, -16		! 2122
78232	addi	x5, x30, 0		! 2122
78236	addi	x6, x0, 3		! 2110
78240	imvf	f0, x0		! 2110
78244	addi	x30, x3, 0		! 2110
78248	add	x31, x0, x6		! 2110
78252	beq	x31, x0, 20		! 2110
78256	fsw	x3, f0, 0		! 2110
78260	addi	x3, x3, 4		! 2110
78264	addi	x31, x31, -1		! 2110
78268	jal	x0, -16		! 2110
78272	addi	x6, x30, 0		! 2110
78276	addi	x8, x0, 5		! 2111
78280	addi	x30, x3, 0		! 2111
78284	add	x31, x0, x8		! 2111
78288	beq	x31, x0, 20		! 2111
78292	sw	x3, x6, 0		! 2111
78296	addi	x3, x3, 4		! 2111
78300	addi	x31, x31, -1		! 2111
78304	jal	x0, -16		! 2111
78308	addi	x6, x30, 0		! 2111
78312	addi	x8, x0, 3		! 2112
78316	imvf	f0, x0		! 2112
78320	addi	x30, x3, 0		! 2112
78324	add	x31, x0, x8		! 2112
78328	beq	x31, x0, 20		! 2112
78332	fsw	x3, f0, 0		! 2112
78336	addi	x3, x3, 4		! 2112
78340	addi	x31, x31, -1		! 2112
78344	jal	x0, -16		! 2112
78348	addi	x8, x30, 0		! 2112
78352	sw	x6, x8, 4		! 2112
78356	addi	x8, x0, 3		! 2113
78360	imvf	f0, x0		! 2113
78364	addi	x30, x3, 0		! 2113
78368	add	x31, x0, x8		! 2113
78372	beq	x31, x0, 20		! 2113
78376	fsw	x3, f0, 0		! 2113
78380	addi	x3, x3, 4		! 2113
78384	addi	x31, x31, -1		! 2113
78388	jal	x0, -16		! 2113
78392	addi	x8, x30, 0		! 2113
78396	sw	x6, x8, 8		! 2113
78400	addi	x8, x0, 3		! 2114
78404	imvf	f0, x0		! 2114
78408	addi	x30, x3, 0		! 2114
78412	add	x31, x0, x8		! 2114
78416	beq	x31, x0, 20		! 2114
78420	fsw	x3, f0, 0		! 2114
78424	addi	x3, x3, 4		! 2114
78428	addi	x31, x31, -1		! 2114
78432	jal	x0, -16		! 2114
78436	addi	x8, x30, 0		! 2114
78440	sw	x6, x8, 12		! 2114
78444	addi	x8, x0, 3		! 2115
78448	imvf	f0, x0		! 2115
78452	addi	x30, x3, 0		! 2115
78456	add	x31, x0, x8		! 2115
78460	beq	x31, x0, 20		! 2115
78464	fsw	x3, f0, 0		! 2115
78468	addi	x3, x3, 4		! 2115
78472	addi	x31, x31, -1		! 2115
78476	jal	x0, -16		! 2115
78480	addi	x8, x30, 0		! 2115
78484	sw	x6, x8, 16		! 2115
78488	addi	x8, x0, 5		! 2124
78492	addi	x9, x0, 0		! 2124
78496	addi	x30, x3, 0		! 2124
78500	beq	x8, x0, 20		! 2124
78504	sw	x3, x9, 0		! 2124
78508	addi	x3, x3, 4		! 2124
78512	addi	x8, x8, -1		! 2124
78516	jal	x0, -16		! 2124
78520	addi	x8, x30, 0		! 2124
78524	addi	x9, x0, 5		! 2125
78528	addi	x10, x0, 0		! 2125
78532	addi	x30, x3, 0		! 2125
78536	beq	x9, x0, 20		! 2125
78540	sw	x3, x10, 0		! 2125
78544	addi	x3, x3, 4		! 2125
78548	addi	x9, x9, -1		! 2125
78552	jal	x0, -16		! 2125
78556	addi	x9, x30, 0		! 2125
78560	addi	x10, x0, 3		! 2110
78564	imvf	f0, x0		! 2110
78568	addi	x30, x3, 0		! 2110
78572	add	x31, x0, x10		! 2110
78576	beq	x31, x0, 20		! 2110
78580	fsw	x3, f0, 0		! 2110
78584	addi	x3, x3, 4		! 2110
78588	addi	x31, x31, -1		! 2110
78592	jal	x0, -16		! 2110
78596	addi	x10, x30, 0		! 2110
78600	addi	x11, x0, 5		! 2111
78604	addi	x30, x3, 0		! 2111
78608	add	x31, x0, x11		! 2111
78612	beq	x31, x0, 20		! 2111
78616	sw	x3, x10, 0		! 2111
78620	addi	x3, x3, 4		! 2111
78624	addi	x31, x31, -1		! 2111
78628	jal	x0, -16		! 2111
78632	addi	x10, x30, 0		! 2111
78636	addi	x11, x0, 3		! 2112
78640	imvf	f0, x0		! 2112
78644	addi	x30, x3, 0		! 2112
78648	add	x31, x0, x11		! 2112
78652	beq	x31, x0, 20		! 2112
78656	fsw	x3, f0, 0		! 2112
78660	addi	x3, x3, 4		! 2112
78664	addi	x31, x31, -1		! 2112
78668	jal	x0, -16		! 2112
78672	addi	x11, x30, 0		! 2112
78676	sw	x10, x11, 4		! 2112
78680	addi	x11, x0, 3		! 2113
78684	imvf	f0, x0		! 2113
78688	addi	x30, x3, 0		! 2113
78692	add	x31, x0, x11		! 2113
78696	beq	x31, x0, 20		! 2113
78700	fsw	x3, f0, 0		! 2113
78704	addi	x3, x3, 4		! 2113
78708	addi	x31, x31, -1		! 2113
78712	jal	x0, -16		! 2113
78716	addi	x11, x30, 0		! 2113
78720	sw	x10, x11, 8		! 2113
78724	addi	x11, x0, 3		! 2114
78728	imvf	f0, x0		! 2114
78732	addi	x30, x3, 0		! 2114
78736	add	x31, x0, x11		! 2114
78740	beq	x31, x0, 20		! 2114
78744	fsw	x3, f0, 0		! 2114
78748	addi	x3, x3, 4		! 2114
78752	addi	x31, x31, -1		! 2114
78756	jal	x0, -16		! 2114
78760	addi	x11, x30, 0		! 2114
78764	sw	x10, x11, 12		! 2114
78768	addi	x11, x0, 3		! 2115
78772	imvf	f0, x0		! 2115
78776	addi	x30, x3, 0		! 2115
78780	add	x31, x0, x11		! 2115
78784	beq	x31, x0, 20		! 2115
78788	fsw	x3, f0, 0		! 2115
78792	addi	x3, x3, 4		! 2115
78796	addi	x31, x31, -1		! 2115
78800	jal	x0, -16		! 2115
78804	addi	x11, x30, 0		! 2115
78808	sw	x10, x11, 16		! 2115
78812	addi	x11, x0, 3		! 2110
78816	imvf	f0, x0		! 2110
78820	addi	x30, x3, 0		! 2110
78824	add	x31, x0, x11		! 2110
78828	beq	x31, x0, 20		! 2110
78832	fsw	x3, f0, 0		! 2110
78836	addi	x3, x3, 4		! 2110
78840	addi	x31, x31, -1		! 2110
78844	jal	x0, -16		! 2110
78848	addi	x11, x30, 0		! 2110
78852	addi	x12, x0, 5		! 2111
78856	addi	x30, x3, 0		! 2111
78860	add	x31, x0, x12		! 2111
78864	beq	x31, x0, 20		! 2111
78868	sw	x3, x11, 0		! 2111
78872	addi	x3, x3, 4		! 2111
78876	addi	x31, x31, -1		! 2111
78880	jal	x0, -16		! 2111
78884	addi	x11, x30, 0		! 2111
78888	addi	x12, x0, 3		! 2112
78892	imvf	f0, x0		! 2112
78896	addi	x30, x3, 0		! 2112
78900	add	x31, x0, x12		! 2112
78904	beq	x31, x0, 20		! 2112
78908	fsw	x3, f0, 0		! 2112
78912	addi	x3, x3, 4		! 2112
78916	addi	x31, x31, -1		! 2112
78920	jal	x0, -16		! 2112
78924	addi	x12, x30, 0		! 2112
78928	sw	x11, x12, 4		! 2112
78932	addi	x12, x0, 3		! 2113
78936	imvf	f0, x0		! 2113
78940	addi	x30, x3, 0		! 2113
78944	add	x31, x0, x12		! 2113
78948	beq	x31, x0, 20		! 2113
78952	fsw	x3, f0, 0		! 2113
78956	addi	x3, x3, 4		! 2113
78960	addi	x31, x31, -1		! 2113
78964	jal	x0, -16		! 2113
78968	addi	x12, x30, 0		! 2113
78972	sw	x11, x12, 8		! 2113
78976	addi	x12, x0, 3		! 2114
78980	imvf	f0, x0		! 2114
78984	addi	x30, x3, 0		! 2114
78988	add	x31, x0, x12		! 2114
78992	beq	x31, x0, 20		! 2114
78996	fsw	x3, f0, 0		! 2114
79000	addi	x3, x3, 4		! 2114
79004	addi	x31, x31, -1		! 2114
79008	jal	x0, -16		! 2114
79012	addi	x12, x30, 0		! 2114
79016	sw	x11, x12, 12		! 2114
79020	addi	x12, x0, 3		! 2115
79024	imvf	f0, x0		! 2115
79028	addi	x30, x3, 0		! 2115
79032	add	x31, x0, x12		! 2115
79036	beq	x31, x0, 20		! 2115
79040	fsw	x3, f0, 0		! 2115
79044	addi	x3, x3, 4		! 2115
79048	addi	x31, x31, -1		! 2115
79052	jal	x0, -16		! 2115
79056	addi	x12, x30, 0		! 2115
79060	sw	x11, x12, 16		! 2115
79064	addi	x12, x0, 1		! 2128
79068	addi	x13, x0, 0		! 2128
79072	addi	x30, x3, 0		! 2128
79076	beq	x12, x0, 20		! 2128
79080	sw	x3, x13, 0		! 2128
79084	addi	x3, x3, 4		! 2128
79088	addi	x12, x12, -1		! 2128
79092	jal	x0, -16		! 2128
79096	addi	x12, x30, 0		! 2128
79100	addi	x13, x0, 3		! 2110
79104	imvf	f0, x0		! 2110
79108	addi	x30, x3, 0		! 2110
79112	add	x31, x0, x13		! 2110
79116	beq	x31, x0, 20		! 2110
79120	fsw	x3, f0, 0		! 2110
79124	addi	x3, x3, 4		! 2110
79128	addi	x31, x31, -1		! 2110
79132	jal	x0, -16		! 2110
79136	addi	x13, x30, 0		! 2110
79140	addi	x14, x0, 5		! 2111
79144	addi	x30, x3, 0		! 2111
79148	add	x31, x0, x14		! 2111
79152	beq	x31, x0, 20		! 2111
79156	sw	x3, x13, 0		! 2111
79160	addi	x3, x3, 4		! 2111
79164	addi	x31, x31, -1		! 2111
79168	jal	x0, -16		! 2111
79172	addi	x13, x30, 0		! 2111
79176	addi	x14, x0, 3		! 2112
79180	imvf	f0, x0		! 2112
79184	addi	x30, x3, 0		! 2112
79188	add	x31, x0, x14		! 2112
79192	beq	x31, x0, 20		! 2112
79196	fsw	x3, f0, 0		! 2112
79200	addi	x3, x3, 4		! 2112
79204	addi	x31, x31, -1		! 2112
79208	jal	x0, -16		! 2112
79212	addi	x14, x30, 0		! 2112
79216	sw	x13, x14, 4		! 2112
79220	addi	x14, x0, 3		! 2113
79224	imvf	f0, x0		! 2113
79228	addi	x30, x3, 0		! 2113
79232	add	x31, x0, x14		! 2113
79236	beq	x31, x0, 20		! 2113
79240	fsw	x3, f0, 0		! 2113
79244	addi	x3, x3, 4		! 2113
79248	addi	x31, x31, -1		! 2113
79252	jal	x0, -16		! 2113
79256	addi	x14, x30, 0		! 2113
79260	sw	x13, x14, 8		! 2113
79264	addi	x14, x0, 3		! 2114
79268	imvf	f0, x0		! 2114
79272	addi	x30, x3, 0		! 2114
79276	add	x31, x0, x14		! 2114
79280	beq	x31, x0, 20		! 2114
79284	fsw	x3, f0, 0		! 2114
79288	addi	x3, x3, 4		! 2114
79292	addi	x31, x31, -1		! 2114
79296	jal	x0, -16		! 2114
79300	addi	x14, x30, 0		! 2114
79304	sw	x13, x14, 12		! 2114
79308	addi	x14, x0, 3		! 2115
79312	imvf	f0, x0		! 2115
79316	addi	x30, x3, 0		! 2115
79320	add	x31, x0, x14		! 2115
79324	beq	x31, x0, 20		! 2115
79328	fsw	x3, f0, 0		! 2115
79332	addi	x3, x3, 4		! 2115
79336	addi	x31, x31, -1		! 2115
79340	jal	x0, -16		! 2115
79344	addi	x14, x30, 0		! 2115
79348	sw	x13, x14, 16		! 2115
79352	addi	x14, x3, 0		! 2130
79356	addi	x3, x3, 32		! 2130
79360	sw	x14, x13, 28		! 2130
79364	sw	x14, x12, 24		! 2130
79368	sw	x14, x11, 20		! 2130
79372	sw	x14, x10, 16		! 2130
79376	sw	x14, x9, 12		! 2130
79380	sw	x14, x8, 8		! 2130
79384	sw	x14, x6, 4		! 2130
79388	sw	x14, x5, 0		! 2130
79392	addi	x5, x14, 0		! 2130
79396	slli	x6, x4, 2		! 2136
79400	add	x31, x7, x6		! 2136
79404	sw	x31, x5, 0		! 2136
79408	addi	x4, x4, -1		! 2137
79412	blt 	x4, x0, 60		! 2137
79416	sw	x2, x4, -12		! 2136
79420	sw	x2, x1, -16		! 2136
79424	addi	x2, x2, -20		! 2136
79428	jal	x1, -3716		! 2136
79432	addi	x2, x2, 20		! 2136
79436	lw	x1, x2, -16		! 2136
79440	lw	x5, x2, -12		! 2136
79444	slli	x6, x5, 2		! 2136
79448	lw	x7, x2, -4		! 2136
79452	add	x31, x7, x6		! 2136
79456	sw	x31, x4, 0		! 2136
79460	addi	x5, x5, -1		! 2137
79464	addi	x4, x7, 0		! 2137
79468	jal	x0, -2552		! 2137
# bge_else.37706:
79472	addi	x4, x7, 0		! 2139
79476	jalr	x0, x1, 0		! 2139
# bge_else.37705:
79480	addi	x4, x7, 0		! 2139
79484	jalr	x0, x1, 0		! 2139
# bge_else.37704:
79488	jalr	x0, x1, 0		! 2139
# bge_else.37703:
79492	jalr	x0, x1, 0		! 2139
# calc_dirvec.3035:
79496	addi	x7, x0, 5		! 2167
79500	blt 	x4, x7, 288		! 2167
79504	fmul	f2, f0, f0		! 2168
79508	fmul	f3, f1, f1		! 2168
79512	fadd	f2, f2, f3		! 2168
79516	lui	x31, 1065353216		! 2168
79520	imvf	f3, x31		! 2168
79524	fadd	f2, f2, f3		! 2168
79528	fsqrt	f2, f2		! 2168
79532	fdiv	f0, f0, f2		! 2169
79536	fdiv	f1, f1, f2		! 2170
79540	lui	x31, 1065353216		! 2171
79544	imvf	f3, x31		! 2171
79548	fdiv	f2, f3, f2		! 2171
79552	slli	x4, x5, 2		! 2174
79556	lw	x4, x4, 716		! 2174
79560	slli	x5, x6, 2		! 2175
79564	add	x31, x4, x5		! 2175
79568	lw	x5, x31, 0		! 2175
79572	lw	x5, x5, 0		! 2175
79576	fsw	x5, f0, 0		! 189
79580	fsw	x5, f1, 4		! 190
79584	fsw	x5, f2, 8		! 191
79588	addi	x5, x6, 40		! 2176
79592	slli	x5, x5, 2		! 2176
79596	add	x31, x4, x5		! 2176
79600	lw	x5, x31, 0		! 2176
79604	lw	x5, x5, 0		! 2176
79608	fsgnjn	f3, f1, f1		! 2176
79612	fsw	x5, f0, 0		! 189
79616	fsw	x5, f2, 4		! 190
79620	fsw	x5, f3, 8		! 191
79624	addi	x5, x6, 80		! 2177
79628	slli	x5, x5, 2		! 2177
79632	add	x31, x4, x5		! 2177
79636	lw	x5, x31, 0		! 2177
79640	lw	x5, x5, 0		! 2177
79644	fsgnjn	f3, f0, f0		! 2177
79648	fsgnjn	f4, f1, f1		! 2177
79652	fsw	x5, f2, 0		! 189
79656	fsw	x5, f3, 4		! 190
79660	fsw	x5, f4, 8		! 191
79664	addi	x5, x6, 1		! 2178
79668	slli	x5, x5, 2		! 2178
79672	add	x31, x4, x5		! 2178
79676	lw	x5, x31, 0		! 2178
79680	lw	x5, x5, 0		! 2178
79684	fsgnjn	f3, f0, f0		! 2178
79688	fsgnjn	f4, f1, f1		! 2178
79692	fsgnjn	f5, f2, f2		! 2178
79696	fsw	x5, f3, 0		! 189
79700	fsw	x5, f4, 4		! 190
79704	fsw	x5, f5, 8		! 191
79708	addi	x5, x6, 41		! 2179
79712	slli	x5, x5, 2		! 2179
79716	add	x31, x4, x5		! 2179
79720	lw	x5, x31, 0		! 2179
79724	lw	x5, x5, 0		! 2179
79728	fsgnjn	f3, f0, f0		! 2179
79732	fsgnjn	f4, f2, f2		! 2179
79736	fsw	x5, f3, 0		! 189
79740	fsw	x5, f4, 4		! 190
79744	fsw	x5, f1, 8		! 191
79748	addi	x5, x6, 81		! 2180
79752	slli	x5, x5, 2		! 2180
79756	add	x31, x4, x5		! 2180
79760	lw	x4, x31, 0		! 2180
79764	lw	x4, x4, 0		! 2180
79768	fsgnjn	f2, f2, f2		! 2180
79772	fsw	x4, f2, 0		! 189
79776	fsw	x4, f0, 4		! 190
79780	fsw	x4, f1, 8		! 191
79784	jalr	x0, x1, 0		! 191
# bge_else.37707:
79788	fmul	f0, f1, f1		! 2158
79792	lui	x31, 1036832768		! 2158
79796	addi	x31, x31, -819		! 2158
79800	imvf	f1, x31		! 2158
79804	fadd	f0, f0, f1		! 2158
79808	fsqrt	f0, f0		! 2158
79812	lui	x31, 1065353216		! 2159
79816	imvf	f1, x31		! 2159
79820	fdiv	f1, f1, f0		! 2159
79824	sw	x2, x6, -4		! 2160
79828	sw	x2, x5, -8		! 2160
79832	fsw	x2, f3, -16		! 2160
79836	sw	x2, x4, -24		! 2160
79840	fsw	x2, f0, -32		! 2160
79844	fsw	x2, f2, -40		! 2160
79848	fsgnj	f0, f1, f1		! 2160
79852	sw	x2, x1, 0		! 2160
79856	addi	x2, x2, -52		! 2160
79860	jal	x1, -77856		! 2160
79864	addi	x2, x2, 52		! 2160
79868	flw	f1, x2, -40		! 2161
79872	fmul	f0, f0, f1		! 2161
79876	lui	x31, 1086918656		! 129
79880	addi	x31, x31, -37		! 129
79884	imvf	f2, x31		! 129
79888	fsw	x2, f0, -48		! 129
79892	fsgnj	f1, f2, f2		! 129
79896	addi	x2, x2, -60		! 129
79900	jal	x1, -79892		! 129
79904	addi	x2, x2, 60		! 129
79908	lw	x1, x2, 0		! 129
79912	lui	x31, 1078530048		! 129
79916	addi	x31, x31, -37		! 129
79920	imvf	f1, x31		! 129
79924	lui	x31, 1070141440		! 106
79928	addi	x31, x31, -37		! 106
79932	imvf	f2, x31		! 106
79936	fblt	f0, f2, 132		! 106
79940	fblt	f0, f1, 96		! 107
79944	lui	x31, 1083625472		! 108
79948	addi	x31, x31, -1052		! 108
79952	imvf	f2, x31		! 108
79956	fblt	f0, f2, 48		! 108
79960	lui	x31, 1086918656		! 109
79964	addi	x31, x31, -37		! 109
79968	imvf	f1, x31		! 109
79972	fsub	f0, f1, f0		! 109
79976	lui	x31, -1082130432		! 109
79980	imvf	f1, x31		! 109
79984	addi	x4, x3, 0		! 109
79988	addi	x3, x3, 8		! 109
79992	fsw	x4, f1, 4		! 109
79996	fsw	x4, f0, 0		! 109
80000	jal	x0, 32		! 108
# fbge_else.37713:
80004	fsub	f0, f0, f1		! 108
80008	lui	x31, -1082130432		! 108
80012	imvf	f1, x31		! 108
80016	addi	x4, x3, 0		! 108
80020	addi	x3, x3, 8		! 108
80024	fsw	x4, f1, 4		! 108
80028	fsw	x4, f0, 0		! 108
# fbge_cont.37714:
80032	jal	x0, 32		! 107
# fbge_else.37711:
80036	fsub	f0, f1, f0		! 107
80040	lui	x31, 1065353216		! 107
80044	imvf	f1, x31		! 107
80048	addi	x4, x3, 0		! 107
80052	addi	x3, x3, 8		! 107
80056	fsw	x4, f1, 4		! 107
80060	fsw	x4, f0, 0		! 107
# fbge_cont.37712:
80064	jal	x0, 28		! 106
# fbge_else.37709:
80068	lui	x31, 1065353216		! 106
80072	imvf	f1, x31		! 106
80076	addi	x4, x3, 0		! 106
80080	addi	x3, x3, 8		! 106
80084	fsw	x4, f1, 4		! 106
80088	fsw	x4, f0, 0		! 106
# fbge_cont.37710:
80092	flw	f0, x4, 4		! 129
80096	flw	f1, x4, 0		! 129
80100	lui	x31, 1070141440		! 130
80104	addi	x31, x31, -37		! 130
80108	imvf	f2, x31		! 130
80112	fsub	f1, f2, f1		! 130
80116	fmul	f1, f1, f1		! 112
80120	lui	x31, 1056964608		! 113
80124	imvf	f2, x31		! 113
80128	fmul	f2, f1, f2		! 113
80132	fmul	f3, f1, f2		! 114
80136	lui	x31, 1034596352		! 114
80140	addi	x31, x31, -1365		! 114
80144	imvf	f4, x31		! 114
80148	fmul	f3, f3, f4		! 114
80152	fmul	f4, f1, f3		! 115
80156	lui	x31, 1023971328		! 115
80160	addi	x31, x31, -1911		! 115
80164	imvf	f5, x31		! 115
80168	fmul	f4, f4, f5		! 115
80172	fmul	f5, f1, f4		! 116
80176	lui	x31, 1016221696		! 116
80180	addi	x31, x31, -1755		! 116
80184	imvf	f6, x31		! 116
80188	fmul	f5, f5, f6		! 116
80192	fmul	f6, f1, f5		! 117
80196	lui	x31, 1010176000		! 117
80200	addi	x31, x31, -1183		! 117
80204	imvf	f7, x31		! 117
80208	fmul	f6, f6, f7		! 117
80212	fmul	f1, f1, f6		! 118
80216	lui	x31, 1006125056		! 118
80220	addi	x31, x31, -496		! 118
80224	imvf	f7, x31		! 118
80228	fmul	f1, f1, f7		! 118
80232	lui	x31, 1065353216		! 119
80236	imvf	f7, x31		! 119
80240	fsub	f2, f7, f2		! 119
80244	fadd	f2, f2, f3		! 119
80248	fsub	f2, f2, f4		! 119
80252	fadd	f2, f2, f5		! 119
80256	fsub	f2, f2, f6		! 119
80260	fadd	f1, f2, f1		! 119
80264	fmul	f0, f0, f1		! 130
80268	lui	x31, 1086918656		! 124
80272	addi	x31, x31, -37		! 124
80276	imvf	f1, x31		! 124
80280	flw	f2, x2, -48		! 124
80284	fsw	x2, f0, -56		! 124
80288	fsgnj	f0, f2, f2		! 124
80292	sw	x2, x1, -64		! 124
80296	addi	x2, x2, -68		! 124
80300	jal	x1, -80292		! 124
80304	addi	x2, x2, 68		! 124
80308	lw	x1, x2, -64		! 124
80312	lui	x31, 1078530048		! 124
80316	addi	x31, x31, -37		! 124
80320	imvf	f1, x31		! 124
80324	lui	x31, 1070141440		! 100
80328	addi	x31, x31, -37		! 100
80332	imvf	f2, x31		! 100
80336	fblt	f0, f2, 132		! 100
80340	fblt	f0, f1, 96		! 101
80344	lui	x31, 1083625472		! 102
80348	addi	x31, x31, -1052		! 102
80352	imvf	f2, x31		! 102
80356	fblt	f0, f2, 48		! 102
80360	lui	x31, 1086918656		! 103
80364	addi	x31, x31, -37		! 103
80368	imvf	f1, x31		! 103
80372	fsub	f0, f1, f0		! 103
80376	lui	x31, 1065353216		! 103
80380	imvf	f1, x31		! 103
80384	addi	x4, x3, 0		! 103
80388	addi	x3, x3, 8		! 103
80392	fsw	x4, f1, 4		! 103
80396	fsw	x4, f0, 0		! 103
80400	jal	x0, 32		! 102
# fbge_else.37719:
80404	fsub	f0, f0, f1		! 102
80408	lui	x31, -1082130432		! 102
80412	imvf	f1, x31		! 102
80416	addi	x4, x3, 0		! 102
80420	addi	x3, x3, 8		! 102
80424	fsw	x4, f1, 4		! 102
80428	fsw	x4, f0, 0		! 102
# fbge_cont.37720:
80432	jal	x0, 32		! 101
# fbge_else.37717:
80436	fsub	f0, f1, f0		! 101
80440	lui	x31, -1082130432		! 101
80444	imvf	f1, x31		! 101
80448	addi	x4, x3, 0		! 101
80452	addi	x3, x3, 8		! 101
80456	fsw	x4, f1, 4		! 101
80460	fsw	x4, f0, 0		! 101
# fbge_cont.37718:
80464	jal	x0, 28		! 100
# fbge_else.37715:
80468	lui	x31, 1065353216		! 100
80472	imvf	f1, x31		! 100
80476	addi	x4, x3, 0		! 100
80480	addi	x3, x3, 8		! 100
80484	fsw	x4, f1, 4		! 100
80488	fsw	x4, f0, 0		! 100
# fbge_cont.37716:
80492	flw	f0, x4, 4		! 124
80496	flw	f1, x4, 0		! 124
80500	fmul	f1, f1, f1		! 112
80504	lui	x31, 1056964608		! 113
80508	imvf	f2, x31		! 113
80512	fmul	f2, f1, f2		! 113
80516	fmul	f3, f1, f2		! 114
80520	lui	x31, 1034596352		! 114
80524	addi	x31, x31, -1365		! 114
80528	imvf	f4, x31		! 114
80532	fmul	f3, f3, f4		! 114
80536	fmul	f4, f1, f3		! 115
80540	lui	x31, 1023971328		! 115
80544	addi	x31, x31, -1911		! 115
80548	imvf	f5, x31		! 115
80552	fmul	f4, f4, f5		! 115
80556	fmul	f5, f1, f4		! 116
80560	lui	x31, 1016221696		! 116
80564	addi	x31, x31, -1755		! 116
80568	imvf	f6, x31		! 116
80572	fmul	f5, f5, f6		! 116
80576	fmul	f6, f1, f5		! 117
80580	lui	x31, 1010176000		! 117
80584	addi	x31, x31, -1183		! 117
80588	imvf	f7, x31		! 117
80592	fmul	f6, f6, f7		! 117
80596	fmul	f1, f1, f6		! 118
80600	lui	x31, 1006125056		! 118
80604	addi	x31, x31, -496		! 118
80608	imvf	f7, x31		! 118
80612	fmul	f1, f1, f7		! 118
80616	lui	x31, 1065353216		! 119
80620	imvf	f7, x31		! 119
80624	fsub	f2, f7, f2		! 119
80628	fadd	f2, f2, f3		! 119
80632	fsub	f2, f2, f4		! 119
80636	fadd	f2, f2, f5		! 119
80640	fsub	f2, f2, f6		! 119
80644	fadd	f1, f2, f1		! 119
80648	fmul	f0, f0, f1		! 125
80652	flw	f1, x2, -56		! 2153
80656	fdiv	f0, f1, f0		! 2153
80660	flw	f1, x2, -32		! 2162
80664	fmul	f0, f0, f1		! 2162
80668	lw	x4, x2, -24		! 2183
80672	addi	x4, x4, 1		! 2183
80676	fmul	f1, f0, f0		! 2158
80680	lui	x31, 1036832768		! 2158
80684	addi	x31, x31, -819		! 2158
80688	imvf	f2, x31		! 2158
80692	fadd	f1, f1, f2		! 2158
80696	fsqrt	f1, f1		! 2158
80700	lui	x31, 1065353216		! 2159
80704	imvf	f2, x31		! 2159
80708	fdiv	f2, f2, f1		! 2159
80712	fsw	x2, f0, -64		! 2160
80716	sw	x2, x4, -72		! 2160
80720	fsw	x2, f1, -80		! 2160
80724	fsgnj	f0, f2, f2		! 2160
80728	sw	x2, x1, 0		! 2160
80732	addi	x2, x2, -92		! 2160
80736	jal	x1, -78732		! 2160
80740	addi	x2, x2, 92		! 2160
80744	flw	f1, x2, -16		! 2161
80748	fmul	f0, f0, f1		! 2161
80752	lui	x31, 1086918656		! 129
80756	addi	x31, x31, -37		! 129
80760	imvf	f2, x31		! 129
80764	fsw	x2, f0, -88		! 129
80768	fsgnj	f1, f2, f2		! 129
80772	addi	x2, x2, -100		! 129
80776	jal	x1, -80768		! 129
80780	addi	x2, x2, 100		! 129
80784	lw	x1, x2, 0		! 129
80788	lui	x31, 1078530048		! 129
80792	addi	x31, x31, -37		! 129
80796	imvf	f1, x31		! 129
80800	lui	x31, 1070141440		! 106
80804	addi	x31, x31, -37		! 106
80808	imvf	f2, x31		! 106
80812	fblt	f0, f2, 132		! 106
80816	fblt	f0, f1, 96		! 107
80820	lui	x31, 1083625472		! 108
80824	addi	x31, x31, -1052		! 108
80828	imvf	f2, x31		! 108
80832	fblt	f0, f2, 48		! 108
80836	lui	x31, 1086918656		! 109
80840	addi	x31, x31, -37		! 109
80844	imvf	f1, x31		! 109
80848	fsub	f0, f1, f0		! 109
80852	lui	x31, -1082130432		! 109
80856	imvf	f1, x31		! 109
80860	addi	x4, x3, 0		! 109
80864	addi	x3, x3, 8		! 109
80868	fsw	x4, f1, 4		! 109
80872	fsw	x4, f0, 0		! 109
80876	jal	x0, 32		! 108
# fbge_else.37725:
80880	fsub	f0, f0, f1		! 108
80884	lui	x31, -1082130432		! 108
80888	imvf	f1, x31		! 108
80892	addi	x4, x3, 0		! 108
80896	addi	x3, x3, 8		! 108
80900	fsw	x4, f1, 4		! 108
80904	fsw	x4, f0, 0		! 108
# fbge_cont.37726:
80908	jal	x0, 32		! 107
# fbge_else.37723:
80912	fsub	f0, f1, f0		! 107
80916	lui	x31, 1065353216		! 107
80920	imvf	f1, x31		! 107
80924	addi	x4, x3, 0		! 107
80928	addi	x3, x3, 8		! 107
80932	fsw	x4, f1, 4		! 107
80936	fsw	x4, f0, 0		! 107
# fbge_cont.37724:
80940	jal	x0, 28		! 106
# fbge_else.37721:
80944	lui	x31, 1065353216		! 106
80948	imvf	f1, x31		! 106
80952	addi	x4, x3, 0		! 106
80956	addi	x3, x3, 8		! 106
80960	fsw	x4, f1, 4		! 106
80964	fsw	x4, f0, 0		! 106
# fbge_cont.37722:
80968	flw	f0, x4, 4		! 129
80972	flw	f1, x4, 0		! 129
80976	lui	x31, 1070141440		! 130
80980	addi	x31, x31, -37		! 130
80984	imvf	f2, x31		! 130
80988	fsub	f1, f2, f1		! 130
80992	fmul	f1, f1, f1		! 112
80996	lui	x31, 1056964608		! 113
81000	imvf	f2, x31		! 113
81004	fmul	f2, f1, f2		! 113
81008	fmul	f3, f1, f2		! 114
81012	lui	x31, 1034596352		! 114
81016	addi	x31, x31, -1365		! 114
81020	imvf	f4, x31		! 114
81024	fmul	f3, f3, f4		! 114
81028	fmul	f4, f1, f3		! 115
81032	lui	x31, 1023971328		! 115
81036	addi	x31, x31, -1911		! 115
81040	imvf	f5, x31		! 115
81044	fmul	f4, f4, f5		! 115
81048	fmul	f5, f1, f4		! 116
81052	lui	x31, 1016221696		! 116
81056	addi	x31, x31, -1755		! 116
81060	imvf	f6, x31		! 116
81064	fmul	f5, f5, f6		! 116
81068	fmul	f6, f1, f5		! 117
81072	lui	x31, 1010176000		! 117
81076	addi	x31, x31, -1183		! 117
81080	imvf	f7, x31		! 117
81084	fmul	f6, f6, f7		! 117
81088	fmul	f1, f1, f6		! 118
81092	lui	x31, 1006125056		! 118
81096	addi	x31, x31, -496		! 118
81100	imvf	f7, x31		! 118
81104	fmul	f1, f1, f7		! 118
81108	lui	x31, 1065353216		! 119
81112	imvf	f7, x31		! 119
81116	fsub	f2, f7, f2		! 119
81120	fadd	f2, f2, f3		! 119
81124	fsub	f2, f2, f4		! 119
81128	fadd	f2, f2, f5		! 119
81132	fsub	f2, f2, f6		! 119
81136	fadd	f1, f2, f1		! 119
81140	fmul	f0, f0, f1		! 130
81144	lui	x31, 1086918656		! 124
81148	addi	x31, x31, -37		! 124
81152	imvf	f1, x31		! 124
81156	flw	f2, x2, -88		! 124
81160	fsw	x2, f0, -96		! 124
81164	fsgnj	f0, f2, f2		! 124
81168	sw	x2, x1, -104		! 124
81172	addi	x2, x2, -108		! 124
81176	jal	x1, -81168		! 124
81180	addi	x2, x2, 108		! 124
81184	lw	x1, x2, -104		! 124
81188	lui	x31, 1078530048		! 124
81192	addi	x31, x31, -37		! 124
81196	imvf	f1, x31		! 124
81200	lui	x31, 1070141440		! 100
81204	addi	x31, x31, -37		! 100
81208	imvf	f2, x31		! 100
81212	fblt	f0, f2, 132		! 100
81216	fblt	f0, f1, 96		! 101
81220	lui	x31, 1083625472		! 102
81224	addi	x31, x31, -1052		! 102
81228	imvf	f2, x31		! 102
81232	fblt	f0, f2, 48		! 102
81236	lui	x31, 1086918656		! 103
81240	addi	x31, x31, -37		! 103
81244	imvf	f1, x31		! 103
81248	fsub	f0, f1, f0		! 103
81252	lui	x31, 1065353216		! 103
81256	imvf	f1, x31		! 103
81260	addi	x4, x3, 0		! 103
81264	addi	x3, x3, 8		! 103
81268	fsw	x4, f1, 4		! 103
81272	fsw	x4, f0, 0		! 103
81276	jal	x0, 32		! 102
# fbge_else.37731:
81280	fsub	f0, f0, f1		! 102
81284	lui	x31, -1082130432		! 102
81288	imvf	f1, x31		! 102
81292	addi	x4, x3, 0		! 102
81296	addi	x3, x3, 8		! 102
81300	fsw	x4, f1, 4		! 102
81304	fsw	x4, f0, 0		! 102
# fbge_cont.37732:
81308	jal	x0, 32		! 101
# fbge_else.37729:
81312	fsub	f0, f1, f0		! 101
81316	lui	x31, -1082130432		! 101
81320	imvf	f1, x31		! 101
81324	addi	x4, x3, 0		! 101
81328	addi	x3, x3, 8		! 101
81332	fsw	x4, f1, 4		! 101
81336	fsw	x4, f0, 0		! 101
# fbge_cont.37730:
81340	jal	x0, 28		! 100
# fbge_else.37727:
81344	lui	x31, 1065353216		! 100
81348	imvf	f1, x31		! 100
81352	addi	x4, x3, 0		! 100
81356	addi	x3, x3, 8		! 100
81360	fsw	x4, f1, 4		! 100
81364	fsw	x4, f0, 0		! 100
# fbge_cont.37728:
81368	flw	f0, x4, 4		! 124
81372	flw	f1, x4, 0		! 124
81376	fmul	f1, f1, f1		! 112
81380	lui	x31, 1056964608		! 113
81384	imvf	f2, x31		! 113
81388	fmul	f2, f1, f2		! 113
81392	fmul	f3, f1, f2		! 114
81396	lui	x31, 1034596352		! 114
81400	addi	x31, x31, -1365		! 114
81404	imvf	f4, x31		! 114
81408	fmul	f3, f3, f4		! 114
81412	fmul	f4, f1, f3		! 115
81416	lui	x31, 1023971328		! 115
81420	addi	x31, x31, -1911		! 115
81424	imvf	f5, x31		! 115
81428	fmul	f4, f4, f5		! 115
81432	fmul	f5, f1, f4		! 116
81436	lui	x31, 1016221696		! 116
81440	addi	x31, x31, -1755		! 116
81444	imvf	f6, x31		! 116
81448	fmul	f5, f5, f6		! 116
81452	fmul	f6, f1, f5		! 117
81456	lui	x31, 1010176000		! 117
81460	addi	x31, x31, -1183		! 117
81464	imvf	f7, x31		! 117
81468	fmul	f6, f6, f7		! 117
81472	fmul	f1, f1, f6		! 118
81476	lui	x31, 1006125056		! 118
81480	addi	x31, x31, -496		! 118
81484	imvf	f7, x31		! 118
81488	fmul	f1, f1, f7		! 118
81492	lui	x31, 1065353216		! 119
81496	imvf	f7, x31		! 119
81500	fsub	f2, f7, f2		! 119
81504	fadd	f2, f2, f3		! 119
81508	fsub	f2, f2, f4		! 119
81512	fadd	f2, f2, f5		! 119
81516	fsub	f2, f2, f6		! 119
81520	fadd	f1, f2, f1		! 119
81524	fmul	f0, f0, f1		! 125
81528	flw	f1, x2, -96		! 2153
81532	fdiv	f0, f1, f0		! 2153
81536	flw	f1, x2, -80		! 2162
81540	fmul	f1, f0, f1		! 2162
81544	flw	f0, x2, -64		! 2183
81548	flw	f2, x2, -40		! 2183
81552	flw	f3, x2, -16		! 2183
81556	lw	x4, x2, -72		! 2183
81560	lw	x5, x2, -8		! 2183
81564	lw	x6, x2, -4		! 2183
81568	jal	x0, -2072		! 2183
# calc_dirvecs.3043:
81572	blt 	x4, x0, 460		! 2188
81576	itof	f1, x4		! 2190
81580	lui	x31, 1045221376		! 2190
81584	addi	x31, x31, -819		! 2190
81588	imvf	f2, x31		! 2190
81592	fmul	f1, f1, f2		! 2190
81596	lui	x31, 1063673856		! 2190
81600	addi	x31, x31, 1638		! 2190
81604	imvf	f2, x31		! 2190
81608	fsub	f2, f1, f2		! 2190
81612	addi	x7, x0, 0		! 2191
81616	imvf	f1, x0		! 2191
81620	imvf	f3, x0		! 2191
81624	fsw	x2, f0, -8		! 2191
81628	sw	x2, x5, -16		! 2191
81632	sw	x2, x6, -20		! 2191
81636	sw	x2, x4, -24		! 2191
81640	addi	x4, x7, 0		! 2191
81644	fsgnj	f31, f3, f3		! 2191
81648	fsgnj	f3, f0, f0		! 2191
81652	fsgnj	f0, f1, f1		! 2191
81656	fsgnj	f1, f31, f31		! 2191
81660	sw	x2, x1, 0		! 2191
81664	addi	x2, x2, -32		! 2191
81668	jal	x1, -2172		! 2191
81672	addi	x2, x2, 32		! 2191
81676	lw	x4, x2, -24		! 2193
81680	itof	f0, x4		! 2193
81684	lui	x31, 1045221376		! 2193
81688	addi	x31, x31, -819		! 2193
81692	imvf	f1, x31		! 2193
81696	fmul	f0, f0, f1		! 2193
81700	lui	x31, 1036832768		! 2193
81704	addi	x31, x31, -819		! 2193
81708	imvf	f1, x31		! 2193
81712	fadd	f2, f0, f1		! 2193
81716	addi	x5, x0, 0		! 2194
81720	imvf	f0, x0		! 2194
81724	imvf	f1, x0		! 2194
81728	lw	x6, x2, -20		! 2194
81732	addi	x7, x6, 2		! 2194
81736	flw	f3, x2, -8		! 2194
81740	lw	x8, x2, -16		! 2194
81744	addi	x6, x7, 0		! 2194
81748	addi	x4, x5, 0		! 2194
81752	addi	x5, x8, 0		! 2194
81756	addi	x2, x2, -32		! 2194
81760	jal	x1, -2264		! 2194
81764	addi	x2, x2, 32		! 2194
81768	lw	x1, x2, 0		! 2194
81772	lw	x4, x2, -24		! 2196
81776	addi	x4, x4, -1		! 2196
81780	lw	x5, x2, -16		! 179
81784	addi	x5, x5, 1		! 179
81788	addi	x6, x0, 5		! 180
81792	blt	x5, x6, 8		! 180
81796	addi	x5, x5, -5		! 180
# bge_else.37734:
# bge_cont.37735:
81800	blt 	x4, x0, 228		! 2196
81804	itof	f0, x4		! 2190
81808	lui	x31, 1045221376		! 2190
81812	addi	x31, x31, -819		! 2190
81816	imvf	f1, x31		! 2190
81820	fmul	f0, f0, f1		! 2190
81824	lui	x31, 1063673856		! 2190
81828	addi	x31, x31, 1638		! 2190
81832	imvf	f1, x31		! 2190
81836	fsub	f2, f0, f1		! 2190
81840	addi	x6, x0, 0		! 2191
81844	imvf	f0, x0		! 2191
81848	imvf	f1, x0		! 2191
81852	flw	f3, x2, -8		! 2191
81856	lw	x7, x2, -20		! 2191
81860	sw	x2, x5, -28		! 2191
81864	sw	x2, x4, -32		! 2191
81868	addi	x4, x6, 0		! 2191
81872	addi	x6, x7, 0		! 2191
81876	sw	x2, x1, 0		! 2191
81880	addi	x2, x2, -40		! 2191
81884	jal	x1, -2388		! 2191
81888	addi	x2, x2, 40		! 2191
81892	lw	x4, x2, -32		! 2193
81896	itof	f0, x4		! 2193
81900	lui	x31, 1045221376		! 2193
81904	addi	x31, x31, -819		! 2193
81908	imvf	f1, x31		! 2193
81912	fmul	f0, f0, f1		! 2193
81916	lui	x31, 1036832768		! 2193
81920	addi	x31, x31, -819		! 2193
81924	imvf	f1, x31		! 2193
81928	fadd	f2, f0, f1		! 2193
81932	addi	x5, x0, 0		! 2194
81936	imvf	f0, x0		! 2194
81940	imvf	f1, x0		! 2194
81944	lw	x6, x2, -20		! 2194
81948	addi	x7, x6, 2		! 2194
81952	flw	f3, x2, -8		! 2194
81956	lw	x8, x2, -28		! 2194
81960	addi	x6, x7, 0		! 2194
81964	addi	x4, x5, 0		! 2194
81968	addi	x5, x8, 0		! 2194
81972	addi	x2, x2, -40		! 2194
81976	jal	x1, -2480		! 2194
81980	addi	x2, x2, 40		! 2194
81984	lw	x1, x2, 0		! 2194
81988	lw	x4, x2, -32		! 2196
81992	addi	x4, x4, -1		! 2196
81996	lw	x5, x2, -28		! 179
82000	addi	x5, x5, 1		! 179
82004	addi	x6, x0, 5		! 180
82008	blt	x5, x6, 8		! 180
82012	addi	x5, x5, -5		! 180
# bge_else.37737:
# bge_cont.37738:
82016	flw	f0, x2, -8		! 2196
82020	lw	x6, x2, -20		! 2196
82024	jal	x0, -452		! 2196
# bge_else.37736:
82028	jalr	x0, x1, 0		! 2197
# bge_else.37733:
82032	jalr	x0, x1, 0		! 2197
# calc_dirvec_rows.3048:
82036	blt 	x4, x0, 440		! 2202
82040	itof	f0, x4		! 2203
82044	lui	x31, 1045221376		! 2203
82048	addi	x31, x31, -819		! 2203
82052	imvf	f1, x31		! 2203
82056	fmul	f0, f0, f1		! 2203
82060	lui	x31, 1063673856		! 2203
82064	addi	x31, x31, 1638		! 2203
82068	imvf	f1, x31		! 2203
82072	fsub	f3, f0, f1		! 2203
82076	addi	x7, x0, 4		! 2204
82080	itof	f0, x7		! 2190
82084	lui	x31, 1045221376		! 2190
82088	addi	x31, x31, -819		! 2190
82092	imvf	f1, x31		! 2190
82096	fmul	f0, f0, f1		! 2190
82100	lui	x31, 1063673856		! 2190
82104	addi	x31, x31, 1638		! 2190
82108	imvf	f1, x31		! 2190
82112	fsub	f2, f0, f1		! 2190
82116	addi	x8, x0, 0		! 2191
82120	imvf	f0, x0		! 2191
82124	imvf	f1, x0		! 2191
82128	sw	x2, x4, -4		! 2191
82132	fsw	x2, f3, -8		! 2191
82136	sw	x2, x5, -16		! 2191
82140	sw	x2, x6, -20		! 2191
82144	sw	x2, x7, -24		! 2191
82148	addi	x4, x8, 0		! 2191
82152	sw	x2, x1, 0		! 2191
82156	addi	x2, x2, -32		! 2191
82160	jal	x1, -2664		! 2191
82164	addi	x2, x2, 32		! 2191
82168	lw	x4, x2, -24		! 2193
82172	itof	f0, x4		! 2193
82176	lui	x31, 1045221376		! 2193
82180	addi	x31, x31, -819		! 2193
82184	imvf	f1, x31		! 2193
82188	fmul	f0, f0, f1		! 2193
82192	lui	x31, 1036832768		! 2193
82196	addi	x31, x31, -819		! 2193
82200	imvf	f1, x31		! 2193
82204	fadd	f2, f0, f1		! 2193
82208	addi	x4, x0, 0		! 2194
82212	imvf	f0, x0		! 2194
82216	imvf	f1, x0		! 2194
82220	lw	x5, x2, -20		! 2194
82224	addi	x6, x5, 2		! 2194
82228	flw	f3, x2, -8		! 2194
82232	lw	x7, x2, -16		! 2194
82236	addi	x5, x7, 0		! 2194
82240	addi	x2, x2, -32		! 2194
82244	jal	x1, -2748		! 2194
82248	addi	x2, x2, 32		! 2194
82252	lw	x1, x2, 0		! 2194
82256	addi	x4, x0, 3		! 2196
82260	lw	x5, x2, -16		! 179
82264	addi	x6, x5, 1		! 179
82268	addi	x7, x0, 5		! 180
82272	blt	x6, x7, 8		! 180
82276	addi	x6, x6, -5		! 180
# bge_else.37742:
# bge_cont.37743:
82280	flw	f0, x2, -8		! 2196
82284	lw	x7, x2, -20		! 2196
82288	addi	x5, x6, 0		! 2196
82292	addi	x6, x7, 0		! 2196
82296	sw	x2, x1, -28		! 2196
82300	addi	x2, x2, -32		! 2196
82304	jal	x1, -732		! 2196
82308	addi	x2, x2, 32		! 2196
82312	lw	x1, x2, -28		! 2196
82316	lw	x4, x2, -4		! 2205
82320	addi	x4, x4, -1		! 2205
82324	lw	x5, x2, -16		! 179
82328	addi	x5, x5, 2		! 179
82332	addi	x6, x0, 5		! 180
82336	blt	x5, x6, 8		! 180
82340	addi	x5, x5, -5		! 180
# bge_else.37744:
# bge_cont.37745:
82344	lw	x6, x2, -20		! 2205
82348	addi	x6, x6, 4		! 2205
82352	blt 	x4, x0, 120		! 2205
82356	itof	f0, x4		! 2203
82360	lui	x31, 1045221376		! 2203
82364	addi	x31, x31, -819		! 2203
82368	imvf	f1, x31		! 2203
82372	fmul	f0, f0, f1		! 2203
82376	lui	x31, 1063673856		! 2203
82380	addi	x31, x31, 1638		! 2203
82384	imvf	f1, x31		! 2203
82388	fsub	f0, f0, f1		! 2203
82392	addi	x7, x0, 4		! 2204
82396	sw	x2, x6, -28		! 2204
82400	sw	x2, x5, -32		! 2204
82404	sw	x2, x4, -36		! 2204
82408	addi	x4, x7, 0		! 2204
82412	sw	x2, x1, -40		! 2204
82416	addi	x2, x2, -44		! 2204
82420	jal	x1, -848		! 2204
82424	addi	x2, x2, 44		! 2204
82428	lw	x1, x2, -40		! 2204
82432	lw	x4, x2, -36		! 2205
82436	addi	x4, x4, -1		! 2205
82440	lw	x5, x2, -32		! 179
82444	addi	x5, x5, 2		! 179
82448	addi	x6, x0, 5		! 180
82452	blt	x5, x6, 8		! 180
82456	addi	x5, x5, -5		! 180
# bge_else.37747:
# bge_cont.37748:
82460	lw	x6, x2, -28		! 2205
82464	addi	x6, x6, 4		! 2205
82468	jal	x0, -432		! 2205
# bge_else.37746:
82472	jalr	x0, x1, 0		! 2206
# bge_else.37741:
82476	jalr	x0, x1, 0		! 2206
# create_dirvec_elements.3054:
82480	blt 	x5, x0, 928		! 2219
82484	addi	x6, x0, 3		! 2213
82488	imvf	f0, x0		! 2213
82492	addi	x30, x3, 0		! 2213
82496	add	x31, x0, x6		! 2213
82500	beq	x31, x0, 20		! 2213
82504	fsw	x3, f0, 0		! 2213
82508	addi	x3, x3, 4		! 2213
82512	addi	x31, x31, -1		! 2213
82516	jal	x0, -16		! 2213
82520	addi	x6, x30, 0		! 2213
82524	lw	x7, x0, 0		! 2214
82528	addi	x30, x3, 0		! 2214
82532	beq	x7, x0, 20		! 2214
82536	sw	x3, x6, 0		! 2214
82540	addi	x3, x3, 4		! 2214
82544	addi	x7, x7, -1		! 2214
82548	jal	x0, -16		! 2214
82552	addi	x7, x30, 0		! 2214
82556	addi	x8, x3, 0		! 2215
82560	addi	x3, x3, 8		! 2215
82564	sw	x8, x7, 4		! 2215
82568	sw	x8, x6, 0		! 2215
82572	addi	x6, x8, 0		! 2215
82576	slli	x7, x5, 2		! 2220
82580	add	x31, x4, x7		! 2220
82584	sw	x31, x6, 0		! 2220
82588	addi	x5, x5, -1		! 2221
82592	blt 	x5, x0, 812		! 2221
82596	addi	x6, x0, 3		! 2213
82600	imvf	f0, x0		! 2213
82604	addi	x30, x3, 0		! 2213
82608	add	x31, x0, x6		! 2213
82612	beq	x31, x0, 20		! 2213
82616	fsw	x3, f0, 0		! 2213
82620	addi	x3, x3, 4		! 2213
82624	addi	x31, x31, -1		! 2213
82628	jal	x0, -16		! 2213
82632	addi	x6, x30, 0		! 2213
82636	lw	x7, x0, 0		! 2214
82640	addi	x30, x3, 0		! 2214
82644	beq	x7, x0, 20		! 2214
82648	sw	x3, x6, 0		! 2214
82652	addi	x3, x3, 4		! 2214
82656	addi	x7, x7, -1		! 2214
82660	jal	x0, -16		! 2214
82664	addi	x7, x30, 0		! 2214
82668	addi	x8, x3, 0		! 2215
82672	addi	x3, x3, 8		! 2215
82676	sw	x8, x7, 4		! 2215
82680	sw	x8, x6, 0		! 2215
82684	addi	x6, x8, 0		! 2215
82688	slli	x7, x5, 2		! 2220
82692	add	x31, x4, x7		! 2220
82696	sw	x31, x6, 0		! 2220
82700	addi	x5, x5, -1		! 2221
82704	blt 	x5, x0, 696		! 2221
82708	addi	x6, x0, 3		! 2213
82712	imvf	f0, x0		! 2213
82716	addi	x30, x3, 0		! 2213
82720	add	x31, x0, x6		! 2213
82724	beq	x31, x0, 20		! 2213
82728	fsw	x3, f0, 0		! 2213
82732	addi	x3, x3, 4		! 2213
82736	addi	x31, x31, -1		! 2213
82740	jal	x0, -16		! 2213
82744	addi	x6, x30, 0		! 2213
82748	lw	x7, x0, 0		! 2214
82752	addi	x30, x3, 0		! 2214
82756	beq	x7, x0, 20		! 2214
82760	sw	x3, x6, 0		! 2214
82764	addi	x3, x3, 4		! 2214
82768	addi	x7, x7, -1		! 2214
82772	jal	x0, -16		! 2214
82776	addi	x7, x30, 0		! 2214
82780	addi	x8, x3, 0		! 2215
82784	addi	x3, x3, 8		! 2215
82788	sw	x8, x7, 4		! 2215
82792	sw	x8, x6, 0		! 2215
82796	addi	x6, x8, 0		! 2215
82800	slli	x7, x5, 2		! 2220
82804	add	x31, x4, x7		! 2220
82808	sw	x31, x6, 0		! 2220
82812	addi	x5, x5, -1		! 2221
82816	blt 	x5, x0, 580		! 2221
82820	addi	x6, x0, 3		! 2213
82824	imvf	f0, x0		! 2213
82828	addi	x30, x3, 0		! 2213
82832	add	x31, x0, x6		! 2213
82836	beq	x31, x0, 20		! 2213
82840	fsw	x3, f0, 0		! 2213
82844	addi	x3, x3, 4		! 2213
82848	addi	x31, x31, -1		! 2213
82852	jal	x0, -16		! 2213
82856	addi	x6, x30, 0		! 2213
82860	lw	x7, x0, 0		! 2214
82864	addi	x30, x3, 0		! 2214
82868	beq	x7, x0, 20		! 2214
82872	sw	x3, x6, 0		! 2214
82876	addi	x3, x3, 4		! 2214
82880	addi	x7, x7, -1		! 2214
82884	jal	x0, -16		! 2214
82888	addi	x7, x30, 0		! 2214
82892	addi	x8, x3, 0		! 2215
82896	addi	x3, x3, 8		! 2215
82900	sw	x8, x7, 4		! 2215
82904	sw	x8, x6, 0		! 2215
82908	addi	x6, x8, 0		! 2215
82912	slli	x7, x5, 2		! 2220
82916	add	x31, x4, x7		! 2220
82920	sw	x31, x6, 0		! 2220
82924	addi	x5, x5, -1		! 2221
82928	blt 	x5, x0, 464		! 2221
82932	addi	x6, x0, 3		! 2213
82936	imvf	f0, x0		! 2213
82940	addi	x30, x3, 0		! 2213
82944	add	x31, x0, x6		! 2213
82948	beq	x31, x0, 20		! 2213
82952	fsw	x3, f0, 0		! 2213
82956	addi	x3, x3, 4		! 2213
82960	addi	x31, x31, -1		! 2213
82964	jal	x0, -16		! 2213
82968	addi	x6, x30, 0		! 2213
82972	lw	x7, x0, 0		! 2214
82976	addi	x30, x3, 0		! 2214
82980	beq	x7, x0, 20		! 2214
82984	sw	x3, x6, 0		! 2214
82988	addi	x3, x3, 4		! 2214
82992	addi	x7, x7, -1		! 2214
82996	jal	x0, -16		! 2214
83000	addi	x7, x30, 0		! 2214
83004	addi	x8, x3, 0		! 2215
83008	addi	x3, x3, 8		! 2215
83012	sw	x8, x7, 4		! 2215
83016	sw	x8, x6, 0		! 2215
83020	addi	x6, x8, 0		! 2215
83024	slli	x7, x5, 2		! 2220
83028	add	x31, x4, x7		! 2220
83032	sw	x31, x6, 0		! 2220
83036	addi	x5, x5, -1		! 2221
83040	blt 	x5, x0, 348		! 2221
83044	addi	x6, x0, 3		! 2213
83048	imvf	f0, x0		! 2213
83052	addi	x30, x3, 0		! 2213
83056	add	x31, x0, x6		! 2213
83060	beq	x31, x0, 20		! 2213
83064	fsw	x3, f0, 0		! 2213
83068	addi	x3, x3, 4		! 2213
83072	addi	x31, x31, -1		! 2213
83076	jal	x0, -16		! 2213
83080	addi	x6, x30, 0		! 2213
83084	lw	x7, x0, 0		! 2214
83088	addi	x30, x3, 0		! 2214
83092	beq	x7, x0, 20		! 2214
83096	sw	x3, x6, 0		! 2214
83100	addi	x3, x3, 4		! 2214
83104	addi	x7, x7, -1		! 2214
83108	jal	x0, -16		! 2214
83112	addi	x7, x30, 0		! 2214
83116	addi	x8, x3, 0		! 2215
83120	addi	x3, x3, 8		! 2215
83124	sw	x8, x7, 4		! 2215
83128	sw	x8, x6, 0		! 2215
83132	addi	x6, x8, 0		! 2215
83136	slli	x7, x5, 2		! 2220
83140	add	x31, x4, x7		! 2220
83144	sw	x31, x6, 0		! 2220
83148	addi	x5, x5, -1		! 2221
83152	blt 	x5, x0, 232		! 2221
83156	addi	x6, x0, 3		! 2213
83160	imvf	f0, x0		! 2213
83164	addi	x30, x3, 0		! 2213
83168	add	x31, x0, x6		! 2213
83172	beq	x31, x0, 20		! 2213
83176	fsw	x3, f0, 0		! 2213
83180	addi	x3, x3, 4		! 2213
83184	addi	x31, x31, -1		! 2213
83188	jal	x0, -16		! 2213
83192	addi	x6, x30, 0		! 2213
83196	lw	x7, x0, 0		! 2214
83200	addi	x30, x3, 0		! 2214
83204	beq	x7, x0, 20		! 2214
83208	sw	x3, x6, 0		! 2214
83212	addi	x3, x3, 4		! 2214
83216	addi	x7, x7, -1		! 2214
83220	jal	x0, -16		! 2214
83224	addi	x7, x30, 0		! 2214
83228	addi	x8, x3, 0		! 2215
83232	addi	x3, x3, 8		! 2215
83236	sw	x8, x7, 4		! 2215
83240	sw	x8, x6, 0		! 2215
83244	addi	x6, x8, 0		! 2215
83248	slli	x7, x5, 2		! 2220
83252	add	x31, x4, x7		! 2220
83256	sw	x31, x6, 0		! 2220
83260	addi	x5, x5, -1		! 2221
83264	blt 	x5, x0, 116		! 2221
83268	addi	x6, x0, 3		! 2213
83272	imvf	f0, x0		! 2213
83276	addi	x30, x3, 0		! 2213
83280	add	x31, x0, x6		! 2213
83284	beq	x31, x0, 20		! 2213
83288	fsw	x3, f0, 0		! 2213
83292	addi	x3, x3, 4		! 2213
83296	addi	x31, x31, -1		! 2213
83300	jal	x0, -16		! 2213
83304	addi	x6, x30, 0		! 2213
83308	lw	x7, x0, 0		! 2214
83312	addi	x30, x3, 0		! 2214
83316	beq	x7, x0, 20		! 2214
83320	sw	x3, x6, 0		! 2214
83324	addi	x3, x3, 4		! 2214
83328	addi	x7, x7, -1		! 2214
83332	jal	x0, -16		! 2214
83336	addi	x7, x30, 0		! 2214
83340	addi	x8, x3, 0		! 2215
83344	addi	x3, x3, 8		! 2215
83348	sw	x8, x7, 4		! 2215
83352	sw	x8, x6, 0		! 2215
83356	addi	x6, x8, 0		! 2215
83360	slli	x7, x5, 2		! 2220
83364	add	x31, x4, x7		! 2220
83368	sw	x31, x6, 0		! 2220
83372	addi	x5, x5, -1		! 2221
83376	jal	x0, -896		! 2221
# bge_else.37758:
83380	jalr	x0, x1, 0		! 2222
# bge_else.37757:
83384	jalr	x0, x1, 0		! 2222
# bge_else.37756:
83388	jalr	x0, x1, 0		! 2222
# bge_else.37755:
83392	jalr	x0, x1, 0		! 2222
# bge_else.37754:
83396	jalr	x0, x1, 0		! 2222
# bge_else.37753:
83400	jalr	x0, x1, 0		! 2222
# bge_else.37752:
83404	jalr	x0, x1, 0		! 2222
# bge_else.37751:
83408	jalr	x0, x1, 0		! 2222
# create_dirvecs.3057:
83412	blt 	x4, x0, 3200		! 2226
83416	addi	x5, x0, 120		! 2227
83420	addi	x6, x0, 3		! 2213
83424	imvf	f0, x0		! 2213
83428	addi	x30, x3, 0		! 2213
83432	add	x31, x0, x6		! 2213
83436	beq	x31, x0, 20		! 2213
83440	fsw	x3, f0, 0		! 2213
83444	addi	x3, x3, 4		! 2213
83448	addi	x31, x31, -1		! 2213
83452	jal	x0, -16		! 2213
83456	addi	x6, x30, 0		! 2213
83460	lw	x7, x0, 0		! 2214
83464	addi	x30, x3, 0		! 2214
83468	beq	x7, x0, 20		! 2214
83472	sw	x3, x6, 0		! 2214
83476	addi	x3, x3, 4		! 2214
83480	addi	x7, x7, -1		! 2214
83484	jal	x0, -16		! 2214
83488	addi	x7, x30, 0		! 2214
83492	addi	x8, x3, 0		! 2215
83496	addi	x3, x3, 8		! 2215
83500	sw	x8, x7, 4		! 2215
83504	sw	x8, x6, 0		! 2215
83508	addi	x6, x8, 0		! 2215
83512	addi	x30, x3, 0		! 2227
83516	beq	x5, x0, 20		! 2227
83520	sw	x3, x6, 0		! 2227
83524	addi	x3, x3, 4		! 2227
83528	addi	x5, x5, -1		! 2227
83532	jal	x0, -16		! 2227
83536	addi	x5, x30, 0		! 2227
83540	addi	x6, x0, 716		! 0
83544	slli	x7, x4, 2		! 2227
83548	add	x31, x6, x7		! 2227
83552	sw	x31, x5, 0		! 2227
83556	slli	x5, x4, 2		! 2228
83560	lw	x5, x5, 716		! 2228
83564	addi	x6, x0, 3		! 2213
83568	imvf	f0, x0		! 2213
83572	addi	x30, x3, 0		! 2213
83576	add	x31, x0, x6		! 2213
83580	beq	x31, x0, 20		! 2213
83584	fsw	x3, f0, 0		! 2213
83588	addi	x3, x3, 4		! 2213
83592	addi	x31, x31, -1		! 2213
83596	jal	x0, -16		! 2213
83600	addi	x6, x30, 0		! 2213
83604	lw	x7, x0, 0		! 2214
83608	addi	x30, x3, 0		! 2214
83612	beq	x7, x0, 20		! 2214
83616	sw	x3, x6, 0		! 2214
83620	addi	x3, x3, 4		! 2214
83624	addi	x7, x7, -1		! 2214
83628	jal	x0, -16		! 2214
83632	addi	x7, x30, 0		! 2214
83636	addi	x8, x3, 0		! 2215
83640	addi	x3, x3, 8		! 2215
83644	sw	x8, x7, 4		! 2215
83648	sw	x8, x6, 0		! 2215
83652	addi	x6, x8, 0		! 2215
83656	sw	x5, x6, 472		! 2220
83660	addi	x6, x0, 117		! 2221
83664	sw	x2, x4, -4		! 2221
83668	blt	x6, x0, 692		! 2221
83672	addi	x7, x0, 3		! 2213
83676	imvf	f0, x0		! 2213
83680	addi	x30, x3, 0		! 2213
83684	add	x31, x0, x7		! 2213
83688	beq	x31, x0, 20		! 2213
83692	fsw	x3, f0, 0		! 2213
83696	addi	x3, x3, 4		! 2213
83700	addi	x31, x31, -1		! 2213
83704	jal	x0, -16		! 2213
83708	addi	x7, x30, 0		! 2213
83712	lw	x8, x0, 0		! 2214
83716	addi	x30, x3, 0		! 2214
83720	beq	x8, x0, 20		! 2214
83724	sw	x3, x7, 0		! 2214
83728	addi	x3, x3, 4		! 2214
83732	addi	x8, x8, -1		! 2214
83736	jal	x0, -16		! 2214
83740	addi	x8, x30, 0		! 2214
83744	addi	x9, x3, 0		! 2215
83748	addi	x3, x3, 8		! 2215
83752	sw	x9, x8, 4		! 2215
83756	sw	x9, x7, 0		! 2215
83760	addi	x7, x9, 0		! 2215
83764	sw	x5, x7, 468		! 2220
83768	addi	x6, x6, -1		! 2221
83772	blt	x6, x0, 588		! 2221
83776	addi	x7, x0, 3		! 2213
83780	imvf	f0, x0		! 2213
83784	addi	x30, x3, 0		! 2213
83788	add	x31, x0, x7		! 2213
83792	beq	x31, x0, 20		! 2213
83796	fsw	x3, f0, 0		! 2213
83800	addi	x3, x3, 4		! 2213
83804	addi	x31, x31, -1		! 2213
83808	jal	x0, -16		! 2213
83812	addi	x7, x30, 0		! 2213
83816	lw	x8, x0, 0		! 2214
83820	addi	x30, x3, 0		! 2214
83824	beq	x8, x0, 20		! 2214
83828	sw	x3, x7, 0		! 2214
83832	addi	x3, x3, 4		! 2214
83836	addi	x8, x8, -1		! 2214
83840	jal	x0, -16		! 2214
83844	addi	x8, x30, 0		! 2214
83848	addi	x9, x3, 0		! 2215
83852	addi	x3, x3, 8		! 2215
83856	sw	x9, x8, 4		! 2215
83860	sw	x9, x7, 0		! 2215
83864	addi	x7, x9, 0		! 2215
83868	slli	x8, x6, 2		! 2220
83872	add	x31, x5, x8		! 2220
83876	sw	x31, x7, 0		! 2220
83880	addi	x6, x6, -1		! 2221
83884	blt	x6, x0, 476		! 2221
83888	addi	x7, x0, 3		! 2213
83892	imvf	f0, x0		! 2213
83896	addi	x30, x3, 0		! 2213
83900	add	x31, x0, x7		! 2213
83904	beq	x31, x0, 20		! 2213
83908	fsw	x3, f0, 0		! 2213
83912	addi	x3, x3, 4		! 2213
83916	addi	x31, x31, -1		! 2213
83920	jal	x0, -16		! 2213
83924	addi	x7, x30, 0		! 2213
83928	lw	x8, x0, 0		! 2214
83932	addi	x30, x3, 0		! 2214
83936	beq	x8, x0, 20		! 2214
83940	sw	x3, x7, 0		! 2214
83944	addi	x3, x3, 4		! 2214
83948	addi	x8, x8, -1		! 2214
83952	jal	x0, -16		! 2214
83956	addi	x8, x30, 0		! 2214
83960	addi	x9, x3, 0		! 2215
83964	addi	x3, x3, 8		! 2215
83968	sw	x9, x8, 4		! 2215
83972	sw	x9, x7, 0		! 2215
83976	addi	x7, x9, 0		! 2215
83980	slli	x8, x6, 2		! 2220
83984	add	x31, x5, x8		! 2220
83988	sw	x31, x7, 0		! 2220
83992	addi	x6, x6, -1		! 2221
83996	blt	x6, x0, 364		! 2221
84000	addi	x7, x0, 3		! 2213
84004	imvf	f0, x0		! 2213
84008	addi	x30, x3, 0		! 2213
84012	add	x31, x0, x7		! 2213
84016	beq	x31, x0, 20		! 2213
84020	fsw	x3, f0, 0		! 2213
84024	addi	x3, x3, 4		! 2213
84028	addi	x31, x31, -1		! 2213
84032	jal	x0, -16		! 2213
84036	addi	x7, x30, 0		! 2213
84040	lw	x8, x0, 0		! 2214
84044	addi	x30, x3, 0		! 2214
84048	beq	x8, x0, 20		! 2214
84052	sw	x3, x7, 0		! 2214
84056	addi	x3, x3, 4		! 2214
84060	addi	x8, x8, -1		! 2214
84064	jal	x0, -16		! 2214
84068	addi	x8, x30, 0		! 2214
84072	addi	x9, x3, 0		! 2215
84076	addi	x3, x3, 8		! 2215
84080	sw	x9, x8, 4		! 2215
84084	sw	x9, x7, 0		! 2215
84088	addi	x7, x9, 0		! 2215
84092	slli	x8, x6, 2		! 2220
84096	add	x31, x5, x8		! 2220
84100	sw	x31, x7, 0		! 2220
84104	addi	x6, x6, -1		! 2221
84108	blt	x6, x0, 252		! 2221
84112	addi	x7, x0, 3		! 2213
84116	imvf	f0, x0		! 2213
84120	addi	x30, x3, 0		! 2213
84124	add	x31, x0, x7		! 2213
84128	beq	x31, x0, 20		! 2213
84132	fsw	x3, f0, 0		! 2213
84136	addi	x3, x3, 4		! 2213
84140	addi	x31, x31, -1		! 2213
84144	jal	x0, -16		! 2213
84148	addi	x7, x30, 0		! 2213
84152	lw	x8, x0, 0		! 2214
84156	addi	x30, x3, 0		! 2214
84160	beq	x8, x0, 20		! 2214
84164	sw	x3, x7, 0		! 2214
84168	addi	x3, x3, 4		! 2214
84172	addi	x8, x8, -1		! 2214
84176	jal	x0, -16		! 2214
84180	addi	x8, x30, 0		! 2214
84184	addi	x9, x3, 0		! 2215
84188	addi	x3, x3, 8		! 2215
84192	sw	x9, x8, 4		! 2215
84196	sw	x9, x7, 0		! 2215
84200	addi	x7, x9, 0		! 2215
84204	slli	x8, x6, 2		! 2220
84208	add	x31, x5, x8		! 2220
84212	sw	x31, x7, 0		! 2220
84216	addi	x6, x6, -1		! 2221
84220	blt	x6, x0, 140		! 2221
84224	addi	x7, x0, 3		! 2213
84228	imvf	f0, x0		! 2213
84232	addi	x30, x3, 0		! 2213
84236	add	x31, x0, x7		! 2213
84240	beq	x31, x0, 20		! 2213
84244	fsw	x3, f0, 0		! 2213
84248	addi	x3, x3, 4		! 2213
84252	addi	x31, x31, -1		! 2213
84256	jal	x0, -16		! 2213
84260	addi	x7, x30, 0		! 2213
84264	lw	x8, x0, 0		! 2214
84268	addi	x30, x3, 0		! 2214
84272	beq	x8, x0, 20		! 2214
84276	sw	x3, x7, 0		! 2214
84280	addi	x3, x3, 4		! 2214
84284	addi	x8, x8, -1		! 2214
84288	jal	x0, -16		! 2214
84292	addi	x8, x30, 0		! 2214
84296	addi	x9, x3, 0		! 2215
84300	addi	x3, x3, 8		! 2215
84304	sw	x9, x8, 4		! 2215
84308	sw	x9, x7, 0		! 2215
84312	addi	x7, x9, 0		! 2215
84316	slli	x8, x6, 2		! 2220
84320	add	x31, x5, x8		! 2220
84324	sw	x31, x7, 0		! 2220
84328	addi	x6, x6, -1		! 2221
84332	addi	x4, x5, 0		! 2221
84336	addi	x5, x6, 0		! 2221
84340	sw	x2, x1, -8		! 2221
84344	addi	x2, x2, -12		! 2221
84348	jal	x1, -1868		! 2221
84352	addi	x2, x2, 12		! 2221
84356	lw	x1, x2, -8		! 2221
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
84360	lw	x4, x2, -4		! 2229
84364	addi	x4, x4, -1		! 2229
84368	blt 	x4, x0, 2240		! 2229
84372	addi	x5, x0, 120		! 2227
84376	addi	x6, x0, 3		! 2213
84380	imvf	f0, x0		! 2213
84384	addi	x30, x3, 0		! 2213
84388	add	x31, x0, x6		! 2213
84392	beq	x31, x0, 20		! 2213
84396	fsw	x3, f0, 0		! 2213
84400	addi	x3, x3, 4		! 2213
84404	addi	x31, x31, -1		! 2213
84408	jal	x0, -16		! 2213
84412	addi	x6, x30, 0		! 2213
84416	lw	x7, x0, 0		! 2214
84420	addi	x30, x3, 0		! 2214
84424	beq	x7, x0, 20		! 2214
84428	sw	x3, x6, 0		! 2214
84432	addi	x3, x3, 4		! 2214
84436	addi	x7, x7, -1		! 2214
84440	jal	x0, -16		! 2214
84444	addi	x7, x30, 0		! 2214
84448	addi	x8, x3, 0		! 2215
84452	addi	x3, x3, 8		! 2215
84456	sw	x8, x7, 4		! 2215
84460	sw	x8, x6, 0		! 2215
84464	addi	x6, x8, 0		! 2215
84468	addi	x30, x3, 0		! 2227
84472	beq	x5, x0, 20		! 2227
84476	sw	x3, x6, 0		! 2227
84480	addi	x3, x3, 4		! 2227
84484	addi	x5, x5, -1		! 2227
84488	jal	x0, -16		! 2227
84492	addi	x5, x30, 0		! 2227
84496	addi	x6, x0, 716		! 0
84500	slli	x7, x4, 2		! 2227
84504	add	x31, x6, x7		! 2227
84508	sw	x31, x5, 0		! 2227
84512	slli	x5, x4, 2		! 2228
84516	lw	x5, x5, 716		! 2228
84520	addi	x6, x0, 118		! 2228
84524	sw	x2, x4, -8		! 2228
84528	blt	x6, x0, 692		! 2228
84532	addi	x7, x0, 3		! 2213
84536	imvf	f0, x0		! 2213
84540	addi	x30, x3, 0		! 2213
84544	add	x31, x0, x7		! 2213
84548	beq	x31, x0, 20		! 2213
84552	fsw	x3, f0, 0		! 2213
84556	addi	x3, x3, 4		! 2213
84560	addi	x31, x31, -1		! 2213
84564	jal	x0, -16		! 2213
84568	addi	x7, x30, 0		! 2213
84572	lw	x8, x0, 0		! 2214
84576	addi	x30, x3, 0		! 2214
84580	beq	x8, x0, 20		! 2214
84584	sw	x3, x7, 0		! 2214
84588	addi	x3, x3, 4		! 2214
84592	addi	x8, x8, -1		! 2214
84596	jal	x0, -16		! 2214
84600	addi	x8, x30, 0		! 2214
84604	addi	x9, x3, 0		! 2215
84608	addi	x3, x3, 8		! 2215
84612	sw	x9, x8, 4		! 2215
84616	sw	x9, x7, 0		! 2215
84620	addi	x7, x9, 0		! 2215
84624	sw	x5, x7, 472		! 2220
84628	addi	x6, x6, -1		! 2221
84632	blt	x6, x0, 588		! 2221
84636	addi	x7, x0, 3		! 2213
84640	imvf	f0, x0		! 2213
84644	addi	x30, x3, 0		! 2213
84648	add	x31, x0, x7		! 2213
84652	beq	x31, x0, 20		! 2213
84656	fsw	x3, f0, 0		! 2213
84660	addi	x3, x3, 4		! 2213
84664	addi	x31, x31, -1		! 2213
84668	jal	x0, -16		! 2213
84672	addi	x7, x30, 0		! 2213
84676	lw	x8, x0, 0		! 2214
84680	addi	x30, x3, 0		! 2214
84684	beq	x8, x0, 20		! 2214
84688	sw	x3, x7, 0		! 2214
84692	addi	x3, x3, 4		! 2214
84696	addi	x8, x8, -1		! 2214
84700	jal	x0, -16		! 2214
84704	addi	x8, x30, 0		! 2214
84708	addi	x9, x3, 0		! 2215
84712	addi	x3, x3, 8		! 2215
84716	sw	x9, x8, 4		! 2215
84720	sw	x9, x7, 0		! 2215
84724	addi	x7, x9, 0		! 2215
84728	slli	x8, x6, 2		! 2220
84732	add	x31, x5, x8		! 2220
84736	sw	x31, x7, 0		! 2220
84740	addi	x6, x6, -1		! 2221
84744	blt	x6, x0, 476		! 2221
84748	addi	x7, x0, 3		! 2213
84752	imvf	f0, x0		! 2213
84756	addi	x30, x3, 0		! 2213
84760	add	x31, x0, x7		! 2213
84764	beq	x31, x0, 20		! 2213
84768	fsw	x3, f0, 0		! 2213
84772	addi	x3, x3, 4		! 2213
84776	addi	x31, x31, -1		! 2213
84780	jal	x0, -16		! 2213
84784	addi	x7, x30, 0		! 2213
84788	lw	x8, x0, 0		! 2214
84792	addi	x30, x3, 0		! 2214
84796	beq	x8, x0, 20		! 2214
84800	sw	x3, x7, 0		! 2214
84804	addi	x3, x3, 4		! 2214
84808	addi	x8, x8, -1		! 2214
84812	jal	x0, -16		! 2214
84816	addi	x8, x30, 0		! 2214
84820	addi	x9, x3, 0		! 2215
84824	addi	x3, x3, 8		! 2215
84828	sw	x9, x8, 4		! 2215
84832	sw	x9, x7, 0		! 2215
84836	addi	x7, x9, 0		! 2215
84840	slli	x8, x6, 2		! 2220
84844	add	x31, x5, x8		! 2220
84848	sw	x31, x7, 0		! 2220
84852	addi	x6, x6, -1		! 2221
84856	blt	x6, x0, 364		! 2221
84860	addi	x7, x0, 3		! 2213
84864	imvf	f0, x0		! 2213
84868	addi	x30, x3, 0		! 2213
84872	add	x31, x0, x7		! 2213
84876	beq	x31, x0, 20		! 2213
84880	fsw	x3, f0, 0		! 2213
84884	addi	x3, x3, 4		! 2213
84888	addi	x31, x31, -1		! 2213
84892	jal	x0, -16		! 2213
84896	addi	x7, x30, 0		! 2213
84900	lw	x8, x0, 0		! 2214
84904	addi	x30, x3, 0		! 2214
84908	beq	x8, x0, 20		! 2214
84912	sw	x3, x7, 0		! 2214
84916	addi	x3, x3, 4		! 2214
84920	addi	x8, x8, -1		! 2214
84924	jal	x0, -16		! 2214
84928	addi	x8, x30, 0		! 2214
84932	addi	x9, x3, 0		! 2215
84936	addi	x3, x3, 8		! 2215
84940	sw	x9, x8, 4		! 2215
84944	sw	x9, x7, 0		! 2215
84948	addi	x7, x9, 0		! 2215
84952	slli	x8, x6, 2		! 2220
84956	add	x31, x5, x8		! 2220
84960	sw	x31, x7, 0		! 2220
84964	addi	x6, x6, -1		! 2221
84968	blt	x6, x0, 252		! 2221
84972	addi	x7, x0, 3		! 2213
84976	imvf	f0, x0		! 2213
84980	addi	x30, x3, 0		! 2213
84984	add	x31, x0, x7		! 2213
84988	beq	x31, x0, 20		! 2213
84992	fsw	x3, f0, 0		! 2213
84996	addi	x3, x3, 4		! 2213
85000	addi	x31, x31, -1		! 2213
85004	jal	x0, -16		! 2213
85008	addi	x7, x30, 0		! 2213
85012	lw	x8, x0, 0		! 2214
85016	addi	x30, x3, 0		! 2214
85020	beq	x8, x0, 20		! 2214
85024	sw	x3, x7, 0		! 2214
85028	addi	x3, x3, 4		! 2214
85032	addi	x8, x8, -1		! 2214
85036	jal	x0, -16		! 2214
85040	addi	x8, x30, 0		! 2214
85044	addi	x9, x3, 0		! 2215
85048	addi	x3, x3, 8		! 2215
85052	sw	x9, x8, 4		! 2215
85056	sw	x9, x7, 0		! 2215
85060	addi	x7, x9, 0		! 2215
85064	slli	x8, x6, 2		! 2220
85068	add	x31, x5, x8		! 2220
85072	sw	x31, x7, 0		! 2220
85076	addi	x6, x6, -1		! 2221
85080	blt	x6, x0, 140		! 2221
85084	addi	x7, x0, 3		! 2213
85088	imvf	f0, x0		! 2213
85092	addi	x30, x3, 0		! 2213
85096	add	x31, x0, x7		! 2213
85100	beq	x31, x0, 20		! 2213
85104	fsw	x3, f0, 0		! 2213
85108	addi	x3, x3, 4		! 2213
85112	addi	x31, x31, -1		! 2213
85116	jal	x0, -16		! 2213
85120	addi	x7, x30, 0		! 2213
85124	lw	x8, x0, 0		! 2214
85128	addi	x30, x3, 0		! 2214
85132	beq	x8, x0, 20		! 2214
85136	sw	x3, x7, 0		! 2214
85140	addi	x3, x3, 4		! 2214
85144	addi	x8, x8, -1		! 2214
85148	jal	x0, -16		! 2214
85152	addi	x8, x30, 0		! 2214
85156	addi	x9, x3, 0		! 2215
85160	addi	x3, x3, 8		! 2215
85164	sw	x9, x8, 4		! 2215
85168	sw	x9, x7, 0		! 2215
85172	addi	x7, x9, 0		! 2215
85176	slli	x8, x6, 2		! 2220
85180	add	x31, x5, x8		! 2220
85184	sw	x31, x7, 0		! 2220
85188	addi	x6, x6, -1		! 2221
85192	addi	x4, x5, 0		! 2221
85196	addi	x5, x6, 0		! 2221
85200	sw	x2, x1, -12		! 2221
85204	addi	x2, x2, -16		! 2221
85208	jal	x1, -2728		! 2221
85212	addi	x2, x2, 16		! 2221
85216	lw	x1, x2, -12		! 2221
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
85220	lw	x4, x2, -8		! 2229
85224	addi	x4, x4, -1		! 2229
85228	blt 	x4, x0, 1376		! 2229
85232	addi	x5, x0, 120		! 2227
85236	addi	x6, x0, 3		! 2213
85240	imvf	f0, x0		! 2213
85244	addi	x30, x3, 0		! 2213
85248	add	x31, x0, x6		! 2213
85252	beq	x31, x0, 20		! 2213
85256	fsw	x3, f0, 0		! 2213
85260	addi	x3, x3, 4		! 2213
85264	addi	x31, x31, -1		! 2213
85268	jal	x0, -16		! 2213
85272	addi	x6, x30, 0		! 2213
85276	lw	x7, x0, 0		! 2214
85280	addi	x30, x3, 0		! 2214
85284	beq	x7, x0, 20		! 2214
85288	sw	x3, x6, 0		! 2214
85292	addi	x3, x3, 4		! 2214
85296	addi	x7, x7, -1		! 2214
85300	jal	x0, -16		! 2214
85304	addi	x7, x30, 0		! 2214
85308	addi	x8, x3, 0		! 2215
85312	addi	x3, x3, 8		! 2215
85316	sw	x8, x7, 4		! 2215
85320	sw	x8, x6, 0		! 2215
85324	addi	x6, x8, 0		! 2215
85328	addi	x30, x3, 0		! 2227
85332	beq	x5, x0, 20		! 2227
85336	sw	x3, x6, 0		! 2227
85340	addi	x3, x3, 4		! 2227
85344	addi	x5, x5, -1		! 2227
85348	jal	x0, -16		! 2227
85352	addi	x5, x30, 0		! 2227
85356	addi	x6, x0, 716		! 0
85360	slli	x7, x4, 2		! 2227
85364	add	x31, x6, x7		! 2227
85368	sw	x31, x5, 0		! 2227
85372	slli	x5, x4, 2		! 2228
85376	lw	x5, x5, 716		! 2228
85380	addi	x6, x0, 3		! 2213
85384	imvf	f0, x0		! 2213
85388	addi	x30, x3, 0		! 2213
85392	add	x31, x0, x6		! 2213
85396	beq	x31, x0, 20		! 2213
85400	fsw	x3, f0, 0		! 2213
85404	addi	x3, x3, 4		! 2213
85408	addi	x31, x31, -1		! 2213
85412	jal	x0, -16		! 2213
85416	addi	x6, x30, 0		! 2213
85420	lw	x7, x0, 0		! 2214
85424	addi	x30, x3, 0		! 2214
85428	beq	x7, x0, 20		! 2214
85432	sw	x3, x6, 0		! 2214
85436	addi	x3, x3, 4		! 2214
85440	addi	x7, x7, -1		! 2214
85444	jal	x0, -16		! 2214
85448	addi	x7, x30, 0		! 2214
85452	addi	x8, x3, 0		! 2215
85456	addi	x3, x3, 8		! 2215
85460	sw	x8, x7, 4		! 2215
85464	sw	x8, x6, 0		! 2215
85468	addi	x6, x8, 0		! 2215
85472	sw	x5, x6, 472		! 2220
85476	addi	x6, x0, 117		! 2221
85480	sw	x2, x4, -12		! 2221
85484	blt	x6, x0, 468		! 2221
85488	addi	x7, x0, 3		! 2213
85492	imvf	f0, x0		! 2213
85496	addi	x30, x3, 0		! 2213
85500	add	x31, x0, x7		! 2213
85504	beq	x31, x0, 20		! 2213
85508	fsw	x3, f0, 0		! 2213
85512	addi	x3, x3, 4		! 2213
85516	addi	x31, x31, -1		! 2213
85520	jal	x0, -16		! 2213
85524	addi	x7, x30, 0		! 2213
85528	lw	x8, x0, 0		! 2214
85532	addi	x30, x3, 0		! 2214
85536	beq	x8, x0, 20		! 2214
85540	sw	x3, x7, 0		! 2214
85544	addi	x3, x3, 4		! 2214
85548	addi	x8, x8, -1		! 2214
85552	jal	x0, -16		! 2214
85556	addi	x8, x30, 0		! 2214
85560	addi	x9, x3, 0		! 2215
85564	addi	x3, x3, 8		! 2215
85568	sw	x9, x8, 4		! 2215
85572	sw	x9, x7, 0		! 2215
85576	addi	x7, x9, 0		! 2215
85580	sw	x5, x7, 468		! 2220
85584	addi	x6, x6, -1		! 2221
85588	blt	x6, x0, 364		! 2221
85592	addi	x7, x0, 3		! 2213
85596	imvf	f0, x0		! 2213
85600	addi	x30, x3, 0		! 2213
85604	add	x31, x0, x7		! 2213
85608	beq	x31, x0, 20		! 2213
85612	fsw	x3, f0, 0		! 2213
85616	addi	x3, x3, 4		! 2213
85620	addi	x31, x31, -1		! 2213
85624	jal	x0, -16		! 2213
85628	addi	x7, x30, 0		! 2213
85632	lw	x8, x0, 0		! 2214
85636	addi	x30, x3, 0		! 2214
85640	beq	x8, x0, 20		! 2214
85644	sw	x3, x7, 0		! 2214
85648	addi	x3, x3, 4		! 2214
85652	addi	x8, x8, -1		! 2214
85656	jal	x0, -16		! 2214
85660	addi	x8, x30, 0		! 2214
85664	addi	x9, x3, 0		! 2215
85668	addi	x3, x3, 8		! 2215
85672	sw	x9, x8, 4		! 2215
85676	sw	x9, x7, 0		! 2215
85680	addi	x7, x9, 0		! 2215
85684	slli	x8, x6, 2		! 2220
85688	add	x31, x5, x8		! 2220
85692	sw	x31, x7, 0		! 2220
85696	addi	x6, x6, -1		! 2221
85700	blt	x6, x0, 252		! 2221
85704	addi	x7, x0, 3		! 2213
85708	imvf	f0, x0		! 2213
85712	addi	x30, x3, 0		! 2213
85716	add	x31, x0, x7		! 2213
85720	beq	x31, x0, 20		! 2213
85724	fsw	x3, f0, 0		! 2213
85728	addi	x3, x3, 4		! 2213
85732	addi	x31, x31, -1		! 2213
85736	jal	x0, -16		! 2213
85740	addi	x7, x30, 0		! 2213
85744	lw	x8, x0, 0		! 2214
85748	addi	x30, x3, 0		! 2214
85752	beq	x8, x0, 20		! 2214
85756	sw	x3, x7, 0		! 2214
85760	addi	x3, x3, 4		! 2214
85764	addi	x8, x8, -1		! 2214
85768	jal	x0, -16		! 2214
85772	addi	x8, x30, 0		! 2214
85776	addi	x9, x3, 0		! 2215
85780	addi	x3, x3, 8		! 2215
85784	sw	x9, x8, 4		! 2215
85788	sw	x9, x7, 0		! 2215
85792	addi	x7, x9, 0		! 2215
85796	slli	x8, x6, 2		! 2220
85800	add	x31, x5, x8		! 2220
85804	sw	x31, x7, 0		! 2220
85808	addi	x6, x6, -1		! 2221
85812	blt	x6, x0, 140		! 2221
85816	addi	x7, x0, 3		! 2213
85820	imvf	f0, x0		! 2213
85824	addi	x30, x3, 0		! 2213
85828	add	x31, x0, x7		! 2213
85832	beq	x31, x0, 20		! 2213
85836	fsw	x3, f0, 0		! 2213
85840	addi	x3, x3, 4		! 2213
85844	addi	x31, x31, -1		! 2213
85848	jal	x0, -16		! 2213
85852	addi	x7, x30, 0		! 2213
85856	lw	x8, x0, 0		! 2214
85860	addi	x30, x3, 0		! 2214
85864	beq	x8, x0, 20		! 2214
85868	sw	x3, x7, 0		! 2214
85872	addi	x3, x3, 4		! 2214
85876	addi	x8, x8, -1		! 2214
85880	jal	x0, -16		! 2214
85884	addi	x8, x30, 0		! 2214
85888	addi	x9, x3, 0		! 2215
85892	addi	x3, x3, 8		! 2215
85896	sw	x9, x8, 4		! 2215
85900	sw	x9, x7, 0		! 2215
85904	addi	x7, x9, 0		! 2215
85908	slli	x8, x6, 2		! 2220
85912	add	x31, x5, x8		! 2220
85916	sw	x31, x7, 0		! 2220
85920	addi	x6, x6, -1		! 2221
85924	addi	x4, x5, 0		! 2221
85928	addi	x5, x6, 0		! 2221
85932	sw	x2, x1, -16		! 2221
85936	addi	x2, x2, -20		! 2221
85940	jal	x1, -3460		! 2221
85944	addi	x2, x2, 20		! 2221
85948	lw	x1, x2, -16		! 2221
# bge_else.37800:
# bge_cont.37801:
# bge_else.37798:
# bge_cont.37799:
# bge_else.37796:
# bge_cont.37797:
# bge_else.37794:
# bge_cont.37795:
85952	lw	x4, x2, -12		! 2229
85956	addi	x4, x4, -1		! 2229
85960	blt 	x4, x0, 640		! 2229
85964	addi	x5, x0, 120		! 2227
85968	addi	x6, x0, 3		! 2213
85972	imvf	f0, x0		! 2213
85976	addi	x30, x3, 0		! 2213
85980	add	x31, x0, x6		! 2213
85984	beq	x31, x0, 20		! 2213
85988	fsw	x3, f0, 0		! 2213
85992	addi	x3, x3, 4		! 2213
85996	addi	x31, x31, -1		! 2213
86000	jal	x0, -16		! 2213
86004	addi	x6, x30, 0		! 2213
86008	lw	x7, x0, 0		! 2214
86012	addi	x30, x3, 0		! 2214
86016	beq	x7, x0, 20		! 2214
86020	sw	x3, x6, 0		! 2214
86024	addi	x3, x3, 4		! 2214
86028	addi	x7, x7, -1		! 2214
86032	jal	x0, -16		! 2214
86036	addi	x7, x30, 0		! 2214
86040	addi	x8, x3, 0		! 2215
86044	addi	x3, x3, 8		! 2215
86048	sw	x8, x7, 4		! 2215
86052	sw	x8, x6, 0		! 2215
86056	addi	x6, x8, 0		! 2215
86060	addi	x30, x3, 0		! 2227
86064	beq	x5, x0, 20		! 2227
86068	sw	x3, x6, 0		! 2227
86072	addi	x3, x3, 4		! 2227
86076	addi	x5, x5, -1		! 2227
86080	jal	x0, -16		! 2227
86084	addi	x5, x30, 0		! 2227
86088	addi	x6, x0, 716		! 0
86092	slli	x7, x4, 2		! 2227
86096	add	x31, x6, x7		! 2227
86100	sw	x31, x5, 0		! 2227
86104	slli	x5, x4, 2		! 2228
86108	lw	x5, x5, 716		! 2228
86112	addi	x6, x0, 118		! 2228
86116	sw	x2, x4, -16		! 2228
86120	blt	x6, x0, 468		! 2228
86124	addi	x7, x0, 3		! 2213
86128	imvf	f0, x0		! 2213
86132	addi	x30, x3, 0		! 2213
86136	add	x31, x0, x7		! 2213
86140	beq	x31, x0, 20		! 2213
86144	fsw	x3, f0, 0		! 2213
86148	addi	x3, x3, 4		! 2213
86152	addi	x31, x31, -1		! 2213
86156	jal	x0, -16		! 2213
86160	addi	x7, x30, 0		! 2213
86164	lw	x8, x0, 0		! 2214
86168	addi	x30, x3, 0		! 2214
86172	beq	x8, x0, 20		! 2214
86176	sw	x3, x7, 0		! 2214
86180	addi	x3, x3, 4		! 2214
86184	addi	x8, x8, -1		! 2214
86188	jal	x0, -16		! 2214
86192	addi	x8, x30, 0		! 2214
86196	addi	x9, x3, 0		! 2215
86200	addi	x3, x3, 8		! 2215
86204	sw	x9, x8, 4		! 2215
86208	sw	x9, x7, 0		! 2215
86212	addi	x7, x9, 0		! 2215
86216	sw	x5, x7, 472		! 2220
86220	addi	x6, x6, -1		! 2221
86224	blt	x6, x0, 364		! 2221
86228	addi	x7, x0, 3		! 2213
86232	imvf	f0, x0		! 2213
86236	addi	x30, x3, 0		! 2213
86240	add	x31, x0, x7		! 2213
86244	beq	x31, x0, 20		! 2213
86248	fsw	x3, f0, 0		! 2213
86252	addi	x3, x3, 4		! 2213
86256	addi	x31, x31, -1		! 2213
86260	jal	x0, -16		! 2213
86264	addi	x7, x30, 0		! 2213
86268	lw	x8, x0, 0		! 2214
86272	addi	x30, x3, 0		! 2214
86276	beq	x8, x0, 20		! 2214
86280	sw	x3, x7, 0		! 2214
86284	addi	x3, x3, 4		! 2214
86288	addi	x8, x8, -1		! 2214
86292	jal	x0, -16		! 2214
86296	addi	x8, x30, 0		! 2214
86300	addi	x9, x3, 0		! 2215
86304	addi	x3, x3, 8		! 2215
86308	sw	x9, x8, 4		! 2215
86312	sw	x9, x7, 0		! 2215
86316	addi	x7, x9, 0		! 2215
86320	slli	x8, x6, 2		! 2220
86324	add	x31, x5, x8		! 2220
86328	sw	x31, x7, 0		! 2220
86332	addi	x6, x6, -1		! 2221
86336	blt	x6, x0, 252		! 2221
86340	addi	x7, x0, 3		! 2213
86344	imvf	f0, x0		! 2213
86348	addi	x30, x3, 0		! 2213
86352	add	x31, x0, x7		! 2213
86356	beq	x31, x0, 20		! 2213
86360	fsw	x3, f0, 0		! 2213
86364	addi	x3, x3, 4		! 2213
86368	addi	x31, x31, -1		! 2213
86372	jal	x0, -16		! 2213
86376	addi	x7, x30, 0		! 2213
86380	lw	x8, x0, 0		! 2214
86384	addi	x30, x3, 0		! 2214
86388	beq	x8, x0, 20		! 2214
86392	sw	x3, x7, 0		! 2214
86396	addi	x3, x3, 4		! 2214
86400	addi	x8, x8, -1		! 2214
86404	jal	x0, -16		! 2214
86408	addi	x8, x30, 0		! 2214
86412	addi	x9, x3, 0		! 2215
86416	addi	x3, x3, 8		! 2215
86420	sw	x9, x8, 4		! 2215
86424	sw	x9, x7, 0		! 2215
86428	addi	x7, x9, 0		! 2215
86432	slli	x8, x6, 2		! 2220
86436	add	x31, x5, x8		! 2220
86440	sw	x31, x7, 0		! 2220
86444	addi	x6, x6, -1		! 2221
86448	blt	x6, x0, 140		! 2221
86452	addi	x7, x0, 3		! 2213
86456	imvf	f0, x0		! 2213
86460	addi	x30, x3, 0		! 2213
86464	add	x31, x0, x7		! 2213
86468	beq	x31, x0, 20		! 2213
86472	fsw	x3, f0, 0		! 2213
86476	addi	x3, x3, 4		! 2213
86480	addi	x31, x31, -1		! 2213
86484	jal	x0, -16		! 2213
86488	addi	x7, x30, 0		! 2213
86492	lw	x8, x0, 0		! 2214
86496	addi	x30, x3, 0		! 2214
86500	beq	x8, x0, 20		! 2214
86504	sw	x3, x7, 0		! 2214
86508	addi	x3, x3, 4		! 2214
86512	addi	x8, x8, -1		! 2214
86516	jal	x0, -16		! 2214
86520	addi	x8, x30, 0		! 2214
86524	addi	x9, x3, 0		! 2215
86528	addi	x3, x3, 8		! 2215
86532	sw	x9, x8, 4		! 2215
86536	sw	x9, x7, 0		! 2215
86540	addi	x7, x9, 0		! 2215
86544	slli	x8, x6, 2		! 2220
86548	add	x31, x5, x8		! 2220
86552	sw	x31, x7, 0		! 2220
86556	addi	x6, x6, -1		! 2221
86560	addi	x4, x5, 0		! 2221
86564	addi	x5, x6, 0		! 2221
86568	sw	x2, x1, -20		! 2221
86572	addi	x2, x2, -24		! 2221
86576	jal	x1, -4096		! 2221
86580	addi	x2, x2, 24		! 2221
86584	lw	x1, x2, -20		! 2221
# bge_else.37809:
# bge_cont.37810:
# bge_else.37807:
# bge_cont.37808:
# bge_else.37805:
# bge_cont.37806:
# bge_else.37803:
# bge_cont.37804:
86588	lw	x4, x2, -16		! 2229
86592	addi	x4, x4, -1		! 2229
86596	jal	x0, -3184		! 2229
# bge_else.37802:
86600	jalr	x0, x1, 0		! 2230
# bge_else.37793:
86604	jalr	x0, x1, 0		! 2230
# bge_else.37780:
86608	jalr	x0, x1, 0		! 2230
# bge_else.37767:
86612	jalr	x0, x1, 0		! 2230
# init_dirvec_constants.3059:
86616	blt 	x5, x0, 1292		! 2236
86620	slli	x6, x5, 2		! 2237
86624	add	x31, x4, x6		! 2237
86628	lw	x6, x31, 0		! 2237
86632	lw	x7, x0, 0		! 1177
86636	addi	x7, x7, -1		! 1177
86640	sw	x2, x4, -4		! 1177
86644	sw	x2, x5, -8		! 1177
86648	addi	x5, x7, 0		! 1177
86652	addi	x4, x6, 0		! 1177
86656	sw	x2, x1, -12		! 1177
86660	addi	x2, x2, -16		! 1177
86664	jal	x1, -68404		! 1177
86668	addi	x2, x2, 16		! 1177
86672	lw	x1, x2, -12		! 1177
86676	lw	x4, x2, -8		! 2238
86680	addi	x4, x4, -1		! 2238
86684	blt 	x4, x0, 1220		! 2238
86688	slli	x5, x4, 2		! 2237
86692	lw	x6, x2, -4		! 2237
86696	add	x31, x6, x5		! 2237
86700	lw	x5, x31, 0		! 2237
86704	lw	x7, x0, 0		! 1177
86708	addi	x7, x7, -1		! 1177
86712	sw	x2, x4, -12		! 1177
86716	blt	x7, x0, 396		! 1177
86720	slli	x8, x7, 2		! 1161
86724	lw	x8, x8, 48		! 1161
86728	lw	x9, x5, 4		! 1162
86732	lw	x10, x5, 0		! 1163
86736	lw	x11, x8, 4		! 1164
86740	addi	x12, x0, 1		! 1165
86744	sw	x2, x5, -16		! 1165
86748	sw	x2, x7, -20		! 1165
86752	bne	x11, x12, 60		! 1165
86756	sw	x2, x9, -24		! 1166
86760	addi	x5, x8, 0		! 1166
86764	addi	x4, x10, 0		! 1166
86768	sw	x2, x1, -28		! 1166
86772	addi	x2, x2, -32		! 1166
86776	jal	x1, -69292		! 1166
86780	addi	x2, x2, 32		! 1166
86784	lw	x1, x2, -28		! 1166
86788	lw	x5, x2, -20		! 1166
86792	slli	x6, x5, 2		! 1166
86796	lw	x7, x2, -24		! 1166
86800	add	x31, x7, x6		! 1166
86804	sw	x31, x4, 0		! 1166
86808	jal	x0, 272		! 1165
# beq_else.37819:
86812	addi	x12, x0, 2		! 1167
86816	bne	x11, x12, 212		! 1167
86820	addi	x11, x0, 4		! 1113
86824	imvf	f0, x0		! 1113
86828	addi	x30, x3, 0		! 1113
86832	add	x31, x0, x11		! 1113
86836	beq	x31, x0, 20		! 1113
86840	fsw	x3, f0, 0		! 1113
86844	addi	x3, x3, 4		! 1113
86848	addi	x31, x31, -1		! 1113
86852	jal	x0, -16		! 1113
86856	addi	x11, x30, 0		! 1113
86860	flw	f0, x10, 0		! 1115
86864	lw	x12, x8, 16		! 1115
86868	flw	f1, x12, 0		! 337
86872	fmul	f0, f0, f1		! 1115
86876	flw	f1, x10, 4		! 1115
86880	lw	x12, x8, 16		! 1115
86884	flw	f2, x12, 4		! 347
86888	fmul	f1, f1, f2		! 1115
86892	fadd	f0, f0, f1		! 1115
86896	flw	f1, x10, 8		! 1115
86900	lw	x10, x8, 16		! 1115
86904	flw	f2, x10, 8		! 357
86908	fmul	f1, f1, f2		! 1115
86912	fadd	f0, f0, f1		! 1115
86916	imvf	f1, x0		! 1117
86920	fblt	f1, f0, 16		! 1117
86924	imvf	f0, x0		! 1125
86928	fsw	x11, f0, 0		! 1125
86932	jal	x0, 80		! 1117
# fbge_else.37823:
86936	lui	x31, -1082130432		! 1119
86940	imvf	f1, x31		! 1119
86944	fdiv	f1, f1, f0		! 1119
86948	fsw	x11, f1, 0		! 1119
86952	lw	x10, x8, 16		! 1121
86956	flw	f1, x10, 0		! 337
86960	fdiv	f1, f1, f0		! 1121
86964	fsgnjn	f1, f1, f1		! 1121
86968	fsw	x11, f1, 4		! 1121
86972	lw	x10, x8, 16		! 1122
86976	flw	f1, x10, 4		! 347
86980	fdiv	f1, f1, f0		! 1122
86984	fsgnjn	f1, f1, f1		! 1122
86988	fsw	x11, f1, 8		! 1122
86992	lw	x8, x8, 16		! 1123
86996	flw	f1, x8, 8		! 357
87000	fdiv	f0, f1, f0		! 1123
87004	fsgnjn	f0, f0, f0		! 1123
87008	fsw	x11, f0, 12		! 1123
# fbge_cont.37824:
87012	slli	x8, x7, 2		! 1168
87016	add	x31, x9, x8		! 1168
87020	sw	x31, x11, 0		! 1168
87024	jal	x0, 56		! 1167
# beq_else.37821:
87028	sw	x2, x9, -24		! 1170
87032	addi	x5, x8, 0		! 1170
87036	addi	x4, x10, 0		! 1170
87040	sw	x2, x1, -28		! 1170
87044	addi	x2, x2, -32		! 1170
87048	jal	x1, -69264		! 1170
87052	addi	x2, x2, 32		! 1170
87056	lw	x1, x2, -28		! 1170
87060	lw	x5, x2, -20		! 1170
87064	slli	x6, x5, 2		! 1170
87068	lw	x7, x2, -24		! 1170
87072	add	x31, x7, x6		! 1170
87076	sw	x31, x4, 0		! 1170
# beq_cont.37822:
# beq_cont.37820:
87080	lw	x4, x2, -20		! 1172
87084	addi	x5, x4, -1		! 1172
87088	lw	x4, x2, -16		! 1172
87092	sw	x2, x1, -28		! 1172
87096	addi	x2, x2, -32		! 1172
87100	jal	x1, -68840		! 1172
87104	addi	x2, x2, 32		! 1172
87108	lw	x1, x2, -28		! 1172
# bge_else.37817:
# bge_cont.37818:
87112	lw	x4, x2, -12		! 2238
87116	addi	x4, x4, -1		! 2238
87120	blt 	x4, x0, 780		! 2238
87124	slli	x5, x4, 2		! 2237
87128	lw	x6, x2, -4		! 2237
87132	add	x31, x6, x5		! 2237
87136	lw	x5, x31, 0		! 2237
87140	lw	x7, x0, 0		! 1177
87144	addi	x7, x7, -1		! 1177
87148	sw	x2, x4, -28		! 1177
87152	addi	x4, x5, 0		! 1177
87156	addi	x5, x7, 0		! 1177
87160	sw	x2, x1, -32		! 1177
87164	addi	x2, x2, -36		! 1177
87168	jal	x1, -68908		! 1177
87172	addi	x2, x2, 36		! 1177
87176	lw	x1, x2, -32		! 1177
87180	lw	x4, x2, -28		! 2238
87184	addi	x4, x4, -1		! 2238
87188	blt 	x4, x0, 708		! 2238
87192	slli	x5, x4, 2		! 2237
87196	lw	x6, x2, -4		! 2237
87200	add	x31, x6, x5		! 2237
87204	lw	x5, x31, 0		! 2237
87208	sw	x2, x4, -32		! 2237
87212	addi	x4, x5, 0		! 2237
87216	sw	x2, x1, -36		! 2237
87220	addi	x2, x2, -40		! 2237
87224	jal	x1, -68212		! 2237
87228	addi	x2, x2, 40		! 2237
87232	lw	x1, x2, -36		! 2237
87236	lw	x4, x2, -32		! 2238
87240	addi	x4, x4, -1		! 2238
87244	blt 	x4, x0, 648		! 2238
87248	slli	x5, x4, 2		! 2237
87252	lw	x6, x2, -4		! 2237
87256	add	x31, x6, x5		! 2237
87260	lw	x5, x31, 0		! 2237
87264	lw	x7, x0, 0		! 1177
87268	addi	x7, x7, -1		! 1177
87272	sw	x2, x4, -36		! 1177
87276	addi	x4, x5, 0		! 1177
87280	addi	x5, x7, 0		! 1177
87284	sw	x2, x1, -40		! 1177
87288	addi	x2, x2, -44		! 1177
87292	jal	x1, -69032		! 1177
87296	addi	x2, x2, 44		! 1177
87300	lw	x1, x2, -40		! 1177
87304	lw	x4, x2, -36		! 2238
87308	addi	x4, x4, -1		! 2238
87312	blt 	x4, x0, 576		! 2238
87316	slli	x5, x4, 2		! 2237
87320	lw	x6, x2, -4		! 2237
87324	add	x31, x6, x5		! 2237
87328	lw	x5, x31, 0		! 2237
87332	lw	x7, x0, 0		! 1177
87336	addi	x7, x7, -1		! 1177
87340	sw	x2, x4, -40		! 1177
87344	blt	x7, x0, 396		! 1177
87348	slli	x8, x7, 2		! 1161
87352	lw	x8, x8, 48		! 1161
87356	lw	x9, x5, 4		! 1162
87360	lw	x10, x5, 0		! 1163
87364	lw	x11, x8, 4		! 1164
87368	addi	x12, x0, 1		! 1165
87372	sw	x2, x5, -44		! 1165
87376	sw	x2, x7, -48		! 1165
87380	bne	x11, x12, 60		! 1165
87384	sw	x2, x9, -52		! 1166
87388	addi	x5, x8, 0		! 1166
87392	addi	x4, x10, 0		! 1166
87396	sw	x2, x1, -56		! 1166
87400	addi	x2, x2, -60		! 1166
87404	jal	x1, -69920		! 1166
87408	addi	x2, x2, 60		! 1166
87412	lw	x1, x2, -56		! 1166
87416	lw	x5, x2, -48		! 1166
87420	slli	x6, x5, 2		! 1166
87424	lw	x7, x2, -52		! 1166
87428	add	x31, x7, x6		! 1166
87432	sw	x31, x4, 0		! 1166
87436	jal	x0, 272		! 1165
# beq_else.37831:
87440	addi	x12, x0, 2		! 1167
87444	bne	x11, x12, 212		! 1167
87448	addi	x11, x0, 4		! 1113
87452	imvf	f0, x0		! 1113
87456	addi	x30, x3, 0		! 1113
87460	add	x31, x0, x11		! 1113
87464	beq	x31, x0, 20		! 1113
87468	fsw	x3, f0, 0		! 1113
87472	addi	x3, x3, 4		! 1113
87476	addi	x31, x31, -1		! 1113
87480	jal	x0, -16		! 1113
87484	addi	x11, x30, 0		! 1113
87488	flw	f0, x10, 0		! 1115
87492	lw	x12, x8, 16		! 1115
87496	flw	f1, x12, 0		! 337
87500	fmul	f0, f0, f1		! 1115
87504	flw	f1, x10, 4		! 1115
87508	lw	x12, x8, 16		! 1115
87512	flw	f2, x12, 4		! 347
87516	fmul	f1, f1, f2		! 1115
87520	fadd	f0, f0, f1		! 1115
87524	flw	f1, x10, 8		! 1115
87528	lw	x10, x8, 16		! 1115
87532	flw	f2, x10, 8		! 357
87536	fmul	f1, f1, f2		! 1115
87540	fadd	f0, f0, f1		! 1115
87544	imvf	f1, x0		! 1117
87548	fblt	f1, f0, 16		! 1117
87552	imvf	f0, x0		! 1125
87556	fsw	x11, f0, 0		! 1125
87560	jal	x0, 80		! 1117
# fbge_else.37835:
87564	lui	x31, -1082130432		! 1119
87568	imvf	f1, x31		! 1119
87572	fdiv	f1, f1, f0		! 1119
87576	fsw	x11, f1, 0		! 1119
87580	lw	x10, x8, 16		! 1121
87584	flw	f1, x10, 0		! 337
87588	fdiv	f1, f1, f0		! 1121
87592	fsgnjn	f1, f1, f1		! 1121
87596	fsw	x11, f1, 4		! 1121
87600	lw	x10, x8, 16		! 1122
87604	flw	f1, x10, 4		! 347
87608	fdiv	f1, f1, f0		! 1122
87612	fsgnjn	f1, f1, f1		! 1122
87616	fsw	x11, f1, 8		! 1122
87620	lw	x8, x8, 16		! 1123
87624	flw	f1, x8, 8		! 357
87628	fdiv	f0, f1, f0		! 1123
87632	fsgnjn	f0, f0, f0		! 1123
87636	fsw	x11, f0, 12		! 1123
# fbge_cont.37836:
87640	slli	x8, x7, 2		! 1168
87644	add	x31, x9, x8		! 1168
87648	sw	x31, x11, 0		! 1168
87652	jal	x0, 56		! 1167
# beq_else.37833:
87656	sw	x2, x9, -52		! 1170
87660	addi	x5, x8, 0		! 1170
87664	addi	x4, x10, 0		! 1170
87668	sw	x2, x1, -56		! 1170
87672	addi	x2, x2, -60		! 1170
87676	jal	x1, -69892		! 1170
87680	addi	x2, x2, 60		! 1170
87684	lw	x1, x2, -56		! 1170
87688	lw	x5, x2, -48		! 1170
87692	slli	x6, x5, 2		! 1170
87696	lw	x7, x2, -52		! 1170
87700	add	x31, x7, x6		! 1170
87704	sw	x31, x4, 0		! 1170
# beq_cont.37834:
# beq_cont.37832:
87708	lw	x4, x2, -48		! 1172
87712	addi	x5, x4, -1		! 1172
87716	lw	x4, x2, -44		! 1172
87720	sw	x2, x1, -56		! 1172
87724	addi	x2, x2, -60		! 1172
87728	jal	x1, -69468		! 1172
87732	addi	x2, x2, 60		! 1172
87736	lw	x1, x2, -56		! 1172
# bge_else.37829:
# bge_cont.37830:
87740	lw	x4, x2, -40		! 2238
87744	addi	x4, x4, -1		! 2238
87748	blt 	x4, x0, 136		! 2238
87752	slli	x5, x4, 2		! 2237
87756	lw	x6, x2, -4		! 2237
87760	add	x31, x6, x5		! 2237
87764	lw	x5, x31, 0		! 2237
87768	lw	x7, x0, 0		! 1177
87772	addi	x7, x7, -1		! 1177
87776	sw	x2, x4, -56		! 1177
87780	addi	x4, x5, 0		! 1177
87784	addi	x5, x7, 0		! 1177
87788	sw	x2, x1, -60		! 1177
87792	addi	x2, x2, -64		! 1177
87796	jal	x1, -69536		! 1177
87800	addi	x2, x2, 64		! 1177
87804	lw	x1, x2, -60		! 1177
87808	lw	x4, x2, -56		! 2238
87812	addi	x4, x4, -1		! 2238
87816	blt 	x4, x0, 64		! 2238
87820	slli	x5, x4, 2		! 2237
87824	lw	x6, x2, -4		! 2237
87828	add	x31, x6, x5		! 2237
87832	lw	x5, x31, 0		! 2237
87836	sw	x2, x4, -60		! 2237
87840	addi	x4, x5, 0		! 2237
87844	sw	x2, x1, -64		! 2237
87848	addi	x2, x2, -68		! 2237
87852	jal	x1, -68840		! 2237
87856	addi	x2, x2, 68		! 2237
87860	lw	x1, x2, -64		! 2237
87864	lw	x4, x2, -60		! 2238
87868	addi	x5, x4, -1		! 2238
87872	lw	x4, x2, -4		! 2238
87876	jal	x0, -1260		! 2238
# bge_else.37838:
87880	jalr	x0, x1, 0		! 2239
# bge_else.37837:
87884	jalr	x0, x1, 0		! 2239
# bge_else.37828:
87888	jalr	x0, x1, 0		! 2239
# bge_else.37827:
87892	jalr	x0, x1, 0		! 2239
# bge_else.37826:
87896	jalr	x0, x1, 0		! 2239
# bge_else.37825:
87900	jalr	x0, x1, 0		! 2239
# bge_else.37816:
87904	jalr	x0, x1, 0		! 2239
# bge_else.37815:
87908	jalr	x0, x1, 0		! 2239
# init_vecset_constants.3062:
87912	blt 	x4, x0, 3396		! 2243
87916	slli	x5, x4, 2		! 2244
87920	lw	x5, x5, 716		! 2244
87924	lw	x6, x5, 476		! 2237
87928	lw	x7, x0, 0		! 1177
87932	addi	x7, x7, -1		! 1177
87936	sw	x2, x4, -4		! 1177
87940	sw	x2, x5, -8		! 1177
87944	blt	x7, x0, 396		! 1177
87948	slli	x8, x7, 2		! 1161
87952	lw	x8, x8, 48		! 1161
87956	lw	x9, x6, 4		! 1162
87960	lw	x10, x6, 0		! 1163
87964	lw	x11, x8, 4		! 1164
87968	addi	x12, x0, 1		! 1165
87972	sw	x2, x6, -12		! 1165
87976	sw	x2, x7, -16		! 1165
87980	bne	x11, x12, 60		! 1165
87984	sw	x2, x9, -20		! 1166
87988	addi	x5, x8, 0		! 1166
87992	addi	x4, x10, 0		! 1166
87996	sw	x2, x1, -24		! 1166
88000	addi	x2, x2, -28		! 1166
88004	jal	x1, -70520		! 1166
88008	addi	x2, x2, 28		! 1166
88012	lw	x1, x2, -24		! 1166
88016	lw	x5, x2, -16		! 1166
88020	slli	x6, x5, 2		! 1166
88024	lw	x7, x2, -20		! 1166
88028	add	x31, x7, x6		! 1166
88032	sw	x31, x4, 0		! 1166
88036	jal	x0, 272		! 1165
# beq_else.37850:
88040	addi	x12, x0, 2		! 1167
88044	bne	x11, x12, 212		! 1167
88048	addi	x11, x0, 4		! 1113
88052	imvf	f0, x0		! 1113
88056	addi	x30, x3, 0		! 1113
88060	add	x31, x0, x11		! 1113
88064	beq	x31, x0, 20		! 1113
88068	fsw	x3, f0, 0		! 1113
88072	addi	x3, x3, 4		! 1113
88076	addi	x31, x31, -1		! 1113
88080	jal	x0, -16		! 1113
88084	addi	x11, x30, 0		! 1113
88088	flw	f0, x10, 0		! 1115
88092	lw	x12, x8, 16		! 1115
88096	flw	f1, x12, 0		! 337
88100	fmul	f0, f0, f1		! 1115
88104	flw	f1, x10, 4		! 1115
88108	lw	x12, x8, 16		! 1115
88112	flw	f2, x12, 4		! 347
88116	fmul	f1, f1, f2		! 1115
88120	fadd	f0, f0, f1		! 1115
88124	flw	f1, x10, 8		! 1115
88128	lw	x10, x8, 16		! 1115
88132	flw	f2, x10, 8		! 357
88136	fmul	f1, f1, f2		! 1115
88140	fadd	f0, f0, f1		! 1115
88144	imvf	f1, x0		! 1117
88148	fblt	f1, f0, 16		! 1117
88152	imvf	f0, x0		! 1125
88156	fsw	x11, f0, 0		! 1125
88160	jal	x0, 80		! 1117
# fbge_else.37854:
88164	lui	x31, -1082130432		! 1119
88168	imvf	f1, x31		! 1119
88172	fdiv	f1, f1, f0		! 1119
88176	fsw	x11, f1, 0		! 1119
88180	lw	x10, x8, 16		! 1121
88184	flw	f1, x10, 0		! 337
88188	fdiv	f1, f1, f0		! 1121
88192	fsgnjn	f1, f1, f1		! 1121
88196	fsw	x11, f1, 4		! 1121
88200	lw	x10, x8, 16		! 1122
88204	flw	f1, x10, 4		! 347
88208	fdiv	f1, f1, f0		! 1122
88212	fsgnjn	f1, f1, f1		! 1122
88216	fsw	x11, f1, 8		! 1122
88220	lw	x8, x8, 16		! 1123
88224	flw	f1, x8, 8		! 357
88228	fdiv	f0, f1, f0		! 1123
88232	fsgnjn	f0, f0, f0		! 1123
88236	fsw	x11, f0, 12		! 1123
# fbge_cont.37855:
88240	slli	x8, x7, 2		! 1168
88244	add	x31, x9, x8		! 1168
88248	sw	x31, x11, 0		! 1168
88252	jal	x0, 56		! 1167
# beq_else.37852:
88256	sw	x2, x9, -20		! 1170
88260	addi	x5, x8, 0		! 1170
88264	addi	x4, x10, 0		! 1170
88268	sw	x2, x1, -24		! 1170
88272	addi	x2, x2, -28		! 1170
88276	jal	x1, -70492		! 1170
88280	addi	x2, x2, 28		! 1170
88284	lw	x1, x2, -24		! 1170
88288	lw	x5, x2, -16		! 1170
88292	slli	x6, x5, 2		! 1170
88296	lw	x7, x2, -20		! 1170
88300	add	x31, x7, x6		! 1170
88304	sw	x31, x4, 0		! 1170
# beq_cont.37853:
# beq_cont.37851:
88308	lw	x4, x2, -16		! 1172
88312	addi	x5, x4, -1		! 1172
88316	lw	x4, x2, -12		! 1172
88320	sw	x2, x1, -24		! 1172
88324	addi	x2, x2, -28		! 1172
88328	jal	x1, -70068		! 1172
88332	addi	x2, x2, 28		! 1172
88336	lw	x1, x2, -24		! 1172
# bge_else.37848:
# bge_cont.37849:
88340	addi	x4, x0, 118		! 2238
88344	blt	x4, x0, 768		! 2238
88348	lw	x5, x2, -8		! 2237
88352	lw	x6, x5, 472		! 2237
88356	lw	x7, x0, 0		! 1177
88360	addi	x7, x7, -1		! 1177
88364	sw	x2, x4, -24		! 1177
88368	addi	x5, x7, 0		! 1177
88372	addi	x4, x6, 0		! 1177
88376	sw	x2, x1, -28		! 1177
88380	addi	x2, x2, -32		! 1177
88384	jal	x1, -70124		! 1177
88388	addi	x2, x2, 32		! 1177
88392	lw	x1, x2, -28		! 1177
88396	lw	x4, x2, -24		! 2238
88400	addi	x4, x4, -1		! 2238
88404	blt	x4, x0, 708		! 2238
88408	slli	x5, x4, 2		! 2237
88412	lw	x6, x2, -8		! 2237
88416	add	x31, x6, x5		! 2237
88420	lw	x5, x31, 0		! 2237
88424	sw	x2, x4, -28		! 2237
88428	addi	x4, x5, 0		! 2237
88432	sw	x2, x1, -32		! 2237
88436	addi	x2, x2, -36		! 2237
88440	jal	x1, -69428		! 2237
88444	addi	x2, x2, 36		! 2237
88448	lw	x1, x2, -32		! 2237
88452	lw	x4, x2, -28		! 2238
88456	addi	x4, x4, -1		! 2238
88460	blt	x4, x0, 652		! 2238
88464	slli	x5, x4, 2		! 2237
88468	lw	x6, x2, -8		! 2237
88472	add	x31, x6, x5		! 2237
88476	lw	x5, x31, 0		! 2237
88480	lw	x7, x0, 0		! 1177
88484	addi	x7, x7, -1		! 1177
88488	sw	x2, x4, -32		! 1177
88492	addi	x4, x5, 0		! 1177
88496	addi	x5, x7, 0		! 1177
88500	sw	x2, x1, -36		! 1177
88504	addi	x2, x2, -40		! 1177
88508	jal	x1, -70248		! 1177
88512	addi	x2, x2, 40		! 1177
88516	lw	x1, x2, -36		! 1177
88520	lw	x4, x2, -32		! 2238
88524	addi	x4, x4, -1		! 2238
88528	blt	x4, x0, 584		! 2238
88532	slli	x5, x4, 2		! 2237
88536	lw	x6, x2, -8		! 2237
88540	add	x31, x6, x5		! 2237
88544	lw	x5, x31, 0		! 2237
88548	lw	x7, x0, 0		! 1177
88552	addi	x7, x7, -1		! 1177
88556	sw	x2, x4, -36		! 1177
88560	blt	x7, x0, 396		! 1177
88564	slli	x8, x7, 2		! 1161
88568	lw	x8, x8, 48		! 1161
88572	lw	x9, x5, 4		! 1162
88576	lw	x10, x5, 0		! 1163
88580	lw	x11, x8, 4		! 1164
88584	addi	x12, x0, 1		! 1165
88588	sw	x2, x5, -40		! 1165
88592	sw	x2, x7, -44		! 1165
88596	bne	x11, x12, 60		! 1165
88600	sw	x2, x9, -48		! 1166
88604	addi	x5, x8, 0		! 1166
88608	addi	x4, x10, 0		! 1166
88612	sw	x2, x1, -52		! 1166
88616	addi	x2, x2, -56		! 1166
88620	jal	x1, -71136		! 1166
88624	addi	x2, x2, 56		! 1166
88628	lw	x1, x2, -52		! 1166
88632	lw	x5, x2, -44		! 1166
88636	slli	x6, x5, 2		! 1166
88640	lw	x7, x2, -48		! 1166
88644	add	x31, x7, x6		! 1166
88648	sw	x31, x4, 0		! 1166
88652	jal	x0, 272		! 1165
# beq_else.37866:
88656	addi	x12, x0, 2		! 1167
88660	bne	x11, x12, 212		! 1167
88664	addi	x11, x0, 4		! 1113
88668	imvf	f0, x0		! 1113
88672	addi	x30, x3, 0		! 1113
88676	add	x31, x0, x11		! 1113
88680	beq	x31, x0, 20		! 1113
88684	fsw	x3, f0, 0		! 1113
88688	addi	x3, x3, 4		! 1113
88692	addi	x31, x31, -1		! 1113
88696	jal	x0, -16		! 1113
88700	addi	x11, x30, 0		! 1113
88704	flw	f0, x10, 0		! 1115
88708	lw	x12, x8, 16		! 1115
88712	flw	f1, x12, 0		! 337
88716	fmul	f0, f0, f1		! 1115
88720	flw	f1, x10, 4		! 1115
88724	lw	x12, x8, 16		! 1115
88728	flw	f2, x12, 4		! 347
88732	fmul	f1, f1, f2		! 1115
88736	fadd	f0, f0, f1		! 1115
88740	flw	f1, x10, 8		! 1115
88744	lw	x10, x8, 16		! 1115
88748	flw	f2, x10, 8		! 357
88752	fmul	f1, f1, f2		! 1115
88756	fadd	f0, f0, f1		! 1115
88760	imvf	f1, x0		! 1117
88764	fblt	f1, f0, 16		! 1117
88768	imvf	f0, x0		! 1125
88772	fsw	x11, f0, 0		! 1125
88776	jal	x0, 80		! 1117
# fbge_else.37870:
88780	lui	x31, -1082130432		! 1119
88784	imvf	f1, x31		! 1119
88788	fdiv	f1, f1, f0		! 1119
88792	fsw	x11, f1, 0		! 1119
88796	lw	x10, x8, 16		! 1121
88800	flw	f1, x10, 0		! 337
88804	fdiv	f1, f1, f0		! 1121
88808	fsgnjn	f1, f1, f1		! 1121
88812	fsw	x11, f1, 4		! 1121
88816	lw	x10, x8, 16		! 1122
88820	flw	f1, x10, 4		! 347
88824	fdiv	f1, f1, f0		! 1122
88828	fsgnjn	f1, f1, f1		! 1122
88832	fsw	x11, f1, 8		! 1122
88836	lw	x8, x8, 16		! 1123
88840	flw	f1, x8, 8		! 357
88844	fdiv	f0, f1, f0		! 1123
88848	fsgnjn	f0, f0, f0		! 1123
88852	fsw	x11, f0, 12		! 1123
# fbge_cont.37871:
88856	slli	x8, x7, 2		! 1168
88860	add	x31, x9, x8		! 1168
88864	sw	x31, x11, 0		! 1168
88868	jal	x0, 56		! 1167
# beq_else.37868:
88872	sw	x2, x9, -48		! 1170
88876	addi	x5, x8, 0		! 1170
88880	addi	x4, x10, 0		! 1170
88884	sw	x2, x1, -52		! 1170
88888	addi	x2, x2, -56		! 1170
88892	jal	x1, -71108		! 1170
88896	addi	x2, x2, 56		! 1170
88900	lw	x1, x2, -52		! 1170
88904	lw	x5, x2, -44		! 1170
88908	slli	x6, x5, 2		! 1170
88912	lw	x7, x2, -48		! 1170
88916	add	x31, x7, x6		! 1170
88920	sw	x31, x4, 0		! 1170
# beq_cont.37869:
# beq_cont.37867:
88924	lw	x4, x2, -44		! 1172
88928	addi	x5, x4, -1		! 1172
88932	lw	x4, x2, -40		! 1172
88936	sw	x2, x1, -52		! 1172
88940	addi	x2, x2, -56		! 1172
88944	jal	x1, -70684		! 1172
88948	addi	x2, x2, 56		! 1172
88952	lw	x1, x2, -52		! 1172
# bge_else.37864:
# bge_cont.37865:
88956	lw	x4, x2, -36		! 2238
88960	addi	x4, x4, -1		! 2238
88964	blt	x4, x0, 148		! 2238
88968	slli	x5, x4, 2		! 2237
88972	lw	x6, x2, -8		! 2237
88976	add	x31, x6, x5		! 2237
88980	lw	x5, x31, 0		! 2237
88984	lw	x7, x0, 0		! 1177
88988	addi	x7, x7, -1		! 1177
88992	sw	x2, x4, -52		! 1177
88996	addi	x4, x5, 0		! 1177
89000	addi	x5, x7, 0		! 1177
89004	sw	x2, x1, -56		! 1177
89008	addi	x2, x2, -60		! 1177
89012	jal	x1, -70752		! 1177
89016	addi	x2, x2, 60		! 1177
89020	lw	x1, x2, -56		! 1177
89024	lw	x4, x2, -52		! 2238
89028	addi	x4, x4, -1		! 2238
89032	blt	x4, x0, 80		! 2238
89036	slli	x5, x4, 2		! 2237
89040	lw	x6, x2, -8		! 2237
89044	add	x31, x6, x5		! 2237
89048	lw	x5, x31, 0		! 2237
89052	sw	x2, x4, -56		! 2237
89056	addi	x4, x5, 0		! 2237
89060	sw	x2, x1, -60		! 2237
89064	addi	x2, x2, -64		! 2237
89068	jal	x1, -70056		! 2237
89072	addi	x2, x2, 64		! 2237
89076	lw	x1, x2, -60		! 2237
89080	lw	x4, x2, -56		! 2238
89084	addi	x5, x4, -1		! 2238
89088	lw	x4, x2, -8		! 2238
89092	sw	x2, x1, -60		! 2238
89096	addi	x2, x2, -64		! 2238
89100	jal	x1, -2484		! 2238
89104	addi	x2, x2, 64		! 2238
89108	lw	x1, x2, -60		! 2238
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
89112	lw	x4, x2, -4		! 2245
89116	addi	x4, x4, -1		! 2245
89120	blt 	x4, x0, 2184		! 2245
89124	slli	x5, x4, 2		! 2244
89128	lw	x5, x5, 716		! 2244
89132	addi	x6, x0, 119		! 2244
89136	sw	x2, x4, -60		! 2244
89140	blt	x6, x0, 768		! 2244
89144	lw	x7, x5, 476		! 2237
89148	lw	x8, x0, 0		! 1177
89152	addi	x8, x8, -1		! 1177
89156	sw	x2, x5, -64		! 1177
89160	sw	x2, x6, -68		! 1177
89164	addi	x5, x8, 0		! 1177
89168	addi	x4, x7, 0		! 1177
89172	sw	x2, x1, -72		! 1177
89176	addi	x2, x2, -76		! 1177
89180	jal	x1, -70920		! 1177
89184	addi	x2, x2, 76		! 1177
89188	lw	x1, x2, -72		! 1177
89192	lw	x4, x2, -68		! 2238
89196	addi	x4, x4, -1		! 2238
89200	blt	x4, x0, 708		! 2238
89204	slli	x5, x4, 2		! 2237
89208	lw	x6, x2, -64		! 2237
89212	add	x31, x6, x5		! 2237
89216	lw	x5, x31, 0		! 2237
89220	sw	x2, x4, -72		! 2237
89224	addi	x4, x5, 0		! 2237
89228	sw	x2, x1, -76		! 2237
89232	addi	x2, x2, -80		! 2237
89236	jal	x1, -70224		! 2237
89240	addi	x2, x2, 80		! 2237
89244	lw	x1, x2, -76		! 2237
89248	lw	x4, x2, -72		! 2238
89252	addi	x4, x4, -1		! 2238
89256	blt	x4, x0, 652		! 2238
89260	slli	x5, x4, 2		! 2237
89264	lw	x6, x2, -64		! 2237
89268	add	x31, x6, x5		! 2237
89272	lw	x5, x31, 0		! 2237
89276	lw	x7, x0, 0		! 1177
89280	addi	x7, x7, -1		! 1177
89284	sw	x2, x4, -76		! 1177
89288	addi	x4, x5, 0		! 1177
89292	addi	x5, x7, 0		! 1177
89296	sw	x2, x1, -80		! 1177
89300	addi	x2, x2, -84		! 1177
89304	jal	x1, -71044		! 1177
89308	addi	x2, x2, 84		! 1177
89312	lw	x1, x2, -80		! 1177
89316	lw	x4, x2, -76		! 2238
89320	addi	x4, x4, -1		! 2238
89324	blt	x4, x0, 584		! 2238
89328	slli	x5, x4, 2		! 2237
89332	lw	x6, x2, -64		! 2237
89336	add	x31, x6, x5		! 2237
89340	lw	x5, x31, 0		! 2237
89344	lw	x7, x0, 0		! 1177
89348	addi	x7, x7, -1		! 1177
89352	sw	x2, x4, -80		! 1177
89356	blt	x7, x0, 396		! 1177
89360	slli	x8, x7, 2		! 1161
89364	lw	x8, x8, 48		! 1161
89368	lw	x9, x5, 4		! 1162
89372	lw	x10, x5, 0		! 1163
89376	lw	x11, x8, 4		! 1164
89380	addi	x12, x0, 1		! 1165
89384	sw	x2, x5, -84		! 1165
89388	sw	x2, x7, -88		! 1165
89392	bne	x11, x12, 60		! 1165
89396	sw	x2, x9, -92		! 1166
89400	addi	x5, x8, 0		! 1166
89404	addi	x4, x10, 0		! 1166
89408	sw	x2, x1, -96		! 1166
89412	addi	x2, x2, -100		! 1166
89416	jal	x1, -71932		! 1166
89420	addi	x2, x2, 100		! 1166
89424	lw	x1, x2, -96		! 1166
89428	lw	x5, x2, -88		! 1166
89432	slli	x6, x5, 2		! 1166
89436	lw	x7, x2, -92		! 1166
89440	add	x31, x7, x6		! 1166
89444	sw	x31, x4, 0		! 1166
89448	jal	x0, 272		! 1165
# beq_else.37887:
89452	addi	x12, x0, 2		! 1167
89456	bne	x11, x12, 212		! 1167
89460	addi	x11, x0, 4		! 1113
89464	imvf	f0, x0		! 1113
89468	addi	x30, x3, 0		! 1113
89472	add	x31, x0, x11		! 1113
89476	beq	x31, x0, 20		! 1113
89480	fsw	x3, f0, 0		! 1113
89484	addi	x3, x3, 4		! 1113
89488	addi	x31, x31, -1		! 1113
89492	jal	x0, -16		! 1113
89496	addi	x11, x30, 0		! 1113
89500	flw	f0, x10, 0		! 1115
89504	lw	x12, x8, 16		! 1115
89508	flw	f1, x12, 0		! 337
89512	fmul	f0, f0, f1		! 1115
89516	flw	f1, x10, 4		! 1115
89520	lw	x12, x8, 16		! 1115
89524	flw	f2, x12, 4		! 347
89528	fmul	f1, f1, f2		! 1115
89532	fadd	f0, f0, f1		! 1115
89536	flw	f1, x10, 8		! 1115
89540	lw	x10, x8, 16		! 1115
89544	flw	f2, x10, 8		! 357
89548	fmul	f1, f1, f2		! 1115
89552	fadd	f0, f0, f1		! 1115
89556	imvf	f1, x0		! 1117
89560	fblt	f1, f0, 16		! 1117
89564	imvf	f0, x0		! 1125
89568	fsw	x11, f0, 0		! 1125
89572	jal	x0, 80		! 1117
# fbge_else.37891:
89576	lui	x31, -1082130432		! 1119
89580	imvf	f1, x31		! 1119
89584	fdiv	f1, f1, f0		! 1119
89588	fsw	x11, f1, 0		! 1119
89592	lw	x10, x8, 16		! 1121
89596	flw	f1, x10, 0		! 337
89600	fdiv	f1, f1, f0		! 1121
89604	fsgnjn	f1, f1, f1		! 1121
89608	fsw	x11, f1, 4		! 1121
89612	lw	x10, x8, 16		! 1122
89616	flw	f1, x10, 4		! 347
89620	fdiv	f1, f1, f0		! 1122
89624	fsgnjn	f1, f1, f1		! 1122
89628	fsw	x11, f1, 8		! 1122
89632	lw	x8, x8, 16		! 1123
89636	flw	f1, x8, 8		! 357
89640	fdiv	f0, f1, f0		! 1123
89644	fsgnjn	f0, f0, f0		! 1123
89648	fsw	x11, f0, 12		! 1123
# fbge_cont.37892:
89652	slli	x8, x7, 2		! 1168
89656	add	x31, x9, x8		! 1168
89660	sw	x31, x11, 0		! 1168
89664	jal	x0, 56		! 1167
# beq_else.37889:
89668	sw	x2, x9, -92		! 1170
89672	addi	x5, x8, 0		! 1170
89676	addi	x4, x10, 0		! 1170
89680	sw	x2, x1, -96		! 1170
89684	addi	x2, x2, -100		! 1170
89688	jal	x1, -71904		! 1170
89692	addi	x2, x2, 100		! 1170
89696	lw	x1, x2, -96		! 1170
89700	lw	x5, x2, -88		! 1170
89704	slli	x6, x5, 2		! 1170
89708	lw	x7, x2, -92		! 1170
89712	add	x31, x7, x6		! 1170
89716	sw	x31, x4, 0		! 1170
# beq_cont.37890:
# beq_cont.37888:
89720	lw	x4, x2, -88		! 1172
89724	addi	x5, x4, -1		! 1172
89728	lw	x4, x2, -84		! 1172
89732	sw	x2, x1, -96		! 1172
89736	addi	x2, x2, -100		! 1172
89740	jal	x1, -71480		! 1172
89744	addi	x2, x2, 100		! 1172
89748	lw	x1, x2, -96		! 1172
# bge_else.37885:
# bge_cont.37886:
89752	lw	x4, x2, -80		! 2238
89756	addi	x4, x4, -1		! 2238
89760	blt	x4, x0, 148		! 2238
89764	slli	x5, x4, 2		! 2237
89768	lw	x6, x2, -64		! 2237
89772	add	x31, x6, x5		! 2237
89776	lw	x5, x31, 0		! 2237
89780	lw	x7, x0, 0		! 1177
89784	addi	x7, x7, -1		! 1177
89788	sw	x2, x4, -96		! 1177
89792	addi	x4, x5, 0		! 1177
89796	addi	x5, x7, 0		! 1177
89800	sw	x2, x1, -100		! 1177
89804	addi	x2, x2, -104		! 1177
89808	jal	x1, -71548		! 1177
89812	addi	x2, x2, 104		! 1177
89816	lw	x1, x2, -100		! 1177
89820	lw	x4, x2, -96		! 2238
89824	addi	x4, x4, -1		! 2238
89828	blt	x4, x0, 80		! 2238
89832	slli	x5, x4, 2		! 2237
89836	lw	x6, x2, -64		! 2237
89840	add	x31, x6, x5		! 2237
89844	lw	x5, x31, 0		! 2237
89848	sw	x2, x4, -100		! 2237
89852	addi	x4, x5, 0		! 2237
89856	sw	x2, x1, -104		! 2237
89860	addi	x2, x2, -108		! 2237
89864	jal	x1, -70852		! 2237
89868	addi	x2, x2, 108		! 2237
89872	lw	x1, x2, -104		! 2237
89876	lw	x4, x2, -100		! 2238
89880	addi	x5, x4, -1		! 2238
89884	lw	x4, x2, -64		! 2238
89888	sw	x2, x1, -104		! 2238
89892	addi	x2, x2, -108		! 2238
89896	jal	x1, -3280		! 2238
89900	addi	x2, x2, 108		! 2238
89904	lw	x1, x2, -104		! 2238
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
89908	lw	x4, x2, -60		! 2245
89912	addi	x4, x4, -1		! 2245
89916	blt 	x4, x0, 1384		! 2245
89920	slli	x5, x4, 2		! 2244
89924	lw	x5, x5, 716		! 2244
89928	lw	x6, x5, 476		! 2237
89932	sw	x2, x4, -104		! 2237
89936	sw	x2, x5, -108		! 2237
89940	addi	x4, x6, 0		! 2237
89944	sw	x2, x1, -112		! 2237
89948	addi	x2, x2, -116		! 2237
89952	jal	x1, -70940		! 2237
89956	addi	x2, x2, 116		! 2237
89960	lw	x1, x2, -112		! 2237
89964	addi	x4, x0, 118		! 2238
89968	blt	x4, x0, 644		! 2238
89972	lw	x5, x2, -108		! 2237
89976	lw	x6, x5, 472		! 2237
89980	lw	x7, x0, 0		! 1177
89984	addi	x7, x7, -1		! 1177
89988	sw	x2, x4, -112		! 1177
89992	addi	x5, x7, 0		! 1177
89996	addi	x4, x6, 0		! 1177
90000	sw	x2, x1, -116		! 1177
90004	addi	x2, x2, -120		! 1177
90008	jal	x1, -71748		! 1177
90012	addi	x2, x2, 120		! 1177
90016	lw	x1, x2, -116		! 1177
90020	lw	x4, x2, -112		! 2238
90024	addi	x4, x4, -1		! 2238
90028	blt	x4, x0, 584		! 2238
90032	slli	x5, x4, 2		! 2237
90036	lw	x6, x2, -108		! 2237
90040	add	x31, x6, x5		! 2237
90044	lw	x5, x31, 0		! 2237
90048	lw	x7, x0, 0		! 1177
90052	addi	x7, x7, -1		! 1177
90056	sw	x2, x4, -116		! 1177
90060	blt	x7, x0, 396		! 1177
90064	slli	x8, x7, 2		! 1161
90068	lw	x8, x8, 48		! 1161
90072	lw	x9, x5, 4		! 1162
90076	lw	x10, x5, 0		! 1163
90080	lw	x11, x8, 4		! 1164
90084	addi	x12, x0, 1		! 1165
90088	sw	x2, x5, -120		! 1165
90092	sw	x2, x7, -124		! 1165
90096	bne	x11, x12, 60		! 1165
90100	sw	x2, x9, -128		! 1166
90104	addi	x5, x8, 0		! 1166
90108	addi	x4, x10, 0		! 1166
90112	sw	x2, x1, -132		! 1166
90116	addi	x2, x2, -136		! 1166
90120	jal	x1, -72636		! 1166
90124	addi	x2, x2, 136		! 1166
90128	lw	x1, x2, -132		! 1166
90132	lw	x5, x2, -124		! 1166
90136	slli	x6, x5, 2		! 1166
90140	lw	x7, x2, -128		! 1166
90144	add	x31, x7, x6		! 1166
90148	sw	x31, x4, 0		! 1166
90152	jal	x0, 272		! 1165
# beq_else.37904:
90156	addi	x12, x0, 2		! 1167
90160	bne	x11, x12, 212		! 1167
90164	addi	x11, x0, 4		! 1113
90168	imvf	f0, x0		! 1113
90172	addi	x30, x3, 0		! 1113
90176	add	x31, x0, x11		! 1113
90180	beq	x31, x0, 20		! 1113
90184	fsw	x3, f0, 0		! 1113
90188	addi	x3, x3, 4		! 1113
90192	addi	x31, x31, -1		! 1113
90196	jal	x0, -16		! 1113
90200	addi	x11, x30, 0		! 1113
90204	flw	f0, x10, 0		! 1115
90208	lw	x12, x8, 16		! 1115
90212	flw	f1, x12, 0		! 337
90216	fmul	f0, f0, f1		! 1115
90220	flw	f1, x10, 4		! 1115
90224	lw	x12, x8, 16		! 1115
90228	flw	f2, x12, 4		! 347
90232	fmul	f1, f1, f2		! 1115
90236	fadd	f0, f0, f1		! 1115
90240	flw	f1, x10, 8		! 1115
90244	lw	x10, x8, 16		! 1115
90248	flw	f2, x10, 8		! 357
90252	fmul	f1, f1, f2		! 1115
90256	fadd	f0, f0, f1		! 1115
90260	imvf	f1, x0		! 1117
90264	fblt	f1, f0, 16		! 1117
90268	imvf	f0, x0		! 1125
90272	fsw	x11, f0, 0		! 1125
90276	jal	x0, 80		! 1117
# fbge_else.37908:
90280	lui	x31, -1082130432		! 1119
90284	imvf	f1, x31		! 1119
90288	fdiv	f1, f1, f0		! 1119
90292	fsw	x11, f1, 0		! 1119
90296	lw	x10, x8, 16		! 1121
90300	flw	f1, x10, 0		! 337
90304	fdiv	f1, f1, f0		! 1121
90308	fsgnjn	f1, f1, f1		! 1121
90312	fsw	x11, f1, 4		! 1121
90316	lw	x10, x8, 16		! 1122
90320	flw	f1, x10, 4		! 347
90324	fdiv	f1, f1, f0		! 1122
90328	fsgnjn	f1, f1, f1		! 1122
90332	fsw	x11, f1, 8		! 1122
90336	lw	x8, x8, 16		! 1123
90340	flw	f1, x8, 8		! 357
90344	fdiv	f0, f1, f0		! 1123
90348	fsgnjn	f0, f0, f0		! 1123
90352	fsw	x11, f0, 12		! 1123
# fbge_cont.37909:
90356	slli	x8, x7, 2		! 1168
90360	add	x31, x9, x8		! 1168
90364	sw	x31, x11, 0		! 1168
90368	jal	x0, 56		! 1167
# beq_else.37906:
90372	sw	x2, x9, -128		! 1170
90376	addi	x5, x8, 0		! 1170
90380	addi	x4, x10, 0		! 1170
90384	sw	x2, x1, -132		! 1170
90388	addi	x2, x2, -136		! 1170
90392	jal	x1, -72608		! 1170
90396	addi	x2, x2, 136		! 1170
90400	lw	x1, x2, -132		! 1170
90404	lw	x5, x2, -124		! 1170
90408	slli	x6, x5, 2		! 1170
90412	lw	x7, x2, -128		! 1170
90416	add	x31, x7, x6		! 1170
90420	sw	x31, x4, 0		! 1170
# beq_cont.37907:
# beq_cont.37905:
90424	lw	x4, x2, -124		! 1172
90428	addi	x5, x4, -1		! 1172
90432	lw	x4, x2, -120		! 1172
90436	sw	x2, x1, -132		! 1172
90440	addi	x2, x2, -136		! 1172
90444	jal	x1, -72184		! 1172
90448	addi	x2, x2, 136		! 1172
90452	lw	x1, x2, -132		! 1172
# bge_else.37902:
# bge_cont.37903:
90456	lw	x4, x2, -116		! 2238
90460	addi	x4, x4, -1		! 2238
90464	blt	x4, x0, 148		! 2238
90468	slli	x5, x4, 2		! 2237
90472	lw	x6, x2, -108		! 2237
90476	add	x31, x6, x5		! 2237
90480	lw	x5, x31, 0		! 2237
90484	lw	x7, x0, 0		! 1177
90488	addi	x7, x7, -1		! 1177
90492	sw	x2, x4, -132		! 1177
90496	addi	x4, x5, 0		! 1177
90500	addi	x5, x7, 0		! 1177
90504	sw	x2, x1, -136		! 1177
90508	addi	x2, x2, -140		! 1177
90512	jal	x1, -72252		! 1177
90516	addi	x2, x2, 140		! 1177
90520	lw	x1, x2, -136		! 1177
90524	lw	x4, x2, -132		! 2238
90528	addi	x4, x4, -1		! 2238
90532	blt	x4, x0, 80		! 2238
90536	slli	x5, x4, 2		! 2237
90540	lw	x6, x2, -108		! 2237
90544	add	x31, x6, x5		! 2237
90548	lw	x5, x31, 0		! 2237
90552	sw	x2, x4, -136		! 2237
90556	addi	x4, x5, 0		! 2237
90560	sw	x2, x1, -140		! 2237
90564	addi	x2, x2, -144		! 2237
90568	jal	x1, -71556		! 2237
90572	addi	x2, x2, 144		! 2237
90576	lw	x1, x2, -140		! 2237
90580	lw	x4, x2, -136		! 2238
90584	addi	x5, x4, -1		! 2238
90588	lw	x4, x2, -108		! 2238
90592	sw	x2, x1, -140		! 2238
90596	addi	x2, x2, -144		! 2238
90600	jal	x1, -3984		! 2238
90604	addi	x2, x2, 144		! 2238
90608	lw	x1, x2, -140		! 2238
# bge_else.37912:
# bge_cont.37913:
# bge_else.37910:
# bge_cont.37911:
# bge_else.37900:
# bge_cont.37901:
# bge_else.37898:
# bge_cont.37899:
90612	lw	x4, x2, -104		! 2245
90616	addi	x4, x4, -1		! 2245
90620	blt 	x4, x0, 676		! 2245
90624	slli	x5, x4, 2		! 2244
90628	lw	x5, x5, 716		! 2244
90632	addi	x6, x0, 119		! 2244
90636	sw	x2, x4, -140		! 2244
90640	blt	x6, x0, 644		! 2244
90644	lw	x7, x5, 476		! 2237
90648	lw	x8, x0, 0		! 1177
90652	addi	x8, x8, -1		! 1177
90656	sw	x2, x5, -144		! 1177
90660	sw	x2, x6, -148		! 1177
90664	addi	x5, x8, 0		! 1177
90668	addi	x4, x7, 0		! 1177
90672	sw	x2, x1, -152		! 1177
90676	addi	x2, x2, -156		! 1177
90680	jal	x1, -72420		! 1177
90684	addi	x2, x2, 156		! 1177
90688	lw	x1, x2, -152		! 1177
90692	lw	x4, x2, -148		! 2238
90696	addi	x4, x4, -1		! 2238
90700	blt	x4, x0, 584		! 2238
90704	slli	x5, x4, 2		! 2237
90708	lw	x6, x2, -144		! 2237
90712	add	x31, x6, x5		! 2237
90716	lw	x5, x31, 0		! 2237
90720	lw	x7, x0, 0		! 1177
90724	addi	x7, x7, -1		! 1177
90728	sw	x2, x4, -152		! 1177
90732	blt	x7, x0, 396		! 1177
90736	slli	x8, x7, 2		! 1161
90740	lw	x8, x8, 48		! 1161
90744	lw	x9, x5, 4		! 1162
90748	lw	x10, x5, 0		! 1163
90752	lw	x11, x8, 4		! 1164
90756	addi	x12, x0, 1		! 1165
90760	sw	x2, x5, -156		! 1165
90764	sw	x2, x7, -160		! 1165
90768	bne	x11, x12, 60		! 1165
90772	sw	x2, x9, -164		! 1166
90776	addi	x5, x8, 0		! 1166
90780	addi	x4, x10, 0		! 1166
90784	sw	x2, x1, -168		! 1166
90788	addi	x2, x2, -172		! 1166
90792	jal	x1, -73308		! 1166
90796	addi	x2, x2, 172		! 1166
90800	lw	x1, x2, -168		! 1166
90804	lw	x5, x2, -160		! 1166
90808	slli	x6, x5, 2		! 1166
90812	lw	x7, x2, -164		! 1166
90816	add	x31, x7, x6		! 1166
90820	sw	x31, x4, 0		! 1166
90824	jal	x0, 272		! 1165
# beq_else.37921:
90828	addi	x12, x0, 2		! 1167
90832	bne	x11, x12, 212		! 1167
90836	addi	x11, x0, 4		! 1113
90840	imvf	f0, x0		! 1113
90844	addi	x30, x3, 0		! 1113
90848	add	x31, x0, x11		! 1113
90852	beq	x31, x0, 20		! 1113
90856	fsw	x3, f0, 0		! 1113
90860	addi	x3, x3, 4		! 1113
90864	addi	x31, x31, -1		! 1113
90868	jal	x0, -16		! 1113
90872	addi	x11, x30, 0		! 1113
90876	flw	f0, x10, 0		! 1115
90880	lw	x12, x8, 16		! 1115
90884	flw	f1, x12, 0		! 337
90888	fmul	f0, f0, f1		! 1115
90892	flw	f1, x10, 4		! 1115
90896	lw	x12, x8, 16		! 1115
90900	flw	f2, x12, 4		! 347
90904	fmul	f1, f1, f2		! 1115
90908	fadd	f0, f0, f1		! 1115
90912	flw	f1, x10, 8		! 1115
90916	lw	x10, x8, 16		! 1115
90920	flw	f2, x10, 8		! 357
90924	fmul	f1, f1, f2		! 1115
90928	fadd	f0, f0, f1		! 1115
90932	imvf	f1, x0		! 1117
90936	fblt	f1, f0, 16		! 1117
90940	imvf	f0, x0		! 1125
90944	fsw	x11, f0, 0		! 1125
90948	jal	x0, 80		! 1117
# fbge_else.37925:
90952	lui	x31, -1082130432		! 1119
90956	imvf	f1, x31		! 1119
90960	fdiv	f1, f1, f0		! 1119
90964	fsw	x11, f1, 0		! 1119
90968	lw	x10, x8, 16		! 1121
90972	flw	f1, x10, 0		! 337
90976	fdiv	f1, f1, f0		! 1121
90980	fsgnjn	f1, f1, f1		! 1121
90984	fsw	x11, f1, 4		! 1121
90988	lw	x10, x8, 16		! 1122
90992	flw	f1, x10, 4		! 347
90996	fdiv	f1, f1, f0		! 1122
91000	fsgnjn	f1, f1, f1		! 1122
91004	fsw	x11, f1, 8		! 1122
91008	lw	x8, x8, 16		! 1123
91012	flw	f1, x8, 8		! 357
91016	fdiv	f0, f1, f0		! 1123
91020	fsgnjn	f0, f0, f0		! 1123
91024	fsw	x11, f0, 12		! 1123
# fbge_cont.37926:
91028	slli	x8, x7, 2		! 1168
91032	add	x31, x9, x8		! 1168
91036	sw	x31, x11, 0		! 1168
91040	jal	x0, 56		! 1167
# beq_else.37923:
91044	sw	x2, x9, -164		! 1170
91048	addi	x5, x8, 0		! 1170
91052	addi	x4, x10, 0		! 1170
91056	sw	x2, x1, -168		! 1170
91060	addi	x2, x2, -172		! 1170
91064	jal	x1, -73280		! 1170
91068	addi	x2, x2, 172		! 1170
91072	lw	x1, x2, -168		! 1170
91076	lw	x5, x2, -160		! 1170
91080	slli	x6, x5, 2		! 1170
91084	lw	x7, x2, -164		! 1170
91088	add	x31, x7, x6		! 1170
91092	sw	x31, x4, 0		! 1170
# beq_cont.37924:
# beq_cont.37922:
91096	lw	x4, x2, -160		! 1172
91100	addi	x5, x4, -1		! 1172
91104	lw	x4, x2, -156		! 1172
91108	sw	x2, x1, -168		! 1172
91112	addi	x2, x2, -172		! 1172
91116	jal	x1, -72856		! 1172
91120	addi	x2, x2, 172		! 1172
91124	lw	x1, x2, -168		! 1172
# bge_else.37919:
# bge_cont.37920:
91128	lw	x4, x2, -152		! 2238
91132	addi	x4, x4, -1		! 2238
91136	blt	x4, x0, 148		! 2238
91140	slli	x5, x4, 2		! 2237
91144	lw	x6, x2, -144		! 2237
91148	add	x31, x6, x5		! 2237
91152	lw	x5, x31, 0		! 2237
91156	lw	x7, x0, 0		! 1177
91160	addi	x7, x7, -1		! 1177
91164	sw	x2, x4, -168		! 1177
91168	addi	x4, x5, 0		! 1177
91172	addi	x5, x7, 0		! 1177
91176	sw	x2, x1, -172		! 1177
91180	addi	x2, x2, -176		! 1177
91184	jal	x1, -72924		! 1177
91188	addi	x2, x2, 176		! 1177
91192	lw	x1, x2, -172		! 1177
91196	lw	x4, x2, -168		! 2238
91200	addi	x4, x4, -1		! 2238
91204	blt	x4, x0, 80		! 2238
91208	slli	x5, x4, 2		! 2237
91212	lw	x6, x2, -144		! 2237
91216	add	x31, x6, x5		! 2237
91220	lw	x5, x31, 0		! 2237
91224	sw	x2, x4, -172		! 2237
91228	addi	x4, x5, 0		! 2237
91232	sw	x2, x1, -176		! 2237
91236	addi	x2, x2, -180		! 2237
91240	jal	x1, -72228		! 2237
91244	addi	x2, x2, 180		! 2237
91248	lw	x1, x2, -176		! 2237
91252	lw	x4, x2, -172		! 2238
91256	addi	x5, x4, -1		! 2238
91260	lw	x4, x2, -144		! 2238
91264	sw	x2, x1, -176		! 2238
91268	addi	x2, x2, -180		! 2238
91272	jal	x1, -4656		! 2238
91276	addi	x2, x2, 180		! 2238
91280	lw	x1, x2, -176		! 2238
# bge_else.37929:
# bge_cont.37930:
# bge_else.37927:
# bge_cont.37928:
# bge_else.37917:
# bge_cont.37918:
# bge_else.37915:
# bge_cont.37916:
91284	lw	x4, x2, -140		! 2245
91288	addi	x4, x4, -1		! 2245
91292	jal	x0, -3380		! 2245
# bge_else.37914:
91296	jalr	x0, x1, 0		! 2246
# bge_else.37897:
91300	jalr	x0, x1, 0		! 2246
# bge_else.37876:
91304	jalr	x0, x1, 0		! 2246
# bge_else.37847:
91308	jalr	x0, x1, 0		! 2246
# setup_reflections.3079:
91312	blt 	x4, x0, 1232		! 2297
91316	slli	x5, x4, 2		! 2298
91320	lw	x5, x5, 48		! 2298
91324	lw	x6, x5, 8		! 2299
91328	addi	x7, x0, 2		! 2299
91332	bne 	x6, x7, 1208		! 2299
91336	lw	x6, x5, 28		! 2300
91340	flw	f0, x6, 0		! 407
91344	lui	x31, 1065353216		! 2300
91348	imvf	f1, x31		! 2300
91352	fblt 	f0, f1, 8		! 2300
91356	jalr	x0, x1, 0		! 2308
# fbge_else.37937:
91360	lw	x6, x5, 4		! 2301
91364	addi	x7, x0, 1		! 2303
91368	bne 	x6, x7, 760		! 2303
91372	addi	x4, x4, -4		! 2268
91376	lw	x6, x0, 1736		! 2269
91380	lui	x31, 1065353216		! 2270
91384	imvf	f0, x31		! 2270
91388	lw	x5, x5, 28		! 2270
91392	flw	f1, x5, 0		! 407
91396	fsub	f0, f0, f1		! 2270
91400	flw	f1, x0, 312		! 2271
91404	fsgnjn	f1, f1, f1		! 2271
91408	flw	f2, x0, 316		! 2272
91412	fsgnjn	f2, f2, f2		! 2272
91416	flw	f3, x0, 320		! 2273
91420	fsgnjn	f3, f3, f3		! 2273
91424	addi	x5, x4, 1		! 2274
91428	flw	f4, x0, 312		! 2274
91432	addi	x7, x0, 3		! 2213
91436	imvf	f5, x0		! 2213
91440	addi	x30, x3, 0		! 2213
91444	add	x31, x0, x7		! 2213
91448	beq	x31, x0, 20		! 2213
91452	fsw	x3, f5, 0		! 2213
91456	addi	x3, x3, 4		! 2213
91460	addi	x31, x31, -1		! 2213
91464	jal	x0, -16		! 2213
91468	addi	x7, x30, 0		! 2213
91472	lw	x8, x0, 0		! 2214
91476	addi	x30, x3, 0		! 2214
91480	beq	x8, x0, 20		! 2214
91484	sw	x3, x7, 0		! 2214
91488	addi	x3, x3, 4		! 2214
91492	addi	x8, x8, -1		! 2214
91496	jal	x0, -16		! 2214
91500	addi	x8, x30, 0		! 2214
91504	addi	x9, x3, 0		! 2215
91508	addi	x3, x3, 8		! 2215
91512	sw	x9, x8, 4		! 2215
91516	sw	x9, x7, 0		! 2215
91520	addi	x7, x9, 0		! 2215
91524	lw	x8, x7, 0		! 2214
91528	fsw	x8, f4, 0		! 189
91532	fsw	x8, f2, 4		! 190
91536	fsw	x8, f3, 8		! 191
91540	lw	x8, x0, 0		! 1177
91544	addi	x8, x8, -1		! 1177
91548	fsw	x2, f2, -8		! 1177
91552	fsw	x2, f3, -16		! 1177
91556	fsw	x2, f1, -24		! 1177
91560	sw	x2, x4, -32		! 1177
91564	sw	x2, x6, -36		! 1177
91568	sw	x2, x5, -40		! 1177
91572	sw	x2, x7, -44		! 1177
91576	fsw	x2, f0, -48		! 1177
91580	addi	x5, x8, 0		! 1177
91584	addi	x4, x7, 0		! 1177
91588	sw	x2, x1, 0		! 1177
91592	addi	x2, x2, -60		! 1177
91596	jal	x1, -73336		! 1177
91600	addi	x2, x2, 60		! 1177
91604	addi	x4, x3, 0		! 2263
91608	addi	x3, x3, 12		! 2263
91612	flw	f0, x2, -48		! 2263
91616	fsw	x4, f0, 8		! 2263
91620	lw	x5, x2, -44		! 2263
91624	sw	x4, x5, 4		! 2263
91628	lw	x5, x2, -40		! 2263
91632	sw	x4, x5, 0		! 2263
91636	addi	x5, x0, 1016		! 0
91640	lw	x6, x2, -36		! 2263
91644	slli	x7, x6, 2		! 2263
91648	add	x31, x5, x7		! 2263
91652	sw	x31, x4, 0		! 2263
91656	addi	x4, x6, 1		! 2275
91660	lw	x5, x2, -32		! 2275
91664	addi	x7, x5, 2		! 2275
91668	flw	f1, x0, 316		! 2275
91672	addi	x8, x0, 3		! 2213
91676	imvf	f2, x0		! 2213
91680	addi	x30, x3, 0		! 2213
91684	add	x31, x0, x8		! 2213
91688	beq	x31, x0, 20		! 2213
91692	fsw	x3, f2, 0		! 2213
91696	addi	x3, x3, 4		! 2213
91700	addi	x31, x31, -1		! 2213
91704	jal	x0, -16		! 2213
91708	addi	x8, x30, 0		! 2213
91712	lw	x9, x0, 0		! 2214
91716	addi	x30, x3, 0		! 2214
91720	beq	x9, x0, 20		! 2214
91724	sw	x3, x8, 0		! 2214
91728	addi	x3, x3, 4		! 2214
91732	addi	x9, x9, -1		! 2214
91736	jal	x0, -16		! 2214
91740	addi	x9, x30, 0		! 2214
91744	addi	x10, x3, 0		! 2215
91748	addi	x3, x3, 8		! 2215
91752	sw	x10, x9, 4		! 2215
91756	sw	x10, x8, 0		! 2215
91760	addi	x8, x10, 0		! 2215
91764	lw	x9, x8, 0		! 2214
91768	flw	f2, x2, -24		! 189
91772	fsw	x9, f2, 0		! 189
91776	fsw	x9, f1, 4		! 190
91780	flw	f1, x2, -16		! 191
91784	fsw	x9, f1, 8		! 191
91788	lw	x9, x0, 0		! 1177
91792	addi	x9, x9, -1		! 1177
91796	sw	x2, x4, -56		! 1177
91800	sw	x2, x7, -60		! 1177
91804	sw	x2, x8, -64		! 1177
91808	addi	x5, x9, 0		! 1177
91812	addi	x4, x8, 0		! 1177
91816	addi	x2, x2, -72		! 1177
91820	jal	x1, -73560		! 1177
91824	addi	x2, x2, 72		! 1177
91828	addi	x4, x3, 0		! 2263
91832	addi	x3, x3, 12		! 2263
91836	flw	f0, x2, -48		! 2263
91840	fsw	x4, f0, 8		! 2263
91844	lw	x5, x2, -64		! 2263
91848	sw	x4, x5, 4		! 2263
91852	lw	x5, x2, -60		! 2263
91856	sw	x4, x5, 0		! 2263
91860	addi	x5, x0, 1016		! 0
91864	lw	x6, x2, -56		! 2263
91868	slli	x6, x6, 2		! 2263
91872	add	x31, x5, x6		! 2263
91876	sw	x31, x4, 0		! 2263
91880	lw	x4, x2, -36		! 2276
91884	addi	x5, x4, 2		! 2276
91888	lw	x6, x2, -32		! 2276
91892	addi	x6, x6, 3		! 2276
91896	flw	f1, x0, 320		! 2276
91900	addi	x7, x0, 3		! 2213
91904	imvf	f2, x0		! 2213
91908	addi	x30, x3, 0		! 2213
91912	add	x31, x0, x7		! 2213
91916	beq	x31, x0, 20		! 2213
91920	fsw	x3, f2, 0		! 2213
91924	addi	x3, x3, 4		! 2213
91928	addi	x31, x31, -1		! 2213
91932	jal	x0, -16		! 2213
91936	addi	x7, x30, 0		! 2213
91940	lw	x8, x0, 0		! 2214
91944	addi	x30, x3, 0		! 2214
91948	beq	x8, x0, 20		! 2214
91952	sw	x3, x7, 0		! 2214
91956	addi	x3, x3, 4		! 2214
91960	addi	x8, x8, -1		! 2214
91964	jal	x0, -16		! 2214
91968	addi	x8, x30, 0		! 2214
91972	addi	x9, x3, 0		! 2215
91976	addi	x3, x3, 8		! 2215
91980	sw	x9, x8, 4		! 2215
91984	sw	x9, x7, 0		! 2215
91988	addi	x7, x9, 0		! 2215
91992	lw	x8, x7, 0		! 2214
91996	flw	f2, x2, -24		! 189
92000	fsw	x8, f2, 0		! 189
92004	flw	f2, x2, -8		! 190
92008	fsw	x8, f2, 4		! 190
92012	fsw	x8, f1, 8		! 191
92016	lw	x8, x0, 0		! 1177
92020	addi	x8, x8, -1		! 1177
92024	sw	x2, x5, -68		! 1177
92028	sw	x2, x6, -72		! 1177
92032	sw	x2, x7, -76		! 1177
92036	addi	x5, x8, 0		! 1177
92040	addi	x4, x7, 0		! 1177
92044	addi	x2, x2, -84		! 1177
92048	jal	x1, -73788		! 1177
92052	addi	x2, x2, 84		! 1177
92056	lw	x1, x2, 0		! 1177
92060	addi	x4, x3, 0		! 2263
92064	addi	x3, x3, 12		! 2263
92068	flw	f0, x2, -48		! 2263
92072	fsw	x4, f0, 8		! 2263
92076	lw	x5, x2, -76		! 2263
92080	sw	x4, x5, 4		! 2263
92084	lw	x5, x2, -72		! 2263
92088	sw	x4, x5, 0		! 2263
92092	addi	x5, x0, 1016		! 0
92096	lw	x6, x2, -68		! 2263
92100	slli	x6, x6, 2		! 2263
92104	add	x31, x5, x6		! 2263
92108	sw	x31, x4, 0		! 2263
92112	lw	x4, x2, -36		! 2277
92116	addi	x4, x4, 3		! 2277
92120	sw	x0, x4, 1736		! 2277
92124	jalr	x0, x1, 0		! 2277
# beq_else.37939:
92128	addi	x7, x0, 2		! 2305
92132	bne 	x6, x7, 404		! 2305
92136	addi	x4, x4, -4		! 2282
92140	addi	x4, x4, 1		! 2282
92144	lw	x6, x0, 1736		! 2283
92148	lui	x31, 1065353216		! 2284
92152	imvf	f0, x31		! 2284
92156	lw	x7, x5, 28		! 2284
92160	flw	f1, x7, 0		! 407
92164	fsub	f0, f0, f1		! 2284
92168	lw	x7, x5, 16		! 2285
92172	flw	f1, x0, 312		! 237
92176	flw	f2, x7, 0		! 237
92180	fmul	f1, f1, f2		! 237
92184	flw	f2, x0, 316		! 237
92188	flw	f3, x7, 4		! 237
92192	fmul	f2, f2, f3		! 237
92196	fadd	f1, f1, f2		! 237
92200	flw	f2, x0, 320		! 237
92204	flw	f3, x7, 8		! 237
92208	fmul	f2, f2, f3		! 237
92212	fadd	f1, f1, f2		! 237
92216	lui	x31, 1073741824		! 2288
92220	imvf	f2, x31		! 2288
92224	lw	x7, x5, 16		! 2288
92228	flw	f3, x7, 0		! 337
92232	fmul	f2, f2, f3		! 2288
92236	fmul	f2, f2, f1		! 2288
92240	flw	f3, x0, 312		! 2288
92244	fsub	f2, f2, f3		! 2288
92248	lui	x31, 1073741824		! 2289
92252	imvf	f3, x31		! 2289
92256	lw	x7, x5, 16		! 2289
92260	flw	f4, x7, 4		! 347
92264	fmul	f3, f3, f4		! 2289
92268	fmul	f3, f3, f1		! 2289
92272	flw	f4, x0, 316		! 2289
92276	fsub	f3, f3, f4		! 2289
92280	lui	x31, 1073741824		! 2290
92284	imvf	f4, x31		! 2290
92288	lw	x5, x5, 16		! 2290
92292	flw	f5, x5, 8		! 357
92296	fmul	f4, f4, f5		! 2290
92300	fmul	f1, f4, f1		! 2290
92304	flw	f4, x0, 320		! 2290
92308	fsub	f1, f1, f4		! 2290
92312	addi	x5, x0, 3		! 2213
92316	imvf	f4, x0		! 2213
92320	addi	x30, x3, 0		! 2213
92324	add	x31, x0, x5		! 2213
92328	beq	x31, x0, 20		! 2213
92332	fsw	x3, f4, 0		! 2213
92336	addi	x3, x3, 4		! 2213
92340	addi	x31, x31, -1		! 2213
92344	jal	x0, -16		! 2213
92348	addi	x5, x30, 0		! 2213
92352	lw	x7, x0, 0		! 2214
92356	addi	x30, x3, 0		! 2214
92360	beq	x7, x0, 20		! 2214
92364	sw	x3, x5, 0		! 2214
92368	addi	x3, x3, 4		! 2214
92372	addi	x7, x7, -1		! 2214
92376	jal	x0, -16		! 2214
92380	addi	x7, x30, 0		! 2214
92384	addi	x8, x3, 0		! 2215
92388	addi	x3, x3, 8		! 2215
92392	sw	x8, x7, 4		! 2215
92396	sw	x8, x5, 0		! 2215
92400	addi	x5, x8, 0		! 2215
92404	lw	x7, x5, 0		! 2214
92408	fsw	x7, f2, 0		! 189
92412	fsw	x7, f3, 4		! 190
92416	fsw	x7, f1, 8		! 191
92420	lw	x7, x0, 0		! 1177
92424	addi	x7, x7, -1		! 1177
92428	sw	x2, x6, -80		! 1177
92432	sw	x2, x4, -84		! 1177
92436	sw	x2, x5, -88		! 1177
92440	fsw	x2, f0, -96		! 1177
92444	addi	x4, x5, 0		! 1177
92448	addi	x5, x7, 0		! 1177
92452	sw	x2, x1, -104		! 1177
92456	addi	x2, x2, -108		! 1177
92460	jal	x1, -74200		! 1177
92464	addi	x2, x2, 108		! 1177
92468	lw	x1, x2, -104		! 1177
92472	addi	x4, x3, 0		! 2263
92476	addi	x3, x3, 12		! 2263
92480	flw	f0, x2, -96		! 2263
92484	fsw	x4, f0, 8		! 2263
92488	lw	x5, x2, -88		! 2263
92492	sw	x4, x5, 4		! 2263
92496	lw	x5, x2, -84		! 2263
92500	sw	x4, x5, 0		! 2263
92504	addi	x5, x0, 1016		! 0
92508	lw	x6, x2, -80		! 2263
92512	slli	x7, x6, 2		! 2263
92516	add	x31, x5, x7		! 2263
92520	sw	x31, x4, 0		! 2263
92524	addi	x4, x6, 1		! 2291
92528	sw	x0, x4, 1736		! 2291
92532	jalr	x0, x1, 0		! 2291
# beq_else.37941:
92536	jalr	x0, x1, 0		! 2307
# beq_else.37936:
92540	jalr	x0, x1, 0		! 2309
# bge_else.37935:
92544	jalr	x0, x1, 0		! 2310
# main program starts
92548	addi	x4, x0, 1		! 6
92552	addi	x5, x0, 0		! 6
92556	addi	x30, x3, 0		! 6
92560	beq	x4, x0, 20		! 6
92564	sw	x3, x5, 0		! 6
92568	addi	x3, x3, 4		! 6
92572	addi	x4, x4, -1		! 6
92576	jal	x0, -16		! 6
92580	addi	x4, x30, 0		! 6
92584	addi	x4, x0, 0		! 10
92588	imvf	f0, x0		! 10
92592	addi	x30, x3, 0		! 10
92596	add	x31, x0, x4		! 10
92600	beq	x31, x0, 20		! 10
92604	fsw	x3, f0, 0		! 10
92608	addi	x3, x3, 4		! 10
92612	addi	x31, x31, -1		! 10
92616	jal	x0, -16		! 10
92620	addi	x4, x30, 0		! 10
92624	addi	x5, x0, 60		! 11
92628	addi	x6, x0, 0		! 11
92632	addi	x7, x0, 0		! 11
92636	addi	x8, x0, 0		! 11
92640	addi	x9, x0, 0		! 11
92644	addi	x10, x0, 0		! 11
92648	addi	x11, x3, 0		! 11
92652	addi	x3, x3, 44		! 11
92656	sw	x11, x4, 40		! 11
92660	sw	x11, x4, 36		! 11
92664	sw	x11, x4, 32		! 11
92668	sw	x11, x4, 28		! 11
92672	sw	x11, x10, 24		! 11
92676	sw	x11, x4, 20		! 11
92680	sw	x11, x4, 16		! 11
92684	sw	x11, x9, 12		! 11
92688	sw	x11, x8, 8		! 11
92692	sw	x11, x7, 4		! 11
92696	sw	x11, x6, 0		! 11
92700	addi	x4, x11, 0		! 11
92704	addi	x30, x3, 0		! 11
92708	add	x31, x0, x5		! 11
92712	beq	x31, x0, 20		! 11
92716	sw	x3, x4, 0		! 11
92720	addi	x3, x3, 4		! 11
92724	addi	x31, x31, -1		! 11
92728	jal	x0, -16		! 11
92732	addi	x4, x30, 0		! 11
92736	addi	x4, x0, 3		! 14
92740	imvf	f0, x0		! 14
92744	addi	x30, x3, 0		! 14
92748	add	x31, x0, x4		! 14
92752	beq	x31, x0, 20		! 14
92756	fsw	x3, f0, 0		! 14
92760	addi	x3, x3, 4		! 14
92764	addi	x31, x31, -1		! 14
92768	jal	x0, -16		! 14
92772	addi	x4, x30, 0		! 14
92776	addi	x4, x0, 3		! 16
92780	imvf	f0, x0		! 16
92784	addi	x30, x3, 0		! 16
92788	add	x31, x0, x4		! 16
92792	beq	x31, x0, 20		! 16
92796	fsw	x3, f0, 0		! 16
92800	addi	x3, x3, 4		! 16
92804	addi	x31, x31, -1		! 16
92808	jal	x0, -16		! 16
92812	addi	x4, x30, 0		! 16
92816	addi	x4, x0, 3		! 18
92820	imvf	f0, x0		! 18
92824	addi	x30, x3, 0		! 18
92828	add	x31, x0, x4		! 18
92832	beq	x31, x0, 20		! 18
92836	fsw	x3, f0, 0		! 18
92840	addi	x3, x3, 4		! 18
92844	addi	x31, x31, -1		! 18
92848	jal	x0, -16		! 18
92852	addi	x4, x30, 0		! 18
92856	addi	x4, x0, 1		! 20
92860	lui	x31, 1132396544		! 20
92864	imvf	f0, x31		! 20
92868	addi	x30, x3, 0		! 20
92872	add	x31, x0, x4		! 20
92876	beq	x31, x0, 20		! 20
92880	fsw	x3, f0, 0		! 20
92884	addi	x3, x3, 4		! 20
92888	addi	x31, x31, -1		! 20
92892	jal	x0, -16		! 20
92896	addi	x4, x30, 0		! 20
92900	addi	x4, x0, 50		! 22
92904	addi	x5, x0, 1		! 22
92908	addi	x6, x0, -1		! 22
92912	addi	x30, x3, 0		! 22
92916	beq	x5, x0, 20		! 22
92920	sw	x3, x6, 0		! 22
92924	addi	x3, x3, 4		! 22
92928	addi	x5, x5, -1		! 22
92932	jal	x0, -16		! 22
92936	addi	x5, x30, 0		! 22
92940	addi	x30, x3, 0		! 22
92944	beq	x4, x0, 20		! 22
92948	sw	x3, x5, 0		! 22
92952	addi	x3, x3, 4		! 22
92956	addi	x4, x4, -1		! 22
92960	jal	x0, -16		! 22
92964	addi	x4, x30, 0		! 22
92968	addi	x4, x0, 1		! 24
92972	addi	x5, x0, 1		! 24
92976	lw	x6, x0, 332		! 24
92980	addi	x30, x3, 0		! 24
92984	beq	x5, x0, 20		! 24
92988	sw	x3, x6, 0		! 24
92992	addi	x3, x3, 4		! 24
92996	addi	x5, x5, -1		! 24
93000	jal	x0, -16		! 24
93004	addi	x5, x30, 0		! 24
93008	addi	x30, x3, 0		! 24
93012	beq	x4, x0, 20		! 24
93016	sw	x3, x5, 0		! 24
93020	addi	x3, x3, 4		! 24
93024	addi	x4, x4, -1		! 24
93028	jal	x0, -16		! 24
93032	addi	x4, x30, 0		! 24
93036	addi	x4, x0, 1		! 28
93040	imvf	f0, x0		! 28
93044	addi	x30, x3, 0		! 28
93048	add	x31, x0, x4		! 28
93052	beq	x31, x0, 20		! 28
93056	fsw	x3, f0, 0		! 28
93060	addi	x3, x3, 4		! 28
93064	addi	x31, x31, -1		! 28
93068	jal	x0, -16		! 28
93072	addi	x4, x30, 0		! 28
93076	addi	x4, x0, 1		! 30
93080	addi	x5, x0, 0		! 30
93084	addi	x30, x3, 0		! 30
93088	beq	x4, x0, 20		! 30
93092	sw	x3, x5, 0		! 30
93096	addi	x3, x3, 4		! 30
93100	addi	x4, x4, -1		! 30
93104	jal	x0, -16		! 30
93108	addi	x4, x30, 0		! 30
93112	addi	x4, x0, 1		! 32
93116	lui	x31, 1315860480		! 32
93120	addi	x31, x31, -1240		! 32
93124	imvf	f0, x31		! 32
93128	addi	x30, x3, 0		! 32
93132	add	x31, x0, x4		! 32
93136	beq	x31, x0, 20		! 32
93140	fsw	x3, f0, 0		! 32
93144	addi	x3, x3, 4		! 32
93148	addi	x31, x31, -1		! 32
93152	jal	x0, -16		! 32
93156	addi	x4, x30, 0		! 32
93160	addi	x4, x0, 3		! 34
93164	imvf	f0, x0		! 34
93168	addi	x30, x3, 0		! 34
93172	add	x31, x0, x4		! 34
93176	beq	x31, x0, 20		! 34
93180	fsw	x3, f0, 0		! 34
93184	addi	x3, x3, 4		! 34
93188	addi	x31, x31, -1		! 34
93192	jal	x0, -16		! 34
93196	addi	x4, x30, 0		! 34
93200	addi	x4, x0, 1		! 36
93204	addi	x5, x0, 0		! 36
93208	addi	x30, x3, 0		! 36
93212	beq	x4, x0, 20		! 36
93216	sw	x3, x5, 0		! 36
93220	addi	x3, x3, 4		! 36
93224	addi	x4, x4, -1		! 36
93228	jal	x0, -16		! 36
93232	addi	x4, x30, 0		! 36
93236	addi	x4, x0, 3		! 38
93240	imvf	f0, x0		! 38
93244	addi	x30, x3, 0		! 38
93248	add	x31, x0, x4		! 38
93252	beq	x31, x0, 20		! 38
93256	fsw	x3, f0, 0		! 38
93260	addi	x3, x3, 4		! 38
93264	addi	x31, x31, -1		! 38
93268	jal	x0, -16		! 38
93272	addi	x4, x30, 0		! 38
93276	addi	x4, x0, 3		! 40
93280	imvf	f0, x0		! 40
93284	addi	x30, x3, 0		! 40
93288	add	x31, x0, x4		! 40
93292	beq	x31, x0, 20		! 40
93296	fsw	x3, f0, 0		! 40
93300	addi	x3, x3, 4		! 40
93304	addi	x31, x31, -1		! 40
93308	jal	x0, -16		! 40
93312	addi	x4, x30, 0		! 40
93316	addi	x4, x0, 3		! 43
93320	imvf	f0, x0		! 43
93324	addi	x30, x3, 0		! 43
93328	add	x31, x0, x4		! 43
93332	beq	x31, x0, 20		! 43
93336	fsw	x3, f0, 0		! 43
93340	addi	x3, x3, 4		! 43
93344	addi	x31, x31, -1		! 43
93348	jal	x0, -16		! 43
93352	addi	x4, x30, 0		! 43
93356	addi	x4, x0, 3		! 45
93360	imvf	f0, x0		! 45
93364	addi	x30, x3, 0		! 45
93368	add	x31, x0, x4		! 45
93372	beq	x31, x0, 20		! 45
93376	fsw	x3, f0, 0		! 45
93380	addi	x3, x3, 4		! 45
93384	addi	x31, x31, -1		! 45
93388	jal	x0, -16		! 45
93392	addi	x4, x30, 0		! 45
93396	addi	x4, x0, 2		! 48
93400	addi	x5, x0, 0		! 48
93404	addi	x30, x3, 0		! 48
93408	beq	x4, x0, 20		! 48
93412	sw	x3, x5, 0		! 48
93416	addi	x3, x3, 4		! 48
93420	addi	x4, x4, -1		! 48
93424	jal	x0, -16		! 48
93428	addi	x4, x30, 0		! 48
93432	addi	x4, x0, 2		! 50
93436	addi	x5, x0, 0		! 50
93440	addi	x30, x3, 0		! 50
93444	beq	x4, x0, 20		! 50
93448	sw	x3, x5, 0		! 50
93452	addi	x3, x3, 4		! 50
93456	addi	x4, x4, -1		! 50
93460	jal	x0, -16		! 50
93464	addi	x4, x30, 0		! 50
93468	addi	x4, x0, 1		! 52
93472	imvf	f0, x0		! 52
93476	addi	x30, x3, 0		! 52
93480	add	x31, x0, x4		! 52
93484	beq	x31, x0, 20		! 52
93488	fsw	x3, f0, 0		! 52
93492	addi	x3, x3, 4		! 52
93496	addi	x31, x31, -1		! 52
93500	jal	x0, -16		! 52
93504	addi	x4, x30, 0		! 52
93508	addi	x4, x0, 3		! 55
93512	imvf	f0, x0		! 55
93516	addi	x30, x3, 0		! 55
93520	add	x31, x0, x4		! 55
93524	beq	x31, x0, 20		! 55
93528	fsw	x3, f0, 0		! 55
93532	addi	x3, x3, 4		! 55
93536	addi	x31, x31, -1		! 55
93540	jal	x0, -16		! 55
93544	addi	x4, x30, 0		! 55
93548	addi	x4, x0, 3		! 57
93552	imvf	f0, x0		! 57
93556	addi	x30, x3, 0		! 57
93560	add	x31, x0, x4		! 57
93564	beq	x31, x0, 20		! 57
93568	fsw	x3, f0, 0		! 57
93572	addi	x3, x3, 4		! 57
93576	addi	x31, x31, -1		! 57
93580	jal	x0, -16		! 57
93584	addi	x4, x30, 0		! 57
93588	addi	x4, x0, 3		! 60
93592	imvf	f0, x0		! 60
93596	addi	x30, x3, 0		! 60
93600	add	x31, x0, x4		! 60
93604	beq	x31, x0, 20		! 60
93608	fsw	x3, f0, 0		! 60
93612	addi	x3, x3, 4		! 60
93616	addi	x31, x31, -1		! 60
93620	jal	x0, -16		! 60
93624	addi	x4, x30, 0		! 60
93628	addi	x4, x0, 3		! 61
93632	imvf	f0, x0		! 61
93636	addi	x30, x3, 0		! 61
93640	add	x31, x0, x4		! 61
93644	beq	x31, x0, 20		! 61
93648	fsw	x3, f0, 0		! 61
93652	addi	x3, x3, 4		! 61
93656	addi	x31, x31, -1		! 61
93660	jal	x0, -16		! 61
93664	addi	x4, x30, 0		! 61
93668	addi	x4, x0, 3		! 62
93672	imvf	f0, x0		! 62
93676	addi	x30, x3, 0		! 62
93680	add	x31, x0, x4		! 62
93684	beq	x31, x0, 20		! 62
93688	fsw	x3, f0, 0		! 62
93692	addi	x3, x3, 4		! 62
93696	addi	x31, x31, -1		! 62
93700	jal	x0, -16		! 62
93704	addi	x4, x30, 0		! 62
93708	addi	x4, x0, 3		! 65
93712	imvf	f0, x0		! 65
93716	addi	x30, x3, 0		! 65
93720	add	x31, x0, x4		! 65
93724	beq	x31, x0, 20		! 65
93728	fsw	x3, f0, 0		! 65
93732	addi	x3, x3, 4		! 65
93736	addi	x31, x31, -1		! 65
93740	jal	x0, -16		! 65
93744	addi	x4, x30, 0		! 65
93748	addi	x4, x0, 0		! 69
93752	imvf	f0, x0		! 69
93756	addi	x30, x3, 0		! 69
93760	add	x31, x0, x4		! 69
93764	beq	x31, x0, 20		! 69
93768	fsw	x3, f0, 0		! 69
93772	addi	x3, x3, 4		! 69
93776	addi	x31, x31, -1		! 69
93780	jal	x0, -16		! 69
93784	addi	x4, x30, 0		! 69
93788	addi	x5, x0, 0		! 70
93792	addi	x30, x3, 0		! 70
93796	beq	x5, x0, 20		! 70
93800	sw	x3, x4, 0		! 70
93804	addi	x3, x3, 4		! 70
93808	addi	x5, x5, -1		! 70
93812	jal	x0, -16		! 70
93816	addi	x5, x30, 0		! 70
93820	addi	x6, x0, 0		! 71
93824	addi	x7, x3, 0		! 71
93828	addi	x3, x3, 8		! 71
93832	sw	x7, x5, 4		! 71
93836	sw	x7, x4, 0		! 71
93840	addi	x4, x7, 0		! 71
93844	addi	x30, x3, 0		! 71
93848	add	x31, x0, x6		! 71
93852	beq	x31, x0, 20		! 71
93856	sw	x3, x4, 0		! 71
93860	addi	x3, x3, 4		! 71
93864	addi	x31, x31, -1		! 71
93868	jal	x0, -16		! 71
93872	addi	x4, x30, 0		! 71
93876	addi	x5, x0, 5		! 72
93880	addi	x30, x3, 0		! 72
93884	add	x31, x0, x5		! 72
93888	beq	x31, x0, 20		! 72
93892	sw	x3, x4, 0		! 72
93896	addi	x3, x3, 4		! 72
93900	addi	x31, x31, -1		! 72
93904	jal	x0, -16		! 72
93908	addi	x4, x30, 0		! 72
93912	addi	x4, x0, 0		! 76
93916	imvf	f0, x0		! 76
93920	addi	x30, x3, 0		! 76
93924	add	x31, x0, x4		! 76
93928	beq	x31, x0, 20		! 76
93932	fsw	x3, f0, 0		! 76
93936	addi	x3, x3, 4		! 76
93940	addi	x31, x31, -1		! 76
93944	jal	x0, -16		! 76
93948	addi	x4, x30, 0		! 76
93952	addi	x5, x0, 3		! 77
93956	imvf	f0, x0		! 77
93960	addi	x30, x3, 0		! 77
93964	add	x31, x0, x5		! 77
93968	beq	x31, x0, 20		! 77
93972	fsw	x3, f0, 0		! 77
93976	addi	x3, x3, 4		! 77
93980	addi	x31, x31, -1		! 77
93984	jal	x0, -16		! 77
93988	addi	x5, x30, 0		! 77
93992	addi	x6, x0, 60		! 78
93996	addi	x30, x3, 0		! 78
94000	add	x31, x0, x6		! 78
94004	beq	x31, x0, 20		! 78
94008	sw	x3, x4, 0		! 78
94012	addi	x3, x3, 4		! 78
94016	addi	x31, x31, -1		! 78
94020	jal	x0, -16		! 78
94024	addi	x4, x30, 0		! 78
94028	addi	x6, x3, 0		! 79
94032	addi	x3, x3, 8		! 79
94036	sw	x6, x4, 4		! 79
94040	sw	x6, x5, 0		! 79
94044	addi	x4, x0, 0		! 83
94048	imvf	f0, x0		! 83
94052	addi	x30, x3, 0		! 83
94056	add	x31, x0, x4		! 83
94060	beq	x31, x0, 20		! 83
94064	fsw	x3, f0, 0		! 83
94068	addi	x3, x3, 4		! 83
94072	addi	x31, x31, -1		! 83
94076	jal	x0, -16		! 83
94080	addi	x4, x30, 0		! 83
94084	addi	x5, x0, 0		! 84
94088	addi	x30, x3, 0		! 84
94092	beq	x5, x0, 20		! 84
94096	sw	x3, x4, 0		! 84
94100	addi	x3, x3, 4		! 84
94104	addi	x5, x5, -1		! 84
94108	jal	x0, -16		! 84
94112	addi	x5, x30, 0		! 84
94116	addi	x6, x3, 0		! 85
94120	addi	x3, x3, 8		! 85
94124	sw	x6, x5, 4		! 85
94128	sw	x6, x4, 0		! 85
94132	addi	x4, x6, 0		! 85
94136	addi	x5, x0, 180		! 86
94140	addi	x6, x0, 0		! 86
94144	imvf	f0, x0		! 86
94148	addi	x7, x3, 0		! 86
94152	addi	x3, x3, 12		! 86
94156	fsw	x7, f0, 8		! 86
94160	sw	x7, x4, 4		! 86
94164	sw	x7, x6, 0		! 86
94168	addi	x4, x7, 0		! 86
94172	addi	x30, x3, 0		! 86
94176	add	x31, x0, x5		! 86
94180	beq	x31, x0, 20		! 86
94184	sw	x3, x4, 0		! 86
94188	addi	x3, x3, 4		! 86
94192	addi	x31, x31, -1		! 86
94196	jal	x0, -16		! 86
94200	addi	x4, x30, 0		! 86
94204	addi	x4, x0, 1		! 90
94208	addi	x5, x0, 0		! 90
94212	addi	x30, x3, 0		! 90
94216	beq	x4, x0, 20		! 90
94220	sw	x3, x5, 0		! 90
94224	addi	x3, x3, 4		! 90
94228	addi	x4, x4, -1		! 90
94232	jal	x0, -16		! 90
94236	addi	x4, x30, 0		! 90
94240	addi	x4, x0, 128		! 2337
94244	addi	x5, x0, 128		! 2337
94248	sw	x0, x4, 616		! 2318
94252	sw	x0, x5, 620		! 2319
94256	srai	x6, x4, 1		! 2320
94260	sw	x0, x6, 624		! 2320
94264	srai	x5, x5, 1		! 2321
94268	sw	x0, x5, 628		! 2321
94272	lui	x31, 1124073472		! 2322
94276	imvf	f0, x31		! 2322
94280	itof	f1, x4		! 2322
94284	fdiv	f0, f0, f1		! 2322
94288	fsw	x0, f0, 632		! 2322
94292	lw	x4, x0, 616		! 2144
94296	addi	x5, x0, 3		! 2122
94300	imvf	f0, x0		! 2122
94304	addi	x30, x3, 0		! 2122
94308	add	x31, x0, x5		! 2122
94312	beq	x31, x0, 20		! 2122
94316	fsw	x3, f0, 0		! 2122
94320	addi	x3, x3, 4		! 2122
94324	addi	x31, x31, -1		! 2122
94328	jal	x0, -16		! 2122
94332	addi	x5, x30, 0		! 2122
94336	addi	x6, x0, 3		! 2110
94340	imvf	f0, x0		! 2110
94344	addi	x30, x3, 0		! 2110
94348	add	x31, x0, x6		! 2110
94352	beq	x31, x0, 20		! 2110
94356	fsw	x3, f0, 0		! 2110
94360	addi	x3, x3, 4		! 2110
94364	addi	x31, x31, -1		! 2110
94368	jal	x0, -16		! 2110
94372	addi	x6, x30, 0		! 2110
94376	addi	x7, x0, 5		! 2111
94380	addi	x30, x3, 0		! 2111
94384	add	x31, x0, x7		! 2111
94388	beq	x31, x0, 20		! 2111
94392	sw	x3, x6, 0		! 2111
94396	addi	x3, x3, 4		! 2111
94400	addi	x31, x31, -1		! 2111
94404	jal	x0, -16		! 2111
94408	addi	x6, x30, 0		! 2111
94412	addi	x7, x0, 3		! 2112
94416	imvf	f0, x0		! 2112
94420	addi	x30, x3, 0		! 2112
94424	add	x31, x0, x7		! 2112
94428	beq	x31, x0, 20		! 2112
94432	fsw	x3, f0, 0		! 2112
94436	addi	x3, x3, 4		! 2112
94440	addi	x31, x31, -1		! 2112
94444	jal	x0, -16		! 2112
94448	addi	x7, x30, 0		! 2112
94452	sw	x6, x7, 4		! 2112
94456	addi	x7, x0, 3		! 2113
94460	imvf	f0, x0		! 2113
94464	addi	x30, x3, 0		! 2113
94468	add	x31, x0, x7		! 2113
94472	beq	x31, x0, 20		! 2113
94476	fsw	x3, f0, 0		! 2113
94480	addi	x3, x3, 4		! 2113
94484	addi	x31, x31, -1		! 2113
94488	jal	x0, -16		! 2113
94492	addi	x7, x30, 0		! 2113
94496	sw	x6, x7, 8		! 2113
94500	addi	x7, x0, 3		! 2114
94504	imvf	f0, x0		! 2114
94508	addi	x30, x3, 0		! 2114
94512	add	x31, x0, x7		! 2114
94516	beq	x31, x0, 20		! 2114
94520	fsw	x3, f0, 0		! 2114
94524	addi	x3, x3, 4		! 2114
94528	addi	x31, x31, -1		! 2114
94532	jal	x0, -16		! 2114
94536	addi	x7, x30, 0		! 2114
94540	sw	x6, x7, 12		! 2114
94544	addi	x7, x0, 3		! 2115
94548	imvf	f0, x0		! 2115
94552	addi	x30, x3, 0		! 2115
94556	add	x31, x0, x7		! 2115
94560	beq	x31, x0, 20		! 2115
94564	fsw	x3, f0, 0		! 2115
94568	addi	x3, x3, 4		! 2115
94572	addi	x31, x31, -1		! 2115
94576	jal	x0, -16		! 2115
94580	addi	x7, x30, 0		! 2115
94584	sw	x6, x7, 16		! 2115
94588	addi	x7, x0, 5		! 2124
94592	addi	x8, x0, 0		! 2124
94596	addi	x30, x3, 0		! 2124
94600	beq	x7, x0, 20		! 2124
94604	sw	x3, x8, 0		! 2124
94608	addi	x3, x3, 4		! 2124
94612	addi	x7, x7, -1		! 2124
94616	jal	x0, -16		! 2124
94620	addi	x7, x30, 0		! 2124
94624	addi	x8, x0, 5		! 2125
94628	addi	x9, x0, 0		! 2125
94632	addi	x30, x3, 0		! 2125
94636	beq	x8, x0, 20		! 2125
94640	sw	x3, x9, 0		! 2125
94644	addi	x3, x3, 4		! 2125
94648	addi	x8, x8, -1		! 2125
94652	jal	x0, -16		! 2125
94656	addi	x8, x30, 0		! 2125
94660	addi	x9, x0, 3		! 2110
94664	imvf	f0, x0		! 2110
94668	addi	x30, x3, 0		! 2110
94672	add	x31, x0, x9		! 2110
94676	beq	x31, x0, 20		! 2110
94680	fsw	x3, f0, 0		! 2110
94684	addi	x3, x3, 4		! 2110
94688	addi	x31, x31, -1		! 2110
94692	jal	x0, -16		! 2110
94696	addi	x9, x30, 0		! 2110
94700	addi	x10, x0, 5		! 2111
94704	addi	x30, x3, 0		! 2111
94708	add	x31, x0, x10		! 2111
94712	beq	x31, x0, 20		! 2111
94716	sw	x3, x9, 0		! 2111
94720	addi	x3, x3, 4		! 2111
94724	addi	x31, x31, -1		! 2111
94728	jal	x0, -16		! 2111
94732	addi	x9, x30, 0		! 2111
94736	addi	x10, x0, 3		! 2112
94740	imvf	f0, x0		! 2112
94744	addi	x30, x3, 0		! 2112
94748	add	x31, x0, x10		! 2112
94752	beq	x31, x0, 20		! 2112
94756	fsw	x3, f0, 0		! 2112
94760	addi	x3, x3, 4		! 2112
94764	addi	x31, x31, -1		! 2112
94768	jal	x0, -16		! 2112
94772	addi	x10, x30, 0		! 2112
94776	sw	x9, x10, 4		! 2112
94780	addi	x10, x0, 3		! 2113
94784	imvf	f0, x0		! 2113
94788	addi	x30, x3, 0		! 2113
94792	add	x31, x0, x10		! 2113
94796	beq	x31, x0, 20		! 2113
94800	fsw	x3, f0, 0		! 2113
94804	addi	x3, x3, 4		! 2113
94808	addi	x31, x31, -1		! 2113
94812	jal	x0, -16		! 2113
94816	addi	x10, x30, 0		! 2113
94820	sw	x9, x10, 8		! 2113
94824	addi	x10, x0, 3		! 2114
94828	imvf	f0, x0		! 2114
94832	addi	x30, x3, 0		! 2114
94836	add	x31, x0, x10		! 2114
94840	beq	x31, x0, 20		! 2114
94844	fsw	x3, f0, 0		! 2114
94848	addi	x3, x3, 4		! 2114
94852	addi	x31, x31, -1		! 2114
94856	jal	x0, -16		! 2114
94860	addi	x10, x30, 0		! 2114
94864	sw	x9, x10, 12		! 2114
94868	addi	x10, x0, 3		! 2115
94872	imvf	f0, x0		! 2115
94876	addi	x30, x3, 0		! 2115
94880	add	x31, x0, x10		! 2115
94884	beq	x31, x0, 20		! 2115
94888	fsw	x3, f0, 0		! 2115
94892	addi	x3, x3, 4		! 2115
94896	addi	x31, x31, -1		! 2115
94900	jal	x0, -16		! 2115
94904	addi	x10, x30, 0		! 2115
94908	sw	x9, x10, 16		! 2115
94912	addi	x10, x0, 3		! 2110
94916	imvf	f0, x0		! 2110
94920	addi	x30, x3, 0		! 2110
94924	add	x31, x0, x10		! 2110
94928	beq	x31, x0, 20		! 2110
94932	fsw	x3, f0, 0		! 2110
94936	addi	x3, x3, 4		! 2110
94940	addi	x31, x31, -1		! 2110
94944	jal	x0, -16		! 2110
94948	addi	x10, x30, 0		! 2110
94952	addi	x11, x0, 5		! 2111
94956	addi	x30, x3, 0		! 2111
94960	add	x31, x0, x11		! 2111
94964	beq	x31, x0, 20		! 2111
94968	sw	x3, x10, 0		! 2111
94972	addi	x3, x3, 4		! 2111
94976	addi	x31, x31, -1		! 2111
94980	jal	x0, -16		! 2111
94984	addi	x10, x30, 0		! 2111
94988	addi	x11, x0, 3		! 2112
94992	imvf	f0, x0		! 2112
94996	addi	x30, x3, 0		! 2112
95000	add	x31, x0, x11		! 2112
95004	beq	x31, x0, 20		! 2112
95008	fsw	x3, f0, 0		! 2112
95012	addi	x3, x3, 4		! 2112
95016	addi	x31, x31, -1		! 2112
95020	jal	x0, -16		! 2112
95024	addi	x11, x30, 0		! 2112
95028	sw	x10, x11, 4		! 2112
95032	addi	x11, x0, 3		! 2113
95036	imvf	f0, x0		! 2113
95040	addi	x30, x3, 0		! 2113
95044	add	x31, x0, x11		! 2113
95048	beq	x31, x0, 20		! 2113
95052	fsw	x3, f0, 0		! 2113
95056	addi	x3, x3, 4		! 2113
95060	addi	x31, x31, -1		! 2113
95064	jal	x0, -16		! 2113
95068	addi	x11, x30, 0		! 2113
95072	sw	x10, x11, 8		! 2113
95076	addi	x11, x0, 3		! 2114
95080	imvf	f0, x0		! 2114
95084	addi	x30, x3, 0		! 2114
95088	add	x31, x0, x11		! 2114
95092	beq	x31, x0, 20		! 2114
95096	fsw	x3, f0, 0		! 2114
95100	addi	x3, x3, 4		! 2114
95104	addi	x31, x31, -1		! 2114
95108	jal	x0, -16		! 2114
95112	addi	x11, x30, 0		! 2114
95116	sw	x10, x11, 12		! 2114
95120	addi	x11, x0, 3		! 2115
95124	imvf	f0, x0		! 2115
95128	addi	x30, x3, 0		! 2115
95132	add	x31, x0, x11		! 2115
95136	beq	x31, x0, 20		! 2115
95140	fsw	x3, f0, 0		! 2115
95144	addi	x3, x3, 4		! 2115
95148	addi	x31, x31, -1		! 2115
95152	jal	x0, -16		! 2115
95156	addi	x11, x30, 0		! 2115
95160	sw	x10, x11, 16		! 2115
95164	addi	x11, x0, 1		! 2128
95168	addi	x12, x0, 0		! 2128
95172	addi	x30, x3, 0		! 2128
95176	beq	x11, x0, 20		! 2128
95180	sw	x3, x12, 0		! 2128
95184	addi	x3, x3, 4		! 2128
95188	addi	x11, x11, -1		! 2128
95192	jal	x0, -16		! 2128
95196	addi	x11, x30, 0		! 2128
95200	addi	x12, x0, 3		! 2110
95204	imvf	f0, x0		! 2110
95208	addi	x30, x3, 0		! 2110
95212	add	x31, x0, x12		! 2110
95216	beq	x31, x0, 20		! 2110
95220	fsw	x3, f0, 0		! 2110
95224	addi	x3, x3, 4		! 2110
95228	addi	x31, x31, -1		! 2110
95232	jal	x0, -16		! 2110
95236	addi	x12, x30, 0		! 2110
95240	addi	x13, x0, 5		! 2111
95244	addi	x30, x3, 0		! 2111
95248	add	x31, x0, x13		! 2111
95252	beq	x31, x0, 20		! 2111
95256	sw	x3, x12, 0		! 2111
95260	addi	x3, x3, 4		! 2111
95264	addi	x31, x31, -1		! 2111
95268	jal	x0, -16		! 2111
95272	addi	x12, x30, 0		! 2111
95276	addi	x13, x0, 3		! 2112
95280	imvf	f0, x0		! 2112
95284	addi	x30, x3, 0		! 2112
95288	add	x31, x0, x13		! 2112
95292	beq	x31, x0, 20		! 2112
95296	fsw	x3, f0, 0		! 2112
95300	addi	x3, x3, 4		! 2112
95304	addi	x31, x31, -1		! 2112
95308	jal	x0, -16		! 2112
95312	addi	x13, x30, 0		! 2112
95316	sw	x12, x13, 4		! 2112
95320	addi	x13, x0, 3		! 2113
95324	imvf	f0, x0		! 2113
95328	addi	x30, x3, 0		! 2113
95332	add	x31, x0, x13		! 2113
95336	beq	x31, x0, 20		! 2113
95340	fsw	x3, f0, 0		! 2113
95344	addi	x3, x3, 4		! 2113
95348	addi	x31, x31, -1		! 2113
95352	jal	x0, -16		! 2113
95356	addi	x13, x30, 0		! 2113
95360	sw	x12, x13, 8		! 2113
95364	addi	x13, x0, 3		! 2114
95368	imvf	f0, x0		! 2114
95372	addi	x30, x3, 0		! 2114
95376	add	x31, x0, x13		! 2114
95380	beq	x31, x0, 20		! 2114
95384	fsw	x3, f0, 0		! 2114
95388	addi	x3, x3, 4		! 2114
95392	addi	x31, x31, -1		! 2114
95396	jal	x0, -16		! 2114
95400	addi	x13, x30, 0		! 2114
95404	sw	x12, x13, 12		! 2114
95408	addi	x13, x0, 3		! 2115
95412	imvf	f0, x0		! 2115
95416	addi	x30, x3, 0		! 2115
95420	add	x31, x0, x13		! 2115
95424	beq	x31, x0, 20		! 2115
95428	fsw	x3, f0, 0		! 2115
95432	addi	x3, x3, 4		! 2115
95436	addi	x31, x31, -1		! 2115
95440	jal	x0, -16		! 2115
95444	addi	x13, x30, 0		! 2115
95448	sw	x12, x13, 16		! 2115
95452	addi	x13, x3, 0		! 2130
95456	addi	x3, x3, 32		! 2130
95460	sw	x13, x12, 28		! 2130
95464	sw	x13, x11, 24		! 2130
95468	sw	x13, x10, 20		! 2130
95472	sw	x13, x9, 16		! 2130
95476	sw	x13, x8, 12		! 2130
95480	sw	x13, x7, 8		! 2130
95484	sw	x13, x6, 4		! 2130
95488	sw	x13, x5, 0		! 2130
95492	addi	x5, x13, 0		! 2130
95496	addi	x30, x3, 0		! 2144
95500	beq	x4, x0, 20		! 2144
95504	sw	x3, x5, 0		! 2144
95508	addi	x3, x3, 4		! 2144
95512	addi	x4, x4, -1		! 2144
95516	jal	x0, -16		! 2144
95520	addi	x4, x30, 0		! 2144
95524	lw	x5, x0, 616		! 2145
95528	addi	x5, x5, -2		! 2145
95532	blt	x5, x0, 80		! 2145
95536	sw	x2, x4, -4		! 2136
95540	sw	x2, x5, -8		! 2136
95544	sw	x2, x1, -12		! 2136
95548	addi	x2, x2, -16		! 2136
95552	jal	x1, -19840		! 2136
95556	addi	x2, x2, 16		! 2136
95560	lw	x1, x2, -12		! 2136
95564	lw	x5, x2, -8		! 2136
95568	slli	x6, x5, 2		! 2136
95572	lw	x7, x2, -4		! 2136
95576	add	x31, x7, x6		! 2136
95580	sw	x31, x4, 0		! 2136
95584	addi	x5, x5, -1		! 2137
95588	addi	x4, x7, 0		! 2137
95592	sw	x2, x1, -12		! 2137
95596	addi	x2, x2, -16		! 2137
95600	jal	x1, -18684		! 2137
95604	addi	x2, x2, 16		! 2137
95608	lw	x1, x2, -12		! 2137
# bge_else.37946:
# bge_cont.37947:
95612	lw	x5, x0, 616		! 2144
95616	addi	x6, x0, 3		! 2122
95620	imvf	f0, x0		! 2122
95624	addi	x30, x3, 0		! 2122
95628	add	x31, x0, x6		! 2122
95632	beq	x31, x0, 20		! 2122
95636	fsw	x3, f0, 0		! 2122
95640	addi	x3, x3, 4		! 2122
95644	addi	x31, x31, -1		! 2122
95648	jal	x0, -16		! 2122
95652	addi	x6, x30, 0		! 2122
95656	addi	x7, x0, 3		! 2110
95660	imvf	f0, x0		! 2110
95664	addi	x30, x3, 0		! 2110
95668	add	x31, x0, x7		! 2110
95672	beq	x31, x0, 20		! 2110
95676	fsw	x3, f0, 0		! 2110
95680	addi	x3, x3, 4		! 2110
95684	addi	x31, x31, -1		! 2110
95688	jal	x0, -16		! 2110
95692	addi	x7, x30, 0		! 2110
95696	addi	x8, x0, 5		! 2111
95700	addi	x30, x3, 0		! 2111
95704	add	x31, x0, x8		! 2111
95708	beq	x31, x0, 20		! 2111
95712	sw	x3, x7, 0		! 2111
95716	addi	x3, x3, 4		! 2111
95720	addi	x31, x31, -1		! 2111
95724	jal	x0, -16		! 2111
95728	addi	x7, x30, 0		! 2111
95732	addi	x8, x0, 3		! 2112
95736	imvf	f0, x0		! 2112
95740	addi	x30, x3, 0		! 2112
95744	add	x31, x0, x8		! 2112
95748	beq	x31, x0, 20		! 2112
95752	fsw	x3, f0, 0		! 2112
95756	addi	x3, x3, 4		! 2112
95760	addi	x31, x31, -1		! 2112
95764	jal	x0, -16		! 2112
95768	addi	x8, x30, 0		! 2112
95772	sw	x7, x8, 4		! 2112
95776	addi	x8, x0, 3		! 2113
95780	imvf	f0, x0		! 2113
95784	addi	x30, x3, 0		! 2113
95788	add	x31, x0, x8		! 2113
95792	beq	x31, x0, 20		! 2113
95796	fsw	x3, f0, 0		! 2113
95800	addi	x3, x3, 4		! 2113
95804	addi	x31, x31, -1		! 2113
95808	jal	x0, -16		! 2113
95812	addi	x8, x30, 0		! 2113
95816	sw	x7, x8, 8		! 2113
95820	addi	x8, x0, 3		! 2114
95824	imvf	f0, x0		! 2114
95828	addi	x30, x3, 0		! 2114
95832	add	x31, x0, x8		! 2114
95836	beq	x31, x0, 20		! 2114
95840	fsw	x3, f0, 0		! 2114
95844	addi	x3, x3, 4		! 2114
95848	addi	x31, x31, -1		! 2114
95852	jal	x0, -16		! 2114
95856	addi	x8, x30, 0		! 2114
95860	sw	x7, x8, 12		! 2114
95864	addi	x8, x0, 3		! 2115
95868	imvf	f0, x0		! 2115
95872	addi	x30, x3, 0		! 2115
95876	add	x31, x0, x8		! 2115
95880	beq	x31, x0, 20		! 2115
95884	fsw	x3, f0, 0		! 2115
95888	addi	x3, x3, 4		! 2115
95892	addi	x31, x31, -1		! 2115
95896	jal	x0, -16		! 2115
95900	addi	x8, x30, 0		! 2115
95904	sw	x7, x8, 16		! 2115
95908	addi	x8, x0, 5		! 2124
95912	addi	x9, x0, 0		! 2124
95916	addi	x30, x3, 0		! 2124
95920	beq	x8, x0, 20		! 2124
95924	sw	x3, x9, 0		! 2124
95928	addi	x3, x3, 4		! 2124
95932	addi	x8, x8, -1		! 2124
95936	jal	x0, -16		! 2124
95940	addi	x8, x30, 0		! 2124
95944	addi	x9, x0, 5		! 2125
95948	addi	x10, x0, 0		! 2125
95952	addi	x30, x3, 0		! 2125
95956	beq	x9, x0, 20		! 2125
95960	sw	x3, x10, 0		! 2125
95964	addi	x3, x3, 4		! 2125
95968	addi	x9, x9, -1		! 2125
95972	jal	x0, -16		! 2125
95976	addi	x9, x30, 0		! 2125
95980	addi	x10, x0, 3		! 2110
95984	imvf	f0, x0		! 2110
95988	addi	x30, x3, 0		! 2110
95992	add	x31, x0, x10		! 2110
95996	beq	x31, x0, 20		! 2110
96000	fsw	x3, f0, 0		! 2110
96004	addi	x3, x3, 4		! 2110
96008	addi	x31, x31, -1		! 2110
96012	jal	x0, -16		! 2110
96016	addi	x10, x30, 0		! 2110
96020	addi	x11, x0, 5		! 2111
96024	addi	x30, x3, 0		! 2111
96028	add	x31, x0, x11		! 2111
96032	beq	x31, x0, 20		! 2111
96036	sw	x3, x10, 0		! 2111
96040	addi	x3, x3, 4		! 2111
96044	addi	x31, x31, -1		! 2111
96048	jal	x0, -16		! 2111
96052	addi	x10, x30, 0		! 2111
96056	addi	x11, x0, 3		! 2112
96060	imvf	f0, x0		! 2112
96064	addi	x30, x3, 0		! 2112
96068	add	x31, x0, x11		! 2112
96072	beq	x31, x0, 20		! 2112
96076	fsw	x3, f0, 0		! 2112
96080	addi	x3, x3, 4		! 2112
96084	addi	x31, x31, -1		! 2112
96088	jal	x0, -16		! 2112
96092	addi	x11, x30, 0		! 2112
96096	sw	x10, x11, 4		! 2112
96100	addi	x11, x0, 3		! 2113
96104	imvf	f0, x0		! 2113
96108	addi	x30, x3, 0		! 2113
96112	add	x31, x0, x11		! 2113
96116	beq	x31, x0, 20		! 2113
96120	fsw	x3, f0, 0		! 2113
96124	addi	x3, x3, 4		! 2113
96128	addi	x31, x31, -1		! 2113
96132	jal	x0, -16		! 2113
96136	addi	x11, x30, 0		! 2113
96140	sw	x10, x11, 8		! 2113
96144	addi	x11, x0, 3		! 2114
96148	imvf	f0, x0		! 2114
96152	addi	x30, x3, 0		! 2114
96156	add	x31, x0, x11		! 2114
96160	beq	x31, x0, 20		! 2114
96164	fsw	x3, f0, 0		! 2114
96168	addi	x3, x3, 4		! 2114
96172	addi	x31, x31, -1		! 2114
96176	jal	x0, -16		! 2114
96180	addi	x11, x30, 0		! 2114
96184	sw	x10, x11, 12		! 2114
96188	addi	x11, x0, 3		! 2115
96192	imvf	f0, x0		! 2115
96196	addi	x30, x3, 0		! 2115
96200	add	x31, x0, x11		! 2115
96204	beq	x31, x0, 20		! 2115
96208	fsw	x3, f0, 0		! 2115
96212	addi	x3, x3, 4		! 2115
96216	addi	x31, x31, -1		! 2115
96220	jal	x0, -16		! 2115
96224	addi	x11, x30, 0		! 2115
96228	sw	x10, x11, 16		! 2115
96232	addi	x11, x0, 3		! 2110
96236	imvf	f0, x0		! 2110
96240	addi	x30, x3, 0		! 2110
96244	add	x31, x0, x11		! 2110
96248	beq	x31, x0, 20		! 2110
96252	fsw	x3, f0, 0		! 2110
96256	addi	x3, x3, 4		! 2110
96260	addi	x31, x31, -1		! 2110
96264	jal	x0, -16		! 2110
96268	addi	x11, x30, 0		! 2110
96272	addi	x12, x0, 5		! 2111
96276	addi	x30, x3, 0		! 2111
96280	add	x31, x0, x12		! 2111
96284	beq	x31, x0, 20		! 2111
96288	sw	x3, x11, 0		! 2111
96292	addi	x3, x3, 4		! 2111
96296	addi	x31, x31, -1		! 2111
96300	jal	x0, -16		! 2111
96304	addi	x11, x30, 0		! 2111
96308	addi	x12, x0, 3		! 2112
96312	imvf	f0, x0		! 2112
96316	addi	x30, x3, 0		! 2112
96320	add	x31, x0, x12		! 2112
96324	beq	x31, x0, 20		! 2112
96328	fsw	x3, f0, 0		! 2112
96332	addi	x3, x3, 4		! 2112
96336	addi	x31, x31, -1		! 2112
96340	jal	x0, -16		! 2112
96344	addi	x12, x30, 0		! 2112
96348	sw	x11, x12, 4		! 2112
96352	addi	x12, x0, 3		! 2113
96356	imvf	f0, x0		! 2113
96360	addi	x30, x3, 0		! 2113
96364	add	x31, x0, x12		! 2113
96368	beq	x31, x0, 20		! 2113
96372	fsw	x3, f0, 0		! 2113
96376	addi	x3, x3, 4		! 2113
96380	addi	x31, x31, -1		! 2113
96384	jal	x0, -16		! 2113
96388	addi	x12, x30, 0		! 2113
96392	sw	x11, x12, 8		! 2113
96396	addi	x12, x0, 3		! 2114
96400	imvf	f0, x0		! 2114
96404	addi	x30, x3, 0		! 2114
96408	add	x31, x0, x12		! 2114
96412	beq	x31, x0, 20		! 2114
96416	fsw	x3, f0, 0		! 2114
96420	addi	x3, x3, 4		! 2114
96424	addi	x31, x31, -1		! 2114
96428	jal	x0, -16		! 2114
96432	addi	x12, x30, 0		! 2114
96436	sw	x11, x12, 12		! 2114
96440	addi	x12, x0, 3		! 2115
96444	imvf	f0, x0		! 2115
96448	addi	x30, x3, 0		! 2115
96452	add	x31, x0, x12		! 2115
96456	beq	x31, x0, 20		! 2115
96460	fsw	x3, f0, 0		! 2115
96464	addi	x3, x3, 4		! 2115
96468	addi	x31, x31, -1		! 2115
96472	jal	x0, -16		! 2115
96476	addi	x12, x30, 0		! 2115
96480	sw	x11, x12, 16		! 2115
96484	addi	x12, x0, 1		! 2128
96488	addi	x13, x0, 0		! 2128
96492	addi	x30, x3, 0		! 2128
96496	beq	x12, x0, 20		! 2128
96500	sw	x3, x13, 0		! 2128
96504	addi	x3, x3, 4		! 2128
96508	addi	x12, x12, -1		! 2128
96512	jal	x0, -16		! 2128
96516	addi	x12, x30, 0		! 2128
96520	addi	x13, x0, 3		! 2110
96524	imvf	f0, x0		! 2110
96528	addi	x30, x3, 0		! 2110
96532	add	x31, x0, x13		! 2110
96536	beq	x31, x0, 20		! 2110
96540	fsw	x3, f0, 0		! 2110
96544	addi	x3, x3, 4		! 2110
96548	addi	x31, x31, -1		! 2110
96552	jal	x0, -16		! 2110
96556	addi	x13, x30, 0		! 2110
96560	addi	x14, x0, 5		! 2111
96564	addi	x30, x3, 0		! 2111
96568	add	x31, x0, x14		! 2111
96572	beq	x31, x0, 20		! 2111
96576	sw	x3, x13, 0		! 2111
96580	addi	x3, x3, 4		! 2111
96584	addi	x31, x31, -1		! 2111
96588	jal	x0, -16		! 2111
96592	addi	x13, x30, 0		! 2111
96596	addi	x14, x0, 3		! 2112
96600	imvf	f0, x0		! 2112
96604	addi	x30, x3, 0		! 2112
96608	add	x31, x0, x14		! 2112
96612	beq	x31, x0, 20		! 2112
96616	fsw	x3, f0, 0		! 2112
96620	addi	x3, x3, 4		! 2112
96624	addi	x31, x31, -1		! 2112
96628	jal	x0, -16		! 2112
96632	addi	x14, x30, 0		! 2112
96636	sw	x13, x14, 4		! 2112
96640	addi	x14, x0, 3		! 2113
96644	imvf	f0, x0		! 2113
96648	addi	x30, x3, 0		! 2113
96652	add	x31, x0, x14		! 2113
96656	beq	x31, x0, 20		! 2113
96660	fsw	x3, f0, 0		! 2113
96664	addi	x3, x3, 4		! 2113
96668	addi	x31, x31, -1		! 2113
96672	jal	x0, -16		! 2113
96676	addi	x14, x30, 0		! 2113
96680	sw	x13, x14, 8		! 2113
96684	addi	x14, x0, 3		! 2114
96688	imvf	f0, x0		! 2114
96692	addi	x30, x3, 0		! 2114
96696	add	x31, x0, x14		! 2114
96700	beq	x31, x0, 20		! 2114
96704	fsw	x3, f0, 0		! 2114
96708	addi	x3, x3, 4		! 2114
96712	addi	x31, x31, -1		! 2114
96716	jal	x0, -16		! 2114
96720	addi	x14, x30, 0		! 2114
96724	sw	x13, x14, 12		! 2114
96728	addi	x14, x0, 3		! 2115
96732	imvf	f0, x0		! 2115
96736	addi	x30, x3, 0		! 2115
96740	add	x31, x0, x14		! 2115
96744	beq	x31, x0, 20		! 2115
96748	fsw	x3, f0, 0		! 2115
96752	addi	x3, x3, 4		! 2115
96756	addi	x31, x31, -1		! 2115
96760	jal	x0, -16		! 2115
96764	addi	x14, x30, 0		! 2115
96768	sw	x13, x14, 16		! 2115
96772	addi	x14, x3, 0		! 2130
96776	addi	x3, x3, 32		! 2130
96780	sw	x14, x13, 28		! 2130
96784	sw	x14, x12, 24		! 2130
96788	sw	x14, x11, 20		! 2130
96792	sw	x14, x10, 16		! 2130
96796	sw	x14, x9, 12		! 2130
96800	sw	x14, x8, 8		! 2130
96804	sw	x14, x7, 4		! 2130
96808	sw	x14, x6, 0		! 2130
96812	addi	x6, x14, 0		! 2130
96816	addi	x30, x3, 0		! 2144
96820	beq	x5, x0, 20		! 2144
96824	sw	x3, x6, 0		! 2144
96828	addi	x3, x3, 4		! 2144
96832	addi	x5, x5, -1		! 2144
96836	jal	x0, -16		! 2144
96840	addi	x5, x30, 0		! 2144
96844	lw	x6, x0, 616		! 2145
96848	addi	x6, x6, -2		! 2145
96852	sw	x2, x4, -12		! 2145
96856	blt	x6, x0, 84		! 2145
96860	sw	x2, x5, -16		! 2136
96864	sw	x2, x6, -20		! 2136
96868	sw	x2, x1, -24		! 2136
96872	addi	x2, x2, -28		! 2136
96876	jal	x1, -21164		! 2136
96880	addi	x2, x2, 28		! 2136
96884	lw	x1, x2, -24		! 2136
96888	lw	x5, x2, -20		! 2136
96892	slli	x6, x5, 2		! 2136
96896	lw	x7, x2, -16		! 2136
96900	add	x31, x7, x6		! 2136
96904	sw	x31, x4, 0		! 2136
96908	addi	x5, x5, -1		! 2137
96912	addi	x4, x7, 0		! 2137
96916	sw	x2, x1, -24		! 2137
96920	addi	x2, x2, -28		! 2137
96924	jal	x1, -20008		! 2137
96928	addi	x2, x2, 28		! 2137
96932	lw	x1, x2, -24		! 2137
96936	jal	x0, 8		! 2145
# bge_else.37948:
96940	addi	x4, x5, 0		! 2139
# bge_cont.37949:
96944	lw	x5, x0, 616		! 2144
96948	addi	x6, x0, 3		! 2122
96952	imvf	f0, x0		! 2122
96956	addi	x30, x3, 0		! 2122
96960	add	x31, x0, x6		! 2122
96964	beq	x31, x0, 20		! 2122
96968	fsw	x3, f0, 0		! 2122
96972	addi	x3, x3, 4		! 2122
96976	addi	x31, x31, -1		! 2122
96980	jal	x0, -16		! 2122
96984	addi	x6, x30, 0		! 2122
96988	addi	x7, x0, 3		! 2110
96992	imvf	f0, x0		! 2110
96996	addi	x30, x3, 0		! 2110
97000	add	x31, x0, x7		! 2110
97004	beq	x31, x0, 20		! 2110
97008	fsw	x3, f0, 0		! 2110
97012	addi	x3, x3, 4		! 2110
97016	addi	x31, x31, -1		! 2110
97020	jal	x0, -16		! 2110
97024	addi	x7, x30, 0		! 2110
97028	addi	x8, x0, 5		! 2111
97032	addi	x30, x3, 0		! 2111
97036	add	x31, x0, x8		! 2111
97040	beq	x31, x0, 20		! 2111
97044	sw	x3, x7, 0		! 2111
97048	addi	x3, x3, 4		! 2111
97052	addi	x31, x31, -1		! 2111
97056	jal	x0, -16		! 2111
97060	addi	x7, x30, 0		! 2111
97064	addi	x8, x0, 3		! 2112
97068	imvf	f0, x0		! 2112
97072	addi	x30, x3, 0		! 2112
97076	add	x31, x0, x8		! 2112
97080	beq	x31, x0, 20		! 2112
97084	fsw	x3, f0, 0		! 2112
97088	addi	x3, x3, 4		! 2112
97092	addi	x31, x31, -1		! 2112
97096	jal	x0, -16		! 2112
97100	addi	x8, x30, 0		! 2112
97104	sw	x7, x8, 4		! 2112
97108	addi	x8, x0, 3		! 2113
97112	imvf	f0, x0		! 2113
97116	addi	x30, x3, 0		! 2113
97120	add	x31, x0, x8		! 2113
97124	beq	x31, x0, 20		! 2113
97128	fsw	x3, f0, 0		! 2113
97132	addi	x3, x3, 4		! 2113
97136	addi	x31, x31, -1		! 2113
97140	jal	x0, -16		! 2113
97144	addi	x8, x30, 0		! 2113
97148	sw	x7, x8, 8		! 2113
97152	addi	x8, x0, 3		! 2114
97156	imvf	f0, x0		! 2114
97160	addi	x30, x3, 0		! 2114
97164	add	x31, x0, x8		! 2114
97168	beq	x31, x0, 20		! 2114
97172	fsw	x3, f0, 0		! 2114
97176	addi	x3, x3, 4		! 2114
97180	addi	x31, x31, -1		! 2114
97184	jal	x0, -16		! 2114
97188	addi	x8, x30, 0		! 2114
97192	sw	x7, x8, 12		! 2114
97196	addi	x8, x0, 3		! 2115
97200	imvf	f0, x0		! 2115
97204	addi	x30, x3, 0		! 2115
97208	add	x31, x0, x8		! 2115
97212	beq	x31, x0, 20		! 2115
97216	fsw	x3, f0, 0		! 2115
97220	addi	x3, x3, 4		! 2115
97224	addi	x31, x31, -1		! 2115
97228	jal	x0, -16		! 2115
97232	addi	x8, x30, 0		! 2115
97236	sw	x7, x8, 16		! 2115
97240	addi	x8, x0, 5		! 2124
97244	addi	x9, x0, 0		! 2124
97248	addi	x30, x3, 0		! 2124
97252	beq	x8, x0, 20		! 2124
97256	sw	x3, x9, 0		! 2124
97260	addi	x3, x3, 4		! 2124
97264	addi	x8, x8, -1		! 2124
97268	jal	x0, -16		! 2124
97272	addi	x8, x30, 0		! 2124
97276	addi	x9, x0, 5		! 2125
97280	addi	x10, x0, 0		! 2125
97284	addi	x30, x3, 0		! 2125
97288	beq	x9, x0, 20		! 2125
97292	sw	x3, x10, 0		! 2125
97296	addi	x3, x3, 4		! 2125
97300	addi	x9, x9, -1		! 2125
97304	jal	x0, -16		! 2125
97308	addi	x9, x30, 0		! 2125
97312	addi	x10, x0, 3		! 2110
97316	imvf	f0, x0		! 2110
97320	addi	x30, x3, 0		! 2110
97324	add	x31, x0, x10		! 2110
97328	beq	x31, x0, 20		! 2110
97332	fsw	x3, f0, 0		! 2110
97336	addi	x3, x3, 4		! 2110
97340	addi	x31, x31, -1		! 2110
97344	jal	x0, -16		! 2110
97348	addi	x10, x30, 0		! 2110
97352	addi	x11, x0, 5		! 2111
97356	addi	x30, x3, 0		! 2111
97360	add	x31, x0, x11		! 2111
97364	beq	x31, x0, 20		! 2111
97368	sw	x3, x10, 0		! 2111
97372	addi	x3, x3, 4		! 2111
97376	addi	x31, x31, -1		! 2111
97380	jal	x0, -16		! 2111
97384	addi	x10, x30, 0		! 2111
97388	addi	x11, x0, 3		! 2112
97392	imvf	f0, x0		! 2112
97396	addi	x30, x3, 0		! 2112
97400	add	x31, x0, x11		! 2112
97404	beq	x31, x0, 20		! 2112
97408	fsw	x3, f0, 0		! 2112
97412	addi	x3, x3, 4		! 2112
97416	addi	x31, x31, -1		! 2112
97420	jal	x0, -16		! 2112
97424	addi	x11, x30, 0		! 2112
97428	sw	x10, x11, 4		! 2112
97432	addi	x11, x0, 3		! 2113
97436	imvf	f0, x0		! 2113
97440	addi	x30, x3, 0		! 2113
97444	add	x31, x0, x11		! 2113
97448	beq	x31, x0, 20		! 2113
97452	fsw	x3, f0, 0		! 2113
97456	addi	x3, x3, 4		! 2113
97460	addi	x31, x31, -1		! 2113
97464	jal	x0, -16		! 2113
97468	addi	x11, x30, 0		! 2113
97472	sw	x10, x11, 8		! 2113
97476	addi	x11, x0, 3		! 2114
97480	imvf	f0, x0		! 2114
97484	addi	x30, x3, 0		! 2114
97488	add	x31, x0, x11		! 2114
97492	beq	x31, x0, 20		! 2114
97496	fsw	x3, f0, 0		! 2114
97500	addi	x3, x3, 4		! 2114
97504	addi	x31, x31, -1		! 2114
97508	jal	x0, -16		! 2114
97512	addi	x11, x30, 0		! 2114
97516	sw	x10, x11, 12		! 2114
97520	addi	x11, x0, 3		! 2115
97524	imvf	f0, x0		! 2115
97528	addi	x30, x3, 0		! 2115
97532	add	x31, x0, x11		! 2115
97536	beq	x31, x0, 20		! 2115
97540	fsw	x3, f0, 0		! 2115
97544	addi	x3, x3, 4		! 2115
97548	addi	x31, x31, -1		! 2115
97552	jal	x0, -16		! 2115
97556	addi	x11, x30, 0		! 2115
97560	sw	x10, x11, 16		! 2115
97564	addi	x11, x0, 3		! 2110
97568	imvf	f0, x0		! 2110
97572	addi	x30, x3, 0		! 2110
97576	add	x31, x0, x11		! 2110
97580	beq	x31, x0, 20		! 2110
97584	fsw	x3, f0, 0		! 2110
97588	addi	x3, x3, 4		! 2110
97592	addi	x31, x31, -1		! 2110
97596	jal	x0, -16		! 2110
97600	addi	x11, x30, 0		! 2110
97604	addi	x12, x0, 5		! 2111
97608	addi	x30, x3, 0		! 2111
97612	add	x31, x0, x12		! 2111
97616	beq	x31, x0, 20		! 2111
97620	sw	x3, x11, 0		! 2111
97624	addi	x3, x3, 4		! 2111
97628	addi	x31, x31, -1		! 2111
97632	jal	x0, -16		! 2111
97636	addi	x11, x30, 0		! 2111
97640	addi	x12, x0, 3		! 2112
97644	imvf	f0, x0		! 2112
97648	addi	x30, x3, 0		! 2112
97652	add	x31, x0, x12		! 2112
97656	beq	x31, x0, 20		! 2112
97660	fsw	x3, f0, 0		! 2112
97664	addi	x3, x3, 4		! 2112
97668	addi	x31, x31, -1		! 2112
97672	jal	x0, -16		! 2112
97676	addi	x12, x30, 0		! 2112
97680	sw	x11, x12, 4		! 2112
97684	addi	x12, x0, 3		! 2113
97688	imvf	f0, x0		! 2113
97692	addi	x30, x3, 0		! 2113
97696	add	x31, x0, x12		! 2113
97700	beq	x31, x0, 20		! 2113
97704	fsw	x3, f0, 0		! 2113
97708	addi	x3, x3, 4		! 2113
97712	addi	x31, x31, -1		! 2113
97716	jal	x0, -16		! 2113
97720	addi	x12, x30, 0		! 2113
97724	sw	x11, x12, 8		! 2113
97728	addi	x12, x0, 3		! 2114
97732	imvf	f0, x0		! 2114
97736	addi	x30, x3, 0		! 2114
97740	add	x31, x0, x12		! 2114
97744	beq	x31, x0, 20		! 2114
97748	fsw	x3, f0, 0		! 2114
97752	addi	x3, x3, 4		! 2114
97756	addi	x31, x31, -1		! 2114
97760	jal	x0, -16		! 2114
97764	addi	x12, x30, 0		! 2114
97768	sw	x11, x12, 12		! 2114
97772	addi	x12, x0, 3		! 2115
97776	imvf	f0, x0		! 2115
97780	addi	x30, x3, 0		! 2115
97784	add	x31, x0, x12		! 2115
97788	beq	x31, x0, 20		! 2115
97792	fsw	x3, f0, 0		! 2115
97796	addi	x3, x3, 4		! 2115
97800	addi	x31, x31, -1		! 2115
97804	jal	x0, -16		! 2115
97808	addi	x12, x30, 0		! 2115
97812	sw	x11, x12, 16		! 2115
97816	addi	x12, x0, 1		! 2128
97820	addi	x13, x0, 0		! 2128
97824	addi	x30, x3, 0		! 2128
97828	beq	x12, x0, 20		! 2128
97832	sw	x3, x13, 0		! 2128
97836	addi	x3, x3, 4		! 2128
97840	addi	x12, x12, -1		! 2128
97844	jal	x0, -16		! 2128
97848	addi	x12, x30, 0		! 2128
97852	addi	x13, x0, 3		! 2110
97856	imvf	f0, x0		! 2110
97860	addi	x30, x3, 0		! 2110
97864	add	x31, x0, x13		! 2110
97868	beq	x31, x0, 20		! 2110
97872	fsw	x3, f0, 0		! 2110
97876	addi	x3, x3, 4		! 2110
97880	addi	x31, x31, -1		! 2110
97884	jal	x0, -16		! 2110
97888	addi	x13, x30, 0		! 2110
97892	addi	x14, x0, 5		! 2111
97896	addi	x30, x3, 0		! 2111
97900	add	x31, x0, x14		! 2111
97904	beq	x31, x0, 20		! 2111
97908	sw	x3, x13, 0		! 2111
97912	addi	x3, x3, 4		! 2111
97916	addi	x31, x31, -1		! 2111
97920	jal	x0, -16		! 2111
97924	addi	x13, x30, 0		! 2111
97928	addi	x14, x0, 3		! 2112
97932	imvf	f0, x0		! 2112
97936	addi	x30, x3, 0		! 2112
97940	add	x31, x0, x14		! 2112
97944	beq	x31, x0, 20		! 2112
97948	fsw	x3, f0, 0		! 2112
97952	addi	x3, x3, 4		! 2112
97956	addi	x31, x31, -1		! 2112
97960	jal	x0, -16		! 2112
97964	addi	x14, x30, 0		! 2112
97968	sw	x13, x14, 4		! 2112
97972	addi	x14, x0, 3		! 2113
97976	imvf	f0, x0		! 2113
97980	addi	x30, x3, 0		! 2113
97984	add	x31, x0, x14		! 2113
97988	beq	x31, x0, 20		! 2113
97992	fsw	x3, f0, 0		! 2113
97996	addi	x3, x3, 4		! 2113
98000	addi	x31, x31, -1		! 2113
98004	jal	x0, -16		! 2113
98008	addi	x14, x30, 0		! 2113
98012	sw	x13, x14, 8		! 2113
98016	addi	x14, x0, 3		! 2114
98020	imvf	f0, x0		! 2114
98024	addi	x30, x3, 0		! 2114
98028	add	x31, x0, x14		! 2114
98032	beq	x31, x0, 20		! 2114
98036	fsw	x3, f0, 0		! 2114
98040	addi	x3, x3, 4		! 2114
98044	addi	x31, x31, -1		! 2114
98048	jal	x0, -16		! 2114
98052	addi	x14, x30, 0		! 2114
98056	sw	x13, x14, 12		! 2114
98060	addi	x14, x0, 3		! 2115
98064	imvf	f0, x0		! 2115
98068	addi	x30, x3, 0		! 2115
98072	add	x31, x0, x14		! 2115
98076	beq	x31, x0, 20		! 2115
98080	fsw	x3, f0, 0		! 2115
98084	addi	x3, x3, 4		! 2115
98088	addi	x31, x31, -1		! 2115
98092	jal	x0, -16		! 2115
98096	addi	x14, x30, 0		! 2115
98100	sw	x13, x14, 16		! 2115
98104	addi	x14, x3, 0		! 2130
98108	addi	x3, x3, 32		! 2130
98112	sw	x14, x13, 28		! 2130
98116	sw	x14, x12, 24		! 2130
98120	sw	x14, x11, 20		! 2130
98124	sw	x14, x10, 16		! 2130
98128	sw	x14, x9, 12		! 2130
98132	sw	x14, x8, 8		! 2130
98136	sw	x14, x7, 4		! 2130
98140	sw	x14, x6, 0		! 2130
98144	addi	x6, x14, 0		! 2130
98148	addi	x30, x3, 0		! 2144
98152	beq	x5, x0, 20		! 2144
98156	sw	x3, x6, 0		! 2144
98160	addi	x3, x3, 4		! 2144
98164	addi	x5, x5, -1		! 2144
98168	jal	x0, -16		! 2144
98172	addi	x5, x30, 0		! 2144
98176	lw	x6, x0, 616		! 2145
98180	addi	x6, x6, -2		! 2145
98184	sw	x2, x4, -24		! 2145
98188	blt	x6, x0, 84		! 2145
98192	sw	x2, x5, -28		! 2136
98196	sw	x2, x6, -32		! 2136
98200	sw	x2, x1, -36		! 2136
98204	addi	x2, x2, -40		! 2136
98208	jal	x1, -22496		! 2136
98212	addi	x2, x2, 40		! 2136
98216	lw	x1, x2, -36		! 2136
98220	lw	x5, x2, -32		! 2136
98224	slli	x6, x5, 2		! 2136
98228	lw	x7, x2, -28		! 2136
98232	add	x31, x7, x6		! 2136
98236	sw	x31, x4, 0		! 2136
98240	addi	x5, x5, -1		! 2137
98244	addi	x4, x7, 0		! 2137
98248	sw	x2, x1, -36		! 2137
98252	addi	x2, x2, -40		! 2137
98256	jal	x1, -21340		! 2137
98260	addi	x2, x2, 40		! 2137
98264	lw	x1, x2, -36		! 2137
98268	jal	x0, 8		! 2145
# bge_else.37950:
98272	addi	x4, x5, 0		! 2139
# bge_cont.37951:
98276	sw	x2, x4, -36		! 824
98280	sw	x2, x1, 0		! 824
98284	addi	x2, x2, -44		! 824
98288	jal	x1, -95028		! 824
98292	addi	x2, x2, 44		! 824
98296	inw	x4		! 636
98300	inf	f0		! 639
98304	lui	x31, 1016004608		! 597
98308	addi	x31, x31, -1483		! 597
98312	imvf	f1, x31		! 597
98316	fmul	f0, f0, f1		! 597
98320	fsw	x2, f0, -40		! 640
98324	addi	x2, x2, -52		! 640
98328	jal	x1, -96944		! 640
98332	addi	x2, x2, 52		! 640
98336	fsgnjn	f0, f0, f0		! 641
98340	fsw	x0, f0, 316		! 641
98344	inf	f0		! 642
98348	lui	x31, 1016004608		! 597
98352	addi	x31, x31, -1483		! 597
98356	imvf	f1, x31		! 597
98360	fmul	f0, f0, f1		! 597
98364	flw	f1, x2, -40		! 643
98368	fsw	x2, f0, -48		! 643
98372	fsgnj	f0, f1, f1		! 643
98376	addi	x2, x2, -60		! 643
98380	jal	x1, -97600		! 643
98384	addi	x2, x2, 60		! 643
98388	flw	f1, x2, -48		! 644
98392	fsw	x2, f0, -56		! 644
98396	fsgnj	f0, f1, f1		! 644
98400	addi	x2, x2, -68		! 644
98404	jal	x1, -97020		! 644
98408	addi	x2, x2, 68		! 644
98412	flw	f1, x2, -56		! 645
98416	fmul	f0, f1, f0		! 645
98420	fsw	x0, f0, 312		! 645
98424	flw	f0, x2, -48		! 646
98428	addi	x2, x2, -68		! 646
98432	jal	x1, -97652		! 646
98436	addi	x2, x2, 68		! 646
98440	flw	f1, x2, -56		! 647
98444	fmul	f0, f1, f0		! 647
98448	fsw	x0, f0, 320		! 647
98452	inf	f0		! 648
98456	fsw	x0, f0, 324		! 648
98460	addi	x4, x0, 0		! 790
98464	sw	x2, x4, -64		! 782
98468	addi	x2, x2, -72		! 782
98472	jal	x1, -90640		! 782
98476	addi	x2, x2, 72		! 782
98480	lw	x1, x2, 0		! 782
98484	bne	x4, x0, 16		! 782
98488	lw	x4, x2, -64		! 785
98492	sw	x0, x4, 0		! 785
98496	jal	x0, 212		! 782
# beq_else.37952:
98500	lw	x4, x2, -64		! 783
98504	addi	x4, x4, 1		! 783
98508	addi	x5, x0, 60		! 781
98512	blt	x4, x5, 8		! 781
98516	jal	x0, 192		! 781
# bge_else.37954:
98520	sw	x2, x4, -68		! 782
98524	sw	x2, x1, -72		! 782
98528	addi	x2, x2, -76		! 782
98532	jal	x1, -90700		! 782
98536	addi	x2, x2, 76		! 782
98540	lw	x1, x2, -72		! 782
98544	bne	x4, x0, 16		! 782
98548	lw	x4, x2, -68		! 785
98552	sw	x0, x4, 0		! 785
98556	jal	x0, 152		! 782
# beq_else.37956:
98560	lw	x4, x2, -68		! 783
98564	addi	x4, x4, 1		! 783
98568	addi	x5, x0, 60		! 781
98572	blt	x4, x5, 8		! 781
98576	jal	x0, 132		! 781
# bge_else.37958:
98580	sw	x2, x4, -72		! 782
98584	sw	x2, x1, -76		! 782
98588	addi	x2, x2, -80		! 782
98592	jal	x1, -90760		! 782
98596	addi	x2, x2, 80		! 782
98600	lw	x1, x2, -76		! 782
98604	bne	x4, x0, 16		! 782
98608	lw	x4, x2, -72		! 785
98612	sw	x0, x4, 0		! 785
98616	jal	x0, 92		! 782
# beq_else.37960:
98620	lw	x4, x2, -72		! 783
98624	addi	x4, x4, 1		! 783
98628	addi	x5, x0, 60		! 781
98632	blt	x4, x5, 8		! 781
98636	jal	x0, 72		! 781
# bge_else.37962:
98640	sw	x2, x4, -76		! 782
98644	sw	x2, x1, -80		! 782
98648	addi	x2, x2, -84		! 782
98652	jal	x1, -90820		! 782
98656	addi	x2, x2, 84		! 782
98660	lw	x1, x2, -80		! 782
98664	bne	x4, x0, 16		! 782
98668	lw	x4, x2, -76		! 785
98672	sw	x0, x4, 0		! 785
98676	jal	x0, 32		! 782
# beq_else.37964:
98680	lw	x4, x2, -76		! 783
98684	addi	x4, x4, 1		! 783
98688	sw	x2, x1, -80		! 783
98692	addi	x2, x2, -84		! 783
98696	jal	x1, -89876		! 783
98700	addi	x2, x2, 84		! 783
98704	lw	x1, x2, -80		! 783
# beq_cont.37965:
# bge_cont.37963:
# beq_cont.37961:
# bge_cont.37959:
# beq_cont.37957:
# bge_cont.37955:
# beq_cont.37953:
98708	inw	x4		! 797
98712	addi	x5, x0, -1		! 798
98716	bne	x4, x5, 44		! 798
98720	addi	x4, x0, 1		! 798
98724	addi	x5, x0, -1		! 798
98728	addi	x30, x3, 0		! 798
98732	beq	x4, x0, 20		! 798
98736	sw	x3, x5, 0		! 798
98740	addi	x3, x3, 4		! 798
98744	addi	x4, x4, -1		! 798
98748	jal	x0, -16		! 798
98752	addi	x4, x30, 0		! 798
98756	jal	x0, 248		! 798
# beq_else.37966:
98760	inw	x5		! 797
98764	addi	x6, x0, -1		! 798
98768	sw	x2, x4, -80		! 798
98772	bne	x5, x6, 48		! 798
98776	addi	x5, x0, 2		! 798
98780	addi	x6, x0, -1		! 798
98784	addi	x30, x3, 0		! 798
98788	add	x31, x0, x5		! 798
98792	beq	x31, x0, 20		! 798
98796	sw	x3, x6, 0		! 798
98800	addi	x3, x3, 4		! 798
98804	addi	x31, x31, -1		! 798
98808	jal	x0, -16		! 798
98812	addi	x4, x30, 0		! 798
98816	jal	x0, 180		! 798
# beq_else.37968:
98820	inw	x6		! 797
98824	addi	x7, x0, -1		! 798
98828	sw	x2, x5, -84		! 798
98832	bne	x6, x7, 48		! 798
98836	addi	x6, x0, 3		! 798
98840	addi	x7, x0, -1		! 798
98844	addi	x30, x3, 0		! 798
98848	add	x31, x0, x6		! 798
98852	beq	x31, x0, 20		! 798
98856	sw	x3, x7, 0		! 798
98860	addi	x3, x3, 4		! 798
98864	addi	x31, x31, -1		! 798
98868	jal	x0, -16		! 798
98872	addi	x4, x30, 0		! 798
98876	jal	x0, 112		! 798
# beq_else.37970:
98880	inw	x7		! 797
98884	addi	x8, x0, -1		! 798
98888	sw	x2, x6, -88		! 798
98892	bne	x7, x8, 48		! 798
98896	addi	x7, x0, 4		! 798
98900	addi	x8, x0, -1		! 798
98904	addi	x30, x3, 0		! 798
98908	add	x31, x0, x7		! 798
98912	beq	x31, x0, 20		! 798
98916	sw	x3, x8, 0		! 798
98920	addi	x3, x3, 4		! 798
98924	addi	x31, x31, -1		! 798
98928	jal	x0, -16		! 798
98932	addi	x4, x30, 0		! 798
98936	jal	x0, 44		! 798
# beq_else.37972:
98940	addi	x8, x0, 4		! 800
98944	sw	x2, x7, -92		! 800
98948	addi	x4, x8, 0		! 800
98952	sw	x2, x1, -96		! 800
98956	addi	x2, x2, -100		! 800
98960	jal	x1, -89656		! 800
98964	addi	x2, x2, 100		! 800
98968	lw	x1, x2, -96		! 800
98972	lw	x5, x2, -92		! 801
98976	sw	x4, x5, 12		! 801
# beq_cont.37973:
98980	lw	x5, x2, -88		! 801
98984	sw	x4, x5, 8		! 801
# beq_cont.37971:
98988	lw	x5, x2, -84		! 801
98992	sw	x4, x5, 4		! 801
# beq_cont.37969:
98996	lw	x5, x2, -80		! 801
99000	sw	x4, x5, 0		! 801
# beq_cont.37967:
99004	lw	x5, x4, 0		! 815
99008	addi	x6, x0, -1		! 815
99012	bne	x5, x6, 8		! 815
99016	jal	x0, 32		! 815
# beq_else.37974:
99020	sw	x0, x4, 332		! 817
99024	addi	x4, x0, 1		! 818
99028	sw	x2, x1, -96		! 818
99032	addi	x2, x2, -100		! 818
99036	jal	x1, -87000		! 818
99040	addi	x2, x2, 100		! 818
99044	lw	x1, x2, -96		! 818
# beq_cont.37975:
99048	inw	x4		! 797
99052	addi	x5, x0, -1		! 798
99056	bne	x4, x5, 44		! 798
99060	addi	x4, x0, 1		! 798
99064	addi	x5, x0, -1		! 798
99068	addi	x30, x3, 0		! 798
99072	beq	x4, x0, 20		! 798
99076	sw	x3, x5, 0		! 798
99080	addi	x3, x3, 4		! 798
99084	addi	x4, x4, -1		! 798
99088	jal	x0, -16		! 798
99092	addi	x4, x30, 0		! 798
99096	jal	x0, 248		! 798
# beq_else.37976:
99100	inw	x5		! 797
99104	addi	x6, x0, -1		! 798
99108	sw	x2, x4, -96		! 798
99112	bne	x5, x6, 48		! 798
99116	addi	x5, x0, 2		! 798
99120	addi	x6, x0, -1		! 798
99124	addi	x30, x3, 0		! 798
99128	add	x31, x0, x5		! 798
99132	beq	x31, x0, 20		! 798
99136	sw	x3, x6, 0		! 798
99140	addi	x3, x3, 4		! 798
99144	addi	x31, x31, -1		! 798
99148	jal	x0, -16		! 798
99152	addi	x4, x30, 0		! 798
99156	jal	x0, 180		! 798
# beq_else.37978:
99160	inw	x6		! 797
99164	addi	x7, x0, -1		! 798
99168	sw	x2, x5, -100		! 798
99172	bne	x6, x7, 48		! 798
99176	addi	x6, x0, 3		! 798
99180	addi	x7, x0, -1		! 798
99184	addi	x30, x3, 0		! 798
99188	add	x31, x0, x6		! 798
99192	beq	x31, x0, 20		! 798
99196	sw	x3, x7, 0		! 798
99200	addi	x3, x3, 4		! 798
99204	addi	x31, x31, -1		! 798
99208	jal	x0, -16		! 798
99212	addi	x4, x30, 0		! 798
99216	jal	x0, 112		! 798
# beq_else.37980:
99220	inw	x7		! 797
99224	addi	x8, x0, -1		! 798
99228	sw	x2, x6, -104		! 798
99232	bne	x7, x8, 48		! 798
99236	addi	x7, x0, 4		! 798
99240	addi	x8, x0, -1		! 798
99244	addi	x30, x3, 0		! 798
99248	add	x31, x0, x7		! 798
99252	beq	x31, x0, 20		! 798
99256	sw	x3, x8, 0		! 798
99260	addi	x3, x3, 4		! 798
99264	addi	x31, x31, -1		! 798
99268	jal	x0, -16		! 798
99272	addi	x4, x30, 0		! 798
99276	jal	x0, 44		! 798
# beq_else.37982:
99280	addi	x8, x0, 4		! 800
99284	sw	x2, x7, -108		! 800
99288	addi	x4, x8, 0		! 800
99292	sw	x2, x1, -112		! 800
99296	addi	x2, x2, -116		! 800
99300	jal	x1, -89996		! 800
99304	addi	x2, x2, 116		! 800
99308	lw	x1, x2, -112		! 800
99312	lw	x5, x2, -108		! 801
99316	sw	x4, x5, 12		! 801
# beq_cont.37983:
99320	lw	x5, x2, -104		! 801
99324	sw	x4, x5, 8		! 801
# beq_cont.37981:
99328	lw	x5, x2, -100		! 801
99332	sw	x4, x5, 4		! 801
# beq_cont.37979:
99336	lw	x5, x2, -96		! 801
99340	sw	x4, x5, 0		! 801
# beq_cont.37977:
99344	lw	x5, x4, 0		! 806
99348	addi	x6, x0, -1		! 806
99352	bne	x5, x6, 44		! 806
99356	addi	x5, x0, 1		! 807
99360	addi	x30, x3, 0		! 807
99364	add	x31, x0, x5		! 807
99368	beq	x31, x0, 20		! 807
99372	sw	x3, x4, 0		! 807
99376	addi	x3, x3, 4		! 807
99380	addi	x31, x31, -1		! 807
99384	jal	x0, -16		! 807
99388	addi	x4, x30, 0		! 807
99392	jal	x0, 44		! 806
# beq_else.37984:
99396	addi	x5, x0, 1		! 809
99400	sw	x2, x4, -112		! 809
99404	addi	x4, x5, 0		! 809
99408	sw	x2, x1, -116		! 809
99412	addi	x2, x2, -120		! 809
99416	jal	x1, -89384		! 809
99420	addi	x2, x2, 120		! 809
99424	lw	x1, x2, -116		! 809
99428	lw	x5, x2, -112		! 810
99432	sw	x4, x5, 0		! 810
# beq_cont.37985:
99436	sw	x0, x4, 536		! 828
99440	sw	x2, x1, -116		! 2327
99444	addi	x2, x2, -120		! 2327
99448	jal	x1, -39816		! 2327
99452	addi	x2, x2, 120		! 2327
99456	lw	x1, x2, -116		! 2327
99460	addi	x4, x0, 120		! 2227
99464	addi	x5, x0, 3		! 2213
99468	imvf	f0, x0		! 2213
99472	addi	x30, x3, 0		! 2213
99476	add	x31, x0, x5		! 2213
99480	beq	x31, x0, 20		! 2213
99484	fsw	x3, f0, 0		! 2213
99488	addi	x3, x3, 4		! 2213
99492	addi	x31, x31, -1		! 2213
99496	jal	x0, -16		! 2213
99500	addi	x5, x30, 0		! 2213
99504	lw	x6, x0, 0		! 2214
99508	addi	x30, x3, 0		! 2214
99512	beq	x6, x0, 20		! 2214
99516	sw	x3, x5, 0		! 2214
99520	addi	x3, x3, 4		! 2214
99524	addi	x6, x6, -1		! 2214
99528	jal	x0, -16		! 2214
99532	addi	x6, x30, 0		! 2214
99536	addi	x7, x3, 0		! 2215
99540	addi	x3, x3, 8		! 2215
99544	sw	x7, x6, 4		! 2215
99548	sw	x7, x5, 0		! 2215
99552	addi	x5, x7, 0		! 2215
99556	addi	x30, x3, 0		! 2227
99560	beq	x4, x0, 20		! 2227
99564	sw	x3, x5, 0		! 2227
99568	addi	x3, x3, 4		! 2227
99572	addi	x4, x4, -1		! 2227
99576	jal	x0, -16		! 2227
99580	addi	x4, x30, 0		! 2227
99584	sw	x0, x4, 732		! 2227
99588	lw	x4, x0, 732		! 2228
99592	addi	x5, x0, 118		! 2228
99596	blt	x5, x0, 460		! 2228
99600	addi	x6, x0, 3		! 2213
99604	imvf	f0, x0		! 2213
99608	addi	x30, x3, 0		! 2213
99612	add	x31, x0, x6		! 2213
99616	beq	x31, x0, 20		! 2213
99620	fsw	x3, f0, 0		! 2213
99624	addi	x3, x3, 4		! 2213
99628	addi	x31, x31, -1		! 2213
99632	jal	x0, -16		! 2213
99636	addi	x6, x30, 0		! 2213
99640	lw	x7, x0, 0		! 2214
99644	addi	x30, x3, 0		! 2214
99648	beq	x7, x0, 20		! 2214
99652	sw	x3, x6, 0		! 2214
99656	addi	x3, x3, 4		! 2214
99660	addi	x7, x7, -1		! 2214
99664	jal	x0, -16		! 2214
99668	addi	x7, x30, 0		! 2214
99672	addi	x8, x3, 0		! 2215
99676	addi	x3, x3, 8		! 2215
99680	sw	x8, x7, 4		! 2215
99684	sw	x8, x6, 0		! 2215
99688	addi	x6, x8, 0		! 2215
99692	sw	x4, x6, 472		! 2220
99696	addi	x5, x5, -1		! 2221
99700	blt	x5, x0, 356		! 2221
99704	addi	x6, x0, 3		! 2213
99708	imvf	f0, x0		! 2213
99712	addi	x30, x3, 0		! 2213
99716	add	x31, x0, x6		! 2213
99720	beq	x31, x0, 20		! 2213
99724	fsw	x3, f0, 0		! 2213
99728	addi	x3, x3, 4		! 2213
99732	addi	x31, x31, -1		! 2213
99736	jal	x0, -16		! 2213
99740	addi	x6, x30, 0		! 2213
99744	lw	x7, x0, 0		! 2214
99748	addi	x30, x3, 0		! 2214
99752	beq	x7, x0, 20		! 2214
99756	sw	x3, x6, 0		! 2214
99760	addi	x3, x3, 4		! 2214
99764	addi	x7, x7, -1		! 2214
99768	jal	x0, -16		! 2214
99772	addi	x7, x30, 0		! 2214
99776	addi	x8, x3, 0		! 2215
99780	addi	x3, x3, 8		! 2215
99784	sw	x8, x7, 4		! 2215
99788	sw	x8, x6, 0		! 2215
99792	addi	x6, x8, 0		! 2215
99796	slli	x7, x5, 2		! 2220
99800	add	x31, x4, x7		! 2220
99804	sw	x31, x6, 0		! 2220
99808	addi	x5, x5, -1		! 2221
99812	blt	x5, x0, 244		! 2221
99816	addi	x6, x0, 3		! 2213
99820	imvf	f0, x0		! 2213
99824	addi	x30, x3, 0		! 2213
99828	add	x31, x0, x6		! 2213
99832	beq	x31, x0, 20		! 2213
99836	fsw	x3, f0, 0		! 2213
99840	addi	x3, x3, 4		! 2213
99844	addi	x31, x31, -1		! 2213
99848	jal	x0, -16		! 2213
99852	addi	x6, x30, 0		! 2213
99856	lw	x7, x0, 0		! 2214
99860	addi	x30, x3, 0		! 2214
99864	beq	x7, x0, 20		! 2214
99868	sw	x3, x6, 0		! 2214
99872	addi	x3, x3, 4		! 2214
99876	addi	x7, x7, -1		! 2214
99880	jal	x0, -16		! 2214
99884	addi	x7, x30, 0		! 2214
99888	addi	x8, x3, 0		! 2215
99892	addi	x3, x3, 8		! 2215
99896	sw	x8, x7, 4		! 2215
99900	sw	x8, x6, 0		! 2215
99904	addi	x6, x8, 0		! 2215
99908	slli	x7, x5, 2		! 2220
99912	add	x31, x4, x7		! 2220
99916	sw	x31, x6, 0		! 2220
99920	addi	x5, x5, -1		! 2221
99924	blt	x5, x0, 132		! 2221
99928	addi	x6, x0, 3		! 2213
99932	imvf	f0, x0		! 2213
99936	addi	x30, x3, 0		! 2213
99940	add	x31, x0, x6		! 2213
99944	beq	x31, x0, 20		! 2213
99948	fsw	x3, f0, 0		! 2213
99952	addi	x3, x3, 4		! 2213
99956	addi	x31, x31, -1		! 2213
99960	jal	x0, -16		! 2213
99964	addi	x6, x30, 0		! 2213
99968	lw	x7, x0, 0		! 2214
99972	addi	x30, x3, 0		! 2214
99976	beq	x7, x0, 20		! 2214
99980	sw	x3, x6, 0		! 2214
99984	addi	x3, x3, 4		! 2214
99988	addi	x7, x7, -1		! 2214
99992	jal	x0, -16		! 2214
99996	addi	x7, x30, 0		! 2214
100000	addi	x8, x3, 0		! 2215
100004	addi	x3, x3, 8		! 2215
100008	sw	x8, x7, 4		! 2215
100012	sw	x8, x6, 0		! 2215
100016	addi	x6, x8, 0		! 2215
100020	slli	x7, x5, 2		! 2220
100024	add	x31, x4, x7		! 2220
100028	sw	x31, x6, 0		! 2220
100032	addi	x5, x5, -1		! 2221
100036	sw	x2, x1, -116		! 2221
100040	addi	x2, x2, -120		! 2221
100044	jal	x1, -17564		! 2221
100048	addi	x2, x2, 120		! 2221
100052	lw	x1, x2, -116		! 2221
# bge_else.37992:
# bge_cont.37993:
# bge_else.37990:
# bge_cont.37991:
# bge_else.37988:
# bge_cont.37989:
# bge_else.37986:
# bge_cont.37987:
100056	addi	x4, x0, 3		! 2229
100060	sw	x2, x1, 0		! 2229
100064	addi	x2, x2, -120		! 2229
100068	jal	x1, -16656		! 2229
100072	addi	x4, x0, 9		! 2251
100076	addi	x5, x0, 0		! 2251
100080	addi	x6, x0, 0		! 2251
100084	itof	f0, x4		! 2203
100088	lui	x31, 1045221376		! 2203
100092	addi	x31, x31, -819		! 2203
100096	imvf	f1, x31		! 2203
100100	fmul	f0, f0, f1		! 2203
100104	lui	x31, 1063673856		! 2203
100108	addi	x31, x31, 1638		! 2203
100112	imvf	f1, x31		! 2203
100116	fsub	f0, f0, f1		! 2203
100120	addi	x4, x0, 4		! 2204
100124	jal	x1, -18552		! 2204
100128	addi	x4, x0, 8		! 2205
100132	addi	x5, x0, 2		! 2205
100136	addi	x6, x0, 4		! 2205
100140	jal	x1, -18104		! 2205
100144	addi	x2, x2, 120		! 2205
100148	lw	x1, x2, 0		! 2205
100152	lw	x4, x0, 732		! 2244
100156	addi	x5, x0, 119		! 2244
100160	blt	x5, x0, 644		! 2244
100164	lw	x6, x4, 476		! 2237
100168	lw	x7, x0, 0		! 1177
100172	addi	x7, x7, -1		! 1177
100176	sw	x2, x4, -116		! 1177
100180	sw	x2, x5, -120		! 1177
100184	addi	x5, x7, 0		! 1177
100188	addi	x4, x6, 0		! 1177
100192	sw	x2, x1, -124		! 1177
100196	addi	x2, x2, -128		! 1177
100200	jal	x1, -81940		! 1177
100204	addi	x2, x2, 128		! 1177
100208	lw	x1, x2, -124		! 1177
100212	lw	x4, x2, -120		! 2238
100216	addi	x4, x4, -1		! 2238
100220	blt	x4, x0, 584		! 2238
100224	slli	x5, x4, 2		! 2237
100228	lw	x6, x2, -116		! 2237
100232	add	x31, x6, x5		! 2237
100236	lw	x5, x31, 0		! 2237
100240	lw	x7, x0, 0		! 1177
100244	addi	x7, x7, -1		! 1177
100248	sw	x2, x4, -124		! 1177
100252	blt	x7, x0, 396		! 1177
100256	slli	x8, x7, 2		! 1161
100260	lw	x8, x8, 48		! 1161
100264	lw	x9, x5, 4		! 1162
100268	lw	x10, x5, 0		! 1163
100272	lw	x11, x8, 4		! 1164
100276	addi	x12, x0, 1		! 1165
100280	sw	x2, x5, -128		! 1165
100284	sw	x2, x7, -132		! 1165
100288	bne	x11, x12, 60		! 1165
100292	sw	x2, x9, -136		! 1166
100296	addi	x5, x8, 0		! 1166
100300	addi	x4, x10, 0		! 1166
100304	sw	x2, x1, -140		! 1166
100308	addi	x2, x2, -144		! 1166
100312	jal	x1, -82828		! 1166
100316	addi	x2, x2, 144		! 1166
100320	lw	x1, x2, -140		! 1166
100324	lw	x5, x2, -132		! 1166
100328	slli	x6, x5, 2		! 1166
100332	lw	x7, x2, -136		! 1166
100336	add	x31, x7, x6		! 1166
100340	sw	x31, x4, 0		! 1166
100344	jal	x0, 272		! 1165
# beq_else.38000:
100348	addi	x12, x0, 2		! 1167
100352	bne	x11, x12, 212		! 1167
100356	addi	x11, x0, 4		! 1113
100360	imvf	f0, x0		! 1113
100364	addi	x30, x3, 0		! 1113
100368	add	x31, x0, x11		! 1113
100372	beq	x31, x0, 20		! 1113
100376	fsw	x3, f0, 0		! 1113
100380	addi	x3, x3, 4		! 1113
100384	addi	x31, x31, -1		! 1113
100388	jal	x0, -16		! 1113
100392	addi	x11, x30, 0		! 1113
100396	flw	f0, x10, 0		! 1115
100400	lw	x12, x8, 16		! 1115
100404	flw	f1, x12, 0		! 337
100408	fmul	f0, f0, f1		! 1115
100412	flw	f1, x10, 4		! 1115
100416	lw	x12, x8, 16		! 1115
100420	flw	f2, x12, 4		! 347
100424	fmul	f1, f1, f2		! 1115
100428	fadd	f0, f0, f1		! 1115
100432	flw	f1, x10, 8		! 1115
100436	lw	x10, x8, 16		! 1115
100440	flw	f2, x10, 8		! 357
100444	fmul	f1, f1, f2		! 1115
100448	fadd	f0, f0, f1		! 1115
100452	imvf	f1, x0		! 1117
100456	fblt	f1, f0, 16		! 1117
100460	imvf	f0, x0		! 1125
100464	fsw	x11, f0, 0		! 1125
100468	jal	x0, 80		! 1117
# fbge_else.38004:
100472	lui	x31, -1082130432		! 1119
100476	imvf	f1, x31		! 1119
100480	fdiv	f1, f1, f0		! 1119
100484	fsw	x11, f1, 0		! 1119
100488	lw	x10, x8, 16		! 1121
100492	flw	f1, x10, 0		! 337
100496	fdiv	f1, f1, f0		! 1121
100500	fsgnjn	f1, f1, f1		! 1121
100504	fsw	x11, f1, 4		! 1121
100508	lw	x10, x8, 16		! 1122
100512	flw	f1, x10, 4		! 347
100516	fdiv	f1, f1, f0		! 1122
100520	fsgnjn	f1, f1, f1		! 1122
100524	fsw	x11, f1, 8		! 1122
100528	lw	x8, x8, 16		! 1123
100532	flw	f1, x8, 8		! 357
100536	fdiv	f0, f1, f0		! 1123
100540	fsgnjn	f0, f0, f0		! 1123
100544	fsw	x11, f0, 12		! 1123
# fbge_cont.38005:
100548	slli	x8, x7, 2		! 1168
100552	add	x31, x9, x8		! 1168
100556	sw	x31, x11, 0		! 1168
100560	jal	x0, 56		! 1167
# beq_else.38002:
100564	sw	x2, x9, -136		! 1170
100568	addi	x5, x8, 0		! 1170
100572	addi	x4, x10, 0		! 1170
100576	sw	x2, x1, -140		! 1170
100580	addi	x2, x2, -144		! 1170
100584	jal	x1, -82800		! 1170
100588	addi	x2, x2, 144		! 1170
100592	lw	x1, x2, -140		! 1170
100596	lw	x5, x2, -132		! 1170
100600	slli	x6, x5, 2		! 1170
100604	lw	x7, x2, -136		! 1170
100608	add	x31, x7, x6		! 1170
100612	sw	x31, x4, 0		! 1170
# beq_cont.38003:
# beq_cont.38001:
100616	lw	x4, x2, -132		! 1172
100620	addi	x5, x4, -1		! 1172
100624	lw	x4, x2, -128		! 1172
100628	sw	x2, x1, -140		! 1172
100632	addi	x2, x2, -144		! 1172
100636	jal	x1, -82376		! 1172
100640	addi	x2, x2, 144		! 1172
100644	lw	x1, x2, -140		! 1172
# bge_else.37998:
# bge_cont.37999:
100648	lw	x4, x2, -124		! 2238
100652	addi	x4, x4, -1		! 2238
100656	blt	x4, x0, 148		! 2238
100660	slli	x5, x4, 2		! 2237
100664	lw	x6, x2, -116		! 2237
100668	add	x31, x6, x5		! 2237
100672	lw	x5, x31, 0		! 2237
100676	lw	x7, x0, 0		! 1177
100680	addi	x7, x7, -1		! 1177
100684	sw	x2, x4, -140		! 1177
100688	addi	x4, x5, 0		! 1177
100692	addi	x5, x7, 0		! 1177
100696	sw	x2, x1, -144		! 1177
100700	addi	x2, x2, -148		! 1177
100704	jal	x1, -82444		! 1177
100708	addi	x2, x2, 148		! 1177
100712	lw	x1, x2, -144		! 1177
100716	lw	x4, x2, -140		! 2238
100720	addi	x4, x4, -1		! 2238
100724	blt	x4, x0, 80		! 2238
100728	slli	x5, x4, 2		! 2237
100732	lw	x6, x2, -116		! 2237
100736	add	x31, x6, x5		! 2237
100740	lw	x5, x31, 0		! 2237
100744	sw	x2, x4, -144		! 2237
100748	addi	x4, x5, 0		! 2237
100752	sw	x2, x1, -148		! 2237
100756	addi	x2, x2, -152		! 2237
100760	jal	x1, -81748		! 2237
100764	addi	x2, x2, 152		! 2237
100768	lw	x1, x2, -148		! 2237
100772	lw	x4, x2, -144		! 2238
100776	addi	x5, x4, -1		! 2238
100780	lw	x4, x2, -116		! 2238
100784	sw	x2, x1, -148		! 2238
100788	addi	x2, x2, -152		! 2238
100792	jal	x1, -14176		! 2238
100796	addi	x2, x2, 152		! 2238
100800	lw	x1, x2, -148		! 2238
# bge_else.38008:
# bge_cont.38009:
# bge_else.38006:
# bge_cont.38007:
# bge_else.37996:
# bge_cont.37997:
# bge_else.37994:
# bge_cont.37995:
100804	addi	x4, x0, 3		! 2245
100808	sw	x2, x1, -148		! 2245
100812	addi	x2, x2, -152		! 2245
100816	jal	x1, -12904		! 2245
100820	addi	x2, x2, 152		! 2245
100824	lw	x1, x2, -148		! 2245
100828	lw	x4, x0, 988		! 2328
100832	flw	f0, x0, 312		! 208
100836	fsw	x4, f0, 0		! 208
100840	flw	f0, x0, 316		! 209
100844	fsw	x4, f0, 4		! 209
100848	flw	f0, x0, 320		! 210
100852	fsw	x4, f0, 8		! 210
100856	lw	x4, x0, 0		! 1177
100860	addi	x4, x4, -1		! 1177
100864	blt	x4, x0, 384		! 1177
100868	slli	x5, x4, 2		! 1161
100872	lw	x5, x5, 48		! 1161
100876	lw	x6, x0, 992		! 1162
100880	lw	x7, x0, 988		! 1163
100884	lw	x8, x5, 4		! 1164
100888	addi	x9, x0, 1		! 1165
100892	sw	x2, x4, -148		! 1165
100896	bne	x8, x9, 56		! 1165
100900	sw	x2, x6, -152		! 1166
100904	addi	x4, x7, 0		! 1166
100908	sw	x2, x1, -156		! 1166
100912	addi	x2, x2, -160		! 1166
100916	jal	x1, -83432		! 1166
100920	addi	x2, x2, 160		! 1166
100924	lw	x1, x2, -156		! 1166
100928	lw	x5, x2, -148		! 1166
100932	slli	x6, x5, 2		! 1166
100936	lw	x7, x2, -152		! 1166
100940	add	x31, x7, x6		! 1166
100944	sw	x31, x4, 0		! 1166
100948	jal	x0, 268		! 1165
# beq_else.38012:
100952	addi	x9, x0, 2		! 1167
100956	bne	x8, x9, 212		! 1167
100960	addi	x8, x0, 4		! 1113
100964	imvf	f0, x0		! 1113
100968	addi	x30, x3, 0		! 1113
100972	add	x31, x0, x8		! 1113
100976	beq	x31, x0, 20		! 1113
100980	fsw	x3, f0, 0		! 1113
100984	addi	x3, x3, 4		! 1113
100988	addi	x31, x31, -1		! 1113
100992	jal	x0, -16		! 1113
100996	addi	x8, x30, 0		! 1113
101000	flw	f0, x7, 0		! 1115
101004	lw	x9, x5, 16		! 1115
101008	flw	f1, x9, 0		! 337
101012	fmul	f0, f0, f1		! 1115
101016	flw	f1, x7, 4		! 1115
101020	lw	x9, x5, 16		! 1115
101024	flw	f2, x9, 4		! 347
101028	fmul	f1, f1, f2		! 1115
101032	fadd	f0, f0, f1		! 1115
101036	flw	f1, x7, 8		! 1115
101040	lw	x7, x5, 16		! 1115
101044	flw	f2, x7, 8		! 357
101048	fmul	f1, f1, f2		! 1115
101052	fadd	f0, f0, f1		! 1115
101056	imvf	f1, x0		! 1117
101060	fblt	f1, f0, 16		! 1117
101064	imvf	f0, x0		! 1125
101068	fsw	x8, f0, 0		! 1125
101072	jal	x0, 80		! 1117
# fbge_else.38016:
101076	lui	x31, -1082130432		! 1119
101080	imvf	f1, x31		! 1119
101084	fdiv	f1, f1, f0		! 1119
101088	fsw	x8, f1, 0		! 1119
101092	lw	x7, x5, 16		! 1121
101096	flw	f1, x7, 0		! 337
101100	fdiv	f1, f1, f0		! 1121
101104	fsgnjn	f1, f1, f1		! 1121
101108	fsw	x8, f1, 4		! 1121
101112	lw	x7, x5, 16		! 1122
101116	flw	f1, x7, 4		! 347
101120	fdiv	f1, f1, f0		! 1122
101124	fsgnjn	f1, f1, f1		! 1122
101128	fsw	x8, f1, 8		! 1122
101132	lw	x5, x5, 16		! 1123
101136	flw	f1, x5, 8		! 357
101140	fdiv	f0, f1, f0		! 1123
101144	fsgnjn	f0, f0, f0		! 1123
101148	fsw	x8, f0, 12		! 1123
# fbge_cont.38017:
101152	slli	x5, x4, 2		! 1168
101156	add	x31, x6, x5		! 1168
101160	sw	x31, x8, 0		! 1168
101164	jal	x0, 52		! 1167
# beq_else.38014:
101168	sw	x2, x6, -152		! 1170
101172	addi	x4, x7, 0		! 1170
101176	sw	x2, x1, -156		! 1170
101180	addi	x2, x2, -160		! 1170
101184	jal	x1, -83400		! 1170
101188	addi	x2, x2, 160		! 1170
101192	lw	x1, x2, -156		! 1170
101196	lw	x5, x2, -148		! 1170
101200	slli	x6, x5, 2		! 1170
101204	lw	x7, x2, -152		! 1170
101208	add	x31, x7, x6		! 1170
101212	sw	x31, x4, 0		! 1170
# beq_cont.38015:
# beq_cont.38013:
101216	lw	x4, x2, -148		! 1172
101220	addi	x5, x4, -1		! 1172
101224	addi	x4, x0, 988		! 0
101228	sw	x2, x1, -156		! 1172
101232	addi	x2, x2, -160		! 1172
101236	jal	x1, -82976		! 1172
101240	addi	x2, x2, 160		! 1172
101244	lw	x1, x2, -156		! 1172
# bge_else.38010:
# bge_cont.38011:
101248	lw	x4, x0, 0		! 2331
101252	addi	x4, x4, -1		! 2331
101256	sw	x2, x1, 0		! 2331
101260	addi	x2, x2, -160		! 2331
101264	jal	x1, -9952		! 2331
101268	addi	x2, x2, 160		! 2331
101272	addi	x5, x0, 0		! 2332
101276	addi	x6, x0, 0		! 2332
101280	lw	x4, x2, -24		! 2332
101284	addi	x2, x2, -160		! 2332
101288	jal	x1, -29072		! 2332
101292	addi	x2, x2, 160		! 2332
101296	addi	x4, x0, 0		! 2333
101300	addi	x8, x0, 2		! 2333
101304	lw	x5, x2, -12		! 2333
101308	lw	x6, x2, -24		! 2333
101312	lw	x7, x2, -36		! 2333
101316	addi	x2, x2, -160		! 2333
101320	jal	x1, -26600		! 2333
101324	addi	x2, x2, 160		! 2333
101328	lw	x1, x2, 0		! 2333
# main program ends
