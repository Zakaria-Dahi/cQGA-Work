function [network] = Instance(i)
%% Data structure
% left: location updte, right: Paging cost

%% The first set of instances is Proposed By Professor Alba. It is available in : http://oplink.lcc.uma.es/problems/mmp.html
% The work using these instances are: 
% New Research in Nature Inspired Algorithms for Mobility Management in GSM Networks 
% A Scatter Search Based Approach to Solve the Reporting Cells Problem  
% Solving the Reporting Cells Problem Using a Scatter Search Based Algorithm  
% Differential evolution for solving the mobile location management 
% Solving the reporting cells problem by using a parallel team of evolutionary algorithms
% Studying the Reporting Cells Strategy in a Realistic Mobile Environment  

%% 4*4 Networks : 
if i == 1
network = [452 484;
767 377;
360 284;
548 518;
591 365;
1451 1355;
816 438;
574 415;
647 366;
989 435;
1105 510;
736 501;
529 470;
423 376;
1058 569;
434 361];
end

%% Je me suis rendu compte que la version publi� sur le site est erron�.
if i == 2
% network = [33 32;
% 72 47;
% 55 38;
% 55 53;
% 49 58;
% 161 229;
% 106 54;
% 45 51;
% 64 37;
% 102 81;
% 94 50;
% 47 38;
% 59 60;
% 39 37;
% 83 49;
% 32 31];
 network = [280 353; 
 762 438;  
 686 599 ;
 617 503 ;
 447 403 ;
 978 560 ;
 1349 648 ;
 562 431 ;
 608 412 ;
 1305 681 ;
 966 508 ;
 466 408 ;
 664 503 ;
 710 530 ;
 746 473 ;
 282 336];
end

if i == 3
network = [488 455;
765 290;
271 201;
626 475;
550 247;
1572 1479;
1010 377;
635 300;
526 240;
962 422;
1643 1545;
642 274;
570 485;
249 196;
842 354;
516 488];
end

%% 6*6 Networks : 
if i == 4
network = [335 97;
944 155;
588 103;
1478 500;
897 545;
793 495;
646 127;
1159 119;
1184 115;
854 95;
1503 529;
753 140;
744 120;
819 103;
542 61;
476 103;
937 117;
603 69;
617 90;
888 102;
452 53;
581 86;
773 86;
741 125;
693 131;
1535 576;
921 128;
1225 73;
1199 133;
710 139;
782 464;
879 477;
1553 532;
613 68;
1044 121;
400 148];
end

if i == 5
network = [373 86;
958 155;
264 99;
571 119;
431 132;
451 97;
693 153;
1258 149;
847 112;
1412 173;
1350 163;
711 135;
356 81;
951 171;
2282 1016;
2276 1067;
1217 139;
341 96;
337 87;
1210 121;
2228 979;
1104 171;
718 99;
362 113;
669 119;
1189 158;
1032 157;
620 93;
893 140;
596 112;
367 74;
389 108;
418 120;
220 102;
799 120;
344 117];
end

if i == 6 
network = [859 659;
1561 621;
450 93;
599 98;
535 151;
425 138;
1219 590;
1638 137;
991 114;
646 72;
587 97;
361 94;
559 101;
787 110;
1738 191;
1433 165;
562 87;
404 63;
342 79;
595 97;
1312 164;
1129 92;
884 102;
630 138;
306 80;
593 87;
603 82;
977 136;
1354 122;
1225 641;
421 158;
594 163;
689 99;
569 115;
1554 631;
733 534];
end

%% 8*8 Networks : 
if i == 7
network = [354 160;
819 198;
214 75;
394 147;
238 135;
505 99;
433 134;
397 134;
588 164;
895 121;
658 129;
636 121;
462 104;
925 134;
1017 163;
339 86;
398 122;
657 95;
945 122;
1088 161;
828 148;
995 130;
687 128;
295 114;
324 101;
652 153;
1130 142;
2558 912;
1445 191;
959 151;
602 133;
314 92;
311 123;
632 127;
1250 155;
2470 991;
2299 847;
1051 188;
602 140;
350 124;
282 81;
796 135;
1226 147;
1076 149;
1301 172;
909 128;
622 128;
413 105;
367 115;
1125 143;
1053 127;
585 126;
701 118;
722 109;
856 96;
646 184;
422 136;
426 122;
568 142;
264 138;
480 143;
223 92;
734 114;
341 153];
end

if i == 8
network = [293 88;
651 134;
239 53;
470 73;
379 69;
1089 435;
690 435;
615 416;
509 137;
557 68;
472 68;
481 80;
678 100;
860 124;
1229 446;
851 401;
328 71;
527 77;
551 86 ;
708 64;
626 109;
640 69;
924 108;
507 86;
334 74;
1187 171;
868 74;
1324 512;
666 86;
775 87;
842 60;
358 50;
366 75;
1545 149;
1148 92;
1239 420;
1406 469;
1088 104;
1203 154;
304 76;
646 56;
1215 92;
758 91;
646 103;
885 101;
780 78;
1024 169;
307 74;
937 477;
1308 544;
879 110;
682 87;
533 62;
527 70;
602 69;
454 123;
666 463;
703 454;
1118 465;
353 133;
474 67;
258 54;
629 131;
273 102];
end

if i == 9
network = [225 85;
692 128;
471 124;
776 104;
478 106;
1034 152;
931 678;
890 807;
445 124;
866 137;
1068 136;
699 112;
737 108;
796 120;
1569 706;
520 117;
324 93;
651 94;
754 75;
582 83;
552 99;
570 98;
809 103;
384 92;
330 85;
588 89;
652 117;
584 89;
570 107;
540 84;
620 88;
298 85;
376 102;
659 140;
604 98;
577 100;
522 77;
558 88;
615 101;
336 88;
381 112;
763 129;
639 99;
565 103;
567 117;
765 104;
641 119;
345 96;
566 148;
1579 716;
852 149;
876 104;
789 144;
1126 126;
948 164;
485 134;
905 756;
1000 744;
1100 179;
429 83;
902 109;
536 114;
706 113;
253 102];
end

%% 10*10 Networks : 

if i == 10
network = [144 83;
304 98;
201 66;
266 85;
137 100;
206 80;
127 79;
393 112;
162 46;
187 116;
265 82;
552 99;
565 83;
467 95;
277 114;
444 109;
387 95;
752 83;
457 76;
271 84;
249 80;
468 90;
469 74;
612 103;
571 114;
1335 678;
802 112;
656 87;
731 124;
274 86;
367 104;
533 125;
429 84;
542 83;
1306 708;
1308 615;
773 120;
468 107;
597 81;
374 99;
866 780;
1050 697;
523 105;
588 113;
687 113;
735 132;
634 97;
449 99;
595 133;
852 699;
852 768;
595 97;
507 86;
687 101;
728 123;
825 154;
628 109;
528 91;
1097 667;
894 735;
374 82;
523 94;
468 73;
891 130;
1414 692;
1368 669;
653 115;
445 88;
590 99;
385 100;
309 74;
647 104;
717 96;
878 104;
1367 653;
602 128;
709 100;
603 91;
530 99;
288 72;
317 93;
462 82;
793 116;
430 105;
455 117;
294 94;
526 108;
619 120;
580 101 ;
261 72;
169 98;
178 99;
378 91;
118 89;
214 77;
123 79;
264 67;
232 115;
344 87;
162 82];
end

if i == 11
network = [461 619;
665 584;
534 554;
449 89;
172 91;
339 84;
201 93;
438 89;
186 63;
144 64;
542 553;
803 515;
884 528;
552 75;
388 62;
384 68;
417 77;
559 95;
403 90;
247 60;
233 79;
408 90;
550 83;
538 93;
431 57;
604 99;
347 65;
404 91;
539 75;
290 69;
248 103;
540 107;
423 76;
526 74;
840 107;
822 152;
404 52;
413 68;
501 71;
376 113;
608 434;
1120 586;
581 90;
449 62;
489 70;
489 97;
516 96;
592 86;
600 67;
703 496;
705 573;
693 110;
573 99;
525 93;
503 86;
503 71;
522 78;
642 91;
1076 589;
639 490;
380 83;
577 100;
466 88;
415 94;
790 115;
841 123;
590 81;
437 49;
481 92;
249 94;
267 60;
555 109;
426 58;
422 60;
640 91;
502 75;
535 90;
571 95;
403 81;
239 85;
276 80;
403 84;
575 71;
460 77;
385 69;
385 77;
585 98;
881 492;
751 408;
496 566;
150 79;
169 70;
394 100;
199 99;
357 93;
212 84;
477 83;
573 585;
639 570;
450 615];
end

if i == 12
network = [392 562;
551 509;
440 466;
441 83;
200 49;
430 45;
280 90;
347 84;
109 30;
98 43;
452 502;
723 467;
813 440;
721 99;
572 60;
643 82;
600 92;
547 95;
289 77;
205 74;
544 441;
842 446;
1008 417;
683 88;
614 69;
501 85;
702 123;
644 95;
469 77;
296 64;
617 457;
911 412;
989 365;
472 69;
428 65;
306 70;
421 76;
482 75;
441 67;
276 68;
387 74;
586 82;
591 94;
357 67;
321 66;
289 47;
318 66;
453 58;
454 77;
278 81;
294 80;
477 83;
514 90;
309 48;
265 51;
325 73;
348 64;
595 102;
569 80;
383 100;
278 66;
455 69;
540 81;
438 79;
310 63;
429 82;
473 83;
1070 450;
901 414;
659 483;
288 53;
481 97;
705 125;
675 127;
476 47;
629 70;
757 90;
1041 434;
912 395;
596 499;
190 37;
306 69;
558 120;
579 102;
668 99;
544 68;
743 88;
815 490;
736 440;
517 587;
113 41;
140 59;
342 81;
256 64;
461 70;
212 57;
484 76;
470 470;
542 419;
374 459];
end

%% ----- This second 3 networks are extracted from the work : 
% A Comparison of Three Artificial Life Techniques for Reporting Cell Planning in Mobile Computing 4*4 6*6 8*8
% Evolving Cellular Automata for Location Management in Mobile Computing Networks 4*4 6*6 8*8
% A Simulated Annealing Approach to Reporting Cell Planning Problem of  Mobile Location Management 6*6
% A Comparison of Three Artificial Life Techniques for Reporting Cell Planning in Mobile Computing 4*4 6*6 8*8
% A Scatter Search Based Approach to Solve the Reporting Cells Problem   4*4 6*6 8*8
% Solving the Reporting Cells Problem Using a Scatter Search Based Algorithm 4*4 6*6 8*8    
% N X N Network Concept for Location and Mobility Management  4*4 6*6 8*8  
% Soft Computing Approach for Location Management Problem in Wireless Mobile Environment  4*4 6*6 8*8  
% Group Search Optimizer for the Mobile Location Management Problem 4*4 6*6 8*8  
% A modified Hopfield network for mobility management 6*6
% Location Management Algorithms Based on Biologically Inspired Techniques 4*4 6*6 8*8

%% checked at malaga the 19/02/2016

%% Network of 4*4
if i == 13
network = [518 517;
    774 573;
    153 155;
    1696 307;
    1617 642;
    472 951;
    650 526;
    269 509;
    445 251;
    2149 224 ;
    1658 841;
    952 600;
    307 25;
    385 540;
    1346 695;
    572 225];
end

%% checked at Malaga the 19/02/2016
%% 6*6 network 
if i == 14
network = [1039 714;
    1476 120;
    262 414;
    442 639;
    1052 419;
    1902 332;
    444 494;
    1103 810;
    1829 546;
    296 221;
    793 856;
    317 652;
    507 238 ;
    603 964;
    1479 789;
    756 457;
    695 708;
    356 825;
    1945 462;
    1368 682;
    1850 241;
    1131 700;
    236 23;
    1622 827; 
    16 328;
    332 255;
    1203 393;
    1342 370;
    814 721;
    747 769;
    146 17;
    904 265;
    359 958;
    1729 191;
    190 551;
    1907 467];
end



%% 8*8 network 
if i == 15
network = [533 968;
    907 745;
    515 827;
    1965 705;
    1336 902;
    1318 498;
    1292 807;
    1789 62;
    541 331;
    1071 212;
    1759 787;
    1416 664;
    1413 938;
    1224 719;
    484  794;
    1892 543;
    626 184;
    104 787;
    1408 319;
    1256 25;
    1637 934;
    1950 414;
    101 104;
    539 881;
    655 694;
    131 793;
    1227 955;
    450 126;
    470 268;
    1081 96;
    1714 285;
    308 368;
    121 952;
    1410 367;
    1011 132;
    1298 439;
    1634 134;
    1750 153;
    1948 612;
    662 216;
    700 878;
    765 957;
    756 363;
    436 820 ;
    672 362;
    822 356;
    1912 637;
    1402 626;
    524 345;
    1400 135;
    393 175;
    1272 596;
    1197 677;
    462 283;
    548 139;
    500 307;
    113 272;
    47 931;
    1676 38;
    1017 896;
    1307 164;
    499 78;
    1451 303;
    1606 578];  
end

%% This fourth set contains 4*4 isolated set used few times in  : 
% - Evolving Cellular Automata for Location Management in Mobile Computing Networks  
% - A modified Hopfield network for mobility management
% 4*4 network 
if i == 16
network = [137 475;
    991 131;
    927 204;
    297 474;
    156 138;
    103 953;
    517 262;
    610 494;
    221 897;
    1964 907;
    1343 873;
    6151 874;
    1470 456;
    1301 351;
    1392 675;
    61 873];
end

% 4*4 network 
if i == 17
network = [282 98;
      795 420;
      997 204;
      1455 491;
      1155 723 ;
      481 486;
      1415 795;
      993 434;
      749 352;
      793 379 ;
      882 790;
      747 966;
      849 972;
      843 618;
      255 13 ;
      1668 260];
end

%% This third set of network is an isolated network proposed in : A Simulated Annealing Approach to Reporting Cell Planning Problem of Mobile Location Management 19 cells
if i == 18
network = [96 27;
     27 20;
     134 2;
     7 1;
     46 4;
     43 4;
     64 15;
     32 8;
     40 1;
     239 55;
     28 6;
     271 2;
     144 27;
     12 16;
     66 29;
     42 71;
     88 22;
     28 59 ;
     96 14];
end

