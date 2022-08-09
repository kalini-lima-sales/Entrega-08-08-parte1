programa
{
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		 */


		inteiro num1, num2, resultado = 0

		escreva("Digite o primeiro número: ")

		leia(num1)

		escreva("Digite o segundo número: ")

		leia(num2)

		limpa()

		para(inteiro i = num1; i <= num2; i++){

		se(i % 3 == 0 e i % 2 != 0){

		se(num1>=1 e num2<=500)


		resultado = resultado + i

  }

   

 }

 		escreva("O resultado é: ", resultado)

 

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */