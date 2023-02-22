# Aprende Dart
## 1・Introduccion
### 1.1・Que es Dart?
Es un lenguaje de programacion creado por Google.
### 1.2・Hello world!
Para realizar un Hola Mundo es el siguiente codigo:
```dart
void main() {
  print('Hello world!');
}
```
## 2・Bases de la programación
### 2.1・Variables
### 2.2・Tipos de datos
#### 2.2.1・Booleanos
Es el más primitivo y puede almacenar valores de verdadero y falso.
#### 2.2.2・Númericos
Pueden almacenar valores númericos enteros como decimales.
- int: para números enteros
```dart
void main(){
  int age = 24;
  print(age);
}
```
- double: para números decimales.
```dart
void main() {
  double height = 1.65;
  print(height);
}
```
#### 2.2.3・Strings
Permite almacenar texto, todo tipo de contenido alfanumérico.
#### 2.2.4・List
Permite almacenar muchos valores de un mismo tipo a la vez en una misma variable.
#### 2.2.5・var
Es un dato definido por el valor que le asignemos, es decir le damos a la computadora el reconocimiento del valor del dato de la variable.
#### 2.2.6・final vs const
Son datos de variables inmutables y la diferencia es que en `const` debe ser conocido su valor en tiempo de compilacion y `final` no.
#### 2.2.7・dynamic
Son datos de variables que son mutables tanto el el tipo de dato como en el valor de la variable.
#### Diferencias entre var, final/const y dynamic
| Puede cambiar | Data Type | Valor |
| ------------- | --------- | ---- |
| final/const   | ❌        | ❌   |
| var           | ❌        | ✅   |
| dynamic       | ✅        | ✅   |

### Strings
#### Commentarios
- // para las líneas de código.
- /**/ para bloques de código.
#### Concatenación e interpolación
- Concatenación: Es la forma de unir dos Strings para formar uno más grande.
- Interpolación: Es una concatenación pero utilizando las variables dentro de un mismo String.
#### Functions
- toUpperCase: Cambiar todo por mayúsculas.
- toLowerCase: Cambiar todo por minúsculas.
- replaceAll: Reemplaza palabras enteras.
#### Conversión de tipos
- String to number: ``int.parse()`` or ``double.parse()``
- number to String: ``toString()``
- Si sale un error: ``Script error``

### Flujo de datos
#### 1. Operaciones
##### 1.1.Operaciones Aritmeticas
Son expresiones matematicas que requieren 2 numeros y retornan un valor numerico.

| Name | Symbol |
| --- | --- |
| Suma | + |
| Resta | - |
| Multipliacion | * |
| Division | / |
| Division entera | ~/ |
| Modulo | % |

##### 1.2.Operaciones de Asignacion
Son operaciones aritmeticas abreviadas.

| Name       | Simbolo |
|------------| ------- |
| x = x + y  | x += y |
| x = x - y  | x -= y |
| x = x * y  | x *= y |
| x = x / y  | x /= y |
| x = x ~/ y | x ~/= y |
| x = x % y  | x %= y |

##### 1.3. Operaciones Relacionales
Son expresiones de comparacion que requieren 2 numeros que retorna un resultado booleano.

| Nombre | Symbol |
| --- | --- |
| Igual a | == |
| Diferente a | != |
| Mayor igual | >= |
| Mayor | > |
| Menor | < |
| Menor igual | <= |

##### 1.4.Operaciones Logicas
Son expresiones logicas que requieren 1 o 2 booleanos y retorna un resultado booleano.
Ejemplo: ||, &&, ! y ?

#### 2.Conditionals
##### 2.1.If
Es el primer condicionante logico, es el mas basico, se cumple cuando la empresion es verdadera.
```dart
if(expresion) {
  //code of if
}
```
##### Else
Es el complemento de `if` y se cumple cuando la expresion dentro del `if` es falso.
```dart
if(expresion) {
  //code of if
} else {
  //code of else
}
```