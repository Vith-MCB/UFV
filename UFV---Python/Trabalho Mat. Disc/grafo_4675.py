n = int(input())
g = [[0 for i in range(n)] for j in range(n)]
c = int(input())
k = 1
guarda = 0
cont = 0
test = 1
lista = input().split()
for i in range(n):
    for j in range(n):
        g[i][j] = int(lista[cont])
        cont += 1
for x in g:
    print(x)
for j in range(n):
    if g[c][j] == 1:
        guarda = j
        k += 1
        while test:
            for y in range(n):
                if guarda == y:
                    test = 0
                if g[j][y] == 1 and y != c:
                    k += 1
                    test = 0

print(k)