algoritmo "semnome"


var

C, ESCOLHIDA: INTEIRO
CADEIRA: VETOR [1..10] DE CARACTERE
CONT: CARACTERE


PROCEDIMENTO MOSTRAR_FILA()

VAR

I: INTEIRO

INICIO

      PARA I DE 1 ATE 10 FACA
           SE (CADEIRA[I] = "") ENTAO
              ESCREVA ("[B",I:2,"]")
           SENAO
                ESCREVA ("---")
           FIMSE
      FIMPARA
      ESCREVAL ()
      ESCREVAL ("--------------------------------------------------------------")

FIMPROCEDIMENTO

inicio

REPITA
      LIMPATELA
      MOSTRAR_FILA
      ESCREVA ("RESERVAR A CADEIRA: B")
      LEIA (ESCOLHIDA)
      SE (CADEIRA[ESCOLHIDA]="") ENTAO
         CADEIRA[ESCOLHIDA] <- "X"
         ESCREVAL("CADEIRA B",ESCOLHIDA, " RESERVADA")
      SENAO
         ESCREVAL ("CADEIRA B",ESCOLHIDA, " JA ESTA OCUPADA")
      FIMSE
      ESCREVA ("QUER RESERVAR OUTRA CADEIRA? [S/N]")
      LEIA (CONT)
ATE (CONT = "N")
LIMPATELA
MOSTRAR_FILA

fimalgoritmo