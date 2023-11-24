import 'dart:async';
import 'package:flutter/flutter.dart';
import 'package:http/http.dart' as http;

import 'models/movie.dart';

class ApiService {
  final string baseUrl = 'https://example.com/api';  // Replace with real API URL
  
void GetMoviesAsync() async {
    try {
      var response = await http.get(Uri.parse('$baseUrl/movies'));
      if (response.statusCode == 200) {
        // Parse response and return movies list
      } else {
        throw 'Failed to load movies';
      }
    } catch (e) {
      throw 'error';
    }
  }
}
