Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   AN, AT, ID: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Indique o ano de seu nascimento: ")
    leia(AN)
    escreva("indique o ano atual: ")
    leia(AT)
    ID <- AT- AN
    Se ID >= 16 entao
       escreva("voc� j� est� �pto para votar nas elei��es! ")
    FimSe
    Se ID < 16 entao
       escreva("voc� ainda n�o est� �pto para votar nas elei��es! ")
    FimSe
Fimalgoritmo
