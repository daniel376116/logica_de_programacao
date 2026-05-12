programa {
  funcao real somarIntervalo(real inicio, real fim){
    
    real resultado
    inteiro  soma = 0

    se(fim >= inicio){
       para(inicio; inicio <= fim; inicio++){
        soma = soma + inicio
      }
      resultado = soma
    }
    senao {
      resultado = -1
    }
    retorne resultado

  }

  funcao inicio() {
    real inicio, fim

    escreva("Digite o início do intervalo: ")
    leia(inicio)

    escreva("Digite o fim do intervalo: ")
    leia(fim)

    escreva("O resultado é: ", somarIntervalo(inicio,fim))
    
  }
}


    
