Algoritmo "Exer14"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um programa que calcule o quadrado de um n�mero
//informado pelo usu�rio. Permita que ele fa�a o c�lculo at� que o usu�rio
//informe 0.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
var
   numero, quadrado: inteiro
inicio

   Repita

      Escreval("Digite um n�mero para saber o seu quadrado,")
      Escreval("e digite 0 para finalizar o sistema.")
      Escreval("")
      Leia(numero)
      quadrado <- numero * numero
      Escreval("")
      Escreval("O quadrado de",numero," �",quadrado)
      Escreval("")
   Ate numero = 0

fimalgoritmo