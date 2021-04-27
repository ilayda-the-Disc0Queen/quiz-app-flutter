class Question {
  String questionText;
  bool questionAnswer;

  Question(this.questionText, this.questionAnswer);
  // if you have {}, e.g. ({this.questionText, this.questionAnswer}) your questions HAVE
  // to have look like this:
  // Question(questionText: 'Some cats are actually allergic to humans', questionAnswer: true)
}
