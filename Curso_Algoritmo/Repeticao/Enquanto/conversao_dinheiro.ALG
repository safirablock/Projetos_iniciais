Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/3/2020
Var
   // Se��o de Declara��es das vari�veis
   R, D: real
   C, Q: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   Escreva ("Escreva quantas vezes voce quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreval
      Escreva ("Quantos reais voce tem? R$ ")
      Leia (R)
      D <- R/2.22
      Escreva ("Em Posso ter US$ ", D:4:2)

      C <- C+1
   FimEnquanto

Fimalgoritmo