class CharacterModel {
  final int id;
  final String name;


  CharacterModel({
    required this.id,
    required this.name,

  });

  static CharacterModel fromJson(dynamic json) {
    return CharacterModel(
      id: json['id'],
      name: json['name'],

    );
  }
}
