programa
{
    funcao inicio()
    {
		inteiro N, i
		escreva(" Escreva um número entre 5 á 2000: ")
		leia(N)

		se (N >= 5 e N <= 2000)
		{
			para(i = 2; i <= N; i = i + 2)
			escreva(i, "^2 = ", i * i, "\n")
		}
		senao
		{
			escreva("número inválido")
		}
	}
}
