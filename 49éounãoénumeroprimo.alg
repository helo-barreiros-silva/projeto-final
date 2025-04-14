algoritmo "verifica_primo"
var
    N, i, divisores: inteiro
inicio
    escreva("Digite um número: ")
    leia(N)

    divisores := 0

    para i de 1 ate N faca
        se (N mod i = 0) entao
            divisores := divisores + 1
        fimse
    fimpara

    se (divisores = 2) entao
        escreval(N, " é um número primo.")
    senao
        escreval(N, " não é um número primo.")
    fimse
fimalgoritmo