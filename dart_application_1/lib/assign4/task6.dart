void main(List<String> args) {
   //The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
      // a. Store a Celsius temperature into a variable.
      // b. Convert it to Fahrenheit & output “NNoC is NNoF”.
      // c. Now store a Fahrenheit temperature into a variable.
      // d. Convert it to Celsius & output “NNoF is NNoC”.
      // Note: NN = any number

  double celsius = 24.4;
  double freinheit = (celsius * 9/5) + 32;
  print("$celsius oC is $freinheit oF");
  double celsius2 = (freinheit - 32) * 5/9;
  print("$freinheit oF is $celsius2 oC"); 
}