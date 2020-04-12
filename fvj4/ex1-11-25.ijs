]a=: i.3 4   NB. 3x4 matrix 0...11
b=: i.2 3 4  NB. two 3x4 matrices
+/a          NB. column sums
+/b          NB. sum of the two matrices
+/"1 a       NB. row sums
+/"1 b       NB. row sums of the two matrices
+/"2 a       NB. column sums
+/"2 b       NB. columns sums of the two matrices
,/ a         NB. rows of the matrix as a list
,/ b         NB. 6x4 matrix
,. a         NB. the matrix a
,./ b        NB. 3x8 matrix
;/ a         NB. rows of a boxed
;/ b         NB. matrices of b boxed