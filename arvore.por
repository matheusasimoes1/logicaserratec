programa
{
	
	funcao inicio()
	{inteiro altura
		escreva("Insira a altura da árvore ")
		leia(altura)
		para(inteiro  linha=1;linha<=altura;linha = linha + 1){
		para(inteiro col =linha; col<= altura; col= col+1){
			escreva(" ")
			}
	
	para(inteiro col =1; col<= linha; col= col+1){
	escreva("**")
	
	}
		escreva("\n")	}	

	
		desenhar(1, altura, " ")
		escreva("***\n")
		desenhar(1, altura, " ")
		escreva("***\n")
		desenhar(1, altura, " ")
		escreva("***")
	
	}
funcao desenhar(inteiro ini, inteiro qtde, cadeia marcador) {
       para (inteiro i = ini; i <= qtde; i++) {
	    escreva(marcador)
       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */