Algoritmo Rect�ngulo
	Definir base, altura, area, perimetro, ancho, volumen Como Real
	Definir figura, medida Como Caracter
	Escribir "�Con qu� figura geom�trica va a trabajar?"
	Escribir "  1: rect�ngulo"
	Escribir "  2: prisma rectangular"
	Leer figura
	Escribir "En que medidas introducir� los datos (ej: cm, m, pulg)"
	Leer medida
	Si figura = "1" Entonces
		Escribir "Introduzca los datos de la base y de la altura"
		Leer base, altura
		area = base * altura
		perimetro = 2 * altura + 2 * base
		Imprimir "El �rea del rect�ngulo es de: ", area, " ", medida, "^2"
		Imprimir "El per�metro del rect�ngulo es de: ", perimetro, " ", medida
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
