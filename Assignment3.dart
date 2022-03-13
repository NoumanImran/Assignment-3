void main() {
  
  
//   Question # 4
  
  final miles = 54;
  final kilo = 1.609 * miles;

  print('Kilo: $kilo');
  print('Miles: $miles Kilo: $kilo');
  
// OUTPUT: Kilo: 86.886

  
  
//   Question # 5
  
   final lays = 5;
   final juice = 5;
   final biscuit = 5;
   final pepsi = 5;
   final sum = lays + juice + biscuit + pepsi ; 
   final product = lays * juice * biscuit * pepsi;
   
  print("Sum of the all Goods : $sum");
  // OUTPUT:Sum of the all Goods : 20
  
  print("Product of the all Goods : $product");
  // OUTPUT:Product of the all Goods : 625

  
  
//   Question # 6
  
   final age = 18;
   final months = age * 12;
   final days = age * 365;
  
   print("Age in months : $months");
   // OUTPUT: Age in months : 216
  
   print("Age in days : $days");
   // OUTPUT: Age in days : 6570



//   Question # 7
  
   final number = 3;
   final square = number * number;
   final cube = number * number * number;

   print("Square is : $square");
   // OUTPUT:Square is : 9

   print("Cube is : $cube");
   // OUTPUT:Cube is : 27


  
//   Question # 8
  
   final pages = 650;
   final pagesDaily = 5;
   final dayss = 29;
   final completed = dayss * pagesDaily;
   final remaining = pages - completed;
 
   print('You have read $completed pages.');
   // OUTPUT:You have read 145 pages.

   print('Remaining pages are $remaining.');
   // OUTPUT:Remaining pages are 505.

  
//   Question # 9

   final liters = 54;
   final distance = liters * 5.3;
  
   print('Car can Cover $distance miles in $liters liters.');
   // OUTPUT: Car can Cover 286.2 miles in 54 liters.

  
  
//   Question # 10

   final fee = 2100;
   final students = 25;
   final total = students * fee;
  
   print('Total fee is $total');
  // OUTPUT: Total fee is 52500

  
  
//   Question # 11

   final faren = 21;
   final cel = 5.0/9.0 * (faren - 32);
  
  print('Temperature in celsius is $cel');
  // OUTPUT: Temperature in celsius is -6.111111111111112


  
//   Question # 12

   final sell = 20;
   final pen = sell / 100;
   final pencil = sell % 100;
   final eraser = sell / 10;

  print("$pen\n$pencil\n$eraser");
// OUTPUT:
// 0.2
// 20
// 2
  
  
  
//   Question # 13

  print("1 2 3 4 5 \n6 7 8 9 10");
  
// OUTPUT:
// 1 2 3 4 5 
// 6 7 8 9 10
  
  
  
//   Question # 14
  
  final length = 5;
  final width = 5;
  final height = 5;
  final volume = length* width* height;
  
  print("Voulume of cube is $volume");
 // OUTPUT:Voulume of cube is 125


  
//   Question # 15

  final pointA = 10;
  final pointB = 15;
  final pointX = 54;
  final pointY = 34;

  final totalDistance= ((pointA-pointB)*(pointA-pointB) + (pointX-pointY)*(pointX-pointY));
  print("Distance of 2 points is $totalDistance.");
 // OUTPUT: Distance of 2 points is 425.

  
  
  
//   Question # 16
 
 final cola = 65;
 final dew = 54;
 final fanta = 45;
  
  print("Previous Values are :  ");
  print("Total Cola = $cola : Total Dew = $dew : Total Fanta = $fanta");
  // OUTPUT :
  //   Previous Values are :  
  // Total Cola = 65 : Total Dew = 54 : Total Fanta = 45
  // New values are : 


 var totalCola = cola +dew+ fanta;
 final totalDew = cola - (dew + fanta);
 final totalFanta = cola - (dew + fanta);

  totalCola = cola - (dew + fanta);

  print("New values are : \n");
  print("Total Cola :  $totalCola \n Total Dew : $totalDew \n Total Fanta : $totalFanta");
// OUTPUT :
//  Total Cola :  -34 
//  Total Dew : -34 
//  Total Fanta : -34

  
//   Question # 17

  final fradius = 35;
  final fangle = 76;
  final flenght = fradius * fangle;
  
  print('Lenght = $flenght');
  // OUTPUT : Lenght = 2660

  
  
//   Question # 18
  
  final pounds = 35;
  final kilograms = pounds/2.205;
  
  print('$pounds Pounds = $kilograms Kilograms');
 // OUTPUT : 35 Pounds = 15.873015873015872 Kilograms

  
  
//   Question # 19

  final theta = 6;
  final rad = 2;
  final area = (rad*rad*theta)/2.0;
  
  print('The area of sector is $area.');
// OUTPUT :  The area of sector is 12.
  
  
  
//   Question # 20

  final question = 2;
  final ans = log(question)/log(2.0);
  
  print('The log of $question to base 2 is $ans');
  
  
  
 //   Question # 21

  final charac = 6;
  
  print('The 2 letters are:');
  print('${charac+1}');
  print('${charac+2}');

// OUTPUT :
// The 2 letters are:
// 7
// 8
  
  
  
  
//   Question # 23

  final basic = 8;
  final gross = basic+(0.35*basic)+(0.25*basic);
  
  print('Your Gross Sallary is $gross');
  // OUTPUT :Your Gross Sallary is 12.8
  
  

  
//   Question # 24
  
  final time1 = 2;
  final time2 = 4;
  final min1 = 8;
  final min2 = 6;
  final sec1 = 4;
  final sec2 = 2;
  final sec = sec1+sec2;
  final min = min1 + min2 + sec/60;
  final time = time1 + time2 +min/60;
  
  print('The total time is $time.');
  print('The total minute is $min.');
  print('The total second is $sec.');

  // OUTPUT :
// The total time is 6.235.
// The total minute is 14.1.
// The total second is 6.

  
}
