Algoritmo "Exer15"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Ler uma sequencia de n�meros inteiros e determinar se eles
//s�o pares ou n�o. Dever� ser informado o numero de dados lidos e n�mero
//de valores pares. O processo termina quando for digitado o numero 1000.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   calculoDigitados, soma, par:inteiro
Inicio

   Escreval("Esse sistema vai id�ntificar se o n�mero digitado � par!")
   Escreval("Digite 1000 para encerrar o programa.")
   Escreval("========================================================")

   Repita
      Escreval
      Escreval("Digite um n�mero:")
      Leia (soma)
      Se soma = 1000 Entao
      FimSe

      Se soma Mod 2 = 0 Entao
         par <- par + 1
         Escreval ("Esse n�mero � par",par)
      Senao
         Escreval ("Esse n�mero n�o � par")
      FimSe
      calculoDigitados <- calculoDigitados + 1
   Ate soma = 1000

   Escreval("")
   Escreval("O total de n�meros pares s�o:",par)
   Escreval("Total de n�meros digitados foi:",calculoDigitados)


Fimalgoritmo