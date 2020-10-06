Algoritmo "Exer07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa para verificar se um determinado numero
//inteiro e divisível por 3 ou 5, mas não simultaneamente pelos dois.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
var
   numero:Inteiro
Inicio

   Escreva("Digite um número: ")
   Leia(numero)
   
   Se (numero%3 = 0) entao
      Escreval(numero, " é divisivel por 3")
   Fimse
   Se (numero%5 = 0) entao
      Escreval(numero, " é divisivel por 5")
   Fimse
   Se (numero%3 = 0) e (numero%5 = 0) entao
      Escreval(numero, " é divisivel por 3 e 5")
   FimSe
   
Fimalgoritmo
