programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
				inteiro media=0, maiorpontuacao=0, pontuacao6=0,vetor[10]
		
		para (inteiro x=0;x<10; x++)
		{
		     vetor [x] = u.sorteia(1,6)
		     media = vetor[x]+media
		          
		            se (vetor[x]==6){
		                    pontuacao6=pontuacao6+1  
		
		                
		            }
		
		}
		escreva ("a media é: "+media/10)
		escreva("\nO digito 6 apareceu: "+pontuacao6+" vezes")
	}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */