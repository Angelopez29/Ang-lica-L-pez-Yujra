Algoritmo DescuentoProducto
	Definir producto Como Caracter
	Definir precio, descuento, precioFinal, precioFinalredond, ahorro Como Real
	Escribir "�Cu�l es el precio total de su compra?"
	Leer precio
	Escribir "�Cu�nto de porcetaje le estan ofreciendo de descuento?"
	Leer descuento
	precioFinal = precio * (1 - (descuento/100))
	precioFinalredond = redon(precioFinal)
	ahorro = precio - precioFinalredond
	Escribir "Realizando los c�lculos..."
	Esperar 3 segundos
	Imprimir "Usted debe pagar un total de ", precioFinalredond, " bs"
	Imprimir "Ahorrandose gracias al descuento ", ahorro, " bs"
FinAlgoritmo
