algoritmo "exemplo1B"
// Fun��o : Calcular a m�dia aritm�tica entre duas notas
// mostrar mensagem de aprovado ou reprovado
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURAS CONDICIONAIS COMPOSTA
// Se��o de declara��es de vari�veis e constantes
var
   m, n1, n2: real

inicio
      escreval("Digite duas notas")
      leia(n1,n2)
      
      m <- (n1+n2) /2
      
      se m >= 7 entao
         escreval("Aprovado")
      senao
         escreval("Reprovado")
      fimse

// Se��o de Comandos 
fimalgoritmo
