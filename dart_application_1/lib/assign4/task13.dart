void main(List<String> args) {
  int number = 18;
  for(int i=0; i<=number; i++){
    for(int j = 0; j <= number; j++){
      if(i + j == number){
        print("pair($i,$j)");
      }
    }
  }
}