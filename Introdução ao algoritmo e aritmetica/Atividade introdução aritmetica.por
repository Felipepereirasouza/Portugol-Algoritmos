programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		real  a,b,c,d,r,s

		escreva("informe o valor de a:")
		leia (a)
		escreva("informe o valor de b:")
		leia (b)
		escreva("informe o valor de c:")
		leia(c)

		
		r=mat.potencia(a, 2.0) + mat.potencia(b, 2)
		
		s=mat.potencia(b, 2) + mat.potencia(c, 2)
		
		d=(r+s)/2	

		escreva("O resultado de cada incognita é r=",r ," s=",s, " d=",d)
		
		 





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */