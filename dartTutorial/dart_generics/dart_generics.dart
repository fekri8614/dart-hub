void main() {
  var pairInt = Pair<int>(10, 20);
  print("x=${pairInt.x}, y=${pairInt.y}");

  var pairStr = Pair<String>("Jess", "Mike");
  print("x=${pairStr.x}, y=${pairStr.y}");
}

class Pair<T> {
  T x;
  T y;

  Pair(this.x, this.y);
}
/*
You can create the top generic class
instead of these:
class PairInt {
  int x;
  int y;
  PairInt(this.x, this.y);
}

class PairString {
  String x;
  String y;
  PairString(this.x, this.y);
}
 */
