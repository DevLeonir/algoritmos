algoritmo "exemplo3"
// Fun��o : calcular �rea do quadrado
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// se��o de declara��es de vari�veis globais
var lado, a: real
    // a seguir a sub-rotina para calcular a �rea
    // como tem retorno ser� uma fun��o
    funcao area(Retorno: real):real
    var resp:real
    
    inicio
         resp <- lado * lado
         retorne resp
    fimfuncao
    
// in�cio do programa principal
inicio
      escreval("digite o lado ")
      leia (lado)
      a <- area (lado)
      escreval("�rea = ", a)
      
fimalgoritmo
