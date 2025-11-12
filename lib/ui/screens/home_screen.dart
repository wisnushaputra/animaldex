

import 'package:flutter/material.dart';
import '../widgets/animal_grid_view.dart'; 

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
              child: Text(
                'AnimalDex',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 2, 117, 61)
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              child: Text(
                'Ayo cari hewan favoritmu.',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[600], 
                ),
              ),
            ),
            
            
            SizedBox(height: 20),

            Expanded(
              child: AnimalGridView(), 
            ),
          ],
      ),
    ),
      
      
      
    );
  }
}