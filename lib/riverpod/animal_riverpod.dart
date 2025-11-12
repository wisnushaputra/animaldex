
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/animal.dart';


class AnimalService {
  Future<List<Animal>> getAnimals() async {
    await Future.delayed(Duration(seconds: 2)); // Simulasi delay jaringan
    return [
      Animal(
        id: '1',
        name: 'Singa',
        imageUrl: 'assets/images/Lion.png',
        description: 'Singa (Panthera leo) adalah salah satu kucing besar paling ikonik di dunia, terkenal dengan surainya yang megah pada jantan dan raungannya yang menggelegar. Mereka adalah predator puncak yang hidup di habitat sabana dan padang rumput di Afrika Sub-Sahara, serta populasi kecil di India. Berbeda dengan kebanyakan kucing besar, singa adalah hewan sosial yang hidup dalam kelompok yang disebut "kawanan", berkolaborasi dalam berburu dan membesarkan anak-anaknya. Perilaku ini, ditambah dengan kekuatan dan penampilannya yang mencolok, menjadikan singa sebagai simbol kekuatan, keberanian, dan bangsawan di banyak budaya.',
        color: Colors.orange[200]!,
      ),
      Animal(
        id: '2',
        name: 'Gajah',
        imageUrl: 'assets/images/Elephant.png',
        description: 'Gajah adalah mamalia darat terbesar yang masih hidup, terkenal dengan ukuran tubuhnya yang masif, belalai panjang yang serbaguna, telinga lebar, dan gading yang menonjol. Ada tiga spesies gajah yang diakui: gajah Afrika semak, gajah Afrika hutan, dan gajah Asia, masing-masing dengan karakteristik dan habitat uniknya. Hewan yang sangat cerdas dan sosial ini hidup dalam kawanan matriarkal yang dipimpin oleh betina tertua, menunjukkan ikatan keluarga yang kuat, empati, dan kemampuan komunikasi yang kompleks. Peran mereka sebagai insinyur ekosistem, membentuk lanskap dan menyebarkan benih, sangat penting bagi kesehatan lingkungan tempat mereka tinggal.',
        color: Colors.blueGrey[200]!,
      ),
      Animal(
        id: '3',
        name: 'Panda',
        imageUrl: 'assets/images/Panda.png',
        description: 'Panda raksasa (Ailuropoda melanoleuca) adalah beruang yang mudah dikenali dengan bulu hitam putihnya yang khas, menjadikannya salah satu simbol konservasi paling populer di dunia. Meskipun secara taksonomi adalah karnivora, makanan panda hampir secara eksklusif terdiri dari bambu, menghabiskan sebagian besar waktunya untuk makan hingga 12 jam sehari. Mereka adalah hewan soliter yang sebagian besar ditemukan di pegunungan terpencil di Tiongkok tengah, hidup di hutan lebat yang kaya akan bambu. Panda dikenal karena sifatnya yang tenang dan menggemaskan, dan upaya konservasi intensif telah membantu meningkatkan populasi mereka di alam liar, meskipun mereka tetap menjadi spesies yang rentan.',
        color: Colors.green[200]!,
      ),
      Animal(
        id: '4',
        name: 'Elang',
        imageUrl: 'assets/images/Eagle.png',
        description: 'Elang adalah burung pemangsa yang kuat dan gagah, terkenal dengan penglihatan tajam, cakar yang kuat, dan kemampuan terbang yang mengesankan. Mereka mendiami berbagai habitat di seluruh dunia, dari pegunungan terjal hingga hutan lebat dan gurun, dan masing-masing spesies telah beradaptasi dengan lingkungannya. Sebagai predator puncak dalam ekosistemnya, elang memainkan peran penting dalam menjaga keseimbangan alam dengan memangsa hewan-hewan kecil dan menengah. Dengan postur megah, bulu yang mencolok, dan penerbangan yang anggun di langit, elang sering kali melambangkan kebebasan, kekuatan, dan visi dalam berbagai budaya di seluruh dunia.',
        color: Colors.lightBlue[200]!,
      ),
      Animal(
        id: '5',
        name: 'Harimau',
        imageUrl: 'assets/images/Tiger.png',
        description: 'Harimau (Panthera tigris) adalah kucing terbesar di dunia, dikenal dengan bulu oranye kemerahan yang mencolok dengan pola garis-garis hitam vertikal yang unik di setiap individu. Predator soliter dan teritorial ini tersebar di berbagai habitat di Asia, mulai dari hutan hujan tropis hingga hutan konifer dan padang rumput. Harimau adalah pemburu yang tangguh, menggunakan kekuatan, kecepatan, dan kamuflase untuk menyergap mangsanya. Meskipun mereka adalah simbol kekuatan dan keindahan dalam budaya Asia, harimau menghadapi ancaman serius terhadap kelangsungan hidup mereka akibat hilangnya habitat dan perburuan, menjadikannya salah satu spesies paling terancam punah di planet ini.',
        color: Colors.deepOrange[300]!,
      ),
      Animal(
        id: '6',
        name: 'Beruang Grizzly',
        imageUrl: 'assets/images/Grizzly.png',
        description: 'Beruang grizzly (Ursus arctos horribilis) adalah subspesies beruang cokelat Amerika Utara yang besar dan kuat, terkenal dengan punuk bahunya yang khas dan cakar depannya yang panjang. Hewan omnivora ini memiliki diet yang sangat bervariasi, mengonsumsi segalanya mulai dari buah beri dan akar hingga ikan salmon dan hewan pengerat, yang mencerminkan kemampuan adaptasi mereka terhadap lingkungan. Grizzly sebagian besar soliter dan mendiami hutan pegunungan, tundra, dan padang rumput di Amerika Utara bagian barat. Meskipun mereka sering digambarkan sebagai agresif, grizzly umumnya menghindari manusia, namun mereka akan membela diri atau anak-anak mereka dengan kekuatan luar biasa jika merasa terancam, menjadikan mereka simbol keindahan alam liar yang berbahaya namun megah.',
        color: Colors.brown[200]!,
      ),
      Animal(
        id: '7',
        name: 'Gorila',
        imageUrl: 'assets/images/Gorilla.png',
        description: 'Gorila adalah primata terbesar yang masih hidup, terkenal dengan kekuatan fisik, kecerdasan, dan struktur sosial yang kompleks. Mereka terbagi menjadi dua spesies utama: gorila timur dan gorila barat, yang masing-masing memiliki subspesies yang mendiami hutan hujan tropis dan subtropis di Afrika tengah dan barat. Gorila hidup dalam kelompok yang dipimpin oleh jantan dominan yang disebut "silverback," yang melindungi kawanannya dan memimpin pencarian makanan. Meskipun penampilannya terlihat mengintimidasi, gorila umumnya adalah herbivora yang pemalu dan lembut, dengan sifat damai dan perilaku sosial yang rumit, menunjukkan ikatan keluarga yang kuat dan penggunaan alat sederhana.',
        color: Colors.brown[200]!,
      ),
      Animal(
        id: '8',
        name: 'Serigala',
        imageUrl: 'assets/images/Wolf.png',
        description: 'Serigala (Canis lupus) adalah predator puncak yang sangat cerdas dan adaptif, terkenal karena kehidupan sosialnya yang kompleks dalam kawanan. Mereka adalah nenek moyang anjing domestik dan mendiami berbagai habitat di seluruh Belahan Bumi Utara, mulai dari hutan hingga tundra dan gurun. Serigala berburu dalam kelompok, menggunakan strategi dan komunikasi yang canggih untuk menangkap mangsa yang seringkali lebih besar dari mereka. Hierarki dalam kawanan serigala sangat terstruktur, dengan pasangan alfa yang memimpin dan peran yang jelas untuk setiap anggota. Dengan aumannya yang khas dan kemampuannya untuk bertahan hidup di lingkungan yang keras, serigala melambangkan alam liar, kebebasan, dan kerja sama tim.',
        color: Colors.brown[200]!,
      ),
    ];
  }
}


final animalServiceProvider = Provider<AnimalService>((ref) {
  return AnimalService();
});

final animalListProvider = FutureProvider<List<Animal>>((ref) {
  final service = ref.watch(animalServiceProvider);
  return service.getAnimals();
});