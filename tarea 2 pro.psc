Funcion caracteer 
	
	//1 Leer un carácter y deducir si está o no comprendido entre las 
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//(y si no presentar solo el caracter.
	
	Definir carac Como Carácter //definimos variables 
	
	Escribir "----Quieres saber si tu caracter es un aletro i signo de puntuacion?----"
	//entrada de datos: el caracter a aanalizar 
	Escribir "Ingrese un caracter:"
	Leer carac
	
	Si (carac >= 'a' y carac <= 'z') o (carac >= 'A' y carac <= 'Z') entonces 
		Escribir "El caracter ingresado es una letra." //el el caracter es parte del alfabeto mostrara este texto 
	Sino Si carac = "," o carac = "." o carac = ";" o carac = ":" entonces //en caso que el caracter sea in signo de estos mostrar el siguinte enunciado 
			Escribir "El caracter ingresado es un signo de puntuación." 
		Sino
			Escribir "El caracter ingresado es: ", carac 
		FinSi
	FinSi
	
	
	
FinFuncion

//__________________________________________________________________________________

Funcion sepsi
	
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	
	
	Definir carac Como Carácter //definimos las variables 
	
	Escribir "__vamos a deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)___"
	Escribir "-______________________________________________________________________-"
	//entrada de dato: en este caso analizaremos un carater
	Escribir "Ingrese un caracter:"
	Leer carac
	
	Si (carac >= '0' y carac <= '9') entonces //si el caracter es un numero del 0 al 9 , mostrara el texto de abajo 
		Escribir "El caracter ingresado es un número."
	Sino Si carac = 'a' o carac = 'e' o carac = 'i' o carac = 'o' o carac = 'u' entonces
			Escribir "El caracter ingresado es una vocal." //en la segundo condicion veremos si es una vocal , en caso de que si mostrara esto 
		Sino
			Escribir "El caracter ingresado no es un número ni una vocal." //en caso de ingresas un caracter no permitido mostrar esto 
		FinSi
	FinSi
	
	
FinFuncion

//__________________________________________________________________________________


//3) Dado un caracter vocal presentar su respectivo valor ascii
Funcion asciii
	Definir caracterVocal Como Caracter
	
	// Se solicita al usuario que ingrese un carácter vocal.
	Escribir "Ingrese un caracter vocal: "
	Leer caracterVocal
	
	juan= Minusculas(caracterVocal)
	
	si juan = "a" Entonces
		Escribir "el valor asi de ¨a¨ es 97"
		
	sino 
		si juan = "e" Entonces
			Escribir "el valor asi de ¨e¨ es 101"
		sino 
			si juan =  "i" Entonces
				Escribir "el valor asi de ¨i¨ es 105"
			sino 
				si juan =  "o" Entonces
					Escribir "el valor asi de ¨o¨ es 111"
				sino
					si juan = "u" Entonces
						Escribir "el valor asi de ¨u¨ es 127"
					FinSi
				FinSi
			FinSi
		FinSi
FinSi
	
	
	
	
	
FinFuncion
//__________________________________________________________________________________
Funcion nombrees 
	
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//que el segundo dado su contenido. 
	
	Definir nombre1 ,  nombre2 Como Caracter//DEFINIMOS LAS VARIABLES QUE VAMOS A USAR
	//ENCABEZADO EPICO
	Escribir "         ++Quieres saber que nombre en mas largo?++"
	Escribir "    _____________________________________________________"
	//entrada de datos: le pediamos a usuario que ingrese en este caso son 2 nombres 
	Escribir "dame un nombre"
	Leer nombre1
	
	Escribir "dame otro nombre"
	Leer nombre2
	//con la funcion LONGITUD calcularemos el largo de cada uno de los 2 nombres ingresados 
	juan1= Longitud(nombre1) 
	juan2= Longitud(nombre2)
	
	
	si juan1 < juan2 Entonces //usamos codiciones 
		Escribir "el nombre mas largo es ", nombre2, " con ", juan2, " caracteres!" // en caso de que el segundo nombre tenga mas caracteres mostrara este texto 
	sino si juan1 > juan2 Entonces //si el nombre es mas largo mostrata el siguiente texto 
			Escribir "el nombre mas largo es ",nombre1, " con ", juan1, " caracteres!"
		SiNo
			Escribir "los nombres son igual de largos" //si los dos nombre son igual de largos para esto 
		FinSi
	FinSi
	
FinFuncion



//__________________________________________________________________________________

Funcion numeroos
	
	//5 Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	//que el segundo dado su valor
	
	Definir num1 , num2 Como real //aqui definimos las variables a utilizar 
	//ponemos un encabezado lindo para que el usuaria separa que va a hacer 
	Escribir "__veamos si los numeros son iguales o si el primer numero es menor__"
	Escribir "--------------------------------------------------------------------"
	//entrada de datos: estos 2 numeros vamos a utilizar para analizarlos 
	Escribir "ingrese un numero"
	Leer num1
	
	Escribir "dame otro numero" 
	leer num2
	
	
	si num1 = num2 Entonces //primero si los 2 numero son los mismos mostrara este texto 
		Escribir "los dos numeros son iguales son iguales"
	sino 
		si num1 < num2 Entonces  //si el segundo numero es mayor mostrara esto 
			Escribir num1," no es menor que el segundo numero ingresado" 
		sino // en caso de que el primero numero sea mayor dira esto 
			Escribir "el primero es mayor"
		FinSi
	FinSi
	
	
