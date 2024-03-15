import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/src/widget/card_tile.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            direction: Axis.horizontal,
            runAlignment: WrapAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(width: 300),
              CardTile(
                iconBgColor: Colors.orange,
                cardTitle: 'Booking', icon: Icons.no_cell_outlined, mainText: '', subText: '',
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.pinkAccent, cardTitle: '', mainText: '', subText: '', icon: Icons.no_cell_outlined,
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.green,cardTitle: '', mainText: '', subText: '', icon: Icons.no_cell_outlined,
              ),
              SizedBox(width: 30),
              CardTile(
                iconBgColor: Colors.lightBlueAccent,cardTitle: '', mainText: '', subText: '', icon: Icons.no_cell_outlined,
              ),
              SizedBox(width: 30),
            ],
          )
        ],
      ),
    );
  }
}
