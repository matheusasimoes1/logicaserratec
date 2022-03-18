programa
{
	funcao inicio()
	{
		real n1, n2, soma, sub, mult, div
          caracter operador
		
		escreva("CALCULADORA\n")
		
		escreva("Qual é seu primeiro número ")
		leia(n1)

		escreva("Qual é seu segundo número ")
		leia(n2)

		escreva("Escolha qual será sua operação( + - * /) ")
		leia(operador)
		
	     se (operador == '+' )
		{soma = n1+n2
		escreva("O resultado é: ", soma, " e seu resultado oposto é: ",soma*(-1))}

		se (operador == '-' )
		{sub = n1-n2
		escreva("O resultado é: ", sub, " e seu resultado oposto é: ",sub*(-1))}

		se (operador == '*' )
		{mult = n1*n2
		escreva("O resultado é: ", mult, " e seu resultado oposto é: ",mult*(-1))}
		
		se (operador == '/' e n2 == 0)
		{escreva("\n","Não é possível dividir por zero.")}

		senao se (operador == '/' )
		{div = n1/n2
		escreva("O resultado é: ", div, " e seu resultado oposto é: ",div*(-1))}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */