Funcion c <- Mayorque ( a Por Valor,b Por Valor )
	Si a > b Entonces
		c=a
	SiNo 
		c=b
	FinSi
FinFuncion

Algoritmo Minimocomunmultiplo
	
	Definir a,b,c Como Entero
	Escribir"Escribe el primer número"
	Leer a
	
	Escribir "Escribe el segundo número"
	Leer b
	
	Escribir "Escribir el tercer número"
	Leer c
	
	mcm = mayorque (a,b);
	mcm = mayorque (mcm,c);
	
	Mientras (mcm mod a)<>0 o (mcm mod b)<>0 o (mcm mod c)<>0 Hacer
		mcm = mcm+1;
	Fin Mientras
	
	Escribir mcm;
	
FinAlgoritmo


