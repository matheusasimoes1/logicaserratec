programa
{
	funcao inicio()
	{
		caracter operador
		inteiro a, b, result
		
		escreva("Riuju","\n")
	
		escreva("a= 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66","\n")

		escreva("b= 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9","\n")
		
		escreva("Qual expressão gostaria de ser resolvida?","\n")
		
		escreva("(a)")
		escreva("(b)")

		escreva("\n")
		leia(operador)

		se (operador == 'a')
		{result= 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
		escreva("O resultado da expressão é ", result,".")}
		
		se (operador == 'b')
		{result= 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
		escreva("O resultado da expressão é ", result,".")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */