	Algoritmo "NumeroPrimo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2020
Var
   // Se��o de Declara��es das vari�veis
   C, N, contdiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <-1
   contdiv <- 0
   Escreva ("Digite um numero: ")
   leia (N)
   Repita
      Se (N % C =0) entao
         contdiv <- contdiv+1
      FimSe
      C <- c+1
   Ate (C>N)
   Se (contdiv > 2) entao
      Escreval ("O valor ", N, " n�o � primo!")
   senao
      Escreval ("O valor ", N, " � primo!")
   FimSe
Fimalgoritmo