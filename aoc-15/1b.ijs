raw=: fread jpath '~Projects/learn-j/aoc-15/1.input'
parens=: '' splitstring raw
item=: >@{
up=: '(' = item
down=: _1 * ')' = item
>: I. _1 = +/\"1 (up + down) parens