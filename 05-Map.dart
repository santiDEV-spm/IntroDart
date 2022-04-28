void main() {
  Map persona = {'nombre': 'Santiago', 'edad': 21, 'soltero': false};

  print(persona['nombre']);
  persona.addAll({3: 'Juan'});
  print(persona);

  Map<String, String> myMap = {};
}
