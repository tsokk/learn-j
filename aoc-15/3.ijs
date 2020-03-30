fname=: '~Projects/learn-j/aoc-15/3.input'
d=: fread jpath fname
e=: '>' = d
w=: - '<' = d
s=: 'v' = d
n=: - '^' = d
dx=: 1,e+w
dy=: 1,s+n
# ~. /:~ |:(+/\dx),:(+/\dy)