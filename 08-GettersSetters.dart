import 'dart:math' as math;

void main(){

  final cuadrado = new Cuadrado(5);
  cuadrado.area = 100;
  print('area: ${cuadrado.area}');
  print('lado: ${cuadrado.lado}');

}

class Cuadrado{

  double lado;

  Cuadrado(double lado):
      this.lado = lado;

  double get area {
    return _calcularArea();
  }

  set area ( double area){
      this.lado = math.sqrt(area);
  }

  double _calcularArea(){
    return this.lado * this.lado;
  }
}