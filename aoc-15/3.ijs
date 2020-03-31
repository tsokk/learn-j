NB. First part
fname=: '~Projects/learn-j/aoc-15/3.input'
d=: fread jpath fname
e=: '>' = d
w=: - '<' = d
s=: 'v' = d
n=: - '^' = d
dx=: 1,e+w
dy=: 1,s+n
# ~. /:~ |:(+/\dx),:(+/\dy)

NB. Second part
drobo=: (2|i.$d) # d
dsanta=: (0=2|i.$d) # d

visited=: 3 : 0
e=: '>' = y
w=: - '<' = y
s=: 'v' = y
n=: - '^' = y
dx=: 1,e+w
dy=: 1,s+n
~. /:~ |:(+/\dx),:(+/\dy)
)

# ~. /:~ (visited drobo),visited dsanta