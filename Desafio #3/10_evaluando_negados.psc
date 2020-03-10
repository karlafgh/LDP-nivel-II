Algoritmo respuesta
	Definir est, val_est Como Caracter
	Definir edad Como Entero
	Definir estado, may como Logico
	
	Mostrar "Ingrese su estado civil (S)soltero, (C)casado, (D)divorciado, (V)viudo"
	Leer est
	Mostrar "Ahora ingrese su edad: "
	Leer edad
	
	est = Mayusculas(est)
	
	may=(edad>=18)
	estado=(est="S")
	
	Si ~(may) Entonces
		Mostrar "Es menor de edad"
	Sino
		Mostrar "Es mayor de edad"
	FinSi
	
	Si ~estado Entonces
		Si est="C" Entonces
			Mostrar "Ud esta casado"
		Sino
			Si est="D" Entonces
				Mostrar "Ud esta divorciado"
			Sino
				Si est="V" Entonces
					Mostrar "Ud esta viudo"
				FinSi
			FinSi
		FinSi
	Sino
		Mostrar "Esta soltero"
	FinSi
FinAlgoritmo
