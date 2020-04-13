NB. f1(x,y) = x + 2y
f1=: 4 : 'x + 2 * y'
4 f1 3
NB. f2(x,y) = x + y + e^(xy)
f2=: 4 : 'x + y + ^x*y'
3 f2 2
NB. f3(x,y) = x^2 - y^2
f3=: 4 : '(*: x) - *: y'
3 f3 2
NB. f4(x,y) = 1 + e^(xy) / sqrt(x + y + pi)
f4=: 4 : '(1 + ^x*y) % %: x + y + 1p1'
3 f4 2