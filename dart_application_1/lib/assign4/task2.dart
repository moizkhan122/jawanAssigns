void main() {

  List  a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List evenNumber = [];
List oddNumber = [];

    a.forEach((element) {
      if(element % 2 == 0){
        evenNumber.add(element);
      }
      else{
        oddNumber.add(element);
      }
    },);
    print("Even elements are $evenNumber");
    print("ODD elements are $oddNumber");


}