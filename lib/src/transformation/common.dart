const defaultValuesSeparator = ":";
const defaultComponentSeparator = "/";
const paramSeparator = ",";
const paramKeyValueSeparator = "_";

class Param {
  String key;
  dynamic value;

  Param(this.key, this.value);
}

abstract class Action {
  @override
  String toString() {
    return super.toString();
  }
}
