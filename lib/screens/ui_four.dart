import 'package:flutter/material.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dukaan Premium',
        style: TextStyle(color: Colors.white, fontSize: 19),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 98, 178),
      ),

      //body****************************
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 110,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 0, 98, 178)
                  ),
                ),
                Positioned(child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 200,
                      width: 370,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.2, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 14),
                          Image.asset('assets/images/dukaan_logo.png', width: 160,),
                          const SizedBox(height: 10,),
                          const Text('Get Dukaan Premium for just\n               ₹4,999/year',
                          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                          ),
                          const SizedBox(height: 5),
                          const Text('All the advaced features for scaling your\n                          business.',
                          style: TextStyle(color: Color.fromARGB(255, 133, 133, 133), fontSize: 13),
                          )
        
                        ],
                      ),
                    ),
                  ),
                )
                )
              ],
            ),
        
            //Features section
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Features',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
                  const SizedBox(height: 15,),
        
                  Row(
                    children: [
                      Image.asset('assets/images/ui_4_img/logo_1.png', width: 60,),
        
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Custom domain name',
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                            ),
                        
                            Text('Get your own custom domain and build\nyour brand on the internet.',
                            style: TextStyle(color: Color.fromARGB(255, 133, 133, 133)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
        
                  const SizedBox(height: 15),
        
                  Row(
                    children: [
                      Image.asset('assets/images/ui_4_img/logo_2.png', width: 60,),
        
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Verified seller badge',
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                            ),
                        
                            Text('Get green verified badge under your\nyour store name and build trust.',
                            style: TextStyle(color: Color.fromARGB(255, 133, 133, 133)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
        
                  const SizedBox(height: 15),
        
                  Row(
                    children: [
                      Image.asset('assets/images/ui_4_img/logo_3.png', width: 60,),
        
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dukaan for PC',
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                            ),
                        
                            Text('Acess all the exclusive premium\nfeatures on Dukaan for PC.',
                            style: TextStyle(color: Color.fromARGB(255, 133, 133, 133)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
        
                  const SizedBox(height: 15),
        
                  Row(
                    children: [
                      Image.asset('assets/images/ui_4_img/logo_4.png', width: 60,),
        
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Priority Suppport',
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                            ),
                        
                            Text('Get your questions resolved with our\npriority customer support.',
                            style: TextStyle(color: Color.fromARGB(255, 133, 133, 133)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
        
                ],
              ),
            ),
        
            Divider(height: 5, thickness: 4, color: Colors.grey[300]),
        
            Padding(
              padding: const EdgeInsets.all(24),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('What is Dukaan Premium?',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                    ),

                    const SizedBox(height: 20,),

                     Container(
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/ui_4_img/thumbanail_image.png'),
                        fit: BoxFit.fill
                        )
                      ),
                    )
        
                  ],
                ),
              ),
            ),

             Divider(height: 5, thickness: 4, color: Colors.grey[300]),

             const Padding(
               padding: EdgeInsets.all(24),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Frequently asked questions',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
               
                  SizedBox(height:20),
               
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('What types of businesses can use Dukaan\nPremium?',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Text('_',
                        style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                        ),
                      )
                    ],
                  ),

                  SizedBox(height:6),
               
                  Text("""Dukaan caters to a wide variety of sellers. Be it a 
small grocery store or a big legacy brand - anyone 
who wants to sell their products/services online - 
Dukaan is the perfect platform for you.""",
                     style: TextStyle(color: Color.fromARGB(255, 133, 133, 133))
                     ),

                     Divider(),

                     SizedBox(height: 16),

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text('What is your refund policy?',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('+',
                            style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                           ),
                          )
                       ],
                     ),

                     Divider(),

                     SizedBox(height: 16),

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text('Will there be an automatic charge after the\n paid trial?',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('+',
                                                  style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                                                  ),
                          )
                       ],
                     ),

                     Divider(),

                     SizedBox(height: 16),

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text('What payment methods do you offer?',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('+',
                                                  style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                                                  ),
                          )
                       ],
                     ),

                     Divider(),

                     SizedBox(height: 16),

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text('What happens when my free trial ends?',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('+',
                                                  style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                                                  ),
                          )
                       ],
                     ),

                     Divider(),

                     SizedBox(height: 16),

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text('What are the terms for the custom domain?',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text('+',
                                                  style: TextStyle( fontSize: 30, color: Color.fromARGB(255, 107, 107, 107)),
                                                  ),
                          )
                       ],
                     ),

                     Divider(),




                ],
               ),
             )


        
        
        
          ],
        ),
      ),








    );
  }
}