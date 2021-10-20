n = int(input())
c1 = int(input())
lista = input().split()
g = [[0 for i in range(n)] for j in range(n)]
cont = 0
for i in range(n):
    for j in range(n):
        g[i][j] = int(lista[cont])
        cont += 1

contaminados = []
listaMemoria = [[] for i in range(2)]
vendo = c1
contaminados.append(c1)
listaMemoria[1].append(0)
while True:
    check = 0
    listaMemoria[0].append(vendo)
    for i in range(listaMemoria[1][-1], n):
        if g[vendo][i] == 1 and i not in contaminados:
            listaMemoria[1].append(i)
            contaminados.append(i)
            check = 1
            vendo = i
            break
    if check == 1:
        continue
    else:
        if listaMemoria[0][-1] != c1:
            listaMemoria[0].pop(), listaMemoria[1].pop()
            vendo = listaMemoria[0][-1]
        else:
            break
print(len(contaminados))
