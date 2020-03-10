Algoritmo sin_titulo
	//declaracion de variables
	dimension notas_cadi[4]
	definir nombre, materia Como Caracter
	definir promedio, n1, n2, n3, n4, calificacion como real
	
	//barra de entrada
	mostrar "Bienvenido a la seccion de calificaciones de Cadif1 Academia de Software"
	mostrar ""
	mostrar "Ingrese su nombre y apellido"
	mostrar "" Sin Saltar
	leer nombre, apellido
	mostrar ""
	mostrar "Ingrese el nombre de la materia"
	mostrar "" sin saltar
	leer materia
	mostrar ""
	
	//barra de proceso
	Para i=1 hasta 4 hacer
		Repetir
			Mostrar "Ingrese la calificacion del desafio #" i
			mostrar "" sin saltar
			Leer calificacion
			mostrar ""
			si calificacion<0 o calificacion>100 Entonces
				Mostrar "¡Error!"
				Mostrar "La calificaion debe estar alrededor de 0 y 100 puntos"
				mostrar ""
			SiNo
				notas_cadi[i]=calificacion
			FinSi
		mientras Que calificacion<0 o calificacion>100
	FinPara
	Borrar Pantalla
	
	n1=notas_cadi[1]
	n2=notas_cadi[2]
	n3=notas_cadi[3]
	n4=notas_cadi[4]
	
	promedio=(n1+n2+n3+n4)/4
	
	log_nombre=longitud(nombre)
	inic_nombre=mayusculas(subcadena(nombre,1,1))
	resto_nombre=minusculas(subcadena(nombre,2,log_nombre))
	nombre=inic_nombre+resto_nombre
	
	log_aepllido=longitud(apellido)
	inic_apellido=mayusculas(subcadena(apellido,1,1))
	resto_apellido=minusculas(subcadena(apellido,2,log_aepllido))
	apellido=inic_apellido+resto_apellido
	
	//barra de salida
	mostrar "Su nombre es: " nombre " " apellido
	mostrar ""
	mostrar "La materia es: " materia
	mostrar ""
	mostrar "La nota del desafio #1: " n1 " puntos"
	mostrar "La nota del desafio #2: " n2 " puntos"
	mostrar "La nota del desafio #3: " n3 " puntos"
	mostrar "La nota del desafio #4: " n4 " puntos"
	mostrar ""
	mostrar "Su promedio final es: " promedio " puntos"
	mostrar ""
	
	Si promedio<=79 entonces
		mostrar "Tienes mucho más para dar, " nombre ". Esfuerzate para la proxima."
		
	SiNo
		si promedio>=80 y promedio<=99 Entonces
			mostrar "¡Muy buen trabajo, " nombre "! has aprobado " materia "."
			
		SiNo
			si promedio=100 Entonces
				mostrar "¡Felicidades, " nombre "! has aprobado " materia " con la maxima calificacion."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
