programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome[10]
		inteiro numero[10]
		inteiro totalpar = 0 
		inteiro totalImpar = 0, a=0,i=0
				
		para(i;i<=9;i++){
		escreva("Qual o seu nome: ")
		leia(nome[i])	
		
		para(a;a<=i;a=1+a){
		escreva("Qual o seu número de 1 a 10 : ")
		leia(numero[a])
		
		enquanto(numero[a]<0 ou numero[a]>10){
               limpa()
               escreva("Número inválido! \n")
            
               escreva("Insira um número válido : ")
               leia(numero[a])
              pare}
              
		se (numero[a] % 2 == 0) {
		totalpar = numero[a]+totalpar
		}
		se (numero[a] % 2 != 0){
			totalImpar -= numero[a]
		
		}	
	}
	}
		escreva("A subtração dos ímpares é: ", totalImpar, "\n")
		escreva("A soma dos pares é: ", totalpar, "\n")
	}	
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */