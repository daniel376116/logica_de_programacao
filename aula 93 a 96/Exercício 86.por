programa {
  funcao recebaNumero(inteiro numero){
    inteiro fatorial = 1

    para(inteiro i = numero; i >= 1; i-- ){
      fatorial = fatorial * i
    }
    escreva("Fatorial de ", numero, " = ", fatorial)

  }
  funcao inicio() {
    inteiro numero

    escreva("Informe o número e veja o resultado")
    escreva(" de seu fatorial: ")
    leia(numero)

    recebaNumero(numero)
    
  }
}
