import 'package:flutter/material.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({super.key});

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {

bool buttonToggle = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Catalouge',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 8, 99, 173),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          )
        ],
      ),

      backgroundColor: Color.fromARGB(255, 241, 241, 241),

      //Body************
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 45,
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 8, 99, 173)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Products',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    'Categories',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 3,
                  width: 200,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
                Container(
                  height: 3,
                  width: 200,
                  decoration:
                      const BoxDecoration(color: Color.fromARGB(255, 0, 80, 145)),
                ),
              ],
            ),

            //List starts here...
            
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/blue_tees.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Couch Potato | Women...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 37),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹799',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/black_tees.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Couch Potato | Men | Bl...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 34),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹799',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/white_cup.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Mug | Explore',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 118),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹399',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/yellow_img.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Combo Blahst 1 | Pack ...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 33),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹599',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/green_cup.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Mug | Orchard',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 114),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹499',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/yellow_img2.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Combo Blahst 2 | Explo...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 37),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹799',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/black_combo.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'I See Combo Pack',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 86),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹1,299',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  const SizedBox(height: 15),
        
                  Container(
                    height: 184,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 11, right: 9),
                              child: Image.asset('assets/images/ui_6_images/yellow_combo.png',
                              width: 95,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Kids Combo Blahst',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      SizedBox(width: 78),
                                      Icon(Icons.more_vert_outlined)
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const Text(
                                    '₹1,199',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'In stock',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      const SizedBox(width:130),
                                      Switch(
                                        activeColor: const Color.fromARGB(255, 0, 110, 199),
                                        value: buttonToggle,
                                      onChanged: (value){
                                        setState(() {
                                          buttonToggle = value;
                                        });
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
        
                        const Divider(
                          indent: 10,
                          endIndent: 10,
                        ),
        
                        TextButton.icon(onPressed: (){},
                         icon: const Icon(Icons.share_outlined,
                         color: Colors.black,
                         ),
                          label: const Text('Share Product',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                          ))
                        
                      ],
                    ),
                  ),
        
                  
                  
        
        
        
        
        
        
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
