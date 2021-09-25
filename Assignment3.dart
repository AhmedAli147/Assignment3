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

// 4. Ask the user for a number and determine whether the number is
// prime or not.s?
   
   
//    prime number jo apny table ky ilawa kisi table me nh ata
//    condition dedi agr user input me jo number hy
//    uska remainder 2 (%2) equal to 1 ho wo prime no hua 
//    then print its a prime no
   
   var user = (3);
  
   
   if (user%2==1){
     print("Its a prime number");
    
   }
   
   else {
     print("Its not a prime number");
   }

// 5. Write a program to print multiplication table of 7 length 15.
   
   var a = (7);
  
   
   for (var b = 1; b<=15; b++){
     print("${a} X ${b} = ${a*b}");
}

Q6/ Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange” , “strawberry”].
   
  List fruits = ["apple", "banana", "mango", "orange" , "strawberry"];
   for  (var i in fruits){
     print(i);
     
   }  	

 void main (){
    
// 7. Write a program to print multiples of 5 ranging 1 to 100.
   
//    Question: ye hy ky 1 sy 100 tk ki range me sy wo no print kro
//    jo 5 ky multiples hon yani 5 sy divisible yani 5 sy divide hony ky
//     bad unka remainder 0 bachy srf wo number print krwao.
   
//    Answer: i ko initialize kia 1 value sy or condition di ky 100 ho ya 
//    100 sy kam  last m increment karadi
   
//    then if ki condition lagai or bataya 1 sy 100 tk ki range me sy
//    wo number print krdo jinka raminder 5 equal to 0 ho.
   
   for(var i = 1; i<=100; i++){
     if (i%5==0){
       print(i);
       
     }
     
   }

// 8. The Temperature Converter: It’s hot out! Let’s make a converter
// based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
   
// Conversion C to F
//    for example 10C to convert into F
//    (10X2) +30=50F
   
  var a = (10);
  print("10oc = ${a*2+30}oF");
   
   var b =(50);
   print("50oF = ${(b-30)/2}oC");
  




  
  
}