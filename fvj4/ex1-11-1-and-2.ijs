NB. Common math expressions in J

NB. 3 - (4 + 5) = -6, two dyads
3-4+5

NB. 3 * (4 - 5) = -3, two dyads
3*4-5

NB. 3^(4 - 5) = 1/3, two dyads
3^4-5 NB. 0.333333

NB. 1^e^(1 + 1) = 1, dyad, monad, dyad
1^^1+1

NB. 1 - (-2 - 3) = 1 + 2 + 3 = 6, dyad, monad, dyad
1-_2-3

NB. 1/(5/5) = 1, monad and dyad
%5%5

NB. 9 + (-1/9) = 8.88889, dyad, monad, dyad
9+%-9

NB. -1/(-1/5) = 5, four monads
-%-%5

NB.  1 / e^(1 - (4 - 3)) = 1, dyad, monad, dyad, dyad
1%^1-4-3

NB. sqrt(1/4) = 1/2 = 0.5, two monads
%:%4

NB. 2^2 = 4, monad and dyad
*:1+1

NB. sqrt(7+1/(-1 * (2 - 3)) = sqrt(8) = 2.82843
NB. monad, dyad, monad, monad, dyad, dyad
%:7+%-1*2-3