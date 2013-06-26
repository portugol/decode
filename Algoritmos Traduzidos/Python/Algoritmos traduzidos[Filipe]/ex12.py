num=input('Introduza um número:')
soma=0
produto=1
n=1

while int(n)<=int(num):
    soma=soma+n
    n=n+1
    while int(n)<=int(num):
        produto=produto*n
        n=n*1
        break
print('Soma=',soma,'Produto=',produto)
