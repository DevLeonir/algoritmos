algoritmo "exemplo4"
// Fun��o : Calcular o sal�rio reajustado
// Autor : Leonir Kochenborger
// Data : 07/02/2025
// Se��o de declara��es de vari�veis e constantes
var
sal_atual, novo_sal: real

inicio
      escreval("Digite o sal�rio atual")
      leia(sal_atual)
      
      se (sal_atual <= 500) entao
         novo_sal <- sal_atual * 1.20
      senao
           novo_sal <- sal_atual * 1.10
      fimse

      escreval("Novo sal�rio = ", novo_sal)
// Se��o de Comandos 
fimalgoritmo
