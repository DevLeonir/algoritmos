algoritmo "exemplo2b"
// Fun��o : Calcular a m�dia aritm�tica entre tr�s notas
// mostrar mensagem de aprovado, exame ou reprovado
// No caso de exame mostrar a nota a ser tirada para aprova��o
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURA CONDICIONAIL COMPOSTA
// Se��o de declara��es de vari�veis e constantes
var
   m, n1, n2, n3, nf: real

inicio
      escreval("Digite tr�s notas")
      leia(n1, n2, n3)
      
      m <- (n1 + n2 + n3) /3
      escreval("M�dia =", m)
      
      se (m < 3) entao
         escreval("Reprovado")
         senao
         se (m < 7) entao
            escreval("Exame")
            nf <- 12 - m
            escreval("Nota a ser tirada no exame =", nf)
         senao
              escreval("Aprovado)
         fimse
      fimse
      
// Se��o de Comandos 
fimalgoritmo
