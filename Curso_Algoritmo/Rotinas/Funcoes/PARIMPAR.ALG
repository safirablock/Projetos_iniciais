Algoritmo "ParImpar"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2020
Var
// Se��o de Declara��es das vari�veis 
  N: inteiro
  R: caractere
  
  funcao ParOuImpar (V: inteiro):caractere
  Inicio
      Se (V%2=0) entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
  FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("Digite um numero: ")
    leia (N)
    R <- ParOuImpar (N)
    //O resultado sera o R passando N como parametro.
    Escreva ("o numero ", N, " � uma valor ", R)

Fimalgoritmo