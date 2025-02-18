algoritmo "Exemplo1"
// Função : Calcular as quatro operações entre dois números
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// seção de declarações de variáveis globais
var n1, n2: real

    // a seguir a sub-rotina para somar dois números
    procedimento somar
    //  declaração de variáveis locais do procedimento somar
        var s: real
        inicio
        s <- n1 + n2
        escreval("soma = ", s)
    fimprocedimento
    
    // a seguir a sub-rotina para subtrair dois números
    procedimento subtrair
    // declaração de variáveis locais do procedimento subtrair
        var sb: real
        inicio
        sb <- n1 - n2
        escreval("Subtração = ", sb)
    fimprocedimento
        
    // a seguir sub-rotina para  multiplicar dois números
    procedimento multiplicar
    // declaração de variáveis locais do procedimento multiplicar
        var m: real
        inicio
        m <- n1 * n2
        escreval("Multiplicação = ", m)
    fimprocedimento

    // a seguir sub-rotina para dividir dois números
    procedimento dividir
    // declaração de variáveis para dividir dois numeors
        var d: real
        inicio
              se (n2 = 0) entao
                 escreval("impossível dividir por zero")
                 senao inicio
              d <- n1 / n2
              escreval("divisão = ", d)
              fimse
    fimprocedimento
    
    //início do procedimento principal
    inicio
          escreval("digite o primeiro número")
          leia (n1)
          escreval("digite o segundo número")
          leia (n2)
          somar
          subtrair
          multiplicar
          dividir
    fimalgoritmo
          
              
        
       
