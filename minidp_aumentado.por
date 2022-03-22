programa
{
	
	funcao inicio()
	{
		real salliqui,qtddhorastrab, qtddhorasextras,valorhora, percinss, salbase, descinss, salextra,valorhoraextra
			qtddhorastrab=160

			escreva("Mini departamento pessoal\n")
			escreva("Escreva:\n")
			
			escreva("O valor que ele recebe por hora\n")
			leia(valorhora)
			escreva("O percentual de desconto para o INSS\n")
			leia(percinss)
			escreva("Quantidade de horas extras em um mês\n")
			leia(qtddhorasextras)
			limpa()
		
		se(qtddhorasextras<0 ou valorhora<0 ou percinss<0)
			{escreva("Número inválido")}
		
			senao 
			{
			valorhoraextra=valorhora+(valorhora*0.5)
			salbase=(qtddhorastrab * valorhora)
			percinss /= 100	
			salextra=qtddhorasextras*valorhoraextra
			descinss=percinss*(salbase+salextra)
			salliqui=salbase+salextra-descinss
			
			escreva("-----CONTRA CHEQUE-----\n")
			escreva("\nSalário base: ", salbase)
			escreva("\nValor hora extra: ", valorhoraextra)
			escreva("\nO valor do desconto do INSS: ", descinss)
			escreva("\nSalário líquido: ",salliqui)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */