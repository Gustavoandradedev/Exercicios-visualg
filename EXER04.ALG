Algoritmo "Exer04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Determine se um determinado ano lido e bissexto.
//Sendo que um ano � bissexto se for divis�vel por 400 ou se
//for divis�vel por 4 e nao for divis�vel por 100.
//Por exemplo: 1988, 1992, 1996
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
var
   ano:inteiro
inicio

   Escreval("ESSE SISTEMA INFORMA SE UM ANO � BISSEXTO OU N�O.")
   EscrevaL("")
   Escreva("QUE ANO DESEJA CONSULTAR? ")
   Leia(ano)

   Se (ano Mod 400 = 0) ou (ano Mod 4 = 0) e (ano Mod 100 <> 0) Entao
      Escreval(ano," � bissexto!")
   SeNao
      Escreval("")
      Escreval("ESSE ANO N�O � BISSEXTO!")
   FimSe

fimalgoritmo