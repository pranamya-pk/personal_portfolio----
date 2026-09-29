# Personal Portfolio App

A simple Flutter mobile application for **App Development – Week 02 Minor Project 02**.

## Project overview

This app presents a student's profile, background, skills, projects, and contact information.

## Features implemented

- Home screen with profile placeholder, name, professional title, and introduction
- About Me screen with background, education, career objective, interests, and hobbies
- Skills screen with technical skills, soft skills, and tools/technologies
- Projects screen with project titles, descriptions, and technologies
- Contact screen with email, optional phone number, LinkedIn, and GitHub
- Bottom navigation to move between the five screens
- Reusable widgets and a separate project model
- Scrollable layouts for smaller mobile screens

## Technologies used

- Flutter
- Dart
- Android Emulator (for testing)

## Installation and running

1. Install Flutter and Android Studio.
2. Extract this project folder.
3. Open the folder in VS Code or Android Studio.
4. In the terminal, run:

   ```bash
   flutter pub get
   flutter devices
   flutter run
   ```

5. Start an Android Emulator from Android Studio's Device Manager before running, or connect an Android phone with USB debugging enabled.

## Before submission

Replace the sample and instructional text in the screens with your own details. Add your own completed project information and real contact/profile details that you are comfortable sharing. If you use a profile photo, add it to the `assets` folder, declare it under `flutter: assets:` in `pubspec.yaml`, and update the avatar in `lib/screens/home_screen.dart`.

## Folder structure

```text
lib/
  main.dart
  screens/
    home_screen.dart
    about_screen.dart
    skills_screen.dart
    projects_screen.dart
    contact_screen.dart
  widgets/
    portfolio_bottom_nav.dart
    section_title.dart
    info_card.dart
  models/
    project_model.dart
assets/
README.md
pubspec.yaml
```

## Screenshots

Add screenshots of your running app here before submitting, as requested in the project brief.
