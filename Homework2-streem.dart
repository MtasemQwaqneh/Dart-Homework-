void main()async{
 await for (int number in getIndex([1,1,7])){
  print(number);
 }
}
Stream <int> getIndex(List myList) async*{
  for(int i=0; i<myList.length; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}