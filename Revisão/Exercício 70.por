programa {
  funcao inicio() {
    inteiro numero
    cadeia simOuNao
    
    faca{
      escreva("Digite o número: ")
      leia(numero)

      se(numero > 0){
        escreva("O número é positivo.\n")
      }
      senao se(numero < 0){
        escreva("O número é negativo.\n")
      }
      senao{
        escreva("O número é 0\n")
      }
      escreva("Deseja continuar digitando?(s ou n) ")
      leia(simOuNao)
    } enquanto(simOuNao == 's')

    
  }
}
