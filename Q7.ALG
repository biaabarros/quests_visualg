Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   VL, L, H, A, QTD: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("INSIRA A LARGURA EM METROS DA PAREDE DESEJADA: ")
   leia(L)
   escreva("INSIRA A ALTURA EM METROS DA PAREDE DESEJADA: ")
   leia(H)
   A <- L* H
   escreva("A �REA DE SUA PAREDE CORRESPONDE A ", A, " METROS QUADRADOS.")
   escreval()
   QTD <- A/ 2
   escreva("A QUANTIDADE DE TINTA UTILIZADA SER� DE ", QTD, " LITROS.")
   escreval()
   VL <- QTD* 13
   escreva("O VALOR PAGO NA TINTA UTILIZADA SER� DE ", VL, " REAIS.")
Fimalgoritmo