Algoritmo "ContaNegativos"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2020
Var
// Se��o de Declara��es das vari�veis 
   N, C, TotN: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    C <- 1

    Repita
    Escreva ("Digite um n�mero: ")
    Leia (N)
    Se (N < 0) entao
       totN <- TotN+1
    FimSe
    C <- C+1
    Ate (C > 5)
    Escreval
    Escreval ("Foram encontrados", TotN, " n�meros negativos.")
Fimalgoritmo