programa {
  funcao inicio() {
    
    //declaranfo variavel
    inteiro produto = "CD"
    inteiro cor , preco ,  verde , azul , amarelo , vermelho
    cadeia tipo

    //solicitando dados...

    escreva("digite produto escolhido: ")
    leia(produto)

    escreva("digite uma cor: ")
    leia(cor)

    //verificando cor e preco correspondentes... 
    
    
      se(cor == verde){
        escreva("preco é R$ 10,00 ")
      }
    se(cor == azul){
      escreva("preço é R$ 20,00 ")
    }
    se (cor == amarelo){
      escreva("preço é R$ 30,00")
    }
    se (cor == vermelho){
      escreva("preço é R$ 40,00")
    }
    senao{
      escreva("opcao invalida")
    }
  }
}
