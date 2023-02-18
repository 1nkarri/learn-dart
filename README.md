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