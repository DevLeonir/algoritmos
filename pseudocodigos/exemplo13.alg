algoritmo "Exemplo1"
// Fun��o : Calcular as quatro opera��es entre dois n�meros
// Autor : Leonir Kochenborger
// Data : 15/02/2025
// se��o de declara��es de vari�veis globais
var n1, n2: real

    // a seguir a sub-rotina para somar dois n�meros
    procedimento somar
    //  declara��o de vari�veis locais do procedimento somar
        var s: real
        inicio
        s <- n1 + n2
        escreval("soma = ", s)
    fimprocedimento
    
    // a seguir a sub-rotina para subtrair dois n�meros
    procedimento subtrair
    // declara��o de vari�veis locais do procedimento subtrair
        var sb: real
        inicio
        sb <- n1 - n2
        escreval("Subtra��o = ", sb)
    fimprocedimento
        
    // a seguir sub-rotina para  multiplicar dois n�meros
    procedimento multiplicar
    // declara��o de vari�veis locais do procedimento multiplicar
        var m: real
        inicio
        m <- n1 * n2
        escreval("Multiplica��o = ", m)
    fimprocedimento

    // a seguir sub-rotina para dividir dois n�meros
    procedimento dividir
    // declara��o de vari�veis para dividir dois numeors
        var d: real
        inicio
              se (n2 = 0) entao
                 escreval("imposs�vel dividir por zero")
                 senao inicio
              d <- n1 / n2
              escreval("divis�o = ", d)
              fimse
    fimprocedimento
    
    //in�cio do procedimento principal
    inicio
          escreval("digite o primeiro n�mero")
          leia (n1)
          escreval("digite o segundo n�mero")
          leia (n2)
          somar
          subtrair
          multiplicar
          dividir
    fimalgoritmo
          
              
        
       
