Algoritmo "Exer14"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa que calcule o quadrado de um número
//informado pelo usuário. Permita que ele faça o cálculo até que o usuário
//informe 0.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
var
   numero, quadrado: inteiro
inicio

   Repita

      Escreval("Digite um número para saber o seu quadrado,")
      Escreval("e digite 0 para finalizar o sistema.")
      Escreval("")
      Leia(numero)
      quadrado <- numero * numero
      Escreval("")
      Escreval("O quadrado de",numero," é",quadrado)
      Escreval("")
   Ate numero = 0

fimalgoritmo