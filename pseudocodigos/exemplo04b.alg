algoritmo "exemplo4b"
// Fun��o : Receber os tr�s lados de um tri�ngulo e classificar
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLU��O UTILIZANDO ESTRUTURA CONDICIONAL COMPOSTA
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
         escreval ("Tri�ngulo Equil�tero")
         senao
         se (x <> y) E (x <> z) E (y <> z) entao
            escreval("Tri�ngulo Escaleno")
            senao
                 escreval("Tri�ngulo Is�celes")
            fimse
      fimse

// Se��o de Comandos 
fimalgoritmo
