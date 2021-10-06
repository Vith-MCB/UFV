menor = 100000
precos = []
map = 0
nl = input().split()
n, L = nl
n = (int(n))
L = int(L)
for i in range(n):
    nmq = input().split()
    nome, Q = nmq
    Q = int(Q)
    for j in range(Q):
        itprec = input().split()
        it, prec = itprec
        prec = int(prec)
        precos.append(prec)
    for x in range(L):
        precos.sort(reverse=True)
        map += precos[x]
    print(map)
    precos.clear()
