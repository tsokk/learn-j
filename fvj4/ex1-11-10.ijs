load '~addons/graphics/fvj4/dwin.ijs'

_1 _1 1 1 dwin 'Colors'
p=: #:i.4
0 0 0 dpoly p NB. black
dclear ''
0 0 255 dpoly p NB. blue
dclear ''
0 255 0 dpoly p NB. green
dclear ''
0 255 255 dpoly p NB. light blue
dclear ''
255 0 0 dpoly p NB. red