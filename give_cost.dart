void giveCost(String cost) {
  int i = 0;
  String item_name = "";
  String item_cost = "";
  while (cost[i] != '|') {
    item_name = item_name + cost[i];
    i++;
  }
  i = i + 1;
  while (i < cost.length) {
    item_cost = item_cost + cost[i];
    i++;
  }
  print('$item_name is of price $item_cost');
}

//Default Parameter
String makeFullName(String firstName, [String lastName = "Coder"]) =>
    "$firstName $lastName";

String makeFullNameArgs({String? firstName, String? lastName = "Adhikary"}) =>
    "$firstName $lastName";

String makeFullNameArgsNw(String salute,
        {String? firstName, String? lastName = "Adhikary"}) =>
    "$firstName $lastName";

void main() {
  String cost = "Butter Paneer | 400.40";
  String name1 = makeFullName("Sampad", "Adhikary");
  String name = makeFullName("Sampad");
  print(name1);
  print(name);
  giveCost(cost);
  print(makeFullNameArgs(lastName: "Adhikary", firstName: "Sampad"));
  print(makeFullNameArgs(firstName: "Sam"));
  print(makeFullNameArgsNw("Mr", lastName: "Adhikary", firstName: "Sampad"));
}
