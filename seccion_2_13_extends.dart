void main(){
  
  final windPlant = WindPlant(initialEnergy: 100);
  
  print('wind: ${chargerPhone(windPlant)}');
  
  
}
double chargerPhone(EnergyPlant plant){
  if(plant.energyLeft < 10){
    throw Exception('Not enought energy');
  }
    return plant.energyLeft= 10 ;

}

enum PlantType {nuclear, wind, water}

abstract class EnergyPlant{
  
  double energyLeft;
  
  PlantType type;
  
  EnergyPlant({
    required this.energyLeft,
      required this.type
  });
  
  void consumeEnerfy(double amount);
  
}

//extens energyplant

class WindPlant extends EnergyPlant{
 
  WindPlant({
    required double initialEnergy})
    :super(energyLeft: initialEnergy,
          type: PlantType.wind);
@override  
    void consumeEnerfy(double amount){
      energyLeft -= amount;
    }

}

