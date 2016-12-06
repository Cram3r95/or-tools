************************************************************************
file with basedata            : c1518_.bas
initial value random generator: 732313271
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        1       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          2           8  14
   4        3          3           5   7   9
   5        3          1          12
   6        3          1          10
   7        3          1          13
   8        3          1          12
   9        3          1          17
  10        3          2          11  14
  11        3          2          13  17
  12        3          3          13  16  17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    0    9    0
         2     4       7    0    0    8
         3    10       7    0    6    0
  3      1     4       7    0    0    2
         2     5       0    8    6    0
         3     7       0    7    4    0
  4      1     3       8    0    0    7
         2     8       7    0    8    0
         3    10       0    1    1    0
  5      1     5      10    0    0    5
         2     6       6    0    5    0
         3     6       0    3    0    5
  6      1     5       0   10   10    0
         2     7       4    0    0    8
         3    10       4    0    8    0
  7      1     3       3    0    5    0
         2     8       0    6    3    0
         3     9       0    5    1    0
  8      1     3       4    0    0    4
         2     3       0    3    0    4
         3     6       5    0    8    0
  9      1     1       8    0    6    0
         2     2       0   10    6    0
         3     8       8    0    0    8
 10      1     1       0    9    2    0
         2     4       4    0    1    0
         3    10       0    8    0    7
 11      1     6       0    6    0    2
         2     7       0    6    5    0
         3     8       2    0    2    0
 12      1     3       0    7    0    5
         2     8       4    0    3    0
         3    10       2    0    0    5
 13      1     3       8    0    0    6
         2     5       0    2    2    0
         3     5       8    0    0    5
 14      1     2       0    7    6    0
         2     5       0    7    0    6
         3     6       3    0    3    0
 15      1     2       3    0    9    0
         2     4       0    5    0    8
         3     9       0    5    9    0
 16      1     4       6    0    9    0
         2     7       2    0    7    0
         3    10       0    6    0    7
 17      1     1       8    0    6    0
         2     1       0    6    3    0
         3     6       6    0    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   13   75   64
************************************************************************