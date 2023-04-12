programa
{
	
	funcao inicio()
	{
		algoritmo Problema_do_Campones

		// Inicializa as variáveis
		inteiro lobo, cabra, couve
		
		// Define as posições iniciais dos objetos
		lobo = 1
		cabra = 1
		couve = 1
		
		// Define a função para verificar se a situação é segura
		funcao logico segura(){ 
		    se (cabra == couve){
		        retorne falso
		    }senao se (cabra == lobo){
		        retorne falso
		    }senao{
		        retorne verdadeiro
		    }
		}
		
		// Define a função para mover o camponês e um objeto
		funcao mover(objeto: inteiro) : logico
		    // Verifica se a situação é segura
		    se segura() = falso entao
		        retorne falso
		    fim_se
		    
		    // Move o camponês e o objeto
		    se objeto = lobo entao
		        lobo <- nao(lobo)
		    senao se objeto = cabra entao
		        cabra <- nao(cabra)
		    senao se objeto = couve entao
		        couve <- nao(couve)
		    fim_se
		    
		    // Verifica se a situação é segura após a mudança
		    se segura() = falso entao
		        mover(objeto) // desfaz a mudança anterior
		        retorne falso
		    senao
		        retorne verdadeiro
		    fim_se
		fim_funcao
		
		// Resolve o problema
		se mover(cabra) = verdadeiro entao
		    escreva("Camponês atravessa com a cabra.")
		    se mover(lobo) = verdadeiro entao
		        escreva("Camponês retorna sozinho.")
		        se mover(couve) = verdadeiro entao
		            escreva("Camponês atravessa com a couve.")
		            se mover(cabra) = verdadeiro entao
		                escreva("Camponês retorna com a cabra.")
		                se mover(lobo) = verdadeiro entao
		                    escreva("Camponês atravessa com o lobo e deixa a cabra.")
		                    se mover(cabra) = verdadeiro entao
		                        escreva("Camponês retorna sozinho.")
		                        se mover(couve) = verdadeiro entao
		                            escreva("Camponês atravessa com a couve.")
		                        fim_se
		                    fim_se
		                fim_se
		            fim_se
		        fim_se
		    fim_se
		fim_se

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */