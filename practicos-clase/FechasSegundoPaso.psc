Algoritmo FechasSegundoPaso
	Definir fecha, dia, mes, a�o Como Caracter
	Definir mesNum Como Entero
	Escribir "Escriba una fecha por favor (ej: 08-03-2023)"
	Leer fecha
	dia = Subcadena(fecha, 1, 2)
	mes = subcadena(fecha, 4, 5)
	a�o = Subcadena(fecha, 7, 10)
	mesNum = ConvertirANumero(mes)
	Segun mesNum Hacer
		1:
			Imprimir dia, " de enero de ", a�o
		2:
			Imprimir dia, " de febrero de ", a�o
		3:
			Imprimir dia, " de marzo de ", a�o
		4:
			Imprimir dia, " de abril de ", a�o
		5:
			Imprimir dia, " de mayo de ", a�o
		6:
			Imprimir dia, " de junio de ", a�o
		7:
			Imprimir dia, " de julio de ", a�o
		8:
			Imprimir dia, " de agosto de ", a�o
		9:
			Imprimir dia, " de septiembre de ", a�o
		10: 
			Imprimir dia, " de octubre de ", a�o
		11:
			Imprimir dia, " de noviembre de ", a�o
		12:
			Imprimir dia, " de diciembre de ", a�o
		De Otro Modo:
			Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
FinAlgoritmo
