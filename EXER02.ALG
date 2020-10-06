Algoritmo "Exer02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   :
//João Papo-de-Pescador, homem de bem, comprou um computador para
//controlar o rendimento diário de seu trabalho. Toda vez que ele traz um
//peso de peixes maior que o estabelecido pelo regulamento de pesca do estado
//de São Paulo (50 Kg) deve pagar uma multa de R$ 4,00 por Kg excedente.
//João precisa que você faça um programa que leia a variável peso
//(peso de peixes) e calcule o excesso. Gravar na variável excesso a quantidade
//de quilos além do limite e na variável multa o valor da multa que João
//deverá pagar. Imprima os dados do programa com as mensagens adequadas.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   multa, excesso, pesoFish: real
Inicio

      Escreval ("*BEM VINDO AO SISTEMA $ MINHA PESCA MINHA VIDA $")
      Escreval ("")
      Escreval ("AQUI VAMOS CALCULAR O RENDIMENTO DIÁRIO DE PESCA")
      Escreval ("")
      Escreval ("Obs: Limite diário permitido é de 50 quilos, ")
      Escreval ("e será cobrado R$4,00 de multa por quilo excedido.")
      Escreval ("")
      Escreval ("Para começarmos, nos informe quantos quilos")
      Escreval ("você irá declarar hoje:")

      Leia (pesoFish)
      
      multa <- excesso * 4
      excesso <- pesoFish - 50
      
      Se pesoFish <= 50 Entao
         Escreval ("Parabêns você não excedeu o peso hoje,")
         Escreval ("e não será necessário pagar multa.")
         Escreval ("")
      Senao
      
      multa <- excesso * 4
      excesso <- pesoFish - 50
         Escreval("")
         Escreval ("Ops, você passou do limite e por isso")
         Escreval ("vou aplicar uma multa de R$",multa:2:2)
         Escreval ("devido ao excesso de peso!")

      FimSe

Fimalgoritmo