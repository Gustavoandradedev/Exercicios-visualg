Algoritmo "Exer09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um Programa que pe�a um n�mero inteiro e determine se
//ele � par ou impar. Dica: utilize o operador m�dulo (resto da divis�o).
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   numero:inteiro
Inicio

   Escreval ("Digite um n�mero para saber se � par ou impar:")
   Leia (numero)
   Se numero Mod 2 = 0 Entao
      Escreva("O n�mero ", numero, " � par!")
   Senao
      Escreva("O n�mero ", numero, " � �mpar!")
   Fimse

Fimalgoritmo
