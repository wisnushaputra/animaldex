

import 'package:flutter/material.dart';
import '../../models/animal.dart';
import '../screens/detail_screen.dart';

class AnimalCard extends StatelessWidget {
  final Animal animal;
  const AnimalCard({super.key, required this.animal});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailScreen(animal: animal),
          ),
        );
      },
      child: Card(
        
        color: animal.color,
        
        
        elevation: 0, 
        
        
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        
        
        child: Padding(
          padding: const EdgeInsets.all(12.0), 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              
              
              Flexible(
                flex: 3, 
                child: Hero(
                  tag: 'animal-hero-${animal.id}',
                  child: Image.asset(
                    animal.imageUrl,
                    fit: BoxFit.contain, 
            
                    
                    errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.pets, size: 50, color: Colors.black26);
                    },
                  ),
                ),
              ),
              
              Spacer(flex: 1), 

              
              Text(
                animal.name,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),

              SizedBox(height: 4), 

              
              Text(
                
                '#${animal.id.padLeft(3, '0')}',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}