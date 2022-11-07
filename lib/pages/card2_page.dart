import 'package:flutter/material.dart';

class Activities extends StatelessWidget {
  const Activities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 8.0,
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 32.0,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      "https://image.shutterstock.com/image-photo/young-handsome-man-wearing-casual-260nw-1795915591.jpg"),
                ),
                Column(
                  children: const [
                    Text(
                      "    John Doe",
                      style: TextStyle(
                          color: Color.fromARGB(255, 8, 39, 94),
                          fontWeight: FontWeight.bold,
                          fontSize: 17.2),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Text(
                      "   Ceo at apple.",
                      style: TextStyle(color: Colors.black38),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          // <-- Icon
                          Icons.settings,
                          size: 24.0,
                        ),
                        label: Text('Settings'), // <-- Text
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            // diseño de card 2
            child: Row(
              children: [
                CircleAvatar(
                  radius: 32.0,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      "https://img.freepik.com/foto-gratis/experimentos-laboratorio-quimica-realizando-experimento-laboratorio_155003-1400.jpg"),
                ),
                Expanded(
                  child: Column(
                    children: const [
                      Text(
                        "   The quick, brown fox jumps over ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 19, 20, 22),
                            fontWeight: FontWeight.bold,
                            fontSize: 17.2),
                      ),
                      SizedBox(
                        height: 2.0,
                      ),
                      Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                        style: TextStyle(color: Colors.black38),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        "Lorem ipsum dolor sit amet , connsetetur                    ON",
                        style: TextStyle(
                            color: Color.fromARGB(255, 5, 83, 22),
                            fontSize: 20),
                      ),
                    ),
                    Icon(Icons.radio_button_on),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        "Lorem ipsum dolor sit amet , connsetetur                      OFF",
                        style: TextStyle(
                            color: Color.fromARGB(255, 64, 2, 100),
                            fontSize: 20),
                      ),
                    ),
                    Icon(Icons.radio_button_off),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
