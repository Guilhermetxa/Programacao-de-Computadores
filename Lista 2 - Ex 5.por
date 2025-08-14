/*
5 - Sabe-se que o m² de construção custa R$ 850. Escreva um programa que
leia as medidas de um terreno retangular e calcula e imprime quanto custa
para construir uma casa que ocupe esse terreno.
*/

programa {
  funcao inicio() {
    
    real base, altura, custo, areaTerreno, custoPorMetroQuadrado = 850

    escreva("Qual é a medida da base em metros?\n")
    leia(base)
    escreva("Qual é a medida da altura em metros?\n")
    leia(altura)

    areaTerreno = base * altura
    custo = areaTerreno * custoPorMetroQuadrado

    limpa()
    escreva("O custo para construir uma casa neste terreno é: R$", custo, " reais")

  }
}
