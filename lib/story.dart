class Story {

  String _storyTitle;
  String _choiche1;
  String _choiche2;

  Story({String storyTitle,String choice1,String choice2}){
    this._storyTitle = storyTitle;
    this._choiche1 = choice1;
    this._choiche2 = choice2;
  }

  String get choiche2 => this._choiche2;

  set choiche2(String value) {
    this._choiche2 = value;
  }

  String get choiche1 => this._choiche1;

  set choiche1(String value) {
    this._choiche1 = value;
  }

  String get storyTitle => this._storyTitle;

  set storyTitle(String value) {
    this._storyTitle = value;
  }


}