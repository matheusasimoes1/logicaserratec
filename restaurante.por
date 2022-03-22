programa
{
	inclua biblioteca Matematica--> Math
		funcao inicio()
	{
		const inteiro tara=465
		real precoquilo, totalpreco, peso, valortotal, gramas, totalpeso
		
		escreva("BALANÇA\n")
		escreva("Digite o preço do quilo\n")
		leia(precoquilo)
		
		escreva("Digite o total em gramas da refeição\n")
		leia(peso)
		
		gramas = precoquilo * 0.1
		
		totalpeso=(peso-tara)/1000
		
		totalpreco = totalpeso*precoquilo
		
		limpa()
		
		se(peso<0 ou precoquilo<0)
		escreva("Número inválido")
		
		senao
		{escreva("-----------------------------------\n")
		escreva("              COMANDA\n")
		escreva("        RESTAURANTE FACEFOOD\n")
		escreva("    o tara do prato= ", tara," gramas\n")
		escreva("    o preço de 100 gramas= ", Math.arredondar(gramas,2)," reais\n")
		escreva("    o peso consumido= ", Math.arredondar(totalpeso,2)," Kg\n")
		escreva("    o valor total= ", Math.arredondar(totalpreco,2)," reais\n") 
		escreva("-----------------------------------\n")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */