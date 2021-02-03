

List<LakeModel> postFromJson(List str) =>
    List<LakeModel>.from(str.map((x) => LakeModel.fromJson(x)));

class LakeModel {
  final String title;
  final String owner;
  final String description;
  final String location;
  final String image;
  final String price;

  LakeModel({this.title, this.owner, this.description,this.location,this.image,this.price});

  factory LakeModel.fromJson(Map<String, dynamic> json) {
    return LakeModel(
        title: json['title'].toString(),
        owner: json['owner'].toString(),
        location: json['location'].toString(),
        image: json['image'].toString(),
        price: json['price'].toString(),
        description: json['description'].toString());
  }
  }