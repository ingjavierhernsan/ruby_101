# ruby_101

Operadores relacionales:
> (mayor)
< (menor)
>= (mayor o igual)
<= (menor o igual)
== (igual)
!= (distinto)

Operadores matematicos
+ (mas)
- (menos)
* (producto)
/ (division)
% (resto de una division)
** (potencia)

- CICLO INFINITO
loop do
    [bloque a repetir]
end

En principio todo lo contenido entre las palabras claves loop y end se repetira en forma infinita, pero nosotros podemos disponer una instruccion condicional que cuendo sea verdadera proceda con la palabra clave break a terminar el ciclo loop y continue con la siguiente instruccion fuera de la estructura repetitiva.

- VARIABLES DE TIPO STRING

Inicializacion de una cadena por asignacion:

dia = "lunes"

Tambien:

dia = 'lunes'

Solo podemos agregar comandos como el salto de linea \n cuando utilizamos comillas dobles.

Para la carga por teclado de una cadena de caracteres utilizamos el metodo gets que retorna los caracteres ingresados por teclado mas el salto de linea (\b):

nombre = gets

Lo mas comun es que no necesitemos que quede almacenando en la variable nombre el salto de linea (\n) por lo que llamando al metodo chomp nos retorna la cadena cargada pero sin el salto de linea:

nombre = gets.chomp

- INTERPOLACION DE STRING
Otra actividad muy comun con los String en Ruby es la interpolacion, basicamente es disponer una expresion dentro del String para que el interprete de Ruby la procese para obtener el String definitivo.

La interpolacion solo funciona cuando un String esta definido con dobles comillas:

nombre = "juan"
edad = 24
puts "#{nombre} tiene #{edad} anios"

En la interpolacion intervienen los caracteres #{}

Todo lo que indicamos entre las llaves se sustituye por su valor.

juan tiene 24 anios

Dentro de #{} podemos disponer una expresion:

valor1 = 10
valor2 = 20
puts "La suma de #{valor1} y #{valor2} es #{valor1 + valor2}"

La suma de 10 y 20 es 30

- METODOS DE LA CLASE STRING

.upcase
.downcase
.capitalize

.upcase!
.downcase!
.capitalize!

.length

En Ruby cuando un metodo retorna true o false es comun que se utilice el caracter ? como ultimo caracter del nombre de metodo (toda la libreria estandar de Ruby asi lo implementa).

Los metodos que terminan con el signo de exclamacion ! normalmente modifican el contenido de la variable.

.start_with?("")
.end_with?("")
.include?("")

.gsub!("", "")

El metodo gsub! (global substitution) modifica la variable "oracion" sustituyendo todas las apariciones del string "hola" por la cadena "hello".

gsub: El objetivo de identeco a gsub! pero no modifica la variable sino que retorna un string con los sustituciones:

nueva_oracion = oracion.gsub("hola", "hello")

sub!: El objetivo es similar a gsub! salvo que solo sustituye la primera aparicion del string.

sub: El objetivo es identico a sub! salvo retorna un string con la modificacion.

Operador +
Con los objeros de tipo string podemos concatenar sus valores utilizando el operador +.

cadena1 = "hola"
cadena2 = " nundo"
cadena = cadena1 + cadena2

Operador <<
Mediante el operador << podemos anadir un string a otro string:

cadena1 = "hola"
cadena2 = " mundo"
cadena1 << cadena2

- CREACION DE ARREGLOS (ARRAY) POR ASIGNACION
Para crear un arreglo por asignacion debemos indicar sus elementos encerrados entre corchetes y separados por coma.

arreglo1 = [10, 5, 3]
arreglo2 = [1.78, 2.66, 1.55, 89.4]
arreglo3 = ["lunes", "martes", "miercoles"]
arreglo4 = ["juan", 45, 1.92]

Si queremos imprimir un elemento en particular del arreglo debemos indicar entre corchetes cual elemento acceder.

arreglo1 = [10, 5, 3]
puts arreglo1[0]

El primer elemento de un arreglo se encuentra en el subindice cero.

Si llamamos a puts o print sin indicar un subindice se muestra el arreglo en forma completa:

arreglo1 = [10, 5, 3]
puts arreglo1

