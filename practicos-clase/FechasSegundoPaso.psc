Algoritmo FechasSegundoPaso
	Definir fecha, dia, mes, año Como Caracter
	Definir mesNum Como Entero
	Escribir "Escriba una fecha por favor (ej: 08-03-2023)"
	Leer fecha
	dia = Subcadena(fecha, 1, 2)
	mes = subcadena(fecha, 4, 5)
	año = Subcadena(fecha, 7, 10)
	mesNum = ConvertirANumero(mes)
	Segun mesNum Hacer
		1:
			Imprimir dia, " de enero de ", año
		2:
			Imprimir dia, " de febrero de ", año
		3:
			Imprimir dia, " de marzo de ", año
		4:
			Imprimir dia, " de abril de ", año
		5:
			Imprimir dia, " de mayo de ", año
		6:
			Imprimir dia, " de junio de ", año
		7:
			Imprimir dia, " de julio de ", año
		8:
			Imprimir dia, " de agosto de ", año
		9:
			Imprimir dia, " de septiembre de ", año
		10: 
			Imprimir dia, " de octubre de ", año
		11:
			Imprimir dia, " de noviembre de ", año
		12:
			Imprimir dia, " de diciembre de ", año
		De Otro Modo:
			Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
FinAlgoritmo
