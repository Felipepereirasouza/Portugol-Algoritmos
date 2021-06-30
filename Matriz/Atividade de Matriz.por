programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro valor [3][3],soma=0,s_diagonal=0,l,c

		para(l=0;l<3;l++)
		{
		  
			para(c=0;c<3;c++){

			escreva("Digite um valor?:")
			leia(valor [l][c])

			soma=soma+valor[l][c]

			se(l==c)
			{
			s_diagonal = s_diagonal + valor[l][c]			
			
									}
			
			}

		
		}
			escreva("\nSoma dos numeros:",soma)
		
			escreva("\nSoma dos numero na diagonal:",s_diagonal)
	
	
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */