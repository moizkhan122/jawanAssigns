void main(List<String> args) {
 Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
  "fri":3000.0
};
if(expenses.containsKey("fri")){
  expenses.update("fri", (value) => 6000.0);
} 
else{
  final fri = <String,double>{"fri":5000.0};
  expenses.addAll({"fri":5000.0});
}
print(expenses);
}