Algoritmo sin_titulo
	//declaracion de variables
	definir edad, coti como entero
	definir nombre, sexo como caracter
	
	mostrar "Bienvenido al sistema de pensiones del IVSS"
	mostrar " "
	mostrar "Por favor, presione alguna tecla para continuar"
	Esperar Tecla
	Borrar Pantalla
	
	//bloque de entrada
	escribir "¿Cual es su nombre?"
	mostrar " " Sin Saltar
	leer nombre
	mostrar "Indique su sexo [M]asculino o [F]emenino"
	mostrar " " sin saltar
	leer sexo
	mostrar "Indique su edad"
	mostrar " " Sin Saltar
	leer edad
	escribir "Ingrese el numero de cotizaciones emitidas al IVSS"
	escribir " " sin saltar
	leer coti
	esperar 1 segundos
	Borrar Pantalla
	
	//bloque de proceso
	log_nombre=longitud(nombre)
	inic_nombre=mayusculas(subcadena(nombre,1,1))
	resto_nombre=minusculas(subcadena(nombre,2,log_nombre))
	nombre=inic_nombre+resto_nombre
	sexo=Mayusculas(sexo)
	
	//bloque de salida
	Si (sexo="F" y edad>=55) y coti>=750
		mostrar "Estimada Sra. " nombre
		Mostrar "Su sexo es: Femenino"
		mostrar "Su edad es: " edad
		escribir "el numero de cotizaciones que tiene es de: " coti
		mostrar " "
		mostrar "Felicidades, usted calicó para disfrutar del servicio de pensiones."
	SiNo
		si(sexo="M" y edad>=60) y coti>=750 entonces
			mostrar "Estimado Sr. " nombre
			Mostrar "Su sexo es: masculino"
			mostrar "Su edad es: " edad
			escribir "el numero de cotizaciones que tiene es de: " coti
			mostrar " "
			mostrar "Felicidades, usted calificó para disfrutar del servicio de pensiones."
		SiNo
			mostrar "lo sentimos, usted no calificó para disfrutar del servicio de pensiones." 
		FinSi
	FinSi	
FinAlgoritmo