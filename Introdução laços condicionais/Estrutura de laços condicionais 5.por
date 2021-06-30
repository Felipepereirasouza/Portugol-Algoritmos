programa
{
	
	funcao inicio()
	{
		//declaração de variavel
		real indice
		
		escreva("digite o valor de indice de poluição?:")
		leia(indice)

		//logica de programação
		se (indice<0.05 e indice <=0.25){
			escreva ("\nEmpresa 1:indice aceitavel")
			escreva ("\nEmpresa 2:indice aceitavel")
			escreva ("\nEmpresa 3:Indice aceitavel")
		}
		senao se
		(indice>0.3 e indice <=0.4){
			escreva ("\nEmpresa 1:Suspender a atividade")
			escreva ("\nEmpresa 2:indice aceitavel")
			escreva ("\nEmpresa 3:Indice aceitavel")
		}
		senao se 
		(indice>0.4 e indice <=0.4){
			escreva ("\nEmpresa 1:Suspender atividades")
			escreva ("\nEmpresa 2:Suspender atividades")
			escreva ("\nEmpresa 3:Indice aceitavel")
		}
		
		senao   {
			escreva ("----RESULTADOS DE INDICE----")
			escreva ("\nEmpresa 1:Suspende atividade")
			escreva ("\n--------------------")
			escreva ("\nEmpresa 2:Suspender atividade")
			escreva ("\n--------------------")
			escreva ("\nEmpresa 3:Suspender atividade")
			escreva ("\n--------------------")
			}
	
		}
		}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */