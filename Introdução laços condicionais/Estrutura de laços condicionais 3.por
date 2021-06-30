programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{	//declaração de variavel
		// exercicio 3 
		
		real n1,n2,n3,n4,n11,n22,n33,n44


		//entrada de dados
		
		escreva("Digite o primeiro numero?")
		leia(n1)
		escreva("Digite o segundo numero?")
		leia(n2)
		escreva("Digite o terceiro numero?")
		leia(n3)
		escreva("Digite o quarto numero?")
		leia(n4)

		//logica do programa

		n11=m.potencia(n1,2.0)
		n22=m.potencia(n2,2.0)
		n33=m.potencia(n3,2.0)
		n44=m.potencia(n4,2.0)

		//saida de programa

		se (n33 >= 1000) {
			escreva(" seu numero é: ",n33)
			}
		
		senao {
			escreva ("\n--------- RESULTADOS---------")
			escreva("\n seu primeiro numero é: ",n11)
			escreva("\n seu segundo numero é: ",n22)
			escreva("\n seu terceiro numero é: ",n33)
			escreva("\n seu quarto numero é: ",n44)
			
			
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */