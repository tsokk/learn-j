load '~addons/graphics/fvj4/dwin.ijs'

_1 _1 1 1 dwin 'a'
p1=: |:2 1 o./ 8r11p1*i.11
0 255 255 dpoly p1

_1 _1 1 1 dwin 'b'
p2=: |:2 1 o./ 2r12p1*i.12
p3=: 0.5*p2
0 0 255 dpoly p2
0 255 0 dpoly p3

_1 _1 1 1 dwin 'c'
p4=: |:2 1 o./ 1r6p1*i.9
p5=: 0.5*p4
255 0 0 dpoly p4
255 255 255 dpoly p5

_1 _1 1 1 dwin 'd'

p6=: |:2 1 o./ 2r7p1*i.7
p7=: |:2 1 o./ 4r7p1*i.7
p8=: |:2 1 o./ 6r7p1*i.7
0 0 255 dpoly p6
0 255 255 dpoly p7
255 0 255 dpoly p8