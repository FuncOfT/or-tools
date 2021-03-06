************************************************************************
file with basedata            : md175_.bas
initial value random generator: 18859351
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       15       13       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          1           7
   4        3          3          13  14  15
   5        3          3           6  10  11
   6        3          2          12  13
   7        3          3           8  11  12
   8        3          1          10
   9        3          2          11  12
  10        3          2          13  15
  11        3          2          14  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    9    7    4
         2     5       6    4    5    4
         3    10       5    3    4    3
  3      1     2       8    3    6    5
         2     6       7    2    5    3
         3     7       5    2    5    3
  4      1     8       3    7    6    6
         2     9       3    6    5    4
         3     9       2    6    6    4
  5      1     3       6    9    5    3
         2     6       5    5    4    2
         3     7       5    3    3    2
  6      1     4       8    6    9    2
         2     5       5    5    6    2
         3     8       5    4    5    2
  7      1     3       8    6    7    4
         2     6       8    4    7    4
         3     9       7    3    7    2
  8      1     2       7    4   10    6
         2     4       6    4    8    6
         3    10       5    1    5    6
  9      1     5       4    6    8    6
         2     9       3    5    6    5
         3     9       4    3    5    5
 10      1     1       9    8    7   10
         2     3       8    8    7    7
         3     8       8    7    3    7
 11      1     2       8    8    8    6
         2     5       6    7    7    3
         3     6       6    6    5    3
 12      1     3      10    6    8    9
         2     9       9    6    7    5
         3    10       9    6    6    2
 13      1     1      10   10    9    6
         2     6      10    7    7    5
         3     6       9    7    8    6
 14      1     1      10    8    3    7
         2     8       9    5    2    7
         3    10       8    4    2    6
 15      1     3       4   10    3    8
         2     4       2    5    2    7
         3    10       1    3    1    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   23   80   68
************************************************************************
