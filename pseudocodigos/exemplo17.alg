algoritmo "exemplo1"
// Fun��o : receber 10 n�meros e mostrar o menor
// Autor : Leonir Kochenborger
// Data : 18/02/2025
// Se��o de declara��es de vari�veis e constantes
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
