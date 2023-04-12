programa
{
	
	funcao inicio()
	{
		logico sair=falso
		inteiro exit
		cadeia personagens[4]={"Camponês","Lobo","Ovelha","Couve"}
		cadeia ladoL[4]
		cadeia ladoR[4]
		
		enquanto(verdadeiro){

			escreva("+++++++  Jogo do Camponês +++++++\n\n")
			escreva("Todos os personagens estão na margem direita do rio. Eles são: ")
			para (inteiro i=0; i<4; i++){
				escreva("\n\n",i+1," - ",personagens[i])
				escreva("")
				}

			
				
			escreva("\n\nVocê deseja sair?(1 - Sim  | 2 - Não):")
			leia(exit)
			se (exit==1 ou exit==0){
				se (exit==1){
					pare
				}
			}senao {
					
			}
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */