Algoritmo FechasTercerPaso
	Definir fecha, diaNum, a�o, mesNum, guion Como Caracter
	Definir mesConvertNum Como Entero
	Escribir "Escriba una fecha por favor"
	Leer fecha
	guion = subcadena(fecha, 5, 5)
	Si guion = "-" o guion = "/" Entonces
		diaNum = Subcadena(fecha, 9, 10)
		mesNum = subcadena(fecha, 6, 7)
		a�o = Subcadena(fecha, 1, 4)
		mesConvertNum = ConvertirANumero(mesNum)
		Segun mesConvertNum Hacer
			1:
				Imprimir diaNum, " de enero de ", a�o
			2:
				Imprimir diaNum, " de febrero de ", a�o
			3:
				Imprimir diaNum, " de marzo de ", a�o
			4:
				Imprimir diaNum, " de abril de ", a�o
			5:
				Imprimir diaNum, " de mayo de ", a�o
			6:
				Imprimir diaNum, " de junio de ", a�o
			7:
				Imprimir diaNum, " de julio de ", a�o
			8:
				Imprimir diaNum, " de agosto de ", a�o
			9:
				Imprimir diaNum, " de septiembre de ", a�o
			10: 
				Imprimir diaNum, " de octubre de ", a�o
			11:
				Imprimir diaNum, " de noviembre de ", a�o
			12:
				Imprimir diaNum, " de diciembre de ", a�o
			De Otro Modo:
				Escribir "Vuelva a colocar los datos por favor"
	    Fin Segun
	SiNo
		diaNum = Subcadena(fecha, 1, 2)
		mesNum = subcadena(fecha, 4, 5)
		a�o = Subcadena(fecha, 7, 10)
		mesConvertNum = ConvertirANumero(mesNum)
		Segun mesConvertNum Hacer
			1:
				Imprimir diaNum, " de enero de ", a�o
			2:
				Imprimir diaNum, " de febrero de ", a�o
			3:
				Imprimir diaNum, " de marzo de ", a�o
			4:
				Imprimir diaNum, " de abril de ", a�o
			5:
				Imprimir diaNum, " de mayo de ", a�o
			6:
				Imprimir diaNum, " de junio de ", a�o
			7:
				Imprimir diaNum, " de julio de ", a�o
			8:
				Imprimir diaNum, " de agosto de ", a�o
			9:
				Imprimir diaNum, " de septiembre de ", a�o
			10: 
				Imprimir diaNum, " de octubre de ", a�o
			11:
				Imprimir diaNum, " de noviembre de ", a�o
			12:
				Imprimir diaNum, " de diciembre de ", a�o
			De Otro Modo:
				Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
	Fin Si
	
	
	
FinAlgoritmo
