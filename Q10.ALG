Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   quantidadeCigarrosdia: inteiro
   anosFumando: inteiro
   totalCigarros: inteiro
   diasFumando: inteiro
   minutosPerdidos: inteiro
   diasPerdidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Indique a quantidade de cigarros que você costuma consumir diariamente: ")
   leia(quantidadeCigarrosdia)
   escreva("Indique há quantos anos você fuma: ")
   leia(anosFumando)
   diasFumando <- anosFumando* 365
   totalCigarros <- quantidadeCigarrosdia* diasFumando
   minutosPerdidos <- totalCigarros* 10
   diasPerdidos <- minutosPerdidos/ 1440
   escreva("Você perdeu o equivalente a ", diasPerdidos, " dias de vida.")




Fimalgoritmo