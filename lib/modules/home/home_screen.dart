import 'package:assignment_one/modules/home/components/buil_body_home.dart';
import 'package:assignment_one/modules/home/components/build_image.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('عاصمة فلسطين'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const BuildImage(),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  Text(
                    'مدينة القدس',
                    style: TextStyle(fontSize: 22.0),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  BuildBodyHome(
                    identifierText: 'الاسم',
                    answerOfIdentifierText: 'القدس',
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  BuildBodyHome(
                    identifierText: 'المساحة',
                    answerOfIdentifierText: '125 كم',
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  BuildBodyHome(
                    identifierText: 'السكان',
                    answerOfIdentifierText: '358000 نسمة',
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  BuildBodyHome(
                    identifierText: 'الدولة',
                    answerOfIdentifierText: 'فلسطين',
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  BuildBodyHome(
                    identifierText: 'اسم الطالب',
                    answerOfIdentifierText: 'عمر أحمد علي',
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
