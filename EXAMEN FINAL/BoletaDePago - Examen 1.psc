Algoritmo BoletaDePago
	Definir nombre, ci, cargo, mesActual, horasExtras, anticipos Como Caracter
	Definir sueldo, cantHorasextras, a�osAntiguedad, totalAntiguedad, totalGanado, afp, cantHorastrabajadas, pagoHorasextras, totalEgresos, cantAnticipos, liquidoPagable Como Real
	Escribir "Coloque su nombre completo"
	Leer nombre
	Escribir "Coloque su Carnet de Identidad"
	Leer ci
	Escribir "�Qu� cargo ocupa?"
	Leer cargo
	Imprimir "Bienvenidx ", nombre, " a continuaci�n le haremos una serie de preguntas para calcular cuanto se le debe pagar en el mes correspondiente"
	Esperar 3 segundos
	Escribir "Indique el mes del cual quiere que se realice los c�lculos del sueldo"
	Leer mesActual
	Escribir "�Cu�l es su salario mensual?"
	Leer sueldo
	Escribir "�Cuantos a�os ya va trabajando en la empresa?"
	Leer a�osAntiguedad
	Si a�osAntiguedad = 0 o a�osAntiguedad = 1 Entonces
		totalAntiguedad = 0/100 * 2250 * 3
	SiNo
		Si a�osAntiguedad = 2 o a�osAntiguedad = 3 o a�osAntiguedad = 4  Entonces
			totalAntiguedad = 5/100 * 2250 * 3
		SiNo
			Si a�osAntiguedad = 5 o a�osAntiguedad = 6 o a�osAntiguedad = 7 Entonces
				totalAntiguedad = 11/100 * 2250 * 3
			SiNo
				Si a�osAntiguedad = 8 o a�osAntiguedad = 9 o a�osAntiguedad = 10 Entonces
					totalAntiguedad = 18/100 * 2250 * 3
				SiNo
					Si a�osAntiguedad = 11 o a�osAntiguedad = 12 o a�osAntiguedad = 13 o a�osAntiguedad = 14 Entonces
						totalAntiguedad = 26/100 * 2250 * 3
					SiNo
						Si a�osAntiguedad = 15 o a�osAntiguedad = 16 o a�osAntiguedad = 17 o a�osAntiguedad = 18 o a�osAntiguedad = 19 Entonces
							totalAntiguedad = 34/100 * 2250 * 3
						SiNo
							Si a�osAntiguedad = 20 o a�osAntiguedad = 21 o a�osAntiguedad = 22 o a�osAntiguedad = 23 o a�osAntiguedad = 24 Entonces
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
	Escribir "�Cuantas horas a trabajado en todo el mes correspondiente?"
	Leer cantHorastrabajadas
	Escribir "Usted trabaj� horas extras?"
	Leer horasExtras
	Si horasExtras = "si" Entonces
		Escribir "�Cu�ntas horas extras trabaj�?"
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
