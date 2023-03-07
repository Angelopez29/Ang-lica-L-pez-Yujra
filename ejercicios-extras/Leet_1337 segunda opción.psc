Algoritmo Leet_1337
	Definir palabraOriginal, palabraTraducido, letra Como Caracter
	 
	Escribir "Escriba una palabra en mayúsculas por favor"
	Leer palabraOriginal
	 
	largo = Longitud(palabraOriginal)
	 
	Para i <- 1 Hasta largo con paso 1 Hacer
		Si palabraOriginal = "A" Entonces
			palabraTraducido = palabraTraducido + "4"
		FinSi
		Si palabraOriginal = "B" Entonces
			palabraTraducido = palabraTraducido + "|3"
		FinSi
		Si palabraOriginal = "C" Entonces
		    palabraTraducido = palabraTraducido + "["
		FinSi
		Si palabraOriginal = "D" Entonces
		    palabraTraducido = palabraTraducido + ")"
		FinSi
		Si palabraOriginal = "E" Entonces
		    palabraTraducido = palabraTraducido + "3"
		FinSi
		Si palabraOriginal = "F" Entonces
		    palabraTraducido = palabraTraducido + "|="
		FinSi
		Si palabraOriginal = "G" Entonces
		    palabraTraducido = palabraTraducido + "&"
		FinSi
		Si palabraOriginal = "H" Entonces
		    palabraTraducido = palabraTraducido + "#"
		FinSi
		Si palabraOriginal = "I" Entonces
		    palabraTraducido = palabraTraducido + "1"
		FinSi
		Si palabraOriginal = "J" Entonces
		    palabraTraducido = palabraTraducido + ",_|"
		FinSi
		Si palabraOriginal = "K" Entonces
		    palabraTraducido = palabraTraducido + ">|"
		FinSi
		Si palabraOriginal = "L" Entonces
		    palabraTraducido = palabraTraducido + "1"
		FinSi
		Si palabraOriginal = "M" Entonces
		    palabraTraducido = palabraTraducido + "/\/\"
		FinSi
		Si palabraOriginal = "N" Entonces
		    palabraTraducido = palabraTraducido + "^/"
		FinSi
		Si palabraOriginal = "O" Entonces
		    palabraTraducido = palabraTraducido + "0"
		FinSi
		Si palabraOriginal = "P" Entonces
		    palabraTraducido = palabraTraducido + "|*"
		FinSi
		Si palabraOriginal = "Q" Entonces
		    palabraTraducido = palabraTraducido + "(_,)"
		FinSi
		Si palabraOriginal = "Q" Entonces
		    palabraTraducido = palabraTraducido + "(_,)"
		FinSi
		Si palabraOriginal = "R" Entonces
		    palabraTraducido = palabraTraducido + "I2"
		FinSi
		Si palabraOriginal = "S" Entonces
		    palabraTraducido = palabraTraducido + "5"
		FinSi
		Si palabraOriginal = "T" Entonces
		    palabraTraducido = palabraTraducido + "7"
		FinSi
		Si palabraOriginal = "U" Entonces
		    palabraTraducido = palabraTraducido + "(_)"
		FinSi
		Si palabraOriginal = "V" Entonces
		    palabraTraducido = palabraTraducido + "\/"
		FinSi
		Si palabraOriginal = "W" Entonces
		    palabraTraducido = palabraTraducido + "\/\/"
		FinSi
		Si palabraOriginal = "X" Entonces
		    palabraTraducido = palabraTraducido + "><"
		FinSi
		Si palabraOriginal = "Y" Entonces
		    palabraTraducido = palabraTraducido + "j"
		FinSi
		Si palabraOriginal = "Z" Entonces
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
