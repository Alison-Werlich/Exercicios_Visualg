algoritmo "semnome"
var

R, CONT : INTEIRO

inicio

REPITA
   ESCREVAL ("")
   ESCREVAL ("=================")
   ESCREVAL ("|      MENU     |")
   ESCREVAL ("=================")
   ESCREVAL ("| [1] DE 1 A 10 |")
   ESCREVAL ("| [2] DE 10 A 1 |")
   ESCREVAL ("| [3] SAIR      |")
   LEIA (R)
           SE (R = 1) ENTAO
              CONT <- 1
              REPITA
                     ESCREVA (CONT, ".. ")
                     CONT <- CONT +1
              ATE (CONT > 10)
           SENAO
              SE (R = 2) ENTAO
                 CONT <- 10
                 REPITA
                       ESCREVA (CONT, ".. ")
                       CONT <- CONT -1
                 ATE (CONT < 1)
              SENAO
                   ESCREVAL (" SAINDO...")
              FIMSE
           FIMSE
ATE (R = 3)

fimalgoritmo