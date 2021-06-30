programa
{
	
	funcao inicio()
	
	{
		inteiro total_segundos, segundos, minutos, hora
		
			escreva("Qual o tempo de duração do evento em Segundos:")
			
			leia (total_segundos)
			hora= (total_segundos/3600)%60 
			minutos= (total_segundos/60)%60
			segundos= total_segundos % 60

			
			escreva ("Duração do evento é de ", hora," hora ",minutos," minutos ", segundos," Segundos" )
			
			
			
			
		
		
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */