jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 4 5 7 9 11 
2	6	5		21 16 8 6 3 
3	6	6		25 24 18 14 13 10 
4	6	5		34 22 20 12 10 
5	6	7		24 22 20 19 18 17 15 
6	6	5		24 22 20 15 12 
7	6	9		44 40 34 32 28 27 26 23 22 
8	6	8		35 34 33 32 31 29 26 20 
9	6	6		33 32 29 26 24 21 
10	6	5		31 27 26 23 17 
11	6	5		44 34 28 27 19 
12	6	5		38 27 25 23 18 
13	6	8		44 43 40 38 36 35 33 22 
14	6	6		43 38 32 31 30 27 
15	6	8		49 43 39 38 36 34 32 31 
16	6	7		50 44 39 38 35 31 27 
17	6	6		40 35 32 30 29 28 
18	6	6		44 43 40 33 32 30 
19	6	3		38 31 25 
20	6	6		44 43 42 38 36 30 
21	6	6		51 44 43 42 38 30 
22	6	3		51 30 29 
23	6	3		51 30 29 
24	6	4		39 36 34 31 
25	6	1		26 
26	6	5		48 46 43 42 30 
27	6	2		51 29 
28	6	5		48 42 38 37 36 
29	6	5		48 47 42 41 37 
30	6	4		50 49 47 39 
31	6	4		51 47 41 40 
32	6	4		50 48 47 37 
33	6	4		51 48 42 39 
34	6	4		51 48 47 42 
35	6	3		49 47 46 
36	6	2		46 41 
37	6	2		46 45 
38	6	2		46 45 
39	6	1		41 
40	6	1		42 
41	6	1		45 
42	6	1		45 
43	6	1		45 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	3	1	10	9	
	2	2	3	1	9	8	
	3	3	2	1	8	8	
	4	11	2	1	7	8	
	5	17	2	1	4	8	
	6	20	1	1	4	8	
3	1	2	1	5	12	6	
	2	7	1	4	11	6	
	3	10	1	3	11	5	
	4	13	1	3	11	3	
	5	14	1	2	11	3	
	6	18	1	2	11	2	
4	1	2	5	1	15	17	
	2	5	4	1	15	16	
	3	13	3	1	14	15	
	4	15	3	1	14	12	
	5	16	3	1	14	9	
	6	17	2	1	13	8	
5	1	6	4	1	11	13	
	2	7	3	1	10	13	
	3	8	3	1	8	11	
	4	9	3	1	7	10	
	5	12	3	1	6	10	
	6	16	3	1	5	8	
6	1	2	5	4	19	8	
	2	3	4	4	17	7	
	3	9	4	4	14	6	
	4	11	4	3	11	6	
	5	16	4	3	9	5	
	6	19	4	3	8	4	
7	1	1	2	5	14	19	
	2	11	2	4	12	19	
	3	14	2	4	8	18	
	4	15	2	4	6	18	
	5	18	2	4	4	17	
	6	19	2	4	2	17	
8	1	1	2	4	15	18	
	2	5	2	3	14	18	
	3	8	2	3	14	17	
	4	13	2	3	14	16	
	5	15	1	3	14	18	
	6	16	1	3	14	17	
9	1	4	4	2	9	18	
	2	12	3	2	7	14	
	3	13	3	2	7	13	
	4	15	2	2	5	13	
	5	16	2	2	5	11	
	6	17	2	2	4	8	
10	1	3	3	4	13	14	
	2	10	3	3	13	13	
	3	12	3	3	13	10	
	4	17	3	2	13	10	
	5	19	3	2	12	7	
	6	20	3	1	12	6	
11	1	2	5	4	6	17	
	2	6	5	3	4	16	
	3	7	5	3	3	14	
	4	10	5	3	3	12	
	5	12	5	2	1	10	
	6	17	5	2	1	9	
12	1	2	2	2	14	13	
	2	4	2	2	14	11	
	3	5	2	2	14	10	
	4	11	2	2	14	9	
	5	16	2	2	14	8	
	6	19	2	2	14	7	
