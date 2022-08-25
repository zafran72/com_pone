import 'package:com_pone/component_screen.dart';
import 'package:flutter/material.dart';
import 'package:com_pone/model/pc_component.dart';

class MainScreen extends StatelessWidget {
  final String name;

  const MainScreen(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List of PC"),
        backgroundColor: const Color(0xFF000000),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 10, left: 20),
              child: Text(
                "Hi, $name",
                style: const TextStyle(
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
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 5,
                crossAxisSpacing: 30,
                mainAxisSpacing: 10,
              ),
              itemCount: pcList.length,
              itemBuilder: (BuildContext ctx, index) {
                final PcComponent pc = pcList[index];
                if (index % 2 == 0) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ComponentScreen(pc: pc);
                      }));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 10),
                            child: Image.asset(
                              pc.imagePC,
                              height: 175,
                            ),
                          ),
                          Text(
                            pc.name,
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  );
                } else {
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ComponentScreen(pc: pc);
                      }));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 65, 101),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 10),
                            child: Image.asset(
                              pc.imagePC,
                              height: 175,
                            ),
                          ),
                          Text(
                            pc.name,
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
