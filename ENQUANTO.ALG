Algoritmo "Enquanto"


Var
   alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnualJoao : Real
   idade : inteiro
   
Inicio

alturaMarcelo <- 1.20
alturaJoao <- 1.05
crescimentoAnualMarcelo <- 0.05
crescimentoAnualJoao <- 0.07
idade <- 8

enquanto alturaMarcelo >= alturaJoao faca
         alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
         alturaJoao <- alturaJoao + crescimentoAnualJoao
         idade <- idade + 1
fimEnquanto

escreval("Idade: ", idade, " anos")
escreval("Altura Jo�o: ", alturaJoao)
escreval("Altura Marcelo: ", alturaMarcelo)


Fimalgoritmo