%% These instances are taken from the work A modi?ed hop?eld network for mobility management : it represents a 7x9 network
if i == 19
network = [120 67 
345 68 
173 58 
307 67 
111 10 
289 42 
184 39 
323 78 
121 35 
202 52 
462 64 
517 75 
426 30 
287 51 
370 45 
401 44 
325 67 
199 64 
148 61
335 51 
541 65 
577 66 
433 51 
527 89 
377 38 
207 38 
130 30 
143 43 
332 49 
381 58 
589 106 
745 69 
602 109 
331 64 
248 43 
110 29 
172 48 
389 45 
440 49 
505 48 
642 82 
478 51 
395 39
340 55
134 60
234 83
445 80
562 64
378 46
345 48
366 33
460 34
379 78
182 57
153 59
167 60
350 58
125 69
244 58
126 55
381 63
173 65
121 73];
end

%% These instances are taken from the work A modifieded hopfield network for mobility management : it represents a 9x11 network

if i == 20
network = [171 79 
419 91 
231 65 
375 37 
131 35 
305 28 
211 62 
373 49 
159 42 
90 28 
43 48 
279 115 
568 73 
651 60 
614 75 
413 51 
516 48 
579 76 
629 81 
385 78 
215 54 
92 60 
169 19 
403 45 
638 39 
673 51 
606 43 
687 51 
668 53 
636 45 
443 63 
288 71 
94 55
174 49
535 89 
556 61   
672 38 
708 54
791 53 
746 92 
725 45 
603 54 
474 53 
98 54 
253 63 
561 98         
572 58 
648 47 
859 76 
950 80 
757 85 
757 42 
752 62 
550 59 
206 55 
259 71 
327 53 
487 51 
535 51 
797 65 
730 71 
845 86 
698 70 
722 75 
405 62 
202 71 
139 29
268 36
393 44
433 67
569 73
466 55
621 63
496 45
441 71
234 48
80 53
162 44
332 50
367 71
241 33
312 40
225 75
362 37
402 47
406 53
226 45
53 24
143 57
151 69
248 58
86 56
139 48
82 49
236 64
179 60
339 62
165 42
32 24];
end

%% Thes ollowing set of instances are the one I proposed based on the realistic traces of the Mobile phone records of German politician Malte Spitz. 

%% ******* Instance 12 x 12 Cells ****************

if i == 21
network = [2 1
20	2
4	1
84	10
23	1
3	1
16	10
7	2
7	1
9	3
1	1
4	1
4	1
7	3
8	3
6	3
6	2
2	1
741	122
24	5
18	2
3	1
5	2
3	1
12	2
1	1
2	2
5	1
3	1
4	1
1	1
1	1
1	1
1	1
2	2
5	1
5	3
3	1
4	1
9	4
13	3
7	1
1	1
11	3
10	3
3	1
73	38
116	44
53	25
445	205
3	1
2	1
5	1
3	2
4	1
93	18
24	6
63	11
1261	510
10	4
13	7
4	1
4	1
25	9
2	1
1	1
21	6
8	4
9	1
4861 691
67	14
4	1
76	28
5	2
1	1
2	1
1	1
5	1
2	2
18	3
1	1
12	3
2	1
2	1
1	1
1	1
2	1
13	1
54	11
49	12
300	49
6	4
8	2
25	6
3	1
8	1
14	5
14	5
4	1
17	1
25	2
13	1
1	1
43	1
4	1
2	2
5	1
13	1
8	2
2	2
3	1
1	1
29	2
1	1
2	1
7	3
4	2
1	1
2	1
1	1
10	1
2	2
4	1
11	1
7	3
5	3
2	1
14	2
2	1
2	1
12	2
6	2
2	1
1	1
1	1
1	1
1	1
2	1
2	1
2	1
1	1
3	1
3	1];
end
%% *************** Instance 14 x 14 Cells *******************

if i == 22
network = [2 1
20	2
4	1
84	10
23	1
3	1
16	10
7	2
7	1
9	3
1	1
4	1
4	1
7	3
8	3
6	3
6	2
2	1
741	122
24	5
18	2
3	1
5	2
3	1
12	2
1	1
2	2
5	1
3	1
4	1
1	1
1	1
1	1
1	1
2	2
5	1
5	3
3	1
4	1
9	4
13	3
7	1
1	1
11	3
10	3
3	1
73	38
116	44
53	25
445	205
3	1
2	1
5	1
3	2
4	1
93	18
24	6
63	11
1261	510
10	4
13	7
4	1
4	1
25	9
2	1
1	1
21	6
8	4
9	1
4861	691
67	14
4	1
76	28
5	2
1	1
2	1
1	1
5	1
2	2
18	3
1	1
12	3
2	1
2	1
1	1
1	1
2	1
13	1
54	11
49	12
300	49
6	4
8	2
25	6
3	1
8	1
14	5
14	5
4	1
17	1
25	2
13	1
1	1
43	1
4	1
2	2
5	1
13	1
8	2
2	2
3	1
1	1
29	2
1	1
2	1
7	3
4	2
1	1
2	1
1	1
10	1
2	2
4	1
11	1
7	3
5	3
2	1
14	2
2	1
2	1
12	2
6	2
2	1
1	1
1	1
1	1
1	1
2	1
2	1
2	1
1	1
3	1
3	1
1	1
5	2
3	3
1	1
22	6
104	9
121	16
3	1
11	3
320	51
73	5
125	18
4	1
32	5
2	1
12	3
28	3
5	1
4	2
2	1
17	5
1	1
2	2
3	1
47	18
22	12
111	49
3	1
3	1
35	10
7	1
11	1
1	1
3	1
3	2
6	1
47	11
1	1
3	1
1	1
2	1
5	2
5	2
2	1
2	1
17	1
2	1
3	1
2	2
6	5
1	1
59	13];
end
%% ******* Instance 16 x 16 Cells **********************

if i == 23
network = [2 1
20	2
4	1
84	10
23	1
3	1
16	10
7	2
7	1
9	3
1	1
4	1
4	1
7	3
8	3
6	3
6	2
2	1
741	122
24	5
18	2
3	1
5	2
3	1
12	2
1	1
2	2
5	1
3	1
4	1
1	1
1	1
1	1
1	1
2	2
5	1
5	3
3	1
4	1
9	4
13	3
7	1
1	1
11	3
10	3
3	1
73	38
116	44
53	25
445	205
3	1
2	1
5	1
3	2
4	1
93	18
24	6
63	11
1261 510
10	4
13	7
4	1
4	1
25	9
2	1
1	1
21	6
8	4
9	1
4861 691
67	14
4	1
76	28
5	2
1	1
2	1
1	1
5	1
2	2
18	3
1	1
12	3
2	1
2	1
1	1
1	1
2	1
13	1
54	11
49	12
300	49
6	4
8	2
25	6
3	1
8	1
14	5
14	5
4	1
17	1
25	2
13	1
1	1
43	1
4	1
2	2
5	1
13	1
8	2
2	2
3	1
1	1
29	2
1	1
2	1
7	3
4	2
1	1
2	1
1	1
10	1
2	2
4	1
11	1
7	3
5	3
2	1
14	2
2	1
2	1
12	2
6	2
2	1
1	1
1	1
1	1
1	1
2	1
2	1
2	1
1	1
3	1
3	1
1	1
5	2
3	3
1	1
22	6
104	9
121	16
3	1
11	3
320	51
73	5
125	18
4	1
32	5
2	1
12	3
28	3
5	1
4	2
2	1
17	5
1	1
2	2
3	1
47	18
22	12
111	49
3	1
3	1
35	10
7	1
11	1
1	1
3	1
3	2
6	1
47	11
1	1
3	1
1	1
2	1
5	2
5	2
2	1
2	1
17	1
2	1
3	1
2	2
6	5
1	1
59	13
28	7
1955 695
7	1
19	4
5	2
7	2
15	4
5	1
1	1
2	1
1	1
3	1
2	2
12	5
8	1
37	10
21	7
11	1
9	1
1	1
4	1
1	1
1	1
3	1
13	9
34	9
2	1
13	1
1	1
19	4
6	1
88	22
1	1
6	1
14	3
11	2
3	1
1	1
2	1
6	3
3	2
2	1
219	38
5	1
9	1
2	2
25	3
8	3
10	2
2	1
20	3
45	14
18	3
12	4
6	2
4	2
3	1
60	28
11	4
2	1];
end
%% ******* Instance 18 x 18 Cells ********************

