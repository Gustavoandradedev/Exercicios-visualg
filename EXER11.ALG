Algoritmo "Exer11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa que peça ao usuário para digitar 10 valores e some-os.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var

   numero, soma:real
   i: inteiro

Inicio

   Escreval("Vamos somar 10 números")
   Para i <-1 Ate 10 Faca
      Escreval("Digite o",i,"º número ")
      leia (numero)
      soma <- soma + numero
   FimPara

   Escreva(soma)

Fimalgoritmo
