// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments',
        style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 8, 106, 186),
        actions: [
          IconButton(onPressed: (){},
           icon: const Icon(Icons.info_outline), color: Colors.white,)
        ],
      ),
      
      //Body*********
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                height: 160,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 0,
                  color: const Color.fromARGB(255, 177, 177, 177)),
                  borderRadius: const BorderRadius.all(Radius.circular(4))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Transaction Limit',
                      style: TextStyle(fontWeight: FontWeight.bold),
                      ),
        
                      const SizedBox(height: 4,),
        
                      const Text('A free limit upto which you will recieve\nthe online payments directly in your bank'),
        
                      const SizedBox(height: 10),
        
                      const LinearProgressIndicator(
                        backgroundColor: Color.fromARGB(255, 201, 201, 201),
                        value: 0.25,
                        valueColor: AlwaysStoppedAnimation(Color.fromARGB(255, 0, 84, 152)),
                      ),
        
                      const SizedBox(height: 3),
        
                      const Text('36,500 left out of ₹200000',
                       style: TextStyle(color: Color.fromARGB(255, 129, 129, 129))),
        
                      const SizedBox(height: 9),
        
                      Container(
                        height: 26,
                        width: 126,
                        decoration: BoxDecoration(
                          border: Border.all(width: 0,color: Colors.white),
                          borderRadius: const BorderRadius.all(Radius.circular(5)),
                          color: (const Color.fromARGB(255, 0, 84, 152))
                        ),
                        child: const Center(child:
                         Text('Increase limit',
                         style: TextStyle(color: Colors.white),
                         )),
                      )
        
                    ],
                  ),
                ),
              ),
        
               Column(
                children: [
        
                  const SizedBox(height: 18),
        
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Default Method'),
                      Row(
                        children: [
                          Text('Online Payments ',
                          style: 
                          TextStyle(color: Colors.grey)
                          ),
                           Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ],
                  ),
        
                  const SizedBox(height: 18),
        
                   const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Default Method'),
                      Row(
                        children: [
                          Text('Bank Account ', style: 
                          TextStyle(color: Colors.grey)
                          ),
                           Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ],
                  ),
        
                  const SizedBox(height: 18),
        
                  const Divider(
                    height: 1,
                  ),
        
                  const SizedBox(height: 16),
        
                  Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Payments Overview',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text('Life Time ', 
                              style: TextStyle(color: Colors.grey),
                              ),
                               Icon(Icons.keyboard_arrow_down_outlined,
                          size: 19,
                          )
                            ],
                          ),
                        ],
                      ),
        
                      const SizedBox(height: 15,),
        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                          Container(
                            height: 80,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: const Color.fromARGB(255, 255, 136, 0),
                            ),
        
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('AMOUNT ON HOLD',
                                  style: TextStyle(color: Colors.white,
                                  fontSize: 11
                                  ),
                                  ),
                                  Text('₹0',
                                  style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21
                                  ),
                                  
                                  )
                                ],
                              ),
                            ),
                          ),
        
                          Container(
                             height: 80,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: const Color.fromARGB(255, 67, 171, 70)
                            ),
        
                            child: const Padding(
                              padding: EdgeInsets.all(15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('AMOUNT RECIEVED',
                                  style: TextStyle(color: Colors.white,
                                  fontSize: 11
                                  ),
                                  ),
                                  Text('₹13,332',
                                  style: TextStyle(color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21
                                  ),
                                  
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
        
                      const SizedBox(height: 18),
        
                      const Row(
                        children: [
                          Text('Transactions',
                          style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
        
                      const SizedBox(height: 15),
        
                      Padding(
                        padding: const EdgeInsets.only(right: 26),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 221, 221, 221),
                                borderRadius: BorderRadius.circular(50)
                              ),
                              child: const Center(child: Text('On hold',
                              style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                              )),
                            ),
        
                            const SizedBox(width: 5),
                        
                            Container(
                               height: 30,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 0, 103, 186),
                                borderRadius: BorderRadius.circular(50)
                              ),
                              child: const Center(child: Text('Payouts (15)',
                              style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                              )),
                            ),
        
                            const SizedBox(width: 5),
                        
                            Container(
                               height: 30,
                              width: 110,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 221, 221, 221),
                                borderRadius: BorderRadius.circular(50)
                              ),
                              child: const Center(child: Text('Refunds',
                              style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                              )),
                            )
                          ],
                        ),
                      )
        
                    ],
                  ),
        
                  const SizedBox(height: 18),
        
                  // List starts here***************
        
                  Column(
                    children: [
                      ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/tshirt.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹799',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/cup.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1457741',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹397.4',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Apr 26, 07:47 AM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹397.4 deposited to: 58856712104138',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/tshirt_x.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹686.42',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Apr 11, 10:54 aM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹686.42 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/black_tshirt.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹1123.5',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/navy_tshirt.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹1722.5',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/navy_tshirt.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹884.17',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),

                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/tshirt.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹559.25',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/cup.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹524.65',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/tshirt_x.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹699',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/black_tshirt.png')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹572.9',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/navy_tshirt.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹534.2',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
                    ListTile(
                        leading: const Image(image: AssetImage('assets/images/shop/navy_tshirt.jpg')),
                        title: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order #1688068',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text('₹1123.4',
                                style: TextStyle(color: Color.fromARGB(255, 0, 145, 167), fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Jul 12, 02:06 PM',
                                style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 12,
                                      width: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                    ),
                                    const SizedBox(width: 7,),
                                    const Text('Successful',
                                    style: TextStyle(color: Color.fromARGB(255, 122, 122, 122)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 19),
                          child: Text('₹799 deposited to: 58856712100772',
                          style: TextStyle(color: Color.fromARGB(255, 122, 122, 122), fontSize: 12, fontStyle: FontStyle.italic),
                          ),
                        )),
        
                    Divider(),
        
        
                    ],
                  )
        
                  
                  
                ],
              )
        
            ],
          ),
        ),
      ),
    );
  }
}