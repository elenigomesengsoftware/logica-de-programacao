Algoritmo "m e d i a _ i d a d e "
//  
//  

Var

  notax, notay, media, soma: real

Inicio

  escreval ("Digite a primeira nota: ")
  leia (notax)

  enquanto (notax < 0) ou (notax > 10) faca

           escreval ("Nota invalida. Digite novamente: ")
           leia (notax)
           
           
  fimenquanto


  escreval ("Digite a segunda nota: ")
  leia (notay)

  enquanto (notay < 0) ou (notay > 10) faca

           escreval ("Nota invalida. Digite novamente: ")
           leia (notay)


  fimenquanto

  soma <- (notax + notay)
  media <- (soma / 2)

  escreval ("Media: ", media)
  

Fimalgoritmo