programa {
  funcao inicio() {
    cadeia nome, sexo, saude, simOuNao
    inteiro contador = 0, idade

    faca{
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo: ")
    leia(sexo)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Estado de saúde(apto ou não apto): ")
    leia(saude)

    escreva("Deseja continuar cadastrando?(s ou n): ")
    leia(simOuNao)

    se(idade >= 18 e saude == "apto"){
      contador++
    }
    } enquanto (simOuNao == "s")

    escreva("Quantidade de aptos a servir: ", contador)

    

    



    
  }
}
