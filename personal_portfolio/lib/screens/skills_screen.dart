import 'package:flutter/material.dart';
import '../widgets/info_card.dart';
import '../widgets/section_title.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        SectionTitle(title: 'Skills', subtitle: 'Skills and tools I am learning or have used is  dart,python,C and currently learning app development.'),
        InfoCard(
          icon: Icons.code,
          title: 'Technical Skills',
          detail: '  started to learn dart.',
        ),
        InfoCard(
          icon: Icons.groups,
          title: 'Soft Skills',
          detail: ' communication, teamwork, problem solving skills.',
        ),
        InfoCard(
          icon: Icons.build,
          title: 'Tools and Technologies',
          detail: ' VS Code, Git, and GitHub.',
        ),
      ],
    );
  }
}
