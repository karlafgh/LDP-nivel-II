Algoritmo desafio_dos
	//declaracion de variables
	definir boleto como caracter
	definir  monto, monto_t, monto_d Como Real
	definir cant_b, vip, preferencial, general Como Entero
	
	Mostrar "Somos Club 41. ¡Gracias por seleccionarnos!."
	esperar 1 segundo
	mostrar " "
	Mostrar "presione cualquier tecla para continuar"
	esperar tecla
	Borrar Pantalla
	
	//bloque de entrada
	mostrar "Ingrese que tipo de boleto que sea comprar [V]ip, [P]referencial o [G]eneral"
	Mostrar " " sin saltar
	leer boleto
	mostrar "¿Cuantos boletos desea comprar?" 
	mostrar " " Sin Saltar
	leer cant_b
	Borrar Pantalla
	
	//bloque de proceso
	boleto=Mayusculas(boleto)
	vip=500000
	preferencial=300000
	general=150000
	
	//bloque de salida
	Si boleto="V" Entonces
		monto=vip*cant_b
		
		Si monto<=400000 Entonces
		   monto_t=monto*0.95
		   monto_d= monto*0.05
			
		   mostrar "precio por unidad de boleto:" " " vip " " "$" 
	       Mostrar " "
           mostrar "Cantidad de boletos a comprar:" " " cant_b 
	       Mostrar " "
	       mostrar "Monto pre-descuento:" " " monto " " "$"
           Mostrar " "
		   mostrar "tiene un descuento del:" " " "5%" " " "siendo un ahorro de" " " monto_d " " "$"
		   Mostrar " "
		   Mostrar "total a pagar:" " " monto_t " " "$"
		   Mostrar " "
		   Mostrar "Gracias por preferirnos. Que pase una increible noche."
		   Mostrar " "
		SiNo
			
			Si (monto>=1400000) y (monto<=1800000) entonces
			   monto_t=monto*0.93
			   monto_d= monto*0.07
			 
			   mostrar "precio por unidad de boleto:" " " vip " " "$"
		       Mostrar " "
			   mostrar "Cantidad de boletos a comprar:" " " cant_b
			   Mostrar " "
			   mostrar "Monto pre-descuento:" " " monto " " "$"
			   Mostrar " "
			   mostrar "tiene un descuento del:" " " "7%" " " "siendo un ahorro de" " " monto_d " " "$"
			   Mostrar " "
			   Mostrar "total a pagar:" " " monto_t " " "$"
			   Mostrar " "
			   Mostrar "Gracias por preferirnos. Que pase una increible noche."
			   Mostrar " "
				
			SiNo
				
				Si monto=2400000 Entonces
				   monto_t=monto*0.90
			       monto_d= monto*0.10
			     
			       mostrar "precio por unidad de boleto:" " " vip " " "$"
				   Mostrar " "
				   mostrar "Cantidad de boletos a comprar:" " " cant_b
				   Mostrar " "
			       mostrar "Monto pre-descuento:" " " monto " " "$"
			       Mostrar " "
			       mostrar "tiene un descuento del:" " " "10%" " " "siendo un ahorro de" " " monto_d " " "$"
			       Mostrar " "
				   Mostrar "total a pagar:" " " monto_t " " "$"
				   Mostrar " "
			       Mostrar "Gracias por preferirnos. Que pase una increible noche."
				   Mostrar " "
				 
			  SiNo
				 
				   Si monto>=2400000 Entonces						
					  monto_t=monto*0.87
					  monto_d= monto*0.13
			         
			          mostrar "precio por unidad de boleto:" " " vip " " "$"
			          Mostrar " "
			          mostrar "Cantidad de boletos a comprar:" " " cant_b
			          Mostrar " "
			          mostrar "Monto pre-descuento:" " " monto " " "$"
			          Mostrar " "
				      mostrar "tiene un descuento del:" " " "13%" " " "siendo un ahorro de" " " monto_d " " "$"
			          Mostrar " "
			          Mostrar "total a pagar:" " " monto_t " " "$"
			          Mostrar " "
				      Mostrar "Gracias por preferirnos. Que pase una increible noche."
					  Mostrar " "
					  
				  SiNo
					  
					  Si (monto>400000) y (monto<1400000) Entonces
						  
						  mostrar "precio por unidad de boleto:" " " vip " " "$"
						  Mostrar " "
						  mostrar "Cantidad de boletos a comprar:" " " cant_b
						  Mostrar " "
						  Mostrar "total a pagar:" " " monto " " "$"
						  Mostrar " "
						  Mostrar "Gracias por preferirnos. Que pase una increible noche."
						  Mostrar " "
						  
					  SiNo
						  
						  Si (monto>1800000) y (monto<2400000) Entonces
							  
							  mostrar "precio por unidad de boleto:" " " vip " " "$"
							  Mostrar " "
							  mostrar "Cantidad de boletos a comprar:" " " cant_b
							  Mostrar " "
							  Mostrar "total a pagar:" " " monto " " "$"
							  Mostrar " "
							  Mostrar "Gracias por preferirnos. Que pase una increible noche."
							  Mostrar " "
							  
						  FinSi
						  
					  FinSi
			          
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
		
	Sino
		Si boleto="P" Entonces
			monto=cant_b*preferencial
			
			Si monto<=400000 Entonces
				monto_t=monto*0.95
				monto_d= monto*0.05
				
				mostrar "precio por unidad de boleto:" " " preferencial " " "$"
				Mostrar " "
				mostrar "Cantidad de boletos a comprar:" " " cant_b
				Mostrar " "
				mostrar "Monto pre-descuento:" " " monto " " "$"
				Mostrar " "
				mostrar "tiene un descuento del:" " " "5%" " " "siendo un ahorro de" " " monto_d " " "$"
				Mostrar " "
				Mostrar "total a pagar:" " " monto_t " " "$"
				Mostrar " "
				Mostrar "Gracias por preferirnos. Que pase una increible noche."
				Mostrar " "
				
			SiNo
				
			    Si (monto>=1400000) y (monto<=1800000) entonces
				   monto_t=monto*0.93
				   monto_d= monto*0.07
				 
				   mostrar "precio por unidad de boleto:" " " preferencial " " "$"
				   Mostrar " "
				   mostrar "Cantidad de boletos a comprar:" " " cant_b
				   Mostrar " "
				   mostrar "Monto pre-descuento:" " " monto " " "$"
				   Mostrar " "
				   mostrar "tiene un descuento del:" " " "7%" " " "siendo un ahorro de" " " monto_d " " "$"
				   Mostrar " "
				   Mostrar "total a pagar:" " " monto_t " " "$"
				   Mostrar " "
				   Mostrar "Gracias por preferirnos. Que pase una increible noche."
				   Mostrar " "
				   
			   SiNo
				   
				   Si monto=2400000 Entonces
				      monto_t=monto*0.90
				      monto_d= monto*0.10
				     
					  mostrar "precio por unidad de boleto:" " " preferencial " " "$"
				      Mostrar " "
				      mostrar "Cantidad de boletos a comprar:" " " cant_b
					  Mostrar " "
				      mostrar "Monto pre-descuento:" " " monto " " "$"
				      Mostrar " "
				      mostrar "tiene un descuento del:" " " "10%" " " "siendo un ahorro de" " " monto_d " " "$"
					  Mostrar " "
				      Mostrar "total a pagar:" " " monto_t " " "$"
				      Mostrar " "
				      Mostrar "Gracias por preferirnos. Que pase una increible noche."
					  Mostrar " "
					  
				  SiNo
					   Si monto>=2400000 Entonces						
						   monto_t=monto*0.87
						   monto_d= monto*0.13
						   
						   mostrar "precio por unidad de boleto:" " " preferencial " " "$"
						   Mostrar " "
						   mostrar "Cantidad de boletos a comprar:" " " cant_b
						   Mostrar " "
						   mostrar "Monto pre-descuento:" " " monto " " "$"
						   Mostrar " "
						   mostrar "tiene un descuento del:" " " "13%" " " "siendo un ahorro de" " " monto_d " " "$"
						   Mostrar " "
						   Mostrar "total a pagar:" " " monto_t " " "$"
						   Mostrar " "
						   Mostrar "Gracias por preferirnos. Que pase una increible noche."
						   Mostrar " "
						   
					   SiNo
						   Si (monto>400000) y (monto<1400000) Entonces
							   
							   mostrar "precio por unidad de boleto:" " " preferencial " " "$"
							   Mostrar " "
							   mostrar "Cantidad de boletos a comprar:" " " cant_b
							   Mostrar " "
							   Mostrar "total a pagar:" " " monto " " "$"
							   Mostrar " "
							   Mostrar "Gracias por preferirnos. Que pase una increible noche."
							   Mostrar " "
							   
						   SiNo
							   Si (monto>1800000) y (monto<2400000) Entonces
								   
								   mostrar "precio por unidad de boleto:" " " preferencial " " "$"
								   Mostrar " "
								   mostrar "Cantidad de boletos a comprar:" " " cant_b
								   Mostrar " "
								   Mostrar "total a pagar:" " " monto " " "$"
								   Mostrar " "
								   Mostrar "Gracias por preferirnos. Que pase una increible noche."
								   Mostrar " "
								   
							   FinSi
							   
						   FinSi
						   
					  FinSi
					 
					FinSi
					
				FinSi
				
			FinSi
			
		SiNo
			
			Si boleto="G" Entonces
				monto=cant_b*general
				
				Si monto<=400000 Entonces
					monto_t=monto*0.95
					monto_d= monto*0.05
					
					mostrar "precio por unidad de boleto:" " " general " " "$"
					Mostrar " "
					mostrar "Cantidad de boletos a comprar:" " " cant_b
					Mostrar " "
					mostrar "Monto pre-descuento:" " " monto " " "$"
					Mostrar " "
					mostrar "tiene un descuento del:" " " "5%" " " "siendo un ahorro de" " " monto_d " " "$"
					Mostrar " "
					Mostrar "total a pagar:" " " monto_t " " "$"
					Mostrar " "
					Mostrar "Gracias por preferirnos. Que pase una increible noche."
					Mostrar " "
					
				SiNo
					
					Si (monto>=1400000) y (monto<=1800000) entonces
						monto_t=monto*0.93
						monto_d= monto*0.07
						
						mostrar "precio por unidad de boleto:" " " general " " "$"
						Mostrar " "
						mostrar "Cantidad de boletos a comprar:" " " cant_b
						Mostrar " "
						mostrar "Monto pre-descuento:" " " monto " " "$"
						Mostrar " "
						mostrar "tiene un descuento del:" " " "7%" " " "siendo un ahorro de" " " monto_d " " "$"
						Mostrar " "
						Mostrar "total a pagar:" " " monto_t " " "$"
						Mostrar " "
						Mostrar "Gracias por preferirnos. Que pase una increible noche."
						Mostrar " "
						
					SiNo
						
						Si monto=2400000 Entonces
							monto_t=monto*0.90
							monto_d= monto*0.10
							
							mostrar "precio por unidad de boleto:" " " general " " "$"
							Mostrar " "
							mostrar "Cantidad de boletos a comprar:" " " cant_b
							Mostrar " "
							mostrar "Monto pre-descuento:" " " monto " " "$"
							Mostrar " "
							mostrar "tiene un descuento del:" " " "10%" " " "siendo un ahorro de" " " monto_d " " "$"
							Mostrar " "
							Mostrar "total a pagar:" " " monto_t " " "$"
							Mostrar " "
							Mostrar "Gracias por preferirnos. Que pase una increible noche."
							Mostrar " "
							
						SiNo
							
							Si monto>=2400000
								monto_t=monto*0.87
								monto_d= monto*0.13
								
								mostrar "precio por unidad de boleto:" " " general " " "$"
								Mostrar " "
								mostrar "Cantidad de boletos a comprar:" " " cant_b
								Mostrar " "
								mostrar "Monto pre-descuento:" " " monto " " "$"
								Mostrar " "
								mostrar "tiene un descuento del:" " " "13%" " " "siendo un ahorro de" " " monto_d " " "$"
								Mostrar " "
								Mostrar "total a pagar:" " " monto_t " " "$"
								Mostrar " "
								Mostrar "Gracias por preferirnos. Que pase una increible noche."
								Mostrar " "
								
							SiNo
								
								Si (monto>400000) y (monto<1400000) Entonces
									
									mostrar "precio por unidad de boleto:" " " general " " "$"
									Mostrar " "
									mostrar "Cantidad de boletos a comprar:" " " cant_b
									Mostrar " "
									Mostrar "total a pagar:" " " monto " " "$"
									Mostrar " "
									Mostrar "Gracias por preferirnos. Que pase una increible noche."
									Mostrar " "
									
								SiNo
									
									Si (monto>1800000) y (monto<2400000) Entonces
										
										mostrar "precio por unidad de boleto:" " " general " " "$"
										Mostrar " "
										mostrar "Cantidad de boletos a comprar:" " " cant_b
										Mostrar " "
										Mostrar "total a pagar:" " " monto " " "$"
										Mostrar " "
										Mostrar "Gracias por preferirnos. Que pase una increible noche."
										Mostrar " "
										
									FinSi
									
								FinSi	
								
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				
			SiNo
				Mostrar "Lo sentimos. Esa variable no esta dentro de los parametros."
				Mostrar " "
				Mostrar "Por favor vuelva a intentarlo de nuevo."
				Mostrar " "
				
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
