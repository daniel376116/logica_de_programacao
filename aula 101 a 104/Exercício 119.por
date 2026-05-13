programa {
  funcao inicio() {
    inteiro numeros[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro soma = 0
    real media

    para(inteiro i = 0; i < 7; i++ ){
      soma = soma + numeros[i]
    }
    media = soma / 7

    para(inteiro i = 0; i <7; i++){
      se(numeros[i] < media){
        escreva(numeros[i])
      }
    }
  }
}
