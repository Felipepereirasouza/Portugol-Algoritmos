programa
{
/*Escreve um programa que lê duas 
matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as 
somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as 
diferenças dos elementos de mesma posição das matrizes N1 e N2.*/

	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],l,c,soma1=0,soma2=0

		escreva("========= Matriz N1 ============")
		para(l=0;l<2;l++){

			para(c=0;c<2 ;c++)
			{ 
				escreva("\nDigite um numero:")
				leia (n1[l][c])
				
				  
			}
		}
		escreva("========= Matriz N2 ============")
		para(l=0;l<2;l++){

			para(c=0;c<2 ;c++)
			{ 
				escreva("\nDigite um numero:")
				leia (n2[l][c])
				
				  
			}
					


		}
		escreva("\n========== Matriz N1 ============")
		para(l=0;l<2;l++){

			para(c=0;c<2 ;c++)
			{ 
				soma1=n1[l][c]+n2[l][c]
				
				escreva("\nResultado da soma n1+n2:",soma1)
				  
			}
	
		
		}
		
		escreva("\n========= Matriz N2===============")
		para(l=0;l<2;l++){

			para(c=0;c<2 ;c++)
			{ 
				soma2=n1[l][c]-n2[l][c]
				
				escreva("\nResultado da soma n1-n2:",soma2)
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */