Algoritmo "Exer10"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves

// Descri��o   : Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre
//um crime. As perguntas s�o:
//"Telefonou para a v�tima?"
//"Esteve no local do crime?"
//"Mora perto da v�tima?"
//"Devia para a v�tima?"
//"J� trabalhou com a v�tima?" O programa deve no final emitir uma classifica��o sobre a
//participa��o da pessoa no crime. Se a pessoa responder positivamente a 2 quest�es ela
//deve ser classificada como "Suspeita", entre 3 e 4 como "C�mplice" e 5 como "Assassino".
//Caso contr�rio, ele ser� classificado como "Inocente".

// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020
Var

   i, soma: inteiro
   questionamento: vetor[0..4] de caractere
   resultado:caractere

inicio

   questionamento[0] <-"Telefonou para a v�tima? Sim ou N�o"
   questionamento[1] <-"Esteve no local do crime? Sim ou N�o"
   questionamento[2] <-"Mora perto da v�tima? Sim ou N�o"
   questionamento[3] <-"Devia para a v�tima? Sim ou N�o"
   questionamento[4] <-"J� trabalhou com a v�tima? Sim ou N�o"


   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("      DIG (Delegacia de Investiga��es Gerais)")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("Voc� foi intimado a prestar depoimento ao delegado.")
   Escreval("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
   Escreval("Sr� Jubileu, ontem foi encontrado o corpo do Irineu")
   Escreval("sem vida prox�mo a sua casa. Ent�o vou lhe fazer 5 perguntas!")
   Escreval("")

   Para i de 0 Ate 4 Passo 1 Faca
      Repita
         Escreval(questionamento[i])
         Leia(resultado)
         Se resultado = "sim" Entao
            soma <- soma + 1
         FimSe

      Ate (resultado = "sim") ou (resultado = "n�o")
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
      Escreval("Assasino!!! Eu sou trabaiad�!")
      Escreval("Cadeia nele!!!!!!!!")
   OutroCaso
      Escreval()
      Escreva("N�mero Inv�lido")
   FimEscolha


fimalgoritmo
