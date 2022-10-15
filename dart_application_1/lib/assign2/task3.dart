void main(List<String> args) {
  int no_of_class_held = 16;
  int no_of_class_attend = 10;

  double answer = (no_of_class_attend*100)/no_of_class_held;

  if(answer>75){
    print("allowed to sit in exam");
  }else{
    print(" not allowed to sit in exam");
  }
  print('attendence percentage $answer');
}