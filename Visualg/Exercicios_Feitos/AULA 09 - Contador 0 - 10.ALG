algoritmo "semnome"
var

N1, N2, CONTADOR: INTEIRO

inicio

ESCREVAL ("CONTAGEM INTELIGENTE")
ESCREVAL ("--------------------")
ESCREVA ("INICIO: ")
LEIA (N1)
ESCREVA ("FIM: ")
LEIA (N2)
ESCREVAL ("--------------------")
ESCREVAL ("      CONTANDO      ")
ESCREVAL ("--------------------")
SE (N1 < N2) ENTAO
   ENQUANTO (N1 <= N2) FACA
            ESCREVA (N1,"..")
            N1 <- N1 + 1
   FIMENQUANTO
SENAO
     ENQUANTO (N1 >= N2) FACA
              ESCREVA (N1,"..")
              N1 <- N1 - 1
     FIMENQUANTO
FIMSE

fimalgoritmo