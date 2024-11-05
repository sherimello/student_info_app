import 'package:flutter/material.dart';
import 'package:student_info_app/pages/course_info.dart';

class StudentProfileHome extends StatelessWidget {
  const StudentProfileHome({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Student Profile",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: SizedBox(
          width: size.width,
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: size.width * .35,
                height: size.width * .35,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(1000)),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(1000),
                      child: Image.asset(
                        "assets/images/me.jpg",
                        width: size.width * .35,
                        height: size.width * .35,
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              const SizedBox(
                height: 21,
              ),
              Text(
                "shahriar rahman (inan)",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: size.width * .055,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 21,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (value) => const CourseInfo()));
                },
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.red)
                ),
                child: const Text("show course info",
                style: TextStyle(
                  color: Colors.white
                ),
                ),
              )
            ],
          ),
        ));
  }
}
