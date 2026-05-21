programa {
  funcao inteiro somarVetor(inteiro v[], inteiro tamanho) {
    inteiro soma = 0

    para(inteiro i = 0; i < tamanho; i++) {
      soma = soma + v[i]
    }
    retorne soma
  }

  funcao mostrarVetor(inteiro v[], inteiro tamanho) {
    para(inteiro i = 0; i < tamanho; i++) {
      escreva("Posição ", i, ": ", v[i],"\n")
    }
  }

  funcao inicio() {
    inteiro numeros[4] = {5, 10, 15, 20}
    inteiro resultado
    
    mostrarVetor(numeros, 4)
    
    resultado = somarVetor(numeros, 4)

    escreva("SOMA DOS ELEMENTOS: ", resultado)
  }
}

  

    
