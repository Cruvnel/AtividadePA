Algoritmo "M�DIA DO ALUNO"
//
// Descri��o   : O programa diz se o aluno foi aprovado ou reprovado!
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 

  not1, not2, not3, not4, not5 : real
  aluno: caracter
  media: real

  funcao calcula_media : real
// Se��o de Declara��es Internas
  var

  media : real
  
  inicio

  media <- (not1+ not2+ not3+ not4+ not5)/5
  retorne media
  fimfuncao
  
  procedimento nota() : real
// Sec��o de Declara��es Internas
  var

  not1, not2, not3, not4, not5 : real
  
  inicio
  
  escreval ("     Digite sua nota")
  fimprocedimento
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("              -- Digite seu nome, Aluna(o) --")
  leia (aluno)
  escreval ("")
  
  nota()
  leia (not1)

  nota()
  leia (not2)
  
  nota
  leia (not3)
  
  nota()
  leia (not4)
  
  nota()
  leia (not5)


  media <- calcula_media
  escreval ("             Sua M�dia Final �: ", media)
  escreval ("")
  
           se media >= 7 entao
           escreval ("      ===================================== ")
           escreval ("          Parab�ns, ", aluno, "! Voc� passou!!! ")
           escreval ("      ===================================== ")

           senao
           escreval ("      =================================== ")
           escreval ("          Poxa, ", aluno, "! Voc� reprovou ):  ")
           escreval ("      =================================== ")
           fimse

           escreval ("")
           escreval ("            Nos vemos ano que vem!")
Fimalgoritmo
