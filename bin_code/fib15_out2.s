# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 2428
# fib.166:
8	addi	x5, x0, 2		! 58
12	blt 	x4, x5, 972		! 58
16	addi	x5, x4, -1		! 58
20	addi	x6, x0, 2		! 58
24	sw	x2, x4, -4		! 58
28	blt	x5, x6, 460		! 58
32	addi	x6, x5, -1		! 58
36	addi	x7, x0, 2		! 58
40	sw	x2, x5, -8		! 58
44	blt	x6, x7, 204		! 58
48	addi	x7, x6, -1		! 58
52	addi	x8, x0, 2		! 58
56	sw	x2, x6, -12		! 58
60	blt	x7, x8, 76		! 58
64	addi	x8, x7, -1		! 58
68	sw	x2, x7, -16		! 58
72	addi	x4, x8, 0		! 58
76	sw	x2, x1, 0		! 58
80	addi	x2, x2, -24		! 58
84	jal	x1, -76		! 58
88	addi	x2, x2, 24		! 58
92	lw	x5, x2, -16		! 58
96	addi	x5, x5, -2		! 58
100	sw	x2, x4, -20		! 58
104	addi	x4, x5, 0		! 58
108	addi	x2, x2, -28		! 58
112	jal	x1, -104		! 58
116	addi	x2, x2, 28		! 58
120	lw	x1, x2, 0		! 58
124	lw	x5, x2, -20		! 58
128	add	x4, x5, x4		! 58
132	jal	x0, 8		! 58
# bge_else.1171:
136	addi	x4, x7, 0		! 58
# bge_cont.1172:
140	lw	x5, x2, -12		! 58
144	addi	x5, x5, -2		! 58
148	addi	x6, x0, 2		! 58
152	sw	x2, x4, -24		! 58
156	blt	x5, x6, 76		! 58
160	addi	x6, x5, -1		! 58
164	sw	x2, x5, -28		! 58
168	addi	x4, x6, 0		! 58
172	sw	x2, x1, 0		! 58
176	addi	x2, x2, -36		! 58
180	jal	x1, -172		! 58
184	addi	x2, x2, 36		! 58
188	lw	x5, x2, -28		! 58
192	addi	x5, x5, -2		! 58
196	sw	x2, x4, -32		! 58
200	addi	x4, x5, 0		! 58
204	addi	x2, x2, -40		! 58
208	jal	x1, -200		! 58
212	addi	x2, x2, 40		! 58
216	lw	x1, x2, 0		! 58
220	lw	x5, x2, -32		! 58
224	add	x4, x5, x4		! 58
228	jal	x0, 8		! 58
# bge_else.1173:
232	addi	x4, x5, 0		! 58
# bge_cont.1174:
236	lw	x5, x2, -24		! 58
240	add	x4, x5, x4		! 58
244	jal	x0, 8		! 58
# bge_else.1169:
248	addi	x4, x6, 0		! 58
# bge_cont.1170:
252	lw	x5, x2, -8		! 58
256	addi	x5, x5, -2		! 58
260	addi	x6, x0, 2		! 58
264	sw	x2, x4, -36		! 58
268	blt	x5, x6, 204		! 58
272	addi	x6, x5, -1		! 58
276	addi	x7, x0, 2		! 58
280	sw	x2, x5, -40		! 58
284	blt	x6, x7, 76		! 58
288	addi	x7, x6, -1		! 58
292	sw	x2, x6, -44		! 58
296	addi	x4, x7, 0		! 58
300	sw	x2, x1, 0		! 58
304	addi	x2, x2, -52		! 58
308	jal	x1, -300		! 58
312	addi	x2, x2, 52		! 58
316	lw	x5, x2, -44		! 58
320	addi	x5, x5, -2		! 58
324	sw	x2, x4, -48		! 58
328	addi	x4, x5, 0		! 58
332	addi	x2, x2, -56		! 58
336	jal	x1, -328		! 58
340	addi	x2, x2, 56		! 58
344	lw	x1, x2, 0		! 58
348	lw	x5, x2, -48		! 58
352	add	x4, x5, x4		! 58
356	jal	x0, 8		! 58
# bge_else.1177:
360	addi	x4, x6, 0		! 58
# bge_cont.1178:
364	lw	x5, x2, -40		! 58
368	addi	x5, x5, -2		! 58
372	addi	x6, x0, 2		! 58
376	sw	x2, x4, -52		! 58
380	blt	x5, x6, 76		! 58
384	addi	x6, x5, -1		! 58
388	sw	x2, x5, -56		! 58
392	addi	x4, x6, 0		! 58
396	sw	x2, x1, 0		! 58
400	addi	x2, x2, -64		! 58
404	jal	x1, -396		! 58
408	addi	x2, x2, 64		! 58
412	lw	x5, x2, -56		! 58
416	addi	x5, x5, -2		! 58
420	sw	x2, x4, -60		! 58
424	addi	x4, x5, 0		! 58
428	addi	x2, x2, -68		! 58
432	jal	x1, -424		! 58
436	addi	x2, x2, 68		! 58
440	lw	x1, x2, 0		! 58
444	lw	x5, x2, -60		! 58
448	add	x4, x5, x4		! 58
452	jal	x0, 8		! 58
# bge_else.1179:
456	addi	x4, x5, 0		! 58
# bge_cont.1180:
460	lw	x5, x2, -52		! 58
464	add	x4, x5, x4		! 58
468	jal	x0, 8		! 58
# bge_else.1175:
472	addi	x4, x5, 0		! 58
# bge_cont.1176:
476	lw	x5, x2, -36		! 58
480	add	x4, x5, x4		! 58
484	jal	x0, 8		! 58
# bge_else.1167:
488	addi	x4, x5, 0		! 58
# bge_cont.1168:
492	lw	x5, x2, -4		! 58
496	addi	x5, x5, -2		! 58
500	addi	x6, x0, 2		! 58
504	sw	x2, x4, -64		! 58
508	blt	x5, x6, 460		! 58
512	addi	x6, x5, -1		! 58
516	addi	x7, x0, 2		! 58
520	sw	x2, x5, -68		! 58
524	blt	x6, x7, 204		! 58
528	addi	x7, x6, -1		! 58
532	addi	x8, x0, 2		! 58
536	sw	x2, x6, -72		! 58
540	blt	x7, x8, 76		! 58
544	addi	x8, x7, -1		! 58
548	sw	x2, x7, -76		! 58
552	addi	x4, x8, 0		! 58
556	sw	x2, x1, 0		! 58
560	addi	x2, x2, -84		! 58
564	jal	x1, -556		! 58
568	addi	x2, x2, 84		! 58
572	lw	x5, x2, -76		! 58
576	addi	x5, x5, -2		! 58
580	sw	x2, x4, -80		! 58
584	addi	x4, x5, 0		! 58
588	addi	x2, x2, -88		! 58
592	jal	x1, -584		! 58
596	addi	x2, x2, 88		! 58
600	lw	x1, x2, 0		! 58
604	lw	x5, x2, -80		! 58
608	add	x4, x5, x4		! 58
612	jal	x0, 8		! 58
# bge_else.1185:
616	addi	x4, x7, 0		! 58
# bge_cont.1186:
620	lw	x5, x2, -72		! 58
624	addi	x5, x5, -2		! 58
628	addi	x6, x0, 2		! 58
632	sw	x2, x4, -84		! 58
636	blt	x5, x6, 76		! 58
640	addi	x6, x5, -1		! 58
644	sw	x2, x5, -88		! 58
648	addi	x4, x6, 0		! 58
652	sw	x2, x1, 0		! 58
656	addi	x2, x2, -96		! 58
660	jal	x1, -652		! 58
664	addi	x2, x2, 96		! 58
668	lw	x5, x2, -88		! 58
672	addi	x5, x5, -2		! 58
676	sw	x2, x4, -92		! 58
680	addi	x4, x5, 0		! 58
684	addi	x2, x2, -100		! 58
688	jal	x1, -680		! 58
692	addi	x2, x2, 100		! 58
696	lw	x1, x2, 0		! 58
700	lw	x5, x2, -92		! 58
704	add	x4, x5, x4		! 58
708	jal	x0, 8		! 58
# bge_else.1187:
712	addi	x4, x5, 0		! 58
# bge_cont.1188:
716	lw	x5, x2, -84		! 58
720	add	x4, x5, x4		! 58
724	jal	x0, 8		! 58
# bge_else.1183:
728	addi	x4, x6, 0		! 58
# bge_cont.1184:
732	lw	x5, x2, -68		! 58
736	addi	x5, x5, -2		! 58
740	addi	x6, x0, 2		! 58
744	sw	x2, x4, -96		! 58
748	blt	x5, x6, 204		! 58
752	addi	x6, x5, -1		! 58
756	addi	x7, x0, 2		! 58
760	sw	x2, x5, -100		! 58
764	blt	x6, x7, 76		! 58
768	addi	x7, x6, -1		! 58
772	sw	x2, x6, -104		! 58
776	addi	x4, x7, 0		! 58
780	sw	x2, x1, 0		! 58
784	addi	x2, x2, -112		! 58
788	jal	x1, -780		! 58
792	addi	x2, x2, 112		! 58
796	lw	x5, x2, -104		! 58
800	addi	x5, x5, -2		! 58
804	sw	x2, x4, -108		! 58
808	addi	x4, x5, 0		! 58
812	addi	x2, x2, -116		! 58
816	jal	x1, -808		! 58
820	addi	x2, x2, 116		! 58
824	lw	x1, x2, 0		! 58
828	lw	x5, x2, -108		! 58
832	add	x4, x5, x4		! 58
836	jal	x0, 8		! 58
# bge_else.1191:
840	addi	x4, x6, 0		! 58
# bge_cont.1192:
844	lw	x5, x2, -100		! 58
848	addi	x5, x5, -2		! 58
852	addi	x6, x0, 2		! 58
856	sw	x2, x4, -112		! 58
860	blt	x5, x6, 76		! 58
864	addi	x6, x5, -1		! 58
868	sw	x2, x5, -116		! 58
872	addi	x4, x6, 0		! 58
876	sw	x2, x1, 0		! 58
880	addi	x2, x2, -124		! 58
884	jal	x1, -876		! 58
888	addi	x2, x2, 124		! 58
892	lw	x5, x2, -116		! 58
896	addi	x5, x5, -2		! 58
900	sw	x2, x4, -120		! 58
904	addi	x4, x5, 0		! 58
908	addi	x2, x2, -128		! 58
912	jal	x1, -904		! 58
916	addi	x2, x2, 128		! 58
920	lw	x1, x2, 0		! 58
924	lw	x5, x2, -120		! 58
928	add	x4, x5, x4		! 58
932	jal	x0, 8		! 58
# bge_else.1193:
936	addi	x4, x5, 0		! 58
# bge_cont.1194:
940	lw	x5, x2, -112		! 58
944	add	x4, x5, x4		! 58
948	jal	x0, 8		! 58
# bge_else.1189:
952	addi	x4, x5, 0		! 58
# bge_cont.1190:
956	lw	x5, x2, -96		! 58
960	add	x4, x5, x4		! 58
964	jal	x0, 8		! 58
# bge_else.1181:
968	addi	x4, x5, 0		! 58
# bge_cont.1182:
972	lw	x5, x2, -64		! 58
976	add	x4, x5, x4		! 58
980	jalr	x0, x1, 0		! 58
# bge_else.1166:
984	jalr	x0, x1, 0		! 58
# print_int.172:
988	blt 	x4, x0, 756		! 0
992	addi	x5, x0, 10		! 0
996	blt 	x4, x5, 736		! 0
1000	addi	x5, x0, 10		! 0
1004	divu	x5, x4, x5		! 0
1008	sw	x2, x4, -4		! 0
1012	blt	x5, x0, 372		! 0
1016	addi	x6, x0, 10		! 0
1020	blt	x5, x6, 352		! 0
1024	addi	x6, x0, 10		! 0
1028	divu	x6, x5, x6		! 0
1032	sw	x2, x5, -8		! 0
1036	blt	x6, x0, 180		! 0
1040	addi	x7, x0, 10		! 0
1044	blt	x6, x7, 160		! 0
1048	addi	x7, x0, 10		! 0
1052	divu	x7, x6, x7		! 0
1056	sw	x2, x6, -12		! 0
1060	blt	x7, x0, 84		! 0
1064	addi	x8, x0, 10		! 0
1068	blt	x7, x8, 64		! 0
1072	addi	x8, x0, 10		! 0
1076	divu	x8, x7, x8		! 0
1080	sw	x2, x7, -16		! 0
1084	addi	x4, x8, 0		! 0
1088	sw	x2, x1, -20		! 0
1092	addi	x2, x2, -24		! 0
1096	jal	x1, -108		! 0
1100	addi	x2, x2, 24		! 0
1104	lw	x1, x2, -20		! 0
1108	addi	x4, x0, 10		! 0
1112	lw	x5, x2, -16		! 0
1116	remu	x4, x5, x4		! 0
1120	addi	x4, x4, 48		! 0
1124	outb	x4		! 0
1128	jal	x0, 12		! 0
# bge_else.1207:
1132	addi	x7, x7, 48		! 0
1136	outb	x7		! 0
# bge_cont.1208:
1140	jal	x0, 40		! 0
# bge_else.1205:
1144	addi	x8, x0, 45		! 0
1148	outb	x8		! 0
1152	sub	x7, x0, x7		! 0
1156	addi	x4, x7, 0		! 0
1160	sw	x2, x1, -20		! 0
1164	addi	x2, x2, -24		! 0
1168	jal	x1, -180		! 0
1172	addi	x2, x2, 24		! 0
1176	lw	x1, x2, -20		! 0
# bge_cont.1206:
1180	addi	x4, x0, 10		! 0
1184	lw	x5, x2, -12		! 0
1188	remu	x4, x5, x4		! 0
1192	addi	x4, x4, 48		! 0
1196	outb	x4		! 0
1200	jal	x0, 12		! 0
# bge_else.1203:
1204	addi	x6, x6, 48		! 0
1208	outb	x6		! 0
# bge_cont.1204:
1212	jal	x0, 136		! 0
# bge_else.1201:
1216	addi	x7, x0, 45		! 0
1220	outb	x7		! 0
1224	sub	x6, x0, x6		! 0
1228	blt	x6, x0, 84		! 0
1232	addi	x7, x0, 10		! 0
1236	blt	x6, x7, 64		! 0
1240	addi	x7, x0, 10		! 0
1244	divu	x7, x6, x7		! 0
1248	sw	x2, x6, -20		! 0
1252	addi	x4, x7, 0		! 0
1256	sw	x2, x1, -24		! 0
1260	addi	x2, x2, -28		! 0
1264	jal	x1, -276		! 0
1268	addi	x2, x2, 28		! 0
1272	lw	x1, x2, -24		! 0
1276	addi	x4, x0, 10		! 0
1280	lw	x5, x2, -20		! 0
1284	remu	x4, x5, x4		! 0
1288	addi	x4, x4, 48		! 0
1292	outb	x4		! 0
1296	jal	x0, 12		! 0
# bge_else.1211:
1300	addi	x6, x6, 48		! 0
1304	outb	x6		! 0
# bge_cont.1212:
1308	jal	x0, 40		! 0
# bge_else.1209:
1312	addi	x7, x0, 45		! 0
1316	outb	x7		! 0
1320	sub	x6, x0, x6		! 0
1324	addi	x4, x6, 0		! 0
1328	sw	x2, x1, -24		! 0
1332	addi	x2, x2, -28		! 0
1336	jal	x1, -348		! 0
1340	addi	x2, x2, 28		! 0
1344	lw	x1, x2, -24		! 0
# bge_cont.1210:
# bge_cont.1202:
1348	addi	x4, x0, 10		! 0
1352	lw	x5, x2, -8		! 0
1356	remu	x4, x5, x4		! 0
1360	addi	x4, x4, 48		! 0
1364	outb	x4		! 0
1368	jal	x0, 12		! 0
# bge_else.1199:
1372	addi	x5, x5, 48		! 0
1376	outb	x5		! 0
# bge_cont.1200:
1380	jal	x0, 328		! 0
# bge_else.1197:
1384	addi	x6, x0, 45		! 0
1388	outb	x6		! 0
1392	sub	x5, x0, x5		! 0
1396	blt	x5, x0, 180		! 0
1400	addi	x6, x0, 10		! 0
1404	blt	x5, x6, 160		! 0
1408	addi	x6, x0, 10		! 0
1412	divu	x6, x5, x6		! 0
1416	sw	x2, x5, -24		! 0
1420	blt	x6, x0, 84		! 0
1424	addi	x7, x0, 10		! 0
1428	blt	x6, x7, 64		! 0
1432	addi	x7, x0, 10		! 0
1436	divu	x7, x6, x7		! 0
1440	sw	x2, x6, -28		! 0
1444	addi	x4, x7, 0		! 0
1448	sw	x2, x1, -32		! 0
1452	addi	x2, x2, -36		! 0
1456	jal	x1, -468		! 0
1460	addi	x2, x2, 36		! 0
1464	lw	x1, x2, -32		! 0
1468	addi	x4, x0, 10		! 0
1472	lw	x5, x2, -28		! 0
1476	remu	x4, x5, x4		! 0
1480	addi	x4, x4, 48		! 0
1484	outb	x4		! 0
1488	jal	x0, 12		! 0
# bge_else.1219:
1492	addi	x6, x6, 48		! 0
1496	outb	x6		! 0
# bge_cont.1220:
1500	jal	x0, 40		! 0
# bge_else.1217:
1504	addi	x7, x0, 45		! 0
1508	outb	x7		! 0
1512	sub	x6, x0, x6		! 0
1516	addi	x4, x6, 0		! 0
1520	sw	x2, x1, -32		! 0
1524	addi	x2, x2, -36		! 0
1528	jal	x1, -540		! 0
1532	addi	x2, x2, 36		! 0
1536	lw	x1, x2, -32		! 0
# bge_cont.1218:
1540	addi	x4, x0, 10		! 0
1544	lw	x5, x2, -24		! 0
1548	remu	x4, x5, x4		! 0
1552	addi	x4, x4, 48		! 0
1556	outb	x4		! 0
1560	jal	x0, 12		! 0
# bge_else.1215:
1564	addi	x5, x5, 48		! 0
1568	outb	x5		! 0
# bge_cont.1216:
1572	jal	x0, 136		! 0
# bge_else.1213:
1576	addi	x6, x0, 45		! 0
1580	outb	x6		! 0
1584	sub	x5, x0, x5		! 0
1588	blt	x5, x0, 84		! 0
1592	addi	x6, x0, 10		! 0
1596	blt	x5, x6, 64		! 0
1600	addi	x6, x0, 10		! 0
1604	divu	x6, x5, x6		! 0
1608	sw	x2, x5, -32		! 0
1612	addi	x4, x6, 0		! 0
1616	sw	x2, x1, -36		! 0
1620	addi	x2, x2, -40		! 0
1624	jal	x1, -636		! 0
1628	addi	x2, x2, 40		! 0
1632	lw	x1, x2, -36		! 0
1636	addi	x4, x0, 10		! 0
1640	lw	x5, x2, -32		! 0
1644	remu	x4, x5, x4		! 0
1648	addi	x4, x4, 48		! 0
1652	outb	x4		! 0
1656	jal	x0, 12		! 0
# bge_else.1223:
1660	addi	x5, x5, 48		! 0
1664	outb	x5		! 0
# bge_cont.1224:
1668	jal	x0, 40		! 0
# bge_else.1221:
1672	addi	x6, x0, 45		! 0
1676	outb	x6		! 0
1680	sub	x5, x0, x5		! 0
1684	addi	x4, x5, 0		! 0
1688	sw	x2, x1, -36		! 0
1692	addi	x2, x2, -40		! 0
1696	jal	x1, -708		! 0
1700	addi	x2, x2, 40		! 0
1704	lw	x1, x2, -36		! 0
# bge_cont.1222:
# bge_cont.1214:
# bge_cont.1198:
1708	addi	x4, x0, 10		! 0
1712	lw	x5, x2, -4		! 0
1716	remu	x4, x5, x4		! 0
1720	addi	x4, x4, 48		! 0
1724	outb	x4		! 0
1728	jalr	x0, x1, 0		! 0
# bge_else.1196:
1732	addi	x4, x4, 48		! 0
1736	outb	x4		! 0
1740	jalr	x0, x1, 0		! 0
# bge_else.1195:
1744	addi	x5, x0, 45		! 0
1748	outb	x5		! 0
1752	sub	x4, x0, x4		! 0
1756	blt 	x4, x0, 372		! 0
1760	addi	x5, x0, 10		! 0
1764	blt 	x4, x5, 352		! 0
1768	addi	x5, x0, 10		! 0
1772	divu	x5, x4, x5		! 0
1776	sw	x2, x4, -36		! 0
1780	blt	x5, x0, 180		! 0
1784	addi	x6, x0, 10		! 0
1788	blt	x5, x6, 160		! 0
1792	addi	x6, x0, 10		! 0
1796	divu	x6, x5, x6		! 0
1800	sw	x2, x5, -40		! 0
1804	blt	x6, x0, 84		! 0
1808	addi	x7, x0, 10		! 0
1812	blt	x6, x7, 64		! 0
1816	addi	x7, x0, 10		! 0
1820	divu	x7, x6, x7		! 0
1824	sw	x2, x6, -44		! 0
1828	addi	x4, x7, 0		! 0
1832	sw	x2, x1, -48		! 0
1836	addi	x2, x2, -52		! 0
1840	jal	x1, -852		! 0
1844	addi	x2, x2, 52		! 0
1848	lw	x1, x2, -48		! 0
1852	addi	x4, x0, 10		! 0
1856	lw	x5, x2, -44		! 0
1860	remu	x4, x5, x4		! 0
1864	addi	x4, x4, 48		! 0
1868	outb	x4		! 0
1872	jal	x0, 12		! 0
# bge_else.1235:
1876	addi	x6, x6, 48		! 0
1880	outb	x6		! 0
# bge_cont.1236:
1884	jal	x0, 40		! 0
# bge_else.1233:
1888	addi	x7, x0, 45		! 0
1892	outb	x7		! 0
1896	sub	x6, x0, x6		! 0
1900	addi	x4, x6, 0		! 0
1904	sw	x2, x1, -48		! 0
1908	addi	x2, x2, -52		! 0
1912	jal	x1, -924		! 0
1916	addi	x2, x2, 52		! 0
1920	lw	x1, x2, -48		! 0
# bge_cont.1234:
1924	addi	x4, x0, 10		! 0
1928	lw	x5, x2, -40		! 0
1932	remu	x4, x5, x4		! 0
1936	addi	x4, x4, 48		! 0
1940	outb	x4		! 0
1944	jal	x0, 12		! 0
# bge_else.1231:
1948	addi	x5, x5, 48		! 0
1952	outb	x5		! 0
# bge_cont.1232:
1956	jal	x0, 136		! 0
# bge_else.1229:
1960	addi	x6, x0, 45		! 0
1964	outb	x6		! 0
1968	sub	x5, x0, x5		! 0
1972	blt	x5, x0, 84		! 0
1976	addi	x6, x0, 10		! 0
1980	blt	x5, x6, 64		! 0
1984	addi	x6, x0, 10		! 0
1988	divu	x6, x5, x6		! 0
1992	sw	x2, x5, -48		! 0
1996	addi	x4, x6, 0		! 0
2000	sw	x2, x1, -52		! 0
2004	addi	x2, x2, -56		! 0
2008	jal	x1, -1020		! 0
2012	addi	x2, x2, 56		! 0
2016	lw	x1, x2, -52		! 0
2020	addi	x4, x0, 10		! 0
2024	lw	x5, x2, -48		! 0
2028	remu	x4, x5, x4		! 0
2032	addi	x4, x4, 48		! 0
2036	outb	x4		! 0
2040	jal	x0, 12		! 0
# bge_else.1239:
2044	addi	x5, x5, 48		! 0
2048	outb	x5		! 0
# bge_cont.1240:
2052	jal	x0, 40		! 0
# bge_else.1237:
2056	addi	x6, x0, 45		! 0
2060	outb	x6		! 0
2064	sub	x5, x0, x5		! 0
2068	addi	x4, x5, 0		! 0
2072	sw	x2, x1, -52		! 0
2076	addi	x2, x2, -56		! 0
2080	jal	x1, -1092		! 0
2084	addi	x2, x2, 56		! 0
2088	lw	x1, x2, -52		! 0
# bge_cont.1238:
# bge_cont.1230:
2092	addi	x4, x0, 10		! 0
2096	lw	x5, x2, -36		! 0
2100	remu	x4, x5, x4		! 0
2104	addi	x4, x4, 48		! 0
2108	outb	x4		! 0
2112	jalr	x0, x1, 0		! 0
# bge_else.1228:
2116	addi	x4, x4, 48		! 0
2120	outb	x4		! 0
2124	jalr	x0, x1, 0		! 0
# bge_else.1227:
2128	addi	x5, x0, 45		! 0
2132	outb	x5		! 0
2136	sub	x4, x0, x4		! 0
2140	blt 	x4, x0, 180		! 0
2144	addi	x5, x0, 10		! 0
2148	blt 	x4, x5, 160		! 0
2152	addi	x5, x0, 10		! 0
2156	divu	x5, x4, x5		! 0
2160	sw	x2, x4, -52		! 0
2164	blt	x5, x0, 84		! 0
2168	addi	x6, x0, 10		! 0
2172	blt	x5, x6, 64		! 0
2176	addi	x6, x0, 10		! 0
2180	divu	x6, x5, x6		! 0
2184	sw	x2, x5, -56		! 0
2188	addi	x4, x6, 0		! 0
2192	sw	x2, x1, -60		! 0
2196	addi	x2, x2, -64		! 0
2200	jal	x1, -1212		! 0
2204	addi	x2, x2, 64		! 0
2208	lw	x1, x2, -60		! 0
2212	addi	x4, x0, 10		! 0
2216	lw	x5, x2, -56		! 0
2220	remu	x4, x5, x4		! 0
2224	addi	x4, x4, 48		! 0
2228	outb	x4		! 0
2232	jal	x0, 12		! 0
# bge_else.1247:
2236	addi	x5, x5, 48		! 0
2240	outb	x5		! 0
# bge_cont.1248:
2244	jal	x0, 40		! 0
# bge_else.1245:
2248	addi	x6, x0, 45		! 0
2252	outb	x6		! 0
2256	sub	x5, x0, x5		! 0
2260	addi	x4, x5, 0		! 0
2264	sw	x2, x1, -60		! 0
2268	addi	x2, x2, -64		! 0
2272	jal	x1, -1284		! 0
2276	addi	x2, x2, 64		! 0
2280	lw	x1, x2, -60		! 0
# bge_cont.1246:
2284	addi	x4, x0, 10		! 0
2288	lw	x5, x2, -52		! 0
2292	remu	x4, x5, x4		! 0
2296	addi	x4, x4, 48		! 0
2300	outb	x4		! 0
2304	jalr	x0, x1, 0		! 0
# bge_else.1244:
2308	addi	x4, x4, 48		! 0
2312	outb	x4		! 0
2316	jalr	x0, x1, 0		! 0
# bge_else.1243:
2320	addi	x5, x0, 45		! 0
2324	outb	x5		! 0
2328	sub	x4, x0, x4		! 0
2332	blt 	x4, x0, 84		! 0
2336	addi	x5, x0, 10		! 0
2340	blt 	x4, x5, 64		! 0
2344	addi	x5, x0, 10		! 0
2348	divu	x5, x4, x5		! 0
2352	sw	x2, x4, -60		! 0
2356	addi	x4, x5, 0		! 0
2360	sw	x2, x1, -64		! 0
2364	addi	x2, x2, -68		! 0
2368	jal	x1, -1380		! 0
2372	addi	x2, x2, 68		! 0
2376	lw	x1, x2, -64		! 0
2380	addi	x4, x0, 10		! 0
2384	lw	x5, x2, -60		! 0
2388	remu	x4, x5, x4		! 0
2392	addi	x4, x4, 48		! 0
2396	outb	x4		! 0
2400	jalr	x0, x1, 0		! 0
# bge_else.1252:
2404	addi	x4, x4, 48		! 0
2408	outb	x4		! 0
2412	jalr	x0, x1, 0		! 0
# bge_else.1251:
2416	addi	x5, x0, 45		! 0
2420	outb	x5		! 0
2424	sub	x4, x0, x4		! 0
2428	jal	x0, -1440		! 0
# main program starts
2432	addi	x4, x0, 65		! 60
2436	outb	x4		! 60
2440	addi	x4, x0, 66		! 61
2444	outb	x4		! 61
2448	addi	x4, x0, 12		! 58
2452	sw	x2, x1, 0		! 58
2456	addi	x2, x2, -8		! 58
2460	jal	x1, -2452		! 58
2464	addi	x2, x2, 8		! 58
2468	addi	x5, x0, 11		! 58
2472	sw	x2, x4, -4		! 58
2476	addi	x4, x5, 0		! 58
2480	addi	x2, x2, -12		! 58
2484	jal	x1, -2476		! 58
2488	addi	x2, x2, 12		! 58
2492	lw	x5, x2, -4		! 58
2496	add	x4, x5, x4		! 58
2500	addi	x5, x0, 11		! 58
2504	sw	x2, x4, -8		! 58
2508	addi	x4, x5, 0		! 58
2512	addi	x2, x2, -16		! 58
2516	jal	x1, -2508		! 58
2520	addi	x2, x2, 16		! 58
2524	addi	x5, x0, 10		! 58
2528	sw	x2, x4, -12		! 58
2532	addi	x4, x5, 0		! 58
2536	addi	x2, x2, -20		! 58
2540	jal	x1, -2532		! 58
2544	addi	x2, x2, 20		! 58
2548	lw	x5, x2, -12		! 58
2552	add	x4, x5, x4		! 58
2556	lw	x5, x2, -8		! 58
2560	add	x4, x5, x4		! 58
2564	addi	x5, x0, 11		! 58
2568	sw	x2, x4, -16		! 58
2572	addi	x4, x5, 0		! 58
2576	addi	x2, x2, -24		! 58
2580	jal	x1, -2572		! 58
2584	addi	x2, x2, 24		! 58
2588	addi	x5, x0, 10		! 58
2592	sw	x2, x4, -20		! 58
2596	addi	x4, x5, 0		! 58
2600	addi	x2, x2, -28		! 58
2604	jal	x1, -2596		! 58
2608	addi	x2, x2, 28		! 58
2612	lw	x5, x2, -20		! 58
2616	add	x4, x5, x4		! 58
2620	addi	x5, x0, 10		! 58
2624	sw	x2, x4, -24		! 58
2628	addi	x4, x5, 0		! 58
2632	addi	x2, x2, -32		! 58
2636	jal	x1, -2628		! 58
2640	addi	x2, x2, 32		! 58
2644	addi	x5, x0, 9		! 58
2648	sw	x2, x4, -28		! 58
2652	addi	x4, x5, 0		! 58
2656	addi	x2, x2, -36		! 58
2660	jal	x1, -2652		! 58
2664	addi	x2, x2, 36		! 58
2668	lw	x1, x2, 0		! 58
2672	lw	x5, x2, -28		! 58
2676	add	x4, x5, x4		! 58
2680	lw	x5, x2, -24		! 58
2684	add	x4, x5, x4		! 58
2688	lw	x5, x2, -16		! 58
2692	add	x4, x5, x4		! 58
2696	blt	x4, x0, 372		! 0
2700	addi	x5, x0, 10		! 0
2704	blt	x4, x5, 352		! 0
2708	addi	x5, x0, 10		! 0
2712	divu	x5, x4, x5		! 0
2716	sw	x2, x4, -32		! 0
2720	blt	x5, x0, 180		! 0
2724	addi	x6, x0, 10		! 0
2728	blt	x5, x6, 160		! 0
2732	addi	x6, x0, 10		! 0
2736	divu	x6, x5, x6		! 0
2740	sw	x2, x5, -36		! 0
2744	blt	x6, x0, 84		! 0
2748	addi	x7, x0, 10		! 0
2752	blt	x6, x7, 64		! 0
2756	addi	x7, x0, 10		! 0
2760	divu	x7, x6, x7		! 0
2764	sw	x2, x6, -40		! 0
2768	addi	x4, x7, 0		! 0
2772	sw	x2, x1, -44		! 0
2776	addi	x2, x2, -48		! 0
2780	jal	x1, -1792		! 0
2784	addi	x2, x2, 48		! 0
2788	lw	x1, x2, -44		! 0
2792	addi	x4, x0, 10		! 0
2796	lw	x5, x2, -40		! 0
2800	remu	x4, x5, x4		! 0
2804	addi	x4, x4, 48		! 0
2808	outb	x4		! 0
2812	jal	x0, 12		! 0
# bge_else.1265:
2816	addi	x6, x6, 48		! 0
2820	outb	x6		! 0
# bge_cont.1266:
2824	jal	x0, 40		! 0
# bge_else.1263:
2828	addi	x7, x0, 45		! 0
2832	outb	x7		! 0
2836	sub	x6, x0, x6		! 0
2840	addi	x4, x6, 0		! 0
2844	sw	x2, x1, -44		! 0
2848	addi	x2, x2, -48		! 0
2852	jal	x1, -1864		! 0
2856	addi	x2, x2, 48		! 0
2860	lw	x1, x2, -44		! 0
# bge_cont.1264:
2864	addi	x4, x0, 10		! 0
2868	lw	x5, x2, -36		! 0
2872	remu	x4, x5, x4		! 0
2876	addi	x4, x4, 48		! 0
2880	outb	x4		! 0
2884	jal	x0, 12		! 0
# bge_else.1261:
2888	addi	x5, x5, 48		! 0
2892	outb	x5		! 0
# bge_cont.1262:
2896	jal	x0, 136		! 0
# bge_else.1259:
2900	addi	x6, x0, 45		! 0
2904	outb	x6		! 0
2908	sub	x5, x0, x5		! 0
2912	blt	x5, x0, 84		! 0
2916	addi	x6, x0, 10		! 0
2920	blt	x5, x6, 64		! 0
2924	addi	x6, x0, 10		! 0
2928	divu	x6, x5, x6		! 0
2932	sw	x2, x5, -44		! 0
2936	addi	x4, x6, 0		! 0
2940	sw	x2, x1, -48		! 0
2944	addi	x2, x2, -52		! 0
2948	jal	x1, -1960		! 0
2952	addi	x2, x2, 52		! 0
2956	lw	x1, x2, -48		! 0
2960	addi	x4, x0, 10		! 0
2964	lw	x5, x2, -44		! 0
2968	remu	x4, x5, x4		! 0
2972	addi	x4, x4, 48		! 0
2976	outb	x4		! 0
2980	jal	x0, 12		! 0
# bge_else.1269:
2984	addi	x5, x5, 48		! 0
2988	outb	x5		! 0
# bge_cont.1270:
2992	jal	x0, 40		! 0
# bge_else.1267:
2996	addi	x6, x0, 45		! 0
3000	outb	x6		! 0
3004	sub	x5, x0, x5		! 0
3008	addi	x4, x5, 0		! 0
3012	sw	x2, x1, -48		! 0
3016	addi	x2, x2, -52		! 0
3020	jal	x1, -2032		! 0
3024	addi	x2, x2, 52		! 0
3028	lw	x1, x2, -48		! 0
# bge_cont.1268:
# bge_cont.1260:
3032	addi	x4, x0, 10		! 0
3036	lw	x5, x2, -32		! 0
3040	remu	x4, x5, x4		! 0
3044	addi	x4, x4, 48		! 0
3048	outb	x4		! 0
3052	jal	x0, 12		! 0
# bge_else.1257:
3056	addi	x4, x4, 48		! 0
3060	outb	x4		! 0
# bge_cont.1258:
3064	jal	x0, 324		! 0
# bge_else.1255:
3068	addi	x5, x0, 45		! 0
3072	outb	x5		! 0
3076	sub	x4, x0, x4		! 0
3080	blt	x4, x0, 180		! 0
3084	addi	x5, x0, 10		! 0
3088	blt	x4, x5, 160		! 0
3092	addi	x5, x0, 10		! 0
3096	divu	x5, x4, x5		! 0
3100	sw	x2, x4, -48		! 0
3104	blt	x5, x0, 84		! 0
3108	addi	x6, x0, 10		! 0
3112	blt	x5, x6, 64		! 0
3116	addi	x6, x0, 10		! 0
3120	divu	x6, x5, x6		! 0
3124	sw	x2, x5, -52		! 0
3128	addi	x4, x6, 0		! 0
3132	sw	x2, x1, -56		! 0
3136	addi	x2, x2, -60		! 0
3140	jal	x1, -2152		! 0
3144	addi	x2, x2, 60		! 0
3148	lw	x1, x2, -56		! 0
3152	addi	x4, x0, 10		! 0
3156	lw	x5, x2, -52		! 0
3160	remu	x4, x5, x4		! 0
3164	addi	x4, x4, 48		! 0
3168	outb	x4		! 0
3172	jal	x0, 12		! 0
# bge_else.1277:
3176	addi	x5, x5, 48		! 0
3180	outb	x5		! 0
# bge_cont.1278:
3184	jal	x0, 40		! 0
# bge_else.1275:
3188	addi	x6, x0, 45		! 0
3192	outb	x6		! 0
3196	sub	x5, x0, x5		! 0
3200	addi	x4, x5, 0		! 0
3204	sw	x2, x1, -56		! 0
3208	addi	x2, x2, -60		! 0
3212	jal	x1, -2224		! 0
3216	addi	x2, x2, 60		! 0
3220	lw	x1, x2, -56		! 0
# bge_cont.1276:
3224	addi	x4, x0, 10		! 0
3228	lw	x5, x2, -48		! 0
3232	remu	x4, x5, x4		! 0
3236	addi	x4, x4, 48		! 0
3240	outb	x4		! 0
3244	jal	x0, 12		! 0
# bge_else.1273:
3248	addi	x4, x4, 48		! 0
3252	outb	x4		! 0
# bge_cont.1274:
3256	jal	x0, 132		! 0
# bge_else.1271:
3260	addi	x5, x0, 45		! 0
3264	outb	x5		! 0
3268	sub	x4, x0, x4		! 0
3272	blt	x4, x0, 84		! 0
3276	addi	x5, x0, 10		! 0
3280	blt	x4, x5, 64		! 0
3284	addi	x5, x0, 10		! 0
3288	divu	x5, x4, x5		! 0
3292	sw	x2, x4, -56		! 0
3296	addi	x4, x5, 0		! 0
3300	sw	x2, x1, -60		! 0
3304	addi	x2, x2, -64		! 0
3308	jal	x1, -2320		! 0
3312	addi	x2, x2, 64		! 0
3316	lw	x1, x2, -60		! 0
3320	addi	x4, x0, 10		! 0
3324	lw	x5, x2, -56		! 0
3328	remu	x4, x5, x4		! 0
3332	addi	x4, x4, 48		! 0
3336	outb	x4		! 0
3340	jal	x0, 12		! 0
# bge_else.1281:
3344	addi	x4, x4, 48		! 0
3348	outb	x4		! 0
# bge_cont.1282:
3352	jal	x0, 36		! 0
# bge_else.1279:
3356	addi	x5, x0, 45		! 0
3360	outb	x5		! 0
3364	sub	x4, x0, x4		! 0
3368	sw	x2, x1, -60		! 0
3372	addi	x2, x2, -64		! 0
3376	jal	x1, -2388		! 0
3380	addi	x2, x2, 64		! 0
3384	lw	x1, x2, -60		! 0
# bge_cont.1280:
# bge_cont.1272:
# bge_cont.1256:
3388	addi	x4, x0, 67		! 63
3392	outb	x4		! 63
# main program ends
