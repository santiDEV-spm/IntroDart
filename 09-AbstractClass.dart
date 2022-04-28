
void main(){
  final perro = new Perro();
  final gato = new Gato();
  perro.emitirSonido();

  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal( Animal animal){
  animal.emitirSonido();
}

abstract class Animal{

  int? patas;


  void emitirSonido();

}

class Perro implements Animal{

  @override
  int? patas;

  @override
  void emitirSonido() => print('Guauuuu!');


}

class Gato implements Animal{

  @override
  int? patas;

  int? cola;

  @override
  void emitirSonido() => print('Miaauuu');
}