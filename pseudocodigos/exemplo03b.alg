algoritmo "exemplo3b"
// Fun��o : Receber dois n�meros e mostrar o maior
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURA CONDICIONAL COMPOSTA
// Se��o de declara��es de vari�veis e constantes
var
   num1, num2: real

inicio
      escreval("Digite o primeiro n�mero")
      leia(num1)

      escreval("Digite o segundo n�mero")
      leia(num2)
      
      se (num1 = num2) entao
         escreval("N�meros iguais")
         
         senao
              se (num1 > num2) entao
              escreval("O n�mero ", num1, " � o maior")
              senao
                   escreval("O n�mero ", num2, " � o maior")
              fimse
      fimse

// Se��o de Comandos 
fimalgoritmo
