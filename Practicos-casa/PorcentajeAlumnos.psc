Algoritmo PorcentajeAlumnos
	Definir cantNiños, cantNiñas, cantTotal como Entero
	Definir porcentNiños, porcentNiñas, redonNiños, redonNiñas Como Real
	Definir curso Como Caracter
	Escribir "Escriba el curso y paralelo (ejem: tercero B)" 
	Leer curso
	Escribir "Escriba la cantidad de niños en el aula"
	Leer cantNiños
	Escribir "Escriba la cantidad de niñas en el aula"
	Leer cantNiñas
	cantTotal = cantNiños + cantNiñas
	porcentNiños = (cantNiños / cantTotal) * 100
	porcentNiñas = (cantNiñas / cantTotal) * 100
	redonNiños = redon(porcentNiños)
	redonNiñas = redon(porcentNiñas)
	Escribir "Haciendo los cálculos..."
	Esperar 3 segundos
	Imprimir "El porcentaje de niños en el curso ", curso," es de ", redonNiños, "%"
	Imprimir "El porcentaje de niñas en el curso ", curso," es de ", redonNiñas, "%"
FinAlgoritmo

