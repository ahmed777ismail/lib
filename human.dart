class Human {
  int _numberOfArms = 2;
  double? height;
  double? weight;
  String? hairColor;

  Human({double? height, double? weight, String? hairColor}) {
    this.height = height;
    this.weight = weight;
    this.hairColor = hairColor;
  }

  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  int getNumberOfArms() {
    return this._numberOfArms;
  }
}
