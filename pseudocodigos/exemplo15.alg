algoritmo "exemplo3"
// Função : calcular área do quadrado
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// seção de declarações de variáveis globais
var lado, a: real
    // a seguir a sub-rotina para calcular a área
    // como tem retorno será uma função
    funcao area(Retorno: real):real
    var resp:real
    
    inicio
         resp <- lado * lado
         retorne resp
    fimfuncao
    
// início do programa principal
inicio
      escreval("digite o lado ")
      leia (lado)
      a <- area (lado)
      escreval("área = ", a)
      
fimalgoritmo
