import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/product.dart';

class ApiService {
  Future<List<Product>> fetchProducts() async {
    final response = await http.get(
      Uri.parse('https://dummyjson.com/products/category/groceries'),
    );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      List productsJson = data['products'];

      List<Product> allProducts = productsJson
          .map((json) => Product.fromJson(json))
          .toList();

      // 🔥 FILTER OUT meat, eggs, pet food
      return allProducts.where((product) {
        String title = product.title.toLowerCase();

        if (title.contains('beef') ||
            title.contains('chicken') ||
            title.contains('meat') ||
            title.contains('egg') ||
            title.contains('cat') ||
            title.contains('dog')) {
          return false;
        }

        return true;
      }).toList();
    } else {
      throw Exception('Failed to load grocery products');
    }
  }
}