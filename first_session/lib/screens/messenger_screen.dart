import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            title: Text(
              "Tamim's Portfolio",
              style: GoogleFonts.pacifico(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
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
                const SizedBox(height: 8),
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightGreenAccent, Colors.greenAccent],
                    ),
                  ),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
  decoration: const BoxDecoration(
    gradient: LinearGradient(
      colors: [Colors.lightGreenAccent, Colors.greenAccent],
    ),
  ),
  child: Card(
    child: Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Photo
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/edit.jpg'),
            radius: 55,
          ),
          const SizedBox(width: 16),
          // Information
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Md. Tamim Hossain",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Bungee Spice",
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: GoogleFonts.amarante(
                      fontSize: 15, color: Colors.black),
                ),
                const SizedBox(height: 8),
                const Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.black,
                      size: 18,
                    ),
                    SizedBox(width: 4),
                    Text(
                      "Rajshahi, Bangladesh",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 18,
                    ),
                    SizedBox(width: 4),
                    Text(
                      "01303881597",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 18,
                    ),
                    SizedBox(width: 4),
                    Wrap(
                      children: [
                        Text(
                        "hossainsmtamim@gmail.com",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      ] 
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
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
                    buildSkill("Flutter"),
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
                  children: [
                    Column(
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
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
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
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                    )
                  ],
                ),
                const Text("Thank you!"),
              ],
            ),
          ),
        ),
              ]
              
      ),
    )
        )
      )
    );
  }

  Container buildSkill(String nam) {
    // ignore: avoid_unnecessary_containers
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 4),
        borderRadius: const BorderRadius.all(Radius.circular(11)),
      ),
      child: Text(
        nam,
        style: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
