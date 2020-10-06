Algoritmo "Exer05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Ler um numero inteiro. Se o número lido for negativo,
//escreva a mensagem “Numero inválido”. Se o número for positivo,
//calcular o logaritmo deste numero..
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 23/08/2020
Var
   logaritmo:real
   numero:inteiro
Inicio
   Escreval ("-----------------------------------------")
   Escreval ("         Descobrindo um logaritmo")
   Escreval ("-----------------------------------------")
   Escreval("Digite um número para obter o logaritmo")
   leia (numero)
   Se numero <= 0 entao
      Escreval ("Número inválido")
   Senao
      logaritmo <- log(numero)
      Escreval("o logaritmo do" ,numero," é",logaritmo:6:2)
   FimSe

Fimalgoritmo