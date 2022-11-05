void main(List<String> args) {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  unsortedList.sort();
  print(unsortedList[unsortedList.length - 1]);
}