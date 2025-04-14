algoritmo "Media Ponderada"

var

num1, num2, num3, m, media: real

inicio
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)

    m <- num1
    se (num2 > m) entao
        m <- num2
    fimse
    se (num3 > m) entao
        m <- num3
    fimse

    media <- (m*5 + (num1 + num2 + num3 - m)*2.5) / 10
    escreva("A média ponderada é: ", media)

fimalgoritmo