programa
{
	
	funcao inicio()
	{
		real altura
		real peso
		real imc
		
		escreva("++++++Calcular IMC++++++")
		escreva("\nEntre com o valor da altura (m): ")
		leia(altura)
		escreva("\nEntre com o valor do peso (kg): ")
		leia(peso)

		imc = peso/(altura*altura)

		
		se(imc < 18.5){
			escreva("\nVocê está abaixo do peso!")
		}senao se(imc >= 18.5 e imc < 25){
			escreva("\nVocê está com o peso adequado!")
		}senao se(imc >= 25 e imc < 30){
			escreva("\nVocê está com sobrepeso!")
		}senao se(imc >= 30 e imc < 35){
			escreva("\nVocê está com Obesidade Grau 1!")
		}senao se(imc >= 35 e imc < 40){
			escreva("\nVocê está com Obesidade Grau 2!")
		}senao se(imc >= 40){
			escreva("\nVocê está com Obesidade Grau 3!")
		}
		
		escreva("\n\n++++++Fim do programa++++++")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */