Algoritmo "MÉDIA DO ALUNO"
//
// Descrição   : O programa diz se o aluno foi aprovado ou reprovado!
// Autor(a)    : Maria Luiza Cruvinel
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 

  not1, not2, not3, not4, not5 : real
  aluno: caracter
  media: real

  funcao calcula_media : real
// Seção de Declarações Internas
  var

  media : real
  
  inicio

  media <- (not1+ not2+ not3+ not4+ not5)/5
  retorne media
  fimfuncao
  
  procedimento nota() : real
// Secção de Declarações Internas
  var

  not1, not2, not3, not4, not5 : real
  
  inicio
  
  escreval ("     Digite sua nota")
  fimprocedimento
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
  escreval ("             Sua Média Final é: ", media)
  escreval ("")
  
           se media >= 7 entao
           escreval ("      ===================================== ")
           escreval ("          Parabéns, ", aluno, "! Você passou!!! ")
           escreval ("      ===================================== ")

           senao
           escreval ("      =================================== ")
           escreval ("          Poxa, ", aluno, "! Você reprovou ):  ")
           escreval ("      =================================== ")
           fimse

           escreval ("")
           escreval ("            Nos vemos ano que vem!")
Fimalgoritmo
