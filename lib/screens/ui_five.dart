import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Order #1688068',
        style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 8, 99, 173),
      ),

      //Body

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('May 31, 05:42 PM',
                  style: TextStyle(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 13,
                        width: 13,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color.fromARGB(255, 8, 99, 173),
                        ),
                      ),
                      const SizedBox(width: 9,),
                      const Text('Delivered',
                      style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 116, 116, 116)),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(height: 4,),
        
              const Divider(),
        
              const SizedBox(height: 12),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('1 ITEM',
                  style: TextStyle(color: Color.fromARGB(255, 116, 116, 116)),
                  ),
                  Image.asset('assets/images/reciept.png', width: 90,)
                ],
              ),
        
              const SizedBox(height: 5),
        
              Row(
                children: [
                  Image.asset('assets/images/blck_tshirt.png',
                  width: 75,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Explore | Men | Navy Blue',
                        style: TextStyle(fontSize: 16),
                        ),
                        const Text('1 piece',
                        style: TextStyle(fontSize: 13),
                        ),
                        const Row(
                          children: [
                            Text('Size: ',
                            style: TextStyle(fontSize: 13, color: Color.fromARGB(255, 87, 87, 87)),
                            ),
                             Text('XL',
                             style: TextStyle(fontSize: 13),
                             ),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset('assets/images/1_logo.png'),
                            const Text(' x ₹799',
                            style: TextStyle(fontSize: 16)
                            ),
                            const SizedBox(width: 165,),
                            const Row(
                              children: [
                                Text('₹799',
                                style: TextStyle(fontSize: 15)
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
        
              const SizedBox(height: 13),
        
              const Divider(),
        
              const SizedBox(height: 10),
              
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Item Total',
                  style: TextStyle(fontSize: 15),
                  ),
                  Text('₹799',
                  style: TextStyle(fontSize: 15)
                  )
                ],
              ),
        
               const SizedBox(height: 3),
        
               const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Delivery',
                  style: TextStyle(fontSize: 15),
                  ),
                  Text('FREE',
                  style: TextStyle(fontSize: 15, color: Colors.green)
                  )
                ],
              ),
        
               const SizedBox(height: 10),
        
               const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Grand Total',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text('₹799',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)
                  )
                ],
              ),
        
              const SizedBox(height:8),
        
              const Divider(),
        
              const SizedBox(height: 5,),
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('CUSTOMER DETAILS',
                  style: TextStyle(color: Color.fromARGB(255, 116, 116, 116), fontSize: 15),
                  ),
                  Row(
                    children: [
                      Icon(Icons.share_outlined, color: Color.fromARGB(255, 0, 143, 162)),
                      SizedBox(width: 5,),
                      Text('SHARE',
                      style: TextStyle(color: Color.fromARGB(255, 0, 143, 162), fontWeight: FontWeight.w500, fontSize: 15)
                      )
                    ],
                  )
                ],
              ),
        
              const SizedBox(height: 15),
        
              // ignore: prefer_const_constructors
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Deepa',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('+91-7829000484',
                      style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 116, 116, 116))
                      )
                    ],
                  ),
                  Image.asset('assets/images/whatsapp_logo.png', width: 90,)
                ],
              ),
        
              const SizedBox(height: 13),
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Address',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('D 1101 Chartered Beverly\nHills ,Subramanyapura P.0',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
                ],
              ),
        
              const SizedBox(height: 13),
        
               const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('City',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('Bangalore',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
        
                  SizedBox(width: 92),
        
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Pincode',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('560061',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
                ],
              ),
        
              const SizedBox(height: 13),
        
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Payment',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('Online',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
                  Container(
                    height: 23,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 225, 255, 226)
                    ),
                    child: const Center(
                      child: Text('PAID',
                      style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
        
              const SizedBox(height: 4),
        
              const Divider(),
        
              const SizedBox(height: 5),
        
              const Row(
                children: [
                  Text('ADDITIONAL INFORMATION',
                  style: TextStyle(color: Color.fromARGB(255, 116, 116, 116), fontSize: 15),
                  ),
                ],
              ),

               const SizedBox(height: 15),
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('State',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('Karnataka',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
                ],
              ),

               const SizedBox(height: 13),
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Email',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      Text('greeniceaqua@gmail.com',
                      style: TextStyle(fontSize: 16,)
                      )
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 40),

              Container(
                height: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: const Color.fromARGB(255, 0, 143, 162), width: 1.5),
                  
                ),
                child: 
                const Center(child: Text('Share reciept',
                style: TextStyle(color: Color.fromARGB(255, 0, 143, 162), fontSize: 19, fontWeight: FontWeight.w500),
                )),
              )
        
        
        
        
        
              
        
        
        
        
            ],
          ),
        ),
      ),
    );
  }
}