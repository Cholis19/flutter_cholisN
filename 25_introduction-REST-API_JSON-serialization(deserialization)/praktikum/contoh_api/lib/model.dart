class postmodel {
  int? id;
  String? name;
  String? phone;

  postmodel({this.id, this.name, this.phone});

  postmodel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    phone = json['phone'];
  }
}
