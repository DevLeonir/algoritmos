algoritmo "exemplo4"
// Função : calcular o novo salário
// Autor : Leonir kochenborger
// Data : 15/02/2025
// seção de declaração de variáveis globais
var s, sal, ns: real
    // a seguir a sub-rotna para calcular o aumento
    // como tem retorno será uma função
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
// início do programa principal
inicio
      escreval("digite o salario")
      leia (sal)
      s <- sal + aumento (sal)
      escreval ("Aumento = ", s)
      ns <- s - imposto(s)
      escreval("novo salário = ",ns)
fimalgoritmo
    
