

void main(){

  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };

  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
  final iroman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
  final iroman2 = Heroe.fromJson(rawJson);
 // wolverine.nombre = 'Logan';
  //wolverine.poder = 'Regeneracion';

  print(wolverine);
  print(iroman);
  print(iroman2);
}


class Heroe{

  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder
  });

  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre']!,
    this.poder = json['poder'] ?? 'No tiene poder';


/*  Heroe(String nombre){
    this.nombre = nombre;
  }
 */

  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }

}