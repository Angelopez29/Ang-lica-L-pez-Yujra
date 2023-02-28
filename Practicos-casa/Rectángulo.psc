Algoritmo Rectángulo
	Definir base, altura, area, perimetro, ancho, volumen Como Real
	Definir figura, medida Como Caracter
	Escribir "¿Con qué figura geométrica va a trabajar?"
	Escribir "  1: rectángulo"
	Escribir "  2: prisma rectangular"
	Leer figura
	Escribir "En que medidas introducirá los datos (ej: cm, m, pulg)"
	Leer medida
	Si figura = "1" Entonces
		Escribir "Introduzca los datos de la base y de la altura"
		Leer base, altura
		area = base * altura
		perimetro = 2 * altura + 2 * base
		Imprimir "El área del rectángulo es de: ", area, " ", medida, "^2"
		Imprimir "El perímetro del rectángulo es de: ", perimetro, " ", medida
	Sino 
		Si figura = "2" Entonces
			Escribir "Introduzca los datos de la base, altura y el ancho"
			Leer base, altura, ancho
			volumen = base * altura * ancho
			Imprimir "El volumen del prisma rectangular es de: ", volumen, " ", medida, "^3"
		SiNo
			Escribir "Vuelva a elegir entre una de las opciones correctamente por favor"
		Fin Si
	FinSi
FinAlgoritmo
