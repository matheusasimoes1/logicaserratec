programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome[10]={"João","Pedro","Judas","Mateus","Paulo","Mariana","Luis","Marcos","José","Maria"}
		inteiro numero[10]
		inteiro totalpar = 0 
		inteiro totalImpar = 0

		//A matriz nome está relacionada com a matriz nuémero
		//Então se João=nome[0], será também numero[0]
		
		escreva("João,escreva seu número.\n")
		numero[0]=sorteia(1,10)
		escreva(numero[0],"\n")

		escreva("Pedro,escreva seu número.\n")
		numero[1]=sorteia(1,10)
		escreva(numero[1],"\n")
		
		escreva("Judas, escreva seu número.\n")
		numero[2]=sorteia(1,10)
		escreva(numero[2],"\n")

		escreva("Mateus, escreva seu número.\n")
		numero[3]=sorteia(1,10)
		escreva(numero[3],"\n")

		escreva("Paulo, escreva seu número.\n")
		numero[4]=sorteia(1,10)
		escreva(numero[4],"\n")

		escreva("Mariana, escreva seu número.\n")
		numero[5]=sorteia(1,10)
		escreva(numero[5],"\n")

		escreva("Luis, escreva seu número.\n")
		numero[6]=sorteia(1,10)
		escreva(numero[6],"\n")

		escreva("Marcos, escreva seu número.\n")
		numero[7]=sorteia(1,10)
		escreva(numero[7],"\n")

		escreva("José, escreva seu número.\n")
		numero[8]=sorteia(1,10)
		escreva(numero[8],"\n")

		escreva("Maria, escreva seu número.\n")
		numero[9]=sorteia(1,10)
		escreva(numero[9],"\n \n")

		se (numero[10] % 2 == 0) 
		totalpar += numero[10]+totalpar
				
		senao totalImpar -= numero[0]
	

		escreva("A soma dos pares é: ", totalpar, "\n")
		escreva("A subtração dos ímpares é: ", totalImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = 33, 35, 37, 39, 41, 43, 45, 15, 47, 17, 49, 19, 51, 21, 53, 23, 25, 27, 29, 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */