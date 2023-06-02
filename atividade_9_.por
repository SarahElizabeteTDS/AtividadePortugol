programa
{
	
	funcao inicio()
	{
		real areaPintar, litrosTinta, precoLitroTinta, baldes

		escreva("Qual a área (em metros quadrados) que deve ser pintada?", "\n")
		leia(areaPintar)

		litrosTinta = areaPintar / 3
		baldes = litrosTinta / 18
		precoLitroTinta = 480 * baldes
		escreva("A quantidade de baldes necessarios é de: ", baldes," balde(s).","\n", "O total de litros de tinta é de: ", litrosTinta," litros.","\n", "O preco total é de: ", precoLitroTinta," reais.","\n")

	}
}
