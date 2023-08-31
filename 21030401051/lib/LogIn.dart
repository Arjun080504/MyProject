import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_project/Screen2.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1477840539360-4a1d23071046?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80'),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,

          body: SingleChildScrollView(
            child: Stack(
              children: [
                Center(
                  child: Container(
                    padding: const EdgeInsets.only(top: 100),
                    child: const Text(
                      'Wanderly',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: "Dosis",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.only(top:145),
                    child: Text(
                      'Your Ultimate Companion For Seamless \n                    Travel Experiences',
                      style: GoogleFonts.caudex(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w600
                          ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(top: 500),
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Screen2()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            padding: const EdgeInsets.only(
                                left: 40, right: 40, top: 10, bottom: 10),
                            primary: Colors.green.shade600,
                            onPrimary: Colors.white,
                          ),
                          child: const Text(
                            ' Sign in with Phone Number ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: "Schyler",
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                        const SizedBox(height: 10),
                        ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Screen2()),
                            );
                          },
                          icon: const Icon(Icons.apple, color: Colors.white),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            padding: const EdgeInsets.only(
                                left: 55, right: 55, top: 8, bottom: 8),
                            primary: Colors.grey.shade800,
                            onPrimary: Colors.black,
                          ),
                          label: const Text(
                            'Sign in with Apple ',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Schyler",
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.only(top:575, left: 50, right: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Text(
                            "Don't have any Account?",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontFamily: "Dosis",
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                              textStyle: const TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w900,
                                  fontFamily: 'Dosis'),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Screen2()),
                              );
                            },
                            child: const Text('Sign Up'),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.only(top: 635, left: 40, right: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: RichText(
                            text: const TextSpan(
                              text:
                              'By creating an account or signing in, you agree to \n \n       our',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Dosis'),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' Terms of Service',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Dosis')),
                                TextSpan(text: ' and'),
                                TextSpan(
                                    text: ' Privacy Policy ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Dosis',
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
