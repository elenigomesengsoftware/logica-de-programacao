Algoritmo "soma vetor"

Var

 n, i, p, idade : inteiro
 nome : caractere
 soma, porcentagem, media, somaaltura, altura: real
 vidade : vetor [1..3] de inteiro
 valtura : vetor [1..3] de real
 vnome: vetor [1..3] de caractere

Inicio

      escreva("Quantas pessoas serao cadastradas: ")
      leia (p)
      
      para i de 1 ate p faca
           escreval("Dados da ", i, "a pessoa:")
           escreva ("Nome: ")
           leia (vnome[i])
           escreva("Idade: ")
           leia (vidade[i])
           escreva("Altura: ")
           leia (valtura[i])
      fimpara

      somaaltura <- 0
      para i de 1 ate p faca
           somaaltura <- valtura[i] + somaaltura
      fimpara

      media <- somaaltura / p
      escreval ("Media: ", media:2:2)

      soma <-0
      para i de 1 ate p faca
           se vidade[i] < 16 entao
              soma <- i + soma
           fimse
      fimpara

      porcentagem <- (soma * 100) / p
      
      escreval ("Porcentagem menores de 16 anos: ", porcentagem,"%")
      escreval
      escreval ("Bons estudos")


Fimalgoritmo