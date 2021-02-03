

List<PostModel> postFromJson(List str) =>
    List<PostModel>.from(str.map((x) => PostModel.fromJson(x)));

class PostModel {
  final String title;
  final String owner;
  final String description;
  final String location;
  final String image;
  final String price;

  PostModel({this.title, this.owner, this.description,this.location,this.image,this.price});

  factory PostModel.fromJson(Map<String, dynamic> json) {
    return PostModel(
        title: json['title'].toString(),
        owner: json['owner'].toString(),
        location: json['location'].toString(),
        image: json['image'].toString(),
        price: json['price'].toString(),
        description: json['description'].toString());
  }
}