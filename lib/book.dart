class Book {
  Book({
    this.title = '',
    this.opinion = '',
    required this.createTime,
    required this.updateTime,
  });

  String title;
  String opinion;
  DateTime createTime;
  DateTime updateTime;
}
