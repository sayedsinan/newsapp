import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.more,
          color: Colors.red,
        ),
        title: const Padding(
          padding: EdgeInsets.only(left: 70),
          child: Text(
            'News App',
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w800),
          ),
        ),
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.red,
          )
        ],
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Column(
            children: [
              const SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Breaking  News',
                    style: GoogleFonts.italiana(fontSize: 40),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  const Icon(
                    Icons.search,
                    size: 40,
                  ),
                ],
              ),
            const  SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black)),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Top News',
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black)),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'India',
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black)),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'sports',
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black)),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Finance',
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ],
              ),


              Padding(
                padding: const EdgeInsets.all(12),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 250,
                    width: 500,
                    color: Colors.amber,
                    child:const  Padding(
                      padding:  EdgeInsets.only(right: 250),
                      
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Container(
                        height: 100,
                        width: 50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Container(
                        height: 100,
                        width: 50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Container(
                        height: 100,
                        width: 50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Container(
                        height: 100,
                        width: 50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
