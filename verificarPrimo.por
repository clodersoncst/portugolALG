programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro init
		inteiro resto

		escreva("++++++Verificar se é primo ++++++")
		escreva("\nEntre com um número inteiro maior que 1: ")
		leia(n1)

		init = 2
	
		/*para(init; init < n1; init++){
			resto = n1 % init
			se (resto == 0){
				escreva("\nO número ", n1 , " não é primo, pois é divisível por ", init ,"!")
				pare
			}
			escreva("\nO número ", n1 , " é primo!")
		}*/

		/* enquanto o valor inicial de contagem (init) for menor que o número dado (n1), cada número inteiro a partir do 2 será 
		  usado como divisor para verificar se o número dado (n1) é divisível pela vari[avel "init". Isto é verificado quando 
		  o resto da divisão inteira (o bom e velho Algoritmo de Euclides). Se para um dado inteiro armazenado em "init" o 
		  resto for zero, o laço imprime que n1 não é primo e sairá do laço com o comando "pare".*/
		
		enquanto (init < n1){
				resto = n1 % init
				se (resto == 0){
					escreva("\nO número ", n1 , " não é primo, pois é divisível por ", init ,"!")
					pare
				}senao {
					init++
				}
		} se (init == n1) {
			escreva("\nO número ", n1 , " é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */