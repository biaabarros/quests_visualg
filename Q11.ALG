Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
   AN, AT, ID: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Indique o ano de seu nascimento: ")
    leia(AN)
    escreva("indique o ano atual: ")
    leia(AT)
    ID <- AT- AN
    Se ID >= 16 entao
       escreva("você já está ápto para votar nas eleições! ")
    FimSe
    Se ID < 16 entao
       escreva("você ainda não está ápto para votar nas eleições! ")
    FimSe
Fimalgoritmo