Si queremos conocer la cantidad de elementos de un arreglo podemos llamar al metodo length:

arreglo1 = [10, 5, 3]
puts arreglo1.length

Un arreglo en Ruby es una estructura dinamica (es decir puede ir agregando y eliminando elementos durante la ejecucion del programa).

Un arreglo luego de definida podemos agregarle nuevos elementos a la coleccion. La primera forma que veremos para que nuestro arreglo crezca es utilizar el operador <<.

arreglo = [10, 20, 30]
arreglo << 100

Acotaciones
En Ruby hay actividades que se pueden realizar de muchas formas. El agregado de un elemento a un arreglo ademas de utilizar el operador << se puede hacer llamando al metodo push:

arreglo.push(valor)

En Ruby la mayoria de las veces se utilizan metodos y el concepto de bloques para recorrer arreglos en lugar des estructuras repetitivas while y for.

El metodo mas comun para iterar un arreglo en Ruby se llama each y tiene dos sintaxis para implementarlo.

arreglo = [10, 5, 25, 4, 3]

arreglo.each do |elemento|
    print elemento, "-"
end

Resultado: 10-5-25-4-3-

Cuando el algoritmo del bloque es muy reducido es comun utilizar los simbolos {} en remplazo de las palabras claves do y end.

arreglo = [10, 5, 25, 4, 3]

arreglo.each { |elemento| print elemento, "-" }

Normalmente los bloques de llaves se utilizan en una sola linea.

Hay varios metodos que nos permiten eliminar elementos de un arreglo en Ruby, segun nuestras necesidades utilizaremos uno u otro.

El primer metodo que nombraremos nos permite eliminar un elemento de una determinada posicion del Array.

arreglo.delete_at(2)

Se elimina el tercer elemento del array.

El segundo metodo de la clase Array se llama delete y nos elimina todos los elementos que coinciden con la informacion que le pasamos en el parametro.

arreglo = [10, 20, 30, 20, 50, 20]
arreglo.delete(20)

Cuando llamamos al metodo delete y le pasamos el valor 20 luego se eliminan 3 elementos, es decir todos aquellos que coinciden.

El siguiente metodo hay que pasar un bloque y disponer una condicion, todos los elementos que cumplen dicha condicion son eliminados del Array.

arreglo = [10, 20, 30, 20, 50, 20]
arreglo.delete_if {|elemento| elemento <= 20}
print arreglo #[30, 50]

Es decir todos los elementos del Array que tienen una informacion menor o igual a 20 son eliminados.

Acotaciones
El; metodo delete retorna nil(nulo) si no hay ningun elementos a borrar:

arreglo = [10, 20, 30, 20, 50, 20]

resu = arreglo.delete(120)

if resu == nil
    puts "No hay elementos con el valor 120 en el arreglo #{ arreglo }"
end

Otro metodo util de la clase Array es clear que tiene por objetivo eliminar todos los elemntos del arreglo:

arreglo = [10, 20, 30, 20, 50, 20]
puts arreglo.length # 6
arreglo.clear
puts arreglo.length # 0

- BUSQUEDA DE ELEMENTOS

El primer metodo que nos permite buscar si existe un valor en el array es include?

El metodo include? retorna true si el elemento se encuentra en el array y false en caso contrario.

- ESTRUCTURA DE DATOS TIPO HASH
La estructura de datos tipo Hash utiliza una clave para acceder a un valor. El subindice puee ser un entero, un string, etc.

Podemos relacionar la estructura de tipo Hash con conceptos que conocemos:

Un diccionario tradicional podemos utilizar un Hash para representarlo. La clave seria la palabra y el valor seria la definicion de dicha palabra.

Sintaxis:
paises = { "argentina" => 40000000,
"espana" => 46000000}

paises = {}
paises["argentina"] = 40000000
paises["espana"] = 46000000

paises = Hash.new
paises["argentina"] = 40000000
paises["espana"] = 46000000

paises = { :argentina => 40000000,
:espana => 46000000}

paises = { argentina: 40000000,
espana: 46000000}

Bloques: otras consideraciones
Si necesitamos hacer nuestro metodo mas flexible y permitir que se lo llame a veces con bloques y otros sin bloques podemos preguntar dentro del metodo si llego un bloque mediante block_given?.