if i == 24
network = [2	1
20	2
4	1
84	10
23	1
3	1
16	10
7	2
7	1
9	3
1	1
4	1
4	1
7	3
8	3
6	3
6	2
2	1
741	122
24	5
18	2
3	1
5	2
3	1
12	2
1	1
2	2
5	1
3	1
4	1
1	1
1	1
1	1
1	1
2	2
5	1
5	3
3	1
4	1
9	4
13	3
7	1
1	1
11	3
10	3
3	1
73	38
116	44
53	25
445	205
3	1
2	1
5	1
3	2
4	1
93	18
24	6
63	11
1261	510
10	4
13	7
4	1
4	1
25	9
2	1
1	1
21	6
8	4
9	1
4861	691
67	14
4	1
76	28
5	2
1	1
2	1
1	1
5	1
2	2
18	3
1	1
12	3
2	1
2	1
1	1
1	1
2	1
13	1
54	11
49	12
300	49
6	4
8	2
25	6
3	1
8	1
14	5
14	5
4	1
17	1
25	2
13	1
1	1
43	1
4	1
2	2
5	1
13	1
8	2
2	2
3	1
1	1
29	2
1	1
2	1
7	3
4	2
1	1
2	1
1	1
10	1
2	2
4	1
11	1
7	3
5	3
2	1
14	2
2	1
2	1
12	2
6	2
2	1
1	1
1	1
1	1
1	1
2	1
2	1
2	1
1	1
3	1
3	1
1	1
5	2
3	3
1	1
22	6
104	9
121	16
3	1
11	3
320	51
73	5
125	18
4	1
32	5
2	1
12	3
28	3
5	1
4	2
2	1
17	5
1	1
2	2
3	1
47	18
22	12
111	49
3	1
3	1
35	10
7	1
11	1
1	1
3	1
3	2
6	1
47	11
1	1
3	1
1	1
2	1
5	2
5	2
2	1
2	1
17	1
2	1
3	1
2	2
6	5
1	1
59	13
28	7
1955	695
7	1
19	4
5	2
7	2
15	4
5	1
1	1
2	1
1	1
3	1
2	2
12	5
8	1
37	10
21	7
11	1
9	1
1	1
4	1
1	1
1	1
3	1
13	9
34	9
2	1
13	1
1	1
19	4
6	1
88	22
1	1
6	1
14	3
11	2
3	1
1	1
2	1
6	3
3	2
2	1
219	38
5	1
9	1
2	2
25	3
8	3
10	2
2	1
20	3
45	14
18	3
12	4
6	2
4	2
3	1
60	28
11	4
2	1
2	1
3	1
1	1
1	1
11	1
15	1
6	1
12	1
3	1
10	1
18	9
3	1
2	1
4	1
7	1
12	5
19	1
7	1
4	1
3	1
2	2
4	2
59	2
8	3
12	2
152	25
57	14
86	26
19	6
4	2
1	1
11	5
26	10
2	1
1	1
24	10
2	2
11	2
51	9
1	1
89	17
1	1
7	1
2	1
4	1
66	23
17	8
68	9
1	1
2	2
1	1
3	1
1	1
6	1
2	1
1	1
9	1
2	1
1	1
3	2
4	1
8	3
17	3
5	2
24	1
3	1
45	3
2	2];
end
%% ******* Instance 20 x 20 Cells ******************

if i == 25
network = [2	1
20	2
4	1
84	10
23	1
3	1
16	10
7	2
7	1
9	3
1	1
4	1
4	1
7	3
8	3
6	3
6	2
2	1
741	122
24	5
18	2
3	1
5	2
3	1
12	2
1	1
2	2
5	1
3	1
4	1
1	1
1	1
1	1
1	1
2	2
5	1
5	3
3	1
4	1
9	4
13	3
7	1
1	1
11	3
10	3
3	1
73	38
116	44
53	25
445	205
3	1
2	1
5	1
3	2
4	1
93	18
24	6
63	11
1261	510
10	4
13	7
4	1
4	1
25	9
2	1
1	1
21	6
8	4
9	1
4861	691
67	14
4	1
76	28
5	2
1	1
2	1
1	1
5	1
2	2
18	3
1	1
12	3
2	1
2	1
1	1
1	1
2	1
13	1
54	11
49	12
300	49
6	4
8	2
25	6
3	1
8	1
14	5
14	5
4	1
17	1
25	2
13	1
1	1
43	1
4	1
2	2
5	1
13	1
8	2
2	2
3	1
1	1
29	2
1	1
2	1
7	3
4	2
1	1
2	1
1	1
10	1
2	2
4	1
11	1
7	3
5	3
2	1
14	2
2	1
2	1
12	2
6	2
2	1
1	1
1	1
1	1
1	1
2	1
2	1
2	1
1	1
3	1
3	1
1	1
5	2
3	3
1	1
22	6
104	9
121	16
3	1
11	3
320	51
73	5
125	18
4	1
32	5
2	1
12	3
28	3
5	1
4	2
2	1
17	5
1	1
2	2
3	1
47	18
22	12
111	49
3	1
3	1
35	10
7	1
11	1
1	1
3	1
3	2
6	1
47	11
1	1
3	1
1	1
2	1
5	2
5	2
2	1
2	1
17	1
2	1
3	1
2	2
6	5
1	1
59	13
28	7
1955	695
7	1
19	4
5	2
7	2
15	4
5	1
1	1
2	1
1	1
3	1
2	2
12	5
8	1
37	10
21	7
11	1
9	1
1	1
4	1
1	1
1	1
3	1
13	9
34	9
2	1
13	1
1	1
19	4
6	1
88	22
1	1
6	1
14	3
11	2
3	1
1	1
2	1
6	3
3	2
2	1
219	38
5	1
9	1
2	2
25	3
8	3
10	2
2	1
20	3
45	14
18	3
12	4
6	2
4	2
3	1
60	28
11	4
2	1
2	1
3	1
1	1
1	1
11	1
15	1
6	1
12	1
3	1
10	1
18	9
3	1
2	1
4	1
7	1
12	5
19	1
7	1
4	1
3	1
2	2
4	2
59	2
8	3
12	2
152	25
57	14
86	26
19	6
4	2
1	1
11	5
26	10
2	1
1	1
24	10
2	2
11	2
51	9
1	1
89	17
1	1
7	1
2	1
4	1
66	23
17	8
68	9
1	1
2	2
1	1
3	1
1	1
6	1
2	1
1	1
9	1
2	1
1	1
3	2
4	1
8	3
17	3
5	2
24	1
3	1
45	3
2	2
8	1
16	5
3	2
4	2
1	1
1	1
18	4
54	16
3	2
40	2
3	2
24	7
10	7
179	20
25	1
3	1
3	1
47	10
44	1
5	2
35	3
2	1
67	19
63	16
5	1
11	3
149	28
1	1
2	2
2	1
5	1
11	1
3	1
1	1
1	1
1	1
1	1
1	1
4	1
2	1
2	1
1	1
2	1
5	1
1	1
1	1
9	3
2	1
6	1
1	1
39	3
1	1
24	3
7	1
1	1
4	1
7	2
1	1
2	1
1	1
3	1
14	5
28	5
34	6
1	1
15	1
16	4
5	1
4	4
5	1
4	3
5	5
1	1
16	8
3	1
8	1];
end
%% ******* Instance 30x30 Cells **************

