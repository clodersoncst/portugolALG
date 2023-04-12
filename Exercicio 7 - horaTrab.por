programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia nome 
		real salario
		real hrDiariaTrab
		real valorHr
		
		escreva("++++++Calcular Valor da Hora++++++")
		escreva("\nEntre com o nome: ")
		leia(nome)
		escreva("\nEntre com o valor do salário (R$): ")
		leia(salario)
		escreva("\nEntre com o total de horas por dia: ")
		leia(hrDiariaTrab)
		

		valorHr = salario/(hrDiariaTrab * 30)
		valorHr = Matematica.arredondar(valorHr, 2)
		
		escreva("Caro ", nome,". \nValor do trabalho por hora é ", valorHr, " reais")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */