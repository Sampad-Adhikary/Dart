void main() {
  List<String> myStringList = ["one", "two"];
  myStringList.add("three");
  print(myStringList);
  myStringList.remove("one");
  print(myStringList);
  print(myStringList.isEmpty);
  myStringList.add("one");
  myStringList.sort(); //lexicographically sorts the list
  print(myStringList);
  print(myStringList.reversed); // doesn't hold the changed value
  print(myStringList);
  myStringList.remove("two");
  print(myStringList);
  myStringList.removeWhere((element) => element == "three");
  print(myStringList);
  myStringList.add("three");
  myStringList.add("two");
  myStringList.add("four");
  myStringList.forEach((element) {
    print(element);
  });

  //MAP METHOD MAKES A NEW LIST CONTAINING THE LENTGTHS OF THE STRINGS IN THE LIST
  List<int> updatedList = myStringList.map((e) => e.length).toList();
  print(updatedList);

  String name = "Sampad | Adhikary";
  List<String> mylist = name.split("|");
  print(mylist);
  List<String> strList = ["Pasta | 40.5", "Pizza | 56.4", "Golgappa | 67.3"];
  printFoodName(strList);
}

void printFoodName(List<String> str) {
  str.forEach((element) {
    List<String> bufferList = element.split("|");
    String s1 = bufferList[0];
    double discount = double.parse(bufferList[1]);
    double discountamt = 0.8 * discount;

    print(
        "$s1 is of foodcost $discount, and discounted amount is $discountamt");
  });
}
