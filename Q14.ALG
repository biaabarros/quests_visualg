Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, N3: inteiro
   TRI, EQ, ES, IS: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval("PODE FORMAR TRIÂNGULO? ", TRI)
    escreval("PODE SER UM TRIÂNGULO ESCALENO? ", ES)
    escreval("PODE SER UM TRIÂNGULO EQUILÁTERO? ", EQ)
    escreval("PODE SER UM TRIÂNGULO ISÓSCELES? ", IS)
Fimalgoritmo
