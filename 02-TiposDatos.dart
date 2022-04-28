void main() {
  //Strings
  var nombre = 'Tony';
  var apellido = 'Stark';
  String apellido2 = 'Treck';

  //uso de final
  //
  final nombre2 = 'Santy';
  final String nombre3 = 'Irma';

  //uso de constantes
  //nunca cambia el valor en tiempo de compilacion
  const apellido1 = 'Stark';
  const String apellido3 = 'Dom';

  nombre = 'Peter';
  print('$nombre $apellido'); //uso de template String

  //Numeros
  int empleados = 10;
  double salario = 1845.24;

  print(empleados);
  print(salario);
}
