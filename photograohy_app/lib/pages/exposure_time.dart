import 'package:flutter/material.dart';
import 'package:photograohy_app/pages/home_page.dart';

class Exposure extends StatefulWidget {
  const Exposure({super.key});

  @override
  State<Exposure> createState() => _ExposureState();
}

class _ExposureState extends State<Exposure> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Exposure Time"),
        ),
        body: ListView(
          children: [
            Container(
                margin: const EdgeInsets.only(bottom: 16),
                padding: const EdgeInsets.all(10),
                color: Colors.grey.shade700,
                child: Column(
                  children: [
                    const Center(
                      child: Text("Select You Camera"),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.amber),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.party_mode),
                                Text("Camera / Sensor :"),
                                SizedBox(
                                    width: 200,
                                    child: TextField(
                                      keyboardType: TextInputType.text,
                                      decoration: InputDecoration(
                                          hintText: 'Select your camera'),
                                    ))
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.amber),
                              ),
                              padding: const EdgeInsets.all(8),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.camera),
                                  Text("Aperture (F-stop) :"),
                                  SizedBox(
                                      width: 200,
                                      child: TextField(
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                            hintText: 'Select your camera'),
                                      ))
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.amber),
                              ),
                              padding: const EdgeInsets.all(8),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.straighten),
                                  Text("Focul Length :"),
                                  SizedBox(
                                      width: 200,
                                      child: TextField(
                                        decoration: InputDecoration(
                                            hintText: 'Select your camera'),
                                      ))
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.amber),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.architecture),
                                Text("Declination :"),
                                SizedBox(
                                    width: 200,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Select your camera'),
                                    ))
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.amber),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.animation),
                                Text("Pixel Size/Spread :"),
                                SizedBox(
                                    width: 200,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: 'Select your camera'),
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          margin: const EdgeInsets.only(top: 10),
                          padding: const EdgeInsets.all(10),
                          color: Colors.grey.shade500,
                          child: const Row(
                            children: [
                              Column(
                                children: [Text("Calculations Results")],
                              )
                            ],
                          )),
                    )
                  ],
                )),
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.grey.shade700,
              child: const Center(
                child: Text("ND stops "),
              ),
            )
          ],
        ),
      ),
    );
  }
}