if i == 26
network = [2	1;
20	2	;
4	1	;
84	10	;
23	1	;
3	1	;
16	10	;
7	2	;
7	1	;
9	3	;
1	1	;
4	1	;
4	1	;
7	3	;
8	3	;
6	3	;
6	2	;
2	1	;
741	122	;
24	5	;
18	2	;
3	1	;
5	2	;
3	1	;
12	2	;
1	1	;
2	2	;
5	1	;
3	1	;
4	1	;
1	1	;
1	1	;
1	1	;
1	1	;
2	2	;
5	1	;
5	3	;
3	1	;
4	1	;
9	4	;
13	3	;
7	1	;
1	1	;
11	3	;
10	3	;
3	1	;
73	38	;
116	44	;
53	25	;
445	205	;
3	1	;
2	1	;
5	1	;
3	2	;
4	1	;
93	18	;
24	6	;
63	11	;
1261	510	;
10	4	;
13	7	;
4	1	;
4	1	;
25	9	;
2	1	;
1	1	;
21	6	;
8	4	;
9	1	;
4861	691	;
67	14	;
4	1	;
76	28	;
5	2	;
1	1	;
2	1	;
1	1	;
5	1	;
2	2	;
18	3	;
1	1	;
12	3	;
2	1	;
2	1	;
1	1	;
1	1	;
2	1	;
13	1	;
54	11	;
49	12	;
300	49	;
6	4	;
8	2	;
25	6	;
3	1	;
8	1	;
14	5	;
14	5	;
4	1	;
17	1	;
25	2	;
13	1	;
1	1	;
43	1	;
4	1	;
2	2	;
5	1	;
13	1	;
8	2	;
2	2	;
3	1	;
1	1	;
29	2	;
1	1	;
2	1	;
7	3	;
4	2	;
1	1	;
2	1	;
1	1	;
10	1	;
2	2	;
4	1	;
11	1	;
7	3	;
5	3	;
2	1	;
14	2	;
2	1	;
2	1	;
12	2	;
6	2	;
2	1	;
1	1	;
1	1	;
1	1	;
1	1	;
2	1	;
2	1	;
2	1	;
1	1	;
3	1	;
3	1	;
1	1	;
5	2	;
3	3	;
1	1	;
22	6	;
104	9	;
121	16	;
3	1	;
11	3	;
320	51	;
73	5	;
125	18	;
4	1	;
32	5	;
2	1	;
12	3	;
28	3	;
5	1	;
4	2	;
2	1	;
17	5	;
1	1	;
2	2	;
3	1	;
47	18	;
22	12	;
111	49	;
3	1	;
3	1	;
35	10	;
7	1	;
11	1	;
1	1	;
3	1	;
3	2	;
6	1	;
47	11	;
1	1	;
3	1	;
1	1	;
2	1	;
5	2	;
5	2	;
2	1	;
2	1	;
17	1	;
2	1	;
3	1	;
2	2	;
6	5	;
1	1	;
59	13	;
28	7	;
1955	695	;
7	1	;
19	4	;
5	2	;
7	2	;
15	4	;
5	1	;
1	1	;
2	1	;
1	1	;
3	1	;
2	2	;
12	5	;
8	1	;
37	10	;
21	7	;
11	1	;
9	1	;
1	1	;
4	1	;
1	1	;
1	1	;
3	1	;
13	9	;
34	9	;
2	1	;
13	1	;
1	1	;
19	4	;
6	1	;
88	22	;
1	1	;
6	1	;
14	3	;
11	2	;
3	1	;
1	1	;
2	1	;
6	3	;
3	2	;
2	1	;
219	38	;
5	1	;
9	1	;
2	2	;
25	3	;
8	3	;
10	2	;
2	1	;
20	3	;
45	14	;
18	3	;
12	4	;
6	2	;
4	2	;
3	1	;
60	28	;
11	4	;
2	1	;
2	1	;
3	1	;
1	1	;
1	1	;
11	1	;
15	1	;
6	1	;
12	1	;
3	1	;
10	1	;
18	9	;
3	1	;
2	1	;
4	1	;
7	1	;
12	5	;
19	1	;
7	1	;
4	1	;
3	1	;
2	2	;
4	2	;
59	2	;
8	3	;
12	2	;
152	25	;
57	14	;
86	26	;
19	6	;
4	2	;
1	1	;
11	5	;
26	10	;
2	1	;
1	1	;
24	10	;
2	2	;
11	2	;
51	9	;
1	1	;
89	17	;
1	1	;
7	1	;
2	1	;
4	1	;
66	23	;
17	8	;
68	9	;
1	1	;
2	2	;
1	1	;
3	1	;
1	1	;
6	1	;
2	1	;
1	1	;
9	1	;
2	1	;
1	1	;
3	2	;
4	1	;
8	3	;
17	3	;
5	2	;
24	1	;
3	1	;
45	3	;
2	2	;
8	1	;
16	5	;
3	2	;
4	2	;
1	1	;
1	1	;
18	4	;
54	16	;
3	2	;
40	2	;
3	2	;
24	7	;
10	7	;
179	20	;
25	1	;
3	1	;
3	1	;
47	10	;
44	1	;
5	2	;
35	3	;
2	1	;
67	19	;
63	16	;
5	1	;
11	3	;
149	28	;
1	1	;
2	2	;
2	1	;
5	1	;
11	1	;
3	1	;
1	1	;
1	1	;
1	1	;
1	1	;
1	1	;
4	1	;
2	1	;
2	1	;
1	1	;
2	1	;
5	1	;
1	1	;
1	1	;
9	3	;
2	1	;
6	1	;
1	1	;
39	3	;
1	1	;
24	3	;
7	1	;
1	1	;
4	1	;
7	2	;
1	1	;
2	1	;
1	1	;
3	1	;
14	5	;
28	5	;
34	6	;
1	1	;
15	1	;
16	4	;
5	1	;
4	4	;
5	1	;
4	3	;
5	5	;
1	1	;
16	8	;
3	1	;
8	1	;
3	1	;
1	1	;
12	2	;
20	1	;
3	2	;
9	1	;
10	5	;
11	3	;
8	5	;
6	3	;
5	1	;
1	1	;
5	2	;
23	6	;
39	8	;
5	1	;
4	1	;
10	1	;
5	3	;
64	3	;
7	4	;
3	2	;
42	12	;
7	3	;
24	5	;
2	2	;
1	1	;
1	1	;
2	1	;
4	1	;
1	1	;
1	1	;
17	5	;
3	1	;
1	1	;
2	1	;
3	3	;
9	3	;
5	3	;
3	2	;
5	1	;
22	4	;
4	1	;
4	3	;
20	2	;
2	1	;
1	1	;
3	1	;
14	6	;
1	1	;
3	3	;
4	1	;
1	1	;
1	1	;
1	1	;
12	1	;
11	1	;
17	7	;
6	1	;
7	2	;
5	1	;
4	3	;
208	24	;
4	2	;
1	1	;
4	2	;
2	1	;
1	1	;
3	2	;
2	1	;
4	1	;
1	1	;
2	1	;
2	1	;
11	1	;
2	2	;
9	1	;
1	1	;
36	3	;
35	7	;
9	1	;
28	14	;
9	1	;
20	3	;
49	3	;
2	2	;
1	1	;
2	1	;
2	1	;
1	1	;
9	2	;
1	1	;
156	32	;
9	3	;
12	4	;
17	2	;
17	1	;
3	2	;
7	1	;
2	1	;
12	6	;
17	3	;
79	6	;
9	3	;
6	2	;
10	3	;
3	2	;
16	3	;
1	1	;
1	1	;
224	53	;
12	6	;
1	1	;
3	2	;
48	4	;
2	1	;
1	1	;
3	1	;
3	1	;
1	1	;
22	6	;
4	1	;
1	1	;
1	1	;
2	1	;
3	1	;
2	1	;
9	2	;
3	2	;
3	1	;
1	1	;
64	7	;
4	1	;
6	4	;
5	2	;
2	1	;
54	7	;
14	5	;
15	1	;
14	8	;
5	2	;
5	1	;
6	2	;
1229	125	;
3	1	;
1	1	;
8	4	;
19	5	;
4	2	;
9	3	;
10	2	;
9	4	;
46	7	;
2	2	;
1	1	;
1	1	;
2	1	;
3	1	;
10	1	;
4	1	;
1	1	;
1	1	;
2	1	;
4	2	;
2	1	;
9	5	;
67	24	;
3	1	;
40	7	;
1	1	;
4	1	;
2	1	;
2	1	;
1	1	;
14	3	;
11	5	;
5	2	;
1	1	;
1	1	;
7	4	;
4	1	;
2	1	;
2	1	;
2	1	;
4	1	;
1	1	;
159	65	;
11	4	;
2	1	;
5	1	;
1	1	;
1	1	;
3	2	;
5	1	;
13	5	;
2	1	;
1	1	;
2	1	;
3	1	;
10	1	;
5	3	;
13	2	;
28	4	;
12	4	;
9	2	;
34	2	;
3	1	;
1	1	;
15	11	;
1	1	;
10	2	;
18	1	;
3	1	;
3	3	;
1	1	;
1	1	;
2	2	;
5	1	;
7	2	;
1	1	;
30	5	;
1	1	;
12	2	;
4	1	;
15	2	;
2	2	;
473	89	;
100	26	;
19	5	;
68	23	;
7	1	;
3	1	;
1	1	;
9	2	;
23	1	;
1	1	;
1	1	;
23	8	;
20	2	;
7	4	;
60	26	;
3	1	;
3	2	;
10	5	;
1	1	;
41	10	;
2	1	;
2	1	;
1597	244	;
170	26	;
22	8	;
5	3	;
3	1	;
2	1	;
18	2	;
1	1	;
6	1	;
4	4	;
3	1	;
16	4	;
1	1	;
6	1	;
8	1	;
27	9	;
3	2	;
9	2	;
2	1	;
5	1	;
1	1	;
44	1	;
2	1	;
5	3	;
5	1	;
335	34	;
6	1	;
10	5	;
1	1	;
9	2	;
23	2	;
16	3	;
4	1	;
47	6	;
4	1	;
5	3	;
9	2	;
5	1	;
1	1	;
1	1	;
6	1	;
2	2	;
7	2	;
71	13	;
20	3	;
4	1	;
1	1	;
1	1	;
5	1	;
2	1	;
8	5	;
4	2	;
100	13	;
1	1	;
1	1	;
2	2	;
5	2	;
1	1	;
6	3	;
3	1	;
7	2	;
14	1	;
47	30	;
13	5	;
40	12	;
28	10	;
22	1	;
5	1	;
1	1	;
5	1	;
3	1	;
74	7	;
1	1	;
3	2	;
7	4	;
4	2	;
1	1	;
3	1	;
6	1	;
18	5	;
7	2	;
3	1	;
2	1	;
1	1	;
13	1	;
170	48	;
1	1	;
3	1	;
5	4	;
3	1	;
2	1	;
1	1	;
7	1	;
3	1	;
4	1	;
4	1	;
1	1	;
1	1	;
5	5	;
457	29	;
72	8	;
34	18	;
15	8	;
2	1	;
4	1	;
2	2	;
4	3	;
1	1	;
2	2	;
23	3	;
2	2	;
5	1	;
39	15	;
5	2	;
14	1	;
5	3	;
128	13	;
8	3	;
54	5	;
3	1	;
4	1	;
1	1	;
1	1	;
1	1	;
9	2	;
1	1	;
1	1	;
2	1	;
3	2	;
3	1	;
8	3	;
3	1	;
5	1	;
107	13	;
163	14	;
9	3	;
16	5	;
5	1	;
9	3	;
19	1	;
11	2	;
3	2	;
6	3	;
46	25	;
64	14	;
2	2	;
1	1	;
2	1	;
6	3	;
2	1	;
1	1	;
1	1	;
2	1	;
1	1	;
2	1	;
13	4	;
66	35	;
125	8	;
63	8	;
19	7	;
83	24	;
4	1	;
1	1	;
18	7	;
5	1	;
4	2	;
3	1	;
1	1	;
2	1	;
5	2	;
5	1	;
2	1	;
5	1	;
11	4	;
3	2	;
8	2	;
2	1	;
1	1	;
62	5	;
2	1	;
4	1	;
1	1	;
8	2	;
7	2	;
8	1	;
91	20	;
87	7	;
4	3	;
156	32	;
9	3	;
12	4	;
17	2	;
17	1	;
3	2	;
7	1	;
2	1	;
12	6	;
17	3	;
79	6	;
9	3	;
6	2	;
10	3	;
3	2	;
16	3	;
1	1	;
1	1	;
224	53	;
12	6	;
1	1	;
3	2	;
48	4	;
2	1	;
1	1	;
3	1	;
3	1	;
1	1	;
22	6	;
4	1	;
1	1	;
1	1	;
2	1	;
3	1	;
2	1	;
9	2	;
3	2	;
3	1	;
1	1	;
64	7	;
4	1	;
6	4	;
5	2	;
2	1	;
19	1	;
11	2	;
3	2	;
6	3	;
46	25	;
64	14	;
2	2	;
1	1	;
2	1	;
6	3	;
2	1	;
1	1	;
1	1	;
2	1	;
1	1	;
14	1	;
47	30	;
13	5	;
40	12	;
28	10];
end

