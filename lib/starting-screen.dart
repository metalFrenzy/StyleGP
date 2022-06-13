import 'package:flutter/material.dart';

class StartingScreen extends StatefulWidget {
  @override
  State<StartingScreen> createState() => _StartingScreenState();
}

class _StartingScreenState extends State<StartingScreen> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 230,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color: Color.fromARGB(255, 147, 54, 134),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 0,
                  child: Container(
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 110,
                  left: 20,
                  child: Text(
                    "Chooose an Option",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 147, 54, 134),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10, top: 25),
                  height: 100,
                  padding: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 147, 54, 134),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                      boxShadow: [
                        new BoxShadow(
                          color: Color.fromARGB(255, 147, 54, 134)
                              .withOpacity(0.3),
                          offset: new Offset(-10.0, 0.0),
                          blurRadius: 20,
                          spreadRadius: 4,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.only(left: 32, top: 50, bottom: 50),
                    child: Text(
                      'decription',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                //second 
                Container(
                  margin: const EdgeInsets.only(bottom: 10, top: 25),
                  height: 100,
                  padding: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 147, 54, 134),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                      boxShadow: [
                        new BoxShadow(
                          color: Color.fromARGB(255, 147, 54, 134)
                              .withOpacity(0.3),
                          offset: new Offset(-10.0, 0.0),
                          blurRadius: 20,
                          spreadRadius: 4,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.only(left: 32, top: 50, bottom: 50),
                    child: Text(
                      'decription',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                //third 
                Container(
                  margin: const EdgeInsets.only(bottom: 10, top: 25),
                  height: 100,
                  padding: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 147, 54, 134),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                      boxShadow: [
                        new BoxShadow(
                          color: Color.fromARGB(255, 147, 54, 134)
                              .withOpacity(0.3),
                          offset: new Offset(-10.0, 0.0),
                          blurRadius: 20,
                          spreadRadius: 4,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.only(left: 32, top: 50, bottom: 50),
                    child: Text(
                      'decription',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //mn hena
          InkWell(
            //rabt
            onTap: () {},
            child: Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 20,
                    child: Material(
                      child: Container(
                        height: 180,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 0,
                    child: Card(
                      elevation: 10.0,
                      shadowColor: Colors.grey.withOpacity(15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/Chat1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 180,
                    child: Container(
                      height: 150,
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Voice Chat',
                            style: TextStyle(
                              fontSize: 28,
                              color: Color.fromARGB(255, 147, 54, 134),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Description",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //le8yt hena
          //second
          //mn hena
          InkWell(
            //rabt
            onTap: () {},
            child: Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 20,
                    child: Material(
                      child: Container(
                        height: 180,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 0,
                    child: Card(
                      elevation: 10.0,
                      shadowColor: Colors.grey.withOpacity(15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/signs.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 180,
                    child: Container(
                      height: 150,
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sign Language',
                            style: TextStyle(
                              fontSize: 28,
                              color: Color.fromARGB(255, 147, 54, 134),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Description",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //le8yt hen
          //third
          //mn hena
          InkWell(
            //rabt
            onTap: () {},
            child: Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 20,
                    child: Material(
                      child: Container(
                        height: 180,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 0,
                    child: Card(
                      elevation: 10.0,
                      shadowColor: Colors.grey.withOpacity(15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/words.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 180,
                    child: Container(
                      height: 150,
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Word to Sign Language',
                            style: TextStyle(
                              fontSize: 28,
                              color: Color.fromARGB(255, 147, 54, 134),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Description",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //le8yt hen
          //forth
          //mn hena
          InkWell(
            onTap: () {},
            child: Container(
              height: 230,
              child: Stack(
                children: [
                  Positioned(
                    top: 35,
                    left: 20,
                    child: Material(
                      child: Container(
                        height: 180,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    top: 0,
                    child: Card(
                      elevation: 10.0,
                      shadowColor: Colors.grey.withOpacity(15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage('assets/Chat1.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 180,
                    child: Container(
                      height: 150,
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sign Language recognition',
                            style: TextStyle(
                              fontSize: 28,
                              color: Color.fromARGB(255, 147, 54, 134),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Text(
                            "Description",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //le8yt hen
          // last
        ],
      ),
    );
  }
}
