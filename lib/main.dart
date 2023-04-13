import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_gamers/game_icons.dart';
import 'package:profile_gamers/constants.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfileGamer(),
  ));
}

class ProfileGamer extends StatelessWidget {
  const ProfileGamer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.fitHeight,
          image: AssetImage('images/atikh-bana.png'),
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Column(
                children: const [
                  SizedBox(height: 60.0),
                  GameIcons(
                    margin: EdgeInsets.only(right: 10.0),
                    icon: FontAwesomeIcons.x,
                    size: 15.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kMainBlue,
                    ),
                  ),
                  SizedBox(height: 150.0),
                  GameIcons(
                    margin: EdgeInsets.only(right: 10.0),
                    icon: FontAwesomeIcons.comment,
                    size: 25.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kMainBlue,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  GameIcons(
                    margin: EdgeInsets.only(right: 10.0),
                    icon: FontAwesomeIcons.rankingStar,
                    size: 25.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kMainBlue,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  GameIcons(
                    margin: EdgeInsets.only(right: 10.0),
                    icon: FontAwesomeIcons.car,
                    size: 35.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kDeepBlue,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40.0),
                    topLeft: Radius.circular(40.0),
                  ),
                  color: kContentCardColor,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 20.0),
                    const Divider(
                      height: 2.0,
                      thickness: 5.0,
                      color: Colors.grey,
                      indent: 180.0,
                      endIndent: 180.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 40.0),
                      child: Row(
                        children: [
                          const Text(
                            'Atikh Bana',
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 15.0),
                          CircleAvatar(
                            backgroundColor: Colors.green[800],
                            radius: 8.0,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: const [
                        SizedBox(width: 40.0),
                        GameIcons(
                          icon: FontAwesomeIcons.xbox,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: FontAwesomeIcons.gamepad,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: FontAwesomeIcons.playstation,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.pink,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15.0),
                    const Padding(
                      padding: EdgeInsets.only(left: 40.0),
                      child: Text(
                        'PLAYING NOW',
                        style: kSubTitleStyle,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0.0),
                      margin:
                          const EdgeInsets.fromLTRB(40.0, 10.0, 170.0, 10.0),
                      decoration: const BoxDecoration(
                        color: kDeepBlue,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 22.0),
                        child: Text(
                          'Resident Evil 4 Remake',
                          style: TextStyle(
                            color: Color(0xDDFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
                      child: Text(
                        'ABOUT',
                        style: kSubTitleStyle,
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                      child: Text(
                        'My love for gaming started when I was a kid, and I\'ve been hooked ever since. if you are passionate about gaming. Let\'s play together and see where this adventure takes us!',
                        style: TextStyle(
                          color: Color(0xDDFFFFFF),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 40.0),
                      child: Text(
                        'ACHIEVEMENTS',
                        style: kSubTitleStyle,
                      ),
                    ),
                    Row(
                      children: const [
                        SizedBox(width: 40.0),
                        GameIcons(
                          icon: FontAwesomeIcons.diamond,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.amber,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: FontAwesomeIcons.trophy,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: Icons.diamond_outlined,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlue,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: FontAwesomeIcons.rocket,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                        SizedBox(width: 10.0),
                        GameIcons(
                          icon: FontAwesomeIcons.moneyBill,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
