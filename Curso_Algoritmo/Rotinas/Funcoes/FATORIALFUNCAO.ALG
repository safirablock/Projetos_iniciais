Algoritmo "FatorialFuncao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2020
Var
   // Se��o de Declara��es das vari�veis
   N,F: inteiro

funcao Fatorial (V: inteiro): inteiro
var
   C,R: inteiro
Inicio
   R <- 1
   Para C <- 1 ate V  faca
      R <- R*C
   FimPara
   Retorne R
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um numero: ")
   Leia (N)
   F <- Fatorial (N)
   Escreva ("O valor de ", N, "! � igual a ",F)

Fimalgoritmo