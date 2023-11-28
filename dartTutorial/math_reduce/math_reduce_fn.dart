void main() {
  // _sampleOne();
  _sampleTwo();
}

_sampleTwo() {
  var numbers = [1, 2, 3, 4, 5];
  var sum = numbers.reduce((v, e) {
    print('v=$v e=$e result=${v + e}');
    var result = v + e;
    return result;
  });
  print('sum: $sum');
}

_sampleOne() {
  var numbers = [1, 2, 3, 4, 5];
  var sum = numbers.reduce((v, e) => v + e);
  // var sum = 0;
  // for (var number in numbers) {
  //   sum += number;
  // }
  print('sum: $sum');
}
