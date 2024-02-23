programa {
  funcao inicio() {
    
    //declarando variavel 

   inteiro n1  , n2 , multiplicacao , divisao , soma , resultado
   cadeia operacao

   //solicitando dados de usuario

   escreva ("escolha operacao (+,-,*,/) ")
   leia(operacao)
   escreva ("digite o primeiro valor ")
   leia(n1)
   escreva("digite segundo valor ")
   leia(n2)

   escolha (operacao){

   caso "+":
   resultado = n1 + n2
   pare

   caso "-":
   resultado = n1 - n2
   pare

   caso "*":
   resultado = n1 * n2
   pare

   caso "/":
   resultado = n1 / n2 
   pare 
   
   caso contrario:
   escreva("sinal invalido ")
   }

   //resultado...

   escreva ("\n=== exibindo resultado === ")
   escreva ("\nresultado: ", resultado )














  }
}
