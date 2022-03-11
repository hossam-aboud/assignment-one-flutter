

import 'package:flutter/material.dart';

class BuildBodyHome extends StatelessWidget {
  final String identifierText;
  final String answerOfIdentifierText;

  const BuildBodyHome({Key? key,
    required this.identifierText,
    required this.answerOfIdentifierText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(
            13.0,
          ),
        ),
        border: Border.all(
          width: 1.0,
          color: Colors.grey,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(12.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    13.0,
                  ),
                ),
                border: Border.all(
                  width: 1.0,
                  color: Colors.grey,
                ),
              ),
              child:  Text(answerOfIdentifierText),
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(12.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    13.0,
                  ),
                ),
                border: Border.all(
                  width: 1.0,
                  color: Colors.grey,
                ),
              ),
              child:  Text(identifierText),
            ),
          ),
        ],
      ),
    );
  }

}
