void main(){
  Car viehicle = Car('BMW', 'Paradise', 'ssss', 2022);
  print(viehicle.brand);
}


class Car{
  String brand;
  String model;
  String chasis;
  int year;

  //constructor
Car(this.brand,this.model,this.chasis,this.year);
}
