algoritmo "exemplo2"
// Fun��o : receber 6 n�meros, armazenar em uma matriz
// mostrar o maior
// Autor : Leonir kochenborger
// Data : 18/02/2025
// Se��o de declara��es de vari�veis e constantes
var m: vetor[1..3, 1..2] de inteiro
i, j, maior: inteiro

inicio
      para i <- 1 ate 3 faca [passo 1]
           para j <- 1 ate 2 faca [passo 1]
           leia (m[i,j])
           fimpara
      fimpara
      
      maior <- m[1,1]
      para i <- 1 ate 3 faca [passo 1]
           para j <- 1 ate 2 faca [passo 1]
                se (m[i,j] > maior) entao
                   maior <- m[i,j]
                fimse
           fimpara
      fimpara
      
      escreval(maior)
      
fimalgoritmo
