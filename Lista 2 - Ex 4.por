/*
4 - Escreva um programa que leia o salário total de uma pessoa e quantas
horas ela trabalha por dia. Em seguida, calcule e imprima quanto essa pessoa
recebe por hora.
*/

programa {
  funcao inicio() {
    
    inteiro mes = 30
    real salarioBruto, horasDiario, salarioPorHora, horasMensal = 0

    escreva("Digite o seu salário bruto:\n")
    leia(salarioBruto)
    
    escreva("Quantas horas você trabalha por dia:\n")
    leia(horasDiario)

    horasMensal = horasDiario * mes
    salarioPorHora = salarioBruto / horasMensal

    escreva("Você trabalha ", horasMensal, " horas mensal e recebe R$", salarioPorHora, " reais por hora.")
  }
}
