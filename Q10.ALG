Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeCigarrosdia: inteiro
   anosFumando: inteiro
   totalCigarros: inteiro
   diasFumando: inteiro
   minutosPerdidos: inteiro
   diasPerdidos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Indique a quantidade de cigarros que voc� costuma consumir diariamente: ")
   leia(quantidadeCigarrosdia)
   escreva("Indique h� quantos anos voc� fuma: ")
   leia(anosFumando)
   diasFumando <- anosFumando* 365
   totalCigarros <- quantidadeCigarrosdia* diasFumando
   minutosPerdidos <- totalCigarros* 10
   diasPerdidos <- minutosPerdidos/ 1440
   escreva("Voc� perdeu o equivalente a ", diasPerdidos, " dias de vida.")




Fimalgoritmo