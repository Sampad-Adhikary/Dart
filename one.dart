//Hello
void main() {
  print("Helooooooo Duniyaaa");
  var foodItem = "Cake";
  dynamic fooditem = "Cake";
  fooditem = 10;
  print(foodItem);
  String foodSource = "Cake Factory";
  int foodItemCount = 4;
  double foodPrice = 4.99;
  bool isfoodFresh = true;
  print(isfoodFresh);
  dynamic customFoodField = "Cake plus plus";
  print(customFoodField);
  customFoodField = 4;
  print(customFoodField);

  //Strings
  String str1 = "Hello";
  String str2 = "Mello";
  String str3 = str1 + str2;
  String str4 = "$str1$str2$str3";
  String str5 = "$str1 $str2 $str3"; //String Interpolation
  print(str4);
  print(str5);

  String price = "50";
  int convertedFoodPrice = int.parse(price);
  print(convertedFoodPrice);

  String boolStr = "truee";
  bool myBool = (boolStr == "true") ? true : false;
  print(myBool);

  //IF ELSE
  if (boolStr == true) {
    print("Haloooooo");
  } else {
    print("Byeeeeee");
  }

  //SWITCH CASE
  switch (boolStr) {
    case "true":
      print("Hello");
      break;
    case "false":
      print("Bye");
      break;
    default:
      print("Default");
  }

  //FOR LOOP
  String str = "";
  for (int i = 0; i < 10; i++) {
    // str += "$i";
    str = str + "$i";
    //"$i" makes int i a string
  }
  print(str);
  print(addNumbers(9, 8));
}

int addNumbers(int a, int b) {
  return a + b;
}
