Algoritmo "Exer12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jo�o Vitor Almeida Alves
// Descri��o   : Fa�a um programa que leia um nome de usu�rio e a sua senha
//e n�o aceite a senha igual ao nome do usu�rio, mostrando uma mensagem de erro
//e voltando a pedir as informa��es.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020

Var
   senha, usuario: caractere
Inicio

   Repita
      Escreval("---------------------------------------------")
      Escreval("       CADASTRO DO AUX�LIO EMERGENCIAL")
      Escreval("---------------------------------------------")
      Escreval("")
      Escreval("PARA CONSULTAR SE VOC� TEM DIREITO AO AUX�LIO")
      Escreval("VAMOS FAZER SEU CADASTRO.")
      Escreval("")
      Escreva("DIGITE UM NOME DE USUARIO: ")
      Leia(usuario)

      Escreva("DIGITE UMA SENHA: ")
      Leia(senha)

      Se senha = usuario Entao
         Escreval("A senha n�o pode ter o mesmo nome de usuario")
      Senao
         Escreval ("Senha cadastrada com sucesso!")
         Escreval ("VOC� TEM R$600,00 REAIS DE SALDO DISPON�VEL")
      FimSe

   Ate senha <> usuario

Fimalgoritmo