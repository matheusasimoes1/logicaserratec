programa
{
	funcao inicio()
	{
		real n1, n2, soma, sub, mult, div

		escreva("Qual é seu primeiro número ")
		leia(n1)

		escreva("Qual é seu segundo número ")
		leia(n2)

		soma = n1+n2
		escreva("Soma: ", soma)

		sub = n1-n2
		escreva("\n","Subtração: ", sub)
		
		mult = n1*n2
		escreva("\n","Multiplicação: ", mult)

		div = n1/n2 
		
		se (n2 == 0)
		{escreva("\n","Não é possível dividir por zero.")}

		senao se (div == n1/n2)
		escreva("\n","Divisão: ", div)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */