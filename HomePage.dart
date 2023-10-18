import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu,color: Colors.amber),
        title: const Text('Expo Ceylon',
            style: TextStyle(
              fontWeight: FontWeight.bold,)),

      ),

      body: SingleChildScrollView(
        child: Column(

          children: [


            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 20),
              child: Material(
                elevation: 10,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      hintText: "    Parcel ID",
                      suffixIcon: Icon(Icons.search)
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 20),
              child: Material(
                elevation: 10,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('images/map.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const Stack(
                   children: [
                    // Credit card text
                    Positioned(
                      top: 30,
                      left: 20,
                      child: Text(
                        'Expo Ceylon Loyalty',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                     // Count text
                     Positioned(
                       top: 90,
                       left: 110,
                       child: Text(
                         '200.0',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                         ),
                       ),
                     ),

                     // Point Balance text
                     Positioned(
                       top: 110,
                       left: 90,
                       child: Text(
                         'Point Balance',
                         style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                         ),
                       ),
                     ),

                    // Valid thru text
                    Positioned(
                      top: 90,
                      right: 20,
                      child: Text(
                        'VALID THRU',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    // Valid thru date
                    Positioned(
                      top: 110,
                      right: 20,
                      child: Text(
                        '2024-05-27',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    // Card holder name
                    Positioned(
                      bottom: 30,
                      left: 20,
                      child: Text(
                        'ACHINTHA SHAYARAN',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    // Card number
                    Positioned(
                      bottom: 30,
                      right: 20,
                      child: Text(
                        'LXP/CXM/0007',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ),

            const Padding(
            padding: EdgeInsets.only(left: 25, right: 25, bottom: 20),
            child: Row(
              children: [
                Material(
                    child: Positioned(
                    top: 10,
                    left: 20,
                      child: Text(
                        'Features',
                      style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      ),
                    ),
                   ),
                ),
              ]
            ),
        ),



            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),

              child: Row(

                children: [

                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),

                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),
                      child: Image.asset('images/sendparcel.png'),

                    ),

                  ),
                  const Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),
                      child: Image.asset('images/mypoints.png'),
                    ),
                  ),
                  const Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),
                      child: Image.asset('images/rewards.png'),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
              child: Row(
                children: [
                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),
                      child: Image.asset('images/parcelhistory.png'),
                    ),
                  ),
                  const Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),
                      child: Image.asset('images/promotions.png'),
                    ),
                  ),
                  const Spacer(),
                  Material(
                    elevation: 10,
                    borderRadius: const BorderRadius.all(Radius.circular(90)),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(90)),
                      ),

                      child: Image.asset('images/scanme.png'),

                    ),
                  ),
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, bottom: 20),
              child: Row(
                  children: [
                    Material(
                      child: Positioned(
                        top: 10,
                        left: 20,
                        child: Text('News',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Material(
                      child: Positioned(
                        top: 10,
                        right: 20,
                        child: Text('See More',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),

              child: Row(

                children: [

                  Material(
                    elevation: 05,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      height: 150,
                      width: 170,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Image.asset('images/news1.jpg'),

                    ),
                  ),
                  const Spacer(),
                  const Spacer(),
                  Material(
                    elevation: 05,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      height: 150,
                      width: 170,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Image.asset('images/news2.jpg'),

                    ),
                  ),
                ],
              ),
            ),

          ],
        ),

      )

    );
  }
}
