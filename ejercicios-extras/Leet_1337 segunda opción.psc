Algoritmo Leet_1337
	Definir palabraOriginal, palabraTraducido, letra Como Caracter
	 
	Escribir "Escriba una palabra en mayúsculas por favor"
	Leer palabraOriginal
	 
	largo = Longitud(palabraOriginal)
	 
	Para i <- 1 Hasta largo con paso 1 Hacer
		Si letra = "A" Entonces
			palabraTraducido = palabraTraducido + "4"
		FinSi
		Si letra = "B" Entonces
			palabraTraducido = palabraTraducido + "|3"
		FinSi
		Si letra = "C" Entonces
		    palabraTraducido = palabraTraducido + "["
		FinSi
		Si letra = "D" Entonces
		    palabraTraducido = palabraTraducido + ")"
		FinSi
		Si letra = "E" Entonces
		    palabraTraducido = palabraTraducido + "3"
		FinSi
		Si letra = "F" Entonces
		    palabraTraducido = palabraTraducido + "|="
		FinSi
		Si letra = "G" Entonces
		    palabraTraducido = palabraTraducido + "&"
		FinSi
		Si letra = "H" Entonces
		    palabraTraducido = palabraTraducido + "#"
		FinSi
		Si letra = "I" Entonces
		    palabraTraducido = palabraTraducido + "1"
		FinSi
		Si letra = "J" Entonces
		    palabraTraducido = palabraTraducido + ",_|"
		FinSi
		Si letra = "K" Entonces
		    palabraTraducido = palabraTraducido + ">|"
		FinSi
		Si letra = "L" Entonces
		    palabraTraducido = palabraTraducido + "1"
		FinSi
		Si letra = "M" Entonces
		    palabraTraducido = palabraTraducido + "/\/\"
		FinSi
		Si letra = "N" Entonces
		    palabraTraducido = palabraTraducido + "^/"
		FinSi
		Si letra = "O" Entonces
		    palabraTraducido = palabraTraducido + "0"
		FinSi
		Si letra = "P" Entonces
		    palabraTraducido = palabraTraducido + "|*"
		FinSi
		Si letra = "Q" Entonces
		    palabraTraducido = palabraTraducido + "(_,)"
		FinSi
		Si letra = "Q" Entonces
		    palabraTraducido = palabraTraducido + "(_,)"
		FinSi
		Si letra = "R" Entonces
		    palabraTraducido = palabraTraducido + "I2"
		FinSi
		Si letra = "S" Entonces
		    palabraTraducido = palabraTraducido + "5"
		FinSi
		Si letra = "T" Entonces
		    palabraTraducido = palabraTraducido + "7"
		FinSi
		Si letra = "U" Entonces
		    palabraTraducido = palabraTraducido + "(_)"
		FinSi
		Si letra = "V" Entonces
		    palabraTraducido = palabraTraducido + "\/"
		FinSi
		Si letra = "W" Entonces
		    palabraTraducido = palabraTraducido + "\/\/"
		FinSi
		Si letra = "X" Entonces
		    palabraTraducido = palabraTraducido + "><"
		FinSi
		Si letra = "Y" Entonces
		    palabraTraducido = palabraTraducido + "j"
		FinSi
		Si letra = "Z" Entonces
		    palabraTraducido = palabraTraducido + "2"
		SiNo
			palabraTraducido = palabraTraducido + letra
		FinSi
	FinPara
     
	// a = "4"
	// b = "|3"
	// c = "["
	// d = ")"
	// e = "3"
	// f = "|="
	// g = "&"
	// h = "#"
	// i = "1"
	// j = ",_|"
	// k = ">|"
	// l = "1"
	// m = "/\/\"
	// n = "^/"
	// o = "0"
	// p = "|*"
	// q = "(_,)"
	// r = "I2"
	// s = "5"
	// t = "7"
	// u = "(_)"
	// v = "\/"
	// w = "\/\/"
	// x = "><"
	// y = "j"
	// z = "2"
	 
	Imprimir "La palabra traducida a lenguaje hacker o Leet es: ", palabraTraducido
FinAlgoritmo