13	1	1	3	5	12	10	
	2	2	3	4	11	9	
	3	3	3	4	8	8	
	4	15	3	3	6	7	
	5	16	3	2	4	7	
	6	18	3	2	1	5	
14	1	7	5	4	19	9	
	2	11	4	4	19	9	
	3	12	3	3	19	7	
	4	13	2	3	19	6	
	5	16	2	2	18	6	
	6	19	1	2	18	4	
15	1	2	3	3	18	19	
	2	9	3	2	17	18	
	3	17	3	2	12	15	
	4	18	3	1	10	13	
	5	19	3	1	8	11	
	6	20	3	1	7	9	
16	1	1	1	4	6	17	
	2	6	1	3	5	14	
	3	12	1	3	5	13	
	4	13	1	2	3	10	
	5	14	1	2	3	9	
	6	19	1	2	2	8	
17	1	4	3	4	10	15	
	2	6	3	4	10	13	
	3	10	2	4	10	12	
	4	11	2	4	10	11	
	5	12	2	4	9	10	
	6	17	1	4	9	10	
18	1	5	4	4	8	16	
	2	6	3	4	7	13	
	3	11	2	4	7	10	
	4	12	2	4	5	9	
	5	13	2	4	4	7	
	6	17	1	4	4	6	
19	1	6	3	5	13	9	
	2	7	2	4	13	8	
	3	11	2	3	13	8	
	4	13	2	2	12	8	
	5	16	1	1	12	8	
	6	17	1	1	11	8	
20	1	4	1	2	15	11	
	2	7	1	1	13	11	
	3	8	1	1	11	10	
	4	13	1	1	8	10	
	5	17	1	1	5	9	
	6	18	1	1	2	8	
21	1	5	3	1	4	18	
	2	9	3	1	3	18	
	3	11	3	1	3	17	
	4	13	2	1	3	18	
	5	15	2	1	3	17	
	6	19	2	1	3	16	
22	1	7	4	5	8	14	
	2	12	4	4	8	13	
	3	13	4	3	8	12	
	4	16	3	3	7	11	
	5	17	3	2	7	9	
	6	18	3	2	7	8	
23	1	6	2	4	11	18	
	2	9	2	4	10	15	
	3	10	2	4	7	12	
	4	11	2	4	5	10	
	5	12	2	4	5	7	
	6	14	2	4	3	3	
24	1	3	4	5	13	14	
	2	6	4	5	13	13	
	3	8	3	5	12	10	
	4	9	3	5	12	7	
	5	11	2	5	11	5	
	6	14	2	5	10	3	
25	1	1	3	5	4	14	
	2	6	2	4	4	14	
	3	11	2	3	4	15	
	4	12	2	3	4	14	
	5	19	2	2	4	15	
	6	20	2	2	4	14	
26	1	2	2	3	12	17	
	2	3	2	3	12	16	
	3	4	2	3	11	15	
	4	18	2	3	11	14	
	5	19	2	3	10	14	
	6	20	2	3	10	13	
27	1	10	4	5	6	14	
	2	11	3	5	6	11	
	3	12	3	5	6	10	
	4	13	3	5	6	8	
	5	17	2	5	6	8	
	6	20	2	5	6	5	
28	1	2	5	5	19	4	
	2	3	5	5	18	4	
	3	16	5	5	18	3	
	4	16	5	5	17	4	
	5	17	5	5	17	3	
	6	18	5	5	16	3	
29	1	1	1	5	20	6	
	2	2	1	5	18	4	
	3	3	1	5	17	4	
	4	11	1	5	16	4	
	5	13	1	5	14	3	
	6	15	1	5	13	2	
30	1	2	5	3	12	11	
	2	4	4	2	12	10	
	3	6	4	2	12	9	
	4	8	4	2	11	10	
	5	12	3	1	11	10	
	6	20	3	1	11	9	
31	1	2	4	5	8	16	
	2	3	4	4	7	16	
	3	6	3	4	7	15	
	4	11	3	3	7	15	
	5	16	1	3	7	14	
	6	17	1	2	7	13	
32	1	1	4	4	19	4	
	2	2	4	4	19	3	
	3	10	3	4	19	4	
	4	12	3	4	19	3	
	5	14	2	4	19	3	
	6	18	2	4	19	2	
