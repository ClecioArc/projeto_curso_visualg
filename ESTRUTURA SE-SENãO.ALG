Algoritmo "Estrutura se-sen?o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   //escreva("A proposta deste programa ? calcular dois valores baseado na opera??o da sua escolha.")
   escreva("Digite o primeiro valor:")
   leia(valor01)
   escreva("Digite a opera??o: Ex: + , - , * , /...")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor02)
   
   se operacao = "+" ent?o
      resultado := valor01 + valor02
   senao
        se operacao = "-" ent?o
      resultado := valor01 - valor02
   senao
                se operacao = "*" ent?o
      resultado := valor01 * valor02
                   se operacao = "/" ent?o
      resultado := valor01 / valor02

                   fimse
                fimse
          fimse
      fimse
      escreva("Resultado do c?lculo ?: " ,resultado)


Fimalgoritmo