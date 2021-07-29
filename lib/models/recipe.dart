class Recipe{
  String photo;
  String name;
  int preparationTime;
  int income;
  int numberOfFavorites;
  int numberofComments;
  List<String> ingredientsPaste;
  List<String> ingredientsTopping;
  List<String> preparationModeTopping;
  List<String> preparationModePaste;

//Método Construtor
  Recipe ({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.income,
    required this.numberOfFavorites,
    required this.numberofComments,
    required this.ingredientsPaste,
    required this.ingredientsTopping,
    required this.preparationModeTopping,
    required this.preparationModePaste,
  });
}