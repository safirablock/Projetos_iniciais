Algoritmo "lerMatriz"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/7/2020
Var
// Se��o de Declara��es das vari�veis
   m: vetor [1..4, 1..4] de inteiro
   I,J: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para I <- 1 ate 4 faca
          Para J <- 1 ate 4 faca
             Escreva ("Digite o valor da posi��o [", i, ",", j, "]: ")
             Leia (m[i,j])
             
          FimPara
   FimPara
     Escreval ("==========")
     Escreval ("  MATRIZ  ")
     Escreval ("==========")
     Para i <- 1 ate 4 faca
          Para j <- 1 ate 4 faca
               EScreva (m [i,j]:3)
          FimPara
          Escreval ()
   FimPara

Fimalgoritmo