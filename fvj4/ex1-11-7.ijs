load '~addons/graphics/fvj4/dwin.ijs'

_1 _1 1 1 dwin 'a'
p1=: |:2 1 o./ 2r11p1*i.11
0 0 255 dpoly p1

_1 _1 1 1 dwin 'b'
p2=: |:2 1 o./ 4r11p1*i.11
0 255 0 dpoly p2

_1 _1 1 1 dwin 'c'
0 0 255 dpoly p1
0 255 0 dpoly p2