Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3: inteiro
   TRI, EQ, ES, IS: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("indique o primeiro seguimento de reta: ")
    leia(N1)
    escreva("indique o segundo seguimento de reta: ")
    leia(N2)
    escreva("indique o segundo segmento de reta: ")
    leia(N3)
    TRI <- (N1 < N2+ N3) e (N2 < N1+ N3) e (N3 < N1+ N2)
    EQ <- (N1 = N2) e (N2 = N3)
    ES <- (N1 <> N2) e (N2 <> N3)  e (N1 <> N3)
    IS <- (N1 = N2) ou (N1 = N3) ou (N2 = N3)
    escreval()
    escreval("PODE FORMAR TRI�NGULO? ", TRI)
    escreval("PODE SER UM TRI�NGULO ESCALENO? ", ES)
    escreval("PODE SER UM TRI�NGULO EQUIL�TERO? ", EQ)
    escreval("PODE SER UM TRI�NGULO IS�SCELES? ", IS)
Fimalgoritmo
