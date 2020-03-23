NB. fib from https://code.jsoftware.com/
NB.   wiki/Essays/Fibonacci_Sums
fib=: 3 : 0 " 0
 mp=. +/ .*
 {.{: mp/ mp~^:(I.|.#:y) 2 2$0 1 1 1x
)
+/(fib i.34) * 0=2|fib i.34