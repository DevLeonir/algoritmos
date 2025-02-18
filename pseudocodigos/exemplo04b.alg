algoritmo "exemplo4b"
// Função : Receber os três lados de um triângulo e classificar
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURA CONDICIONAL COMPOSTA
// Seção de declarações  de variáveis e constantes
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
         escreval ("Triângulo Equilátero")
         senao
         se (x <> y) E (x <> z) E (y <> z) entao
            escreval("Triângulo Escaleno")
            senao
                 escreval("Triângulo Isóceles")
            fimse
      fimse

// Seção de Comandos 
fimalgoritmo
