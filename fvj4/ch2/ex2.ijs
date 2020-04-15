NB. f(x) = e^(1/x), f(x,y) = e^(x/y)
f1=: ^@%
NB. for x and y numbers, as f1
f2=: ^&%
NB. f(x) = product(x-1), where x is
NB. a vector x1, ... xn
NB. f(x,y) is trickier...
NB. subtract one x times from each y
NB. and put result into n lists, where
NB. n is # x, then multiply the lists
NB. f(x,y) = product_over_j(for_each_i(y_i - x_j))
f3=: (*/)@:(-&1)