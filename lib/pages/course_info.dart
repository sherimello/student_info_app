import 'package:flutter/material.dart';

class CourseInfo extends StatelessWidget {
  const CourseInfo({super.key});

  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Course Info",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        automaticallyImplyLeading: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: SizedBox(
          width: size.width,
          height: size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("personal info",
                style: TextStyle(
                  fontSize: size.width * .055,
                  fontWeight: FontWeight.w900
                ),
              ),
              const SizedBox(height: 11,),
              const Row(
                children: [
                  Text("name: ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text(" shahriar rahman (inan)",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text("department: ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text(" CSE",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text("CGPA: ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text(" 3.43",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text("phone: ",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text(" +88019LOLOLOLOL",
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const SizedBox(height: 11,),
              Text("course info",
                style: TextStyle(
                    fontSize: size.width * .055,
                    fontWeight: FontWeight.w900
                ),
              ),
              const SizedBox(height: 11,),
              Container(
                width: size.width,
                // height: size.width,
                padding: const EdgeInsets.all(21),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(31)
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("COURSE CODE",
                          style: TextStyle(
                            fontSize: size.width * .045,
                            fontWeight: FontWeight.w900
                          ),
                          ),
                          const SizedBox(height: 17,),
                          Text("CSE-1002",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("CSE-0132",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("CSE-0000",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("CSE-8097",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 31,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("COURSE TITLE",
                          style: TextStyle(
                            fontSize: size.width * .045,
                            fontWeight: FontWeight.w900
                          ),
                          ),
                          const SizedBox(height: 17,),
                          Text("Competitive Programming 1",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("Computer Architecture",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("Compiler Lab",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                          Text("Discrete Mathematics",
                          style: TextStyle(
                            fontSize: size.width * .041,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
