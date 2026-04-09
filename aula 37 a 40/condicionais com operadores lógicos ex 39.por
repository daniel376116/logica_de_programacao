programa {
  funcao inicio() {
    cadeia nome 
    escreva("Nome do aluno: ")
    leia(nome)

    inteiro nota1, nota2, nota3, media
    
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media>= 7) {escreva("O aluno ", nome, " está aprovado com média ", media)}
    senao se (media> 5 e media <7) {escreva("O aluno ", nome, " está reprovado com média ", media)}
    senao {escreva("O aluno ", nome, "está reprovado com a média ", media)}
    
  }
}
