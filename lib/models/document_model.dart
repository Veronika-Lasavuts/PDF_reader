class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "Общая психология",
      "https://libraryiksu.kg/public/assets/upload/books/046_2-%20%D0%9E%D0%B1%D1%89%D0%B0%D1%8F%20%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F._%D0%9C%D0%B0%D0%BA%D0%BB%D0%B0%D0%BA%D0%BE%D0%B2%20%D0%90.%D0%93_2016%20-583%D1%81.pdf5e6b144fc48ae.pdf",
      "2016",
      585,
    ),
    Document("Психология",
        "http://eanw.info/konkurs-2014/stupnizkii-psygologia.pdf", "2013", 521),
    Document("Психология личности",
        "https://core.ac.uk/download/pdf/38540393.pdf", "2015", 162),
    Document(
        "Детская психология",
        "https://shron1.chtyvo.org.ua/Dutkevych_Tetiana/Dytiacha_psykholohiia.pdf",
        "2012",
        424),
    Document("Психология труда",
        "https://maup.com.ua/assets/files/lib/book/ps_21.pdf", "2004", 112),
  ];
}

