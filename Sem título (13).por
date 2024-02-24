programa {
  funcao inicio() {
    
    //declarando variavel

    inteiro a , b , c , operacao , resultado

    //solicitando dados de usuario

    escreva("digite valor1 ")
    leia(a)
    escreva("digite valor2 ")
    leia(b)

    //calculo

    se(a == b){
      c = (a + b)
    }senao{
      c = (a * b)
    }

    //fim

    escreva("\n== exibindo resultado == ")
    escreva("\nresultado: ", c)
  }
}
