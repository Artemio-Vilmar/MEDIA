programa
{
	
	funcao inicio()
	{
		/*  1- pedir para o usuário digitar 3 notas
		 *  2- criar uma função calculaMedia para calcular a média
		 *  3- criar a função informaSituacao
		 *  informar se ele está aprovado/exame/reprovado
		 *  média >=7: Aprovado
		 *  média  4 e 7: Exame
		 *  média <= 4: Reprovado
		 */
real nota1, nota2, nota3, soma
		 escreva("Digite a 1ª nota: ")
		 leia(nota1)
		 escreva("\nDigite a 2ª nota: ")
		 leia(nota2)
		 escreva("\nDigite a 3ª nota: ")
		 leia(nota3)
           soma = nota1 + nota2 + nota3
           limpa()
           escreva("\nA média final é: ",calculaMedia(soma))
           escreva("\nEm virtude de sua média ",informaSituacao(soma))

		 
	}
			funcao real calculaMedia(real numero)
			{
				real resultado
				resultado = numero/3
				retorne resultado
			}

			funcao cadeia informaSituacao(real numero)
			{
				real resultado
				resultado = numero/3
				se(resultado>=7)
				{
					retorne "VOCÊ FOI APROVADO."
				}
				senao
				{
					se(resultado<=4)
					{
						retorne "VOCÊ FOI REPROVADO."
					}
					senao

				
						retorne "VOCÊ DEVERÁ PRESTAR EXAME."
					
				}
			}













}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */