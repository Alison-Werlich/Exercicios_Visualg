algoritmo "semnome"
var

QALUNOS, CONTADOR : INTEIRO
NOTA, MNOTA : REAL
ALUNO, MALUNO : CARACTERE
inicio

ESCREVAL ("-------------------------------")
ESCREVAL ("     ESCOLA SANTA PACENCIA     ")
ESCREVAL ("-------------------------------")
ESCREVA ("QUANTOS ALUNOS A TURMA TEM? ")
LEIA (QALUNOS)
CONTADOR <- 1
ENQUANTO (CONTADOR <= QALUNOS) FACA
         ESCREVAL("-----------------------")
         ESCREVAL("ALUNO: ",CONTADOR)
         ESCREVA("NOME DO ALUNO: ")
         LEIA (ALUNO)
         ESCREVA ("NOTA DE ", ALUNO, " : ")
         LEIA (NOTA)
         ESCREVAL("-----------------------")

         SE (MNOTA < NOTA) ENTAO
            MNOTA <- NOTA
            MALUNO <- ALUNO
         FIMSE
         
         CONTADOR <- (CONTADOR + 1)

         
FIMENQUANTO
         ESCREVA(" O MELHOR APROVEITAMENTO FOI DE ", MALUNO, " COM A NOTA DE ",MNOTA)
fimalgoritmo