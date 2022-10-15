void main()
{
  var id, name, unit, bill,kmc_charges=150, total;
  id=1;
  name='adil';
  unit=500;
  if(unit<200)
  {
    total=(unit*1.20);
  }
  else if(unit>199 && unit<400)
  {
    total=(unit*1.50);
  }
  else if(unit>399 && unit<600)
  {
    total=(unit*1.80);
  }
  else 
  {
    total=(unit*20);
  }
  bill=total+kmc_charges;
  
  print('Customer IDNO:  $id');
  
  print('Customer Name:  $name');
  
  print('unit Consumed:  $unit');
  
  print('Amount Charges as per unit:  $total');
  
  print('Net Bill Amount after taxes:  $bill');
}