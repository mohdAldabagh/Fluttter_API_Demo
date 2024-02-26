import 'dart:convert';
import 'package:api_class_ex/model/post.dart';
import 'package:http/http.dart' as http;

Future<List<Post>> fetchData() async {
  final response =
      await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
  if (response.statusCode == 200) {
    List jsonResponse = json.decode(response.body);
    return jsonResponse.map((singleItem) => Post.fromJson(singleItem)).toList();
  } else {
    throw Exception('error loading data');
  }
}
