Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
   VL, L, H, A, QTD: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("INSIRA A LARGURA EM METROS DA PAREDE DESEJADA: ")
   leia(L)
   escreva("INSIRA A ALTURA EM METROS DA PAREDE DESEJADA: ")
   leia(H)
   A <- L* H
   escreva("A ÁREA DE SUA PAREDE CORRESPONDE A ", A, " METROS QUADRADOS.")
   escreval()
   QTD <- A/ 2
   escreva("A QUANTIDADE DE TINTA UTILIZADA SERÁ DE ", QTD, " LITROS.")
   escreval()
   VL <- QTD* 13
   escreva("O VALOR PAGO NA TINTA UTILIZADA SERÁ DE ", VL, " REAIS.")
Fimalgoritmo