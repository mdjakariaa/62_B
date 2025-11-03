import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.question);
      String userInput = stdin.readLineSync()!;
      
      if (userInput.toLowerCase() == q.answer.toLowerCase()) {
        print("Correct");
        score++;
      } else {
        print("Wrong");
      }
      print("");
    }

    print("Your Score: $score / ${questions.length}");
  }
}
void main() {
  List<Question> qList = [
    Question("What is the capital of Bangladesh?", "Dhaka"),
    Question("5 + 5 = ?", "10"),
    Question("Flutter is developed by ?", "Google"),
  ];

  Quiz quiz = Quiz(qList);
  quiz.start();
}
