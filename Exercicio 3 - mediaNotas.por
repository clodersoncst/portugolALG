programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno
		inteiro notaExer
		inteiro notaTrabalho
		inteiro notaProva
		real media

		escreva("++++++Calcular Soma++++++")
		escreva("\nEntre com o nome do aluno: ")
		leia(nomeAluno)
		escreva("\nEntre com a nota total dos exercícios: ")
		leia(notaExer)
		escreva("\nEntre com a nota total dos trabalhos: ")
		leia(notaTrabalho)
		escreva("\nEntre com a nota total das provas: ")
		leia(notaProva)
		media = (notaExer + notaTrabalho + notaProva)/3

		se (media < 4){
			escreva("\n O aluno ", nomeAluno ," com média: ", media, " está reprovado")
		}senao se (media >= 4 e media < 7){
			escreva("\n O aluno ", nomeAluno ," com média: ", media, " está em recuperação")	
		}senao {
			escreva("\n O aluno ", nomeAluno ," com média: ", media, " está aprovado")
		}
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */