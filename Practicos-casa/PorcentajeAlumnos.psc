Algoritmo PorcentajeAlumnos
	Definir cantNi�os, cantNi�as, cantTotal como Entero
	Definir porcentNi�os, porcentNi�as, redonNi�os, redonNi�as Como Real
	Definir curso Como Caracter
	Escribir "Escriba el curso y paralelo (ejem: tercero B)" 
	Leer curso
	Escribir "Escriba la cantidad de ni�os en el aula"
	Leer cantNi�os
	Escribir "Escriba la cantidad de ni�as en el aula"
	Leer cantNi�as
	cantTotal = cantNi�os + cantNi�as
	porcentNi�os = (cantNi�os / cantTotal) * 100
	porcentNi�as = (cantNi�as / cantTotal) * 100
	redonNi�os = redon(porcentNi�os)
	redonNi�as = redon(porcentNi�as)
	Escribir "Haciendo los c�lculos..."
	Esperar 3 segundos
	Imprimir "El porcentaje de ni�os en el curso ", curso," es de ", redonNi�os, "%"
	Imprimir "El porcentaje de ni�as en el curso ", curso," es de ", redonNi�as, "%"
FinAlgoritmo

