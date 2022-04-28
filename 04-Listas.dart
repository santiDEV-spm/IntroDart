void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // lista heterogenea
  List? frutas = null;
  List<int> numerosEnteros = [1, 2, 3, 4, 5, 6, 7];
  final masNumeros = List.generate(100, (index) => index);

  numeros.add(11);

  print(numeros);
  print(numeros[7]);
  print(masNumeros);
}
