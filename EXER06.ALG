Algoritmo "Exer06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Usando seleção múltipla, escreva um programa que leia
//um inteiro entre 1 e 12 e imprima o mês correspondente a este numero.
//Isto é, janeiro se 1, fevereiro se 2, e assim por diante.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   mes: inteiro
Inicio

   Escreva("Digite o mês que você nasceu de 1 até 12: ")
   Leia(mes)

   Escolha mes
   Caso 1
      Escreva("Você nasceu em Janeiro")
   Caso 2
      Escreva("Você nasceu em Fevereiro")
   Caso 3
      Escreva("Você nasceu em Marco")
   Caso 4
      Escreva("Você nasceu em Abril")
   Caso 5
      Escreva("Você nasceu em Maio")
   Caso 6
      Escreva("Você nasceu em Junho")
   Caso 7
      Escreva("Você nasceu em Julho")
   Caso 8
      Escreva("Você nasceu em Agosto")
   Caso 9
      Escreva("Você nasceu em Setembro")
   Caso 10
      Escreva("Você nasceu em Outubro")
   Caso 11
      Escreva("Você nasceu em Novembro")
   Caso 12
      Escreva("Você nasceu em Dezembro")
   OutroCaso
      Escreva("Mês inválido")
   Fimescolha

Fimalgoritmo
