Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 06/04/2023
Var
   // Seção de Declarações das variáveis
   opcaoUsuario: inteiro
   opcaoMaquina: inteiro
   continue: logico
   resposta: caractere
   opcaoString_usuario: caractere
   opcaoString_maquina: caractere
   valido: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         opcaoString_usuario <- "jogada inválida"
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
         escreval("sua opção - ", opcaoString_usuario)
         escreval("opção da máquina - ", opcaoString_maquina)
         escreval()
         Se (opcaoMaquina = 0) e (opcaoUsuario = 3) ou (opcaoMaquina = 1) e (opcaoUsuario = 1) ou (opcaoMaquina= 2) e (opcaoUsuario = 2) entao
            escreval("A máquina venceu")
         Senao
            Se (opcaoMaquina = 0) e (opcaoUsuario = 1) ou (opcaoMaquina = 1) e (opcaoUsuario = 2) ou (opcaoMaquina = 2) e (opcaoUsuario = 3) entao
               escreval("EMPATE")
            Senao
               escreval("VOCÊ VENCEU")
            FimSe
         FimSe
         escreval()
      FimSe
      escreval("deseja terminar o jogo? Digite SIM ou NÃO")
      leia(resposta)
      Se resposta = "SIM" entao
         continue <- falso
      senao
         limpatela
      FimSe
   FimEnquanto

Fimalgoritmo