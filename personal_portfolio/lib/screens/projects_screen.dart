import 'package:flutter/material.dart';
import '../models/project_model.dart';
import '../widgets/section_title.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  static const List<PortfolioProject> projects = [
    PortfolioProject(
      title: 'smartquiz app',
      description: ' It allows users to take multiple-choice quizzes, calculate their scores, and save their results.',
      technologies: 'Dart, JSON, File I/O, Git, and GitHub.',
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: [
        const SectionTitle(title: 'Projects', subtitle: 'A selection of projects I have worked on.'),
        ...projects.map(
          (project) => Card(
            margin: const EdgeInsets.only(bottom: 14),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(project.title, style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  Text(project.description),
                  const SizedBox(height: 10),
                  Text('Technologies: ${project.technologies}', style: const TextStyle(fontStyle: FontStyle.italic)),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
