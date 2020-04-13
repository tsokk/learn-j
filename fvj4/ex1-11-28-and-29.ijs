load '~addons/graphics/fvj4/dwin.ijs'

urpoly=: 3 : 0
x=. 1
t=. (2p1%y) * i. y
p=: |:2 1 o./ t
x * p
)

_1 _1 1 1 dwin 'pentagons'
$cs=: <.(0.1 *i.-11) */ 255 0 0
$ps=: (0.1 *i.-11) */ urpoly 5
cs dpoly ps

_1 _1 1 1 dwin 'seven-sided'
$cs=: <.(0.05 *i.-21) */ 255 0 0
$ps=: (0.05 *i.-21) */ urpoly 7
cs dpoly ps

_1 _1 1 1 dwin 'pentagons 2'
$cs=: <.(0.9^i.21) */ 255 0 0
$ps=: (0.9^i.21) */ urpoly 5
cs dpoly ps

_1 _1 1 1 dwin 'polygons 3'
$cs=: <.(%: 1 % >: i.21) */ 0 0 255
$ps=: (%:  % >: i.21) */ urpoly 4
cs dpoly ps