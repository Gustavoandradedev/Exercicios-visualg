Algoritmo "Exer07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um programa para verificar se um determinado numero
//inteiro e divis�vel por 3 ou 5, mas n�o simultaneamente pelos dois.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
var
   numero:Inteiro
Inicio

   Escreva("Digite um n�mero: ")
   Leia(numero)
   
   Se (numero%3 = 0) entao
      Escreval(numero, " � divisivel por 3")
   Fimse
   Se (numero%5 = 0) entao
      Escreval(numero, " � divisivel por 5")
   Fimse
   Se (numero%3 = 0) e (numero%5 = 0) entao
      Escreval(numero, " � divisivel por 3 e 5")
   FimSe
   
Fimalgoritmo
