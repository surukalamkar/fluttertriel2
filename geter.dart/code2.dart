//FILE 1 way(2) WHERE ONLY DECLARE CLASS

class Demo {
  int? _x;
  String? str;
  double? _sal;
  Demo(this._x, this.str, this._sal);
  int? get getx {
    //not declare for mathods only object ,remove bracket
    return _x;
  }

  double? get getsal {
    //not declare for mathods only object ,remove bracket

    return _sal;
  }
}
