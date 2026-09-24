class Car {
  String? _name;
  String? _model;
  String? _price;

  Car(this._name, this._model, this._price) {
    this._name = _name;
    this._model = _model;
    this._price = _price;
  }

  void printinformation() {
    print(_name);
    print(_model);
    print(_price);
  }

  String? getName() {
    return _name;
  }

  String? getModel() {
    return _model;
  }

  String? getPrice() {
    return _price;
  }

  void setName(String name) {
    _name = name;
  }

  void setModel(String model) {
    _model = model;
  }

  void setPrice(String price) {
    _price = price;
  }

  void changePrice(String price) {
    setPrice(price);
  }
}

class ElectricCar extends Car {
  String? _capacity;

  ElectricCar(super.name, super.model, super.price, this._capacity);

  String? getCapacity() {
    return _capacity;
  }

  String charge() {
    return "car is charging";
  }
}
