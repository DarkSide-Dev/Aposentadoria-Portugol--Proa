Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//             estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//             - Ter no m�nimo 65 anos de idade.
//              - Ter trabalhado no m�nimo 30 anos.
//               - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//               Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//               de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//               de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nascimento, anoEmpresa, tempoTrabalho, idade, codigo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo do empregado: ")
   leia(codigo)

   Escreval("Digite o ano de nascimento: ")
   leia(nascimento)

   Escreval("Digite o ano de ingresso na empresa: ")
   leia(anoEmpresa)

   idade <- 2021-nascimento
   tempoTrabalho <- 2021-anoEmpresa

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria")
   senao
      Escreval("N�o requerer")
   fimse

Fimalgoritmo