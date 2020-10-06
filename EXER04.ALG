Algoritmo "Exer04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Determine se um determinado ano lido e bissexto.
//Sendo que um ano é bissexto se for divisível por 400 ou se
//for divisível por 4 e nao for divisível por 100.
//Por exemplo: 1988, 1992, 1996
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
var
   ano:inteiro
inicio

   Escreval("ESSE SISTEMA INFORMA SE UM ANO É BISSEXTO OU NÃO.")
   EscrevaL("")
   Escreva("QUE ANO DESEJA CONSULTAR? ")
   Leia(ano)

   Se (ano Mod 400 = 0) ou (ano Mod 4 = 0) e (ano Mod 100 <> 0) Entao
      Escreval(ano," é bissexto!")
   SeNao
      Escreval("")
      Escreval("ESSE ANO NÃO É BISSEXTO!")
   FimSe

fimalgoritmo