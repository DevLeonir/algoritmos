algoritmo "exemplo4"
// Fun��o : calcular o novo sal�rio
// Autor : Leonir kochenborger
// Data : 15/02/2025
// se��o de declara��o de vari�veis globais
var s, sal, ns: real
    // a seguir a sub-rotna para calcular o aumento
    // como tem retorno ser� uma fun��o
    funcao aumento ( sal: real) :real
    var aum:real
    inicio
          aum <- sal * 0.1
          retorne aum
    fimfuncao
    
    funcao imposto (sal: real) : real
    var imp:real
    inicio
          imp <- sal * 0.06
    retorne imp
    fimfuncao
// in�cio do programa principal
inicio
      escreval("digite o salario")
      leia (sal)
      s <- sal + aumento (sal)
      escreval ("Aumento = ", s)
      ns <- s - imposto(s)
      escreval("novo sal�rio = ",ns)
fimalgoritmo
    
