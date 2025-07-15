class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
    final shuffledLisrt = List.of(answers);
    shuffledLisrt.shuffle();
    return shuffledLisrt;
  }
}