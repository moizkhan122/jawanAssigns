
void main(List<String> args) {
  int length = 20;
  int breath = 20;

  if(length == breath){
    //if value are equal calculate square
   int square = length * breath;
   print("Value for a square is $square");
  }
  else if(breath > length){
    //if breath are greater than length so then calculate rectangular
    int rectangle = 2 * (length * breath);
    print("Value for a rectangular is $rectangle");
  }
  else{
    //if both values are diffrent
    print("values are invalid");
  }
}