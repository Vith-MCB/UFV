contpes, actres, somasal = 0, 0, 0
while True:
    salario = int(input())
    if salario < 0:
        break
    else:
        contpes += 1
        somasal += salario
        if salario > 3000:
            actres += 1

percent = (actres*100)/contpes
medsal = somasal/contpes
print('A)', percent)
print('B)', medsal)
