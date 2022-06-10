import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: Text(
          'Setting',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          // IconButton(
          //   onPressed: (){},
          //   icon: Icon(Icons.settings)
          // )
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            ListTile(
                title: Text(
                  'User',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                leading: Image.asset(
                  'assets/prdk4.png',
                  height: 50,
                ),
                trailing: IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context, MaterialPageRoute(
                      //     builder: (context){
                      //       return profile();
                      //     }
                      //   )
                      // );
                    },
                    icon: Icon(
                      Icons.qr_code_rounded,
                      color: Colors.black,
                    ))),
            Divider(
              color: Colors.black54,
              thickness: 1,
            ),
            ListTile(
              title: Text(
                'Account',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.vpn_key),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Activity',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.notifications),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'About us',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.supervisor_account),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Contact',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              // subtitle: Text(
              //   'help center, contact us, privacy policy',
              //   style: TextStyle(
              //     fontSize: 13
              //   ),
              // ),
              leading: Icon(Icons.call_end_outlined),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Logout',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(Icons.logout_outlined),
              onTap: () {},
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back)),
                  Padding(
                    padding: EdgeInsets.only(left: 90),
                    child: Text(
                      'Details',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      )),
    );
  }
}
