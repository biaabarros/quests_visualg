Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
  NOME: caractere
  SAL: real
  ANOS: inteiro
  AU3: real
  AU310: real
  AU10: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite seu nome: ")
    leia(NOME)
    escreva("Digite seu sal�rio: ")
    leia(SAL)
    escreva("Quantos anos voc� trabalha na empresa? ")
    leia(ANOS)
    AU3 <- SAL* 103/100
    Se ANOS <= 3 entao
      escreva("Com o aumento, seu sal�rio passar� a ser de ", AU3, " reais. ")
    FimSe
    AU310 <- SAL* 112.5/100
    Se (ANOS > 3) e (ANOS < 10) entao
      escreva("Com o aumento, seu sal�rio passar� a ser de ", AU310, " reais. ")
    FimSe
    AU10 <- SAL* 120/100
    Se ANOS >= 10 entao
      escreva("Com o aumento, seu sal�rio passar� a ser de ", AU10, " reais. ")
    FimSe
Fimalgoritmo
