Algoritmo "Cinco Alunos"
// Descri��o   : O programa mostra tr�s notas de diferentes alunos (fun��o)
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 

 notas : vetor[1..5,1..3] de real
 x : real
 lin , col : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  funcao Cadastrar_Notas (a,b: inteiro) : real
// Declara��es Internas

 var

 v : vetor[1..5,1..3] de real
 num : real

 inicio

 escreval (b, "nota")
 leia (v[a,b])
 num <- (v[a,b])
 retorne num
 fimfuncao

 funcao Exibir_Dados : real
// Declara��es Internas

 var

 n : real
 exibir : real

 inicio

 se n > 9.9 escreva
 escreaval (n, "    ")

 senao
 escreva (n, "     ")
 fimse

 retorne exibir
 fimfuncao

    para lin de 1 ate 5 faca
    escreval ("Notas do", 1, "� aluno")
    
    para col de 1 ate 3 faca
    notas [lin,col] <- Cadastrar_Notas (lin,col)
    fimpara
    fimpara
    
    escreval (" Alunos       Atv.      Prova.      Simulado.")
    escreval ("")
    
    para lin de 1 ate 5 faca
    escreva ("Aluno", lin)

    para col de 1 ate 3 faca
    x <- Exibir_Dados (notas[lin,col])
    fimpara
    fimpara
    

Fimalgoritmo