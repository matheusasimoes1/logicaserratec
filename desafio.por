programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome[10]={"João","Pedro","Judas","Mateus","Paulo","Gabigol","Luis","Marcos","José","Maria"}
		inteiro numero[10]
		inteiro totalpar = 0 
		inteiro totalImpar = 0

		//A matriz nome está relacionada com a matriz inteiro//
		
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

		escreva("Gabigol, escreva seu número.\n")
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
		escreva(numero[9],"\n")

		se (numero[0] % 2 == 0) 
		totalpar += numero[9]+totalpar
				
		senao totalImpar -= numero[9]

		se (numero[1] % 2 == 0) {
		totalpar = numero[1]+totalpar}
		
		senao totalImpar -= numero[1]
		
		se (numero[2] % 2 == 0) {
			totalpar = numero[2]+totalpar}
			
		senao totalImpar -= numero[3]
		
		se (numero[3] % 2 == 0) {
			totalpar = numero[3]+totalpar}
			
		senao totalImpar -= numero[3]
		
		se (numero[4] % 2 == 0) {
			totalpar = numero[4]+totalpar}
			
		senao totalImpar -= numero[4]
		
		se (numero[5] % 2 == 0) {
			totalpar = numero[5]+totalpar}
			
		senao totalImpar -= numero[5]
		
		se (numero[6] % 2 == 0) {
			totalpar = numero[6]+totalpar}
			
		senao totalImpar -= numero[6]
		
		se (numero[7] % 2 == 0) {
			totalpar = numero[7]+totalpar}
			
		senao totalImpar -= numero[7]
		
		se (numero[8] % 2 == 0) {
			totalpar = numero[8]+totalpar}
			
		senao totalImpar -= numero[8]
		
		se (numero[9] % 2 == 0) {
			totalpar = numero[9]+totalpar}

		senao totalImpar -= numero[9]

		escreva("A soma dos pares é: ", totalpar, "\n")
		escreva("A subtração dos ímpares é: ", totalImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */