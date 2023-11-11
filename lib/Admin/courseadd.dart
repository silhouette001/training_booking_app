import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:training_booking_app/institutesignin.dart';
import 'package:training_booking_app/main.dart';
import 'package:training_booking_app/utils.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';

class Course {
  final String name;
  final String description;

  Course(this.name, this.description);

  // Create a Course object from a map
  Course.fromMap(Map<Object?, Object?> map)
      : name = map['name'] as String? ?? '',
        description = map['description'] as String? ?? '';
}

late DatabaseReference dbRef;

class CourseFormScreen extends StatefulWidget {
  @override
  _CourseFormScreenState createState() => _CourseFormScreenState();
}

class _CourseFormScreenState extends State<CourseFormScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();

  late DatabaseReference dbRef;


  void _addCourse(String category) {
    final DatabaseReference dbRef = FirebaseDatabase.instanceFor(
        app: Firebase.app(),
        databaseURL:
        'https://training-booking-app-default-rtdb.asia-southeast1.firebasedatabase.app/')
        .ref("Courses");

    // Generate a unique key for the course
    final String ?courseId = dbRef.child('$category').push().key;

    // Create a map containing course details
    final Map<String, dynamic> courseData = {
      'name': _nameController.text,
      'description': _descriptionController.text,
    };

    // Push the course data to the Firebase database
    dbRef.child('$category/$courseId').set(courseData);

    // Clear the input fields
    _nameController.clear();
    _descriptionController.clear();
  }

  var category = "Livestock Inspector Training";
  var _currentItemSelected = "Livestock Inspector Training";

  @override

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 40,
          backgroundColor: Color(0xfff1eaea),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.green),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
      body: SingleChildScrollView(
       child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height:270,
            ),
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Course Name',
                hintText: 'Enter the course name',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _descriptionController,
              maxLines: 4, // Allowing multiple lines for course description
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Course Description',
                hintText: 'Enter the course description',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            DropdownButtonFormField<String>(
              value: 'Livestock Inspector Training', // Replace with your category options
              onChanged: (value) {
                setState(() {
                  _currentItemSelected = value!;
                  category = value;
                });
              },
              items: <String>[
                'Livestock Inspector Training',
                'Farmers Training',
                'Officer Training',
                'Awareness Programme',
                'Course'
                // Add more categories as needed
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
            ElevatedButton(
              onPressed: () {
                _addCourse(category);
                // You can optionally show a success message or navigate to a different screen
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Course added successfully'),
                  ),
                );
              },
              child: Text('Add Course'),
            ),
          ],
        ),
      ),
            ),
    );
  }
}