Algoritmo "Exer13"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um programa que calcule o fatorial de um n�mero inteiro fornecido pelo usu�rio.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   numero, contador, multiplica: inteiro
Inicio

   Escreval ("ESSE SISTEMA CALCULA O FATORIAL DE UM N�MERO INTEIRO ")
   Escreval ("��������������������������������������������������")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro: ")
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
   Escreval ("O fatorial de",numero," � igual a",multiplica)


Fimalgoritmo