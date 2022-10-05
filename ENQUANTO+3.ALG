Algoritmo "Enquanto+3"


Var
   maisNovo, maisVelho, qtdEntrevistados, idadeInformada : inteiro
   porcentagemMenoresIdade, mediaIdade, qtdMenoresIdade, somaIdades : real
Inicio
   maisNovo <- 999
   maisVelho <- 0
   qtdEntrevistados <- 0
   qtdMenoresIdade <- 0
   somaIdades <- 0

   enquanto qtdEntrevistados < 5 faca
   
            escreval("Favor, informe sua idade")
            leia(idadeInformada)

            se idadeInformada >= maisVelho entao
               maisVelho <- idadeInformada
            fimSe
            se idadeInformada <= maisNovo entao
               maisNovo <- idadeInformada
            fimSe
            se idadeInformada < 18 entao
               qtdMenoresIdade <- qtdMenoresIdade + 1
            fimSe
            
   somaIdades <- somaIdades + idadeInformada
   qtdEntrevistados <- qtdEntrevistados + 1
   fimEnquanto
   
   escreval("Mais novo: ", maisNovo)
   escreval("Mais velho: ", maisVelho)
   porcentagemMenoresIdade <- (qtdMenoresIdade / 5) * 100
   escreval("Porcentagem menor idade ", porcetagemMenorIdade, "%")
   mediaIdade <- somaIdades / 5
   escreval("A média de idade é ", mediaIdade

Fimalgoritmo