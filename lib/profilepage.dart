import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height: 16.0),
          SizedBox(
            width: 250,
            height: 90,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Info()),
                );
              },
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(20, 4)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 28)),
              ),
              child: Text('INFO'),
            ),
          ),
          SizedBox(height: 16.0),
          SizedBox(
            width: 250,
            height: 90,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Prescriptions()),
                );
              },
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(20, 4)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 28)),
              ),
              child: Text('PRESCRIPTIONS'),
            ),
          ),
          SizedBox(height: 16.0),
          SizedBox(
            width: 250,
            height: 90,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MedicalExams()),
                );
              },
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(20, 4)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 28)),
              ),
              child: Text('MEDICAL EXAMS'),
            ),
          ),
          SizedBox(height: 16.0),
          SizedBox(
            width: 250,
            height: 90,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Diary()),
                );
              },
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(20, 8)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 28)),
              ),
              child: Text('DIARY'),
            ),
          ),
        ],
      ),
    );
  }
}

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Info'),
      ),
      body: Center(
        child: Text('This is the info page'),
      ),
    );
  }
}

class Prescriptions extends StatelessWidget {
  const Prescriptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prescriptions'),
      ),
      body: Center(
        child: Text('This is the Prescriptions page'),
      ),
    );
  }
}

class MedicalExams extends StatelessWidget {
  const MedicalExams({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medical Exams'),
      ),
      body: Center(
        child: Text('This is the Medical Exams page'),
      ),
    );
  }
}

class Diary extends StatelessWidget {
  const Diary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diary'),
      ),
      body: Center(
        child: Text('This is the Diary page'),
      ),
    );
  }
}
