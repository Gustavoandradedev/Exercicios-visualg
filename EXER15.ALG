Algoritmo "Exer15"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Ler uma sequencia de números inteiros e determinar se eles
//são pares ou não. Deverá ser informado o numero de dados lidos e número
//de valores pares. O processo termina quando for digitado o numero 1000.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var
   calculoDigitados, soma, par:inteiro
Inicio

   Escreval("Esse sistema vai idêntificar se o número digitado é par!")
   Escreval("Digite 1000 para encerrar o programa.")
   Escreval("========================================================")

   Repita
      Escreval
      Escreval("Digite um número:")
      Leia (soma)
      Se soma = 1000 Entao
      FimSe

      Se soma Mod 2 = 0 Entao
         par <- par + 1
         Escreval ("Esse número é par",par)
      Senao
         Escreval ("Esse número não é par")
      FimSe
      calculoDigitados <- calculoDigitados + 1
   Ate soma = 1000

   Escreval("")
   Escreval("O total de números pares são:",par)
   Escreval("Total de números digitados foi:",calculoDigitados)


Fimalgoritmo