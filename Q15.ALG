Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("digite sua primeira nota: ")
    leia(N1)
    escreva("digite sua segunda nota: ")
    leia(N2)
    M <- (N1+ N2)/2
    Se M <= 4.9 entao
      escrevaL("REPROVADO")
    FimSe
    Se (M >= 5) e (M <= 6.9) entao
      escrevaL("RECUPERAÇÃO")
    FimSe
    Se M >= 7 entao
      escreval("APROVADO")
    FimSe
Fimalgoritmo
