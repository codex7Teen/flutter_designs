import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {

int currentSelectedIndex= 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Manage Strore',
        style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 8, 106, 186),
      ),

      //Body***********
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 231, 230, 230)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),

                  height: 105,
                  width: 175,
                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/sound_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('Marketing \nDesigns', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  ),

                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                   child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/second_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('Online \nPayments', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  )
                ],
              ),
            ),

            //Second Row

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/third_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('Discount \nCoupons', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  ),

                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/fourth_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('My \nCustomers', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  )
                ],
              ),
            ),

            //Third Row

            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/fifth_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('Store QR \nCode', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  ),

                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/sixth_icon.png',
                        width: 40,
                        ),
                        const Spacer(),
                        const Text('Extra \nCharges', style:
                        TextStyle(
                          fontWeight: FontWeight.w500
                        ),
                         ),
                      ],
                    ),
                  )
                  )
                ],
              ),
            ),

            //Fourth row

            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                  height: 105,
                  width: 175,

                  child: Padding(
                    padding: const EdgeInsets.all(9),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/images/seventh_icon.png',
                            width: 40,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4, bottom: 10),
                              child: Image.asset('assets/images/new_icon.png',
                              width: 35,
                              ),
                            )
                          ],
                        ),
                        const Spacer(),
                        const Text('Order \nForm', style:
                        TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                         ),
                      ],
                    ),
                  ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),


      //Bottom Nav-Bar****************88

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentSelectedIndex,
        onTap: (value) => setState(() {
          currentSelectedIndex = value;
        }),
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black45,
        showUnselectedLabels: true,
        items: const [
        BottomNavigationBarItem(icon:
         Icon(Icons.home_filled), label: 'Home'
         ),
         BottomNavigationBarItem(icon: 
         Icon(Icons.currency_rupee_rounded), label: 'Orders'
         ),
         BottomNavigationBarItem(icon:
         Icon(Icons.category_outlined), label: 'Products'
         ),
         BottomNavigationBarItem(icon: 
         Icon(Icons.table_rows_rounded), label: 'Manage'
         ),
         BottomNavigationBarItem(icon: 
         Icon(Icons.person_4_outlined), label: 'Account'
         ),
      ]),
      



    );
  }
}