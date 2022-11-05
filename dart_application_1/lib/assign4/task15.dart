void main(List<String> args) {
  List <dynamic> marksheet = [
    {
      "name" : "Aqib",
      "subject" : {
        "English" : 50,
        "Maths" : 100,
        "Chemistry" : 95
      }
    },
    {
      "name" : "Moiz",
      "subject" : {
        "English" : 60,
        "Maths" : 60,
        "Chemistry" : 100
      }
    },
    {
      "name" : "Anus",
      "subject" : {
        "English" : 95,
        "Maths" : 100,
        "Chemistry" : 95
      }
    },
    {
      "name" : "Adil",
      "subject" : {
        "English" : 70,
        "Maths" : 80,
        "Chemistry" : 95
      }
    },
    {
      "name" : "Ahmed",
      "subject" : {
        "English" : 75,
        "Maths" : 90,
        "Chemistry" : 95
      }
    }
  ];
  for(int i=0; i < marksheet.length;i++){
    print("Name: ${marksheet[i]['name']}");
    for(int j=0;j<marksheet[i]['subject'].length;j++){
      print("English marks is: ${marksheet[j]['subject']['English']}");
      print("Maths marks is: ${marksheet[j]['subject']['Maths']}");
      print("Chemistry marks is: ${marksheet[j]['subject']['Chemistry']}");
      print("\n");
    }
  }
}