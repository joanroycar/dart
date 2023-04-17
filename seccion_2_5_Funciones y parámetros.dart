void main() {
  
  print(greetEveryOne());
  print(greetEveryOne2());
    print('Suma: ${addTwoNumbers(1,2)}');
    print('Suma 2 : ${addTwoNumbers2(50,200)}');

  
}

String greetEveryOne(){
  return 'Hello Joan';
  
}
//opcion de llamar tal como se hace en JS
String greetEveryOne2()=> 'Hello Joan';



int addTwoNumbers(int a, int b){
  return a + b;
}
  
int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {  
  
   b = b ?? 0;
   //esto tambien se puede utilizar b ??= 0;

  return a + b;
  
}

//ESTA FORMA DE UTILIZAR ES LA TRADICIONAL PERO TMABIEN ES LIMPIO
//Y FACIL DE ENTENDER
int addTwoNumbersOptional2(int a, [int b = 0]) {  
  return a + b;
  
}
