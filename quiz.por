programa
{
	
	funcao inicio()
	{
		logico sair = falso
		inteiro pontuacao = 0
		inteiro resposta[3]
		cadeia respostaC[3]
		cadeia pergunta[3]={"O Palmeiras tem Mundial","2+4+3*5+1 é igual a 46","Programar é divertido"}
		
		enquanto (verdadeiro){

			para (inteiro i=0; i<3; i++){
			
			escreva("+++++++  Quiz Interativo  +++++++\n\n")
			escreva("\nPergunta ",i+1,": ", pergunta[i] ,"?")
			escreva("\n\n1 - Verdadeiro\n0 - Falso")
			escreva("\n\nSua resposta: ")
			leia(resposta[i])
			
			se (resposta[i] == 1){
				escreva("Você escolheu a resposta: Verdadeiro")
				respostaC[i] = "Verdadeiro"
				se (i==2){
					pontuacao++
					}
				limpa()
			}senao se (resposta[i] == 0){
				escreva("Você escolheu a resposta: Falso")
				respostaC[i] = "Falso"
				se (i==0 ou i==1){
					pontuacao++
					}
				limpa()
				}senao {
					sair = verdadeiro
				pare
				}		
			}
			limpa()
			se(sair){
				escreva("Digite apenas 0 ou 1 nas respostas!")
				pare
				}
			
			escreva("Suas respostas foram: ",respostaC[0]," ,",respostaC[1]," ,",respostaC[2],".")

				se (pontuacao == 3){
					escreva("\n\nParabéns, você acertou todas as perguntas!")
				}senao{
					escreva("\n\nOps, você acertou ", pontuacao, " pergunta(s)! Tente novamente.\n\n")
					}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */