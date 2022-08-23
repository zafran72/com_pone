import 'package:flutter/material.dart';
import 'package:com_pone/model/pc_component.dart';

class ComponentScreen extends StatelessWidget {
  final PcComponent pc;

  const ComponentScreen({Key? key, required this.pc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pc.name),
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset(pc.imagePC),
          Row(
            children: <Widget>[
              Image.asset(
                pc.imageCPU,
                width: 100,
                height: 100,
              ),
              Image.asset(
                pc.imageMotherBoard,
                width: 100,
                height: 100,
              ),
              Image.asset(
                pc.imageRam,
                width: 100,
                height: 100,
              ),
              Image.asset(
                pc.imageMemory,
                width: 60,
                height: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}
