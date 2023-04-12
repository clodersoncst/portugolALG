programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		const real ALQ_3 = 0.03
		const real ALQ_2 = 0.02
		inteiro categoria
		real valorVeiculo
		real valorIPVA
		

		escreva("++++++Cálculo de IPVA 2023++++++\n")
		escreva("\nQual o categoria do seu utilitário: \n1 - Carro Passeio \n2 - Caminhonete-Utilitário \n3 - Motocicleta-Quadricíclo")
		escreva("\n\nDigite a categoria: ")
		leia(categoria)
		
		escreva("\n\nInsira o valor do veículo: ")
		leia(valorVeiculo)

		escolha (categoria){
			caso 1:
				valorIPVA = valorVeiculo * ALQ_3
				valorVeiculo = Matematica.arredondar(valorVeiculo, 2)
				valorIPVA = Matematica.arredondar(valorIPVA, 2)
				escreva("Valor do Veículo R$: ", valorVeiculo)
				escreva("\nValor do IPVA R$: ", valorIPVA)
			pare

			caso 2:
				valorIPVA = valorVeiculo * ALQ_2
				valorVeiculo = Matematica.arredondar(valorVeiculo, 2)
				valorIPVA = Matematica.arredondar(valorIPVA, 2)
				escreva("Valor do Veículo R$: ", valorVeiculo)
				escreva("\nValor do IPVA R$: ", valorIPVA)
			pare

			caso 3:
				valorIPVA = valorVeiculo * ALQ_2
				valorVeiculo = Matematica.arredondar(valorVeiculo, 2)
				valorIPVA = Matematica.arredondar(valorIPVA, 2)
				escreva("Valor do Veículo R$: ", valorVeiculo)
				escreva("\nValor do IPVA R$: ", valorIPVA)
			pare

			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */