************************************************************************
file with basedata            : me6_.bas
initial value random generator: 269244184
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  65
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           8   9  10
   4        3          3           5   6   8
   5        3          1           7
   6        3          2           9  10
   7        3          3           9  10  11
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       6    3
         2     5       4    3
         3     8       2    2
  3      1     3       4    8
         2     6       2    8
         3     7       2    5
  4      1     3       9    4
         2     4       6    4
         3     9       3    2
  5      1     6       7    5
         2     6       9    3
         3     7       6    1
  6      1     8       6   10
         2     8       7    9
         3    10       5    8
  7      1     4       7    5
         2     5       6    1
         3     5       3    3
  8      1     2       4    9
         2     3       3    6
         3     3       2    8
  9      1     1       6    5
         2     4       5    3
         3    10       4    2
 10      1     1       4    8
         2     2       4    6
         3     3       3    4
 11      1     1       8    6
         2     1       7    8
         3     3       4    5
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   13   16
************************************************************************