void main()
{
  Map world={ "countries":[{"name":"Pakistan","Capital":"Islamabad","Currency":"PKR",
                          "Language":"Urdu"},
            {"name":"India","Capital":"Dehli","Currency":"INDR",
                          "Language":"Hindi"}]};
  
   world.forEach((k,v) => print('${k}: ${v}'));
  
}