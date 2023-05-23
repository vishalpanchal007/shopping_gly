import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: photo(),
    debugShowCheckedModeBanner: false,
  ));
}

class photo extends StatefulWidget {
  const photo({Key? key}) : super(key: key);

  @override
  State<photo> createState() => _photoState();
}

class _photoState extends State<photo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "SHOPPING GALLERY UI",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: GridView(
        padding: EdgeInsets.only(top: 8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        children: [
          Stack(children: [
            Container(
              margin: EdgeInsets.only(left: 6.5),
              child: Image(
                image: AssetImage('assets/b.png'),
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  margin: EdgeInsets.only(bottom: 5),
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 4),
                        child: Text(
                          "formalpent",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "RS.900",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                margin: EdgeInsets.only(
                  left: 6.5,
                  right: 6,
                ),
                child: Image(
                  image: AssetImage('assets/c.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  margin: EdgeInsets.only(bottom: 12),
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "T-shirts",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        child: Text(
                          "RS.800",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/d.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Hoodie",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 48),
                        child: Text(
                          "RS.3500",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/e.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Top",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        child: Text(
                          "RS.1500",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/f.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Blazzer",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        child: Text(
                          "RS.1000",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/g.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Girlhotwear",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          "RS.2000",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/h.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "m-hotwear",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Text(
                          "RS.5000",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/o.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Shirt",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 78),
                        child: Text(
                          "RS.500",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/j.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Hot-Topi",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "RS.900",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/k.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Dress",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Text(
                          "RS.2000",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/l.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "raincot",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Text(
                          "RS.1600",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/m.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "shoes",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 45),
                        child: Text(
                          "RS.3000",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5),
                child: Image(
                  image: AssetImage('assets/p.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "Suit",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "RS.2800",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          Stack(children: [
            Container(
                width: 180,
                margin: EdgeInsets.only(left: 6.5, right: 6),
                child: Image(
                  image: AssetImage('assets/q.png'),
                  fit: BoxFit.cover,
                )),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 40,
                  width: 180,
                  color: Colors.black.withOpacity(0.5),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Text(
                          "balt",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "RS.1500",
                          textAlign: TextAlign.end,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ])
        ],
      ),
    );
  }
}
