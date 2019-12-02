# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 1036
# feq.326:
8	lui	x31, 1092616192		! 57
12	imvf	f1, x31		! 57
16	feq	x31, f0, f1		! 57
20	beq	x31, x0, 12		! 57
24	addi	x4, x0, 1		! 57
28	jalr	x0, x1, 0		! 57
# feq_else.693:
32	addi	x4, x0, 0		! 57
36	jalr	x0, x1, 0		! 57
# flt.328:
40	lui	x31, 1092616192		! 60
44	imvf	f1, x31		! 60
48	fle	x31, f1, f0		! 60
52	beq	x31, x0, 12		! 60
56	addi	x4, x0, 0		! 60
60	jalr	x0, x1, 0		! 60
# fle_else.694:
64	addi	x4, x0, 1		! 60
68	jalr	x0, x1, 0		! 60
# fle.330:
72	lui	x31, 1092616192		! 63
76	imvf	f1, x31		! 63
80	fle	x31, f0, f1		! 63
84	beq	x31, x0, 12		! 63
88	addi	x4, x0, 1		! 63
92	jalr	x0, x1, 0		! 63
# fle_else.695:
96	addi	x4, x0, 0		! 63
100	jalr	x0, x1, 0		! 63
# print_int.490:
104	addi	x31, x0, 0		! 0
108	blt 	x4, x31, 84		! 0
112	addi	x31, x0, 10		! 0
116	blt 	x4, x31, 64		! 0
120	addi	x5, x0, 10		! 0
124	divu	x5, x4, x5		! 0
128	sw	x2, x4, 0		! 0
132	addi	x4, x5, 0		! 0
136	sw	x2, x1, -4		! 0
140	addi	x2, x2, -8		! 0
144	jal	x1, -40		! 0
148	addi	x2, x2, 8		! 0
152	lw	x1, x2, -4		! 0
156	addi	x4, x0, 10		! 0
160	lw	x5, x2, 0		! 0
164	remu	x4, x5, x4		! 0
168	addi	x4, x4, 48		! 0
172	outb	x4		! 0
176	jalr	x0, x1, 0		! 0
# bge_else.697:
180	addi	x4, x4, 48		! 0
184	outb	x4		! 0
188	jalr	x0, x1, 0		! 0
# bge_else.696:
192	addi	x5, x0, 45		! 0
196	outb	x5		! 0
200	sub	x4, x0, x4		! 0
204	jal	x0, -100		! 0
# print_int.472:
208	addi	x31, x0, 0		! 0
212	blt 	x4, x31, 84		! 0
216	addi	x31, x0, 10		! 0
220	blt 	x4, x31, 64		! 0
224	addi	x5, x0, 10		! 0
228	divu	x5, x4, x5		! 0
232	sw	x2, x4, 0		! 0
236	addi	x4, x5, 0		! 0
240	sw	x2, x1, -4		! 0
244	addi	x2, x2, -8		! 0
248	jal	x1, -40		! 0
252	addi	x2, x2, 8		! 0
256	lw	x1, x2, -4		! 0
260	addi	x4, x0, 10		! 0
264	lw	x5, x2, 0		! 0
268	remu	x4, x5, x4		! 0
272	addi	x4, x4, 48		! 0
276	outb	x4		! 0
280	jalr	x0, x1, 0		! 0
# bge_else.701:
284	addi	x4, x4, 48		! 0
288	outb	x4		! 0
292	jalr	x0, x1, 0		! 0
# bge_else.700:
296	addi	x5, x0, 45		! 0
300	outb	x5		! 0
304	sub	x4, x0, x4		! 0
308	jal	x0, -100		! 0
# print_int.454:
312	addi	x31, x0, 0		! 0
316	blt 	x4, x31, 84		! 0
320	addi	x31, x0, 10		! 0
324	blt 	x4, x31, 64		! 0
328	addi	x5, x0, 10		! 0
332	divu	x5, x4, x5		! 0
336	sw	x2, x4, 0		! 0
340	addi	x4, x5, 0		! 0
344	sw	x2, x1, -4		! 0
348	addi	x2, x2, -8		! 0
352	jal	x1, -40		! 0
356	addi	x2, x2, 8		! 0
360	lw	x1, x2, -4		! 0
364	addi	x4, x0, 10		! 0
368	lw	x5, x2, 0		! 0
372	remu	x4, x5, x4		! 0
376	addi	x4, x4, 48		! 0
380	outb	x4		! 0
384	jalr	x0, x1, 0		! 0
# bge_else.705:
388	addi	x4, x4, 48		! 0
392	outb	x4		! 0
396	jalr	x0, x1, 0		! 0
# bge_else.704:
400	addi	x5, x0, 45		! 0
404	outb	x5		! 0
408	sub	x4, x0, x4		! 0
412	jal	x0, -100		! 0
# print_int.435:
416	addi	x31, x0, 0		! 0
420	blt 	x4, x31, 84		! 0
424	addi	x31, x0, 10		! 0
428	blt 	x4, x31, 64		! 0
432	addi	x5, x0, 10		! 0
436	divu	x5, x4, x5		! 0
440	sw	x2, x4, 0		! 0
444	addi	x4, x5, 0		! 0
448	sw	x2, x1, -4		! 0
452	addi	x2, x2, -8		! 0
456	jal	x1, -40		! 0
460	addi	x2, x2, 8		! 0
464	lw	x1, x2, -4		! 0
468	addi	x4, x0, 10		! 0
472	lw	x5, x2, 0		! 0
476	remu	x4, x5, x4		! 0
480	addi	x4, x4, 48		! 0
484	outb	x4		! 0
488	jalr	x0, x1, 0		! 0
# bge_else.709:
492	addi	x4, x4, 48		! 0
496	outb	x4		! 0
500	jalr	x0, x1, 0		! 0
# bge_else.708:
504	addi	x5, x0, 45		! 0
508	outb	x5		! 0
512	sub	x4, x0, x4		! 0
516	jal	x0, -100		! 0
# print_int.417:
520	addi	x31, x0, 0		! 0
524	blt 	x4, x31, 84		! 0
528	addi	x31, x0, 10		! 0
532	blt 	x4, x31, 64		! 0
536	addi	x5, x0, 10		! 0
540	divu	x5, x4, x5		! 0
544	sw	x2, x4, 0		! 0
548	addi	x4, x5, 0		! 0
552	sw	x2, x1, -4		! 0
556	addi	x2, x2, -8		! 0
560	jal	x1, -40		! 0
564	addi	x2, x2, 8		! 0
568	lw	x1, x2, -4		! 0
572	addi	x4, x0, 10		! 0
576	lw	x5, x2, 0		! 0
580	remu	x4, x5, x4		! 0
584	addi	x4, x4, 48		! 0
588	outb	x4		! 0
592	jalr	x0, x1, 0		! 0
# bge_else.713:
596	addi	x4, x4, 48		! 0
600	outb	x4		! 0
604	jalr	x0, x1, 0		! 0
# bge_else.712:
608	addi	x5, x0, 45		! 0
612	outb	x5		! 0
616	sub	x4, x0, x4		! 0
620	jal	x0, -100		! 0
# print_int.399:
624	addi	x31, x0, 0		! 0
628	blt 	x4, x31, 84		! 0
632	addi	x31, x0, 10		! 0
636	blt 	x4, x31, 64		! 0
640	addi	x5, x0, 10		! 0
644	divu	x5, x4, x5		! 0
648	sw	x2, x4, 0		! 0
652	addi	x4, x5, 0		! 0
656	sw	x2, x1, -4		! 0
660	addi	x2, x2, -8		! 0
664	jal	x1, -40		! 0
668	addi	x2, x2, 8		! 0
672	lw	x1, x2, -4		! 0
676	addi	x4, x0, 10		! 0
680	lw	x5, x2, 0		! 0
684	remu	x4, x5, x4		! 0
688	addi	x4, x4, 48		! 0
692	outb	x4		! 0
696	jalr	x0, x1, 0		! 0
# bge_else.717:
700	addi	x4, x4, 48		! 0
704	outb	x4		! 0
708	jalr	x0, x1, 0		! 0
# bge_else.716:
712	addi	x5, x0, 45		! 0
716	outb	x5		! 0
720	sub	x4, x0, x4		! 0
724	jal	x0, -100		! 0
# print_int.380:
728	addi	x31, x0, 0		! 0
732	blt 	x4, x31, 84		! 0
736	addi	x31, x0, 10		! 0
740	blt 	x4, x31, 64		! 0
744	addi	x5, x0, 10		! 0
748	divu	x5, x4, x5		! 0
752	sw	x2, x4, 0		! 0
756	addi	x4, x5, 0		! 0
760	sw	x2, x1, -4		! 0
764	addi	x2, x2, -8		! 0
768	jal	x1, -40		! 0
772	addi	x2, x2, 8		! 0
776	lw	x1, x2, -4		! 0
780	addi	x4, x0, 10		! 0
784	lw	x5, x2, 0		! 0
788	remu	x4, x5, x4		! 0
792	addi	x4, x4, 48		! 0
796	outb	x4		! 0
800	jalr	x0, x1, 0		! 0
# bge_else.721:
804	addi	x4, x4, 48		! 0
808	outb	x4		! 0
812	jalr	x0, x1, 0		! 0
# bge_else.720:
816	addi	x5, x0, 45		! 0
820	outb	x5		! 0
824	sub	x4, x0, x4		! 0
828	jal	x0, -100		! 0
# print_int.362:
832	addi	x31, x0, 0		! 0
836	blt 	x4, x31, 84		! 0
840	addi	x31, x0, 10		! 0
844	blt 	x4, x31, 64		! 0
848	addi	x5, x0, 10		! 0
852	divu	x5, x4, x5		! 0
856	sw	x2, x4, 0		! 0
860	addi	x4, x5, 0		! 0
864	sw	x2, x1, -4		! 0
868	addi	x2, x2, -8		! 0
872	jal	x1, -40		! 0
876	addi	x2, x2, 8		! 0
880	lw	x1, x2, -4		! 0
884	addi	x4, x0, 10		! 0
888	lw	x5, x2, 0		! 0
892	remu	x4, x5, x4		! 0
896	addi	x4, x4, 48		! 0
900	outb	x4		! 0
904	jalr	x0, x1, 0		! 0
# bge_else.725:
908	addi	x4, x4, 48		! 0
912	outb	x4		! 0
916	jalr	x0, x1, 0		! 0
# bge_else.724:
920	addi	x5, x0, 45		! 0
924	outb	x5		! 0
928	sub	x4, x0, x4		! 0
932	jal	x0, -100		! 0
# print_int.344:
936	addi	x31, x0, 0		! 0
940	blt 	x4, x31, 84		! 0
944	addi	x31, x0, 10		! 0
948	blt 	x4, x31, 64		! 0
952	addi	x5, x0, 10		! 0
956	divu	x5, x4, x5		! 0
960	sw	x2, x4, 0		! 0
964	addi	x4, x5, 0		! 0
968	sw	x2, x1, -4		! 0
972	addi	x2, x2, -8		! 0
976	jal	x1, -40		! 0
980	addi	x2, x2, 8		! 0
984	lw	x1, x2, -4		! 0
988	addi	x4, x0, 10		! 0
992	lw	x5, x2, 0		! 0
996	remu	x4, x5, x4		! 0
1000	addi	x4, x4, 48		! 0
1004	outb	x4		! 0
1008	jalr	x0, x1, 0		! 0
# bge_else.729:
1012	addi	x4, x4, 48		! 0
1016	outb	x4		! 0
1020	jalr	x0, x1, 0		! 0
# bge_else.728:
1024	addi	x5, x0, 45		! 0
1028	outb	x5		! 0
1032	sub	x4, x0, x4		! 0
1036	jal	x0, -100		! 0
# main program starts
1040	lui	x31, 1096810496		! 65
1044	imvf	f0, x31		! 65
1048	sw	x2, x1, -4		! 65
1052	addi	x2, x2, -8		! 65
1056	jal	x1, -1048		! 65
1060	addi	x2, x2, 8		! 65
1064	lw	x1, x2, -4		! 65
1068	sw	x2, x1, -4		! 0
1072	addi	x2, x2, -8		! 0
1076	jal	x1, -972		! 0
1080	addi	x2, x2, 8		! 0
1084	lw	x1, x2, -4		! 0
1088	lui	x31, 1092616192		! 66
1092	imvf	f0, x31		! 66
1096	sw	x2, x1, -4		! 66
1100	addi	x2, x2, -8		! 66
1104	jal	x1, -1096		! 66
1108	addi	x2, x2, 8		! 66
1112	lw	x1, x2, -4		! 66
1116	sw	x2, x1, -4		! 0
1120	addi	x2, x2, -8		! 0
1124	jal	x1, -916		! 0
1128	addi	x2, x2, 8		! 0
1132	lw	x1, x2, -4		! 0
1136	lui	x31, 1091985408		! 67
1140	addi	x31, x31, 1638		! 67
1144	imvf	f0, x31		! 67
1148	sw	x2, x1, -4		! 67
1152	addi	x2, x2, -8		! 67
1156	jal	x1, -1148		! 67
1160	addi	x2, x2, 8		! 67
1164	lw	x1, x2, -4		! 67
1168	sw	x2, x1, -4		! 0
1172	addi	x2, x2, -8		! 0
1176	jal	x1, -864		! 0
1180	addi	x2, x2, 8		! 0
1184	lw	x1, x2, -4		! 0
1188	addi	x4, x0, 10		! 68
1192	outb	x4		! 68
1196	lui	x31, 1096810496		! 69
1200	imvf	f0, x31		! 69
1204	sw	x2, x1, -4		! 69
1208	addi	x2, x2, -8		! 69
1212	jal	x1, -1172		! 69
1216	addi	x2, x2, 8		! 69
1220	lw	x1, x2, -4		! 69
1224	sw	x2, x1, -4		! 0
1228	addi	x2, x2, -8		! 0
1232	jal	x1, -816		! 0
1236	addi	x2, x2, 8		! 0
1240	lw	x1, x2, -4		! 0
1244	lui	x31, 1092616192		! 70
1248	imvf	f0, x31		! 70
1252	sw	x2, x1, -4		! 70
1256	addi	x2, x2, -8		! 70
1260	jal	x1, -1220		! 70
1264	addi	x2, x2, 8		! 70
1268	lw	x1, x2, -4		! 70
1272	sw	x2, x1, -4		! 0
1276	addi	x2, x2, -8		! 0
1280	jal	x1, -760		! 0
1284	addi	x2, x2, 8		! 0
1288	lw	x1, x2, -4		! 0
1292	lui	x31, 1091985408		! 71
1296	addi	x31, x31, 1638		! 71
1300	imvf	f0, x31		! 71
1304	sw	x2, x1, -4		! 71
1308	addi	x2, x2, -8		! 71
1312	jal	x1, -1272		! 71
1316	addi	x2, x2, 8		! 71
1320	lw	x1, x2, -4		! 71
1324	sw	x2, x1, -4		! 0
1328	addi	x2, x2, -8		! 0
1332	jal	x1, -708		! 0
1336	addi	x2, x2, 8		! 0
1340	lw	x1, x2, -4		! 0
1344	addi	x4, x0, 10		! 72
1348	outb	x4		! 72
1352	lui	x31, 1096810496		! 73
1356	imvf	f0, x31		! 73
1360	sw	x2, x1, -4		! 73
1364	addi	x2, x2, -8		! 73
1368	jal	x1, -1296		! 73
1372	addi	x2, x2, 8		! 73
1376	lw	x1, x2, -4		! 73
1380	sw	x2, x1, -4		! 0
1384	addi	x2, x2, -8		! 0
1388	jal	x1, -660		! 0
1392	addi	x2, x2, 8		! 0
1396	lw	x1, x2, -4		! 0
1400	lui	x31, 1092616192		! 74
1404	imvf	f0, x31		! 74
1408	sw	x2, x1, -4		! 74
1412	addi	x2, x2, -8		! 74
1416	jal	x1, -1344		! 74
1420	addi	x2, x2, 8		! 74
1424	lw	x1, x2, -4		! 74
1428	sw	x2, x1, -4		! 0
1432	addi	x2, x2, -8		! 0
1436	jal	x1, -604		! 0
1440	addi	x2, x2, 8		! 0
1444	lw	x1, x2, -4		! 0
1448	lui	x31, 1091985408		! 75
1452	addi	x31, x31, 1638		! 75
1456	imvf	f0, x31		! 75
1460	sw	x2, x1, -4		! 75
1464	addi	x2, x2, -8		! 75
1468	jal	x1, -1396		! 75
1472	addi	x2, x2, 8		! 75
1476	lw	x1, x2, -4		! 75
1480	sw	x2, x1, -4		! 0
1484	addi	x2, x2, -8		! 0
1488	jal	x1, -552		! 0
1492	addi	x2, x2, 8		! 0
1496	lw	x1, x2, -4		! 0
1500	addi	x4, x0, 10		! 76
1504	outb	x4		! 76
# main program ends
