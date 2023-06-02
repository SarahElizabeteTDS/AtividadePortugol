programa
{
	
	funcao inicio()
	{
		inteiro areaPintar, litrosTinta, precoLitroTinta, baldes

		escreva("Qual a área (em metros quadrados) que deve ser pintada?", "\n")
		leia(areaPintar)

		baldes = areaPintar / 3
		litrosTinta = (areaPintar / 3) * 18
		precoLitroTinta = 480 * baldes

		escreva("A quantidade de baldes necessarios é de: ", baldes," baldes.","\n", "O total de litros de tinta é de: ", litrosTinta," litros.","\n", "O preco total é de: ", precoLitroTinta," reais.","\n")

	}
}
