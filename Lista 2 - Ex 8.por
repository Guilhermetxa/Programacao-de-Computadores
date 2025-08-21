/*
8 - Uma loja está oferecendo um grande desconto: para as clientes que
levarem 3 produtos, será dado um desconto de 20% no valor total da compra.
Crie um programa que leia o preço dos três produtos e calcule e imprima no
console: o valor do total da compra sem desconto, quanto foi o desconto e
quanto deverá ser pago
*/

programa {
  funcao inicio() {

    real preco1, preco2, preco3, total, totalComDesconto, desconto

    escreva("Digite o preço do primeiro produto\n")
    leia(preco1)

    escreva("Digite o preço do segundo produto\n")
    leia(preco2)

    escreva("Digite o preço do terceiro produto\n")
    leia(preco3)

    total = preco1 + preco2 + preco3
    desconto = total * 0.2
    totalComDesconto = total - desconto

    escreva("Valor total da compra: R$",total )
    escreva("\nValor do desconto: R$", desconto)
    escreva("\nValor a ser pago com desconto: R$", totalComDesconto)
  }
}
