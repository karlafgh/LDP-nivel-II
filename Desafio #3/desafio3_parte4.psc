Algoritmo sin_titulo
	//declaracion de variables
	definir monto_neto, monto_desc, monto_a_pagar, precio, monto_base como real
	definir cant_art como entero
	definir art Como Caracter
	definir var Como Logico
	
	escribir "Bienvenido a Cadi, su frigorifico de preferencia."
	escribir ""
	escribir "por favor, presiona una tecla para continuar."
	esperar tecla
	Borrar Pantalla
	
	//bloque de entrada
	mostrar "¿Que articulo desea comprar?"
	mostrar "" Sin Saltar
	leer art
	mostrar "Indique cuantas unidades desea llevar de " art
	mostrar "" sin saltar
	leer cant_art
	mostrar "Indique el valor base del producto"
	mostrar "" sin saltar
	leer precio
	Borrar Pantalla
	
	//bloque de proceso
	monto_base = cant_art*precio
	monto_neto=monto_base*1.16
	monto_iva= monto_base*0.16

	Si ~monto_neto<500000 Entonces
		monto_desc=monto_neto*0.95
	SiNo
		monto_desc=monto_neto*0.98
	FinSi
	
	//bloque de salida
	mostrar "¨¨¨¨¨¨¨FACTURA¨¨¨¨¨¨¨¨"
	mostrar ""
	mostrar "Monto base: " monto_base
	mostrar "Monto del iva: " monto_iva
	mostrar "Monto del descuento: " monto_desc
	mostrar "Monto a pagar: " monto_neto
	mostrar ""
	mostrar "Que tenga un feliz dia."
	mostrar ""
FinAlgoritmo
