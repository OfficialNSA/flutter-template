class Relation {
  String? demo1Id;
  String? demo2Id;

  Relation({this.demo1Id, this.demo2Id});

  Map<String, dynamic> toJson() => {
        'demo1Id': demo1Id,
        'demo2Id': demo2Id,
      };

  @override
  String toString() {
    return "demo1Id: $demo1Id\ndemo2Id: $demo2Id";
  }
}
