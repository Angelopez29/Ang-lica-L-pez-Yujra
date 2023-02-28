Algoritmo ConversionesTiempo
	Definir cantidad, dias, horas, minutos,segund Como Real
	Definir medida Como Caracter
	Escribir "¿Con qué unidades de tiempo va a trabajar?"
	Escribir "  1: días"
	Escribir "  2: horas"
	Escribir "  3: minutos"
	Escribir "  4: segundos"
	Leer medida
	Si medida = "1" Entonces
		Escribir "Coloque la cantidad de días con los que quiere que se haga la conversión"
		Leer cantidad
		horas = cantidad * 24
		minutos = cantidad * 1440
		segund = cantidad * 86400
		Imprimir cantidad, " días equivalen a:"
		Imprimir "   ", horas, " horas"
		Imprimir "   ", minutos, " minutos"
		Imprimir "   ", segund, " segundos"
	SiNo
		Si medida = "2" Entonces
			Escribir "Coloque la cantidad de horas con las que quiere que se haga la conversión"
			Leer cantidad
			dias = cantidad / 24
			minutos = cantidad * 60
			segund = cantidad * 3600
			Imprimir cantidad, " horas equivalen a:"
			Imprimir "   ", dias, " dias"
			Imprimir "   ", minutos, " minutos"
			Imprimir "   ", segund, " segundos"
		SiNo
			Si medida = "3" Entonces
				Escribir "Coloque la cantidad de minutos con los que quiere que se haga la conversión"
				Leer cantidad
				dias = cantidad / 1440
				horas = cantidad / 60
				segund = cantidad * 60
				Imprimir cantidad, " minutos equivalen a:"
				Imprimir "   ", dias, " dias"
				Imprimir "   ", horas, " horas"
				Imprimir "   ", segund, " segundos"
			SiNo
				Si medida = "4" Entonces
					Escribir "Coloque la cantidad de segundos con los que quiere que se haga la conversión"
					Leer cantidad
					dias = cantidad / 86400
					horas = cantidad / 3600
					minutos = cantidad /60
					Imprimir cantidad, " segundos equivalen a:"
					Imprimir "   ", dias, " dias"
					Imprimir "   ", horas, " horas"
					Imprimir "   ", minutos, " minutos"
				SiNo
					Escribir "Vuelva a elegir entre una de las opciones correctamente por favor"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
