programa
{
	inclua biblioteca Util
	funcao inicio()
	{

	inteiro contador=0, soma=0

	escreva ("digite um numero?:")
	leia(contador)

	enquanto(contador>100){
		limpa()
		escreva("CONTAGEM REGRESSIVA....",contador)
 		contador=contador-100
 		Util.aguarde(2000)
 		
	}
	limpa()
	escreva("parou a contagem")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */