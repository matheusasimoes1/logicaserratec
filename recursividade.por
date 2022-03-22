programa
{
	inteiro contador,numero
	funcao inicio()
	{
		leia(numero)
		limpa()
		escreva(fatorial(numero))
	}
	funcao inteiro fatorial(inteiro i){
		se(i==0 ou i==1){
			retorne 1
		}
		senao{
			retorne i*fatorial(i-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 3, 9, 8}-{numero, 3, 18, 6}-{i, 10, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */