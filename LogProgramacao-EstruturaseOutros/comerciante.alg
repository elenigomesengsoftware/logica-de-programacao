Algoritmo "comerciante"

Var

 n, i, baixol, medioL, acimaL: inteiro
 totalcompra, totalvenda, totallucro: real
 pvenda: vetor[0..4] de real
 pcompra: vetor[0..4] de real
 produto: vetor[0..4] de caractere
 lucro: vetor[0..4] de real
 porcentagem: vetor[0..4]de real
 

Inicio

 escreval("Serao digitados dados de quantos produtos: ")
 leia(n)
 
 para i de 0 ate n-1 faca
 
   escreval("Produto", i+1, ":")
   escreva("Nome: ")
   leia(produto[i])
   escreva("Preco de compra: ")
   leia(pcompra[i])
   escreva("Preco de venda: ")
   leia (pvenda[i])
 
 fimpara


 para i de 0 ate n-1 faca
   lucro[i] <- pvenda[i] - pcompra[i]
   porcentagem [i] <- (lucro[i] / pcompra[i]) * 100
   escreval("Lucro pruduto ", produto[i],": ", lucro[i]:4:2)
   escreval("Porcentagem ",porcentagem[i]:4:2,"%")
 fimpara

 baixoL <-0
 medioL <-0
 acimaL <-0
 totalcompra <-0
 totalvenda <-0
 totallucro <- 0

 para i de 0 ate n-1 faca
 
      se porcentagem[i] <  10 entao
         baixoL <- baixoL + 1
      senao
         se (porcentagem[i] >  10) e (porcentagem[i] < 20)  entao
            medioL <- medioL + 1
         senao
            se porcentagem[i] >  20 entao
               acimaL <- acimaL + 1
            senao
               escreval("Lucro Nulo no produto: ", produto[i])
            fimse
         fimse
      fimse
 
 fimpara

 para i de 0 ate n-1 faca
 
    totalcompra <- totalcompra + pcompra[i]
    totalvenda <- totalvenda + pvenda[i]
    totallucro <- totallucro + lucro[i]
 
 fimpara


 escreval
 escreval
 escreval("RELATORIO:")
 escreval("Lucro abaixo de 10%: ", baixoL)
 escreval("Lucro entre 10% e 20%: ", medioL)
 escreval("Lucro acima de 20%: ", acimaL)
 escreval("Valor total de compra: ", totalcompra)
 escreval("Valor total de venda: ", totalvenda)
 escreval("Lucro total: ", totallucro)

 escreva("Bons estudos!")

Fimalgoritmo