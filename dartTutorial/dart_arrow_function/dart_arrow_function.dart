int add(int a, int b) => a+b;

void main() {
  var add = (int a, int b) => a+b;

  print(add(2, 1000));
}