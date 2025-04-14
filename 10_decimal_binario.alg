algoritmo "DecimalParaBinario"
var
num, resto, pot: real
bin: caractere

inicio

pot <- 32

escreva("Digite um número até 32: ")
leia(num)

se (num = 0) entao
    bin <- "0"
    escreval ("O número em binário é: ", bin)
senao
    enquanto (pot >= 1) faca
        se (num >= pot) entao
            bin <- bin + "1"
            num <- num - pot
        senao
             bin <- bin + "0" 
        fimse
        pot <- pot/2
    fimenquanto
     escreval("O número em binário é: ", bin)

fimse


fimalgoritmo