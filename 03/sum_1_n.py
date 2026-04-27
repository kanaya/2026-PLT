# 1からnまでの整数の和
n = 500

def sum_1_n(n: int) -> int:
    total = 0
    for i in range(1, n+1):
        total += i
    return total

print(sum_1_n(n))
