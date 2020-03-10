Algoritmo sin_titulo
	//declaracion de variables
	definir num1_dif_num2, num1_menor_numero2 Como Logico
	definir a, b Como Entero
	
	//bloque de proceso
	a=Azar(21)
	b=Azar(21)
	
	num1_dif_num2=(a<>b)
	num1_menor_numero2=(a<b)
	
	//bloque de salida
	Si num1_dif_num2
		mostrar a " es diferente a " b		
	SiNo
		mostrar "los numeros son iguales"
	FinSi
	
	Si num1_menor_numero2
		mostrar a " es menor a " b
	SiNo
		Mostrar a " es mayor a " b
	FinSi
FinAlgoritmo
