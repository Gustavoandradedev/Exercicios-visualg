Algoritmo "Exer02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   :
//Jo�o Papo-de-Pescador, homem de bem, comprou um computador para
//controlar o rendimento di�rio de seu trabalho. Toda vez que ele traz um
//peso de peixes maior que o estabelecido pelo regulamento de pesca do estado
//de S�o Paulo (50 Kg) deve pagar uma multa de R$ 4,00 por Kg excedente.
//Jo�o precisa que voc� fa�a um programa que leia a vari�vel peso
//(peso de peixes) e calcule o excesso. Gravar na vari�vel excesso a quantidade
//de quilos al�m do limite e na vari�vel multa o valor da multa que Jo�o
//dever� pagar. Imprima os dados do programa com as mensagens adequadas.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   multa, excesso, pesoFish: real
Inicio

      Escreval ("*BEM VINDO AO SISTEMA $ MINHA PESCA MINHA VIDA $")
      Escreval ("")
      Escreval ("AQUI VAMOS CALCULAR O RENDIMENTO DI�RIO DE PESCA")
      Escreval ("")
      Escreval ("Obs: Limite di�rio permitido � de 50 quilos, ")
      Escreval ("e ser� cobrado R$4,00 de multa por quilo excedido.")
      Escreval ("")
      Escreval ("Para come�armos, nos informe quantos quilos")
      Escreval ("voc� ir� declarar hoje:")

      Leia (pesoFish)
      
      multa <- excesso * 4
      excesso <- pesoFish - 50
      
      Se pesoFish <= 50 Entao
         Escreval ("Parab�ns voc� n�o excedeu o peso hoje,")
         Escreval ("e n�o ser� necess�rio pagar multa.")
         Escreval ("")
      Senao
      
      multa <- excesso * 4
      excesso <- pesoFish - 50
         Escreval("")
         Escreval ("Ops, voc� passou do limite e por isso")
         Escreval ("vou aplicar uma multa de R$",multa:2:2)
         Escreval ("devido ao excesso de peso!")

      FimSe

Fimalgoritmo