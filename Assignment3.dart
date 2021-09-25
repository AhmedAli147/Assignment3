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

//   3. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.
   
// first ak list banai a name ki.
// for in ka loop use kia bola var i ko list a me chalao
// then curly brackets my condition lagai
// ky if agr i%2==0 ho tb list a my sy i ko print krdo
// yani srf un element ko print krdo jinka remainder 2 ka answer zero ay 
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
   
   for(var i in a){
     if(i%2==0){
       print(i);
       
     }
     
}  	
  




  
  
}