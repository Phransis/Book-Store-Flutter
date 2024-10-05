import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: ListView(
//         padding: const EdgeInsets.all(20.0),
//         scrollDirection: Axis.vertical,
//                 children: [
//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.amber,
//           ),
//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.blue,
//           ),
//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.green,
//           ),
//           Container(
//             height: 200,
//             width: 200,
//             color: Colors.red,
//           ),

//         ],
//       )
//     );
//   }
// }
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20,),
          children:  [
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.grey.withOpacity(0.5),
                filled: true,
                hintText: "Search",
                prefixIcon: const Icon(Icons.search),
                suffixIcon: const Icon(Icons.mic),
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  borderSide: BorderSide.none,
                ),
            ),
            ),

            const SizedBox(
              height: 20,
            ),

            Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            const Text('Stories',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),

          SizedBox(
            height: 200,
            // color: Colors.amberAccent,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
              height: 200,
              width: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

                        const SizedBox(
              width: 20,
            ),
                Container(
              height: 200,
              width: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

                        const SizedBox(
              width: 20,
            ),
                Container(
              height: 200,
              width: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

                        const SizedBox(
              width: 20,
            ),
                Container(
              height: 200,
              width: 200.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
              ],
            ),
          ),

           const SizedBox(
              height: 20,
            ),

            const Text('New Arrivals',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),

                       const SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                                Container(
              height: 200,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
                            Container(
              height: 200,
              width: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              color: Colors.amber,
                image: const DecorationImage(
                  image: NetworkImage("https://th.bing.com/th/id/OIP.oUppF2vH2NdyYqKedhBNwgAAAA?rs=1&pid=ImgDetMain"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
              ],
            )

          ],
        ),
      ),
    );
  }
}