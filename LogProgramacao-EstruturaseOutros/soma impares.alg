Algoritmo "tabuada"


Var
    i, a, z, soma, troca: inteiro

Inicio

  soma <- 0
  
  
  escreval("Digite dois numeros: ")
  leia (a)
  leia (z)

  se a > z entao
     troca <- a
     a <- z
     z <- troca
  fimse

  para i de a+1 ate z-1 faca

        se i % 2 <> 0  entao
        soma <- soma + i
        
        fimse
        
  fimpara
  escreval ("soma dos impares entre eles: ", soma)
  escreval ("Bons estudos!")

Fimalgoritmo