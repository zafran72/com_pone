import 'package:flutter/material.dart';
import 'package:com_pone/model/pc_component.dart';

var mainTextStyle = const TextStyle(color: Colors.white, fontSize: 12);

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15.0)),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          pc.imagePC,
                          width: 200,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              //CPU
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 5),
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 32, 32, 32),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    pc.imageCPU,
                                    width: 75,
                                    height: 85,
                                  ),
                                  SizedBox(
                                    height: 30,
                                    width: 90,
                                    child: Text(
                                      pc.processor,
                                      style: mainTextStyle,
                                      textAlign: TextAlign.center,
                                      overflow: TextOverflow.clip,
                                      maxLines: 2,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              //Memory SSD
                              margin: const EdgeInsets.only(top: 10),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 1, vertical: 5),
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 32, 32, 32),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    pc.imageMemory,
                                    width: 90,
                                    height: 110,
                                  ),
                                  SizedBox(
                                    height: 30,
                                    width: 90,
                                    child: Text(
                                      pc.memory,
                                      style: mainTextStyle,
                                      textAlign: TextAlign.center,
                                      overflow: TextOverflow.clip,
                                      maxLines: 2,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            //motherBoard
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 32, 32, 32),
                                borderRadius: BorderRadius.circular(15)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  pc.imageMotherBoard,
                                  width: 140,
                                  height: 75,
                                ),
                                SizedBox(
                                  height: 30,
                                  width: 90,
                                  child: Text(
                                    pc.motherBoard,
                                    style: mainTextStyle,
                                    textAlign: TextAlign.center,
                                    overflow: TextOverflow.clip,
                                    maxLines: 2,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //RAM
                            padding: const EdgeInsets.symmetric(
                                horizontal: 0, vertical: 5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 32, 32, 32),
                                borderRadius: BorderRadius.circular(15)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  pc.imageRam,
                                  width: 140,
                                  height: 75,
                                ),
                                SizedBox(
                                  height: 30,
                                  width: 90,
                                  child: Text(
                                    pc.ram,
                                    style: mainTextStyle,
                                    textAlign: TextAlign.center,
                                    overflow: TextOverflow.clip,
                                    maxLines: 2,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Full Spesifications :",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      const Text(' '),
                      Text(
                        "AMD Ryzen 3 Pro 4350G 3.8Ghz Up To..., ASRock A520M HDV..., ADATA LEGEND 740 250GB NVME PCIe..., ADATA DDR4 XPG GAMMIX D30 PC25600 3200MH..., CUBE GAMING HAFT ATX LEFT SIDE..., 1STPLAYER Gaming PSU DK4.0 400W PS 400AX...",
                        textAlign: TextAlign.justify,
                        style: mainTextStyle,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
