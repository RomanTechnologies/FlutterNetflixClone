import 'dart:convert';

import 'package:flutter/flutter.dart';

class Movie {
  final String id;
  final String title;
  final String description;
  final String backdropPath;
  final String posterPath;
  final Double rating;

  Movie({
    required this.id,
    required this.title,
    required this.description,d
    required this.backdropPath,
    required this.posterPath,
    required this.rating,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'backdropPath': backdropPath,
      'posterPath': posterPath,
      'rating': rating,
    };
  }

}