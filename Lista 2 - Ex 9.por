/*
9 - Crie um programa que receba uma temperatura em Celsius e a converta e exiba usando as escalas Kelvin e Fahrenheit.
K=C+273
F=1,8C+32
*/

programa {
  funcao inicio() {
    real celsius, fahrenheit, kelvin

    escreva("Informe a temperatura em Celsius:\n")
    leia(celsius)

    kelvin = celsius + 273
    fahrenheit = (1.8 * celsius) + 32

    escreva("\nCelsius convertido para Kelvin: ", kelvin, "K")
    escreva("\nCelsius convertido para Fahrenheit: ", fahrenheit, "F")
  }
}
