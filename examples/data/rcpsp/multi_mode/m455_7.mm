************************************************************************
file with basedata            : cm455_.bas
initial value random generator: 2095226235
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   7  12
   3        4          3           5   8  11
   4        4          2           5   6
   5        4          3           9  13  16
   6        4          3          11  13  15
   7        4          3           8  10  16
   8        4          1          15
   9        4          2          14  15
  10        4          2          11  13
  11        4          1          14
  12        4          2          16  17
  13        4          1          17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       3   10    7    8
         2     8       3    9    7    7
         3     9       2    7    6    7
         4    10       2    7    4    7
  3      1     4       6    8    4    7
         2     6       6    8    3    7
         3     8       4    6    3    6
         4    10       2    3    1    6
  4      1     4       7    8   10    9
         2     5       5    7    8    5
         3     7       5    5    5    3
         4     8       1    3    4    1
  5      1     2       8    5    6    6
         2     8       7    4    5    6
         3     8       8    3    6    6
         4    10       7    2    5    5
  6      1     3       8    9    6    2
         2     3       6   10    7    2
         3     4       6    6    4    1
         4     4       3    7    1    2
  7      1     4       7    8    7    8
         2     7       6    7    6    6
         3     8       4    7    5    3
         4     9       1    6    4    2
  8      1     1       8    9    7    7
         2     2       6    8    6    6
         3     6       4    8    5    4
         4     6       5    8    4    3
  9      1     5       9    6    9    6
         2     8       6    5    9    4
         3     8       4    5    8    5
         4     9       4    5    8    2
 10      1     1       6    7    5    9
         2     4       4    7    5    9
         3     6       4    6    5    9
         4    10       2    5    4    9
 11      1     5       8    7    6    8
         2     7       7    7    5    7
         3    10       6    6    3    4
         4    10       6    6    4    3
 12      1     6       5    8   10    8
         2     7       4    8    8    8
         3     7       4    8    9    7
         4    10       4    7    8    6
 13      1     2       7    3    8    9
         2     2       8    4    8    8
         3     7       5    3    8    6
         4     9       5    1    7    4
 14      1     1       6    6    6    5
         2     2       4    3    5    4
         3     2       6    3    6    2
         4     8       4    2    4    2
 15      1     2       9    8    8    5
         2     2       9    6    9    6
         3     3       9    5    5    4
         4     5       8    3    4    4
 16      1     3       8    9    8    7
         2     5       7    8    6    6
         3     7       7    7    5    5
         4     7       7    7    4    6
 17      1     3       6    8    7    5
         2     7       6    7    6    4
         3    10       6    6    2    4
         4    10       6    7    4    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   26  104   98
************************************************************************
