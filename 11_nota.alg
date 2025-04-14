algoritmo "Média aritimética"

var
p1,p2,p3,p4,n1,n2,n_final: real

inicio

escreva("Digite a nota da 1 prova do primeiro bimestre: ")
leia(p1)
escreva("Digite a nota da 2 prova do primeiro bimestre: ")
leia(p2)


escreva("Digite a nota da 1 prova do segundo bimestre: ")
leia(p3)
escreva("Digite a nota da 2 prova do segundo bimestre: ")
leia(p4)

n1 <- (p1+p2)/2
n2 <- (p3+p4)/2

n_final <- (n1 + n2)/2
escreva("Suma média semestral é: ", n_final)
fimalgoritmo