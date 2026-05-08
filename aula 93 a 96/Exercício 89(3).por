programa {
  funcao recebaNumero(inteiro numero){
    escreva("Divisores de ", numero, ": ")
    
    para(inteiro i = 1; i <= numero ; i++){
      se(numero % i == 0){
        escreva(i,",")
      }
    }

  }
  funcao inicio() {
    inteiro numero

    escreva("Digite o número: ")
    leia(numero)

    recebaNumero(numero)
    
  }
}
