algoritmo "crescimento_populacional"
var
    paisA, paisB: real
    anos: inteiro
inicio
    paisA := 5000000
    paisB := 7000000
    anos := 0
    enquanto (paisA <= paisB) faca
        paisA := paisA + (paisA * 0.03)
        paisB := paisB + (paisB * 0.02)
        anos := anos + 1
    fimenquanto

    escreval("A população do país A ultrapassará a do país B em ", anos, " anos.")
fimalgoritmo