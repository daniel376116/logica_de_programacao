programa {
  funcao inicio() {
    cadeia nome, nomeMaisNovo
    inteiro idade, i, menorIdade = 0

  
      para (i = 1; i <= 5; i++) {
    escreva("Informe o seu nome: ")
    leia(nome)

    escreva("Informe sua idade: ")
    leia(idade)

    se (i == 1 ou idade < menorIdade) {
      menorIdade = idade
      nomeMaisNovo = nome
    }
      }

      escreva("\n", nomeMaisNovo," é o mais novo com ", menorIdade," anos")
    
  }
}
