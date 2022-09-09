Algoritmo "comerciante_vetor"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
//venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
//? lucro < 10%
//? 10% = lucro = 20%
//? lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
//o lucro total.

Var

   N, i, abaixo, entre, acima : inteiro
   nome : vetor[0..9] de caractere
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro : real
   precoCompra : vetor[0..9] de real
   precoVenda : vetor[0..9] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(precoCompra[i])
           escreva("Preco de venda: ")
           leia(precoVenda[i])
      fimpara
      
      
      abaixo <- 0
      entre <- 0
      acima <- 0
      para i de 0 ate N-1 faca
           lucro <- precoVenda[i] - precoCompra[i]
           percentualLucro <- lucro * 100 / precoCompra[i]
           
           se percentualLucro < 10 entao
              abaixo <- abaixo + 1
           senao
                se percentualLucro <= 20 entao
                   entre <- entre + 1
                senao
                   acima <- acima + 1
                fimse
           fimse
      fimpara
      
      totalCompra <- 0
      totalVenda <- 0
      para i de 0 ate N-1 faca
           totalCompra <- totalCompra + precoCompra[i]
           totalVenda <- totalVenda + precoVenda[i]
      fimpara
      
      totalLucro <- totalVenda - totalCompra
      
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      escreval("Lucro total: ", totalLucro:4:2)
      
      

      
      
      
      
      
      
      



Fimalgoritmo