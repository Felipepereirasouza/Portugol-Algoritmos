programa
{
	
	funcao inicio()
		{
		
		real totaldias, anos, meses, dias, anos1, meses1
		escreva ("quantos anos voce tem?:")
		leia (anos)
		escreva ("\nquantos meses?:")
		leia(meses)
		escreva ("\nescreva quantos dias?:")
		leia (dias)

		anos1= anos*365
		meses1=meses*31

		totaldias= anos1+meses1+dias

		escreva("Voce viveu ao total ", totaldias,"dias" )
		


		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */