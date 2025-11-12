import 'package:flutter/material.dart';

class Animal {
  final String id;
  final String name;
  final String imageUrl;
  final String description;
  final Color color;

  Animal({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.color
  });
}