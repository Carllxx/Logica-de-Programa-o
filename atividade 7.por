programa {
  funcao inicio() {
    
    //declarando variavel

    cadeia produto = "teclado" 
    inteiro precounitario = 20
    inteiro quantidade = 3
    inteiro total

    //solicitando dados de usuario

    escreva("digite o nome do produto ")
    leia(produto)

    escreva("dgite quantidade")
    leia(quantidade)

    escreva("digite preco unitario")
    leia(precounitario)

    total = quantidade * precounitario

    se (quantidade <=5){
      escreva("dseconto 2%")
    

    }senao se (quantidade <=10){
      escreva("desconto 3%" )
    
     }senao{ 
       escreva("desconto de 5%")
  }
}
}