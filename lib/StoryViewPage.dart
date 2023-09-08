import 'package:flutter/material.dart';
import 'package:my_practice_work/StatusPage.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/widgets/story_view.dart';

class StoryView_ extends StatefulWidget {
  const StoryView_({super.key});

  @override
  State<StoryView_> createState() => _StoryView_State();
}

class _StoryView_State extends State<StoryView_> {
  final contrl = StoryController();
  @override
  Widget build(BuildContext context) {
    return Material(
      child: StoryView(
        onComplete: () => Navigator.pop(context),
        storyItems: [
          StoryItem.text(
              title: 'This Tanveer Story', backgroundColor: Colors.yellow),
          StoryItem.text(
              title: 'This Veer Story', backgroundColor: Colors.green)
        ],
        controller: contrl,
        inline: false,
        repeat: false,
      ),
    );
  }
}
