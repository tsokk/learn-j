NB. f1(x) = 3^x
f1=: 3&^
NB. f2(x) = x^3
f2=: ^&3
NB. f3(x) = pi/x
f3=: 1p1&%
NB. f4(x) = sin 2x
f4=: 3 : '1 o. 2 * y'
NB. f5(x) = 1/sqrt(-x^2) 
f5=: 3 : '%%:-*:y'
NB. f6(x) = e^(-x^2/2)/sqrt(2*pi)
f6=: 3 : '(^-(-:*:y))%%:2p1'
NB. f7(x,y) = x/(1 + y)
f7=: 4 : 'x%1+y'
NB. 
f8=: 4 : 'x+1o.3+2*2o.y^x'