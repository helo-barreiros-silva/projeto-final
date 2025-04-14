algoritmo "Soma dos 2 números maiores"

var
   n1, n2, n3, soma, m1, m2: real

inicio
   escreva ("Digite o primeiro número: ")
   leia(n1)
   escreva ("Digite o segundo número: ")
   leia(n2)
   escreva ("Digite o terceiro número: ")
   leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      m1 <- n1
      se (n2 >= n3) entao
         m2 <- n2
      senao
         m2 <- n3
      fimse
   senao
      se (n2 > n1) e (n2 > n3) entao
         m1 <- n2
         se (n1 >= n3) entao
            m2 <- n1
         senao
            m2 <- n3
         fimse
      senao
         m1 <- n3
         se (n1 >= n2) entao
            m2 <- n1
         senao
            m2 <- n2
         fimse
      fimse
   fimse

   soma <- m1 + m2
   escreva("A soma dos dois maiores números é: ", soma)

fimalgoritmo
