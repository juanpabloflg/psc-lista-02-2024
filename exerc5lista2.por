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
    escreva ("Qual o preço atual de cada viagem para a Alemanha? ")
    leia (valorViagemale)
    escreva ("Quantas pessoas irão nessa viagem? ")
    leia (numeroPessoasale)
    escreva ("Qual o preço atual de cada viagem para Portugal? ")
    leia (valorViagemport)
    escreva ("Quantas pessoas irão nessa viagem? ")
    leia (numeroPessoasport)
    escreva ("Qual o preço atual de cada viagem para a Itália? ")
    leia (valorViagemita)
    escreva ("Quantas pessoas irão nessa viagem? ")
    leia (numeroPessoasita)
    valorViagem = ((valorViagemale * numeroPessoasale) + (valorViagemport * numeroPessoasport) + (valorViagemita * numeroPessoasita) )
    escreva ("Qual será o valor total que os clientes irão pagar? " + valorViagem)
  }
}
