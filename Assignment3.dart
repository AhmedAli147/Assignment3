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

  
// 2. How to get difference of lists in Flutter/Dart?
// Problem
// Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? eg. [1, 2, 4]
  
//   lista m sy wo element  remove krdo jo ky listb contains krti hy
//   to isny difference bata dia 
//   lista me sy - hua to lista jo bachy ga wo likhengy
  
  List<dynamic> lista = [1,2,3,4,5,6,7]; 
  List<dynamic> listb = [3,5,6,7,9,10];
  
  lista.removeWhere((e) => listb.contains(e));
  print(lista);
  	
  




  
  
}