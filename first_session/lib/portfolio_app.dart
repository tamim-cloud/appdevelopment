
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 225, 239, 242),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.teal, Colors.blueAccent],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 8,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: AppBar(
              title: Text("Tamim's Portfolio",
              style: GoogleFonts.pacifico(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ) ,),
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ),
        ),
        
        
        body: SafeArea(
          
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 9),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 8,),
                  Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.lightGreenAccent, Colors.greenAccent],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 8,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Card(
                      child: Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/images/edit.jpg'),
                            radius: 65,
                          ),
                          const Text(
                            "Md. Tamim Hossain",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Bungee Spice",
                            ),
                          ),
                          Text(
                            "Flutter Developer",
                            style: GoogleFonts.amarante(
                                fontSize: 20, color: Colors.black),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.black,
                                size: 18,
                              ),
                              Text(
                                "Rajshahi, Bangladesh",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                          const Wrap(
                            children: [
                              Icon(
                                Icons.phone,
                                color: Colors.black,
                                size: 18,
                              ),
                              Text(
                                "01303881597",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.email,
                                color: Colors.black,
                                size: 18,
                              ),
                              Text(
                                "hossainsmtamim@gmail.com",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(),
                  const SizedBox(height: 20),
                  Container(
                    color: Colors.black,
                    width: double.infinity,
                    child: const Text(
                      textAlign: TextAlign.center,
                      'PROFESSIONAL STATEMENT',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const Text(
                    textAlign: TextAlign.justify,
                    " I am a Student of Varendra University, Rajshahi. My Permanent address is Historical Paharpur, Badalgachi, Naogaon. I want to be a proffesional flutter developer. Inshallah one day I will achieve my goal. Fi-amanillah.",
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.black,
                    width: double.infinity,
                    child: const Text(
                      "SKILLS",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Wrap(
                    spacing: 10,
                    runSpacing: 10,
                    alignment: WrapAlignment.center,
                    children: [
                      skill("Flutter"),
                      skill("C"),
                      skill("C++"),
                      skill("Python"),
                      skill("SQL"),
                      skill("PHP"),
                      skill("Java"),
                    ],
                  ),
                  const Divider(
                    thickness: 2,
                    color: Colors.black,
                  ),
                  Container(
                    color: Colors.black,
                    width: double.infinity,
                    child: const Text(
                      "EDUCATION",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Bsc in CSE | 2026",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Varendra University",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "CGPA * out of 4",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "HSC (Science) | 2021",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Bangabandhu College, Rajshahi",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "CGPA 4.95 out of 5",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "SSC (Science) | 2019",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Goborchapahat high School, Badalgachi, Naogaon",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "CGPA 4.92 out of 5",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const Text("Thank you!"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Container skill(String name) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: Text(
        name,
        style: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
