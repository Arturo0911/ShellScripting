#!/bin/bash

: 'pwd=`pwd`


var=1

if [ $var -eq 1 ]; then
	echo "el valor $var de la variable es 1"
else
	echo "el valor $var de la varibale no es 1"
fi

dir=/home/arturo

name="arturo"

if [ -d $dir ] && [ -n $name ];then
	echo "el nombre eciste y el directorio $dir existe"
else
	echo "una prueba fallida"
fi
' 


: ' echo ">>Ingrese su nombre: "
read nombre

echo "ingresa tu edad: "
read edad

if [ $edad -eq 18 ];then
	echo "la persona $nombre es mayor de edad"
elif [ $edad -gt 18 ];then
	echo "la persona $nombre es muchisisiisimo mayor"
else
	echo "la persona es menor de edad, lo que significa peligro"
fi
'

: ' lectura_listas=`ls -l`
current=`/home/arturo/Downloads/`

echo "$lectura_listas $current"
'

: 'create=`touch` 
create_dir=`mkdir`
zipear=`tar cvf` '


echo "ingresa el nombre para crear un archivo con ese nombre: "
read name

echo "$(touch) $name.py"

echo "vamos a crear a un directorio tambien? "
read response

echo $response


: 'if [ $response = "si" ];then
	echo "$create_dir hola"
	echo "$zipear prueba.tar $name.py hola"
	echo "archivo tar creado"	
else
	echo "no se va a crear ningun directorio"

fi '







































