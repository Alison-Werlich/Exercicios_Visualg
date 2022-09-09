algoritmo "semnome"
var

SEXO, RESPOSTA: CARACTERE
IDADE, CABELO, H, M: INTEIRO

inicio

ESCREVAL ("==========================")
ESCREVAL ("    SELETOR DE PESSOAS    ")
ESCREVAL ("==========================")
H <- 0
M <- 0
REPITA
   ESCREVAL ("QUAL SEU SEXO?  [M/F]")
   LEIA (SEXO)
   ESCREVAL ("QUAL A SUA IDADE? ")
   LEIA (IDADE)
   ESCREVAL ("QUAL A COR DO SEU CABELO? ")
   ESCREVAL ("--------------------------")
   ESCREVAL ("[1] PRETO")
   ESCREVAL ("[2] CASTANHO")
   ESCREVAL ("[3] LOIRO")
   ESCREVAL ("[4] RUIVO")
   LEIA (CABELO)
   SE (SEXO = "M") E (IDADE > 18) E (CABELO = 2) ENTAO
      H <- H + 1
   FIMSE
   SE (SEXO = "F") E ((IDADE < 30) E ( IDADE > 25)) E (CABELO = 3) ENTAO
      M <- M +1
   FIMSE
   ESCREVAL ("QUER CONTINUAR? [S/N]")
   LEIA (RESPOSTA)
   LIMPATELA
ATE (RESPOSTA = "N")

ESCREVAL ("---------------------------")
ESCREVAL ("      RESULTADO FINAL      ")
ESCREVAL ("---------------------------")
ESCREVAL ("TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELOS CASTANHOS E: ", H)
ESCREVAL ("TOTAL DE MULHERS ENTRE 25 E 30 ANOS COM CABELO LOIRO E: ", M)

fimalgoritmo