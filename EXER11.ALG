Algoritmo "Exer11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um programa que pe�a ao usu�rio para digitar 10 valores e some-os.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var

   numero, soma:real
   i: inteiro

Inicio

   Escreval("Vamos somar 10 n�meros")
   Para i <-1 Ate 10 Faca
      Escreval("Digite o",i,"� n�mero ")
      leia (numero)
      soma <- soma + numero
   FimPara

   Escreva(soma)

Fimalgoritmo
