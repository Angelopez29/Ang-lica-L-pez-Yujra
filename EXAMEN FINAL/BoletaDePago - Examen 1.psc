Algoritmo BoletaDePago
	Definir nombre, ci, cargo, mesActual, horasExtras, anticipos Como Caracter
	Definir sueldo, cantHorasextras, añosAntiguedad, totalAntiguedad, totalGanado, afp, cantHorastrabajadas, pagoHorasextras, totalEgresos, cantAnticipos, liquidoPagable Como Real
	Escribir "Coloque su nombre completo"
	Leer nombre
	Escribir "Coloque su Carnet de Identidad"
	Leer ci
	Escribir "¿Qué cargo ocupa?"
	Leer cargo
	Imprimir "Bienvenidx ", nombre, " a continuación le haremos una serie de preguntas para calcular cuanto se le debe pagar en el mes correspondiente"
	Esperar 3 segundos
	Escribir "Indique el mes del cual quiere que se realice los cálculos del sueldo"
	Leer mesActual
	Escribir "¿Cuál es su salario mensual?"
	Leer sueldo
	Escribir "¿Cuantos años ya va trabajando en la empresa?"
	Leer añosAntiguedad
	Si añosAntiguedad = 0 o añosAntiguedad = 1 Entonces
		totalAntiguedad = 0/100 * 2250 * 3
	SiNo
		Si añosAntiguedad = 2 o añosAntiguedad = 3 o añosAntiguedad = 4  Entonces
			totalAntiguedad = 5/100 * 2250 * 3
		SiNo
			Si añosAntiguedad = 5 o añosAntiguedad = 6 o añosAntiguedad = 7 Entonces
				totalAntiguedad = 11/100 * 2250 * 3
			SiNo
				Si añosAntiguedad = 8 o añosAntiguedad = 9 o añosAntiguedad = 10 Entonces
					totalAntiguedad = 18/100 * 2250 * 3
				SiNo
					Si añosAntiguedad = 11 o añosAntiguedad = 12 o añosAntiguedad = 13 o añosAntiguedad = 14 Entonces
						totalAntiguedad = 26/100 * 2250 * 3
					SiNo
						Si añosAntiguedad = 15 o añosAntiguedad = 16 o añosAntiguedad = 17 o añosAntiguedad = 18 o añosAntiguedad = 19 Entonces
							totalAntiguedad = 34/100 * 2250 * 3
						SiNo
							Si añosAntiguedad = 20 o añosAntiguedad = 21 o añosAntiguedad = 22 o añosAntiguedad = 23 o añosAntiguedad = 24 Entonces
								totalAntiguedad = 42/100 * 2250 * 3
							SiNo
								totalAntiguedad = 0
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "¿Cuantas horas a trabajado en todo el mes correspondiente?"
	Leer cantHorastrabajadas
	Escribir "Usted trabajó horas extras?"
	Leer horasExtras
	Si horasExtras = "si" Entonces
		Escribir "¿Cuántas horas extras trabajó?"
		Leer cantHorasextras
		pagoHorasextras = cantHorasextras * (sueldo/cantHorastrabajadas)
	SiNo
		pagoHorasextras = 0
	Fin Si
	TotalGanado = sueldo + totalAntiguedad + pagoHorasextras
	Imprimir "Su total Ganado es ", totalGanado, " bs"
	Escribir "Le dieron anteriormente un anticipo?"
	Leer anticipos
	Si anticipos = "si" Entonces
		Escribir "Cuantos bs le anticiparon?"
		Leer cantAnticipos
	SiNo
		cantAnticipos = 0
	Fin Si
	afp = (12.71/100) * TotalGanado 
	totalEgresos = afp + cantAnticipos
	Imprimir "Sus egresos totales son de ", totalEgresos, " bs"
	liquidoPagable = TotalGanado - totalEgresos
	Imprimir "Sr/Sra. ", nombre, " con cargo ", cargo, " y carnet de identidad ", ci, " su liquido pagable del mes de ", mesActual, " es de ", liquidoPagable, " bs"
FinAlgoritmo
