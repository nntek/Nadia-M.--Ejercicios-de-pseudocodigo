Algoritmo Calculadora_Descuentos
	Escribir "Introduce el precio original del producto:"
	Leer precioOriginal
	Escribir "Introduce el porcentaje de descuento (por ejemplo, para un 20% de descuento, introduce 20):"
	Leer descuento
	precioDescuento <- precioOriginal - (precioOriginal * descuento / 100)
	Escribir "El precio del producto después del descuento es: ", precioDescuento
FinAlgoritmo
