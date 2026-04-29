programa {
  funcao inicio() {
    real nota, soma = 0, contadorNotas = 0, media

    faca{
      escreva("Digite a nota: ")
      leia(nota)
      
      se(nota >= 0 e nota <= 10){
      soma = soma + nota
      contadorNotas++
      media = soma / contadorNotas
      }

    } enquanto (nota != -1)

    escreva("Média: ", media)
    
  }
}