FinFuncion

//__________________________________________________________________________________

//6- Ingresar 3 números, determinar cuál es el mayor o si son iguale

Funcion mayoor
	//definimos las variables que vamos a utilizar 
	Definir num1, num2 , num3 como real 
	
	Escribir "        >-vamos a ver cual numero es mayor!-<"
	Escribir "---------------------------------------------------------"
	//entrada de datos: son los datos que vamos a analizar 
	Escribir "ingresa un numero"
	leer num1
	
	Escribir "ingrese otro numero"
	leer num2
	
	Escribir "dame un ultimo numero"
	leer num3
	
	//analizamos los numero nediantes condiciones 
	//en este caso vamos a ver cual es el numero mayor
	si num1 > num2 y num1 > num3 Entonces // enn la primero condicion comparamos el primer numero con los demas
		Escribir "el numero mayor es ", num1 //en caso que sea mayor se mostrara este texto 
	SiNo si num2 > num1 y num2 > num3 Entonces //hacemos lo mismo con los otros 2 numeros 
			Escribir "el numero mayor es ", num2	
		SiNo si num3 > num1 y num3 > num2 Entonces
				Escribir "el numero mayor es ", num3
			SiNo //en caso de que los numero sean iguales dira esto de aqui abajo 
				Escribir "todo los numero ingresado son iguales mi amor"
			FinSi
		FinSi
	FinSi
	
FinFuncion


//__________________________________________________________________________________
//7 Ingresar un numero y determinar si es neutro, positivo o negativo


Funcion determinar 
	//mostramos en encabezado pro para el usuario
	Escribir "----Quieres saber si tu numero es positivo , negatigo o neutro?----"
	Escribir "-----------------------------------------------------------------------"
	
	Definir num1 como real  //definimos las variables que vamos a utilizar 
	
	
	Escribir "ingresa un numero" 
	Leer num1 //entrada: es el numero que vamos a utilizar 
	
	si num1 = 0 Entonces //analizamos en numero mediante condiciones 
		//si el numero ingresado en igual a 0 mostrara que es nuetro 
		Escribir num1,  " es un  numero neutro mi amor" 
	sino 
		si num1 > 0 Entonces //si el numero es mayor a 0 dira que es positivo 
			Escribir num1, " es un numero positivo"
		SiNo 
			si num1 < 0 Entonces // por ultimo , si el numero ingresado es menor a 0 entonces es pocitivo 
				Escribir num1, " es un numero negativo"
			FinSi
		FinSi
	FinSi
	
	//david
	
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio_8
	//Determinar cuanto se debe pagar por x cantidad de lápices, 
	//considerando que si son más de 1000 el costo es de 1 , caso contrario 
	//el precio será 1,50
	//variables cant=0, cost=1 como entero
	//si la cantidad de lapices es mayor que 1000 el costo es de un 1
	//si no la cantidad es menor a 1000 el costo es de 1,50
	definir cant,cost,pagf como entero
	
	escribir"------------Fractura  de lápices--------------- "
	escribir"Ingrese la cantidad de lapices "
	leer cant
	si cant>1000 Entonces
		pagf=1*cant
	sino
		si cant<1000 Entonces
			pagf=1.50*cant
			
		FinSi
	FinSi
	escribir"El precio a pagar es de: ",pagf
FinFuncion

//__________________________________________________________________________________

funcion ejercicio_9
	//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
	//a todo los demás se les aplicará sólo el 8%.
	//variables precio=2.500 ,cant=0 ,desc
	//si los trajes tiene un precio =2500 descuento del 15%
	//si el precio es menor de 2.500 se le aplicara un decuento del 8%
	definir preciot,total,desc Como real
	escribir"___________Almacén:Somos Mas PROMOCIONES de DESC________________"
	preciot=0;total=0;desc=0.15
	escribir"Ingrese el precio del traje"
	leer precio
	Si precio > 2500 Entonces
		desc=precio*0.15
	sino
		si precio<2500 Entonces
			desc=precio*0.8
		FinSi
	Fin Si
	escribir"Descuento: ",desc
FinFuncion

//__________________________________________________________________________________

Funcion ejercicio_10
	//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento
	
	//variables costpat,numper,costotal como real
	//numero de personas>200 precio=95.00
	//numero de personas<=300 precio=85.00
	//numper>300 precio =75.00
	//cree un algoritmo que presente el presupuesto 
	definir cotpat,numper,costotal Como Real
	escribir"______________Banquetes:SOMOS MAS______________"
	cotpat=0;numper=0;costotal=0
	escribir"Ingrese el número de personas"
	leer numper
	Si numper>200 Entonces
		costotal=numper*95
	SiNo
		si numper <=300 Entonces
			costotal=numper*85
		FinSi
		si numper>300 Entonces
			costotal=numper*75
		FinSi
	Fin Si
	escribir"El presupuesto a pagar es : ",costotal
