import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:paytransport/models/home.dart';


class PostServices {
  static var client = http.Client();
  static Future<List<PostModel>> fetchPosts() async {
    var client = http.Client();
    var response =
        await client.get('https://transport-endpoints.herokuapp.com/post-data');

    if (response.statusCode == 200) {
      var newdatas = jsonDecode(response.body);

      return postFromJson(newdatas['data']);
    } else {
      return null;
    }
  }
}