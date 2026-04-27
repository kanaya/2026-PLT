# n番目までのフィボナッチ数の和を求める
# 関数sumbfib

def fib(n: int) -> int:
    if n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        return fib(n-1) + fib(n-2)

def sum_fib(n: int) -> int:
    return sum([fib(i) for i in range(n+1)])

print(sum_fib(10))
