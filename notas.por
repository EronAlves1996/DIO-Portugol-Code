//Programa para calcular média aritmética
//Autor: Eron Alves

programa
{
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a primeira nota = ")
		leia(nota1)
		escreva("Digite a segunda nota = ")
		leia(nota2)
		escreva("Digita a terceira nota = ")
		leia(nota3)
		escreva("Digite a quarta nota = ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		escreva("O nome do aluno é " + aluno)
		escreva("\nA média das notas é " + media)

		//Se a média for maior igual a 6, então o aluno
		//É aprovado, senão é reprovado
		se(media>=6)
		{
			escreva("\nO aluno foi aprovado")
		}
		senao
		{
			escreva("\nO aluno foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */