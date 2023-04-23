import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.only(top: 16.0, left: 16.0),
              child: Center(
                child: Text(
                  'Discover',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFD05B51),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 16 + 21 + 8, // height of "Discover" text + additional padding
            left: 16,
            child: Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text(
                'Quick Workouts',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ),

           Positioned(
            top: 16 + 21 + 8 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding
            left: 16,
            right: 16,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 16),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'images/buttocks.png',
                          width: 100,
                          height: 100,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Butt',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 16),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'images/abs.png',
                          width: 100,
                          height: 100,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Abs',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 16),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'images/muscle.png',
                          width: 100,
                          height: 100,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Arm',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ], 
            ),
          ),
          Positioned(
            top: 16 + 21 + 8 + 25 + 16 + 16 + 100 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding
            left: 16,
            child: Padding(
              padding: EdgeInsets.only(top: 80),
              child: Text(
                'Stretches',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ),
          Positioned(
            top: 100 + 21 + 8 + 25 + 16 + 16 + 100 + 16 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding + height of "Stretches" text + additional padding
            left: 16,
            child: Container(
              width: MediaQuery.of(context).size.width - 32,
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
              decoration: BoxDecoration(
                color: Color(0xFF43a189),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Full Body Stretching',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: 170 + 21 + 8 + 25 + 16 + 16 + 100 + 16 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding + height of "Stretches" text + additional padding
            left: 16,
            child: Container(
              width: MediaQuery.of(context).size.width - 32,
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
              decoration: BoxDecoration(
                color: Color(0xFFd15c52),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Shoulder & Neck Tension Relief',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: 240 + 21 + 8 + 25 + 16 + 16 + 100 + 16 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding + height of "Stretches" text + additional padding
            left: 16,
            child: Container(
              width: MediaQuery.of(context).size.width - 32,
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
              decoration: BoxDecoration(
                color: Color(0xFFd4a378),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Morning Stretches',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: 310 + 21 + 8 + 25 + 16 + 16 + 100 + 16 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding + height of "Stretches" text + additional padding
            left: 16,
            child: Container(
              width: MediaQuery.of(context).size.width - 32,
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
              decoration: BoxDecoration(
                color: Color(0xFF6882bb),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Lower Back Pain Relief',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: 380 + 21 + 8 + 25 + 16 + 16 + 100 + 16 + 25 + 16, // height of "Quick Workouts" text + additional padding + height of container + additional padding + height of "Muscles" container + additional padding + height of "Stretches" text + additional padding
            left: 16,
            child: Container(
              width: MediaQuery.of(context).size.width - 32,
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
              decoration: BoxDecoration(
                color: Color(0xFF4b515d),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Bed Time Stretches',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: BottomAppBar(
              color: Colors.transparent,
              elevation: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.home),
                      ),
                      Text('Home'),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                      ),
                      Text('Search'),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                      ),
                      Text('Profile'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
