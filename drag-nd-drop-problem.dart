// import 'dart:html';

List<String> windowScreens = [
  "zoom",
  "code",
  "music",
  "chrome",
  "notes"
]; //Variable can be declared outside main too
void main() {
  int currentIndex = 2;
  int destIndex = 3;
  pullScreenToFront(currentIndex);
  print(windowScreens[3]);
  moveScreen(currentIndex, destIndex);
  print(windowScreens);
  String window = "zoom";
  addScreenToFront(window);
  print(windowScreens);
}

void addScreenToFront(String window) {
  windowScreens.remove(window);
  windowScreens.insert(0, window);
}

void moveScreen(int source, int dest) {
  var remove = windowScreens.elementAt(source);
  windowScreens.removeAt(source);
  windowScreens.insert(dest, remove);
}

void pullScreenToFront(int idx) {
  var remove = windowScreens.elementAt(idx);
  windowScreens.removeAt(idx); //removes the elements and shifts the elements
  //print(windowScreens);
  windowScreens.insert(
      0, remove); // all the other elements are shifted one place
}
