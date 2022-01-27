products :: Num p => [p] -> p
products []     = 1
products xs = foldl (*) 1 xs
