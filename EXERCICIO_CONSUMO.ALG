Algoritmo "exercicio_consumo"
//Fazer um programa para ler a dist?ncia total (em km) percorrida por um carro, bem como o total de
//combust?vel gasto por este carro ao percorrer tal dist?ncia. Seu programa deve mostrar o consumo
//m?dio do carro, com tr?s casas decimais
Var

   distancia, combustivel, consumoMedio : real


Inicio

      escreva("Dist?ncia percorrida: ")
      leia(distancia)
      escreva("Combust?vel gasto: ")
      leia(combustivel)
      
      consumoMedio <- distancia / combustivel
      
      escreva("Consumo m?dio: ", consumoMedio:5:3)
      


Fimalgoritmo