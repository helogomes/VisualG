Algoritmo "primeiro"

Var
   x: inteiro
   y: inteiro
   soma: inteiro
   sub : inteiro
   divisao : real
   mult : inteiro
   potencia : real
   num : inteiro
   n: inteiro
   m:inteiro
   
Inicio

  escreva ("Digite o valor de x:")
  leia (x)
  escreva ("Digite o valor de y:")
  leia (y)

  soma <- (x + y)
  sub <- (x - y)
  divisao <- (x / y)
  mult <- (x * y)
  potencia <- (x ^ y)
  
  
  escreval ("SOMA = ", soma)
  escreval ("SUBTRA??O = ", sub)
  escreval ("DIVIS?O = ", divisao)
  escreval ("MULTIPLICA??O = ", mult)
  escreval ("POT?NCIA = ", potencia)
  
  se (soma > 10) entao
  escreval ("soma ? maior que 10")
  senao
  escreval ("soma ? menor que 10")
  fimse
  
  se (sub < 5) entao
  escreval ("subtra??o ? menor que 5")
  senao
  escreval ("subtra??o ? maior que 5")
  fimse
  
  escreval ("Tabuada de qual n?mero voc? quer vacil?o?")
  leia (num)
  
     escreval (num, " vezes 1 = ",(num * 1))
     escreval (num, " vezes 2 = ", (num * 2))
     escreval (num, " vezes 3 = ", (num * 3))
     escreval (num, " vezes 4 = ", (num * 4))
     escreval (num, " vezes 5 = ", (num * 5))
     escreval (num, " vezes 6 = ", (num * 6))
     escreval (num, " vezes 7 = ", (num * 7))
     escreval (num, " vezes 8 = ", (num * 8))
     escreval (num, " vezes 9 = ", (num * 9))
     escreval (num, " vezes 10 = ", (num * 10))

  
    para n de 1 ate 10 faca
     escreval (num, " vezes ", n, " = ",(num * n))
  fimpara
  

  
  
  

  



  
  
  
  
  
  
  

Fimalgoritmo