-- n番目のフィボナッチ数を求める関数fib

fib :: Int -> Int
fib 0 = 0 -- 0番目のフィボナッチ数
fib 1 = 1 -- 1番目のフィボナッチ数
fib n = fib (n-1) + fib (n-2) 
  -- n番目のフィボナッチ数（ただしn>=2）

main = print (fib 10)
