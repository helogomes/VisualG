Algoritmo "exercicio_medidas"
//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
Var

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      areaQuadrado <- medidaA * medidaA
      areaTriangulo <- medidaA * medidaB / 2
      areaTrapezio <- (medidaA + medidaB) * medidaC / 2
      
      escreval("AREA DO QUADRADO = " , areaQuadrado:6:4)
      escreval("AREA DO TRIÂNGULO = " , areaTriangulo:6:4)
      escreval("AREA DO TRAPEZIO = " , areaTrapezio:6:4)
      
      


Fimalgoritmo