# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 1448
# print_int.152:
8	blt 	x4, x0, 756		! 0
12	addi	x5, x0, 10		! 0
16	blt 	x4, x5, 736		! 0
20	addi	x5, x0, 10		! 0
24	divu	x5, x4, x5		! 0
28	sw	x2, x4, -4		! 0
32	blt	x5, x0, 372		! 0
36	addi	x6, x0, 10		! 0
40	blt	x5, x6, 352		! 0
44	addi	x6, x0, 10		! 0
48	divu	x6, x5, x6		! 0
52	sw	x2, x5, -8		! 0
56	blt	x6, x0, 180		! 0
60	addi	x7, x0, 10		! 0
64	blt	x6, x7, 160		! 0
68	addi	x7, x0, 10		! 0
72	divu	x7, x6, x7		! 0
76	sw	x2, x6, -12		! 0
80	blt	x7, x0, 84		! 0
84	addi	x8, x0, 10		! 0
88	blt	x7, x8, 64		! 0
92	addi	x8, x0, 10		! 0
96	divu	x8, x7, x8		! 0
100	sw	x2, x7, -16		! 0
104	addi	x4, x8, 0		! 0
108	sw	x2, x1, -20		! 0
112	addi	x2, x2, -24		! 0
116	jal	x1, -108		! 0
120	addi	x2, x2, 24		! 0
124	lw	x1, x2, -20		! 0
128	addi	x4, x0, 10		! 0
132	lw	x5, x2, -16		! 0
136	remu	x4, x5, x4		! 0
140	addi	x4, x4, 48		! 0
144	outb	x4		! 0
148	jal	x0, 12		! 0
# bge_else.897:
152	addi	x7, x7, 48		! 0
156	outb	x7		! 0
# bge_cont.898:
160	jal	x0, 40		! 0
# bge_else.895:
164	addi	x8, x0, 45		! 0
168	outb	x8		! 0
172	sub	x7, x0, x7		! 0
176	addi	x4, x7, 0		! 0
180	sw	x2, x1, -20		! 0
184	addi	x2, x2, -24		! 0
188	jal	x1, -180		! 0
192	addi	x2, x2, 24		! 0
196	lw	x1, x2, -20		! 0
# bge_cont.896:
200	addi	x4, x0, 10		! 0
204	lw	x5, x2, -12		! 0
208	remu	x4, x5, x4		! 0
212	addi	x4, x4, 48		! 0
216	outb	x4		! 0
220	jal	x0, 12		! 0
# bge_else.893:
224	addi	x6, x6, 48		! 0
228	outb	x6		! 0
# bge_cont.894:
232	jal	x0, 136		! 0
# bge_else.891:
236	addi	x7, x0, 45		! 0
240	outb	x7		! 0
244	sub	x6, x0, x6		! 0
248	blt	x6, x0, 84		! 0
252	addi	x7, x0, 10		! 0
256	blt	x6, x7, 64		! 0
260	addi	x7, x0, 10		! 0
264	divu	x7, x6, x7		! 0
268	sw	x2, x6, -20		! 0
272	addi	x4, x7, 0		! 0
276	sw	x2, x1, -24		! 0
280	addi	x2, x2, -28		! 0
284	jal	x1, -276		! 0
288	addi	x2, x2, 28		! 0
292	lw	x1, x2, -24		! 0
296	addi	x4, x0, 10		! 0
300	lw	x5, x2, -20		! 0
304	remu	x4, x5, x4		! 0
308	addi	x4, x4, 48		! 0
312	outb	x4		! 0
316	jal	x0, 12		! 0
# bge_else.901:
320	addi	x6, x6, 48		! 0
324	outb	x6		! 0
# bge_cont.902:
328	jal	x0, 40		! 0
# bge_else.899:
332	addi	x7, x0, 45		! 0
336	outb	x7		! 0
340	sub	x6, x0, x6		! 0
344	addi	x4, x6, 0		! 0
348	sw	x2, x1, -24		! 0
352	addi	x2, x2, -28		! 0
356	jal	x1, -348		! 0
360	addi	x2, x2, 28		! 0
364	lw	x1, x2, -24		! 0
# bge_cont.900:
# bge_cont.892:
368	addi	x4, x0, 10		! 0
372	lw	x5, x2, -8		! 0
376	remu	x4, x5, x4		! 0
380	addi	x4, x4, 48		! 0
384	outb	x4		! 0
388	jal	x0, 12		! 0
# bge_else.889:
392	addi	x5, x5, 48		! 0
396	outb	x5		! 0
# bge_cont.890:
400	jal	x0, 328		! 0
# bge_else.887:
404	addi	x6, x0, 45		! 0
408	outb	x6		! 0
412	sub	x5, x0, x5		! 0
416	blt	x5, x0, 180		! 0
420	addi	x6, x0, 10		! 0
424	blt	x5, x6, 160		! 0
428	addi	x6, x0, 10		! 0
432	divu	x6, x5, x6		! 0
436	sw	x2, x5, -24		! 0
440	blt	x6, x0, 84		! 0
444	addi	x7, x0, 10		! 0
448	blt	x6, x7, 64		! 0
452	addi	x7, x0, 10		! 0
456	divu	x7, x6, x7		! 0
460	sw	x2, x6, -28		! 0
464	addi	x4, x7, 0		! 0
468	sw	x2, x1, -32		! 0
472	addi	x2, x2, -36		! 0
476	jal	x1, -468		! 0
480	addi	x2, x2, 36		! 0
484	lw	x1, x2, -32		! 0
488	addi	x4, x0, 10		! 0
492	lw	x5, x2, -28		! 0
496	remu	x4, x5, x4		! 0
500	addi	x4, x4, 48		! 0
504	outb	x4		! 0
508	jal	x0, 12		! 0
# bge_else.909:
512	addi	x6, x6, 48		! 0
516	outb	x6		! 0
# bge_cont.910:
520	jal	x0, 40		! 0
# bge_else.907:
524	addi	x7, x0, 45		! 0
528	outb	x7		! 0
532	sub	x6, x0, x6		! 0
536	addi	x4, x6, 0		! 0
540	sw	x2, x1, -32		! 0
544	addi	x2, x2, -36		! 0
548	jal	x1, -540		! 0
552	addi	x2, x2, 36		! 0
556	lw	x1, x2, -32		! 0
# bge_cont.908:
560	addi	x4, x0, 10		! 0
564	lw	x5, x2, -24		! 0
568	remu	x4, x5, x4		! 0
572	addi	x4, x4, 48		! 0
576	outb	x4		! 0
580	jal	x0, 12		! 0
# bge_else.905:
584	addi	x5, x5, 48		! 0
588	outb	x5		! 0
# bge_cont.906:
592	jal	x0, 136		! 0
# bge_else.903:
596	addi	x6, x0, 45		! 0
600	outb	x6		! 0
604	sub	x5, x0, x5		! 0
608	blt	x5, x0, 84		! 0
612	addi	x6, x0, 10		! 0
616	blt	x5, x6, 64		! 0
620	addi	x6, x0, 10		! 0
624	divu	x6, x5, x6		! 0
628	sw	x2, x5, -32		! 0
632	addi	x4, x6, 0		! 0
636	sw	x2, x1, -36		! 0
640	addi	x2, x2, -40		! 0
644	jal	x1, -636		! 0
648	addi	x2, x2, 40		! 0
652	lw	x1, x2, -36		! 0
656	addi	x4, x0, 10		! 0
660	lw	x5, x2, -32		! 0
664	remu	x4, x5, x4		! 0
668	addi	x4, x4, 48		! 0
672	outb	x4		! 0
676	jal	x0, 12		! 0
# bge_else.913:
680	addi	x5, x5, 48		! 0
684	outb	x5		! 0
# bge_cont.914:
688	jal	x0, 40		! 0
# bge_else.911:
692	addi	x6, x0, 45		! 0
696	outb	x6		! 0
700	sub	x5, x0, x5		! 0
704	addi	x4, x5, 0		! 0
708	sw	x2, x1, -36		! 0
712	addi	x2, x2, -40		! 0
716	jal	x1, -708		! 0
720	addi	x2, x2, 40		! 0
724	lw	x1, x2, -36		! 0
# bge_cont.912:
# bge_cont.904:
# bge_cont.888:
728	addi	x4, x0, 10		! 0
732	lw	x5, x2, -4		! 0
736	remu	x4, x5, x4		! 0
740	addi	x4, x4, 48		! 0
744	outb	x4		! 0
748	jalr	x0, x1, 0		! 0
# bge_else.886:
752	addi	x4, x4, 48		! 0
756	outb	x4		! 0
760	jalr	x0, x1, 0		! 0
# bge_else.885:
764	addi	x5, x0, 45		! 0
768	outb	x5		! 0
772	sub	x4, x0, x4		! 0
776	blt 	x4, x0, 372		! 0
780	addi	x5, x0, 10		! 0
784	blt 	x4, x5, 352		! 0
788	addi	x5, x0, 10		! 0
792	divu	x5, x4, x5		! 0
796	sw	x2, x4, -36		! 0
800	blt	x5, x0, 180		! 0
804	addi	x6, x0, 10		! 0
808	blt	x5, x6, 160		! 0
812	addi	x6, x0, 10		! 0
816	divu	x6, x5, x6		! 0
820	sw	x2, x5, -40		! 0
824	blt	x6, x0, 84		! 0
828	addi	x7, x0, 10		! 0
832	blt	x6, x7, 64		! 0
836	addi	x7, x0, 10		! 0
840	divu	x7, x6, x7		! 0
844	sw	x2, x6, -44		! 0
848	addi	x4, x7, 0		! 0
852	sw	x2, x1, -48		! 0
856	addi	x2, x2, -52		! 0
860	jal	x1, -852		! 0
864	addi	x2, x2, 52		! 0
868	lw	x1, x2, -48		! 0
872	addi	x4, x0, 10		! 0
876	lw	x5, x2, -44		! 0
880	remu	x4, x5, x4		! 0
884	addi	x4, x4, 48		! 0
888	outb	x4		! 0
892	jal	x0, 12		! 0
# bge_else.925:
896	addi	x6, x6, 48		! 0
900	outb	x6		! 0
# bge_cont.926:
904	jal	x0, 40		! 0
# bge_else.923:
908	addi	x7, x0, 45		! 0
912	outb	x7		! 0
916	sub	x6, x0, x6		! 0
920	addi	x4, x6, 0		! 0
924	sw	x2, x1, -48		! 0
928	addi	x2, x2, -52		! 0
932	jal	x1, -924		! 0
936	addi	x2, x2, 52		! 0
940	lw	x1, x2, -48		! 0
# bge_cont.924:
944	addi	x4, x0, 10		! 0
948	lw	x5, x2, -40		! 0
952	remu	x4, x5, x4		! 0
956	addi	x4, x4, 48		! 0
960	outb	x4		! 0
964	jal	x0, 12		! 0
# bge_else.921:
968	addi	x5, x5, 48		! 0
972	outb	x5		! 0
# bge_cont.922:
976	jal	x0, 136		! 0
# bge_else.919:
980	addi	x6, x0, 45		! 0
984	outb	x6		! 0
988	sub	x5, x0, x5		! 0
992	blt	x5, x0, 84		! 0
996	addi	x6, x0, 10		! 0
1000	blt	x5, x6, 64		! 0
1004	addi	x6, x0, 10		! 0
1008	divu	x6, x5, x6		! 0
1012	sw	x2, x5, -48		! 0
1016	addi	x4, x6, 0		! 0
1020	sw	x2, x1, -52		! 0
1024	addi	x2, x2, -56		! 0
1028	jal	x1, -1020		! 0
1032	addi	x2, x2, 56		! 0
1036	lw	x1, x2, -52		! 0
1040	addi	x4, x0, 10		! 0
1044	lw	x5, x2, -48		! 0
1048	remu	x4, x5, x4		! 0
1052	addi	x4, x4, 48		! 0
1056	outb	x4		! 0
1060	jal	x0, 12		! 0
# bge_else.929:
1064	addi	x5, x5, 48		! 0
1068	outb	x5		! 0
# bge_cont.930:
1072	jal	x0, 40		! 0
# bge_else.927:
1076	addi	x6, x0, 45		! 0
1080	outb	x6		! 0
1084	sub	x5, x0, x5		! 0
1088	addi	x4, x5, 0		! 0
1092	sw	x2, x1, -52		! 0
1096	addi	x2, x2, -56		! 0
1100	jal	x1, -1092		! 0
1104	addi	x2, x2, 56		! 0
1108	lw	x1, x2, -52		! 0
# bge_cont.928:
# bge_cont.920:
1112	addi	x4, x0, 10		! 0
1116	lw	x5, x2, -36		! 0
1120	remu	x4, x5, x4		! 0
1124	addi	x4, x4, 48		! 0
1128	outb	x4		! 0
1132	jalr	x0, x1, 0		! 0
# bge_else.918:
1136	addi	x4, x4, 48		! 0
1140	outb	x4		! 0
1144	jalr	x0, x1, 0		! 0
# bge_else.917:
1148	addi	x5, x0, 45		! 0
1152	outb	x5		! 0
1156	sub	x4, x0, x4		! 0
1160	blt 	x4, x0, 180		! 0
1164	addi	x5, x0, 10		! 0
1168	blt 	x4, x5, 160		! 0
1172	addi	x5, x0, 10		! 0
1176	divu	x5, x4, x5		! 0
1180	sw	x2, x4, -52		! 0
1184	blt	x5, x0, 84		! 0
1188	addi	x6, x0, 10		! 0
1192	blt	x5, x6, 64		! 0
1196	addi	x6, x0, 10		! 0
1200	divu	x6, x5, x6		! 0
1204	sw	x2, x5, -56		! 0
1208	addi	x4, x6, 0		! 0
1212	sw	x2, x1, -60		! 0
1216	addi	x2, x2, -64		! 0
1220	jal	x1, -1212		! 0
1224	addi	x2, x2, 64		! 0
1228	lw	x1, x2, -60		! 0
1232	addi	x4, x0, 10		! 0
1236	lw	x5, x2, -56		! 0
1240	remu	x4, x5, x4		! 0
1244	addi	x4, x4, 48		! 0
1248	outb	x4		! 0
1252	jal	x0, 12		! 0
# bge_else.937:
1256	addi	x5, x5, 48		! 0
1260	outb	x5		! 0
# bge_cont.938:
1264	jal	x0, 40		! 0
# bge_else.935:
1268	addi	x6, x0, 45		! 0
1272	outb	x6		! 0
1276	sub	x5, x0, x5		! 0
1280	addi	x4, x5, 0		! 0
1284	sw	x2, x1, -60		! 0
1288	addi	x2, x2, -64		! 0
1292	jal	x1, -1284		! 0
1296	addi	x2, x2, 64		! 0
1300	lw	x1, x2, -60		! 0
# bge_cont.936:
1304	addi	x4, x0, 10		! 0
1308	lw	x5, x2, -52		! 0
1312	remu	x4, x5, x4		! 0
1316	addi	x4, x4, 48		! 0
1320	outb	x4		! 0
1324	jalr	x0, x1, 0		! 0
# bge_else.934:
1328	addi	x4, x4, 48		! 0
1332	outb	x4		! 0
1336	jalr	x0, x1, 0		! 0
# bge_else.933:
1340	addi	x5, x0, 45		! 0
1344	outb	x5		! 0
1348	sub	x4, x0, x4		! 0
1352	blt 	x4, x0, 84		! 0
1356	addi	x5, x0, 10		! 0
1360	blt 	x4, x5, 64		! 0
1364	addi	x5, x0, 10		! 0
1368	divu	x5, x4, x5		! 0
1372	sw	x2, x4, -60		! 0
1376	addi	x4, x5, 0		! 0
1380	sw	x2, x1, -64		! 0
1384	addi	x2, x2, -68		! 0
1388	jal	x1, -1380		! 0
1392	addi	x2, x2, 68		! 0
1396	lw	x1, x2, -64		! 0
1400	addi	x4, x0, 10		! 0
1404	lw	x5, x2, -60		! 0
1408	remu	x4, x5, x4		! 0
1412	addi	x4, x4, 48		! 0
1416	outb	x4		! 0
1420	jalr	x0, x1, 0		! 0
# bge_else.942:
1424	addi	x4, x4, 48		! 0
1428	outb	x4		! 0
1432	jalr	x0, x1, 0		! 0
# bge_else.941:
1436	addi	x5, x0, 45		! 0
1440	outb	x5		! 0
1444	sub	x4, x0, x4		! 0
1448	jal	x0, -1440		! 0
# main program starts
1452	lui	x4, 12288		! 56
1456	addi	x4, x4, 57		! 56
1460	addi	x5, x0, 10		! 0
1464	divu	x5, x4, x5		! 0
1468	sw	x2, x4, -4		! 0
1472	blt	x5, x0, 180		! 0
1476	addi	x6, x0, 10		! 0
1480	blt	x5, x6, 160		! 0
1484	addi	x6, x0, 10		! 0
1488	divu	x6, x5, x6		! 0
1492	sw	x2, x5, -8		! 0
1496	blt	x6, x0, 84		! 0
1500	addi	x7, x0, 10		! 0
1504	blt	x6, x7, 64		! 0
1508	addi	x7, x0, 10		! 0
1512	divu	x7, x6, x7		! 0
1516	sw	x2, x6, -12		! 0
1520	addi	x4, x7, 0		! 0
1524	sw	x2, x1, -16		! 0
1528	addi	x2, x2, -20		! 0
1532	jal	x1, -1524		! 0
1536	addi	x2, x2, 20		! 0
1540	lw	x1, x2, -16		! 0
1544	addi	x4, x0, 10		! 0
1548	lw	x5, x2, -12		! 0
1552	remu	x4, x5, x4		! 0
1556	addi	x4, x4, 48		! 0
1560	outb	x4		! 0
1564	jal	x0, 12		! 0
# bge_else.951:
1568	addi	x6, x6, 48		! 0
1572	outb	x6		! 0
# bge_cont.952:
1576	jal	x0, 40		! 0
# bge_else.949:
1580	addi	x7, x0, 45		! 0
1584	outb	x7		! 0
1588	sub	x6, x0, x6		! 0
1592	addi	x4, x6, 0		! 0
1596	sw	x2, x1, -16		! 0
1600	addi	x2, x2, -20		! 0
1604	jal	x1, -1596		! 0
1608	addi	x2, x2, 20		! 0
1612	lw	x1, x2, -16		! 0
# bge_cont.950:
1616	addi	x4, x0, 10		! 0
1620	lw	x5, x2, -8		! 0
1624	remu	x4, x5, x4		! 0
1628	addi	x4, x4, 48		! 0
1632	outb	x4		! 0
1636	jal	x0, 12		! 0
# bge_else.947:
1640	addi	x5, x5, 48		! 0
1644	outb	x5		! 0
# bge_cont.948:
1648	jal	x0, 136		! 0
# bge_else.945:
1652	addi	x6, x0, 45		! 0
1656	outb	x6		! 0
1660	sub	x5, x0, x5		! 0
1664	blt	x5, x0, 84		! 0
1668	addi	x6, x0, 10		! 0
1672	blt	x5, x6, 64		! 0
1676	addi	x6, x0, 10		! 0
1680	divu	x6, x5, x6		! 0
1684	sw	x2, x5, -16		! 0
1688	addi	x4, x6, 0		! 0
1692	sw	x2, x1, -20		! 0
1696	addi	x2, x2, -24		! 0
1700	jal	x1, -1692		! 0
1704	addi	x2, x2, 24		! 0
1708	lw	x1, x2, -20		! 0
1712	addi	x4, x0, 10		! 0
1716	lw	x5, x2, -16		! 0
1720	remu	x4, x5, x4		! 0
1724	addi	x4, x4, 48		! 0
1728	outb	x4		! 0
1732	jal	x0, 12		! 0
# bge_else.955:
1736	addi	x5, x5, 48		! 0
1740	outb	x5		! 0
# bge_cont.956:
1744	jal	x0, 40		! 0
# bge_else.953:
1748	addi	x6, x0, 45		! 0
1752	outb	x6		! 0
1756	sub	x5, x0, x5		! 0
1760	addi	x4, x5, 0		! 0
1764	sw	x2, x1, -20		! 0
1768	addi	x2, x2, -24		! 0
1772	jal	x1, -1764		! 0
1776	addi	x2, x2, 24		! 0
1780	lw	x1, x2, -20		! 0
# bge_cont.954:
# bge_cont.946:
1784	addi	x4, x0, 10		! 0
1788	lw	x5, x2, -4		! 0
1792	remu	x4, x5, x4		! 0
1796	addi	x4, x4, 48		! 0
1800	outb	x4		! 0
# main program ends
