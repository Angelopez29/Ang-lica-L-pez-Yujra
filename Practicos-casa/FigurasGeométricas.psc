Algoritmo FigurasGeométricas
	Definir base, altura, ancho, radio, volumen Como Real
	Definir figura, medida Como Caracter
	Escribir "¿Con qué figura geométrica va a trabajar?"
	Escribir "  1: cubo"
	Escribir "  2: paralelepípedo"
	Escribir "  3: pirámide"
	Escribir "  4: cilindro"
	Escribir "  5: cono"
	Leer figura
	Escribir "¿En que tipo de medidas introducirá los datos? (ej: cm, m, pulg, etc.)"
	Leer medida
	Si figura = "1" Entonces
		Imprimir "Introduzca el tamaño de un lado del cubo en ", medida
		Leer base
		volumen = base^3
		Imprimir "El volumen del Cubo es de: ", volumen, " ", medida, "^3"
	Sino 
		Si figura = "2" Entonces
			Imprimir "Introduzca los datos de la base, altura y el ancho en ", medida
			Leer base, altura, ancho
			volumen = base * altura * ancho
			Imprimir "El volumen del paralelepípedo es de: ", volumen, " ", medida, "^3"
		SiNo
			Si figura = "3" Entonces
				Imprimir "Introduzca el tamaño de la base en ", medida
				Leer base
				Imprimir "Introduzca la altura en ", medida
				Leer altura
				volumen = base * altura * 1/3
				Imprimir "El volumen de la pirámide es de: ", volumen, " ", medida, "^3"
			SiNo
				Si figura = "4" Entonces
					Imprimir "Introduzca el radio en ", medida
					Leer radio
					Imprimir "Introduzca la altura en ", medida
					Leer altura
					volumen = pi * radio^2 * altura
					Imprimir "El volumen del cilindro es de: ", volumen, " ", medida, "^3"
				SiNo
					Si figura = "5" Entonces
						Imprimir "Introduzca el radio en ", medida
						Leer radio
						Imprimir "Introduzca la altura en ", medida
						Leer altura
						volumen = (pi * radio^2 * altura) / 3
						Imprimir "El volumen del cono es de: ", volumen, " ", medida, "^3"
					SiNo
						Escribir "Vuelva a elegir entre una de las opciones correctamente por favor"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
