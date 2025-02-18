algoritmo "exemplo4a"
// Função : Receber os três lados de um triângulo e classificar
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURA CONDICIONAL SIMPLES
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
         escreval("Triângulo Equilátero")
      fimse
      
      se (x <> y) E (x <> z) E (y <> z) entao
         escreval("Triângulo Escaleno")
      fimse

      se (x = y) E (y <> z) entao
         escreval("Triângulo Isósceles")
      fimse
      
      se (x = z) E (z <> y) entao
         escreval("Triângulo Isósceles")
      fimse
      
      se (y = z) E (z <> x) entao
         escreval("Triângulo Isóceles")
      fimse

// Seção de Comandos 
fimalgoritmo
