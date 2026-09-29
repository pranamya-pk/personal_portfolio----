import 'package:flutter/material.dart';
import '../widgets/info_card.dart';
import '../widgets/section_title.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        SectionTitle(title: 'Contact', subtitle: 'Ways to get in touch with me.'),
        InfoCard(
          icon: Icons.email_outlined,
          title: 'Email',
          detail: 'pranamyapoornima1@gmail.com',
        ),
        InfoCard(
          icon: Icons.phone_outlined,
          title: 'Phone (optional)',
          detail: 'Add your phone number if you want to share it.',
        ),
        InfoCard(
          icon: Icons.business_center_outlined,
          title: 'LinkedIn',
          detail: 'yet to create.',
        ),
        InfoCard(
          icon: Icons.code,
          title: 'GitHub',
          detail: 'pranamyapk.',
        ),
      ],
    );
  }
}
