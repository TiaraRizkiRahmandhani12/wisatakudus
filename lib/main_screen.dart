import 'package:flutter/material.dart';
import 'package:wisatakudus/tourism_place.dart';
import 'package:wisatakudus/detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List Tempat Wisata'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = tourismPlaceList[index];
            return InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return DetailScreen(
                      place: place,
                    );
                  })));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Image.asset(place.imageAsset),
                        flex: 1,
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                place.name,
                                style: TextStyle(fontSize: 16.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(place.goal)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ));
          },
          itemCount: tourismPlaceList.length,
        ));
  }
}
