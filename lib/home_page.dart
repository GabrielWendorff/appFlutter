import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.network('https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExOXV2ZHJmenBrd2x6aG9xdnliemNjd21uZHlqZDVncDFlaWkwY2FobiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9dg/V5hODlkcyo9ARK28mj/giphy.gif'),
          backgroundColor: Colors.brown,
          leading: const Icon(Icons.menu),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            children: [
              Text(
                'Atividade aula',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
          backgroundColor: Colors.brown,
        ));
  }
}
