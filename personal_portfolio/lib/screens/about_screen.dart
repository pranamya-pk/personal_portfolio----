import 'package:flutter/material.dart';
import '../widgets/info_card.dart';
import '../widgets/section_title.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        SectionTitle(title: 'About Me', subtitle: 'My name is pranamya and i wanted to become an app developer.'),
        InfoCard(
          icon: Icons.person,
          title: 'Personal Background',
          detail: 'My name is pranamya, im from udupi, and im currently learning app development course in unlox .',
        ),
        InfoCard(
          icon: Icons.school,
          title: 'Education',
          detail: 'AJ Institute of Engineering and Technologies, Information Science and Engineering, and im currently in my 5th sem.',
        ),
        InfoCard(
          icon: Icons.flag,
          title: 'Career Objective',
          detail: 'I wanted to become an app developer.',
        ),
        InfoCard(
          icon: Icons.interests,
          title: 'Interests and Hobbies',
          detail: 'To learn about new programming language,my hobbies are.drawing and dancing',
        ),
      ],
    );
  }
}
