algoritmo "exemplo4a"
// Fun��o : Receber os tr�s lados de um tri�ngulo e classificar
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURA CONDICIONAL SIMPLES
// Se��o de declara��es  de vari�veis e constantes
var
   x, y, z: real

inicio
      escreval("Digite o primeiro lado: ")
      leia(x)
      
      escreval("Digite o segundo lado: ")
      leia(y)
      
      escreval("Digite o terceiro lado: ")
      leia(z)
      
      se (x = y) E (y = z) entao
         escreval("Tri�ngulo Equil�tero")
      fimse
      
      se (x <> y) E (x <> z) E (y <> z) entao
         escreval("Tri�ngulo Escaleno")
      fimse

      se (x = y) E (y <> z) entao
         escreval("Tri�ngulo Is�sceles")
      fimse
      
      se (x = z) E (z <> y) entao
         escreval("Tri�ngulo Is�sceles")
      fimse
      
      se (y = z) E (z <> x) entao
         escreval("Tri�ngulo Is�celes")
      fimse

// Se��o de Comandos 
fimalgoritmo
