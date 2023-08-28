import 'package:flutter/material.dart';
import 'package:my_practice_work/StoryViewPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            title: Text('Home')),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => (StoryView_()))),
              child: Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(70.0),
                  ),
                ),
              ),
            ),
            GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => (StoryView_()))),
                child: Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                          image: AssetImage('Images/elon.jpeg'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(70.0),
                    ),
                  ),
                ))
          ],
        ));
  }
}
