algoritmo "exemplo2b"
// Função : Calcular a média aritmética entre três notas
// mostrar mensagem de aprovado, exame ou reprovado
// No caso de exame mostrar a nota a ser tirada para aprovação
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURA CONDICIONAIL COMPOSTA
// Seção de declarações de variáveis e constantes
var
   m, n1, n2, n3, nf: real

inicio
      escreval("Digite três notas")
      leia(n1, n2, n3)
      
      m <- (n1 + n2 + n3) /3
      escreval("Média =", m)
      
      se (m < 3) entao
         escreval("Reprovado")
         senao
         se (m < 7) entao
            escreval("Exame")
            nf <- 12 - m
            escreval("Nota a ser tirada no exame =", nf)
         senao
              escreval("Aprovado)
         fimse
      fimse
      
// Seção de Comandos 
fimalgoritmo
