
void main(){

  final superman = new Heroe('Clark Kent');
  final luthor = new Villano('Lex Luthor');

  print(superman);
  print(luthor);
}

abstract class Personaje{
  String? poder;
  String nombre;

  Personaje(this.nombre);

  Personaje.conPoder(String nombre, String poder):
      this.nombre = nombre,
      this.poder = poder;

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje{
  int valentia = 100;
  Heroe(String nombre, [poder = '']) : super(nombre);

}

class Villano extends Personaje{
  int maldad = 50;

  Villano(String nombre) : super(nombre);
  Villano.conPoeder(String nombre, String poder) : super.conPoder(nombre, poder);

}