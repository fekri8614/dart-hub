void main() {
  // _sampleOne();
  var sentence = Sentence("Dart is awesome");
  while (sentence.moveNext()) {
    print(sentence.current);
  }
}

_sampleOne() {
  var ratings = [1,2,3,4,5];
  var it = ratings.iterator;
  while (it.moveNext()) {
    print(it.current);
  }
}

// ----

class Sentence implements Iterator {
  int _wordIndex = -1;
  List<String> _words = [];

  Sentence(String str) {
    this._words = str.split(' ');
  }

  @override
  get current {
    if (_wordIndex >= 0 && _wordIndex <= _words.length - 1) {
      return _words[_wordIndex];
    }
  }

  @override
  bool moveNext() {
    if(_wordIndex < _words.length - 1) {
      _wordIndex++;
      return true;
    }
    return false;
  }

}
