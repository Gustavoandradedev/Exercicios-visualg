Algoritmo "Exer13"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   numero, contador, multiplica: inteiro
Inicio

   Escreval ("ESSE SISTEMA CALCULA O FATORIAL DE UM NÚMERO INTEIRO ")
   Escreval ("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia(numero)

   Para contador De numero Ate 2 Passo -1 Faca
      Se (contador = numero) Entao
         multiplica <- contador*(contador-1)
         Escreval(multiplica)
      FimSe

      Se (contador < numero) e (contador <>1) Entao
         multiplica <- multiplica * (contador -1)
         Escreval (multiplica)
      FimSe
   FimPara

   Escreval("")
   Escreval ("O fatorial de",numero," é igual a",multiplica)


Fimalgoritmo