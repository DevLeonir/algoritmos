algoritmo "exemplo2"
// Fun��o : Calcular desconto e imposto
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// Se��o de declara��es de vari�veis globais
var sal: real

// a seguir a sub-rotina para calcular o imposto
procedimento imposto (s:real)
// desclara��o de vari�veis locais do procedimento imposto
       var i: real
inicio
      i <- s * 7/100
      escreval("imposto = ", i)
fimprocedimento

// a seguir a sub-rotna para calcular o desconto
procedimento desconto (s:real)
// declara��es de vari�veis locais do procedimento desconto
        var d:real
inicio
      d <- s * 5/100
      escreval("desconto = ",d)
fimprocedimento

// in�cio do programa principal
inicio
      escreval("digite o sal�rio")
      leia (sal)
      imposto (sal)
      desconto (sal)
fimalgoritmo

