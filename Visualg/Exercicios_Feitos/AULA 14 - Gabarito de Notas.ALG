algoritmo "semnome"
var

RES: VETOR [1..5] DE CARACTERE
C, A: INTEIRO
GAB: VETOR [1..5] DE CARACTERE
NOME: VETOR [1..3] DE CARACTERE
NOTA: VETOR [1..3] DE REAL
MED: REAL

inicio

ESCREVAL ("PASSO 1 - CADASTRO DO GABARITO")
ESCREVAL ("------------------------------")

PARA C DE 1 ATE 5 FACA
     ESCREVA ("QUESTAO ",C,": ")
     LEIA (GAB[C])
FIMPARA
LIMPATELA

PARA A DE 1 ATE 3 FACA
     NOTA[A] <- 0
     ESCREVAL ("----------")
     ESCREVAL ("ALUNO ", A)
     ESCREVAL ("----------")
     ESCREVA ("NOME: ")
     LEIA (NOME[A])
     ESCREVAL ("RESPOSTAS DADAS")
     PARA C DE 1 ATE 5 FACA
          ESCREVA ("QUESTAO  ",C, ": ")
          LEIA (RES[C])
          SE RES[C] = GAB[C] ENTAO
             NOTA[A] <- (NOTA[A] + 2)
          FIMSE
     FIMPARA
     LIMPATELA
FIMPARA
LIMPATELA

ESCREVAL (" NOTAS FINAIS")
ESCREVAL ("-------------------------")

MED <- 0
PARA A DE 1 ATE 3 FACA
     ESCREVAL (NOME[A]:10, NOTA[A]:4:1)
     MED <- MED + NOTA[A]
FIMPARA
ESCREVAL ("-------------------------")
MED <- (MED / A)
ESCREVA (" MEDIA DA TURMA: ", MED:4:1)





fimalgoritmo