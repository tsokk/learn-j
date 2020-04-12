a=: 2 3 4;2 2$'a'  NB. a list and a table of a's boxed
b=: ;/i.5          NB. first five integers boxed
$a                 NB. 2
$b                 NB. 5
2 2$a              NB. 2x2 table of a's items doubled
2 2$b              NB. 2x2 table of the first four items
>2 2$a             NB. domain error
>2 2$b             NB. 2x2 matrix of first four integers
a;a                NB. did not see that coming :)
<b;<b              NB. two b's boxed in a box