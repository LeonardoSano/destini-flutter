class Story {

  String _storyTitle;
  String _choice1;
  String _choice2;

  Story({String storyTitle,String choice1,String choice2}){
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }

  String get choice2 => this._choice2;

  String get choice1 => this._choice1;

  String get storyTitle => this._storyTitle;

  set storyTitle(String value) {
    this._storyTitle = value;
  }


}