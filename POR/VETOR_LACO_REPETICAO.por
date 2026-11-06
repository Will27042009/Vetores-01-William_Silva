programa {
  funcao inicio() {
    inteiro nota[5]
    inteiro i

   // solicitar as 5 notas ao usuário
   para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a nota ", i + 1, ": ")
      leia(nota[i])
    }

   // exibir as 5 notas armazenadas no vetor
   para (inteiro i = 0; i < 5; i++) {
      escreva(nota[i])
    }
  }
}