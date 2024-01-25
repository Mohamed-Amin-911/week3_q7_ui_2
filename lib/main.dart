import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.search_rounded,
                    size: 25,
                    color: Color(0xFFBEC2CE),
                  ),
                ),
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.only(left: 5, right: 70, top: 60),
                  child: SizedBox(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search",
                          hintStyle: TextStyle(
                              fontFamily: "Avenir",
                              color: Color(0xFFBEC2CE),
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                  ),
                )),
                Padding(
                  padding: EdgeInsets.only(top: 47),
                  child: Image(
                    height: 40,
                    image: AssetImage("assets/3 Filter_2 (1).png"),
                    width: 40,
                    fit: BoxFit.fitHeight,
                  ),
                )
              ],
            ),
            const SizedBox(height: 37),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Popular this week",
                  style: TextStyle(
                      fontFamily: "Avenir",
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                Row(
                  children: [
                    Text(
                      "Show all",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w400),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      color: Colors.black,
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 37),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 88,
                  height: 88,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/6c529db23be49c923d054fda553ba1ed.png"),
                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                const SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Kellys Cafe and Espresso",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "882 Swift Courts Apt. 918",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xffB8BBC6),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                size: 18, color: Color(0xffFFCC00)),
                            Text(
                              " 4.8",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              " (233 ratings)",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Color(0xffB8BBC6),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        const SizedBox(width: 75),
                        Container(
                          padding: EdgeInsets.only(top: 2),
                          width: 77,
                          height: 20,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF8C00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: const Text(
                            textAlign: TextAlign.center,
                            "Free delivery",
                            style: TextStyle(
                                fontFamily: "Avenir",
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 32),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 88,
                  height: 88,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/28e4fcc66424e2af35b622db8054007e (1).png"),
                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                const SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Kellys Cafe and Espresso",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "882 Swift Courts Apt. 918",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xffB8BBC6),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                size: 18, color: Color(0xffFFCC00)),
                            Text(
                              " 4.8",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              " (233 ratings)",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Color(0xffB8BBC6),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        const SizedBox(width: 75),
                        Container(
                          padding: EdgeInsets.only(top: 2),
                          width: 77,
                          height: 20,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF8C00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: const Text(
                            textAlign: TextAlign.center,
                            "Free delivery",
                            style: TextStyle(
                                fontFamily: "Avenir",
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 32),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 88,
                  height: 88,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/a57fe1efa8559195e7d6fa2e5ce65a53 (1).png"),
                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                const SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Kellys Cafe and Espresso",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "882 Swift Courts Apt. 918",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xffB8BBC6),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                size: 18, color: Color(0xffFFCC00)),
                            Text(
                              " 4.8",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              " (233 ratings)",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Color(0xffB8BBC6),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        const SizedBox(width: 75),
                        Container(
                          padding: EdgeInsets.only(top: 2),
                          width: 77,
                          height: 20,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF8C00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: const Text(
                            textAlign: TextAlign.center,
                            "Free delivery",
                            style: TextStyle(
                                fontFamily: "Avenir",
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 32),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 88,
                  height: 88,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/a57fe1efa8559195e7d6fa2e5ce65a53.png"),
                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                const SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Kellys Cafe and Espresso",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "882 Swift Courts Apt. 918",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xffB8BBC6),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                size: 18, color: Color(0xffFFCC00)),
                            Text(
                              " 4.8",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              " (233 ratings)",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Color(0xffB8BBC6),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        const SizedBox(width: 75),
                        Container(
                          padding: EdgeInsets.only(top: 2),
                          width: 77,
                          height: 20,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF8C00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: const Text(
                            textAlign: TextAlign.center,
                            "Free delivery",
                            style: TextStyle(
                                fontFamily: "Avenir",
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 32),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 88,
                  height: 88,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/6c529db23be49c923d054fda553ba1ed.png"),
                          fit: BoxFit.fitWidth),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
                const SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    const Text(
                      "Kellys Cafe and Espresso",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "882 Swift Courts Apt. 918",
                      style: TextStyle(
                          fontFamily: "Avenir",
                          color: Color(0xffB8BBC6),
                          fontSize: 13,
                          fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        const Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                size: 18, color: Color(0xffFFCC00)),
                            Text(
                              " 4.8",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              " (233 ratings)",
                              style: TextStyle(
                                  fontFamily: "Avenir",
                                  color: Color(0xffB8BBC6),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        const SizedBox(width: 75),
                        Container(
                          padding: EdgeInsets.only(top: 2),
                          width: 77,
                          height: 20,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF8C00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8.5))),
                          child: const Text(
                            textAlign: TextAlign.center,
                            "Free delivery",
                            style: TextStyle(
                                fontFamily: "Avenir",
                                color: Colors.white,
                                fontSize: 11,
                                fontWeight: FontWeight.w400),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
