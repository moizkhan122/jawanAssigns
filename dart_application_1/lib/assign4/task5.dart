void main(List<String> args) {
  
    List multiple_of_5 = [];
    List Non_multiple_of_5 = [];

    for (var i = 0; i < 100; i++) {
      if(i % 5 == 0){
        multiple_of_5.add(i);
      }
      else{
        Non_multiple_of_5.add(i);
      }
    }
    print(multiple_of_5);
      print(Non_multiple_of_5);
}