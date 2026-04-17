programa {
  funcao inicio() {
    inteiro idadeAtleta
     escreva("Diga sua idade: ")
     leia(idadeAtleta)

     se ((idadeAtleta>= 5) e (idadeAtleta<= 7)) {escreva(" Categoria: infantil A")}
     senao se ((idadeAtleta>= 8) e (idadeAtleta<= 11)) {escreva(" Categoria: infantil B")}
     senao se ((idadeAtleta>= 12) e (idadeAtleta<= 13)) {escreva("Categoria: juvenil A")}
     senao se ((idadeAtleta>= 14) e (idadeAtleta<= 17)) {escreva("Categoria: juvenil B")}
     senao se (idadeAtleta>=18) {escreva("Categoria: adulto")}
    
  }
}