FinFuncion

//__________________________________________________________________________________

funcion ejercicio_11
	//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo 
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se 
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	//variables precioin,
	//definir tipoA,tipoB,tam1,tam2,precio,costo como 
	definir precio,costo,x como entero
	escribir"____________uvas__________________"
	escribir"ingrese el precio de kilo de uvas:"
	leer precio
	escribir"ingrese de que tipo es: "
	leer tipo
	escribir"ingrese de que tamaño es: "
	leer tamaño
	Si tipo = "a" entonces
		Si tamaño = 1 entonces 
			precio= precio +0.20
		Sino precio = precio + 0.30
			
		finsi
	FinSi
	si tipo="b"entonces
		si tamaño=1 Entonces
			precio = precio - 0.30
		Sino precio = precio - 0.50
		FinSi
	FinSi
	
	
	escribir"	El costo es: ",costo
	productor = costo * precio
	escribir"El productor recibirá ", productor, " pesos por la uva entregada"
finfuncion

//__________________________________________________________________________________


Funcion ejercicio_12
	//12) El director de carrera de software está organizando un viaje de estudios,
	//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	definir alumnos Como Entero
	definir renta Como Real
	alumnos=0;renta=0.0
	escribir"__________Viaje de estudio_____________"
	escribir"	Ingrese la cantidad de estudiantes"
	leer alumnos
	si alumnos >= 100 Entonces
		renta=alumnos*65
	SiNo
		si alumnos>50 y  alumnos<= 99 Entonces
			renta=alumnos*70
		SiNo
			si alumnos >30 y alumnos <= 49 Entonces
				renta=alumnos*95
			sino
				si alumnos<30 Entonces
					renta=alumnos*4.000
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Cantidad de alumnos: ",alumnos
	Escribir "Renta del autobus: ",renta
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio_13
	//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
	//realiza con base en este número límite.	
	definir precio Como Real
	escribir"ingrese la cantidad de personas: "
	leer personas
	escribir"tipo de autobus"
	leer tipo
	si tipo="a" Entonces
		costo=personas*2.0
	SiNo
		si tipo="b"Entonces
			costo=personas *2.5
		SiNo
			si tipo="c" Entonces
				costo=personas*3.0
			FinSi
		FinSi
	FinSi
	escribir"costo total por personas: ",costo
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio_14
	//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad 
	//es de $0,50 caso contrario el precio será 20% mas. 
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar	
	Definir pagocan,total,costuni Como Real
	escribir"ingrese la cantidad de colas"
	leer cantcolas
	si cantcolas > 23 Entonces
		costuni=0.50
		precio=costuni*cantcolas
	SiNo
		si cantcolas<23 Entonces
			precioiva=0.50+(100/12)*cantcolas
		FinSi
	FinSi
	total=precio*100/12
	escribir"La cantidad de compras es: ",cantcolas
	escribir"El costo por unidad es: ",precio
	escribir"El iva y total a pagar: ",total
FinFuncion

//__________________________________________________________________________________


funcion ejercicio_15
	//15) En un Supermercado se tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica 
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento 
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	//variables preciop=0,total=0 como real
	//preciop=leer ,cantpro=leer 
	//si se cantpro>19 descuento del 10 por ciento(preciop*100/10)
	//si se compra <20 desuento del 20 por ciento (preciop*100/20)
	definir preciop,total como real
	escribir"PROMOCIÓN"
	escribir"ingrese la cantidad de productos"
	leer cantpro
	escribir"ingrese el precio del producto"
	leer preciop
	si cantpro>19 Entonces
		preciop=preciop*cantpro
		porce=preciop*100/10
		total=porce-100/5
	SiNo
		si cant<20 Entonces
			preciop=preciop*cantpro
			porce=preciop*100/20
			total=porce-100/5
		FinSi
	FinSi
	escribir"la cantidad de compra es: ",cantpro
	escribir"El precio original es: ",preciop
	escribir"El descuento inicial  que usted tiene es: ",porce
	escribir"El descuento adicional que usted tiene es:",total
	escribir"El total a pagar es:",total
FinFuncion

//Fabiola 

//__________________________________________________________________________________

// El consultorio del Dr. Paez tiene como política cobrar la consulta con
//base en el número de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el tratamiento.
//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado el tratamiento.

//Se declaran las variables necesarias.
//Se lee el número de cita.
//Se calcula el costo de la consulta en función del número de cita.
//Se actualiza el monto total pagado.
//Se imprime el costo de la consulta y el monto total pagado.

Funcion ejercicio16 
	Definir cita Como Entero
	Definir costoConsulta, MontoTotal Como Real
	Escribir "Ingrese el numero de cita"
	Leer cita
	si cita <= 3 Entonces
		costoConsulta = 200
		MontoTotal= MontoTotal + costoConsulta
		cita = cita - 1
	FinSi
	Si cita > 3 & cita <= 5 Entonces
		costoConsulta = 150
		MontoTotal = MontoTotal + costoConsulta
		cita = cita - 1
	Fin Si
	
	Si cita > 5 & cita <= 8 Entonces
		costoConsulta = 100
		MontoTotal = MontoTotal + costoConsulta
		cita = cita - 1
	Fin Si
	
	Si cita > 8 Entonces
		costoConsulta = 50
		MontoTotal = MontoTotal + costoConsulta
	Fin Si
	
	
	
	Escribir "El costo de la consulta es: $", costoConsulta
	Escribir "El monto total pagado es: $", MontoTotal
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio17
	//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//definimos variables
	Definir clave, costo_materia_prima, costo_mano_obra, gasto_fabricacion, costo_produccion, precio_venta Como Real
	//solicitamos al usuaro que ingrese la clave del articulo y el costo de la materia prima
	Escribir "ingrese la clave del articulo"
	Leer clave
	Escribir "ingrese el costo de la materia prima: "
	Leer costo_materia_prima
	
	//calculamos el costo de la mano de obra
	Si clave = 3 O clave = 4 Entonces
		costo_mano_obra = 0.75 * costo_materia_prima
	Sino Si clave = 1 O clave = 5 Entonces
			costo_mano_obra = 0.80 * costo_materia_prima
		Sino
			si clave = 2 O clave = 5 Entonces
				costo_mano_obra = 0.85 * costo_materia_prima
			FinSi
			
			
		Fin Si
    Fin Si
	
	//Calculamos el gasto de fabricación
	Si clave = 2 O clave = 5 Entonces
		gasto_fabricacion = 0.30 * costo_materia_prima
	Sino Si clave = 3 O clave = 6 Entonces
			gasto_fabricacion = 0.35 * costo_materia_prima
		Sino 
			si clave = 1 o clave = 4 Entonces
				gasto_fabricacion = 0.28 * costo_materia_prima
			FinSi
			
		Fin Si
	Fin Si
	
	//Calculamos el costo de producción
	costo_produccion = costo_materia_prima + costo_mano_obra + gasto_fabricacion
	
	//Calculamos el precio de venta
	precio_venta = costo_produccion * 1.45
	
	//Mostramos el precio de venta
	Escribir "El precio de venta es: ", precio_venta
	
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio18
	// El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%. Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%  Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta
	//definimos variables
	Definir tipo_tarjeta Como Entero
	Definir limite_credito_actual,porcentajeaumento, Nuevo_límite_crédito Como real
	//solicitamos al usuario que ingrese el tipo de su tarjeta
	Escribir "ingrese el tipo de tarjeta"
	Leer tipo_tarjeta
	Escribir "ingrese su limite de credito actual "
	Leer limite_credito_actual
	
	si tipo_tarjeta = 1  Entonces
		porcentajeaumento = 25/100
	SiNo
		si tipo_tarjeta = 2 Entonces
			porcentajeaumento = 35/100
		sino 
			si tipo_tarjeta = 3 Entonces
				porcentajeaumento = 40/100
			SiNo
				si tipo_tarjeta > 4 Entonces
					porcentajeaumento = 50/100
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	Nuevo_limite_credito = limite_credito_actual * porcentajeaumento
	Escribir "Su nuevo limite de credito en su tarjeta es: $" Nuevo_limite_credito
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio19
	//Una compañía de paquetería internacional tiene servicio en algunos países de
	//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
	//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
	//dirigido. Ver tabla
	//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//no son transportados , esto es por cuestión de logística y de seguridad.
	Definir peso_paquete Como Real
	Definir zona_destino como cadena
	Escribir "ingrese la zona de destino"
	Leer zona_destino
	Escribir "ingrese peso del paquete"
	Leer peso_paquete
	Si peso_paquete > 5 Entonces
		Escribir "El peso del paquete es superior a 5 kg. No se puede enviar."
	Fin Si
	
	// Calcular el costo de envío
	Si zona_destino =   "América del Norte" Entonces
		costo_envio = 11.00 * peso_paquete
	Sino Si zona_destino = "América Central" Entonces
			costo_envio = 10.00 * peso_paquete
		Sino Si zona_destino = "América del Sur" Entonces
				costo_envio = 12.00 * peso_paquete
			Sino Si zona_destino = "Europa" Entonces
					costo_envio = 24.00 * peso_paquete
				Sino si zona_destino = "Asia" Entonces
						
						costo_envio = 1.5 * peso_paquete
					Fin Si
					
				finsi	
			fin si
			
		fin si
	fin si		
	Escribir "El costo de envío es: ", costo_envio
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio20
	//Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminará cuando se ingrese el valor
	//de peso cero. Al final deberá presentar cuantos alumnos hay por
	//rango de pesos y el promedio de cada rango.
	Definir peso Como Real;
    Definir totalMenos40, total40a50, total50a60, totalMas60 Como Entero;
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real;
	
    totalMenos40 <- 0;
    total40a50 <- 0;
    total50a60 <- 0;
    totalMas60 <- 0;
    sumaMenos40 <- 0;
    suma40a50 <- 0;
    suma50a60 <- 0;
    sumaMas60 <- 0;
	
    Escribir "Ingrese el peso de los alumnos (0 para finalizar):";
	
    Leer peso;
	
    Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            totalMenos40 <- totalMenos40 + 1;
            sumaMenos40 <- sumaMenos40 + peso;
        Sino Si peso >= 40 Y peso <= 50 Entonces
				total40a50 <- total40a50 + 1;
				suma40a50 <- suma40a50 + peso;
			Sino Si peso > 50 Y peso < 60 Entonces
					total50a60 <- total50a60 + 1;
					suma50a60 <- suma50a60 + peso;
				Sino
					totalMas60 <- totalMas60 + 1;
					sumaMas60 <- sumaMas60 + peso;
				FinSi
			FinSi
		FinSi
		Leer peso;
	FinMientras
	
	Escribir "Alumnos con peso menor a 40 kg:", totalMenos40, " - Promedio:", sumaMenos40 / totalMenos40;
	Escribir "Alumnos con peso entre 40 kg y 50 kg:", total40a50, " - Promedio:", suma40a50 / total40a50;
	Escribir "Alumnos con peso entre 50 kg y 60 kg:", total50a60, " - Promedio:", suma50a60 / total50a60;
	Escribir "Alumnos con peso mayor a 60 kg:", totalMas60, " - Promedio:", sumaMas60 / totalMas60;
