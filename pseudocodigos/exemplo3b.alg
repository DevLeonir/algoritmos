algoritmo "exemplo3b"
// Função : Receber dois números e mostrar o maior
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURA CONDICIONAL COMPOSTA
// Seção de declarações de variáveis e constantes
var
   num1, num2: real

inicio
      escreval("Digite o primeiro número")
      leia(num1)

      escreval("Digite o segundo número")
      leia(num2)
      
      se (num1 = num2) entao
         escreval("Números iguais")
         
         senao
              se (num1 > num2) entao
              escreval("O número ", num1, " é o maior")
              senao
                   escreval("O número ", num2, " é o maior")
              fimse
      fimse

// Seção de Comandos 
fimalgoritmo
