Algoritmo "analisador_string"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2020
Var
// Se��o de Declara��es das vari�veis 
  N: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Digite seu nome: ")
   Leia (N)
   Escreval ("Total de letras do seu nome: ", Compr (N))
   Escreval ("Seu nome em maiusculas �: ", maiusc (N))
   Escreval ("Seu nome em minusculas �: ", minusc (N))
   Escreval ("A primeira letra do seu nome �: ", Copia (maiusc (N), 1, 1))
   Escreval ("A ultima letra do seu nome �: ", Copia (maiusc (N), Compr (N), 1))
   Escreval ("Seu nome tem a letra A na posicao: ", pos ("A", maiusc (N)))
   Escreval ("O codigo da letra A �: ", Asc ("A"))
   Escreval ("A letra de codigo 65 �: ", Carac (65))
Fimalgoritmo