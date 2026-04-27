-- n番目までのフィボナッチ数の和を求める
-- 関数sumfib

fib :: Int -> Int
fib 0 = 0 -- 0番目のフィボナッチ数
fib 1 = 1 -- 1番目のフィボナッチ数
fib n = fib (n-1) + fib (n-2) 
  -- n番目のフィボナッチ数（ただしn>=2）

sumfib :: Int -> Int
sumfib n = sum [fib x | x <- [0..n]]

main = print (sumfib 10)
