class Question{
  String questionText;
  bool questionAnswer;
  //Method 1
  // Question newQuestion = Question('text', true);
  //Method 2
  Question(String q, bool a){
    questionText = q;
    questionAnswer = a;
  }
}

// Question newQuestion = Question('text', true); can be used instead of the above text