algoritmo "exemplo1"
// Função : receber 10 números e mostrar o menor
// Autor : Leonir Kochenborger
// Data : 18/02/2025
// Seção de declarações de variáveis e constantes
var num: vetor[1..10] de inteiro
i, menor: inteiro

inicio
      para i <- 1 ate 10 faca [passo 1]
           leia(num[i])
      fimpara
      
      menor <- num[1]
      para i <- 1 ate 10 faca [passo 1]
           se (num[i] < menor) entao
              menor <- num[i]
           fimse
      fimpara
      escreval(menor)
fimalgoritmo
