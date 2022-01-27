thrice x = [x,x,x]
sums (x : y : ys) = x : sums (x + y : ys)
sums xs           = xs