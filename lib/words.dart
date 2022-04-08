class Words {
  // ignore: non_constant_identifier_names
  final String en_word;
  final String uz_word;
  final String discription;

  Words(
      {required this.en_word,
      required this.uz_word,
      required this.discription});
  factory Words.fromJson(Map<String, dynamic> jsonData) {
    return Words(
        en_word: jsonData['en_word'],
        uz_word: jsonData['uz_word'],
        discription: jsonData['discription']);
  }
}

List<Words> word_list1 = [
  Words(
      en_word: 'book',
      uz_word: 'kitob',
      discription: 'EN: This is book. UZ: Bu kitob'),
  Words(
      en_word: 'pen',
      uz_word: 'qalam',
      discription: 'EN: This is pen. UZ: Bu qalam'),
  Words(
      en_word: 'phone',
      uz_word: 'kitob',
      discription: 'EN: This is book. UZ: Bu kitob'),
  Words(
      en_word: 'school',
      uz_word: 'maktab',
      discription: 'EN: This is school. UZ: Bu maktab'),
  Words(
      en_word: 'book1',
      uz_word: 'kitob',
      discription: 'EN: This is book. UZ: Bu kitob'),
  Words(
      en_word: 'book2',
      uz_word: 'kitob',
      discription: 'EN: This is book. UZ: Bu kitob'),
  Words(
      en_word: 'book3',
      uz_word: 'kitob',
      discription: 'EN: This is book. UZ: Bu kitob'),
];