33	1	1	2	5	17	5	
	2	2	2	4	15	3	
	3	4	2	3	11	3	
	4	5	2	3	9	3	
	5	6	2	3	7	2	
	6	13	2	2	5	1	
34	1	1	1	4	13	11	
	2	5	1	4	13	10	
	3	8	1	4	13	9	
	4	10	1	4	13	8	
	5	17	1	3	13	11	
	6	20	1	3	13	10	
35	1	2	4	3	12	18	
	2	3	4	2	11	18	
	3	4	4	2	9	17	
	4	6	4	1	5	17	
	5	17	4	1	5	16	
	6	18	4	1	1	16	
36	1	2	5	4	11	17	
	2	6	4	4	11	16	
	3	7	4	4	10	15	
	4	10	4	4	8	15	
	5	12	4	4	8	14	
	6	14	4	4	6	14	
37	1	5	3	5	19	7	
	2	7	2	4	18	7	
	3	8	2	4	17	7	
	4	9	2	3	17	7	
	5	10	2	3	16	6	
	6	11	2	3	16	5	
38	1	4	4	2	8	11	
	2	7	3	2	8	11	
	3	8	2	2	6	11	
	4	11	2	2	5	10	
	5	12	2	2	4	10	
	6	19	1	2	4	10	
39	1	1	4	4	4	17	
	2	3	3	4	4	15	
	3	5	3	3	4	13	
	4	6	3	3	3	11	
	5	7	3	3	3	9	
	6	11	3	2	3	9	
40	1	4	3	5	13	12	
	2	8	3	5	11	10	
	3	9	3	5	9	7	
	4	12	3	5	7	6	
	5	17	3	5	5	4	
	6	20	3	5	3	4	
41	1	10	5	5	13	18	
	2	11	3	4	11	17	
	3	14	3	4	10	17	
	4	15	3	4	7	15	
	5	18	2	3	7	15	
	6	19	1	3	5	14	
42	1	6	4	1	17	19	
	2	11	3	1	16	14	
	3	15	3	1	14	13	
	4	17	3	1	14	9	
	5	18	3	1	13	8	
	6	20	3	1	12	7	
43	1	5	1	4	14	17	
	2	6	1	4	12	15	
	3	7	1	4	10	14	
	4	9	1	4	6	12	
	5	16	1	4	5	10	
	6	17	1	4	2	10	
44	1	1	3	1	7	4	
	2	2	2	1	6	4	
	3	3	2	1	6	3	
	4	6	2	1	5	3	
	5	9	1	1	4	2	
	6	17	1	1	4	1	
45	1	4	4	5	16	14	
	2	5	3	4	15	13	
	3	7	3	3	11	12	
	4	12	3	3	10	10	
	5	14	2	1	9	7	
	6	17	2	1	5	6	
46	1	2	5	4	12	19	
	2	3	4	3	12	18	
	3	6	4	3	12	16	
	4	8	4	3	12	15	
	5	9	3	2	12	13	
	6	19	3	2	12	12	
47	1	1	5	2	15	14	
	2	4	4	1	14	13	
	3	13	4	1	14	12	
	4	15	4	1	13	12	
	5	16	4	1	11	11	
	6	19	4	1	10	11	
48	1	5	5	4	16	10	
	2	8	4	3	16	10	
	3	10	4	3	16	9	
	4	11	4	2	15	9	
	5	13	3	2	14	8	
	6	16	3	2	14	7	
49	1	2	4	4	14	16	
	2	3	3	4	10	12	
	3	4	3	4	8	12	
	4	11	3	3	5	10	
	5	13	3	3	4	8	
	6	16	3	2	1	7	
50	1	2	1	2	15	2	
	2	3	1	2	14	1	
	3	4	1	2	12	1	
	4	7	1	2	10	1	
	5	8	1	2	8	1	
	6	11	1	2	7	1	
51	1	1	2	4	17	5	
	2	3	1	3	13	4	
	3	7	1	3	10	4	
	4	8	1	2	9	3	
	5	9	1	2	8	1	
	6	15	1	2	4	1	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	25	29	565	582

************************************************************************