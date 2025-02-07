Algoritmo "exemplo3"
// Disciplina   : [Algoritmos]
// Professor   : Juliano Schimiguel
// Descrição   : Calcular o novo preço de um produto
// Autor(a)    : Leonir Kochenborger
// Data atual  : 03/02/2025
Var
// Seção de Declarações das variáveis e constantes
 preco, perc, novo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Digite o preço")
 leia (preco)
 escreval ("Digite o percentual")
 leia (perc)
 novo <- (preco - (preco * perc/100))
 escreval ("Novo preço = ", novo)

Fimalgoritmo