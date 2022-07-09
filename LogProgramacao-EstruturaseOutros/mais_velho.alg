Algoritmo "mais_velho"


Var
  i, n, soma, maisVelha, posicao: inteiro
  nome: vetor[0..9] de caractere
  idade: vetor[0..9] de inteiro

Inicio

  escreva("Quantas pessoas voce vai digitar: ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ", i+1 ,"a pessoa: ")
    escreva("Nome: ")
    leia (nome[i])
    escreva("Idade: ")
    leia (idade[i])
  fimpara
  
  maisVelha <- 0
  posicao <- 0
  
  para i de 0 ate n-1 faca
       se idade[i] > maisVelha entao
          maisVelha <- idade[i]
          posicao <- i
       fimse
  fimpara
  escreval("mais velha: ", maisVelha)
  escreval("posicao: ", posicao)
  escreval("Pessoa mais velha: ", nome[posicao])











Fimalgoritmo