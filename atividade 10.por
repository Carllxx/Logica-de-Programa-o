programa {
  funcao inicio() {
    
    //solicitando variavel

    real litros , valor , total , desconto
    caracter combustivel
    cadeia tipo

    //solicitando dados

    escreva ("escolha tipo de combustivel= A-alcool ou G-gasolina: ")
    leia(combustivel)
    escreva("quantos litros? ")
    leia(litros)

    escolha (combustivel){
      caso 'A':
      tipo = "alcool"
      valor = 3.79
      total = valor* litros
      se (litros <=25){
        desconto = total *0.02 
      }senao{
        desconto = total *0.04
      }
      pare
      caso 'G':
      tipo= "gasolina"
      valor = 6.59
      total = valor * litros

      se(litros<=25){
        desconto = total *0.03
      }senao{
        desconto = total *0.05
      }
      pare

      escreva("\nCombustivel: ", tipo)
      escreva("\nValor: ", total)











    }
  
  
  }
}
