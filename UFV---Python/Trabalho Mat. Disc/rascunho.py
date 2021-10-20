n = int(input())
g = [[0 for i in range(n)] for j in range(n)]
c = int(input())
k = 1
cont = 0
contaminados = []
mem = []
test = True
lista = input().split()
for i in range(n):
    for j in range(n):
        g[i][j] = int(lista[cont])
        cont += 1
for x in g:
    print(x)
for j in range(n):
    mem.append(int(j))
    if g[c][j] == 1:
        contaminados.append(int(j))
        k += 1
        while test:
            for y in range(n):
                if y in contaminados:
                    test = False
                else:
                    if g[j][y] == 1 and y != c:
                        k += 1
                        test = False
                    elif y == n-1:
                        test = False
print('cont', contaminados)
print('mem', mem)
print('k', k)


'''
n = int(input())
g = [[0 for i in range(n)] for j in range(n)]
c = int(input())
k = 1
cont = 0
lista = input().split()
for i in range(n):
    for j in range(n):
        g[i][j] = int(lista[cont])
        cont += 1
for x in g:
    print(x)
for i in range(n):
    for j in range(n):
        if g[c][j] == 1:
            for x in range(n):
                if g[j][x] == 1 and x != c:
                    k += 1
print(k)
'''
'''
#envio 2
cont = 0
lista = input().split()
for i in range(n):
    for j in range(n):
        g[i][j] = int(lista[cont])
        cont += 1
for x in g:
    print(x)
for i in range(n):
    for j in range(n):
        if g[c][j] == 1:
            guarda = j
            while guarda:
                for y in range(n):
                    if g[j][y] == 1 and y != c:
                        k += 1
                    if guarda == y:
                        guarda = 0
print(k)
'''
'''
#envio 3
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
'''

and g[j][x] != g[j][c]