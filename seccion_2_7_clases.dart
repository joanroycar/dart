void main() {
  
  
  final Hero wolverine =  Hero('Logan','Regeneracion');
  
  print(wolverine.name);
  
}

class Hero{
  
  String name;
  String power;
  
  //Hero(String pName, String pPower) 
   //: name = pName, power = pPower;
  
  ///LOS MISMO
  
  Hero(this.name, this.power);
  
}

