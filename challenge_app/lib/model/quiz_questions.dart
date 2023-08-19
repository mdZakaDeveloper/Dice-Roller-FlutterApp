class QuizQuestions{

  QuizQuestions(this.text, this.options);

  final String text;
  final List<String> options;


   List <String> getShuffledList (){
    final shuffledList = List.of(options);
    shuffledList.shuffle();
    return shuffledList;
   }
}

