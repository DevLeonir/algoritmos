algoritmo "exemplo1a"
// Função : Calcular a média aritmética entre duas notas
// Mostrar mensagem de aprovado ou reprovado
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURAS CONDICIONAIS SIMPLES
// Seção de declarações de variáveis e constantes
var
   m, n1, n2: real

inicio
      escreval("Digite duas notas")
      leia(n1,n2)
      
      m <- (n1+n2) /2
      
      se m >= 7 entao
         escreval("Aprovado")
      fimse
      
      se m < 7 entao
         escreval ("Reprovado")
      fimse

// Seção de Comandos 
fimalgoritmo
