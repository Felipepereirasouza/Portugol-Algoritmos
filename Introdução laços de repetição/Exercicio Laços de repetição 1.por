programa
{
	
	funcao inicio()
	{	
		real salario,media_sal,filhos,media_filhos,acm=0,acumulador_salario=0,acumulador_filhos=0,acmaior=0
		real percentual,media_percentual
		inteiro x
		
		escreva("Pronto para iniciar a pesquisa:")

		para(x= 1;x<=5;x++)
		{

		
		escreva("\npessoa de numero:",x)
		escreva("\nQual o seu salario?:")
		leia(salario)

		escreva("\nQuantos filhos vc tem?:")
		leia(filhos)

		acumulador_salario=acumulador_salario+salario
		acumulador_filhos=acumulador_filhos+filhos
		
		se(salario>acmaior){
			acmaior=salario
	}
		
		se (salario<=100){
		acm=acm+1
		
	}
		
	}		
		media_sal=acumulador_salario/5
		media_filhos=acumulador_filhos/5
		media_percentual= (acm*100)/5

		escreva("\nMedia do salario da população:",media_sal)
		escreva("\nMedia do numeros de filhos:",media_filhos)
		escreva("\nMaior salario: ",acmaior)
		escreva("\nPercentual de pessoas que recebem menos que bolsa familia :",media_percentual)
		
		}
	
	}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */