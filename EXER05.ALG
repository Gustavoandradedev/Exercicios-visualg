Algoritmo "Exer05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Ler um numero inteiro. Se o n�mero lido for negativo,
//escreva a mensagem �Numero inv�lido�. Se o n�mero for positivo,
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
   Escreval("Digite um n�mero para obter o logaritmo")
   leia (numero)
   Se numero <= 0 entao
      Escreval ("N�mero inv�lido")
   Senao
      logaritmo <- log(numero)
      Escreval("o logaritmo do" ,numero," �",logaritmo:6:2)
   FimSe

Fimalgoritmo