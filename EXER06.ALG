Algoritmo "Exer06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Usando sele��o m�ltipla, escreva um programa que leia
//um inteiro entre 1 e 12 e imprima o m�s correspondente a este numero.
//Isto �, janeiro se 1, fevereiro se 2, e assim por diante.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   mes: inteiro
Inicio

   Escreva("Digite o m�s que voc� nasceu de 1 at� 12: ")
   Leia(mes)

   Escolha mes
   Caso 1
      Escreva("Voc� nasceu em Janeiro")
   Caso 2
      Escreva("Voc� nasceu em Fevereiro")
   Caso 3
      Escreva("Voc� nasceu em Marco")
   Caso 4
      Escreva("Voc� nasceu em Abril")
   Caso 5
      Escreva("Voc� nasceu em Maio")
   Caso 6
      Escreva("Voc� nasceu em Junho")
   Caso 7
      Escreva("Voc� nasceu em Julho")
   Caso 8
      Escreva("Voc� nasceu em Agosto")
   Caso 9
      Escreva("Voc� nasceu em Setembro")
   Caso 10
      Escreva("Voc� nasceu em Outubro")
   Caso 11
      Escreva("Voc� nasceu em Novembro")
   Caso 12
      Escreva("Voc� nasceu em Dezembro")
   OutroCaso
      Escreva("M�s inv�lido")
   Fimescolha

Fimalgoritmo
