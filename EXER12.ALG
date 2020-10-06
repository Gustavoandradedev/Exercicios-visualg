Algoritmo "Exer12"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : João Vitor Almeida Alves
// Descrição   : Faça um programa que leia um nome de usuário e a sua senha
//e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro
//e voltando a pedir as informações.
// Autor(a)    : Gustavo Nascimento Andrade
// Data atual  : 24/08/2020

Var
   senha, usuario: caractere
Inicio

   Repita
      Escreval("---------------------------------------------")
      Escreval("       CADASTRO DO AUXÍLIO EMERGENCIAL")
      Escreval("---------------------------------------------")
      Escreval("")
      Escreval("PARA CONSULTAR SE VOCÊ TEM DIREITO AO AUXÍLIO")
      Escreval("VAMOS FAZER SEU CADASTRO.")
      Escreval("")
      Escreva("DIGITE UM NOME DE USUARIO: ")
      Leia(usuario)

      Escreva("DIGITE UMA SENHA: ")
      Leia(senha)

      Se senha = usuario Entao
         Escreval("A senha não pode ter o mesmo nome de usuario")
      Senao
         Escreval ("Senha cadastrada com sucesso!")
         Escreval ("VOCÊ TEM R$600,00 REAIS DE SALDO DISPONÍVEL")
      FimSe

   Ate senha <> usuario

Fimalgoritmo