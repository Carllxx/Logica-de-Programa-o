programa {
  funcao inicio() {
    
 //exibindo variavel

 real n1 , n2 , soma , media

 //solicitando dados de usuario

 escreva("digite n1 ")
 leia(n1)

 escreva("digite n2 ")
 leia(n2)

 //calculo

 media = (n1 + n2)/2

 //resultado 

 se(media >= 6.0){
  escreva("prezado(a) aluno(a) voce foi aprovado! ")
 }

 se (media < 4.0) {
 escreva("prezado(a) aluno(a) voce foi reprovado! ")
 }
 se (media == 4.0){
 escreva("prezado(a) aluno(a) voce esta em recuperacao" )
 }
 escreva("\nMedia: ", media)
  }
}
