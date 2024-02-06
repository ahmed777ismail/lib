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

  //setter
  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  // int getNumberOfArms() => this._numberOfArms;

//getter
  int get numberOfArms => this._numberOfArms;
}
