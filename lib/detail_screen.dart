import 'package:flutter/material.dart';
import 'package:wisatav2/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image.asset(place.imageAsset),
              SafeArea(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ))),
                    const FavoriteButton(),
                  ],
                ),
              )),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: Text(
              place.name,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    const Icon(Icons.calendar_today),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(place.openDays)
                  ],
                ),
                Column(
                  children: <Widget>[
                    const Icon(Icons.access_time),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(place.openTime)
                  ],
                ),
                Column(
                  children: <Widget>[
                    const Icon(Icons.monetization_on),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(place.ticketPrice)
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              place.description,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
            ),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: place.imageUrls.map((url) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(url),
                  ),
                );
              }).toList(),
            ),
          )
        ],
      )),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red,
        ));
  }
}
