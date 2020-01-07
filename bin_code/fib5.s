# jump to main entry point
0	addi	x2, x2, -8
4	jal	x0, 984
# fib.146:
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
# bge_else.757:
136	addi	x4, x7, 0		! 58
# bge_cont.758:
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
# bge_else.759:
232	addi	x4, x5, 0		! 58
# bge_cont.760:
236	lw	x5, x2, -24		! 58
240	add	x4, x5, x4		! 58
244	jal	x0, 8		! 58
# bge_else.755:
248	addi	x4, x6, 0		! 58
# bge_cont.756:
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
# bge_else.763:
360	addi	x4, x6, 0		! 58
# bge_cont.764:
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
# bge_else.765:
456	addi	x4, x5, 0		! 58
# bge_cont.766:
460	lw	x5, x2, -52		! 58
464	add	x4, x5, x4		! 58
468	jal	x0, 8		! 58
# bge_else.761:
472	addi	x4, x5, 0		! 58
# bge_cont.762:
476	lw	x5, x2, -36		! 58
480	add	x4, x5, x4		! 58
484	jal	x0, 8		! 58
# bge_else.753:
488	addi	x4, x5, 0		! 58
# bge_cont.754:
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
# bge_else.771:
616	addi	x4, x7, 0		! 58
# bge_cont.772:
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
# bge_else.773:
712	addi	x4, x5, 0		! 58
# bge_cont.774:
716	lw	x5, x2, -84		! 58
720	add	x4, x5, x4		! 58
724	jal	x0, 8		! 58
# bge_else.769:
728	addi	x4, x6, 0		! 58
# bge_cont.770:
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
# bge_else.777:
840	addi	x4, x6, 0		! 58
# bge_cont.778:
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
# bge_else.779:
936	addi	x4, x5, 0		! 58
# bge_cont.780:
940	lw	x5, x2, -112		! 58
944	add	x4, x5, x4		! 58
948	jal	x0, 8		! 58
# bge_else.775:
952	addi	x4, x5, 0		! 58
# bge_cont.776:
956	lw	x5, x2, -96		! 58
960	add	x4, x5, x4		! 58
964	jal	x0, 8		! 58
# bge_else.767:
968	addi	x4, x5, 0		! 58
# bge_cont.768:
972	lw	x5, x2, -64		! 58
976	add	x4, x5, x4		! 58
980	jalr	x0, x1, 0		! 58
# bge_else.752:
984	jalr	x0, x1, 0		! 58
# main program starts
988	addi	x4, x0, 2		! 58
992	sw	x2, x1, 0		! 58
996	addi	x2, x2, -8		! 58
1000	jal	x1, -992		! 58
1004	addi	x4, x0, 1		! 58
1008	jal	x1, -1000		! 58
1012	addi	x4, x0, 1		! 58
1016	jal	x1, -1008		! 58
1020	addi	x4, x0, 0		! 58
1024	jal	x1, -1016		! 58
1028	addi	x4, x0, 1		! 58
1032	jal	x1, -1024		! 58
1036	addi	x4, x0, 0		! 58
1040	jal	x1, -1032		! 58
1044	addi	x2, x2, 8		! 58
1048	lw	x1, x2, 0		! 58
# main program ends
