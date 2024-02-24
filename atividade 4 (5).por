programa {
  funcao inicio() {
    
    //declarando variavel

    real kgmaca, valorMorango , valorMaca , kgMorango , precototal , geral , desconto

    escreva("digite a quantidade de kgMorango ")
    leia(kgMorango)
    escreva("digite a quantidade de kgMaca")
    leia(kgmaca)

    valorMorango = 2.50
    valorMaca = 1.80

    se(kgMorango > 5){
      valorMorango = 2.20
    } 
    se(kgmaca > 5){
      valorMaca = 1.50
    }

      precototal = valorMorango * kgMorango + valorMaca * kgmaca
      geral = kgMorango + kgmaca
      desconto = precototal * 0.1

      se(geral > 8 ou precototal > 25){
        precototal = precototal - desconto
      }
      escreva("valor total: ", precototal)











  }
}
