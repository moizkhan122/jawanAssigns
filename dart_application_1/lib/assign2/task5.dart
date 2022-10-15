void main(List<String> args) {
  double temp = 42;
  if(temp < 0){
    print("Uff! barf jam rahi hai");
  }
  else if(temp == 0 || temp <= 10){
    print("Uff! boht thand lagrahi hai");
  }
  else if(temp > 10 || temp <= 20){
    print("guzara horaha hai");
  }
  else if(temp > 20 || temp <= 30){
    print("Sahi hai bas!");
  }
  else if(temp > 30 || temp <= 40){
    print("Garmi boht hai");
  }
  else if(temp > 40){
    print("Haye Garmi!");
  }
}