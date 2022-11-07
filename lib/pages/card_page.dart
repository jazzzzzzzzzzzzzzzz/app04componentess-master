import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card Page"),
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
            child: Column(
              children: [
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras sed felis eget velit. In egestas erat imperdiet sed euismod nisi porta. Tempus imperdiet nulla malesuada pellentesque elit eget. Eu augue ut lectus arcu bibendum. Suspendisse faucibus interdum posuere lorem. In hac habitasse platea dictumst. Phasellus vestibulum lorem sed risus ultricies. Sodales ut etiam sit amet nisl purus. Enim ut tellus elementum sagittis. Euismod elementum nisi quis eleifend quam adipiscing vitae proin sagittis. Vulputate mi sit amet mauris commodo quis imperdiet. Purus gravida quis blandit turpis cursus in hac habitasse platea. Orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt tortor. Sit amet nulla facilisi morbi. Justo laoreet sit amet cursus sit amet. Volutpat consequat mauris nunc congue nisi vitae suscipit tellus mauris. Nunc scelerisque viverra mauris in aliquam sem.",
                  textAlign: TextAlign.center,
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                  width: double.infinity,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Text(
                    "Follow me",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // card 2
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
                Image.asset(
                  "assets/image/basquet.png",
                  height: 120,
                  width: 120,
                ),
                Expanded(
                  child: Column(
                    children: const [
                      Text(
                        "La sensación de un deporte diferente",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                            fontSize: 17.2),
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                      ),
                    ],
                  ),
                )
                //para corregir el desbordamiento
              ],
            ),
            // tercar card
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
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
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras sed felis eget velit. In egestas erat imperdiet sed euismod nisi porta. Tempus imperdiet nulla malesuada pellentesque elit eget. Eu augue ut lectus arcu bibendum. Suspendisse faucibus interdum posuere lorem. In hac habitasse platea dictumst. Phasellus vestibulum lorem sed risus ultricies. Sodales ut etiam sit amet nisl purus. Enim ut tellus elementum sagittis. ",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: Image.network(
                    "https://www.elblogdelatabla.com/wp-content/uploads/2019/09/ardillas-terrestres-dickvanduijn2B252872529.jpg",
                    height: 120.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
