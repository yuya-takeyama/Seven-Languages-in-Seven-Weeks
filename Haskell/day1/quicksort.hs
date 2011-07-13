module Main where
    quicksort :: Ord a => [a] -> [a]
    quicksort [] = []
    quicksort (pivot:rest) = quicksort [x | x <- rest, x < pivot] ++ [pivot] ++ quicksort [x | x <- rest, pivot <= x]
