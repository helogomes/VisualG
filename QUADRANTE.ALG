Algoritmo "quadrante"
//programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).

Var

   X, Y : real


Inicio

      escreval("Digite o valor das coordenadas X e Y: ")
      leia(X)
      leia(Y)
      
      enquanto (X <> 0) e (Y <> 0) faca
         se (X > 0) e (Y > 0) entao
            escreval("Quadrante Q1")
         senao
           se (X < 0) e (Y > 0) entao
              escreval("Quadrante Q2")
           senao
             se (X < 0) e (Y < 0) entao
                escreval("Quadrante Q3")
             senao
               escreval("Quadrante Q4")
             fimse
            fimse
           fimse
           
         escreval("Digite o valor das coordenadas X e Y: ")
         leia(X)
         leia(Y)
      fimenquanto



Fimalgoritmo