/*
6 - Uma equação do segundo grau pode ser escrita da forma ax² + bx + c.
Escreva um programa que leia os coeficientes a, b e c da equação de segundo
grau e imprima as raízes da equação.
*/

programa {

  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

  funcao inicio() {
    
    inteiro a, b, c, contador, delta, raizDelta
    real x, raiz1, raiz2

    escreva("Digite o valor do coeficiente a:\n")
    leia(a)

    escreva("Digite o valor do coeficiente b:\n")
    leia(b)

    escreva("Digite o valor do coeficiente c:\n")
    leia(c)

    limpa()
    escreva("Equação: ", a, "x²+", b, "x+", c,"\n")

    delta = (mat.potencia(b, 2.0)) - (4*a*c)

    escreva("Delta = ",delta, "\n")

    raizDelta = mat.raiz(delta, 2.0)

    raiz1 = ((-b) + raizDelta) / (2*a) 
    raiz2 = ((-b) - raizDelta) / (2*a)

    escreva("\n")
    escreva(raizDelta)
    limpa()

    escreva("Raízes: \n", "x' = ", raiz1, "\n", "x'' = ", raiz2)
  }
}
