Algoritmo "lerMatriz"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/7/2020
Var
// Se��o de Declara��es das vari�veis
   valores: vetor [1..3, 1..3] de inteiro    {3 linhas e 3 colunas}
   l,c, TOTPAR: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
              Escreva ("Digite o valor na posi��o [",l, ",", c, "]: ")
              Leia (valores[l,c])
          FimPara
   FimPara
     Escreval ("==========")
     Escreval ("  MATRIZ  ")
     Escreval ("==========")
     Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               Se (valores[l,c]) %2=0 entao
                  EScreva ("{", valores [l,c], "}")
                  TOTPAR <- TOTPAR +1
               senao
                  EScreva (valores[l,c])
               FimSe
          FimPara
          Escreval ()
   FimPara
    ESCREVAL ("Ao todo foram digitados", totpar, " valores pares.")
Fimalgoritmo