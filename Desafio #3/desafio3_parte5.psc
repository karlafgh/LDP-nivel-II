Algoritmo sin_titulo
	//declaracion de variables
	definir opc_ion como entero
	
	mostrar "创创Bienvenido a mi movistar创创"
	mostrar ""
	
	Repetir
		//entrada de datos
		mostrar "Por favor ingresar una de las opciones para continuar:"
		mostrar "(1) Conocer su saldo"
		mostrar "(2) Conocer su plan de servicio"
		mostrar "(3) Activacion de planes" 
		mostrar "(4) Reclamos y atencion al usuario"
		mostrar "(5) Salir"
		mostrar "" Sin Saltar
		leer opc_ion
		mostrar ""
		
		//bloque de proceso y salida
		Segun opc_ion hacer
			1: mostrar "Usted ha seleccionado la opcion conocer su saldo."
				
			2: mostrar "Usted ha seleccionado la opcion conocer su plan de servicio."
				
			3: mostrar "Usted ha seleccionado la opcion activacion de planes."
				
			4: mostrar "Usted ha seleccionado la opcion Reclamos y Atencion al cliente." 
				
			5: mostrar "Usted ha seleccionado la opcion salir."
				
			De Otro Modo:
				mostrar "rror!..."
				mostrar "Debe seleccionar una opcion correcta para poder continuar."
				mostrar "" Sin Saltar
		FinSegun 
	Mientras que opc_ion>5
FinAlgoritmo
