algoritmo "Verifica Emprestimo"
var
    rendaMensal, valorEmprestimo, valorPrestacao: real
    numeroPrestacoes: inteiro
inicio
    escreva("Informe a renda mensal: R$ ")
    leia(rendaMensal)

    escreva("Informe o valor total do empréstimo: R$ ")
    leia(valorEmprestimo)

    escreva("Informe o número de prestações: ")
    leia(numeroPrestacoes)

    valorPrestacao <- valorEmprestimo / numeroPrestacoes

    se (valorEmprestimo <= rendaMensal * 10) e (valorPrestacao <= rendaMensal * 0.3) entao
        escreva("Empréstimo pode ser concedido.")
    senao
        escreva("Empréstimo NÃO pode ser concedido.")
    fimse
fimalgoritmo
