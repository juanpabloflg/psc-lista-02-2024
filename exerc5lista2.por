programa {
  funcao inicio() {
    real valorViagem
    real valorViagemport
    real valorViagemita
    real valorViagemale
    inteiro numeroPessoas
    inteiro numeroPessoasport
    inteiro numeroPessoasita
    inteiro numeroPessoasale
    escreva ("Qual o pre�o atual de cada viagem para a Alemanha? ")
    leia (valorViagemale)
    escreva ("Quantas pessoas ir�o nessa viagem? ")
    leia (numeroPessoasale)
    escreva ("Qual o pre�o atual de cada viagem para Portugal? ")
    leia (valorViagemport)
    escreva ("Quantas pessoas ir�o nessa viagem? ")
    leia (numeroPessoasport)
    escreva ("Qual o pre�o atual de cada viagem para a It�lia? ")
    leia (valorViagemita)
    escreva ("Quantas pessoas ir�o nessa viagem? ")
    leia (numeroPessoasita)
    valorViagem = ((valorViagemale * numeroPessoasale) + (valorViagemport * numeroPessoasport) + (valorViagemita * numeroPessoasita) )
    escreva ("Qual ser� o valor total que os clientes ir�o pagar? " + valorViagem)
  }
}
