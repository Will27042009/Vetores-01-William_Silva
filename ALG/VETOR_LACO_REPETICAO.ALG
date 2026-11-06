Algoritmo "VETOR_LACO_REPETICAO"

Var
   nota: vetor[1..5] de inteiro
   i: inteiro
Inicio
   // solicitar as 5 notas ao usuário
   para i de 1 ate 5 faca
      escreval("Digite a nota" ,i,":")
      leia(nota[i])
   fimpara

   // exibir as 5 notas armazenadas no vetor
   para i de 1 ate 5 faca
      escreval(nota[i])
   fimpara
Fimalgoritmo