algoritmo "exemplo2a"
// Função : Calcular a média aritmética entre três notas
// mostrar mensagem de aprovado, exame ou reprovado
// no caso de exame mostrar a nota a ser tirada para aprovação
// Autor : Leonir Kochenborger
// Data : 05/02/2025
// RESOLUÇÃO UTILIZANDO ESTRUTURAS CONDICIONAIS SIMPLES
// Seção de declarações de variáveis e constantes
var
   m, n1, n2, n3, nf: real

inicio
      escreval ("Digite três notas")
      leia(n1, n2, n3)
      
      m <- (n1 + n2 + n3) /3
      escreval ("Média =", m)
      
      se (m >= 0) E(m < 3) entao
        escreval("Reprovado")
      fimse
      
      se (m >= 3) E (m < 7) entao
         escreval("Exame")
      nf <- 12 - m
         escreval("Nota a ser tirada no exame =", nf)
      fimse
      
      se (m >= 7) entao
         escreval ("Aprovado")
      fimse
      
// Seção de Comandos 
fimalgoritmo
