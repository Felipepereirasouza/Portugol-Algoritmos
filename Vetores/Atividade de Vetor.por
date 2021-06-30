programa
{/*Faça um programa que crie um 
vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro pont[5],m_pont,x,y=0

		para (x=0;x<5;x++){

			escreva("\nDigite um numero?:")
			leia(pont[x])

			escreva("\nValor digitado: ",pont[x])

			se (pont[x]>y){
				y=pont[x]
			}

			
	       	}
		escreva ("\nMaior valor:",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */