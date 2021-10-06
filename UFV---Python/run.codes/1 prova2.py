n = [x for x in input().split()]
l = [y for y in input().split()]

for j in range(int(n)):
    nom = [x for x in input().split()]
    q = [y for y in input().split()]
    it = []
    som = 0
    for s in range(int(q)):
        item, preco = [x for x in input().split()]
        it.append(int(preco))
    p = 0
    it.sort(reverse=True)

    while int(l) > p:
        som += it[p]
        p += 1


    print(som)