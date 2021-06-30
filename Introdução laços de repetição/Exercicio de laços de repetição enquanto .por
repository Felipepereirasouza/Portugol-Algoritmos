programa
{ /*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		inteiro x=0,y=0,z=0,soma=0,media=0,total_valoreslidos=0

		enquanto (x<30 /*e x<=30*/)
		{ 	
			escreva ("\nDigite um numero para somar:")
			leia(x)
			
			total_valoreslidos++
			
			
			soma =soma+x
			
			y=y+x
			x=y
			//escreva("\nMostre:",x)
			
		}
		
		media=(soma/total_valoreslidos)
					
		escreva("\nessa é a soma:",soma) 
	//	escreva("\nVezes digitados:",total_valoreslidos)	
		escreva("\nmedia:",media)		
		escreva("\nParou")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */