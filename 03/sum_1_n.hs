-- 1から100までの整数の和
n = 500

sum_1_n :: Int -> Int
sum_1_n n = sum [1..n]

main = print (sum_1_n n)
