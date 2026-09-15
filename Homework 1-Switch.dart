void main() {
  int mark = 70;
  bool x= true;
  bool y= !x;
  print (y);
  
  if (mark >= 60 && mark < 70)
    print ('C');
  else if (mark >= 70)
    print ('B');
  else if (mark >=80 ){
    print ('A');
  }
    else print ('F');
   
bool section = true;
if (!section == false){
  print ('Login');
}
else print ('Home');
  
  !section ? print ('Login') :  print ('Home') ;
  

}