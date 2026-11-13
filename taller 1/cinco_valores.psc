Algoritmo cinco_valores
	Definir valor1, valor2, valor3, valor4, valor5, suma, resta1, resta2, multiplicar, dividir Como Real
	
	Escribir "digita en numeros el valor1"
	Leer valor1
	
	Escribir "digita en numeros el valor2"
	Leer valor2
	
	Escribir "digita en numeros el valor3"
	Leer valor3
	
	Escribir "digita en numeros el valor4"
	Leer valor4
	
	Escribir "digita en numeros el valor5"
	Leer valor5
	
	suma <- valor1 + valor2 + valor3 + valor4 + valor5
	resta1 <- suma - valor1 - valor2 - valor3
	resta2 <- suma - valor4 - valor5
	multiplicar <- resta1 * resta2
	dividir <- suma / multiplicar
	
	Escribir "el resultado es:", dividir
FinAlgoritmo