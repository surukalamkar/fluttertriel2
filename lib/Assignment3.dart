


import 'package:flutter/material.dart';

class Assignment6 extends StatefulWidget {
  const Assignment6({super.key});

  @override
  State<Assignment6> createState() => _Assignment6State();
}

class _Assignment6State extends State<Assignment6> {
  //variable
  int? selectedIndex = 0;
  //list of images
  final List<String> imageList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp-qqRkhMg_07bNMB3eBGV-Jn67PByT8orSw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNmc5m168kcNcn9SmgUNyzfmfpXp4qVGFhEg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhX4tXI3hyd-GuJC5q_EcicP7RQTr3vk4vBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFQsXrY-Arg8yGLToHRDfgJjGq6WWwEFI_Vg&usqp=CAU"
  ];

  void showNextImage() {
    setState(() {
      selectedIndex = selectedIndex! + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Display Images"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageList[selectedIndex!],
              width: 300,
              height: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: showNextImage,
              child: const Text("Next"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 0;
                  });
                },
                child: const Text("Reset")),
          ],
        ),
      ),
    );
  }
}
