Algoritmo "SOMADOR"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/3/2020
Var
   // Se��o de Declara��es das vari�veis
   N, S: inteiro
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreva ("Digite um valor ==> ")
      leia (N)
      S <- S+N
      Escreva ("Voce quer continuar? [S/N] ")
      leia (resp)
   Ate (resp = "N")
      

   Escreval
   Escreval ("A soma de todos os valor foi: ", S)

Fimalgoritmo