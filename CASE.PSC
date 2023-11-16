Algoritmo case_if
	Escribir 'elija la opcion A,B O C'
	Leer opc
	Segun opc Hacer
		"A":
			Definir Numero1, Numero2 como real
			Escribir 'ingrese el primer valor'
			Leer Numero1
			Escribir 'ingrese el segundo valor'
			Leer Numero2
			Resultado <- Numero1+Numero2
			Escribir 'el resultado es ', Resultado
		"B":
			Definir m, t, imc como real
			Escribir 'Digite su masa'
			Leer m
			Escribir 'Digite su talla'
			Leer t
			imc <- m/(t*t)
			Escribir 'su imc es ', imc
			Si imc<18.5 Entonces
				Escribir 'insuficiencia ponderal'
			SiNo
				Si imc>18.5 Y imc<24.9 Entonces
					Escribir 'intervalo normal'
				SiNo
					Si imc>25.0 Y imc<29.9 Entonces
						Escribir 'preobesidad'
					SiNo
						Si imc>30.0 Y imc<34.9 Entonces
							Escribir 'obesidad clase I'
						SiNo
							Si imc>35.0 Y imc<39.9 Entonces
								Escribir 'obesida clase II'
							SiNo
								Si imc>40.0 Entonces
									Escribir 'obesidad clase III'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		"C":
			Definir area, radio como real
			Escribir 'insertar radio de un circulo'
			Leer radio
			area <- pi*(radio*radio)
			Escribir 'el area del circulo es ', area
		De Otro Modo:
			Escribir 'esta opcion no es valida'
	FinSegun
FinAlgoritmo
