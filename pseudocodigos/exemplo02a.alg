algoritmo "exemplo2a"
// Fun��o : Calcular a m�dia aritm�tica entre tr�s notas
// mostrar mensagem de aprovado, exame ou reprovado
// no caso de exame mostrar a nota a ser tirada para aprova��o
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURAS CONDICIONAIS SIMPLES
// Se��o de declara��es de vari�veis e constantes
var
   m, n1, n2, n3, nf: real

inicio
      escreval ("Digite tr�s notas")
      leia(n1, n2, n3)
      
      m <- (n1 + n2 + n3) /3
      escreval ("M�dia =", m)
      
      se (m >= 0) E(m < 3) entao
        escreval("Reprovado")
      fimse
      
      se (m >= 3) E (m < 7) entao
         escreval("Exame")
      nf <- 12 - m
         escreval("Nota a ser tirada no exame =", nf)
      fimse
      
      se (m >= 7) entao
         escreval ("Aprovado")
      fimse
      
// Se��o de Comandos 
fimalgoritmo
