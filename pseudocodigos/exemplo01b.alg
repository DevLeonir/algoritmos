algoritmo "exemplo1B"
// Função : Calcular a média aritmética entre duas notas
// mostrar mensagem de aprovado ou reprovado
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURAS CONDICIONAIS COMPOSTA
// Seção de declarações de variáveis e constantes
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

// Seção de Comandos 
fimalgoritmo
