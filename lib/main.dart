import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile Aparna',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'My Profile Aparna'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Aparna M",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "B.Tech Computer Science Student",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Flutter Intern",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage:
                        AssetImage('assests/profile_pic.jpg'),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Card(
                  color: const Color.fromARGB(255, 227, 242, 253),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "About Me",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 13, 71, 161),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "This started as a small interest, but the more I learnt about accessibility, "
                          "the more I realised how even small design decisions can significantly affect "
                          "the way people interact with technology.\n\n"
                          "That curiosity gradually grew into a genuine interest in accessibility, "
                          "assistive technologies, and Human-Computer Interaction (HCI).\n\n"
                          "Hello there! I am a B.Tech Computer Science student at SRMIST, exploring "
                          "how technology can be designed to be more inclusive, accessible, and "
                          "user-friendly.\n\n"
                          "Through coursework, projects, and continuous learning, I am building my "
                          "software development skills while deepening my understanding of inclusive "
                          "design and assistive technologies.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                            Container(
                margin: const EdgeInsets.only(top: 10),
                child: Card(
                  color: const Color.fromARGB(255, 232, 245, 233),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Interests",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 27, 94, 32),
                          ),
                        ),

                        const SizedBox(height: 10),

                        Row(
                          children: [
                            Expanded(
                              child: Card(
                                color: const Color.fromARGB(
                                    255, 255, 255, 255),
                                elevation: 5,
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: const Center(
                                    child: Text(
                                      "Accessibility\nEnthusiast",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Card(
                                color: const Color.fromARGB(
                                    255, 255, 255, 255),
                                elevation: 5,
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: const Center(
                                    child: Text(
                                      "Human-Computer\nInteraction",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 10),

                        Row(
                          children: [
                            Expanded(
                              child: Card(
                                color: const Color.fromARGB(
                                    255, 255, 255, 255),
                                elevation: 5,
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: const Center(
                                    child: Text(
                                      "UI/UX Designer",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Card(
                                color: const Color.fromARGB(
                                    255, 255, 255, 255),
                                elevation: 5,
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: const Center(
                                    child: Text(
                                      "Full Stack\nWeb Developer",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const ContactMeWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
class ContactMeWidget extends StatelessWidget {
  const ContactMeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Card(
        color: const Color.fromARGB(255, 237, 231, 246),
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Contact Me",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 74, 20, 140),
                ),
              ),

              const SizedBox(height: 10),

              const Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 74, 20, 140),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "aparna.ninedot10@gmail.com",
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              const Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 74, 20, 140),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "+91 9876543210",
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              const Row(
                children: [
                  Icon(
                    Icons.alternate_email,
                    color: Color.fromARGB(255, 74, 20, 140),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "aparnam06@outlook.com",
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              const Row(
                children: [
                  Icon(
                    Icons.code,
                    color: Color.fromARGB(255, 74, 20, 140),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "github.com/aparna091006",
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              const Row(
                children: [
                  Icon(
                    Icons.business,
                    color: Color.fromARGB(255, 74, 20, 140),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      "www.linkedin.com/in/aparnamlabs",
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}