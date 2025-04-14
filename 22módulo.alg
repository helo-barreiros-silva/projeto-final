algoritmo "modulo"

var
    num1, modulo: real

inicio
    escreval("Digite um número para mostrar o seu módulo: ")
    leia(num1)

    se num1 < 0 entao
        modulo := -num1
    senao
        modulo := num1
    fimse
    se num1 > 0 entao
        modulo := -num1
    senao
        modulo:= num1
    fimse

    escreval("O módulo de ", num1, " é ", modulo)

fimalgoritmo