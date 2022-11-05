void main() {

  List<String> country = ["Bilal",
   "Bilal",
    "Bilal",
     "Owais",
      "Owais",
       "Owais"
    ];
List DupCountry = [];
country.forEach((dup){
if(DupCountry.contains(dup)){
print("Duplicate in List= ${dup}");
}
else{
  DupCountry.add(dup);
}
});
print("without duplicate $DupCountry");

}