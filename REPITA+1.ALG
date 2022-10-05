Algoritmo "Repita+1"

Var
   senha, resposta: caractere
   i : inteiro
Inicio
   escreval("Informe a senha: ")
   leia(senha)
   limpatela
   
   repita
   
         escreval("Digite a senha para sair do programa.")
         leia(resposta)
   
         i <- i + 1
   
   ate (resposta = senha) OU (i = 5)
   
   se i = 5 entao

      escreval("Você excedeu o número de tentativas.")
   
   fimSe

Fimalgoritmo