FinFuncion

//__________________________________________________________________________________


Funcion ejercicio21
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4
	Definir num1, num2, num3, num4 Como entero
	Escribir "ingrese num1"
	Leer num1
	Escribir "ingrese num2"
	Leer num2
	Escribir "ingrese num3"
	Leer num3
	Escribir "ingrese num4"
	Leer num4
	// Determinar si el número 1 es la mitad del número 2
	mitad_num2 = num2 / 2
	Si num1 = mitad_num2 Entonces
		Escribir "El número 1 es la mitad del número 2."
	Sino
		Escribir "El número 1 no es la mitad del número 2."
	Fin Si
	
	//Determinar si el número 3 es divisor del número 4
	Si num3 mod num4 = 0 Entonces
		Escribir "El número 3 es divisor del número 4."
	Sino
		Escribir "El número 3 no es divisor del número 4."
Fin Si
FinFuncion



//Scarlet



//__________________________________________________________________________________



Funcion Ejercicio22
	//Escribir un algoritmo que lea tres números y determine si el numero 1
	//es el doble del numero 2 y 20% menos que el numero 3.
	//Definir variables
	Definir num1, num2, num3 Como Real
	//Pedir al usuario que ingrese el primer numero
	Escribir "Ingrese el primero numero:"
	//Leer valor ingresado
	Leer num1
	//Pedir al usuario que ingrese el segundo numero
	Escribir "Ingrese el segundo numero:"
	//Leer valor ingresado
	Leer num2
	//Pedir al usuario que ingrese el tercer numero
	Escribir "Ingrese el tercer numero:"
	//Leer valor ingresado
	Leer num3
	//Si el primer numero ingresado es igual al segundo por 2 
	//y si el primer numero ingresado es el 20% Menos que el tercer numero ingresado
	//Calcular valores ingresados
	Si num1 = num2* 2 y num1 = num3 * 0.8  Entonces
		//Mostrar resultado del calculo
		Escribir "El primer numero ingresado es el doble del segundo numero y el 20% menos que el tercer numero"
	SiNo
		Escribir "El primero numero no cumple con las condiciones"
	Fin Si
FinFuncion
//_______________________________________________________________________________________________________________
Funcion Ejercicio23
	//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
	//de la semana.
	//Definir variables
	Definir num Como Real
	//Pedir al usuario que ingrese un numero
	Escribir "Ingrese un numero:"
	//Leer valor ingresado
	Leer num
	//Mostrar el valor del numero ingresado
	Segun num Hacer
		1:
			Escribir "LUNES"
		2:
			Escribir "MARTES"
		3:
			Escribir "MIÉRCOLES"
		4:
			Escribir "JUEVES"
		5:
			Escribir "VIERNES"
		6:
			Escribir "SÁBADO"
		7:
			Escribir "DOMINGO"
			//Si ingresa un numero que no es de estos se Mostrar error
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion
//______________________________________________________________________________________________________________________
Funcion Ejercicio24
	//) Realizar un programa que ingrese un número presentar un mensaje equivalente a los
	//nombres de los meses del año
	//Definir variables
	Definir n Como Entero
	//Dar valores a la variable
	Dimension meses(13)
	meses(1)="Enero"
	meses(5)="Mayo"
	meses(6)="Junio"
	meses(7)="Julio"
	meses(8)="Agosto"
	meses(9)="Septiempre"
	meses(10)="Octubre"
	meses(11)="Noviembre"
	meses(12)="Diciembre"
	//Pedir al usuario que ingrese un numero
	Escribir "Ingrese un numero:"
	//Leer valor ingresado
	Leer n
	//Mostrar el resultado del valor ingresado
	Escribir "El numero ingresado corresponde a: ",meses(n)
