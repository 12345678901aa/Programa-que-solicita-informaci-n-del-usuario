import 'dart:io';

void main () {
  print ("Escriba su primer nombre");
  String? nombre = stdin.readLineSync();

  print ("Escriba su segundo nombre");
  String? segundoNombre = stdin.readLineSync();

 print ("Escriba su primer apellido");
  String? apellido = stdin.readLineSync();

  print ("Escriba su segundo apellido");
  String? segundoApellido = stdin.readLineSync();

  print ("Escriba su edad");
  String? edad = stdin.readLineSync();

  print ("Escriba el año en que nacio");
  String? anonacimiento = stdin.readLineSync();
  print ("Su nombre completo es: $nombre $segundoNombre $apellido $segundoApellido, su edad es: $edad años, y nació en el año: $anonacimiento");
}