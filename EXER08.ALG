Algoritmo "Exer08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um Programa que verifique se uma letra digitada é vogal ou consoante.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   letra: caractere
Inicio

   Escreval("###############################################################")
   Escreval("")
   Escreval("ESSE SISTEMA VAI IDENTIFICAR SE UMA LETRA É VOGAL OU CONSOANTE")
   Escreval("")
   Escreval("###############################################################")

   Escreval("Digite uma letra, por favor:")
   Leia (letra)

   Escolha (letra)
   Caso "A", "E", "I", "O", "U"
      Escreval(letra,": é uma vogal.")
   Caso "B", "C","D","F","G","J","K","L","M","N","P","Q","R","S","T","V","W","X","Z"
      Escreval(letra,": é uma consoante.")
   OutroCaso
      Escreval("Opção inválida!")
   FimEscolha


Fimalgoritmo