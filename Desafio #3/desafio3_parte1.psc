Algoritmo sin_titulo
	//declaracion de variables
	definir edad como entero
	definir nombre, sexo, genero como caracter
	
	mostrar "Bienvenido al sistema de pensiones del IVSS"
	mostrar " "
	mostrar "Por favor, presione alguna tecla para continuar"
	Esperar Tecla
	Borrar Pantalla
	
	//entrada de datos
	mostrar "Indique su genero [M]asculino o [F]emenino"
	mostrar " " sin saltar
	leer genero
	mostrar "Indique su edad"
	mostrar " " Sin Saltar
	leer edad
	esperar 1 segundos
	Borrar Pantalla
	
	//bloque de proceso
	log_nombre=longitud(nombre)
	inic_nombre=mayusculas(subcadena(nombre,1,1))
	resto_nombre=minusculas(subcadena(nombre,2,log_nombre))
	nombre=inic_nombre+resto_nombre
	
	genero=Mayusculas(genero)
	
	//bloque de salida
	Si (genero="F" y edad>=55) Entonces
		mostrar "Estimado usuario"
		Mostrar "Su genero es: Femenino"
		mostrar "Su edad es: " edad
		mostrar " "
		mostrar "Felicidades, usted calificó para disfrutar del servicio de pensiones."
	SiNo
		si (genero="M" y edad>=60)  entonces
			mostrar "Estimado usuario"
			Mostrar "Su genero es: Masculino"
			mostrar "Su edad es: " edad
			mostrar " "
			mostrar "Felicidades, usted calificó para disfrutar del servicio de pensiones."
		SiNo
			mostrar "lo sentimos, usted no calificó para disfrutar del servicio de pensiones." 
		FinSi
	FinSi	
FinAlgoritmo
