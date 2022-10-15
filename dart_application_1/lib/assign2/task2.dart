import 'dart:io';

void main(List<String> args) {

  // Here ? and ! are for null safety
  int? a,b,c;
  print("Enter a number for checking the age : ");
  print("For a : ");
   a = int.parse(stdin.readLineSync()!);

   print("For b : ");
   b = int.parse(stdin.readLineSync()!);

   print("For c : ");
   c = int.parse(stdin.readLineSync()!);

   if ((a>b) && (a>c))
   {
       print("\nThe Youngest age is A");
   }
   else
   {
       print("\nThe oldest age is A");
   }
   //(b>a) && (b>c)
   if((b>a) && (b>c))
   {
       print("\nThe Youngest age is B");
   }
   else
   {
       print("\nThe oldest age is B");
   }
   if ((c>a) && (c>a))
   {
       print("\nThe Youngest age is C");
   }
   else
   {
       print("\nThe oldest age is C");
   }
   
}