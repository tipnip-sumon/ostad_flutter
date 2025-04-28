void main(){
  double aria = calculationAria(1.5, 2.5);
  print(aria);
  print(calculationAria_2(5,6));
}
double calculationAria(double length, double width){
  double aria = length * width;
  return aria;
}
var calculationAria_2 = (double length,double width) => (length*width);
//optional parameter
