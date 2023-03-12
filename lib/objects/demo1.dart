class Demo1 {
  String? id;
  String? name;

  Demo1({this.id, this.name});

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };

  @override
  String toString() {
    return "ID: $id\nName: $name";
  }
}
