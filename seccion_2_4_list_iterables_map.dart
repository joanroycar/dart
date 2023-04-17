void main() {
  
  final numbers = [1,2,3,4,5,6,6,7,8,8];
  
  print ('List Original: ${numbers}');
    print ('List Original: ${numbers.toSet().toList()}');

  print ('Length: ${numbers.length}');
  print ('Index 0: ${numbers[0]}');
  print ('First: ${numbers.first}');
  print ('Reversed: ${numbers.reversed}');
  print ('Last: ${numbers.last}');
  
  final reversedNumbers = numbers.reversed;
  
  print ('Iterable: $reversedNumbers');
  
  //LIST TE DEVUELVE UN LISTA PERO CON VALORES ORIGINALES
  //
  print ('LIST: ${reversedNumbers.toList()}');
  
  //SET PERMITE QUE DEL LISTADO , SI ENCUENTRA QUE HAY VALORES
  //DUPLICADOS NO TE LOS MUESTRA.
  print ('SET: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((num){
    return num > 5;
  });
  
  
  print('Respuesta <5: $numbersGreaterThan5');
  print('Respuesta <5: ${numbersGreaterThan5.toSet().toList()}');

}
