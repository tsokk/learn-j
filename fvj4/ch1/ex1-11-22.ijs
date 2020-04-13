NB. f1(x) = 10x
f1=: 3 : '10*y'
f1 3
NB. f2(x) = 10 + x
f2=: 3 : '10+y'
f2 3
NB. f3(x) = 10 - x
f3=: 3 : '10-y'
f3 3
NB. f4(x) = x - 10
f4=: 3 : 'y-10'
f4 13
NB. f5(x) = 10/x
f5=: 3 : '10%y'
f5 3
NB. f6(x) = 10^x
f6=: 3 : '10^y'
f6 2
NB. f7(x) = 10x + 10/x
f7=: 3 : '(10*y) + 10%y'
f7 5
NB. f8(x) = sin(sqrt(x)) + cos(10x)
f8=: 3 : '(1 o. %: y) + 2 o. 10 * y'
f8 2