FinFuncion
//____________________________________________________________________________________________________________________________________
Funcion Ejercicio25
	//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
	//estatura registrada.
	//Definir variables
	Definir estatura, suma, prom, contador Como Real
	//Crear un buble mientras
	//Mientras la el valor de la variable sea mayor a -1 se realizara este proceso
	Mientras estatura >= 0  Hacer 
		//Pedir al usuario que ingrese las estaturas
		Escribir "Ingrese las estaturas de las personas:"
		Escribir "Para finalizar ingrese -1"
		//Leer valores ingresados
		Leer estatura
		//Calcular valores
		si estatura >= 0  Entonces
			contador=contador+1
			suma=suma+estatura
		SiNo
		FinSi
	Fin Mientras
	Si contador>0 Entonces
		//Calcular valores 
		prom=suma/contador
		//Mostrar calculo de los valores ingresados
		Escribir "El promedio de estatura es: ",prom
	SiNo
		Escribir "No se ingreso nunguna estatura"
	Fin Si
FinFuncion
//______________________________________________________________________________________________________________________
Funcion Ejercicio26
	//) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	//Definir variables
	Definir num Como real
	Escribir "Numeros Pares comprendidos del 0 al 100"
	//Calcular valores ingresados
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		//Solo se mostrar los valores si el residuo es 0
		si num mod 2 =0 Entonces
			//Mostrar calculo
			Escribir num
		FinSi
	Fin Para
FinFuncion

//_________________________________________________________________________________________________________


Funcion Ejercicio27
	// Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	Definir num, x, m, acumu Como Real
	//Leer valor ingresado
	num=10
	//Dar valorees a la variablearreglo
	Dimension arreglo(num)
	//Calcular valores ingresados
	Para i<-1 Hasta num Con Paso 1 Hacer
		//Pedir al usuario que ingrese los numeros
		Escribir "Ingrese las numeros a sumar:"
		//Leer valores ingresados
		Leer x
		arreglo(i)=x
	Fin Para
	//Calcular valores
	Para m<-1 Hasta num Con Paso 1 Hacer
		acumu=acumu+arreglo(m)
	Fin Para
	//Mostrar el resultado del calculo de los valores ingresados
	Escribir "El total de la suma acumulada es de: ", acumu
FinFuncion


//______________________________________________________________________________________________________________


Funcion Ejercicio28
	
	
	//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	//Definir variables
	Definir edad, n Como Real
	//Realizar un buble Mientras 
	//Mientras el valor ingresado de edad sea mayor a -1 se realizara esto
	Mientras edad >= 0  Hacer 
		//Pedir al usuario que ingrese las edades
		Escribir "Ingrese las edades de los alumnos:"
		Escribir "Para finalizar ingrese -1"
		//Leer edades
		Leer edad
		//Realizar calculo de los valores ingresados
		si edad >= 0  Entonces
			n=n+1
			suma=suma+edad
		SiNo
		FinSi
	Fin Mientras
	//Calcular valores dados
	Si n>0 Entonces
		prom=suma/n
		//Mostrar el resultado del calculo
		Escribir "El promedio de edades es: ",prom
	Fin Si
FinFuncion


//Belen




//__________________________________________________________________________________




// Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere determinar el total de éstas,
// así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema 
Funcion EJC_29
	Definir totalHoras, valorHora, sueldo Como Real
	totalHoras <- 0
	sueldo <- 0
	
	Escribir "Ingrese el valor de la hora de trabajo: "   // Solicitar al usuario el valor de la hora de trabajo
	Leer valorHora
	// proceso: 
	Para dia <- 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas para el día ", dia, ": "
		Leer horasTrabajadas
		totalHoras <- totalHoras + horasTrabajadas
	Fin Para
	
	sueldo <- totalHoras * valorHora
	
	// Mostrar el total de horas trabajadas y el sueldo a recibir
	Escribir "El total de horas trabajadas en el mes es: ", totalHoras
	Escribir "El sueldo a recibir es: $", sueldo
	
FinFuncion

//__________________________________________________________________________________

// Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores o 
// iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo 
funcion EJC_30
	Definir n, monto, ventas_mayor_1000, ventas_500_1000, ventas_menor_500 Como Entero
	Definir total_mayor_1000, total_500_1000, total_menor_500, total_ventas Como Real
	// Inicializar las variables
	ventas_mayor_1000 <- 0
	ventas_500_1000 <- 0
	ventas_menor_500 <- 0
	total_mayor_1000 <- 0
	total_500_1000 <- 0
	total_menor_500 <- 0
	total_ventas <- 0
	
	Escribir "Ingrese la cantidad de ventas realizadas: "   // Solicitar al usuario la cantidad de ventas realizadas
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Venta ", i
		Escribir "Ingrese el monto de la venta: $"
		Leer monto
		
		total_ventas <- total_ventas + monto
		
		Si monto > 1000 Entonces
			ventas_mayor_1000 <- ventas_mayor_1000 + 1
			total_mayor_1000 <- total_mayor_1000 + monto
		Sino
			Si monto > 500 Entonces
				ventas_500_1000 <- ventas_500_1000 + 1
				total_500_1000 <- total_500_1000 + monto
			Sino
				ventas_menor_500 <- ventas_menor_500 + 1
				total_menor_500 <- total_menor_500 + monto
			Fin Si
		Fin Si
	Fin Para
	// Mostrar los resultados
	Escribir "Ventas mayores a $1000: ", ventas_mayor_1000, " ventas"
	Escribir "Ventas entre $500 y $1000: ", ventas_500_1000, " ventas"
	Escribir "Ventas menores o iguales a $500: ", ventas_menor_500, " ventas"
	Escribir "Total vendido en ventas mayores a $1000: $", total_mayor_1000
	Escribir "Total vendido en ventas entre $500 y $1000: $", total_500_1000
	Escribir "Total vendido en ventas menores o iguales a $500: $", total_menor_500
	Escribir "Total vendido en todas las ventas: $", total_ventas
	
FinFuncion

//__________________________________________________________________________________


// Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). 
// Se pide el promedio de  cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre. 
Funcion  EJC_31
	Definir n Como Entero
	Definir nota, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
	Escribir "Ingrese el número de estudiantes: "   // Solicitar el número de estudiante
	Leer n
	escribir "ingrese el promedio de logica"
	leer promedioLogica
	escribir "ingrese el promedio de requerimentos "
	leer promedioRequerimientos
	escribir "ingrese promedio de calculo"
	leer promedioCalculos
	
	// proceso 
	promedioLogica <- promedioLogica / n
	promedioRequerimientos <- promedioRequerimientos / n
	promedioCalculos <- promedioCalculos / n
	promedioGeneral <- (promedioLogica + promedioRequerimientos + promedioCalculos) / (n * 3)
	
	// Mostrar los resultados
	Escribir "Promedio de Lógica: ", promedioLogica
	Escribir "Promedio de Requerimientos: ", promedioRequerimientos
	Escribir "Promedio de Cálculos: ", promedioCalculos
	Escribir "Promedio General: ", promedioGeneral
	
	
FinFuncion

//__________________________________________________________________________________


// Se dispone de los sueldos y categorias de los profesores de la unemi. segun la categoria estos reciben un bono adicional de porcentaje al sueldo:categoria="Auxiliar" 
// incremento del 10% categoria="Agregado" incremento del 20%  categoria="principal" incremento del 50%  Se pide obtener el promedio de los sueldos y del bono de cada categoria    El programa termina cuando se ingresa una categoria inexistente 
FUNCION EJC_32
	Definir sueldos_auxiliar, sueldos_agregado, sueldos_principal Como Real
	Definir cantidad_auxiliar, cantidad_agregado, cantidad_principal Como real
	definir categoria como caracter
	sueldos_auxiliar <- 0
	sueldos_agregado <- 0
	sueldos_principal <- 0
	cantidad_auxiliar <- 0
	cantidad_agregado <- 0
	cantidad_principal <- 0
	
	Escribir "Ingrese la categoría del profesor (auxiliar,agregado o principal):"
	Leer categoria   // Verificamos si la categoría es inexistente para terminar el programa
	
	// Calculamos los bonos según la categoría
	Si categoria = "auxiliar" Entonces
		escribir "ingrese el sueldo del profesor"
		leer sueldo 
		sueldos_auxiliar <-  sueldo * 0.10
		cantidad_auxiliar <- sueldos_auxiliar + sueldo
		escribir "su sueldo es: ",sueldo
		escribir "su incremento es de: ",sueldos_auxiliar
		escribir "su sueldo total es de: ",cantidad_auxiliar
	Sino
		Si categoria = "agregado" Entonces
			escribir "ingrese el sueldo del profesor"
			leer sueldo 
			sueldos_agregado <- sueldo * 0.20
			cantidad_agregado <- sueldos_agregado + sueldo
			escribir "su sueldo es: ",sueldo
			escribir "su incremento es de: ",sueldos_agregado
			escribir "su sueldo total es de: ",cantidad_agregado
		Sino
			Si categoria = "principal" Entonces
				escribir "ingrese el sueldo del profesor"
				leer sueldo
				sueldos_principal <- sueldo * 0.50
				cantidad_principal <- sueldos_principal + sueldo
				escribir "su sueldo es: ",sueldo
				escribir "su incremento es de: ",sueldos_principal
				escribir "su sueldo total es de: ",cantidad_principal
			Fin Si
		Fin Si
	Fin Si
	
FinFuncion

//__________________________________________________________________________________


// Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el recorrido 
// es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio y la
// cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
funcion EJC_33
	// Inicializamos las variables para contar y sumar los pasajes
	DEFINIR cantidad_pasajes,cantidad_pasajes_hasta_100km,cantidad_pasajes_mas_de_100km,recorrido Como Entero
	definir precio_pasaje,suma_precio_pasajes Como Real
	cantidad_pasajes = 0
	suma_precio_pasajes = 0
	cantidad_pasajes_hasta_100km = 0
	cantidad_pasajes_mas_de_100km = 0
	precio_pasaje = 0
	escribir " ingrese la cantidad de pasajes"   // Solicitamos al usuario la cantidad de viajes
	leer cantidad_pasajes
	
	escribir "Ingrese el recorrido en kilómetros para el viaje"
	leer recorrido
	
	Para i=0 hasta 100 hacer 
	finpara 
	
    si recorrido <= 100 Entonces
		precio_pasaje = recorrido
        cantidad_pasajes_hasta_100km = cantidad_pasajes_hasta_100km + 1
    sino 
        precio_pasaje = recorrido * 1.20  
        cantidad_pasajes_mas_de_100km = cantidad_pasajes_mas_de_100km + 1
		suma_precio_pasajes = suma_precio_pasajes + precio_pasaje
		cantidad_pasajes = cantidad_pasajes + 1
	finsi	
	si cantidad_pasajes > 0 Entonces   // Calculamos el promedio de los precios
		promedio_precios = suma_precio_pasajes / cantidad_pasajes
		escribir "El promedio de los precios de los pasajes es: ",promedio_precios
	sino 
		escribir "No se ingresaron pasajes."
	finsi 
	
	
	escribir "Cantidad de pasajes hasta 100 km: ", cantidad_pasajes_hasta_100km
	escribir "Cantidad de pasajes más de 100 km: ",cantidad_pasajes_mas_de_100km
	
FinFuncion

//__________________________________________________________________________________


// Diseñar un algoritmo que lea y presente una serie de números distintos de  cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
// Finalmente se desea obtener la cantidad y el promedio de los valores distintos  de cero 
funcion EJC_34
	definir num,sum,cont,promedio Como Entero
	// Inicializamos las variables para contar y sumar los valores distintos de cer
	cont = 0
	sum = 0
	escribir "ingresa un numero"
	leer num 
	
	// Verificamos si se ingresaron valores distintos de cero
	mientras num <> 0 
		cont = cont +  1 
		sum = num + num   // Sumamos el valor al total
		escribir "ingresa un numero"
		leer num 
	FinMientras
	
	
	si cont > 0 Entonces
		promedio = sum / cont    // promedio = suma_valores / cantidad_valores
		escribir "Se ingresaron ",cont ," valores distintos de cero."
		escribir "El promedio de los valores ingresados es: ",promedio
	sino
		escribir "No se ingresaron valores distintos de cero."
	finsi 
	
FinFuncion

//__________________________________________________________________________________

// Dada una serie de números positivos lea y presente el numero.El algoritmo debe terminar con un valor negativo que no se debe presentar.
// Finalmente se desea obtener la cantidad y el total de los números positivos  múltiplos de 3 
// entrada:Inicializar variables:
//	contador = 0
//	total_multiplos_de_3 = 0
//	Leer un número
//   proceso :
//          Mientras el número leído sea positivo:
//              Si el número es múltiplo de 3:
//			     Incrementar contador en 1
//			      Sumar el número al total_multiplos_de_3
//			      Leer otro número
//   salida:
//		Presentar la cantidad de números positivos múltiplos de 3: cantidad_multiplos_de_3
//		Presentar el total de los números positivos múltiplos de 3: total_multiplos_de_3
funcion EJC_35
	definir contador, total_multiplos,num como entero
	contador = 0
	total_multiplos = 0
	
	mientras num >= 0 Hacer
		escribir "ingrese un numero"
		leer num
		
		si num >= 0 Entonces
			si num % 3 = 0 Entonces
				contador = contador + 1 
				total_multiplos = total_multiplos + num
			FinSi
		finsi 
	finmientras
	
	escribir "la cantidad de números positivos múltiplos de 3: ", contador
	escribir "el total de los números positivos múltiplos de 3: ", total_multiplos
FinFuncion

//JUSTIN INSANO
//__________________________________________________________________________________







//__________________________________________________________________________________
Algoritmo selectivo 
	
	//caracteer() 
	//sepsi()
	//asciii()
	//nombrees()
	//numeroos()
	//mayoor()
	//determinar()
	
	//ejercicio_8
	//ejercicio_9
	//ejercicio_10
	//ejercicio_11
	//ejercicio_12
	//ejercicio_13
	//ejercicio_14
	//ejercicio_15
	
	
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	
	//Ejercicio22()
	//Ejercicio23()
	//Ejercicio24()
	//Ejercicio25()
	//Ejercicio26()
	//Ejercicio27()
	//Ejercicio28()
	
	//EJC_29
	//EJC_30
	//EJC_31
	//EJC_32
	//EJC_33
	//EJC_34
	//EJC_35
	
FinAlgoritmo
