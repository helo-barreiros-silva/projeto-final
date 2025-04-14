algoritmo "Idade em dias"

var
dia, meses, ano, dia2: real

inicio

escreva("Digite sua idade em dias: ")
leia(dia)

// Nesse caso todos os meses tem 30 dias
ano <- dia\365
meses <- (dia%365)\30
dia2 <- (dia%365)%30

escreval("Idade convertida: ", ano, " anos ",meses, " meses e ", dia2, " dias " )





fimalgoritmo