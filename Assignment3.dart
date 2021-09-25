void main (){
//   --- ASSIGNMENT NO 3 ---
  
// 1. How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Ball> _ballList = [Ball (), Ball (), Ball (), Ball (), Ball (),]
// What can to be done in order to not repeat Ball () multiple times?
  
//  dart list me sy repeating items ko kesy duplicate kryngyn
//   ak list banai 
//   var banaya list ky name ky sath .set lagaya  or .toList lagaya to repeating items 
//   duplicate hogai.
  
  List<dynamic> list1 = [1,1,2,2,3,4,4,4,4,4 ,5,5,6,7,8,6];
  var list2 = list1.toSet().toList();
  print(list2);
  
  
  List<dynamic>  list3 = ['Ball()','Ball()','Ball()','Ball()','Ball()'];
  
  var list4 =list3.toSet().toList();
  print(list4);
  
  
}