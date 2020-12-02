class DataValidation {
  String _type;
  String _range;
  String _value;

  DataValidation(String type, String range, String value) {
    this._type = type;
    this._range = range;
    this._value = value;
  }

  void setRange(String range) {
    this._range = range;
  }

  void setValue(String value) {
    this._value = value;
  }

  String get type => _type;
  String get range => _range;

  String get value => _value;
}
