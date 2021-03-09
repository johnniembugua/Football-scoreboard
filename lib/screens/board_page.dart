import 'package:flutter/material.dart';
import 'package:sqlite/constants.dart';
import 'package:sqlite/round_icon_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BoardPage extends StatefulWidget {
  @override
  _BoardPageState createState() => _BoardPageState();
}

class _BoardPageState extends State<BoardPage> {
  int mancityscore = 0;
  int manuscore = 0;
  int player1 = 0;
  int player2 = 0;
  int player3 = 0;
  int player4 = 0;
  int player5 = 0;
  int player6 = 0;
  int player7 = 0;
  int player8 = 0;
  int player9 = 0;
  int player10 = 0;
  int player11 = 0;

  int bplayer1 = 0;
  int bplayer2 = 0;
  int bplayer3 = 0;
  int bplayer4 = 0;
  int bplayer5 = 0;
  int bplayer6 = 0;
  int bplayer7 = 0;
  int bplayer8 = 0;
  int bplayer9 = 0;
  int bplayer10 = 0;
  int bplayer11 = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          child: ReusableCard(
            colour: Color(0xffa2bfec),
            cardChild: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Man City',
                      style: kLabelTextStyle,
                    ),
                    Text(
                      mancityscore.toString(),
                      style: kScoreTextStyle,
                    ),
                  ],
                ),
                SizedBox(
                  child: Text(
                    ':',
                    style: kSymbolTextstyle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Man United',
                      style: kLabelTextStyle,
                    ),
                    Text(
                      manuscore.toString(),
                      style: kScoreTextStyle,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Mancity Scorers',
                style: TextStyle(color: Colors.blue),
              ),
              Text('ManUnited Scorers', style: TextStyle(color: Colors.blue)),
            ],
          ),
        ),
        Expanded(
          flex: 5,
          child: ReusableCard(
            colour: Color(0xffa2bfec),
            cardChild: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player1',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player1++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player1.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player2',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player2++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player2.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player3',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player3++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player3.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player4',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player4++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player4.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player5',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player5++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player5.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player6',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player6++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player6.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player7',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player7++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player7.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player8',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player8++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player8.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player9',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player9++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player9.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'playerx',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player10++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player10.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player2',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          player11++;
                                          mancityscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      player11.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player1',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer1++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer1.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player2',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer2++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer2.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player3',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer3++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer3.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player4',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer4++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer4.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player5',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer5++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer5.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player6',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer6++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer6.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player7',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer7++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer7.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player8',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer8++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer8.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player9',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer9++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer9.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'playerx',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer10++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer10.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
                            ],
                          ),
                        ),
                      ),
                      PlayersCard(
                        cardChild: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              /* Icon(
                  playerImage,
                  color: Colors.teal,
                  size: 20.0,
                ), */
                              CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage('assets/j2.png'),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'player2',
                                style: TextStyle(
                                  color: Colors.teal[900],
                                  fontSize: 10.0,
                                ),
                              ),
                              SizedBox(
                                width: 1.0,
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    RoundedIconButton(
                                      icon: FontAwesomeIcons.plus,
                                      onPressed: () {
                                        setState(() {
                                          bplayer11++;
                                          manuscore++;
                                        });
                                      },
                                    ),
                                    SizedBox(),
                                    Text(
                                      bplayer11.toString(),
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10.0),
                                    ),
                                  ],
                                ),
                              )
                              /* RoundedIconButton(
                  icon: Icons.remove,
                  onPressed: () {},
                ) */
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
        ),
      ],
    );
  }
}

class PlayersCard extends StatelessWidget {
  final String playerName;
  final IconData playerImage;
  final ImageProvider img;
  final Text playerScore;
  final Function onTap;
  final Widget cardChild;
  PlayersCard({
    this.playerName,
    this.playerImage,
    this.img,
    this.playerScore,
    this.onTap,
    this.cardChild,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(
            vertical: 3.0,
            horizontal: 3.0,
          ),
          child: cardChild,
        ));
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  ReusableCard({@required this.colour, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(8.0),
      height: 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
