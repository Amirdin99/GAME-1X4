import '../models/question_data.dart';

class QuestionManager {
  late List<QuestionData> data;
  int position = 0;

  QuestionManager(this.data);

  QuestionData getQuestionData() {
    return data[position];
  }

  String getOption() {
    return getQuestionData().option;
  }

  String getAnswer() {
    return getQuestionData().answers;
  }

  String getQuetion() {
    return getQuestionData().imgUrl;
  }

  int getAnswerLength() {
    return getQuestionData().answers.length;
  }

  bool check(String answer) {
    return getQuestionData().answers.trim().toLowerCase() ==
        answer.trim().toLowerCase();
  }

  bool nextQuestion() {
    if (position < getQuestionCount() - 1) {
      position++;
      return true;
    }
    return false;
  }

  int getQuestionCount() {
    return data.length;
  }
}
