Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 06/04/2023
Var
   // Se��o de Declara��es das vari�veis
   opcaoUsuario: inteiro
   opcaoMaquina: inteiro
   continue: logico
   resposta: caractere
   opcaoString_usuario: caractere
   opcaoString_maquina: caractere
   valido: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    continue <- verdadeiro
   Enquanto continue faca
      opcaoUsuario <- 0
      valido <- verdadeiro
      opcaoMaquina <- RandI(3)
      escreval("escolha sua jogada: PEDRA-1, PAPEL-2, TESOURA-3 ")
      leia(opcaoUsuario)
      escolha opcaoUsuario
      caso 1
         opcaoString_usuario <- "pedra"
      caso 2
         opcaoString_usuario <- "papel"
      caso 3
         opcaoString_usuario <- "tesoura"
      outrocaso
         opcaoString_usuario <- "jogada inv�lida"
         valido <- falso
      FimEscolha
      Se valido entao
         escolha opcaoMaquina
         caso 0
            opcaoString_maquina <- "pedra"
         caso 1
            opcaoString_maquina <- "papel"
         caso 2
            opcaoString_maquina <- "tesoura"
         FimEscolha
         escreval()
         escreval("sua op��o - ", opcaoString_usuario)
         escreval("op��o da m�quina - ", opcaoString_maquina)
         escreval()
         Se (opcaoMaquina = 0) e (opcaoUsuario = 3) ou (opcaoMaquina = 1) e (opcaoUsuario = 1) ou (opcaoMaquina= 2) e (opcaoUsuario = 2) entao
            escreval("A m�quina venceu")
         Senao
            Se (opcaoMaquina = 0) e (opcaoUsuario = 1) ou (opcaoMaquina = 1) e (opcaoUsuario = 2) ou (opcaoMaquina = 2) e (opcaoUsuario = 3) entao
               escreval("EMPATE")
            Senao
               escreval("VOC� VENCEU")
            FimSe
         FimSe
         escreval()
      FimSe
      escreval("deseja terminar o jogo? Digite SIM ou N�O")
      leia(resposta)
      Se resposta = "SIM" entao
         continue <- falso
      senao
         limpatela
      FimSe
   FimEnquanto

Fimalgoritmo