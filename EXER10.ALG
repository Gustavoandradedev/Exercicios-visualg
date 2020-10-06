Algoritmo "Exer10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves

// Descrição   : Faça um programa que faça 5 perguntas para uma pessoa sobre
//um crime. As perguntas são:
//"Telefonou para a vítima?"
//"Esteve no local do crime?"
//"Mora perto da vítima?"
//"Devia para a vítima?"
//"Já trabalhou com a vítima?" O programa deve no final emitir uma classificação sobre a
//participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela
//deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino".
//Caso contrário, ele será classificado como "Inocente".

// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var

   i, soma: inteiro
   questionamento: vetor[0..4] de caractere
   resultado:caractere

inicio

   questionamento[0] <-"Telefonou para a vítima? Sim ou Não"
   questionamento[1] <-"Esteve no local do crime? Sim ou Não"
   questionamento[2] <-"Mora perto da vítima? Sim ou Não"
   questionamento[3] <-"Devia para a vítima? Sim ou Não"
   questionamento[4] <-"Já trabalhou com a vítima? Sim ou Não"


   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("      DIG (Delegacia de Investigações Gerais)")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("Você foi intimado a prestar depoimento ao delegado.")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("Srº Jubileu, ontem foi encontrado o corpo do Irineu")
   Escreval("sem vida proxímo a sua casa. Então vou lhe fazer 5 perguntas!")
   Escreval("")

   Para i de 0 Ate 4 Passo 1 Faca
      Repita
         Escreval(questionamento[i])
         Leia(resultado)
         Se resultado = "sim" Entao
            soma <- soma + 1
         FimSe

      Ate (resultado = "sim") ou (resultado = "não")
   FimPara


   Escolha soma
   Caso 0, 1
      Escreval()
      Escreval("Inocente!O sangue de Jesus tem poderrrr tem poderrr")

   Caso 2
      Escreval()
      Escreva("Suspeito!Vish!!!")
   Caso 3,4
      Escreval()
      Escreva("Cumplice! Quero meu advogado!!!")
   Caso 5
      Escreval()
      Escreval("Assasino!!! Eu sou trabaiadô!")
      Escreval("Cadeia nele!!!!!!!!")
   OutroCaso
      Escreval()
      Escreva("Número Inválido")
   FimEscolha


fimalgoritmo
