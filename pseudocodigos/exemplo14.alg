algoritmo "exemplo2"
// Função : Calcular desconto e imposto
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// Seção de declarações de variáveis globais
var sal: real

// a seguir a sub-rotina para calcular o imposto
procedimento imposto (s:real)
// desclaração de variáveis locais do procedimento imposto
       var i: real
inicio
      i <- s * 7/100
      escreval("imposto = ", i)
fimprocedimento

// a seguir a sub-rotna para calcular o desconto
procedimento desconto (s:real)
// declarações de variáveis locais do procedimento desconto
        var d:real
inicio
      d <- s * 5/100
      escreval("desconto = ",d)
fimprocedimento

// início do programa principal
inicio
      escreval("digite o salário")
      leia (sal)
      imposto (sal)
      desconto (sal)
fimalgoritmo

