Algoritmo DescuentoProducto
	Definir producto Como Caracter
	Definir precio, descuento, precioFinal, precioFinalredond, ahorro Como Real
	Escribir "¿Cuál es el precio total de su compra?"
	Leer precio
	Escribir "¿Cuánto de porcetaje le estan ofreciendo de descuento?"
	Leer descuento
	precioFinal = precio * (1 - (descuento/100))
	precioFinalredond = redon(precioFinal)
	ahorro = precio - precioFinalredond
	Escribir "Realizando los cálculos..."
	Esperar 3 segundos
	Imprimir "Usted debe pagar un total de ", precioFinalredond, " bs"
	Imprimir "Ahorrandose gracias al descuento ", ahorro, " bs"
FinAlgoritmo
