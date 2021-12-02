# input
n = int(input())
cont1 = int(input())
conttot = 1

# grafo
contador = 0
g = [[0 for i in range(n)] for j in range(n)]
lista = input().split()
for col in range(n):
    for linha in range(n):
        g[col][linha] = int(lista[contador])
        contador += 1
        if col == linha:
            g[col][linha] = 0

# Lista De Contaminados
contaminados = []
contaminados.append(cont1)

# Descobrindo Contaminados
for linha in range(n):
    if g[cont1][linha] == 1:
        contaminados.append(linha)
        g[cont1][linha] = 0
        conttot += 1
        while True:
            for y in range(n):
                if g[linha][y] == 1 and y != cont1 and linha not in contaminados:
                    contaminados.append(linha)
                    conttot += 1
print(conttot)

