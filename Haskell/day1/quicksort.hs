module Main where
    quicksort :: [Integer] -> [Integer]
    quicksort [] = []
    quicksort (pivot:rest) = quicksort [x | x <- rest, x < pivot] ++ [pivot] ++ quicksort [x | x <- rest, pivot <= x]
