/*
7 - Escreva um jogo em que você apresentará ao usuário três afirmações. A
cada afirmação o usuário deve informar se a afirmação é verdadeira ou falsa.
Ao final, apresente o gabarito ao usuário.
*/

programa {
  funcao inicio() {

   cadeia resposta1, resposta2, resposta3, a, b, c

   escreva("Digite 'V' para Verdadeiro e 'F' para Falso\n")


    escreva("a) A neve é branca.\n")
    leia(resposta1)
    escreva("b) A água é líquida.\n")
    leia(resposta2)
    escreva("c) O fogo é frio.\n")
    leia(resposta3)

    se(resposta1 == 'V' e resposta2 == 'V' e resposta3 == 'F')
    {
      escreva("Suas respostas: ", "a)", resposta1, " b)", resposta2, " c)", resposta3)
      escreva("\nVocê gabaritou!")
    }
    
  
  escreva("\nGabarito:\n a) V\n b) V\n c) F")

  }
}
