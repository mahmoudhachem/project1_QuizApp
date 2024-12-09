class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter uses dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  list.add(Question(
    "Whatsapp, Instagram and Facebook are --------- apps",
    [
      Answer("Twitter", false),
      Answer("Viber", false),
      Answer("Microsoft", false),
      Answer("meta", true),
    ],
  ));

  list.add(Question(
    "What does CPU stand for?",
    [
      Answer("Computer Processing Unit", false),
      Answer("Central Processing Unit", true),
      Answer("Central Power Unit", false),
      Answer("Computational Processing Unit", false),
    ],
  ));

  list.add(Question(
    "Which programming language is primarily used for iOS app development?",
    [
      Answer("Java", false),
      Answer("Swift", true),
    ],
  ));
  list.add(Question(
    "Which of the following is not an operating system?",
    [
      Answer("Linux", false),
      Answer("Windows", false),
      Answer("Chrome", true),
      Answer("macOs", false),
    ],
  ));

  list.add(Question(
    "What does UX stand for in design?",
    [
      Answer("User Experience", true),
      Answer("Universal Experience", false),
      Answer("User Exchange", false),
      Answer("User Expansion", false),
    ],
  ));

  list.add(Question(
    "Which company created the Java programming language?",
    [
      Answer("Oracle", false),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Sun Microsystems", true),
    ],
  ));
  return list;
}