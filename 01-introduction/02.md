Show that sum [x] = x for any number x.
```haskell
sum [] = 0
sum (n:ns) = n + sum ns


sum [5]
=
5 + sum []
=
5 + 0
=
5
```