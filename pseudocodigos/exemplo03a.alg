algoritmo "exemplo3a"
// Fun��o : Receber dois n�meros e mostrar o maior
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURA CONDICIONAL SIMPLES
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
      fimse
      
      se (num1 > num2) entao
         escreval("O n�mero ", num1, " � o maior")
      fimse
      
      se (num1 < num2) entao
         escreval("O n�mero ", num2, " � o maior")
      fimse

// Se��o de Comandos 
fimalgoritmo
