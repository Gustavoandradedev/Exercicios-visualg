Algoritmo "Exer03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Tendo como dado de entrada a altura (h) de uma pessoa,
//construa um algoritmo que calcule seu peso ideal,
//utilizando as seguintes f�rmulas:
//Para homens: (72.7*h) - 58
//Para mulheres: (62.1*h) - 44.7
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var

   sexo:inteiro
   alturaHomem, alturaMulher, formulaMulher, formulaHomem:real

Inicio

   Escreval("-----------------------------")
   Escreval("SEJA BEM VINDO A REDE FAT FIT")
   Escreval("-----------------------------")
   Escreval("ESTAMOS DESENVOLVENDO UM SISTEMA")
   Escreval("QUE CALCULA O PESO IDEAL DO NOSSO CORPO")
   Escreval("")
   Escreval("VOC� � [1] MASCULINO OU [2] FEMININO?")
   Leia (sexo)
   
   Escolha sexo
   Caso 1
      Escreval ("*HOMEM* QUAL A SUA ALTURA?")
      Leia (alturaHomem)
      formulaHomem <- (72.7*alturaHomem) - 58
      Escreval ("O SEU PESO IDEAL �",formulaHomem)
   Caso 2
      Escreval ("*MULHER* QUAL A SUA ALTURA?")
      Leia (alturaMulher)
      formulaMulher <- (62.1*alturaMulher) - 44.7
      Escreval ("O SEU PESO IDEAL �",formulaMulher)
   OutroCaso
      Escreval ("OP��O INV�LIDA! VOC� PERDEU A CHANCE DE SABER SEU PESO IDEAL!")

   FimEscolha

Fimalgoritmo