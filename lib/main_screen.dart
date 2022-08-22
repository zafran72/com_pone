import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  final List<int> numberList = const <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Com-Pone"),
          backgroundColor: const Color(0xFF000000),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: const Text(
                    "Hi Zafran",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, left: 20),
                  child: const Text(
                    "Choose and discover the PC’s component",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ),
                GridView.builder(
                    primary: false,
                    padding: const EdgeInsets.all(10),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 140 / 190,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                    itemCount: 6,
                    itemBuilder: (BuildContext ctx, index) {
                      return Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              "images/cozmo.png",
                              height: 210,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 12),
                              child: Text(
                                "COZMO",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      );
                    }),
                // GridView.count(
                //   primary: false,
                //   padding:
                //       const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                //   childAspectRatio: (140 / 190),
                //   crossAxisSpacing: 10,
                //   mainAxisSpacing: 10,
                //   crossAxisCount: 2,
                //   shrinkWrap: true,
                //   children: <Widget>[
                //     Container(
                //         padding: const EdgeInsets.all(15),
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(15),
                //           color: Colors.black,
                //         ),
                // child: Column(
                //   children: <Widget>[
                //     Image.asset(
                //       "images/cozmo.png",
                //     ),
                //     // Text("Cozmo")
                //   ],
                // )),
                //     Container(
                //       padding: const EdgeInsets.all(15),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //         color: Colors.black,
                //       ),
                //       child: Image.asset(
                //         "images/cozmo.png",
                //       ),
                //     ),
                //     Container(
                //       padding: const EdgeInsets.all(15),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //         color: Colors.black,
                //       ),
                //       child: Image.asset(
                //         "images/cozmo.png",
                //       ),
                //     ),
                //     Container(
                //       padding: const EdgeInsets.all(15),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //         color: Colors.black,
                //       ),
                //       child: Image.asset(
                //         "images/cozmo.png",
                //       ),
                //     ),
                //     Container(
                //       padding: const EdgeInsets.all(15),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //         color: Colors.black,
                //       ),
                //       child: Image.asset(
                //         "images/cozmo.png",
                //       ),
                //     ),
                //     Container(
                //       padding: const EdgeInsets.all(15),
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //         color: Colors.black,
                //       ),
                //       child: Image.asset(
                //         "images/cozmo.png",
                //       ),
                //     ),
                //   ],
                // )
              ],
            ),
          ),
        ));
  }
}
