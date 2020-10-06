Algoritmo "Exer09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um Programa que peça um número inteiro e determine se
//ele é par ou impar. Dica: utilize o operador módulo (resto da divisão).
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   numero:inteiro
Inicio

   Escreval ("Digite um número para saber se é par ou impar:")
   Leia (numero)
   Se numero Mod 2 = 0 Entao
      Escreva("O número ", numero, " é par!")
   Senao
      Escreva("O número ", numero, " é ímpar!")
   Fimse

Fimalgoritmo
