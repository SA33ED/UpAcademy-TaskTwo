/*
2.Create a class named Rectangle with properties for _width
and _height. Add getters named width and height. Add
setters for these properties that ensure you can’t give
negative values. Add a getter for a calculated property
named area that returns the area of the rectangle
*/
class Rectangle {
  double _width;
  double _height;

  Rectangle(this._width, this._height);

  double get width => _width;

  set width(double value) {
    if (value < 0) {
      throw ArgumentError('Width cannot be negative');
    }
    _width = value;
  }

  double get height => _height;

  set height(double value) {
    if (value < 0) {
      throw ArgumentError('Height cannot be negative');
    }
    _height = value;
  }

  double get area => _width * _height;
}
