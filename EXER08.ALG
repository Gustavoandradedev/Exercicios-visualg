Algoritmo "Exer08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um Programa que verifique se uma letra digitada � vogal ou consoante.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   letra: caractere
Inicio

   Escreval("###############################################################")
   Escreval("")
   Escreval("ESSE SISTEMA VAI IDENTIFICAR SE UMA LETRA � VOGAL OU CONSOANTE")
   Escreval("")
   Escreval("###############################################################")

   Escreval("Digite uma letra, por favor:")
   Leia (letra)

   Escolha (letra)
   Caso "A", "E", "I", "O", "U"
      Escreval(letra,": � uma vogal.")
   Caso "B", "C","D","F","G","J","K","L","M","N","P","Q","R","S","T","V","W","X","Z"
      Escreval(letra,": � uma consoante.")
   OutroCaso
      Escreval("Op��o inv�lida!")
   FimEscolha


Fimalgoritmo