%% ******* Instance 30x30 Cells : This instance is the one used in most of the literature and not the one I am proposing

if i == 27
network = [889	21080	;
873	21343	;
692	19491	;
553	18691	;
1495	24492	;
3153	37099	;
780	19898	;
1508	25212	;
425	2689	;
298	2051	;
226	1228	;
16	18	;
269	1812	;
422	2734	;
780	5141	;
547	2843	;
604	3641	;
356	1999	;
155	690	;
267	1578	;
28	156	;
155	649	;
169	619	;
771	5262	;
622	3884	;
898	6426	;
507	10776	;
1416	15917	;
1378	23696	;
4070	56407	;
4019	55647	;
2495	44589	;
2010	43284	;
854	20112	;
765	19447	;
517	18205	;
701	12098	;
1464	25284	;
1556	25583	;
2271	30481	;
750	4351	;
1302	9031	;
669	4384	;
835	5712	;
1651	11032	;
1326	8297	;
18	22	;
179	1530	;
615	4357	;
365	1998	;
2168	29897	;
1962	27152	;
1641	25880	;
1762	25924	;
633	18948	;
706	19789	;
2086	28697	;
1872	27142	;
2373	44690	;
3222	50143	;
3177	49609	;
1208	22980	;
1663	39818	;
1149	22051	;
1285	23891	;
1600	25902	;
2074	29632	;
11	14	;
4	5	;
147	730	;
573	3345	;
252	1412	;
210	1275	;
211	1115	;
41	50	;
96	626	;
37	39	;
2472	31853	;
3579	36789	;
2344	29550	;
452	484	;
767	377	;
360	284	;
548	518	;
591	365	;
1451	1355	;
816	438	;
574	415	;
647	366	;
989	435	;
1105	510	;
736	501	;
529	470	;
423	376	;
1058	569	;
434	361	;
280	353	;
762	438	;
686	599	;
617	503	;
447	403	;
978	560	;
1349	648	;
562	431	;
608	412	;
1305	681	;
966	508	;
466	408	;
664	503	;
710	530	;
746	473	;
282	336	;
129	50	;
279	73	;
100	44	;
265	52	;
120	73	;
202	52	;
341	44	;
284	34	;
347	46	;
199	52	;
167	69	;
327	41	;
454	84	;
336	55	;
151	69	;
158	52	;
365	92	;
401	56	;
364	80	;
135	51	;
124	63	;
150	82	;
253	59	;
159	52	;
138	59	;
488	455	;
765	290	;
271	201	;
626	475	;
550	247	;
1572	1479	;
1010	377	;
635	300	;
526	240	;
962	422	;
1643	1545	;
642	274	;
570	485	;
249	196	;
842	354	;
516	488	;
335	97	;
944	155	;
588	103	;
1478	500	;
897	545	;
793	495	;
646	127	;
1159	119	;
1184	115	;
854	95	;
1503	529	;
753	140	;
744	120	;
819	103	;
542	61	;
476	103	;
937	117	;
603	69	;
617	90	;
888	102	;
452	53	;
581	86	;
773	86	;
741	125	;
693	131	;
1535	576	;
921	128	;
1225	73	;
1199	133	;
710	139	;
782	464	;
879	477	;
1553	532	;
613	68	;
1044	121	;
400	148	;
373	86	;
958	155	;
264	99	;
571	119	;
431	132	;
451	97	;
693	153	;
1258	149	;
847	112	;
1412	173	;
1350	163	;
711	135	;
356	81	;
951	171	;
2282	1016	;
2276	1067	;
1217	139	;
341	96	;
337	87	;
1210	121	;
2228	979	;
1104	171	;
718	99	;
362	113	;
669	119	;
1189	158	;
1032	157	;
620	93	;
893	140	;
596	112	;
367	74	;
389	108	;
418	120	;
220	102	;
799	120	;
344	117	;
115	43	;
315	46	;
161	59	;
229	43	;
69	34	;
115	46	;
35	33	;
213	71	;
368	51	;
475	95	;
420	54	;
248	41	;
218	46	;
54	35	;
142	59	;
311	45	;
403	40	;
431	53	;
450	49	;
461	92	;
182	69	;
133	57	;
420	99	;
410	58	;
408	90	;
526	63	;
374	70	;
200	46	;
136	62	;
173	87	;
346	58	;
99	48	;
214	41	;
84	63	;
143	83	;
859	659	;
1561	621	;
450	93	;
599	98	;
535	151	;
425	138	;
1219	590	;
1638	137	;
991	114	;
646	72	;
587	97	;
361	94	;
559	101	;
787	110	;
1738	191	;
1433	165	;
562	87	;
404	63	;
342	79	;
595	97	;
1312	164	;
1129	92	;
884	102	;
630	138	;
306	80	;
593	87	;
603	82	;
977	136	;
1354	122	;
1225	641	;
421	158	;
594	163	;
689	99	;
569	115	;
1554	631	;
733	534	;
354	160	;
819	198	;
214	75	;
394	147	;
238	135	;
505	99	;
433	134	;
397	134	;
588	164	;
895	121	;
658	129	;
636	121	;
462	104	;
925	134	;
1017	163	;
339	86	;
398	122	;
657	95	;
945	122	;
1088	161	;
828	148	;
995	130	;
687	128	;
295	114	;
324	101	;
652	153	;
1130	142	;
2558	912	;
1445	191	;
959	151	;
602	133	;
314	92	;
311	123	;
632	127	;
1250	155	;
2470	991	;
2299	847	;
1051	188	;
602	140	;
350	124	;
282	81	;
796	135	;
1226	147	;
1076	149	;
1301	172	;
909	128	;
622	128	;
413	105	;
367	115	;
1125	143	;
1053	127	;
585	126	;
701	118	;
722	109	;
856	96	;
646	184	;
422	136	;
426	122	;
568	142	;
264	138	;
480	143	;
223	92	;
734	114	;
341	153	;
293	88	;
651	134	;
239	53	;
470	73	;
379	69	;
1089	435	;
690	435	;
615	416	;
509	137	;
557	68	;
472	68	;
481	80	;
678	100	;
860	124	;
1229	446	;
851	401	;
328	71	;
527	77	;
551	86	;
708	64	;
626	109	;
640	69	;
924	108	;
507	86	;
334	74	;
1187	171	;
868	74	;
1324	512	;
666	86	;
775	87	;
842	60	;
358	50	;
366	75	;
1545	149	;
1148	92	;
1239	420	;
1406	469	;
1088	104	;
1203	154	;
304	76	;
646	56	;
1215	92	;
758	91	;
646	103	;
885	101	;
780	78	;
1024	169	;
307	74	;
937	477	;
1308	544	;
879	110	;
682	87	;
533	62	;
527	70	;
602	69	;
454	123	;
666	463	;
703	454	;
1118	465	;
353	133	;
474	67	;
258	54	;
629	131	;
273	102	;
133	54	;
317	86	;
162	50	;
171	61	;
64	46	;
90	39	;
33	41	;
248	60	;
515	66	;
455	64	;
338	61	;
166	64	;
145	39	;
61	43	;
200	61	;
476	61	;
544	49	;
462	51	;
253	50	;
198	58	;
88	50	;
183	35	;
472	86	;
502	59	;
507	54	;
403	47	;
306	57	;
101	56	;
232	71	;
448	82	;
550	89	;
534	53	;
493	44	;
449	70	;
100	28	;
170	65	;
256	58	;
482	111	;
339	35	;
568	71	;
416	59	;
192	49	;
36	31	;
41	42	;
166	52	;
73	33	;
311	56	;
152	54	;
135	73	;
225	85	;
692	128	;
471	124	;
776	104	;
478	106	;
1034	152	;
931	678	;
890	807	;
445	124	;
866	137	;
1068	136	;
699	112	;
737	108	;
796	120	;
1569	706	;
520	117	;
324	93	;
651	94	;
754	75	;
582	83	;
552	99	;
570	98	;
809	103	;
384	92	;
330	85	;
588	89	;
652	117	;
584	89	;
570	107	;
540	84	;
620	88	;
298	85	;
376	102	;
659	140	;
604	98	;
577	100	;
522	77	;
558	88	;
615	101	;
336	88	;
381	112	;
763	129	;
639	99	;
565	103	;
567	117	;
765	104	;
641	119	;
345	96	;
566	148	;
1579	716	;
852	149	;
876	104	;
789	144	;
1126	126	;
948	164	;
485	134	;
905	756	;
1000	744	;
1100	179	;
429	83	;
902	109	;
536	114	;
706	113	;
253	102	;
144	83	;
304	98	;
201	66	;
266	85	;
137	100	;
206	80	;
127	79	;
393	112	;
162	46	;
187	116	;
265	82	;
552	99	;
565	83	;
467	95	;
277	114	;
444	109	;
387	95	;
752	83	;
457	76	;
271	84	;
249	80	;
468	90	;
469	74	;
612	103	;
571	114	;
1335	678	;
802	112	;
656	87	;
731	124	;
274	86	;
367	104	;
533	125	;
429	84	;
542	83	;
1306	708	;
1308	615	;
773	120	;
468	107	;
597	81	;
374	99	;
866	780	;
1050	697	;
523	105	;
588	113	;
687	113	;
735	132	;
634	97	;
449	99	;
595	133	;
852	699	;
852	768	;
595	97	;
507	86	;
687	101	;
728	123	;
825	154	;
628	109	;
528	91	;
1097	667	;
894	735	;
374	82	;
523	94	;
468	73	;
891	130	;
1414	692	;
1368	669	;
653	115	;
445	88	;
590	99	;
385	100	;
309	74	;
647	104	;
717	96	;
878	104	;
1367	653	;
602	128	;
709	100	;
603	91	;
530	99	;
288	72	;
317	93	;
462	82	;
793	116	;
430	105	;
455	117	;
294	94	;
526	108	;
619	120	;
580	101	;
261	72	;
169	98	;
178	99	;
378	91	;
118	89	;
214	77	;
123	79	;
264	67	;
232	115	;
344	87	;
162	82	;
461	619	;
665	584	;
534	554	;
449	89	;
172	91	;
339	84	;
201	93	;
438	89	;
186	63	;
144	64	;
542	553	;
803	515	;
884	528	;
552	75	;
388	62	;
384	68	;
417	77	;
559	95	;
403	90	;
247	60	;
233	79	;
408	90	;
550	83	;
538	93	;
431	57	;
604	99	;
347	65	;
404	91	;
539	75	;
290	69	;
248	103	;
540	107	;
423	76	;
526	74	;
840	107	;
822	152	;
404	52	;
413	68	;
501	71	;
376	113	;
608	434	;
1120	586	;
581	90	;
449	62	;
489	70	;
489	97	;
516	96	;
592	86	;
600	67	;
703	496	;
705	573	;
693	110	;
573	99	;
525	93	;
503	86	;
503	71	;
522	78	;
642	91	;
1076	589	;
639	490	;
380	83	;
577	100	;
466	88	;
415	94	;
790	115	;
841	123	;
590	81	;
437	49	;
481	92	;
249	94	;
267	60	;
555	109	;
426	58	;
422	60	;
640	91	;
502	75	;
535	90	;
571	95	;
403	81	;
239	85	;
276	80	;
403	84	;
575	71	;
460	77	;
385	69	;
385	77	;
585	98	;
881	492	;
751	408	;
496	566	;
150	79	;
169	70	;
394	100	;
199	99	;
357	93	;
212	84	;
477	83	;
573	585	;
639	570	;
450	615	;
120	67	;
345	68	;
173	58	;
307	67	;
111	10	;
289	42	;
184	39	;
323	78	;
121	35	;
202	52	;
462	64	;
517	75	;
426	30	;
287	51	;
370	45	;
401	44	;
325	67	;
199	64	;
148	61	;
335	51	;
541	65	;
577	66	;
433	51	;
527	89	;
377	38	;
207	38	;
130	30	;
143	43	;
332	49	;
381	58	;
589	106	;
745	69	;
602	109	;
331	64	;
248	43	;
110	29	;
172	48	;
389	45	;
440	49	;
505	48	;
642	82	;
478	51	;
395	39	;
340	55	;
134	60	;
234	83	;
445	80	;
562	64	;
378	46	;
345	48	;
366	33	;
460	34	;
379	78	;
182	57	;
153	59	;
167	60	;
350	58	;
125	69	;
244	58	;
126	55	;
381	63	;
173	65	;
121	73	;
392	562	;
551	509	;
440	466	;
441	83	;
200	49	;
430	45	;
280	90	;
347	84	;
109	30	;
98	43	;
452	502	;
723	467	;
813	440	;
721	99	;
572	60	;
643	82	;
600	92	;
547	95	;
289	77	;
205	74	;
544	441	;
842	446	;
1008	417	;
683	88	;
614	69	;
501	85	;
702	123	;
644	95	;
469	77	;
296	64	;
617	457	;
911	412	;
989	365	;
472	69	;
428	65	;
306	70	;
421	76	;
482	75	;
441	67	;
276	68	;
387	74	;
586	82	;
591	94	;
357	67	;
321	66	;
289	47	;
318	66	;
453	58	;
454	77	;
278	81	;
294	80	;
477	83	;
514	90	;
309	48	;
265	51	;
325	73	;
348	64	;
595	102	;
569	80	;
383	100	;
278	66	;
455	69	;
540	81	;
438	79	;
310	63	;
429	82	;
473	83	;
1070	450	;
901	414	;
659	483	;
288	53	;
481	97	;
705	125	;
675	127	;
476	47	;
629	70	;
757	90	;
1041	434	;
912	395	;
596	499	;
190	37	;
306	69	;
558	120	;
579	102	;
668	99	;
544	68	;
743	88	;
815	490	;
736	440	;
517	587	;
113	41	;
140	59	;
342	81	;
256	64	;
461	70	;
212	57	;
484	76	;
470	470	;
542	419	;
374	459];
end


% PS: this instance is based on the data of Malt Splitz

%% 15 cells Networks : 
if i == 28
network = [2	1	;
20	2;
4	1;
84	10;
23	1;
3	1;
16	10;
7	2;
7	1;
9	3;
1	1;
4	1;
4	1;
7	3;
8	3];
end

end