programa
{
	
	funcao inicio()
	{
		real qtddhorastrab, valorhora, percinss, salbruto, descinss, salliqui
	

			escreva("Mini departamento pessoal\n")
			escreva("Escreva:\n")
			escreva("Quantidade de horas trabalhadas em um mês\n")
			leia(qtddhorastrab)
			escreva("O valor que ele recebe por hora\n")
			leia(valorhora)
			escreva("O percentual de desconto para o INSS\n")
			leia(percinss)
			limpa()
		
		se(qtddhorastrab<0 ou valorhora<0 ou percinss<0)
			{escreva("Número inválido")}
		
			senao 
			{
			salbruto=(qtddhorastrab * valorhora)
			percinss /= 100	
			descinss=percinss*salbruto
			salliqui=salbruto-descinss
			
			escreva("-----CONTRA CHEQUE-----\n")
			escreva("\nSalário bruto: ", salbruto)
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
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */