import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _screenOneState();
}

class _screenOneState extends State<ScreenOne> {

   bool buttonToggle = true;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         title: const Text('Additional Information',
         style: TextStyle(
          color: Colors.white
         ),
         ),
         backgroundColor: Colors.blue,
      ),

      //Body*******
      body: Column(
        
        children: [
          const ListTile(
            leading: Icon(Icons.share_outlined),
            title: Text('Share Dukaan App'),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),

          const ListTile(
            leading: Icon(Icons.speaker_notes),
            title: Text('Change Language'),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),

          ListTile(
            leading: const Icon(Icons.call),
            title: const Text('WhatsApp Chat Support'),
            trailing: Switch(
              value: buttonToggle,
             onChanged: (value){
              setState(() {
                buttonToggle = value;
              });
             })

          ), 

          const ListTile(
            leading: Icon(Icons.lock_outline_rounded),
            title: Text('Privacy Policy'),
          ),

          const ListTile(
            leading: Icon(Icons.star_border_purple500_outlined),
            title: Text('Rate Us'),
          ),

          const ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sign Out'),
          ),

          const Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Version'),
                    Text('2.4.2')
                  ],
                ),
              ),
            ),
          )
        ],
      ),

    );
  }
}