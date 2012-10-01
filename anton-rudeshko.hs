-- http://projecteuler.net/problem=1
problem1 = sum [x | x <- [1..999], x `dividesBy` 3 || x `dividesBy` 5]
    where dividesBy x y = x `mod` y == 0

-- http://projecteuler.net/problem=2
fibs = 0:1:zipWith (+) fibs (tail fibs) -- from textbook

limit :: Ord a => [a] -> a -> [a]
limit [] _ = []
limit (x:xs) lim = if (x > lim) then [] else [x] ++ limit xs lim

problem2 = sum [x | x <- limit fibs 4000000, even x]

-- Quick sort
quickSort :: Ord a => [a] -> [a]
quickSort [] = []
quickSort (p:xs) = (quickSort [x | x <- xs, x < p]) ++ [p] ++ (quickSort [x | x <- xs, x >= p])

testQuickSort = quickSort [3, 4, 88, 2, 1, 35, 32, 22, 13, 3, 10]