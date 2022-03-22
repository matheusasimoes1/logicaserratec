programa
{
	funcao inicio()
	{	inteiro numero, result=1
		escreva("=====FATORIAL=====\n")
		escreva("Escolha um número: ")
		leia(numero)
		
		para(inteiro i=numero;i>0;i=i-1)
		{result *= i}
	
	escreva(result)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {result, 4, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */