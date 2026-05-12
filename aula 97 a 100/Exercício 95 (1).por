programa {
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim){
    
    inteiro intervalo = fim - inicio, soma = 0

    se(intervalo >= 0){
       para(inteiro i = inicio; i <= fim; i++){
        soma = soma + i
      }
      retorne soma
    }
    senao se(intervalo < 0){
      retorne -1
    }

  }

  funcao inicio() {
    inteiro inicio, fim

    escreva("Digite o início do intervalo: ")
    leia(inicio)

    escreva("Digite o fim do intervalo: ")
    leia(fim)

    escreva("O resultado é: ", somarIntervalo(inicio,fim))
    
  }
}


    
