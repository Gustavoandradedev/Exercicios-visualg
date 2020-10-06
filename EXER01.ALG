Algoritmo "Exer01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa para uma loja de tintas.
//O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
//Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados
// e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00.
//Informe ao usuário a quantidades de latas de tinta a serem compradas
// e o preço total.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var

   lataTinta:inteiro
   latas,area,litros,preco:real

Inicio
   Escreval("--------------------------------------")
   Escreval("              TINTAS GUS              ")
   Escreval("--------O MELHOR PARA SUA CASA--------")
   Escreval("--------------------------------------")
   Escreval("Informe quantos M² você deseja pintar:")
   Leia(area)
   litros <- area/3
   Se litros Mod 18 <> 0 Entao
      latas <- lataTinta + 1
   FimSe
   
   latas <- latas + (litros / 18)
   lataTinta <- Int(latas)
   preco <- lataTinta *80
   
   Escreval("Você irá utilizar ",lataTinta," lata(s).")
   Escreval("")
   Escreval("Valor por lata R$80,00")
   Escreval("")
   Escreval("Valor à pagar R$",preco:6:2)

Fimalgoritmo