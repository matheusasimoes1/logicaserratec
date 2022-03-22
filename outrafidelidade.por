programa
{
	
	funcao inicio()
	{ 	
		inteiro pontos, opcao
		escreva("Programa de fidelidade\n")
		escreva("Deseja ver seus pontos?\n1)sim\n2)não\n")
		leia(opcao)
		
		escolha (opcao)
		{
			caso 1:
			{escreva("Digite seus cupons: \n")
			leia(pontos)
			
			se(pontos<0)
			escreva("Número inválido")
			
			senao
			escreva("De acordo com seus cupons, você tem ", 3*pontos," pontos no programa de fidelidade!")
			pare
			}
			caso 2:
			escreva("Veja outra hora.")
			pare		
			
			caso contrario:
			escreva("Opção inválida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */