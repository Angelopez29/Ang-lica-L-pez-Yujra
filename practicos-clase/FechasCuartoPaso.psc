Algoritmo FechasCuartoPaso
	Definir fecha, dia, mes, a�o Como Caracter
	Definir diaNum, mesNum, a�oNum Como Entero
	Escribir "Escriba una fecha por favor (ej: 08-03-2023)"
	Leer fecha
	dia = Subcadena(fecha, 1, 2)
	mes = subcadena(fecha, 4, 5)
	a�o = Subcadena(fecha, 7, 10)
	diaNum = ConvertirANumero(dia)
	mesNum = ConvertirANumero(mes)
	a�oNum = ConvertirANumero(a�o)
	Segun mesNum Hacer
		1:
			Imprimir "La fecha base es: ", dia, " de enero de ", a�o
		2:
			Imprimir "La fecha base es: ", dia, " de febrero de ", a�o
		3:
			Imprimir "La fecha base es: ", dia, " de marzo de ", a�o
		4:
			Imprimir "La fecha base es: ", dia, " de abril de ", a�o
		5:
			Imprimir "La fecha base es: ", dia, " de mayo de ", a�o
		6:
			Imprimir "La fecha base es: ", dia, " de junio de ", a�o
		7:
			Imprimir "La fecha base es: ", dia, " de julio de ", a�o
		8:
			Imprimir "La fecha base es: ", dia, " de agosto de ", a�o
		9:
			Imprimir "La fecha base es: ", dia, " de septiembre de ", a�o
		10: 
			Imprimir "La fecha base es: ", dia, " de octubre de ", a�o
		11:
			Imprimir "La fecha base es: ", dia, " de noviembre de ", a�o
		12:
			Imprimir "La fecha base es: ", dia, " de diciembre de ", a�o
		De Otro Modo:
			Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
	Escribir "."
	Esperar 1 segundo
	Segun mesNum Hacer
		1:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de enero de ", a�o
			Fin Si
		2:
			Si diaNum = 28 Entonces
				Si a�oNum MOD 400 == 0 o (a�oNum MOD 4 == 0 y a�oNum MOD 100 <> 0) Entonces
					nuevoDia = diaNum + 1
					Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
					Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", a�o
					
				SiNo
					nuevoDia = 1 
					nuevoMes = mesNum + 1
					Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
					Imprimir "La nueva fecha es: ", nuevoDia, " de marzo de ", a�o
             	Fin Si
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", a�o
			Fin Si
		3:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de abril de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de marzo de ", a�o
			Fin Si
		4:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de mayo de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de abril de ", a�o
			Fin Si
		5:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de junio de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de mayo de ", a�o
			Fin Si
		6:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de julio de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de junio de ", a�o
			Fin Si
		7:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de agosto de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de julio de ", a�o
			Fin Si
		8:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de septiembre de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de agosto de ", a�o
			Fin Si
		9:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de octubre de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de septiembre de ", a�o
			Fin Si
		10: 
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de noviembre de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de octubre de ", a�o
			Fin Si
		11:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", a�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de diciemmbre de ", a�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de noviembre de ", a�o
			Fin Si
		12:
			Si diaNum = 31 Entonces
				nuevoDia = 1
				nuevoMes = 1
				nuevoA�o = a�oNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", nuevoA�o 
				Imprimir "La nueva fecha es: ", nuevoDia, " de enero de ", nuevoA�o
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", a�o
				Imprimir "La nueva fecha es: ", nuevoDia, " de diciembre de ", a�o
			Fin Si
		De Otro Modo:
			Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
	
	
FinAlgoritmo
