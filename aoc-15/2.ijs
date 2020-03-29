dims=: LF splitstring fread jpath '~Projects/learn-j/aoc-15/2.input'
dims=: ".> 'x' splitstring"1 > dims

area=: 3 : 0
'l w h' =. y
s1 =. l*w
s2 =. w*h
s3 =. h*l
min =. <./ s1,s2,s3
sum =. +/ 2 * s1,s2,s3
min + sum
)

length=: 3 : 0
a=. 0 { /:~ y
b=. 1 { /:~ y
(*/ y) + a + a + b + b
)
+/ area"1 dims
+/ length"1 dims
