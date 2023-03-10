Algoritmo FechasCuartoPaso
	Definir fecha, dia, mes, año Como Caracter
	Definir diaNum, mesNum, añoNum Como Entero
	Escribir "Escriba una fecha por favor (ej: 08-03-2023)"
	Leer fecha
	dia = Subcadena(fecha, 1, 2)
	mes = subcadena(fecha, 4, 5)
	año = Subcadena(fecha, 7, 10)
	diaNum = ConvertirANumero(dia)
	mesNum = ConvertirANumero(mes)
	añoNum = ConvertirANumero(año)
	Segun mesNum Hacer
		1:
			Imprimir "La fecha base es: ", dia, " de enero de ", año
		2:
			Imprimir "La fecha base es: ", dia, " de febrero de ", año
		3:
			Imprimir "La fecha base es: ", dia, " de marzo de ", año
		4:
			Imprimir "La fecha base es: ", dia, " de abril de ", año
		5:
			Imprimir "La fecha base es: ", dia, " de mayo de ", año
		6:
			Imprimir "La fecha base es: ", dia, " de junio de ", año
		7:
			Imprimir "La fecha base es: ", dia, " de julio de ", año
		8:
			Imprimir "La fecha base es: ", dia, " de agosto de ", año
		9:
			Imprimir "La fecha base es: ", dia, " de septiembre de ", año
		10: 
			Imprimir "La fecha base es: ", dia, " de octubre de ", año
		11:
			Imprimir "La fecha base es: ", dia, " de noviembre de ", año
		12:
			Imprimir "La fecha base es: ", dia, " de diciembre de ", año
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
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de enero de ", año
			Fin Si
		2:
			Si diaNum = 28 Entonces
				Si añoNum MOD 400 == 0 o (añoNum MOD 4 == 0 y añoNum MOD 100 <> 0) Entonces
					nuevoDia = diaNum + 1
					Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
					Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", año
					
				SiNo
					nuevoDia = 1 
					nuevoMes = mesNum + 1
					Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
					Imprimir "La nueva fecha es: ", nuevoDia, " de marzo de ", año
             	Fin Si
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de febrero de ", año
			Fin Si
		3:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de abril de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de marzo de ", año
			Fin Si
		4:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de mayo de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de abril de ", año
			Fin Si
		5:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de junio de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de mayo de ", año
			Fin Si
		6:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de julio de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de junio de ", año
			Fin Si
		7:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de agosto de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de julio de ", año
			Fin Si
		8:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de septiembre de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de agosto de ", año
			Fin Si
		9:
			Si diaNum = 30 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de octubre de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de septiembre de ", año
			Fin Si
		10: 
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de noviembre de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de octubre de ", año
			Fin Si
		11:
			Si diaNum = 31 Entonces
				nuevoDia = 1 
				nuevoMes = mesNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", año 
				Imprimir "La nueva fecha es: ", nuevoDia, " de diciemmbre de ", año
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de noviembre de ", año
			Fin Si
		12:
			Si diaNum = 31 Entonces
				nuevoDia = 1
				nuevoMes = 1
				nuevoAño = añoNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", nuevoMes, "-", nuevoAño 
				Imprimir "La nueva fecha es: ", nuevoDia, " de enero de ", nuevoAño
			SiNo
				nuevoDia = diaNum + 1
				Imprimir "La nueva fecha es: ", nuevoDia, "-", mesNum, "-", año
				Imprimir "La nueva fecha es: ", nuevoDia, " de diciembre de ", año
			Fin Si
		De Otro Modo:
			Escribir "Vuelva a colocar los datos por favor"
	Fin Segun
	
	
FinAlgoritmo
