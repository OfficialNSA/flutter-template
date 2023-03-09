class Demo {
  String? id;
  String? name;

  Demo({this.id, this.name});

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };

  @override
  String toString() {
    return "ID: $id\nName: $name";
  }
}
