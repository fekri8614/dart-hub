Future<void> main() async {
  print(1);

  var value = await Future<int>.delayed(
      Duration(seconds: 0),
          () => 2
  );
  print(value);

  print(3);
}

_futureSample() {
  print(1);

  var future = Future<int>.delayed(Duration(seconds: 2), ()=> 2);
  future.then((value) => print(value));

  print(3);
}
