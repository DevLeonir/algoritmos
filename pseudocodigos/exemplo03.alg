Algoritmo "exemplo3"
// Disciplina   : [Algoritmos]
// Professor   : Juliano Schimiguel
// Descri��o   : Calcular o novo pre�o de um produto
// Autor(a)    : Leonir Kochenborger
// Data atual  : 03/02/2025
Var
// Se��o de Declara��es das vari�veis e constantes
 preco, perc, novo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Digite o pre�o")
 leia (preco)
 escreval ("Digite o percentual")
 leia (perc)
 novo <- (preco - (preco * perc/100))
 escreval ("Novo pre�o = ", novo)

Fimalgoritmo