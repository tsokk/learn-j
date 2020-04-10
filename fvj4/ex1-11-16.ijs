a=: 3 4$5
b=: 3 5$2
NB. shape 3 4, 3 items
$a
#a
NB. shape 3 5, 3 items
$b
#b
NB. shape 6 5, 6 items
$a,b
#a,b
NB. shape 3 9, 3 items
$a,.b
#a,.b
NB. shape 4 3, 4 items 
$|:a
#|:a
NB. shape 4 4, 4 items
$|:a,10
#|:a,10
NB. shape 6 8, 6 items
$a,a,.a
#a,a,.a
NB. shape 3 5, 3 items
$2*b
#3*b