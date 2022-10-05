Algoritmo "Menu"

Var
   opcaoMenu : caractere
   totalConta : inteiro
   
Inicio

totalConta <- 0

   repita
   
      escreval("1 - Troca de óleo")
      escreval("2 - Balanceamento")
      escreval("3 - Sair")
      leia(opcaoMenu)
      
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 100
      senao
      se opcaoMenu = "2" entao
         totalConta <- totalConta + 70
      fimSe
      fimSe
      
   ate opcaoMenu = "3"
   
   escreval("Total da conta: R$", totalConta)

   

Fimalgoritmo