programa
{
	
	funcao inicio()
	{
		inteiro c,n,salariototal,salarioexce,excesso,hora

		escreva("Digite o numero do funcionario?:")
		leia (c)
		escreva("Quantas horas trabalhada?:")
		leia(n)
		excesso=n-50
		
		se(n>50){
			//escreve()
			hora=50*10
		salarioexce=excesso*20
		salariototal=salarioexce+hora
		escreva("--------------- Seu Salario sera! ---------------")
		escreva("\n\t\t Salario Total R$",salariototal," reais")
		escreva("\n\t\t Salario Extra R$",salarioexce," reais")
		}
		
		senao {
		hora=50*10
		salarioexce=excesso*0
		salariototal=salarioexce+hora
		limpa()
		escreva("--------------- Seu Salario sera! ---------------")}
		escreva("\n\t\t Salario Total R$",salariototal," reais")
		escreva("\n\t\t Salario Extra R$",salarioexce," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */