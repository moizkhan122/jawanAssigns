void main()
{
  List friends=["aqib","wajahat","ahsan","yaseen"];
print(friends.where((friends)=>friends.substring(0,1).contains('a')));
}