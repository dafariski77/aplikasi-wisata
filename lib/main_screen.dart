import 'package:flutter/material.dart';
import 'package:wisatav2/detail_screen.dart';
import 'package:wisatav2/model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Wisata Cilacap"),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = tourismPlaceList[index];
            return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(place: place);
                  }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(flex: 1, child: Image.asset(place.imageAsset)),
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  place.name,
                                  style: const TextStyle(fontSize: 16.0),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(place.goal)
                              ],
                            ),
                          ))
                    ],
                  ),
                ));
          },
          itemCount: tourismPlaceList.length,
        ));
  }
}
