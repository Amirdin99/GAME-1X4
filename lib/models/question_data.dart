class QuestionData{
  late String _imgUrl;
  late String _answers;
  late String _option;

  QuestionData(this._imgUrl, this._answers, this._option);

  String get option => _option;

  set option(String value) {
    _option = value;
  }

  String get answers => _answers;

  set answers(String value) {
    _answers = value;
  }

  String get imgUrl => _imgUrl;

  set imgUrl(String value) {
    _imgUrl = value;
  }
}