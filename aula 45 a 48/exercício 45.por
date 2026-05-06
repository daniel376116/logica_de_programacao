programa {
  funcao inicio() {
    real numero1, numero2, resultado
    caracter operadorMatematico
    
    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite o operador matemático (+, -, x ou /): ")
    leia(operadorMatematico)
      
    se (operadorMatematico == '+'){
    
      resultado = numero1 + numero2
      escreva("Resultado: ",resultado)
    }
    senao se (operadorMatematico == '-'){
      resultado = numero1 - numero2
      escreva("Resultado: ",resultado)
    }
    senao se (operadorMatematico == 'x'){
      resultado = numero1 * numero2
      escreva("Resultado: ",resultado)
    }
    senao se(operadorMatematico == '/' e numero2 != 0){
      resultado = numero1 / numero2
      escreva("Resultado: ",resultado)
      
      }
      senao se(operadorMatematico == '/' e numero2 == 0){
        escreva("Impossível dividir por zero.")
      }
      
    }




    
  }
}
