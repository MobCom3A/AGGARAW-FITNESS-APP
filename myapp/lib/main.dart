import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text(
        //     'Fitness Application',
        //     style: TextStyle(
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        //   centerTitle: true,
        //   backgroundColor: Colors.blueGrey,
        // ),
        body: Container(
          // color: Color(0xFF3F6CE1), // Updated this line to set background color to #3f6ce1
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/geometry_background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    // color: Colors.blueGrey,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: ClipOval(
                      child: Image.asset(
                        'images/Logofinal.png',
                        width: 180.0,
                        height: 180.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                Container(
                  margin: EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    'Energize Your Life!',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Text(
                  'If you want to be a hit in life \n you gotta be fit and fine',
                  style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 20.0),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 100.0),
                child: Builder(
                  builder: (BuildContext context) {
                    return ElevatedButton(
                      child: const Text('START'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    );
                  },
                ),
              ),
              ],
            ),
          ),
        ),
        // bottomNavigationBar: BottomAppBar(
        //   color: Colors.transparent,
        //   elevation: 0,
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [
        //       Column(
        //         mainAxisSize: MainAxisSize.min,
        //         children: [
        //           IconButton(
        //             onPressed: () {},
        //             icon: const Icon(Icons.home),
        //           ),
        //           const Text('Home'),
        //         ],
        //       ),
        //       Column(
        //         mainAxisSize: MainAxisSize.min,
        //         children: [
        //           IconButton(
        //             onPressed: () {},
        //             icon: const Icon(Icons.search),
        //           ),
        //           const Text('Search'),
        //         ],
        //       ),
        //       Column(
        //         mainAxisSize: MainAxisSize.min,
        //         children: [
        //           IconButton(
        //             onPressed: () {},
        //             icon: const Icon(Icons.person),
        //           ),
        //           const Text('Profile'),
        //         ],
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
