import 'package:flutter/material.dart';
import 'package:primeiro_projeto_flutter/screens/form_screen.dart';

import '../components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarefas'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: const [
          Task(
            nome: 'Academia',
            foto:
                'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
            dificuldade: 3,
          ),
          Task(
            nome: 'Faculdade',
            foto:
                'https://cdn.pixabay.com/photo/2018/01/17/07/06/laptop-3087585_1280.jpg',
            dificuldade: 5,
          ),
          Task(
            nome: 'Comer',
            foto:
                'https://cdn.pixabay.com/photo/2017/01/26/02/06/platter-2009590_640.jpg',
            dificuldade: 1,
          ),
          Task(
            nome: 'Dormir',
            foto:
                'https://cdn.pixabay.com/photo/2012/03/01/01/42/baby-20339_640.jpg',
            dificuldade: 2,
          ),
          Task(
            nome: 'Jogar',
            foto:
                'https://cdn.pixabay.com/photo/2017/01/13/09/23/magic-cube-1976725_1280.jpg',
            dificuldade: 1,
          ),
          Task(
            nome: 'Alguma coisa',
            foto:
                'https://cdn.pixabay.com/photo/2018/05/12/15/46/rust-3393715_1280.jpg',
            dificuldade: 4,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FormScreen(),
            ),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
