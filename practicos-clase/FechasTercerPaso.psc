Algoritmo FechasTercerPaso
	Definir fecha, diaNum, año, mesNum, guion Como Caracter
	Definir mesConvertNum Como Entero
	Escribir "Escriba una fecha por favor"
	Leer fecha
	guion = subcadena(fecha, 5, 5)
	Si guion = "-" o guion = "/" Entonces
		diaNum = Subcadena(fecha, 9, 10)
		mesNum = subcadena(fecha, 6, 7)
		año = Subcadena(fecha, 1, 4)
		mesConvertNum = ConvertirANumero(mesNum)
		Segun mesConvertNum Hacer
			1:
				Imprimir diaNum, " de enero de ", año
			2:
				Imprimir diaNum, " de febrero de ", año
			3:
				Imprimir diaNum, " de marzo de ", año
			4:
				Imprimir diaNum, " de abril de ", año
			5:
				Imprimir diaNum, " de mayo de ", año
			6:
				Imprimir diaNum, " de junio de ", año
			7:
				Imprimir diaNum, " de julio de ", año
			8:
				Imprimir diaNum, " de agosto de ", año
			9:
				Imprimir diaNum, " de septiembre de ", año
			10: 
				Imprimir diaNum, " de octubre de ", año
			11:
				Imprimir diaNum, " de noviembre de ", año
			12:
				Imprimir diaNum, " de diciembre de ", año
			De Otro Modo:
				Escribir "Vuelva a colocar los datos por favor"
	    Fin Segun
	SiNo
		diaNum = Subcadena(fecha, 1, 2)
		mesNum = subcadena(fecha, 4, 5)
		año = Subcadena(fecha, 7, 10)
		mesConvertNum = ConvertirANumero(mesNum)
		Segun mesConvertNum Hacer
			1:
				Imprimir diaNum, " de enero de ", año
			2:
				Imprimir diaNum, " de febrero de ", año
			3:
				Imprimir diaNum, " de marzo de ", año
			4:
				Imprimir diaNum, " de abril de ", año
			5:
				Imprimir diaNum, " de mayo de ", año
			6:
				Imprimir diaNum, " de junio de ", año
			7:
				Imprimir diaNum, " de julio de ", año
			8:
				Imprimir diaNum, " de agosto de ", año
			9:
				Imprimir diaNum, " de septiembre de ", año
			10: 
				Imprimir diaNum, " de octubre de ", año
			11:
				Imprimir diaNum, " de noviembre de ", año
			12:
				Imprimir diaNum, " de diciembre de ", año
			De Otro Modo:
				Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
	Fin Si
	
	
	
FinAlgoritmo
