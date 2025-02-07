algoritmo "exemplo4"
// Função : Calcular o salário reajustado
// Autor : Leonir Kochenborger
// Data : 07/02/2025
// Seção de declarações de variáveis e constantes
var
sal_atual, novo_sal: real

inicio
      escreval("Digite o salário atual")
      leia(sal_atual)
      
      se (sal_atual <= 500) entao
         novo_sal <- sal_atual * 1.20
      senao
           novo_sal <- sal_atual * 1.10
      fimse

      escreval("Novo salário = ", novo_sal)
// Seção de Comandos 
fimalgoritmo
