algoritmo "semnome"
var

I, C: INTEIRO
TIME: VETOR [1..3] DE CARACTERE

inicio

ESCREVAL ("--------------------------------")
ESCREVAL ("      CAMPEONATO DE FUTEBOL     ")
ESCREVAL ("--------------------------------")

PARA I DE 1 ATE 3 FACA
     ESCREVA ("NOME DO ", I, "o. TIME: ")
     LEIA (TIME[I])
FIMPARA

LIMPATELA

ESCREVAL ("--------------------------------")
ESCREVAL ("        TABELA DE JOGOS         ")
ESCREVAL ("--------------------------------")

PARA I DE 1 ATE 3 FACA
     PARA C DE 1 ATE 3 FACA
          SE (TIME[I] <> TIME[C]) ENTAO
             ESCREVAL (TIME[I]:13,"[  ] X [  ] ", TIME[C])
          FIMSE
     FIMPARA
FIMPARA

fimalgoritmo