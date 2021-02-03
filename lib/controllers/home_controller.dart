import 'package:get/state_manager.dart';
import 'package:paytransport/models/home.dart';
import 'package:paytransport/services/services.dart';

class HomeController extends GetxController{
    var allposts = List<PostModel>().obs;
    @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    fetchPost();
  }

   void fetchPost() async {
    var posts = await PostServices.fetchPosts();
    print('pos zaje $posts');
    if (posts != null) {
      print(posts);
      allposts.assignAll(posts);
    }
  }
}
