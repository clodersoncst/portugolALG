programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real sumTotal 
		real prod1
		real prod2
		real prod3
		real desconto
		real precoFinal
		
		escreva("++++++Seja bem vindo ao aplicativo de desconto!!!++++++")
		escreva("\nEntre com o valor do primeiro produto: ")
		leia(prod1)
		escreva("\nEntre com o valor do segundo produto: ")
		leia(prod2)
		escreva("\nEntre com o valor do terceiro produto: ")
		leia(prod3)

		sumTotal = prod1 + prod2 +prod3
		desconto = 0.2 * sumTotal
		precoFinal = sumTotal - desconto

		escreva("\n++++++Relatório de Compras++++++\n")
		escreva("\nO valor total da sua compra foi de R$ ", Matematica.arredondar(sumTotal, 2), "\n")
		escreva("\nO desconto vai ser de R$ ", Matematica.arredondar(desconto, 2), "\n")
		escreva("\nO cliente deve pagar R$ ", Matematica.arredondar(precoFinal, 2), "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */